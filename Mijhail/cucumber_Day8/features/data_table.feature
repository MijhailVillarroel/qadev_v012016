@tag1
Feature: tic-tac-toe game 
@some
Scenario: fff
Given a board like this:
|   | 1 | 2 | 3 |
| 1 |   |   |   |
| 2 |   |   |   |
| 3 |   |   |   |
When player x plays in row 2, column 1
Then the boards should look like this:
|   | 1 | 2 | 3 |
| 1 |   |   |   |
| 2 | x |   |   |
| 3 |   |   |   |

When player y plays in row 1, column 1
Then the boards should look like this:
|   | 1 | 2 | 3 |
| 1 | y |   |   |
| 2 | x |   |   |
| 3 |   |   |   |

@some @any
Scenario: fff
Given a board like this:
|   | 1 | 2 | 3 |
| 1 |   |   |   |
| 2 |   |   |   |
| 3 |   |   |   |
When player x plays in row 2, column 1
Then the boards should look like this:
|   | 1 | 2 | 3 |
| 1 |   |   |   |
| 2 | x |   |   |
| 3 |   |   |   |

When player y plays in row 1, column 1
Then the boards should look like this:
|   | 1 | 2 | 3 |
| 1 | y |   |   |
| 2 | x |   |   |
| 3 |   |   |   |
