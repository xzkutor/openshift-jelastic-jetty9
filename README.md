# Jelastic Jetty 9 Cartridge
This cartridge provides [Jetty 9](http://eclipse.org/jetty/) on Jelastic Platform.

**Jetty** is a free and open source project, developed as part of the Eclipse Foundation. It provides a pure Java-based HTTP (web) server and a servlet container for static and dynamic content serving either from a standalone or embedded instantiations. Jetty also ensures the support of SPDY, WebSocket, OSGi, JMX, JNDI, JAAS and other integrated technologies, each of which is open source and available for commercial use and distribution. Thereby it makes Jetty rather flexible, extendible, and embeddable.

Jetty 9 server supports Java 7 version and implements Servlet 3.1 and JSP 2.3 specifications.

For more details refer to the [Jelastic documentation](http://docs.jelastic.com/jetty-overview).

Follow the [link](http://ops-docs.jelastic.com/private-add-cartridge) in order to find out how to enable the current cartridge at Jelastic dashboard.

### What Jelastic cartridge is?

Jelastic [Platform-as-Infrastructure](http://docs.jelastic.com/what-is-platform-as-infrastructure) supports **OpenShift’s cartridge model** to make it easier for independent software vendors (ISVs) offering core services in multiple platforms and for a wider array of cloud ecosystems and marketplaces. This open standard for technology packaging and deployment enables ISVs and end-users to integrate their own middleware, databases, and services into the platform and make them available to PaaS developers building applications.

A **cartridge** is an advanced packaging format. In our case, it is represented with existing OpenShift cartridge specifications, extended with Jelastic configurations, to provide more complex functionality and the ability to make adjustments in Jelastic. This additional tuning is required based on the difference between the architectures of the two platforms (Jelastic and OpenShift).

Such configuration is quite easy - you just need to fork a basic cartridge and add custom settings. Detailed instruction on how to create your own cartridge can be seen [here](http://ops-docs.jelastic.com/create-cartridge).


### How to add a cartridge to Jelastic Cloud?

Ready cartridge (your own or one of those we’ve already prepared for you) can be added to the Jelastic PaI via JCA. After that it should be tested and published in order to become available through the dashboard. Find out the details in [this](http://ops-docs.jelastic.com/private-add-cartridge) instruction.
