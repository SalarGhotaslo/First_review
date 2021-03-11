## Client Statement

```
School reports company.
Teachers find out how well students do on tests
Would like to build a report from this
```

## Extra input

- They get a string of coma seperated values from test results
- Three grade sets come in.
- Each grade represents one student in the class
- When you recieve a string it can be a whole class full

## Example input/output

- "Green, Green, Red, Amber, Red"
- "Green: 2\nAmber: 1\nRed: 2"

# Input => Output

"Green" => "Green: 1"
"Amber" => "Amber: 1"
"Red" => "Red: 1"
"Green, Green" => "Green: 2
"Amber, Amber" => "Amber: 2
"Red, Red" => "Red: 2
"Green, Green, Red, Amber, Red" => "Green: 2\nAmber: 1\nRed: 2"
