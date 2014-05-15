---
layout: post
title: "Behavioral Product Planning"
date: 2014-05-14 19:08:25 +1000
comments: true
categories: 
- BPP
- XSCALE
- Pattern Language
---

{% img /images/koch-curve.gif %}

BPP is a pattern language that enables a product team to efficiently define, budget
and prioritise a product roadmap. It's a way to answer some questions Agile has
traditionally avoided: 

* How much is this going to cost?
* How will we know when we can ship?
* How can we build a backlog to maximize ROI?

<!-- more -->

Agile works as a hill-climbing algorithm. It continously integrates little stories
into a release, and it's quite happy to climb a molehill of value when there's an
Everest right next door. 

Small projects look to a good product owner to find their Everest, but at scale when
you've got portfolios of programs of projects, misalignment is easy and consistent
value is combinatorially hard.  

In the animation of a "Koch Curve" above, a line segment is mapped to 4 smaller line
segments to look like a tent. Then each of those segments is transformed the same way,
breadth-first, an so on until a complicated curve forms.  If a hill-climbing algorithm
is used on the Koch curve, for example, it can't reach the highest point unless it
happens to start right on top of it. Mapping the curve breadth-first, however, will
always approach very closely to that point.

Behavioral Product Planning makes breadth-first distinctions about business
alternatives, then sorts these into easily optimized piles, and then iterates to
quickly locate the features with maximum ROI. It assures consistent decisions about
business alternatives at all scales, and its analysis completes quickly and
efficiently, ruling out large swathes of the "search space" without wasting analysis
time onin depth exploration.

### Feature Points

In BPP we change the unit of estimation from story points to feature points.  Where
story points represent only the relative effort required to deliver a story, feature
points estimate increments of funding necesssary to deploy a feature. 

Because the number of story points that will fit into a funding increment depends on
team velocity, there's no linear mapping between feature points and story points.  Yet
there's no need to attempt to normalize story points across teams because BPP's
Backlog Bingo practice gives feature points an empirical basis in relation to
previously delivered features. 

BPP uses these feature points both in establishing a reasonable level of funding per
business objective, and as a direct input to its "Royal Cod" prioritization method.
Where it is necessary to represent both feature points and story points on the same
diagram, we simply monetize story points using the formula:

Monetized Story Points = Story Points / Feature Velocity

Here the "Feature Velocity" is the team's current throughput in story points per
feature point. This is functionally equivalent to the traditional Agile measure of
project velocity, but because it's normalized to feature points doing it this way
enables us to combine the various velocities of multiple squads in a stream by simply
adding them up.

If, for example, a squad costs its stream 10 feature points per week, and delivers 25
story points in the same week, its Feature Velocity is simply 2.5 SP/FP. 

### Breadth-First Roadmap

{% img /images/bfr.png 400 %}

Breadth-First Roadmap (BFR) is a generalization of the Lean Startup [Business Model
Canvas](http://www.youtube.com/watch?v=QoAOzMTLP5s) composed of simple, commonplace
Agile practices - story normal form, INVEST properties and categories of BDD
acceptance criteria. Its function is to concrete shared understanding of a group's
delivery targets or courses of action, and assure complete analysis of same to a
limited depth.

So every BFR can be regarded as an expansion of a single, larger story that limits its
scope. So let's call that a **"scoping story"**. It's important to begin by describing
this story in [story-normal
form](http://www.mountaingoatsoftware.com/blog/advantages-of-the-as-a-user-i-want-user-story-template)
in order to scope roadmapping conversations to an intent shared by the whole team.

{% img /images/roadmap0.png 400 %}

For example, consider the following scoping story from [Despicable
Me](https://www.youtube.com/watch?v=sUkZFetWYY0):

> As a super-villain<br>
> I want a hand-held super-weapon<br>
> So that I can overpower ordinary people

We may imagine three objectives on the resulting roadmap: a [Freeze
Ray](https://www.youtube.com/watch?v=bYfG2FwkVkM), a [Squid
Launcher](https://www.youtube.com/watch?v=X1gCJrOISYo), and [Purple
Minions](https://www.youtube.com/watch?v=K0__FYRdiSY).

* At every level, BFR takes the form of a matrix of objectives and themes
  where a theme defines a category of acceptance criteria for a cross-cutting
  technical, business or user experience concern and the objectives combine to
  satisfy the scoping story respecting these themes.
* Each objective expands to a set of sub-features in story-normal form.  These
  features are checked to assure their INVEST compliance. Here the S in INVEST
  is generalized to mean "scale similar" rather than just "small".
* The intersection of a feature and a theme is simply a checkbox; each box can
  only contain a blank or a checkmark. A checkmark means there are acceptance
  criteria for this feature in this theme and a blank means there aren't.

{% img /images/roadmap1.png 400 %}

* Each feature is evaluated against all themes. 
* As each feature is evaluated, also consider whether there are acceptance
  criteria in a theme that isn't yet part of the roadmap. If so, add a column
  for that theme and re-evaluate all the features to determine whether they
  also have some acceptance criteria in it.
* It's fine to modify or refactor features as you go so long as all the
  roadmap's boxes are consistently updated.

So above we realize that purple minions aren't a hand-held weapon, but [the gun that
converts yellow minions to purple
is](https://www.youtube.com/watch?v=r5VQ6MowYm0&t=20m45s), so we modify the roadmap
accordingly. We also note acceptance criteria here to do with scaling to large 
populations and changing their allegiances, so add themes for those.

{% img /images/roadmap2.png 400 %}

* Evaluate each theme to determine whether it is sufficiently covered by
  features to achieve the scoping story.
* If not, the roadmap should be extended with extra features to assure the
  theme is sufficiently covered, with these features subsequently evaluated in
  all themes.
* If it appears that all features have the same pattern of checkboxes for two
  themes, consider whether those two may be refactored into one.

Continuing the humorous example, we see that none of the three weapons so far is both
accurate and scalable. So it seems there's a missing feature: the [Shrink
Ray](https://www.youtube.com/watch?v=AnxRf4JnXPU).

{% img /images/roadmap3.png 400 %}

* If a theme has checkboxes for all or almost all features, break out further
  features to encapsulate shared technical infrastructure to economically
  support the commonalities. We call these **technical features**.
* If a theme has no checkboxes ticked, it may simply be deleted. If it has
  only a very small number ticked, it may be better to convert the sparse
  theme into a feature.
* In general this  process continues until the team agrees that the roadmap is
  complete or there is no more time available.

Completing the example roadmap above we note that it will save costs if all these
portable weapons share a common chassis - a handle, a trigger and an aiming device. So
we factor out a technical feature for that. And since none of these devices have
acceptance criteria involving a Food Supply any more, we can simply delete that theme.

To use BFR like this properly it's important to keep "breadth-first" in mind. The
roadmapping process may become long and onerous if features and themes are too
numerous or detailed for the scale of the roadmap. Each feature may be expanded into
a further roadmap at the next level down until they're small enough to constitute
delivery stories. So it's counterproductive to over-specify them.

### Backlog Bingo

The original XP Planning Game, now known as "Planning Poker", is a proven way for
delivery teams to collaborate on estimating the relative effort required to
collaboratively deliver a set of stories. XSCALE generalizes Planning Poker to use
Feature Points to make a method of determining the funding required to deliver a set
of products and services. 

{% img /images/bbingo.png %}

Backlog Bingo is easy to play:

* Write [Fibonacci numbers](http://www.youtube.com/watch?v=SjSHVDfXHQ4) from 1 to 89
  on cards and lay them out in a row across a large table. There's nothing magical
  about Fibonacci numbers - we use them because they consistently lead people to think
  in terms of trade-offs - is feature A really as big as feature B + feature C, and so
  on.

* Select three previously delivered and deployed features with well documented
  costs, one small, one medium and one large. Call these **probes**. Describe
  each probe in story-normal form commensurable with the roadmap features you
  want to estimate.

* Figure out a funding increment that constitutes the greatest common divisor
  of the probes' respective costs and call this a feature point. Place the
  three probes under the Fibonacci numbers that match their respective
  magnitudes in feature points. 

* Pick a feature from your roadmap. Compare it with the probes, starting with
  the middle one, to evaluate its relative size in Fibonacci multiples of
  feature points.

* As you add features, sort them into the appropriate Fibonacci column.
  Continue to compare features this way until there are none left to compare.
  If the estimators cannot agree on the Fibonacci number for a feature,
  split it into pieces they can estimate separately.

Bingo can also be used without a dollar basis to estimate relative business
value. You simply pick a different set of 3 probes - one for an existing
deployed feature that the PO says has low business value, and then one
that's crticially important to business function, and then one roughly in
between. Place them at 3, 13 and 55, respectively, and the rest of the Bingo
game runs as above.

### Royal Cod Prioritization

RoI+CoD (which we affectionately call "Royal Cod") is a simple consensus game
to prioritise the BFR. It is both easier and more accurate than the SAFe
"Weighted Shortest Job First" (WSJF) equivalent for reasons described below.

{% img /images/bpp.png 400 %}

RoI+CoD uses two Bingo sessions to assign values to the BFR features in terms
of:

* effort in feature points
* relative business value

Technical team members - developers, architects, designers and testers - play
the first bingo game with Product Owner and stakeholders in the room to
answer questions and also to question any estimate they feel is too large or
too small. 

The second bingo game reverses the roles. Now it's business stakeholders,
SMEs and the PO who work together to estimate business value while technical
team members answer questions. 

Only technical team members are qualified to make effort estimates, and only
business team members to make business value estimates. Once each feature
obtains both estimates, RoI+CoD prioritisation involves three steps:

* Divide the business value number, which represents expected return, by
  effort, which represents the required investment to obtain the return.
  This yields relative return on investment - RoI.
* List features vertically in order of decreasing RoI. Let the Product Owner
  increase the priority of any business feature if they feel has a Cost of
  Delay (CoD) that warrants this.
* Once the PO is content with the prioritisation of business features, let
  technical team members increase the priority of any technical feature they
  feel has a CoD that warrants this. 
  
In order to minimize the overall cost of maintenance, a technical feature
should have a priority no more than one rank higher than the highest prioity
feature that depends upon it.

Once the CoD adjustments have been made, record the relative priorities of
the features to prepare them for Roadmap Refactoring, which will determine
how to best fit them given funding constraints and MVP per business objective. 

### Royal Cod vs WSJF

Why not WSJF? WSJF is defined in SAFe by the formula (Business-or-User Value
+ Criticality + Risk-Reduction-or-Opportunity-Enablement) / Duration. Since
there's no clear distinction between business value, risk reduction and
opportunity enablement, nor between criticality and Cost of Delay, WSJF
simplifies to (Business Value / Duration) + (Criticality / Duration).

There are several problems with this:
0. It doesn't makes sense to divide criticality by duration. Work doesn't
   become less critical just because it takes longer. There is a trade-off
   but it must be made intelligently, not numerically.
-  Without clear distinctions, which aren't provided by SAFe, there's no way
   to assure the WSJF variables are independent. This distorts relative
   Business Value in an unpredictable way.
-  By factoring CoD variables and giving them equal weighting, WSJF actively
   prevents intelligent trade-off conversations that would reconcile
   differing assumptions about their importance per feature.
-  WSJF provides no opportunity to account for how combinations of features
   render the individual feature more or less valuable. This is a moving
   target that also calls for intelligent conversation.
-  WSJF doesn't account for technical CoD.  Some features may have high CoD
   because of architectural concerns or ambiguities. WSJF leaves that out.

All of these problems are eliminated by Royal Cod. Once you've factored out
ROI, it becomes easy for team members to agree on the remaining CoD.  And
rather than adding in CoD as if it were linear, which it's not, it's easy
for team members to adjust an ROI prioritization by discrete CoD per feature
including technical CoD of technical features. The result is quick, simple and
unambiguous.

### Bingo Uncertainty

Uncertainty can lead technical team members to refuse to estimate a feature
in Backlog Bingo. That's healthy - you don't want a meaningless estimate.
But then they must clearly describe the ambiguities or inconsistencies they
would need resolved by the Product Owner or technical SME in order to
produce an estimate. 

If and part of the feature is estimable but another part is not:

* the feature is split into two, 
* the estimable part is estimated
* a new technical feature is created to represent the work of resolving the
  uncertainty via [spikes]() or a [set-based design]() process.
* estimating the inestimable feature is deferred until the technical feature
  it depends upon is completed.

If a large number of features are inestimable it's usually best to defer the
bingo session until the team has had time to work with architects and
designers to nail dependencies down better, or the product owner has
sufficient time to resolve business questions.

### Roadmap Refactoring

{%img /images/roadmapr.png 400 %}

Roadmap Refactoring (RR) is a consensus game that leverages BPP to enable
product owners to make rational trade-offs between different feature-sets. It
can be used to quickly assemble a release plan to hit a particular date, if
need be, or to determine an ordering of feaure sets to maximize
product-market fit within the funding profile of a continuous delivery
stream.

Like the other XSCALE enterprise practices, RR is a quick consensus game with
very straightforward rules:

0. Using the BPP prioritization, lay out all available features in columns
   grouped by business objective.
0. Pick the first column. Pick the feature at the top of the column. Let the
   PO as advised by their product team determine whether the objective can be
   met without including that feature. 
0. Continue feature by feature until the PO sees one that, while still
   valuable, could be left out without preventing satisfaction of the column
   objective.
0. All of the features above that one constitute the minimum viable
   featureset for that objective. Call them "bronze". 
0. Continue to pick features in that column now asking the PO whether the
   feature has a concrete quantified business value, or just seems "nice to
   have". Call the former "silver" and the latter "gold".
0. Total how many feature points are in each of the bronze, silver and gold
   levels for that column.
0. Do this for all columns.
0. If fitting to a continuous delivery funding model, POs simply prioritize
   the bronze, silver and gold tranches of features across all columns.  Pick
   the most important one, then the next most important one, and so on.  Use
   the feature points to project release dates for marketing and other
   business development purposes.
0. If you're only playing to create a release plan for a particular
   date/budget, determine how many feature points correspond to that release.
   Now let the PO determine which combination of bronze/silver/gold levels
   will maximize deployed value for that release.
0. Record all of these decisions as an easy  starting point for the next RR
   session.

Roadmap Refactoring is played whenever new features are added to the stream
backlog or whenever the PO calls for it. Because it's such a quick game it's
also possible to play in a "what-if" mode to evaluate alternative product
plans to evaluate possible responses to changes in market conditions.

