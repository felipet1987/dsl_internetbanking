workspace "Big Bank plc" "This is an example workspace to illustrate the key features of Structurizr, via the DSL, based around a fictional online banking system." {
    model {
        !include persons.dsl
        !include models.dsl
        !include relations.dsl
    }
    views {
        !include views.dsl
        !include styles.dsl
    }
}