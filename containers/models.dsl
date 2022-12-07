singlePageApplication = container "Single-Page Application" "Provides all of the Internet banking functionality to customers via their web browser." "JavaScript and Angular" "Web Browser"
mobileApp = container "Mobile App" "Provides a limited subset of the Internet banking functionality to customers via their mobile device." "Xamarin" "Mobile App"
webApplication = container "Web Application" "Delivers the static content and the Internet banking single page application." "Java and Spring MVC"

!include https://raw.githubusercontent.com/felipet1987/dsl_component/main/container.dsl

database = container "Database" "Stores user registration information, hashed authentication credentials, access logs, etc." "Oracle Database Schema" "Database"
