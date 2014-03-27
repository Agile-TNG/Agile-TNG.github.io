---
layout: post
title: "The Seven Samurai"
date: 2014-03-21 21:53:27 +1100
comments: true
author: Peter Merel
categories:
- enterprise 
- coaching
- pattern
---

A pattern language for enterprise agile transformation.

{% img /images/Agreement.jpg %}

<!-- more -->

Enterprise agile is a phrase that's bandied about a lot.  Sounds like a good
thing, but why would you want it, what is it, and how do you get it? This
pattern language answers those questions.

In a nutshell, enterprise agility means continuous adaptation. As nature amply
demonstrates, organisations that can't continously adapt are rapidly
outcompeted by those that can. That's why you want it.

Continuous adaptation internally as capabilities and teams evolve. Continuous
adaptation externally to customer experiences, market forces and technological
innovations. And continuous adaptation in relating these two to maximise 
your enterprise's ROI. That's what it is. The remaining question is how.

## Spoilers

Akira Kurosawa's cinematic masterpiece provides a great [system metaphor]()
for a continuously adaptive enterprise. And that's why we're making it the
fundamental pattern language of the [OAPL]().

You don't need to see the film to understand this pattern language, but its
patterns necessarily involve spoilers for the film. So you may want to see it
first if you haven't already. The [restored 207-minute
version](https://www.youtube.com/watch?v=zNqQXC8Tv8U) is freely available
through the usual torrent sites.

From here on out we'll leave the question of spoilage up to you, gentle
reader. Note also that at present several of the links below are broken -
we're still putting the more detailed patterns together but have put this 
draft up now to generate feedback.

## The Film

The Seven Samurai concerns a defenceless village that hires a group of
down-at-heel samurai as protection against a horde of bandits. The samurai
transform the village into a self-organising force that destroys the bandits
and takes ownership of its own destiny. 

The popular image of samurai as armored warriors is quite different to their
depiction here. Kurosawa's samurai are master strategists, coaches of the
first water. Their transformation involves eight distinct strategic patterns,
each augmented by more specific tactical patterns. A:TNG has discussed its
approach to construction of an Agile pattern language [here]() and we use the
[Portland Form](http://c2.com/ppr/about/portland.html) to represent these
patterns.

Why eight patterns when there are only seven samurai? Simply, the last pattern
is for the enterprise to take ownership of its own transformation as coaching
becomes irrelevant. As in the film, it's the village that wins, not the
samurai.

---
## The Patterns

#### Continuous Assessment

Motivate Agile in terms of bottom line metrics.

{% img /images/Assessment.png 400 %}

* Many organisations embark on Agile ad-hoc, at grass roots level, without
clearly understanding real drivers, benefits and challenges.

* Enterprise architecture and business constraints can prevent Agile
transformation from succeeding. Some enterprises may not be ready to
commit to addressing these constraints.

* Teams, programs and business units may begin a transformation without
realising their organisation isn't ready, and this may lead them to fail.

* Prominent failures may forestall a successful transformation, creating the
perception that Agile "might work elsewhere but can't work here".

**Therefore,**

Interview stakeholders to construct preliminary value stream maps of delivery
and business activities. Validate these by attending the represented
activities and constructing cumulative flow metrics for them.

Represent as diagrams to motivate urgent concern about waste, stress,
irregularity and misalignment. Determine critical numbers that represent real
improvements to throughput, quality and ROI.

Construct a preliminary plan detailing targets for these critical numbers with
a draft timeframe and budget necessary to transform to a Minimum Viable Agile
Capability ("MVAC") that would meet these targets, at least on a small scale.

Assess maturity of existing Agile teams using the [Cohn's Comparative Agility
metrics](http://comparativeagility.com), and reconcile with the MVAC.

See also [Goose in the Bottle]()

---
#### Continuous Alignment

Enrol decision makers as Product Owners in a Strategic Scrum.

{% img /images/Alignment.png 400 %}

* Component silos, matrix management, waterfall baselines and phase gates,
project based cost accounting and middle management hierarchies can make it
difficult for an organisation to achieve and maintain Agile benefits. 

* There are further alignment issues inherent in a transformation program.
Progressive/conservative antagonism, disagreements over change scope and
ownership, confusion over metrics and trade-offs, as well as the [FUD]()
induced by piecemeal change ... 

* Enterprise misalignments are commonly associated with the anti-patterns
we call [enterprise smells]().

* Ad hoc Agile teams can't address such alignment issues because they don't
have adequate executive support to change the process of other teams or the
way they interoperate.

**Therefore,**

Induce progressive senior executives to meet regularly in a collaborative
"Strategic Scrum" that will maintains product ownership for the
transformation.  

Ideally execs are motivated to participate by pre-existing C-level support.
Such support is seldom reliable at the start of a transformation, however, and
it may be an urgent priority of the Strategic Scrum to represent sufficient
drivers to clearly establish its ownership of a transformation initiative.

As with Agile delivery, the senior member of this scrum is identified as Chief
Product Owner for the transformation, with the others dubbed [Operational
Product Owners](). This Strategic Scrum provides a way for the executives to
immediately experience agile for themselves and to ["eat their own
dogfood"](http://www.c2.com/cgi/wiki?EatYourOwnDogfood). Over the course of
the transformation it will provide a one stop shop into which coaches and
organisational change agents report progress. 


See also [Guiding Coalition](), [Influence the Influencers](), [Inversion of
Control]() 


--- 
####Continuous Analysis

Form a Coordination Scrum from coaches and delivery and operational stream
leads. 

{% img /images/Analysis.png 400 %}

* Once an enterprise has assessed its as-is state and aligned executives
to support its transformation, there is an immediate desire for a detailed
"to-be" vision and a plan to get there. This is often called an OCM
("Organisation Change Management") plan. 

* Under time pressure the people accountable for OCM may feel safest picking a
one-size-fits-all framework and idealistic "to-be state" vision. This is
a waterfall approach to transformation - what XP used to call "Big Design 
Up Front" or "BDUF".

* Sounds nasty but why is it actually bad? BDUF focus on vision and
framework maximises WIP and results in dysfunctional transition states where
delivery and business metrics consistently worsen. This obviously raises
risks and can cause executive support for transformation to tail off.

* OCM plans may also be applied in a non-collaborative "they change, we
don't" mindset. If change agents are not also change recipients they are
insensitive to the wisdom of the doers causing widespread [FUD]() and politics.

**Therefore,**

To make an enterprise Agile, we emphasise that change planning must be Agile.
What's needed isn't a precise vision but a disciplined collaboration cycle for
a funded Coordination Scrum that includes existing stream leads. That's to say
lead doers, not middle-management deciders, along with experienced coaches to
provide sound advice on tactical concerns over the course of the transformation.

The Coordination Scrum represents its work on an [Agile Transformation
Roadmap]() from which coaches derive a [Coaching Kanban]() that prioritises
and tracks their team-based coaching activities, and which is iteratively
reviewed by the transformation product owners of the Strategic Scrum.

---
####Continuous Awareness

Organise change recipients into a system of [Guilds and Tribes]().

{% img /images/Awareness.png 400 %}

* Change plans usually begin with training for the doers on new ways of
working.  This includes role-specific skills and education on the tools
necessary to new roles.

* Awareness as a process isn't merely a matter of training, but ongoing
agreement about ways of working, For the transformation to become
sustainable, doers must own and direct the change stories themselves.

**Therefore,**

Organise people of common capabilities into "Guilds" and people collaborating
on common business and delivery streams into "Tribes". Let coaches work with
these teams to plan and effect change using a repeating cycle of Scrum
[retrospectives]() and, at scale, [agile parliaments](). 

These consensus protocols spread awareness of the drivers and methods for new
ways of working, and feed decisions, agreements and concerns back into the
Coordination Scrum. 

Coaches use role-playing games to raise Guild and Tribe awareness of Agile
methods and their respective parts in the transformation.  The Coordination
Scrum also works with the Strategic Scrum to obtain support to empower tribes
and guilds to make their own decisions to enable rapid change.

Once they're up to speed, add Guild and Tribe representatives to the
Coordination Scrum. If scale requires it, the Coordination Scrum may evolve
into a Guild in its own right. 

---
####Continuous Architecture

Guilds institute technical enablers for feature based delivery.

{% img /images/Architecture.png 400 %}

* Technical enablers and structural transformations must be adopted by 
change recipients to enable new ways of working. 

* Change patterns promoted by the Coordination Scrum have to be grounded and
tailored into stories that fit the immediate necessities of the as-is
enterprise. 

* Change stories that requires anyone to put down their tools and stand idle
will be immediately opposed by the guild system and business stakeholders. 

* Collaborative coaching is necessary to assure change recipients are ready
and motivated to work in the new way

**Therefore,**

Prioritize technical enablers in the Coaching Kanban including 

* work-management and knowledge-management tools 
* test data fixtures and service mock objects
* BDD tooling and integration of same into dev workflow
* virtual environments sufficient for Continuous Delivery
* version control systems suitable for distributed integration.

At an enterprise level prioritise structural transformation patterns including

* [Goose in the Bottle]()
* [Feature Based Teams]()
* [Behavioural Product Planning]()
* [Inversion of Control]()
* [Capability Funding]()

Guilds adopt, specialise, adjust and refactor these architectural patterns
iteratively as they gain experience with their benefits and challenges.

--- 
####Continuous Adoption

{% img /images/Adoption.png 400 %}

Track transformation stories in a coaching kanban.

* Coaching shepherds product planning and delivery teams through the same
Samurai patterns as it does for the enterprise, just on a smaller scale.

* A well formed transformation plan involves a backlog of [Transformation
Stories]() motivated by drivers identified by [Operational Product Owners]()
from the Strategic Scrum.  These stories should have the [INVEST]()
properties and be expected to demonstrate value by improving
[Assessmet](#Assessment) metrics. 

* ROI for Agile transformation is maximized when transformation stories are
detailed and delivered iteratively, minimizing [Work In Progress]().

* Value delivery begins as the [Product Planning Scrum]() builds a
breadth-first product roadmap and an initial product backlog along with a
[Steel Thread]() sufficient to commence [Continuous Delivery]() of stories.

**Therefore,**

Adoption provides coaching essential to getting functional scrums up to speed.
The goal of coaches is always to demonstrate and de-hub, transfrerring
accountability to the actual doers as soon as they're comfortable.

Coaches co-chair meetings, clarify role-specifics, identify misunderstandings
and impediments, configure workflows and knowledge structures, and assure the
team's technical toolset is ready for continuous delivery. They also marshall
metrics and team-member testaments into case studies to support Acceleration.

---
####Continuous Acceleration

{% img /images/Acceleration.png 400 %}

Use consensus protocols to iteratively re-energise the tranformation.

* As agile metrics make productivity and quality gains and challenges
transparent, management focus shifts from "how to account for slippage" to
"how to improve ROI". 

* Broken collaboration cycles, structural problems, and [muda-mura-muri]()
often occur without the enterprise properly understanding or addressing them. 

* Decision makers may say that the transformation has "hit a
plateau" or experiences pitfalls. They may feel [FUD]() about the way ahead.

**Therefore,**

Re-energize the transformation by promoting consensus mechanisms to capitalize
on wins, address root causes of problems, and refocus on improving the
critical numbers.

Coaches inspect and assure collaboration fundamentals, work with the
Coordination Scrum to address structural issues, and facilitate [open
spaces](), [agile parliaments](), [lean coffees]() and [scrum retros]() within
guilds and tribes.

---
#### Continuous Adaptation

{% img /images/Adaptation.png 400 %}

Refactor the Transformation Roadmap to leverage new capabilities.

* Agility doesn't merely improve productivity and quality metrics. 

* New delivery capabilities and new methods of reflection and collaboration
enable qualitative improvements in the way an enterprise organises, grows,
positions, sells and delivers into its marketplace. 

**Therefore,**

Capitalise on these improvements by focusing the Strategic Scrum on
differences between the original [Agile Transformation Roadmap]() and the
emergent reality. Gauge these differences with Continuous Assessment metrics
and refactor the transformation roadmap accordingly. Seek out new ways to
integrate internal services, leverage new technologies, form new product lines
and access new market segments. The more often the strategic scrum can review
these things, the faster its enterprise can adapt.


