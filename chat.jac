actor Chat {
    can ask(msg) {
        ::print("User asked:", msg)
        var reply = ::concat("Echo: ", msg)
        ::print("Reply:", reply)
        return reply
    }
}

walker Main {
    can run {
        var r = Chat.ask("Hello Jac!")
        ::print("Result:", r)
    }
}
