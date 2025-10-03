# Aiabstr.jac
# Simple Jac actor demonstrating a behavior used by other examples

actor Aiabstr {
    can describe() {
        ::print("Aiabstr actor: I can describe myself and return a short string.")
        return "Aiabstr description: simple demo actor"
    }
}

# Run the describe behavior
var d = Aiabstr.describe()
::print(d)
