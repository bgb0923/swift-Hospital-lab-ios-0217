//
//  SchoolEmployees.swift
//  Hospital


struct AdvisoryBoardMember {
    let name: String
    var vacationDays: Int = 30
    
    func wages() -> Double {
        return 100_000.00
    }
}

extension AdvisoryBoardMember: Payable, TimeOff {
    
}

struct Principal {
    let name: String
    var vacationDays: Int = 20
}

extension Principal: Payable, TimeOff, Reprimand {
    func wages() -> Double {
        return 80_000
    }
}

struct Teacher {
    let name: String
    var vacationDays: Int = 15
}

extension Teacher: Payable, TimeOff, Teach {
    
}
