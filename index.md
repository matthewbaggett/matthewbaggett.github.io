# Matthew Baggett

PHP Engineer, Electronics Design Enthusiast, Cloud fondler, Infrastructure as Code Evangelist, Docker Preacher and CI/CD Automation-ist 
currently residing in Almere, Netherlands. 
Previously, I've lived in Maastricht in the Netherlands, and Manchester, Sheffield and Leicester, England.
I've written things in a variety of languages outside of the PHP ecosystem, but I always seem to come back to it as a pragmatic choice.
I'm originally from Oxford, England.

The latest version of my CV in PDF format is [always available here](https://matthewbaggett.github.io/Matthew_Baggett_CV.pdf).

| Contact by:               | &nbsp;                                                            |
|---------------------------|-------------------------------------------------------------------|
| Contracting Company Site: | [Grey.ooo](https://grey.ooo)                                      |
| Telephone:                | +31 (0) 621 34 82 45                                              |
| LinkedIn:                 | [LinkedIn](https://www.linkedin.com/in/matthewbaggett-was-taken)  |
| Email:                    | [matthew@baggett.me](mailto:matthew@baggett.me)                   |
| GitHub Accounts:          | [Personal GitHub](https://github.com/matthewbaggett)              |
| &nbsp;                    | [Benzine Framework](https://github.com/benzine-framework) **Archived** |

<a name="feats-performed"></a>
# Abilities & Technologies:

* Build-out of highly available, automatically scaling containerized cluster infrastructure using Docker Swarm.
* Conversion of existing infrastructure and legacy applications into scalable, fault-tolerant dockerized solutions, with extensive experience of orchestration.
* Turn-arounds of failed microservice migrations, reconsolidation into manageable monoliths.
* Has lead projects as Architect and Team Lead.
* Cares about Digital Sovereignty. 
* Long experience with cloud & bare metal linux server management, experience with buildroot-based embedded linux systems.
* Virtualization with VMware, Proxmox 
* Cloud-like sovereign compute on bare metal, built with Proxmox and cloud-init.
* Experience with single sign-on systems.
* Build Automation and Deployment Management with [GitHub Actions](https://github.com/goneio/base-image/blob/master/.github/workflows/build.yml), Jenkins, Gitlab-CI & Travis.
* 18 years experience of PHP (been at it since 2008!), including modern PHP.
* Expert at reducing TCO of customer cloud systems.
* Infrastructure-as-code evangelist, with Terraform and OpenTofu. (I have a large repo of [Opinionated Terraform Modules](https://github.com/matthewbaggett/terraform_modules) that let me build out scalable infrastructure in minutes.)
* Symfony, Slim, Laravel & Zend (Now Lamina), Drupal
* Experienced with architecting and building out scalable Microservices with AWS Auto Scaling, and with consolidating them again.
* Unit Testing with PHPUnit & Integration Testing with Playwright/Selenium.
* Committed to improving Code Quality through modern tooling, PHPStan, Code Style enforcement through PHP-CS-Fixer. 
* Build massively parallelized ETL pipelines for large data ingress.
* AWS RDS Serverless, AWS Aurora, MariaDB, MySQL and MS SQL database backends, design of database schemas upon them
* Quite fond of Hetzner.
* Experienced with Redis & MQTT as cache and message brokers
* Amazon AWS cloud systems (EC2, Auto Scaling Groups, Elastic Search, Elastic Load Balancer, Route 53, RDS, Elasticache, SES)
* Usage of CMS (Content Management Systems) such as Drupal, WordPress and other proprietary systems (Contented, custom builds)
* Custom module creation for Drupal.
* Use of 3rd party systems and APIs, REST, etc.
* Knowledge of Traefik, Nginx & Apache
* Working in a team on large projects with source control such as Git & Subversion

<a name="things-ive-done"></a>
# Employment History
### PHP Engineer
*Manuevo B.V trading as Shapeways: April 2026 until current*
* Microservice Consolidation: Led the change from many small services to one modular application to improve team velocity. Module boundaries are enforced in code. Legacy applications moved in place.
* Updated the libraries and the PHP version. This removed the known exploit risk.
* Rebuilt the container images. They no longer run as root nor do they ship npm, yarn, or gcc. Added support for multiple CPU architectures on native runners.
* Made the build and runtime infrastructure of the geometry pipeline simpler and cheaper.
* Built a self-hosted platform on Proxmox, OpenTofu, Docker Swarm, and ZFS. It has single sign-on. It deploys a preview environment for each branch. A new developer starts the full local stack with one command.
* Raised quality with coverage gates, end-to-end tests, and automatic dependency updates. Wrote shared working rules for AI coding agents.
* Partly integrated an imaging, robotic QC, and inspection system into the existing application.

### Freelance Devops & Software Engineer
*Grey.ooo: August 2024 - April 2026*
* Varied infrastructure and development work for different clients, mostly revolving around ecommerce platforms.
* Scalable, Containerized AWS infrastructure build-out - Terraform, Docker, GitHub Actions.
* Containerization of legacy applications and gradual replacements.
* Maintenance of existing infrastructure and applications, build-out of new runtime environments for existing applications.
* Embedded linux system design & microcontroller firmware development.

### Devops & Backend Engineer
*One Up Sales/Stormburst Studios: March 2023 - August 2024*
* Build-out of a highly parallelized data ingest pipeline
* Partial build-out of multi-tiered, multi-tenant datastore
* Implement GitHub Actions CI/CD pipeline and related self-host infrastructure
* Implement Terraform infrastructure for Production & QA environments
* Strive for improvements to development practices.
* Deploy bare-metal infrastructure at a fraction of the cost of cloud providers with the same level of redundancy and availability.
* Multi-provider cloud infrastructure built for availability and redundancy within cost constraints.

### Devops & Infrastructure Engineer
*Superscript B.V: August 2021 - March 2023*
* Planning infrastructure & implementation of migration away from Heroku and AWS to self-managed private cloud
* Implement wide-spanning deployment automation and quality control.
* QA environments transferred from home-made node-driven CI/CD pipeline to GitHub Actions and Terraform with QA environments spun up on-demand by commits pushed to branches.
* Refactoring of existing home-grown node-driven CI/CD pipeline.
* Deployment of dozens of varied AWS assets to support the needs of the business.
* Architecting scalable POC for other departments to support the running of a heterogeneous ecosystem of containers in various languages and platforms.
* Primary port of call for business-focused persons to consult regarding cloud services.

### Devops Engineer & Laravel Developer 
*Vice Media: December 2021 - March 2022*
* Support existing advertising platform application and picked up where the previous developer left off.
* Dockerize local development.
* Improve production container quality.
* Ticket bustin' and bug squashin' for their Laravel+Vue advertising platform application.

### Backend PHP Developer
*ADPI B.V: January 2021 - August 2021*
* Started to introduce Terraform & porting application to docker running on AWS services.
* Feature development on top of existing legacy product.
* Refactored large portions of their extant Laravel application, chiefly around a highly customized mail process.
* Introduction of Unit Testing to product.
* Introduction of CI/CD pipeline using GitHub Actions.
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

# Earlier Career
* Segura Systems: Senior PHP Developer, Docker Devops (2016 - 2019). Dockerized microservices, PHP 5.6 to 7.3.
* Liverpool FC, Inprime Logistics, Frontline Solutions, Savvy Creative: contract PHP and DevOps roles (2015 - 2016).
* BT Engage IT: hosting platform interface for thousands of VMs (2013 - 2015).
* Informed Solutions, eziConex, VoucherCloud: Drupal and WordPress contracts (2011 - 2013).
* Docnet, Motortrak, Webcurl, I-COM, White October: web developer roles (2008 - 2011).


# Other
Full Manual drivers licence
Dutch Verblijfstitel (Residence Permit)
