Feature: Finding Perfect Numbers
    In order to solve homework assignment number 4.33
    As a student of CS55
    I want to be told all perfect numbers in a given range

    Scenario Outline: Find all perfect numbers between two numbers
        When I ask for the perfect numbers between <start_inc> and <end_inc>
        Then the result should be <output>

        Examples:
            | start_inc | end_inc | output        |
            | 6         | 6       | 6             |
            | 1         | 10      | 6             |
            | 1         | 50      | 6,28          |
            | 1         | 500     | 6,28,496      |
            | 1         | 10000   | 6,28,496,8128 |
