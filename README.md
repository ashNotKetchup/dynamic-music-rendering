# dynamic-music-rendering
The thesis project for my masters in Sonic Arts at Goldsmiths, UOL. In this project I want to explore the ways in which music endpoints can be made less concrete. 

## My Idea

I am proposing something in the middle?

### Digital rendering system:

```mermaid

  flowchart TD;

    Composition(Original Composition)-->
    Decomp(Source seperation)
    
    Decomp --Metadata--> Analysis 

    Analysis[Domain Specific Analysis] --> Arrangement

    Decomp --Separated Stems--> Arrangement(Vertical and Horizontal Arrangement)

    UI[/User-Interface/]--Control Data/Parameters--> Arrangement

    Arrangement --> Listener

```

### Performer rendering system:

Written Score as system design, conductor as UI 

(TODO: Add more info on systemic/visual scores)


## Paradigms

This project explores how the idea of dynamic music rendering might be applied in a number of contexts.

### Music Consumption

Example: Stem Player (TODO: add link to yeezy/teenage engineering)

```mermaid
  flowchart TD;

    Composition(Original composition)-->
    Decomp(Source seperation);
    
    Decomp --Instrument A--> Arrangement(Vertical Arrangement)

    Decomp --Instrument B--> Arrangement(Vertical Arrangement)

    Decomp --Instrument C--> Arrangement(Vertical Arrangement)

    Decomp --Instrument D---> Arrangement(Vertical Arrangement)

    UI[/User-Interface/]--Control Data/Parameters--> Arrangement

    Arrangement --> Listener


```

Example: Video Game Arranging (TODO: add link to vertical arrangement in video games)

```mermaid
  flowchart TD;
    
    Composition(Original composition) --Instrument A--> Arrangement(Vertical Arrangement)

    Composition --Instrument B--> Arrangement(Vertical Arrangement)

    Composition --Instrument C--> Arrangement(Vertical Arrangement)

    Composition --Instrument D---> Arrangement(Vertical Arrangement)

    Gameplay[In-game events]--Control Data/Parameters--> Arrangement

    Arrangement --> Listener

```



### Music Performance

Example: Horizontal arrangement in Generative FM (TODO: add link to generative fm)

```mermaid
  flowchart TD;

    Composition(Original composition)-->
    Decomp(Source seperation);
    
    Decomp --> Arrangement(Vertical Arrangement)

    Arrangement --> Listener

    UI[/User-Interface/]--Control Data/Parameters--> Arrangement

```




