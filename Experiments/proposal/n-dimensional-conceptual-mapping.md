# N-Dimensional Conceptual Mapping

### Representing Relationships Between Musical Ideas

In a traditional score, we make explicit the purely mechanical aspects of a piece of music. With the shift to graphic scores comes a shift from the concrete (notes played) to the abstract (ideas behind the notes played). This is made explicit in instruction/rule-based pieces such as George E Lewis' _Artificial Life._&#x20;

![In this piece – which I had stylised for another performance – the musician traverses what is essentially a concept map of musical ideas. (I guess this happens in traditional scores, albeit rigidly and horizontally). ](<../.gitbook/assets/Screenshot 2022-06-19 at 21.28.14.png>)

In a 1-Dimensional, purely functional world, decision trees and information maps can represent the relationships between elements of a set.&#x20;

![A simple map between notes of the Fmaj9 arpeggio. Where appropriate, these have been explicitly made bi-directional or uni-directional.](<../.gitbook/assets/Asset 1.svg>)

Other visual cues, such as changes in typeface, line weighting, colour and texture can be used to articulate the particulars of relationships between elements of the map. These relations might be defined statically as part of the score, determined dynamically as per some stochastic process, or in response to external stimuli.

![The same list of notes, but emphasis is placed on the relationship between the F and A (root and 3rd), while movement between the A and C (3rd and 5th) is discouraged. Such emphasis might highlight the decisions made to outline harmony in jazz, where the explicit 5th is often seen as superfluous (it often features as a harmonic of the root, as per the overtone series).](<../.gitbook/assets/Asset 2.svg>)

If we stratify the types of potential elements, we can create mappings that transcend the different planes of these descriptors. For example – we might suggest that when a musician is on a certain note, they might shift to a selection of notes or, alternatively take on a new timbric quality. Combinations of these mappings uniquely describe a piece.

![Abstract description, pitchclasses, and dynamics exist on multiple planes,  yet mappings exist between them, allowing traversal from the notes of our chord to more conceptual aspects of the piece. ](<../.gitbook/assets/Asset 3.svg>)

With an increased dimension (more descriptor types as well as more descriptors), such mappings grow exponentially in complexity. In order to reduce unnecessary cognitive load for the performers, we might wish to display different cross-sections of this informational geometry to different performers. Together, these cross-sections gesture toward the larger whole, in the same way that architects might represent a 3-dimensional building with “third-projection” mappings, or that the bones form the skeleton.

![A slice of elements from the above map](<../.gitbook/assets/Asset 4.svg>)

![Geometrically transforming our slice, we get another set of elements from the same map](<../.gitbook/assets/Asset 5.svg>)

### Technical Implementation

We can take an object-oriented approach to elements of our muso-conceptual set. The technical challenge is outlined as follows:

* Define geometric positions in N-dimensional matrix
* Define mapping rules
* Define parametric conditions for inclusion
* Take all the included elements, and their relevant mappings, then generate a map

With this system, we can outline a range of musical systems, such as those of Lewis or Cage. We might even include these systems as subsets of a larger systematic piece.
