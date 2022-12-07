
# relationships to/from containers
customer -> webApplication "Visits bigbank.com/ib using" "HTTPS"
customer -> singlePageApplication "Views account balances, and makes payments using"
customer -> mobileApp "Views account balances, and makes payments using"
webApplication -> singlePageApplication "Delivers to the customer's web browser"

!include https://raw.githubusercontent.com/felipet1987/dsl_component/main//relations.dsl