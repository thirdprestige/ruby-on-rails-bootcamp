---
layout: default
title: Ruby on Rails Bootcamp
---

# Core Ruby: Exercise II

We’ve been assigned the task of collecting each day’s time sheets and formatting them into reports for management.

Unfortunately, we’re an outside contractor and aren’t authorized to access the timesheet database directly.  Instead, all we have to work with are the CSV outputs for each day.  We’ll have to do a bit of work on our end to compile the report.

## Specifications:

We’ve been asked to create a CSV report of all of the employees who worked overtime this week, sorted by how many hours they worked overtime.

For example, if John worked 55 hours, and Amanda worked 48, John would be listed before Amanda.

Also include how many hours they worked that week, comma separated.

So: 

John Smith, 55
Amanda Jones, 48

## Data

* http://bootcamp.third.io/timesheets/2013-11-18.csv
* http://bootcamp.third.io/timesheets/2013-11-19.csv
* http://bootcamp.third.io/timesheets/2013-11-20.csv
* http://bootcamp.third.io/timesheets/2013-11-21.csv
* http://bootcamp.third.io/timesheets/2013-11-22.csv


## Documentation

* [Time](http://www.ruby-doc.org/core-2.0.0/Time.html)
* [Net::HTTP](http://ruby-doc.org/stdlib-2.0.0/libdoc/net/http/rdoc/Net/HTTP.html)
* [CSV](http://ruby-doc.org/stdlib-1.9.2/libdoc/csv/rdoc/CSV.html)



## First Extension

Use the [Prawn](http://prawn.majesticseacreature.com/manual.pdf) gem to create a PDF report.


## Second Extension

Automatically deliver the PDF via email to nj+report@third.io.  See the [mail](https://github.com/mikel/mail) gem


