Feature: Display Availability

So that I can choose a display to order
As a display organiser
I want to see what displays are available for my chosen time period


Scenario: List displays when there are none

Given there are no displays
When I query available displays
Then I get an empty list


