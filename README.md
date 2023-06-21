# spiders-song
A Max/MSP patch for phylogenetic sonification

## What is this?
- This is an attempt to encode annotated phylogenetic data as music, using [Max/MSP](https://cycling74.com/products/max)
- It was designed for a particular dataset: [Habronattus jumping spiders](https://doi.org/10.1111/evo.12109), and was intended to highlight an evolutionary correlation between a single continuous characteristic (chiasmatic locus) and a single discrete characteristic (karyotype)
- Parameter mappings and ranges were fine-tuned to suit these data, but with some effort this patch may be adapted for other datasets, and perhaps even exploratory phylogenetic applications
  
This project was made possible by the Canada Council for the Arts

Ongoing support for [Future Ecologies](https://www.futureecologies.net/) comes from [our amazing patrons](https://www.futureecologies.net/patrons)

## How can I hear it?
- A finished sonification is available for download [here](https://thumbug.bandcamp.com/track/spiders-song-instrumental)
- The story behind this project is a 2-part podcast from Future Ecologies, available [here](https://www.futureecologies.net/listen/fe-5-1-spiders-song)
- An illustrated, plain language explanation of the parameter mappings is available [here](https://www.futureecologies.net/listen/fe-5-1-spiders-song#explanation)
- And a video of the patch in action is [here](https://www.youtube.com/watch?v=Z8c7rvGrNko)

## What are the parameter mappings?

### Time / Playback
- Each lineage is given a "voice", expressing a series of notes at each point of speciation
- To avoid excessive concurrent sound, lineages are sonified in pairs (based on the order as drawn in the tree)
- Playback begins at the root of the tree. Each cycle concludes at the leaves, pauses, and then restarts at the root with the next pair of lineages
- Branch length is scaled to the time duration between speciation events
  - N.B. This scaling may be non-linear, so lineage duration is often non-ultraparametric *(one lineage will usually conclude before the other)*
- By default, lineage pairs start at (1) and (n/2+1), continue in order as drawn, and conclude at (n/2) and (n)
- While a given pair of lineages shares common ancestry, all parameters should be identical for both, and therefore *should* sound together as one voice (although the timing is sometimes slightly buggy)

### Tree Topology
- Tree topology is encoded as relative pitch interval
- At the root, a single note is played (C4, by default)
- A new daughter note is added at each speciation point, building an arpeggio 
- This arpeggio is limited by default to 4 notes *(great-great-grandmother notes are forgotten)*
- The pitch of a daughter note is relative to its mother note, depending on the binary "direction" of descendance as the tree drawn
  - By default, daughter notes on lineages that descend clockwise are 7 semitones lower than their mother pitch
  - And for counter-clockwise descendents, 10 semitones higher
    - N.B These pitches are wrapped to a range, 4 octaves by default
    - N.B These pitches are quantized to a given scale mode depending on other data *(so actual intervals are not always precisely +10st or -7st)*
    - N.B. The order of the arpeggio is arranged by pitch, depending on other data *(daughter notes are **not** necessarily played first or last)*
  - This pitch scheme was inspired by https://hal.science/hal-01893569/document
- **Re-ordering of branches in the tree can have a profound effect on the tonal strucutre of the final sonification, and may be considered one of the biggest compositional opportunities**

### Discrete Characteristic: Karyotype
- In this dataset, there are 4 karyotypes: X0, XX0, XXY, and XXXY
- These are mapped to two parameters:
  - Quantized scale mode (by default: Mixolydian, Minor Pentatonic, Aeolian, and Lydian, respectively), and
  - Arpeggio pattern, i.e. pitch value order (by default: 1324, 1234, 4321, 4231, with 1 being the lowest pitch and 4 being the highest)
- In addition, the evolution of a neo-Y chromosome is signaled as the sound of a triangle just before the species node where it is calculated to first appear
 
### Continuous Characteristic: Chiasmatic locus
- 

### Evolutionary "Distance"
- 

### Spatialization
- 

### Bonus Drone
- 

## How are the phylogenetic data formatted?
- https://github.com/damiendevienne/spidersong
- An annotated Newick file is converted into JSON format, eg.
  - Tree
    - Branches (= lineages)
      - Nodes (= speciation points)
        - Characteristics
-  Branches are given a "Branch ID" — a numerical identifier describing their relative path through the tree for each of their nodes, as drawn
  - 0 = root
  - 1 = "lower" or "clockwise" descendent
  - 2 = "upper" or "counterclockwise" descendent
  - The number of digits in a Branch ID is equal to the number of nodes in that branch

### How is Branch ID used in the Max patch?
  - Nodes are each given a "Node ID" by appropriately truncating the Branch ID
  - Therefore, a node shared between different branches will always output an identical Node ID, while each Branch ID is unique
  - The least significant (latest) digit of a Node ID is used to apply the pitch interval rule
  - The Node ID is hashed to produce a short deterministic pseudorandom number (by default 1-12), used for repeatable timbral evolution
    - NodeID_Hash controls a routing matrix, determining which timbral parameter a single "mutation" value (an estimate of evolutionary distance) will affect.

## What externals do I need to make the Max/MSP patch work?
- 

## Who worked on this?
- This patch was built by [Mendel Skulski](https://www.futureecologies.net/), in collaboration and consultation with [Miriam Quick](https://miriamquick.com/), [Duncan Geere](https://www.duncangeere.com/), [Simon Overstall](http://www.simonlysander.net/), [Damien de Vienne](https://lbbe.univ-lyon1.fr/en/annuaire-des-membres/de-vienne-damien), and [Henri Boutin](https://www.ircam.fr/person/henri-boutin/)
- [Damien de Vienne](https://lbbe.univ-lyon1.fr/en/annuaire-des-membres/de-vienne-damien) developed the python script to format standard phylogenetic data into JSON, and to output a tree vector graphic
- [Simon Overstall](http://www.simonlysander.net/) created the drone bed using audio of actual Habronattus jumping spider courtship songs, with recordings courtesy of [Damian Elias](https://nature.berkeley.edu/eliaslab/)
- The data used were collected by [Wayne Maddison and Geneviève Leduc-Robert](https://doi.org/10.1111/evo.12109)
- This project was inspired and enabled by the work of [Wayne Maddison](https://waynemaddisonlab.wordpress.com/): internationally renowned expert in biodiversity, phylogeny, & bioinformatics in general, and jumping spiders in particular

## KNOWN BUGS

