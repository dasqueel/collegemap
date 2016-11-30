# collegemap

Sinatra app that renders a College Football FCS Team Google Map of where their players are from.

Unfortuantly, it only works for the following 21 teams.

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

I have not figured out how bundler works quite yet, will update soon.
```

```

## Usage
```
ruby app.rb
```

open browser and enter, localhost:4567/map/{college abbreviation}

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
