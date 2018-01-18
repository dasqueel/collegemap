# collegemap

Sinatra app that renders a College Football FCS Team Google Map of where their players are from.

The player data is from signing up for a Free Trial SportRadar account and made an api call and wrote the results in a json file.

Unfortuantly, not all teams work, however they should in the next few days.

#### preface:
Leaerning Sinatra through creating a basic NCAA sports app.  Super basic.

Has two intents.

1.  render a google map in the browser showing a NCAA teams players' locations
2.  an api call that returns the html/javascript code that renders the map for third party consumption (not finished yet)

## Installation

clone the repository

```
git clone https://github.com/dasqueel/collegemap.git
```

change into the collegemap directory

```
cd collegemap
```

Install gem dependencies
```
bunlde install
```

## Usage
```
ruby app.rb
```

open browser and enter, localhost:4567/map/<college abbreviation>

you should be good to go!

### Team Abbreviations

|Team | Abbreviation |
|:---:|:---:|
|Clemson|CLE|
|Virginia Tech|VT|
|Louisville|LOU|
|Florida State|FSU|
|North Carolina|NC|
|Miami (FL)|MFL|
|Georgia Tech|GT|
|Pittsburgh|PIT|
|Boston College|BC|
|North Carolina State|NCST|
|Wake Forest|WF|
|Duke|DUK|
|Syracuse|SYR|
|Virginia|UVA|
|South Florida|USF|
|Navy|NAV|
|Tulsa|TSA|
|Houston|HOU|
|Temple|TEM|
|Memphis|MEM|
|UCF|UCF|
|Southern Methodist|SMU|
|Cincinnati|CIN|
|Tulane|TUL|
|East Carolina|ECU|
|Connecticut|UCONN|
|Oklahoma State|OKS|
|Oklahoma|OKL|
|West Virginia|WVU|
|Kansas State|KST|
|TCU|TCU|
|Baylor|BAY|
|Texas Tech|TT|
|Texas|TEX|
|Iowa State|ISU|
|Kansas|KAN|
|Ohio State|OSU|
|Michigan|MICH|
|Penn State|PSU|
|Wisconsin|WIS|
|Nebraska|NEB|
|Minnesota|MIN|
|Iowa|IOW|
|Indiana|IU|
|Maryland|MAR|
|Northwestern|NW|
|Purdue|PUR|
|Michigan State|MSU|
|Illinois|ILL|
|Rutgers|RUT|
|Western Kentucky|WKY|
|Old Dominion|ODU|
|Middle Tennessee|MTS|
|Louisiana Tech|LT|
|Southern Miss|USM|
|UTSA|UTSA|
|North Texas|NTX|
|Charlotte|CHA|
|Florida International|FIU|
|UTEP|TEP|
|Florida Atlantic|FAU|
|Rice|RICE|
|Marshall|MSH|
|Brigham Young|BYU|
|Army|ARM|
|Notre Dame|ND|
|Massachusetts|UMASS|
|Western Michigan|WMC|
|Toledo|TOL|
|Ohio|OHI|
|Eastern Michigan|EMC|
|Central Michigan|CMC|
|Miami (OH)|MOH|
|Northern Illinois|NIL|
|Akron|AKR|
|Bowling Green|BGN|
|Ball State|BALL|
|Kent State|KNT|
|Buffalo|BUF|
|Boise State|BOISE|
|San Diego State|SDSU|
|Air Force|AF|
|New Mexico|NM|
|Wyoming|WYO|
|Colorado State|CSU|
|Hawaii|HAW|
|Nevada|NEV|
|San Jose State|SJS|
|UNLV|UNLV|
|Utah State|UTS|
|Fresno State|FRE|
|Washington|WAS|
|Colorado|COL|
|Stanford|STA|
|USC|USC|
|Utah|UTH|
|Washington State|WST|
|Arizona State|ASU|
|California|CAL|
|Oregon State|ORS|
|Oregon|ORE|
|UCLA|UCLA|
|Arizona|ARI|
|Alabama|BAMA|
|Florida|FLA|
|Auburn|AUB|
|Tennessee|TEN|
|Texas A&M|TXAM|
|LSU|LSU|
|Arkansas|ARK|
|Georgia|UGA|
|Kentucky|KEN|
|South Carolina|SC|
|Vanderbilt|VAN|
|Ole Miss|MIS|
|Mississippi State|MSST|
|Missouri|MIZ|
|Troy|TRY|
|Appalachian State|APP|
|Idaho|IDA|
|Arkansas State|ARKS|
|Louisiana-Lafayette|ULL|
|South Alabama|SAB|
|Georgia Southern|GSO|
|Louisiana-Monroe|ULM|
|New Mexico State|NMS|
|Georgia State|GST|
|Texas State|TXST|
