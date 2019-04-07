# DB assignment10

## Pre


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

Query:

Answer: