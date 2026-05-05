@main
struct TestRunner {
    static func main() {
        let signalcase_1 = Signal(demand: 92, capacity: 78, latency: 19, risk: 5, weight: 12)
        precondition(Policy.score(signalcase_1) == 223)
        precondition(Policy.classify(signalcase_1) == "accept")
        let signalcase_2 = Signal(demand: 91, capacity: 105, latency: 25, risk: 11, weight: 7)
        precondition(Policy.score(signalcase_2) == 174)
        precondition(Policy.classify(signalcase_2) == "accept")
        let signalcase_3 = Signal(demand: 90, capacity: 104, latency: 12, risk: 25, weight: 8)
        precondition(Policy.score(signalcase_3) == 130)
        precondition(Policy.classify(signalcase_3) == "review")
    }
}
