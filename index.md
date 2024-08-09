---
title: "Providing comprehensive support throughout your IT security risk management journey"
keywords: IT security risk management, cybersecurity, data protection, risk assessment, threat assessment, vulnerability management, compliance, data breach, cyberattack, IT security resources, security advice, cloud security, on-premise security, hybrid security, small business security, enterprise security, small business, enterprise, individual, home user, proactive security, risk mitigation,  data protection, compliance assistance, cost-effective security
tags: [getting_started]
sidebar: mydoc_sidebar
permalink: index.html
summary: Safeguarding your digital assets can be a daunting challenge, regardless of whether you're an individual or a large corporation. Offering expert guidance to navigate this complex terrain. We help you proactively identify vulnerabilities, prioritize risks, and implement robust security measures. With us, you can confidently protect your valuable data. Keep Secure, you-will-be Protected (KSyP).
---
  
<div id="grid" class="row">


    <div class="col-xs-6 col-sm-4 col-md-4" data-groups='["operating_systems"]'>

               <div class="panel panel-default">
               <div class="panel-heading">Operating Systems</div>
               <div class="panel-body">
                  If you're getting started with Jekyll, see the links in this section. It will take you from the beginning level to comfortable. 
                  <ul>
                {% for page in site.pages %}
                {% for tag in page.tags %}
                {% if tag == "getting_started" %}
                  <li><a href="{{page.url | remove: '/'}}">{{page.title}}</a></li>
                {% endif %}
                {% endfor %}
                {% endfor %} 
                  </ul>
               </div>
            </div>
    
    </div>
   

    <div class="col-xs-6 col-sm-4 col-md-4" data-groups='["hardware"]'>

        <div class="panel panel-default">
            <div class="panel-heading">Hardware</div>
            <div class="panel-body">
                This section lists different content types and how to work with them.
                <ul>
                    {% for page in site.pages %}
                    {% for tag in page.tags %}
                    {% if tag == "content-types" %}
                    <li><a href="{{page.url | remove: '/'}}">{{page.title}}</a></li>
                    {% endif %}
                    {% endfor %}
                    {% endfor %}
                </ul>
            </div>
        </div>
        
    </div>



    <div class="col-xs-6 col-sm-4 col-md-4" data-groups='["server_applications"]'>

                <div class="panel panel-default">
               <div class="panel-heading">Server Applications</div>
               <div class="panel-body">
                  These topics get into formatting syntax, such as images and tables, that you'll use on each of your pages: 
                  <ul>
                {% for page in site.pages %}
                {% for tag in page.tags %}
                {% if tag == "formatting" %}
                  <li><a href="{{page.url | remove: '/'}}">{{page.title}}</a></li>
                {% endif %}
                {% endfor %}
                {% endfor %}
                  </ul>
               </div>
            </div>

    </div>

    <div class="col-xs-6 col-sm-4 col-md-4" data-groups='["desktop_applications"]'>
         
      <div class="panel panel-default">
               <div class="panel-heading">Desktop Applications</div>
               <div class="panel-body">These topics cover strategies for single_sourcing. Single sourcing refers to strategies for re-using the same source in different outputs for different audiences or purposes.
               <ul>
                {% for page in site.pages %}
                {% for tag in page.tags %}
                {% if tag == "single_sourcing" %}
                  <li><a href="{{page.url | remove: '/'}}">{{page.title}}</a></li>
                {% endif %}
                {% endfor %}
                {% endfor %} 
               </ul>
            </div>
         </div>

    </div>

       <div class="col-xs-6 col-sm-4 col-md-4" data-groups='["Middleware_services"]'>

           <div class="panel panel-default">
               <div class="panel-heading">Middleware Services</div>
               <div class="panel-body">When you're building, publishing, and deploying your Jekyll site, you might find these topics helpful.
                   <ul>
                {% for page in site.pages %}
                {% for tag in page.tags %}
                {% if tag == "publishing" %}
                  <li><a href="{{page.url | remove: '/'}}">{{page.title}}</a></li>
                {% endif %}
                {% endfor %}
                {% endfor %}
                   </ul>
               </div>
            </div>

    </div>

        <div class="col-xs-6 col-sm-4 col-md-4" data-groups='["database_management_systems"]'>

             <div class="panel panel-default">
               <div class="panel-heading">Database Management Systems</div>
               <div class="panel-body">
                  These pages highlight special layouts outside of the conventional page and TOC hierarchy.
                  <ul>
                {% for page in site.pages %}
                {% for tag in page.tags %}
                {% if tag == "special_layouts" %}
                     <li><a href="{{page.url | remove: '/'}}">{{page.title}}</a></li>
                {% endif %}
                {% endfor %}
                {% endfor %} 
                  </ul>
               </div>
            </div>

    </div>
          <!-- sizer -->
      <div class="col-xs-6 col-sm-4 col-md-1 shuffle_sizer"></div>          


    </div><!-- /#grid -->

{% unless site.output == "pdf" %}
{% include initialize_index.html %}
{% endunless %}

{{site.data.alerts.note}} This was mostly an experiment to see if I could break away from the hierarchical TOC and provide a different way of arranging the content. However, this layout is somewhat problematic because it doesn't allow you to browse other navigation options on the side while viewing a topic.{{site.data.alerts.end}}
