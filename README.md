# DB assignment10

## Pre
It seems like the csv files I could download only included a snippet of the data. So my numbers might be a bit off.

The DB dump is in the *dump* folder on github.

## Ex 1
### How many parks are located in exposed areas?

Query:

    select count(*) from parks, exposed_areas
    where st_within(parks.wkb_geometry, exposed_areas.wkb_geometry);

Answer:

    8

### How many trees are located in exposed areas?

Query:

    select count(*) from street_trees, exposed_areas
    where st_within(street_trees.wkb_geometry, exposed_areas.wkb_geometry);

Answer:

    8

## Ex 2

### How many bike racks are places along routes for heavy traffic?

I order to solve this I downloaded another dataset called *vejflade*. This include a link between the *vejkode* (street code) and the *vejid* (street id).

Query:

    select count(*) from bikeracks, heavy, streets
    where  
    bikeracks.vejkode = streets.vejkode 
    and 
    streets.vejid = heavy.vejid;

Answer:

    0

