# May 26th With Bror Havnes

## Pre-Session:

Bror and I met in Goldsmiths EMS 3, a sound-treated studio space for electroacoustic music. I mic-ed his tenor saxophone with a dynamic microphone, into channel one of my MAX MSP patch. Preprocessing and pitch detection occur in a subpatcher called "sysInputNote" which compresses, then pitch detects incoming notes (courtesy of [Volker Böhm's Max/Msp objects](https://vboehm.net/downloads))

I start with some basic explanations of my idea, then demonstrate to him how pitch-tracking in Max works – building a suitable algorithm with his sax warm-ups as input. After that, I demonstrate a web-based version of the [L-System](https://junshern.github.io/algorithmic-music-tutorial/part1.html). Then we load into and troubleshoot my Max patch with some visuals from processing.

> **Meta:** I was quite nervous, struggling to communicate fully an idea which doesn’t yet exist in a fully formed state in my head) I slowly realise that I don’t need to explain the whole final idea, but instead, the concrete work that I have now, as well as the trajectories/abstract ideas that I want to explore as it develops. By working with the musicians from such an early stage, the dynamics can be explored meaningfully and with purpose. An important aspect of this prototyping will be the discretion of elements, particularly the separation of pre/post processing elements, as well as their quick configuration. When trying this with different musicians, it will be incredibly important to quickly get accurate information about what/how they are playing - within a range of values that is expected and consistent.

## Using and reflexively building the patch:

### 1st Impressions:

Playing along with the vanilla version of my ideation patch, with little instruction, Bror wasn't clear on what note he should be reading. Once told what to read, he questions the point of the other notes, which don’t feel necessary anymore. (Notes are removed as they are played, and the list refreshes, shifting over to replace it. As a result, the musician's only concern needs to be the "next", top-left note).

![A list of musical notes. The top left is circled:](../../../assets/Screenshot2022-05-26\_18\_22\_34.png)

![A list of musical notes](../../../assets/Screenshot2022-05-26\_18\_25\_33.png)

(He begins to notice and remark on repeated patterns in his playing, and remarks that the whole isn't as random globally as it first appears locally)

> **Meta:** Maybe it’d be useful if we were generating and displaying phrases periodically?

### 2nd Impression:

Once he knows how to interpret the notes, he reads them by rote, playing each note plainly as though completing an exercise. We change it to something more tonal (the chord tones - up to the 9th - of D major) and alter the seed note a few times. We notice together that childlike/nursery-rhyme melodies begin to emerge from the noise.

### 3rd Impression:

I encourage him to play “outside” and improvise around the notes. He begins to become conscious that once he plays the next note in the list, it triggers more notes (I also transpose output so that it makes sense for his Bb instrument). This seems to have the most comfortable compromise, and he enters somewhat of a flow state. He starts to understand the relationship between what he is playing and what is being displayed, we both remark at him becoming stuck in a loop of drawing variations of “hahaha” on the screen (this is because the pitch class converter I am using still uses ‘h’ in place of ‘b’. Bror, as a Norwegian, is comfortable with this notation too, so I didn’t change it….I will though). His level of autonomy has also increased though, and there emerges a clear distinction between what he wants to play and his return to the score – knowing what note, as well as what set of notes is next begins to inform his improvisation... if he sees a string of notes that he thinks will line up, he will play that without too much noodling. If he believes there is a jarring transition to come, he eases it with mindful improv. The rate at which the notes are generated/completed begins to ebb and flow, making the resultant piece more dynamic despite its structure.

> **Meta:** clearly warning musicians about harsh changes to tonal space provides them with a useful opportunity to choose whether or not to ease that transition. Of course, a lack of warning can also be utilised to the opposite effect (See “Hay’s use of riddles to confuse her dancers’ trained responses.” ([Kanga, p. 50](zotero://select/library/items/TBYJQ5MD)) ([pdf](zotero://open-pdf/library/items/GL9JWGK4?page=15))

### 4th Impression:

In order to encourage playing outside, I remove the requirement that he plays the next note in the list before it enters the L system. There is now a 1-to-1 ratio between what he plays and what is in the list of notes to play (once he has reverse-engineered, by trial and error, the rules of the L-system, he begins to draw “hahaha” once again). However, there now becomes no reason to follow the list of notes to play, as any note deemed worthy by the L system (ie. any chord tones of Dmaj9) merits progression. Additionally, as Bror remarks, “machines are much faster than most people”; the notes respond at such a pace that he experiences “information overload”. These two issues combine to completely disrupt the feedback loop for the musician and the score, meaning that the instructions go out of the window, and it ceases to be a **guided** improvisation.

## Post-Session:

I noticed that Bror had altered his articulation when presented with repeating notes. Additionally, though he altered his timing periodically, he kept metric values consistent amongst repeated musical phrases/motifs. I asked about how best to communicate such concepts to him via the computer. He remarked on how the simple methods I was using (though good in that they avoided issues of over-bounding and overload) lacked the nuance to communicate such concepts. When comparing it to the visual language of other graphic scores he tended to lean on spatial elements, such as positioning, typeset, shapes, size, and colour.

> **Meta:** I wonder if differences in font sizes or interactivity in space would be useful for communicating these ideas. For each piece, creating a clear idea for bounded and unbounded elements, as well as their relationship to features will be extremely helpful…)

//Add link to youtube videos for each piece....
