//
// Advent of Code 2024 Day 1 Tests
//

import Testing
@testable import AdventOfCode

fileprivate let testInput1 = """
1abc2
pqr3stu8vwx
a1b2c3d4e5f
treb7uchet
"""

fileprivate let testInput2 = """
two1nine
eightwothree
abcone2threexyz
xtwone3four
4nineeightseven2
zoneight234
7pqrstsixteen
"""

@Suite("Day 1 Tests") 
struct Day01Tests {
    @MainActor @Test("Day 1 Part 1")
    func testDay01_part1() {
        let day = Day01(input: testInput1)
        #expect(day.part1() == 142)
    }

    @MainActor @Test("Day 1 Part 1 Solution")
    func testDay01_part1_solution() {
        let day = Day01(input: Day01.input)
        #expect(day.part1() == 55607)
    }

    @MainActor @Test("Day 1 Part 2")
    func testDay01_part2() {
        let day = Day01(input: testInput2)
        #expect(day.part2() == 281)
    }

    @MainActor @Test("Day 1 Part 2 Solution")
    func testDay01_part2_solution() {
        let day = Day01(input: Day01.input)
        #expect(day.part2() == 55291)
    }
}
