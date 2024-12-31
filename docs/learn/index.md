# Architecture concepts

There are several key components to consider when planning R based environments:

* Code development
* Content publishing
* Unattended code execution
* Extension package management

Not all of these elements needs to be considered in every deployment, but it's useful to understand them all so that informed decisions can be made.


## code development

This is where developers or data scientists (effectively anyone who writes R code) will do their work.
Since all you really need to write R code is a plain-text editor this could be more-or-less anything.
However, most users prefer some sort of IDE (Integrated Development Environment) in order to get convenenience features like syntax highlighting and code completion.
At this stage, code is most often run interactively.


## content publishing

It's no longer enough to produce some sort of report that can be emailed around.
Today, people increasingly prefer interactive dashboards so that consumers can choose to see the insight being presented in a variety of ways or perhaps drill down deeper into the information to gain a different perspective.
To accomplish this, an extension package for R called "[shiny](https://shiny.posit.co)" is most commonly used.
Web-apps written with the Shiny framework -- commonly referred to as "Shiny apps" -- can be published in a number of ways, but are typically deployed to a server on the network so that users can access them via the web or intranet.


## Unattended code execution

Also referred to as "batch execution", this is perhaps the oldest method for running R in production.
An R script is written that can be run from the command line. 
The script could be analysing some data and producing a chart, extracting data from a database and enriching it with data from outher sources, or any number of other things.
These command line scripts could be submitted to a HPC cluster, run as part of a DAG or perhaps scheduled to run at a specific time.


## Extension package management

Extension packages, usually just referred to as packages, are the life-blood of the R ecosystem.
The R Project maintains an online package repository called CRAN (modelled after Perl's CPAN, but usually pronounced as a single word, "kran", rather than two as in "cee-ran").
Since packages are the best way to share re-usable code, users will often write their own extension packages either to use themselves, or perhaps for use within an organisation, without the intent for wider publication on CRAN itself.


