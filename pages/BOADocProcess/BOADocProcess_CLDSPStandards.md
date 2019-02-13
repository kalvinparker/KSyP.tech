---
title: Checklist for DSP Standards
keywords: BOADocProcess
summary: "If you are creating a new topic, reference the full BackOffice Associates Documentation Standards document. For peer reviews and quick updates, you can use this truncated list of standards."
sidebar: BOADocProcess_sidebar
permalink: BOADocProcess_CLDSPStandards.html
folder: BOADocProcess
---

General
-------
* Do not use special characters in Flare file names (ok to use in topic title and TOC).
* Link to only the first reference of a page, unless there is a "View the field description for XXX page" reference, then you only need that reference linked.
* Look in the xml markup and remove CDATA tags:
    {% include image.html file="cdataTags.png" alt="CDATA tags in markup." caption="CDATA tags in markup." %}
* Italicize:
  * Page names (the *Targets* page)
  * *Vertical* View as a page (not icon)
  * *Horizontal* View
  * *Navigation* pane
  * Manual titles (*BackOffice Associates Solutions Installation and Upgrade Manual*)
  * The link the field descriptions in steps (*View the field descriptions for the Targets page*).
* Bold:
  * UI objects mentioned in numbered steps
  * Specific text that must be entered in a field (Enter **MM01** in the **TARGET TABLE** field)
  * **NOTE:** (bold colon after word)
  * **Vertical View** as a clickable icon (Click **Vertical View** to...)
  * Do not bold the names of UI elements (icons, etc.) outside of steps except when you are making an imperative statement. An imperative statement is "click the XXX icon...select Xxxx from the listbox."

For Use Cases
-------------
* H1 for topic title.
* H2 for any sections
* H3 for any subsections
* Use the p.note style for notes included in paragraphs
* Before beginning navigation steps, mention the component in which the task is being performed (To \[perform an action\] in Map:)
* When presenting two different options in numbered steps, use "OR" on a separate line:

    Click **Save**.

    OR

    Click **Cancel**.

* **List boxes:** Select a Role ID to \[perform some action\]. Values are:
  * **Value 1** --- Description 1
  * **Value 2** --- Description 2
* **Text boxes:** Begin a step that describes a text box field that allows data entry with "Enter the value. . ." or "Enter text. . ."
* **Check boxes:** Write a step describing a check box as "Click the [ check box name ] to enable it. . ."
* **Menu navigation:** Select **Configuration \> Data Sources** in the *Navigation* pane.
* **Icons:** use definitive article and call it an icon (for example, Click the **Tables** icon).
* **Vertical View as a clickable icon:** no definitive article, not called an icon (for example, Click **Vertical View**).
* **Buttons:** do not use definitive article or call it a button

For Field Descriptions
----------------------
* H1 for the page titled
* H2 for Vertical view and Tab names.
* < p > is used for text that is not in a table, not bulleted, and not a note
* Apply the div.use div to the **Use this page to** section
* Numbered steps are only used for page navigation; no numbered steps in the description of a field
* Apply fielddescription.css table stylesheet
* Use p.TableColumn style for the first row and the left column in table
* Use p.TableText for others rows
* Use p.TableNote for notes
* For describing section headings that are collapsible in the DSP, merge the cells to create a single-celled row across the table and format the section heading in bold.
* The word tab is never capitalized in titles of *Vertical* View tabs.
* Descriptions explain each field in "Display" mode, not when a user adds or edits information. Include information specific to adding and editing in the use case, not in the field description. If information essential to adding and editing must be included, clarify it with "When adding..." or "When editing. . ."

-   When possible, include where (include the page name if on a page other than the current page) and when (during which task) the data in a field is entered for display fields. For example, Integrate > Template page: Template name field - Displays the unique name of the template entered when the template was added.

-   If the page has a HV aAdd links within the topic for the Page name H and Page Name V as well

For Knowledge Base Articles
---------------------------

-   Must have overview paragraph at top of article

-   Images must have 1px black border

-   If the Help provides more information, reference it as:

    -   Refer to \[topic name\] in the {product} {System Administration} Help for more information.

-   If KB provides more information, reference it as:

    -   Refer to [ KB Article name ] in the Knowledge Base for more information.

Terms to Watch Out For
-----------------------

-   auto-generated **NOT** autogenerated, auto generated

-   check box **NOT** checkbox

-   check list **NOT** checklist

-   data source **NOT** Data Source, DataSource, Datasource, datasource

-   dimmed **NOT** dithered

-   double-click **NOT** double click

-   list box **NOT** listbox

-   log in (v) **NOT** login, log-in

-   login (n) **NOT** log-in, log in

-   Org Units **NOT** Orgunits, OrgUnits, org units

-   set up (v) **NOT** setup

-   setup (n) **NOT** set up

-   toolbar **NOT** tool bar

-   WebApp **NOT** Web App, web app, webapp, Webapp

-   WHERE clause **NOT** Where Clause, where clause, WHERE Clause, WHERE CLAUSE

-   workflow **NOT** Workflow, work flow