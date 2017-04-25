#!/bin/bash

# retrieve location of this script
SCRIPT=$(readlink -f "$0")
SCRIPTPATH=$(dirname "$SCRIPT")

DOC_ROOT_PATH=$SCRIPTPATH/..
DOC_GIT_MODULES_PATH=$DOC_ROOT_PATH/.gitmodules

DOC_TOPNAV_CONTENT=$(cat << 'DOC_TOPNAV_CONTENT'
## Topnav single links
## if you want to list an external url, use external_url instead of url. the theme will apply a different link base.
topnav:
- title: Topnav
  items:
    - title: News
      url: /news

#Topnav dropdowns
topnav_dropdowns:
- title: Topnav dropdowns
  folders:
    - title: Products
      folderitems:
DOC_TOPNAV_CONTENT
)

DOC_HOME_SIDEBAR=$(cat << 'DOC_HOME_SIDEBAR'
# This is your sidebar TOC. The sidebar code loops through sections here and provides the appropriate formatting.

entries:
- title: Sidebar
  levels: one
  folders:

  - title: Products
    output: web
    folderitems:
    - title: News
      url: /news.html
      output: web
DOC_HOME_SIDEBAR
)

# for each submodule
MODULES_LIST=$(git config --file $DOC_GIT_MODULES_PATH --get-regexp path | awk '{ print $2 }')

while IFS= read -r line
do
  DOC_RELATIVE_PATH="$line"

  DOC_ID=$(echo $line | sed -rn "s|pages/(.*)|\1|p")

  DOC_SIDEBAR=$DOC_ROOT_PATH/$DOC_RELATIVE_PATH/data/sidebar.yml
  if [ -f "$DOC_SIDEBAR" ]; then
    DOC_NAME=$(grep 'product:' $DOC_SIDEBAR | awk '{print $2}')
    DOC_PREFIX=$(grep 'product_prefix:' $DOC_SIDEBAR | awk '{print $2}')

    DOC_INDEX=$DOC_ROOT_PATH/$DOC_RELATIVE_PATH/$DOC_PREFIX\_index.md
    DOC_PERMALINK=$(grep 'permalink:' $DOC_INDEX | awk '{print $2}')

    DOC_TOPNAV_CONTENT="$DOC_TOPNAV_CONTENT\n        - title: $DOC_NAME\n          url: /$DOC_PERMALINK"
    DOC_HOME_SIDEBAR="$DOC_HOME_SIDEBAR\n    - title: $DOC_NAME\n      url: /$DOC_PERMALINK\n      output: web"

    #   (re)create link to sidebar
    DOC_SIDEBAR_IN_ROOT=$DOC_ROOT_PATH/_data/sidebars/$DOC_ID\_sidebar.yml
    if [ -e $DOC_SIDEBAR_IN_ROOT ]; then
      rm -f $DOC_SIDEBAR_IN_ROOT
    fi
    ln $DOC_SIDEBAR $DOC_SIDEBAR_IN_ROOT
  fi

done <<< "$MODULES_LIST"

echo -e "$DOC_TOPNAV_CONTENT" > $DOC_ROOT_PATH/_data/topnav.yml
echo -e "$DOC_HOME_SIDEBAR" > $DOC_ROOT_PATH/_data/sidebars/home_sidebar.yml

