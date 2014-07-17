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

BPP is a pattern language based on BDD that enables a [product
team](http://luxr.co/10_principles_of_lean_user_experience#who_is_involved) to
efficiently define, budget and prioritise a roadmap or backlog. It's also a way to
answer some questions Agile has traditionally avoided: 

* How much will a set of features cost?
* How do we trade off different feature sets?
* How do we know a feature is ready to ship?

<!-- more -->

Agile works as a hill-climbing algorithm. It continously integrates little stories
into a release, and it's perfectly happy to climb a molehill of value when there's an
Everest right next door. 

* toc
{:toc}

Small projects look to a good product owner to find their Everest, but at scale, with
portfolios of programs of projects, misalignment is easy and ROI is combinatorially
hard.  

In the above animation of a "Koch Curve", a line segment is mapped to 4 smaller line
segments to look like a tent. Then each of those segments is transformed the same way,
breadth-first, and so on until it looks like broccoli. If a hill-climbing algorithm is
used on this Koch curve, it will always get stuck in a local maximum.  Mapping the
curve breadth-first, however, always gets to the global maximum.

Likewise BPP makes breadth-first distinctions about business alternatives, sorts these
into easily optimized piles, and iterates to locate the parts with maximum ROI. This
assures consistent decisions about business alternatives at all scales, and the
analysis completes quickly and efficiently, ruling out large swathes of lower ROI
"business space" without wasting analysis time on their in-depth exploration.

## The Patterns

* [Feature Points](#feature-points) are a way to reconcile budgets with story points
* [Breadth First Roadmap](#breadth-first-roadmap) is a way to map featuresets to
  acceptance criteria
* [Backlog Bingo](#backlog-bingo) determines the dollar investment and relative return
  for a set of products and services. 
* [Royal Cod](#royal-cod-prioritization) applies Backlog Bingo to prioritize a
  Breadth-First Roadmap
* [Release Refactoring](#release-refactoring) enables product owners to make
  rational trade-offs between feature-sets. 

### Feature Points

In BPP we change the unit of estimation from story points to feature points.  Where
story points represent only the relative effort required to deliver a story, feature
points estimate increments of funding necesssary to deploy a feature. 

{% img /images/flow.png 400 %}

Because the number of story points that will fit into a funding increment depends on
team velocity, there's no linear mapping between feature points and story points.
That's all right because there's no need to attempt to normalize story points across
teams. Instead, BPP's Backlog Bingo pattern gives feature points their empirical basis.

BPP uses feature points both in establishing a reasonable level of funding per
business objective, and as a direct input to its "Royal Cod" prioritization method.
If you need to represent both feature points and story points on the same diagram, we
"monetize" story points using the formula:

Monetized Story Points = Team Story Points / Feature Velocity

Here the "Feature Velocity" is simply the team's throughput in feature points per
week.  If, for example, squad A delivers on average 10 feature points per week, its 25
story points = 2.5 FP. If squad B delivers 12 feature points per week, its 48 story
points = 4 FP. This makes it easy to graph cumulative flow diagrams per team, and to
assure that the budget for a stream is sufficient to deliver a set number of features
in a set period of time.

### Breadth-First Roadmap

{% img /images/bfr.png 400 %}

Breadth-First Roadmap (BFR) is a generalization of the Lean Startup [Business Model
Canvas](http://www.youtube.com/watch?v=QoAOzMTLP5s). It's derived from of simple,
proven Agile practices - story normal form, INVEST properties and categories of BDD
acceptance criteria. But it functions to concrete agreement about a group's delivery
targets and courses of action, and to assure complete analysis of same - to a limited
depth.

Every BFR can be regarded as an expansion of a single, large story that delimits its
scope. We call that the BFR's **"scoping story"**. It's important to begin by
describing this story in [story-normal
form](http://www.mountaingoatsoftware.com/blog/advantages-of-the-as-a-user-i-want-user-story-template)
to assure roadmapping conversations converge on an intent shared by the whole team.

{% img /images/roadmap0.png 400 %}

For example, consider the following humorous scoping story from [Despicable
Me](https://www.youtube.com/watch?v=sUkZFetWYY0):

> As a super-villain<br>
> I want a hand-held super-weapon<br>
> So that I can overpower people

Let's imagine three features on the resulting roadmap: a [Freeze
Ray](https://www.youtube.com/watch?v=bYfG2FwkVkM), a [Squid
Launcher](https://www.youtube.com/watch?v=X1gCJrOISYo), and [Purple
Minions](https://www.youtube.com/watch?v=K0__FYRdiSY).

* At every level, BFR takes the form of a matrix of features and themes.  A _theme_
  defines some category of acceptance criteria for a cross-cutting technical, business
  or user experience concern. And the features are thought to combine to satisfy the
  BFR's scoping story across these themes.
  * Each feature is in turn expanded in [story-normal
  form](http://www.mountaingoatsoftware.com/blog/advantages-of-the-as-a-user-i-want-user-story-template).
  and checked to assure [INVEST](http://en.wikipedia.org/wiki/INVEST_(mnemonic))
  compliance. Here the N in INVEST is modified to mean "we have the right people in
  the room to Negotiate these stories" and the S is generalized to mean "scale
  similar" rather than just "small".
* The intersection of a feature and a theme is a checkbox; each checkbox can only
  contain a blank or a checkmark. A checkmark means there are acceptance criteria for
  this feature in this theme and a blank means there aren't.

{% img /images/roadmap1.png 400 %}

* Each feature is evaluated against all themes. 
* As each feature is evaluated, also consider whether there are acceptance criteria in
  a theme that isn't yet part of the roadmap. If so, add a column for that theme and
  re-evaluate all the features to determine whether they also have some acceptance
  criteria in it.
* It's fine to modify or refactor features as you go so long as all the roadmap's
  checkboxes are consistently updated.

Above we realize that purple minions aren't actually a hand-held weapon, but [the gun
that converts yellow minions to purple minions
is](https://www.youtube.com/watch?v=r5VQ6MowYm0&t=20m45s), so we modify the roadmap
accordingly. We also note there are acceptance criteria here to do with the purple
minion gunscaling to large populations and also changing their allegiances, so we add
theme columns for those.

{% img /images/roadmap2.png 400 %}

* Evaluate each theme to determine whether it is sufficiently covered by features to
  deliver the scoping story.
* If not, the roadmap is extended with extra features to assure every theme is
  sufficiently covered, with each new features subsequently evaluated in all themes.
* If it appears that all features have the same pattern of checkboxes for two themes,
  we consider whether those two themes may be refactored into one.

Continuing our despicable example, we see that none of the three weapons so far is
both accurate and scalable. Our product owner says that's important for super-villain
weaponry, so there's a missing feature. This is how we come up with the [Shrink
Ray](https://www.youtube.com/watch?v=AnxRf4JnXPU).

{% img /images/roadmap3.png 400 %}

* If a theme has checkboxes for all or almost all features, break out further features
  to encapsulate shared technical infrastructure to economically support their
  commonalities. We call these **technical features**.
* If a theme has no checkboxes ticked, it may simply be deleted. If it has only a very
  small number ticked, it may be better to refactor those checkboxes into a standalone
  feature.
* In general this  process continues until the team agrees that the roadmap is
  complete or that there is no more time available.

Completing the despicable roadmap above we note that it will save feature points if
all these portable weapons share a common chassis - a standardized handle, trigger and
aiming device. So we factor out a technical feature for a gun chasis. Then, since none
of these weapons have acceptance criteria involving a Food Supply any more, we can
simply delete that column.

To use BFR properly it's important to keep "breadth-first" in mind. The roadmapping
process may become long and onerous if features and themes are too numerous or
detailed for the scale of the roadmap. Each feature may be expanded into a further
roadmap at the next level down until they're small enough to constitute estimable
delivery stories. So it's counterproductive to over-specify them.

### Backlog Bingo

The original XP Planning Game, now known as "Planning Poker", is a proven way for
delivery teams to collaborate on estimating the relative effort required to deliver a
set of stories. BPP generalizes Planning Poker to Feature Points to make a method
of determining the dollar investment and the relative return in delivering a set of
products and services. 

{% img /images/bbingo.png %}

Backlog Bingo is easy and fun to play:

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

To estimate relative business value, you simply pick a different set of 3 probes - one
for an existing deployed feature that the PO says has low business value, and then one
that's crticially important to business function, and then one roughly in between.
Place them at 3, 13 and 55, respectively, and the rest of the Bingo game runs as
above. Obviously there's no dollar quantification of the return, but we've found
business stakeholders quickly converge on which features are worth more than which.
And the conversations they have in getting to agreement are extremely illuminating -
the technical team members need to listen carefully and ask questions to make certain
they share the businss context.

### Royal Cod Prioritization

ROI + COD (which we affectionately call "Royal Cod") is a simple consensus game to
prioritise the BFR. It is both easier and more accurate than the SAFe "Weighted
Shortest Job First" (WSJF) equivalent for reasons described below.

{% img /images/bpp.png 400 %}

Royal Cod uses two Bingo sessions to assign values to the BFR features in terms of:

* effort in feature points
* relative business value

Technical team members - developers, architects, designers and testers - play the
first bingo game while the Product Owner and stakeholders answer questions and in turn
question any relative estimate they feel is too large or too small. 

The second bingo game reverses these roles. Now it's business stakeholders, SMEs and
the PO who work together to estimate business value while technical team members
answer questions. 

Only technical team members are qualified to make effort estimates, and only business
team members to make business value estimates. The rest simply ask questions. Once
each feature obtains both estimates, Royal Cod prioritisation involves three steps:

* Divide the business value number, which represents expected return, by effort, which
  represents the required investment to obtain the return.  This yields relative
  return on investment - ROI.
* List features vertically in order of decreasing ROI. Let the Product Owner increase
  the priority of any business feature if they feel has a Cost of Delay (COD) that
  warrants this.
* Once the PO is content with the prioritisation of business features, let technical
  team members increase the priority of any _technical feature_ they feel has a COD
  that warrants this. 
  
In order to minimize overall cost of maintenance, a technical feature should have a
priority as close as possible to the highest prioity feature that depends upon it.

Once the COD adjustments have been made, record the relative priorities of the
features to prepare for Release Refactoring, which determines how to best fit
these to funding constraints and MVP per business objective. 

### Royal Cod vs WSJF

In WSJF, COD is the whole game. It includes ROI - it's not distinct from it. What's
the advantage of doing it this way? Why not the SAFe way?

{% img /images/cod.png 400 %}

WSJF is defined in SAFe by the formula (Business-or-User Value
+ Time Criticality + Risk-Reduction-or-Opportunity-Enablement) / Duration. Since
there's no clear distinction between business value, risk reduction and opportunity
enablement, WSJF simplifies to (Business Value / Duration) + (Criticality /
Duration).

There are several problems that:

0. It doesn't makes sense to divide criticality by duration. Work doesn't become less
   critical just because it takes longer. There is a trade-off but it must be made
   intelligently, not numerically.
-  Without clear distinctions for each term, which aren't provided by SAFe, there's no
   way to assure those WSJF variables are independent. The overlap distorts relative
   Business Value in an unpredictable way.
-  By factoring COD variables out and giving them equal weighting, WSJF actively
   prevents intelligent trade-off conversations that would reconcile differing
   assumptions about their importance per feature.
-  WSJF provides no opportunity to account for how combinations of features render the
   individual feature more or less valuable. Again this is a moving target that also
   calls for intelligent conversation, not blind statistics.
-  WSJF doesn't account for technical CoD.  Some features may have high CoD because of
   architectural concerns or ambiguities. WSJF leaves that out.

All of these problems are simply eliminated in Royal Cod. Once you've factored out
ROI, it becomes easy for team members to agree on the remaining COD.  And rather than
adding in COD as if it were linear, which it's not, it's easy for team members to
adjust an ROI prioritization by discrete COD per feature - including technical COD of
technical features. The game is quick, simple and unambiguous.

### Bingo Uncertainty

Uncertainty can lead technical team members to refuse to estimate a feature in Backlog
Bingo. That's healthy - you don't want a meaningless estimate.  But then technical
team members must clearly describe the ambiguities or inconsistencies they need
resolved by the Product Owner and technical SME before they can produce an estimate. 

If a part of a feature is estimable but another part is not:

* the feature is split into two, 
* the estimable part is estimated
* a new technical feature is created to represent the work of resolving the
  uncertainty via [spikes](http://www.c2.com/cgi/wiki?SpikeDescribed) or a [set-based
  design](http://xp123.com/articles/set-based-concurrent-engineering/) process.
* estimating the inestimable feature is deferred until the spike/SBD story it
  depends upon is completed.

If a large number of features are inestimable it's usually best to defer your bingo
session until the team has had time to work with architects and designers to nail
dependencies down better, or the product owner has sufficient time to resolve business
questions.

### Release Refactoring

{%img /images/roadmapr.png 400 %}

Release Refactoring (RR) is a consensus game to enable product owners to make rational
trade-offs between different feature-sets. It can be used to quickly assemble a
release plan to hit a particular date, if need be, or to determine an ordering of
feaure sets to maximize product-market fit within the funding profile of a continuous
delivery stream.

Like the other BPP patterns, RR is a quick consensus game with quite straightforward
rules:

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

Release Refactoring is played whenever new features are added to the stream
backlog or whenever the PO calls for it. Because it's such a quick game it's
also possible to play in a "what-if" mode to evaluate alternative product
plans to evaluate possible responses to changes in market conditions.

