---
layout: post
title: "OAPL: An Open Agile Pattern Language"
date: 2014-03-11 18:02:45 +1100
comments: true
categories: 
- Mission 
- Patterns
---

A key activity within A:TNG is the construction of an open pattern language to
inter-relate learnings drawn from the various frameworks with the experience
of our practitioners.  The history of Agile is intertwined with the Design
Patterns movement.  The first XP book was framed as a pattern language.  Scrum
started as a framework but is reformulating itself as a pattern language
([ScrumPLOP](http://www.scrumplop.org)).

What advantage does a practice pattern language offer over a prescriptive
framework? What benefit in a culture where practitioners already
have Agile in their bones? And why is it such a big deal for TNG?
<!-- more -->

## Pattern Language

Design patterns started with the great 20th century architect Chris Alexander.
Alexander described them this way: _Each pattern describes a problem which
occurs over and over again in our environment, and then describes the core of
a trusted solution to that problem_. Alexander's insight was that patterns
work together to generate an architecture as a [language of
design](http://www.jacana.plus.com/pattern/P0.htm). 

Software engineers soon took Alexander's idea to a new level with the "Pattern
Languages of Programs" ([PLoP](http://hillside.net/conferences)) conference
series, the best-selling "Gang of Four" book [Design
Patterns](http://www.blackwasp.co.uk/GofPatterns.aspx), and Ward Cunningham's
famouse [Portland Pattern
Repository](http://c2.com/cgi-bin/wiki?PeopleProjectsAndPatterns) which also
became the first wiki, "Ward's Wiki".

The success of wiki as a collaborative editing method may have distracted
people from the Pattern Language ideas but there are still PLoP conferences
every year and the popular patterns make up a core language useful to every
professional software engineer.

The key advantage of pattern languages is the empowerment of their users to
make decisions that would otherwise require trial and error or deep expertise.
Furthermore,
* patterns can be adapted and refactored to suit specific domains without
  adopting the pattern language as a whole
* a process of adaptive design is enabled whereby patterns are trialled, added
  and subtracted as forces in their domain are iteratively experienced
* comparative studies can be performed on the efficacy of alternative patterns
  in related domains and patterns of patterns can be formalized

## Anti-Patterns

The complement to the Design Pattern is the Anti-Pattern, which describes a
solution that fails to solve the problem it was intended to solve, or which
generates more problems.  You may think of anti-patterns as categories of bad
ideas, but another class of them has to do with short term thinking at the
expense of long term goals. This class is rather more commonplace than
conscious bad choices. 

In particular in Martin Fowler's book, "Refactoring", he and Kent Beck
identify a short list of design problems they call "code smells". The code
smells are not bugs - the code still works - but a form of design pollution
that makes bugs more likely to occur, and fixing bugs more difficult. 

Code smells are often caused by taking shortcuts to get things to work while
under time pressure, and as such they're part of the Agile process. Beck and
Fowler emphasize that it's not the smells themselves that constitute
Anti-Patterns, but a lack of systematic remediation of them through the
critical Agile process of
[refactoring](http://c2.com/cgi-bin/wiki?RefactorMercilessly). 

It is unfortunately commmonplace, even in teams that have most of the other
Agile fundamentals nailed down, that refactoring is either unknown or
neglected during times of stress. Of course the less refactoring, the more
frequent those times. This is also true of the structure and process of whole
organizations.

For this reason we call _Not Refactoring_ an Enterprise Smell.

## Enterprise Smells & Enterprise Refactorings

At the level of an Enterprise we don't commonly speak of bugs, but after Lean
we talk of wastes, stressors, irregularities and misalignments. The Lean
movement has produced a classification of the first three of these, and Lean
coaches conduct various practices aimed at reducing them. It is reasonable to
think of Lean as a process of refactoring at an enterprise level.

Lean has not introduced a vocabulary equivalent to that of our Agile
programmers, however, and A:TNG regards this an an opportunity to provide
benefit by filling a gap. As it is reasonable to draw analogies between the
design of an enterprise and the design of a computer program, we can lift each
of the Beck/Fowler code smells into the context of an enterprise without
thinking very hard:

* duplicated code corresponds with teams with duplicate RACI 
* long methods correspond with deferred feedback
* large classes correspond with large teams or component based teams
* too many parameters corresponds with part-time resourcing
* and so on ...

Cataloguing enterprise smells and refactorings will form a key activity of the
A:TNG community, and a substantial part of the OAPL may be devoted to such
things. We aim to kick off this cataloguing activity as part of our inaugural
meeting on March 13 in Sydney.

## Pattern Languages over Prescriptive Frameworks

The reason this value is so prominent in A:TNG isn't to do with Enterprise
patterns and anti-patterns so much as the tendency for enterprises on the
Agile journey to take the advice of experienced agilists for more than it's
worth. 

It is reasonable to believe that someone with long experience will have a
valuable practice pattern language to share. It is not reasonable for a guru
to suggest that the patterns in their language are the best, the only, or the
ultimate solution to the problems they address. Outside of the corporate
sphere we regard someone making such claims not as a trustworthy counsellor,
but as a dangerous cult leader. Counsellors explain the key factors in making
decisions; they don't describe the one true path.

It is also reasonable for newcomers to Agile to adopt all the patterns from a
specific framework as a whole. This is why we say the frameworks have value.
As Alistair Cockburn pointed out in his treatment of
[Shu-Ha-Ri](http://alistair.cockburn.us/Shu+Ha+Ri), an Agile beginner at the
Shu level should not be afraid to follow a framework slavishly because the
value of the framework is in the interlocking relationship between its
elements. That value can't be obtained unless all the framework's elements are
pieced together.

While a framework forms a good starting point for practice, over time the
student develops sufficient understanding of the way the framework applies in
their environment to pass into the realm of "Ha". Here reflection and
experimentation with variations and augmentation of the starting framework
becomes the key way to improve, and pattern languages yield their greatest
benefits as signposts along he way.

As the practitioner emerges into the realm of Ri they gain their own insights,
make their own discoveries and solve problems beyond the current state of the
art. And so they're faced with two alternatives. Create a framework of their
own to brand and market its benefits, or define and add their patterns onto an
existing pattern language so that students and other practitioners can test
and refine the benefits themselves. 

## _We Are Uncovering Better Ways ..._
This latter course may not be so remunerative as the former - but it is more
Agile because it is more collaborative, more transparent, more scientific, and
more courageous. For this reason the original Agile Manifesto begins with the
words, "We are uncovering better ways ...". So does TNG. Not out of a sense of
tradition, but because this work of uncovering is our ongoing mission.

We are uncovering better ways to deliver products and services by improving
our teams, enterprises and communities. And we represent and refactor these
better ways together as patterns in our OAPL. Thereby we make the trade-offs
clear so we can work with newcomers and help them find better ways for
themselves, without expecting them merely to follow in our footsteps.

