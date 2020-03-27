# E.E. Contributing Documentation
When making changes to this project, please first discuss the changes you wish to make with the Electrical Engineering team.

## Getting Started 
1. Join the project [Slack](https://join.slack.com/t/open-ventilator/shared_invite/zt-cwh6py1x-C5tO4JewMUf2tRN7rwWB~g)
2. Give a brief introduction about yourself and your skills in #team-intro and tag @ngwood111 to be assigned to an E.E. project.
3. Join the [overview trello board]([https://trello.com/invite/b/UvdAbU5e/c90c6832751c6f0f11998d9e4aaf2b82/open-ventilator-overview](https://www.google.com/url?q=https://trello.com/invite/b/UvdAbU5e/c90c6832751c6f0f11998d9e4aaf2b82/open-ventilator-overview&sa=D&ust=1585301410492000))
4. Join the [E.E. Trello Board](https://trello.com/invite/b/t4NB2nZH/8bf6c98b54eaf4d6695b78ec4252313c/electronics-engineering)

## Development Flow

Development is done from the top-down:

1. The overall project requirements are well-defined by various health organizations around the world.
2. Requirements are broken down into a list of deliverables.
3. Deliverables are hashed out by the team leads and subject experts into more specific functions of the device.
4. Functions are broken down into the components required to provide that function.
5. Overview Tasks are created for the design of these components and pushed to the trello overview board.
6. Overview tasks are broken down into sub tasks on the proper trello board (for us, that means the E.E. board) in the "To-Do" list.
7. Team Leads move some tasks to the "Daily Task" list on Trello based on what is most time-critical for the day.
8. Non-time-critical tasks that are being worked on are moved to the "Doing" list.
9. Once a task in the "Doing" list is finished, it is moved to the "Ready To Review" list.
10. Hardware tasks in the "Ready To Review" list of the E.E. Trello board may be reviewed by any electrical engineer but must not be reviewed by the same who completed the task. The task is then moved to "Testing" if the item is hardware or to "Done" if it's a non-hardware deliverable (i.e. documentation)
11. "Testing" tasks may be tested by anyone with the equipment to do so. The Hardware Testing Document supplies the required test information and deliverable forms. Once completed, these tasks move to the "Done" list.



### Task Requirements

##### Hardware

Each hardware task shall have the following information:

1. Number I/o
2. Expected I/o
3. Power specification (Voltage/Amperage/Wattage)
4. Required Functionality
5. RTL Logic (optional)
6. Combinatorial Logic (optional)
7. Safety Requirements

###### Example:

Number of I/o:	5
Power Specification: 3.3v, 0.1a, 33mw
Required Functionality: Return HIGH always

Logic

|  I1  |  I2  |  I3  |  O1  | O2   |
| :--: | :--: | :--: | :--: | ---- |
|  H   |  L   |  L   |  H   | H    |
|  H   |  H   |  H   |  H   | H    |

Safety Requirements:
Should automatically pull O2 LOW if O1 goes LOW
Overvoltage and overcurrent protection