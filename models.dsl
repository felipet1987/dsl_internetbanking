    mainframe = softwaresystem "Mainframe Banking System" "Stores all of the core banking information about customers, accounts, transactions, etc." "Existing System"
    email = softwaresystem "E-mail System" "The internal Microsoft Exchange e-mail system." "Existing System"
    atm = softwaresystem "ATM" "Allows customers to withdraw cash." "Existing System"

    internetBankingSystem = softwaresystem "Internet Banking System" "Allows customers to view information about their bank accounts, and make payments." {
        !include containers/models.dsl
    }