# Matthew Baggett

PHP Developer, Electronics Design Enthusiast, Terraform Evangelist, Docker Preacher and CI/CD Automation-ist 
currently residing in Almere, Netherlands. 
Previously, I've lived in Maastricht in the Netherlands, and Manchester, Sheffield and Leicester, England.
I've written things in a variety of languages outside of the PHP ecosystem, but I always seem to come back to it as a pragmatic choice.
I'm originally from Oxford, England.

The latest version of my CV in PDF format is [always available here](https://matthewbaggett.github.io/Matthew_Baggett_CV.pdf).

| Contact by:               | &nbsp;                                                            |
|---------------------------|-------------------------------------------------------------------|
| Contracting Company Site: | [Grey.ooo](https://grey.ooo)                                      |
| Telephone & Whatsapp:     | +31 (0) 621 34 82 45                                              |
| LinkedIn:                 | [LinkedIn](https://www.linkedin.com/in/matthewbaggett-was-taken)  |
| Email:                    | [matthew@baggett.me](mailto:matthew@baggett.me)                   |
| Github Accounts:          | [Personal Github](https://github.com/matthewbaggett)              |
| &nbsp;                    | [Benzine Framework](https://github.com/benzine-framework) **WIP** |

There are some links to the opensource software I have written or contributed to in the [Recent Open Source contributions](#ephemeral-things-i-can-share) section below.
There are also [some pictures of hardware projects I've worked on](#physical-things-i-can-share) at the bottom of this document.

<a name="feats-performed"></a>
# Abilities & Technologies:

* Build-out of highly available, automatically scaling containerized cluster infrastructure using Docker Swarm.
* Conversion of existing infrastructure and legacy applications into scalable, fault-tolerant dockerized solutions.
* IAC with Terraform.
* Long experience with cloud & bare metal linux server management, experience with buildroot-based embedded linux systems.
* Virtualization with VMware ESXi, Proxmox VE
* Build Automation and Deployment Management with [Github Actions](https://github.com/goneio/base-image/blob/master/.github/workflows/build.yml), Jenkins, Gitlab-CI & Travis.
* Extensive experience with dockerization of scalable services and orchestration.
* 17 years experience of PHP (been at it since 2008!).
* Expert at reducing TCO of customer cloud systems.
* Infrastructure-as-code Terraform evangelist. (I have a large repo of [Opinionated Terraform Modules](https://github.com/matthewbaggett/terraform_modules) that let me build out scalable infrastructure in minutes.)
* Experienced with modern PHP. [Excited for PHP8.5 to go to production](https://php.watch/versions/8.5/pipe-operator).
* Symfony Slim 4, Drupal 7, Laravel & Zend (Now Lamina) Framework 2
* Experienced with architecting and building out scalable Microservices with AWS Auto Scaling
* Unit Testing with PHPUnit & Integration Testing with Selenium.
* Code Quality improvement and maintenance through PHPStan, Code Style enforcement through PHP-CS-Fixer.
* Build massively parallelized ETL pipelines for large data ingress.
* AWS RDS Serverless, AWS Aurora, MariaDB, MySQL and MS SQL database backends, design of database schemas upon them
* Experienced with Redis & MQTT as cache and message brokers
* Amazon AWS cloud systems (EC2, Auto Scaling Groups, Elastic Search, Elastic Load Balancer, Route 53, RDS, Elasticache, SES)
* Usage of CMS (Content Management Systems) such as Drupal, WordPress and other proprietary systems (Contented, custom builds)
* Custom module creation for Drupal.
* Use of 3rd party systems and APIs, REST, etc.
* W3C standards compliance for the web
* Knowledge of Traefik, Nginx & Apache
* Working in a team on large projects with source control such as Git & Subversion

<a name="things-ive-done"></a>
# Employment History
### Freelance Devops & Software Engineer
*Grey.ooo: August 2024 - Current*
* Varied infrastructure and development work for different clients, mostly revolving around ecommerce platforms.
* Scalable, Containerized AWS infrastructure build-out - Terraform, Docker, Github Actions.
* Containerized of legacy applications and gradual replacements.
* Maintenance of existing infrastructure and applications, build-out of new runtime environments for existing applications.
* Embedded linux system design & microcontroller firmware development.

### Devops & Backend Engineer
*One Up Sales/Stormburst Studios: March 2023 - August 2024*
* build-out of a highly parallelized data ingest pipeline
* Partial build-out of multi-tiered, multi-tenant datastore
* Implement GitHub Actions CI/CD pipeline and related self-host infrastructure
* Implement Terraform infrastructure for Production & QA environments
* Strive for improvements to development practices.
* Deploy bare-metal infrastructure at a fraction of the cost of cloud providers with the same level of redundancy and availability.
* Multi-provider cloud infrastructure built for availability and redundency within cost constraints.

### Devops & Infrastructure at SuperScript BV.
*Superscript B.V: August 2021 - March 2023*
* Planning infrastructure & implementation of migration away from Heroku and AWS to self-managed private cloud
* Implement wide-spanning deployment automation and quality control.
* QA environments transferred from home-made node-driven CI/CD pipeline to Github Actions and Terraform with QA environments spun up on-demand by commits pushed to branches.
* Refactoring of existing home-grown node-driven CI/CD pipeline.
* Deployment of dozens of varied AWS assets to support the needs of the business.
* Architecting scalable POC for other departments to support the running of a heterogeneous ecosystem of containers in various languages and platforms.
* Primary port of call for business-focused persons to consult regarding cloud services.

### Devops + Laravel Developer 
*Vice Media: Dec 2021 - March 2022*
* Support existing advertising platform application and picked up where the previous developer left off.
* Dockerize local development.
* Improve production container quality.
* Ticket bustin' and bug squashin' for their Laravel+Vue advertising platform application.

### Backend PHP Developer
*ADPI B.V: January 2021 - August 2021*
* Started to introduce Terraform & porting application to docker running on AWS services.
* Feature development ontop of existing legacy product.
* Refactored large portions of their extant Laravel application, chiefly around a highly customized mail process.
* Introduction of Unit Testing to product.
* Introduction of CI/CD pipeline using Github Actions.
* Brought in basic disaster recovery.

### Senior PHP Developer
*Kiesproduct B.V: September 2019 - January 2021*
* build-out of highly scalable data ingest pipeline to digest data from thousands of feeds in diverse formats.
* build-out of new platform, greenfield build on PHP7.4, Slim Router, Elastic Search, RDS Serverless, parallelized process workers.
* build-out of brand new multi-cloud architecture, using best-practice infrastructure-as-code tools, highly available, highly scalable clusters of small worker machines to achieve multi-region failure-tolerance.
* Transitioned company to using better (aiming for best) practices, including migration to Git, automated build pipelines, security and access controls, code quality review (automated, and manual).

### Senior PHP Developer 
*TradeTracker Netherlands: February 2019 - September 2019*
* Maintenance of existing codebase.
* Build microservices to implement new functionality for existing applications.
* Helped to bring forward a test-welcome approach, driving forward automated pipelines with Gitlab, PHPUnit, Docker.
* Building new functionality to meet business requirements.
* Helping migrate legacy code to remain on a supported platform.

### Senior PHP Developer, Docker Devops
*Segura Systems LTD: March 2016 - January 2019*
* Architected & built-out a new Microservices-based, Dockerized system to move a legacy product forward, to migrate the existing product away from a legacy PHP 5.6 codebase into a modern PHP 7.3 application.
* Using Slim 3, Composer, ZF2 DB, Monolog plugged into Rollbar, PHPUnit.
* Packaged reusable assets into an open-sourced common core library that depended upon upstream technologies (Forked at https://github.com/matthewbaggett/AppCore).
* Built custom tooling to generate consistent CRUD Controllers, Models, Table Gateways and Tests.
* Implemented Unit Testing as a plan across the team for future projects
* Implemented Selenium tooling for testing existing application
* Implemented Continuous Integration (CI) with proposed (and enableable) Continuous Deployment (CD) using Jenkins

### Contract PHP Developer
*Liverpool FC: December 2015 - March 2016*
* Adding features to an existing large media project for a large sporting entity
* Developing solutions to problems specified.
* Testing features with Behat & Selenium.

### Contract PHP Project Architect
*Inprime Logistics/Birdsystem: September 2015 - December 2015*
* Build out new Zend Framework 2 project skeleton to be completed by in-house developers
* Model new system’s API endpoints to match existing system closely
* Generate structures and models based on existing production database, as well as implementing controllers, PHPUnit tests, ZF2 DB’s tablegateway structures.

### Contract DevOps & Testing Infrastructure Consultant
*Frontline Solutions: June 2015 - September 2015*
* Create automated test & code quality infrastructure using Jenkins.
* Create automated deployment infrastructure using Docker and Tutum.
* Writing Unit Tests for existing codebase.
* Write & Implement test policy for future development.

### Contract PHP/Drupal Developer
*Savvy Creative, Nottingham: April 2015 - June 2015*
* Bespoke application to handle financial distribution of money from investment assets
* Laravel 4.2, PHPUnit, PHPOffice/PHPExcel Import/Export functionality
* Generate automated statements for print & customer online access

### Contract PHP/Drupal Developer
*BT Engage IT: May 2013 - February 2015*
* Main developer on a massive hosting platform interface that manages thousands of virtual machines over hundreds of servers
* Implementing a PHPUnit & Selenium test infrastructure
* Implemented containerization of application using Docker
* Integrated Realtime feedback to UI as systems deployed through the portal application using NodeJS and Socket.io
* Drupal-backend frontend, hooked into a Slim Framework PHP-driven API that hooks up with a central management database backed by MSSQL
* System state reporting, presentation and management of automated issues and faults
* Integration with Remedy ITSM 
* Automated deployment of the developed application to prod/uat/qa/dev systems

### Contract PHP Developer 
*Informed Solutions: Feb 2013 - May 2013*
* Lead Developer for a new Drupal-backed survey portal for the UK Cabinet Office’s Electoral Registration Transformation Programme
* Maintenance and renovation work to Local Government Boundary Commission for England (LGBCE)
* Many custom modules built, to provide bespoke functionality in both cases
* Built atop of Amazon Web Services, utilizing EC2, Elastic Load Balancing, RDS & SES
* Assisted in Migration to GitHub away from Visual Source Safe. Built automatic-deployment for development servers.

### Contract PHP developer
*eziConex / Factotum: June 2012 - February 2013*
* Bespoke Drupal 7 application development
* Integration with Social networks 
* Building out a Web Publishing & Ecommerce platform
* Extending existing Drupal modules, creating bespoke modules, integrating with node.js
* Integration with Amazon AWS, using EC2, RDS, ElastiCache, Route 53, Enom for Domains, Paypal for Payment
* Creating mini-sites for customers programmatically, purchasing domain, handling payment from PayPal, setting up the DNS entries as appropriate for domain with Amazon Route 53, creating site structure on server, allowing user to select a template from presets, allowing user to input their content inline into their site.

### Contract PHP developer
* VoucherCloud / Invitiation Digital: February 2012 - May 2012
* Maintenance and improvement work on existing codebase
* New style revamp of site section (HTML/CSS/jQuery/Photoshop)

### Contract PHP/Wordpress dev
*Informed Solutions: Dec 2011 - Jan 2012
* Wordpress hacking & templating to rapidly prototype an information/geodata storage/retrieval system for Cartography

### PHP Developer
*Docnet, Manchester: May 2011 - November 2011*
* Zend-Based E-Commerce systems and websites, mostly in the fashion industry
* Frontend maintenance/feature building
* Backend issue fixing, Building new reports to customers requirements
* PHP5, MySQL

### PHP web developer
*Motortrak, London: January 2011 - April 2011*
* Legacy websites, older custom CMS sites built on Oracle database.
* Maintenance of car dealership websites, sites for manufacturers.
* Bug fixing and new feature development for clients.
* PHP4/5, Oracle, 3rd party services and feeds.

###	Short-term Web Developer, Webcurl, Oxford
*Webcurl, Oxford: Aug 2010 - January 2011*
* Drupal PHP5 Content Management System/Framework website development, 
* Custom module development
* Site Translation
* Legacy stock trading platform maintenance and upgrade
* AJAX functionality integration, or similar using JSON
* Completed projects using PHP5 OOP, MySQL, MS SQL, jQuery, AJAX along with XHTML/CSS front-end work
* XSLT template work
* Similar responsibilities to prior employment at White October

### Junior Web developer
*I-COM, Manchester - Feb 2010 - June 2010*
* Building sites based on existing CMS system
* Housekeeping
* Used PHP, MySQL, jQuery & Smartie templating engine to complete mostly frontend development
* Similar responsibilities to prior employment at White October

### Junior Web developer
*White October, Oxford - Dec 2008 - Jan 2010*
* PSD design cut up into good, valid (X)HTML, using Photoshop and the Eclipse IDE, that, while using complex construction (CSS3/Transparency) still displays in a usable way (if not perfectly) in legacy browsers.
* Developing sites in object-oriented PHP5, working with legacy PHP4 code
* Writing functionality in jQuery (Javascript library) for various projects
* Gluing sites together based on the in-house PHP5/XML/XSLT-based Content Management System
* Custom PHP-based sites, on occasion
* Custom PHP modules for CMS
* Wordpress blogs and skinning

<a name="ephemeral-things-i-can-share"></a>
# Recent Open Source contributions:
### Software
* [Opinionated.tf - Opinionated Terraform Modules](https://github.com/matthewbaggett/terraform_modules) - A large collection of opinionated Terraform modules that mostly lego-brick their way together using traefik and a few choice design decisions. Not everything in here is fully fleshed out, but most of it is in use somewhere.
* [S3DB](https://github.com/benzine-framework/s3db) - A S3-backed ephemeral database built ontop of postgres or mysql. Intended for use in short-lived and non-mission-critical QA environments.
* [Benzine Framework](https://github.com/benzine-framework) - All of the components I build and reuse live under this psuedo-organisation/brand.
* [Docker Base Images](https://github.com/benzine-framework#docker-images) - A set of well-built, multi-process PHP and NodeJS images using runit for service startup
* [GitHub Actions](https://github.com/benzine-framework#actions) - A set of Github Actions that I use to build and deploy my projects.

<a name="physical-things-i-can-share"></a>
### Hardware
<a href="https://code.techinc.nl/grey/badge/raw/branch/main/render.png">
  <img style="clear: right; float: right" alt="Image of the TI badge as a render" src="./images/ti_badge.png">
</a>

* [TechInc Badge](https://code.techinc.nl/grey/badge) - A badge for the TechInc hackerspace in Amsterdam. It is a work in progress but recently had its first prototype run of the front display assembly. It features a 70x40 pixel mono OLED display, a few buttons, an accelerometer and a USB C charge port. Driving it is a f1c200s linux SoC and a RP2040 microcontroller, plus power + battery management.
* [Tamagotchya](https://matthewbaggett.github.io/Tamagotchya) - A **WIP** 2019 Tamagotchi Clone featuring Wifi, Bluetooth and a 128x64 pixel oLED display, 5 way D pad and an accelerometer and a USB C charge port.
  <a href="/images/traffic_light.mp4"><img style="float: right" alt="Small toy traffic light now wifi-controlled" src="./images/traffic_light.png"></a>
* [Traffic Light](https://matthewbaggett.github.io/Traffic-Light/) - I saw a small, cheap traffic light toy in Spain. I figured it'd make a fun desk ornament. And then I realised it'd juuuust fit an ESP8266 module inside it. Pictured is one of the two traffic lights with the circuitry fitted, a spare infront of it with the programming header still attached for illustration. Click the picture to see a short video clip of it cycling. It runs Tasmota under the hood and is plugged into Home-Assistant. At the time, it signalled system 'health' as an on-desk chotchky for monitoring systems.
* [Hexagon LEDs](https://matthewbaggett.github.io/Hexagon-LED) - Build a small, inexpensive hexagonal lighting PCB with an inexpensive microcontroller that can communicate using slow-speed software serial with the other attached nodes and to an optionally fitted ESP8266 ESP-01 module which will designate itself the "host", and populate out colour information from the center. This project was scuppered by the 2020-2022 chip crisis.
  <img style="clear: right; float: right" alt="Image of the TI badge as a render" src="./images/axp2101_breakout.png">
* AXP2101 Breakout - The [AXP2101](https://jlcpcb.com/partdetail/X_PowersTech-AXP2101/C3036461) is a really neat PMIC (Power Management Integrated Circuit) found in a lot of low-end laptops, smartphones etc. It has an interesting featureset, but its minimal circuit is relatively complicated, and requires reflowing a hard-to-hand-assemble (but not impossible) QFN40 package, so I designed a breakout for it to make it hobby-accessible. It has a lot of features like battery management/protection, current metering, e-gauge (where it meters the columbs of energy inserted/removed from the lithium cell) and dynamically programmable voltage rails: 4 high-efficiency high-power buck converters, and 11 LDOs. It also has some other trick features like a hardware watchdog and soft-touch power on/off features for your product.


# Other
Full Manual drivers licence
Dutch Verblijfstitel (Residence Permit)
