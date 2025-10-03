# hello.jac
# Very small Jac program that prints a greeting

actor Hello {
    can greet() {
        ::print("Hello from Jac!")
    }
}

Hello.greet()
