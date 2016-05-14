Feature: buy in Internet 
Scenario: by
Given a board like without is:
| name | ID | purchase |
|      |   |   |

When client juan  in  buy name juan, id 1, and pruchase 80
Then the list buys should look like this:
| name | ID | purchase |
|  juan | 1  |  80 |

