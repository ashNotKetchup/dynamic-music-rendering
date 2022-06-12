# Flocking Behaviours

## Ensemble coordination

[https://www.nature.com/articles/s41598-020-77263-z](https://www.nature.com/articles/s41598-020-77263-z)

When an ensemble plays together in good faith, all players are listening to each other, trying to complement their bandmates as appropriate. This oscillates dialectically – musicians over then undershoot their approximations of concrete features such as unison/harmony, as well as of concepts such as stop/start points of phrases. This good faith cooperation is needed in all music along the aleatoric spectrum, whether it be [coordination to conductor's baton](https://www.nature.com/articles/s41598-019-42395-4#Sec22) or (...reference buddha piece that petes ensemble did...).&#x20;

The musician cannot control other musicians, and yet somehow they coordinate themselves around one another to form a coherent whole.

## Boids



(example: [https://eater.net/boids](https://eater.net/boids))

In 1987, [Craig Reynolds](https://en.wikipedia.org/wiki/Craig\_Reynolds\_\(computer\_graphics\)) published his Boids model of flocking behaviours,  outlining how groups of objects might perform deterministic/formally significant actions without controlling one another. Much like in J.S. Mills utilitarian ethics, each actor behaves under the maxim such that....(js mill quote)...... This is codified as each boid observes features about its neighbours, and – manipulating this information with a few rules:

* **Separation:** Steer to avoid crowding local flockmates&#x20;
* **Alignment:** Steer towards the average heading/direction of local flockmates&#x20;
* **Cohesion:** Steer to move towards the average position (COM) of local flockmates

(Applications: Swarm robotics etc...)

(Extensions: delgado...fear, olfaction; food sources/obstacles (ants example); hartman benes change of leadership; higher-dimensional Boids)

## Applying Boids In Traditional Frameworks

We might want to instruct the musicians in our ensemble to make a concerted effort to behave under such a maxim. First, we would have to identify suitable **features** (aspects of a sound that we look out for) to feed into our algorithm. Then we would present this algorithm to our musicians in a means that allows for the simple transformation of the data. With traditional, static media, such a systemic score might be presented as:

feature: pitch

```
Separation: Do not be at the same pitch as your "nearby" musicians
Alignment: Your pitch should head in the same direction as the group (on average)
Cohesion: Aim to be as close to those pitches at the centre/average of your group
```

\[add sound examples of people playing a static version of the score]

when trying to perform this piece, the following questions become apparent:

* What does "nearby" mean? Do we mean physical proximity in the space?
* How do musicians agree on/calculate this?&#x20;
* Similarly, what is the tolerance within which our feature must remain to qualify for "sameness"?
* How does a musician reconcile at once all three maxims? This has been approximated with pieces such as, but (add examples of people playing this and playing a static version of the score)

## Computational Augmentation of Boid-Music Applications

Solution, introduce a "global variable"...with this....

Modulations:

Use different output mapping....

Use different features....

Use different system models...
