---
layout: post
title: "Iroquois Council"
date: 2014-04-02 15:04:37 +1100
author: Peter Merel
comments: true
categories: 
- Pattern
- Enterprise
- Awareness
- Iroquois
- Spotify
---

A scalable consensus game based on the traditional Haudenosaunee protocol of
councils and treaties. Iroquois Councils enable communities and enterprises to
make decisions together without deferring to hierarchies of accountable
individuals.

{% img /images/parliament.png %}

<!-- more -->

The Spotify pattern of [Tribes and Guilds](http://vimeo.com/85490944) is a
rediscovered social method.  The Iroquois Confederacy used it on a larger
scale than any modern corporation for [almost a thousand
years](http://www.haudenosauneeconfederacy.com/whatisconfederacy.html).  For
two centuries it peacefully inter-operated with European governance in North
America. 

These two co-existed right up to the American revolution with the Iroquois
directly influencing the American founding fathers and their new form of
government.

Iroquois and American forms differ in that Iroquois society was based on
unanimity and reciprocity rather than democracy and property. Their nations
were made up of chains of autonomous tribes managed by a cycle of councils
and intermarriages rather than hierarchies of accountable individuals.

Collaborative agreements between the autonomous tribes were called treaties.
To take effect a treaty required ratification, not just by the people
attending a council, but unanimously by the groups they represented. As
opposed to European laws, continuous review of Iroquois treaties was required
to maintain their effect.

[Iroquois Council]() is a distillation of this protocol. It consists of an
[Open Space]() for [BDD treaties](), a decision-making [Kanban]() and
reciprocal ratification by participant teams. 

## The Pattern in Portland Form

* Agile enterprises must continously adapt to market forces, technological
  innovations and internal constraints. An enterprise needs an efficient way
  to make decisions about how to respond to these changing forces.

* Accountable hierarchies are the traditional Taylorist method for making
  corporate decisions. Unfortunately they aren't continously adaptive and
  frequently obstruct internal collaboration to maintain power relationships,
  generating a whole [Anti-Pattern
  Language](http://www.c2.com/cgi/wiki?OpenSpace).

* [Open Space](http://www.c2.com/cgi/wiki?OpenSpace) is good for aligning
  understanding, but doesn’t achieve alignment on decisions.

* [Retrospectives](http://c2.com/cgi/wiki?IterationRetrospective) work well
  for consensus decisions on the scale of a scrum, but don't scale. Scrum of
  Scrums doesn't represent a whole interdependent team so SoS retros
  experience political anti-patterns including polarization, compromise and
  power games.

* Similarly to Spotify, Iroquois society was structured as a matrix of
  councils, not a hierarchy of accountables. Tribes grouped into longhouses,
  similar to Spotify's squads, with ancestral and generational associations
  connecting people in layers across the hierarchy. These cross-cutting clan
  relationships work similarly to the Spotify chapters and guilds.

* The Iroquois "great peace" lasted at least since 1400 and represented such a
  sustainable and idyllic model that Europeans in North America including the
  American founding fathers [regarded it as an
  ideal](http://www.ratical.org/many_worlds/6Nations/EoL/chp8.html). The great
  peace was maintained entirely by the method of unanimous consent to
  reciprocal treaties.

**Therefore,**

Use a game of unanimous consent to reciprocal treaties to enable teams within
enterprises and communities to make decisions together.

1. As in an Open Space, individuals propose item for discussion in turn. Voting
  dots are used to amalgamate and prioritize items, and the law of 2 feet
  enables everyone to contribute to all sessions.

- Unlike an open space, individuals identify themselves as representatives of
  teams attempting to arrive at decisions to deal with their common concerns.

- Each council session is split into 3 rounds. In each round:

    1. Instead of just a conference backlog, employ a 6 column kanban to forge
       treaties. As with any kanban, limit the amount of Work In Progress in
       order to maximize total throughput. The columns of this kanban are:
       - __Team learnings__ that could be leveraged by the broader community
       (Smiley face)
       - __Challenges__ a team can’t solve for itself (Red Flag)
       - __Ideas__ for the improvement of more teams than just one (Question
       mark)
       - __Treaty__ proposals that have gained unanimous consent of a session
       and are ready for council review (Exclamation mark)
       - __Proposals that have passed review__ and are ready for respective
       team ratification at retrospectives (Circle) – initially empty.
       - __Proposals that have been unanimously ratified__ since previous
       council sessions by all represented teams (Trefoil Knot).

    - Each session attempts to either create or refine a specific output - a
    treaty proposal:
        - __Smiley face__ sessions try to come up with a treaty about how the
        community can capitalize on a specific team learning.
        - __Red flag__ sessions try to come up with a treaty about how the
        community can organize to solve a specific team's problem.
        - __Question mark__ sessions review a specific treaty proposal to try
        to find a way to refactor it and the passed treaties into a consistent
        whole.

    - Unanimity in each session is required before a treaty proposal is
    defined as “ready for review” - moved into the Exclamation mark column.

    - It’s perfectly okay for session participants to horsetrade on conditions
    and trade-offs that must be satisfied before a treaty can be passed. It's
    also okay for a treaty proposal to suggest modification or cancellation of
    some previously enacted treaty.

    - At the end of each round there’s a discussion-free review. All that
    round’s “ready for review” treaty proposals are read out and moved to the
    Exclamation Mark column.
    
    - Now any participant can move an Exclamation mark proposal back into the
    Question mark column, but by doing so that participant undertakes to run a
    new session in the next round to try to sort out whatever is worrying them
    about it.

    - Proposals that are not moved back into the Question mark column by any
    participant are regarded as passed and moved into the Circle column.

- At the end of the council session, the circled treaties affect no one. A
  circled treaty must be unanimously ratified by every team – it’s presented
  at each respective team retro to be considered for testing and ratification
  over the period between council sessions.
  
- Only treaties that are unanimously ratified by all members of all teams at
  their retros are enacted by the council in its next session. These are
  moved to the Trefoil Knot column at the start of the session.

- There is nothing to prevent a smaller subset of teams meeting separately to
  ratify on a treaty that only affects themselves.  Likewise teams that don't
  represent themselves at a council aren't bound by treaties agreed there.
  They may join a treaty in a subsequent council or they may agree to work
  together by other means.

- Teams that decide to block a passed treaty - to prevent it going Unanimous
  do so by turning up at the next council sessoin and moving it back to the
  Question column. The council reviews the blocked treaty in due course as
  it would any treaty proposal.

## Unanimity or Bust

Many modern processes have tried to use unanimity and have wound up
running headlong into the [tragedy of the
commons](https://www.sciencemag.org/content/162/3859/1243.full). For
example the UN climate committees are hopelessly [blocked and
compromised](http://theconversation.com/votes-not-vetoes-a-new-way-to-cut-a-united-nations-climate-deal-24288?utm_medium=email&utm_campaign=Latest+from+The+Conversation+for+9+April+2014&utm_content=Latest+from+The+Conversation+for+9+April+2014+CID_4bbd0a6f6eeb3c8a3d8719978ad1547f&utm_source=campaign_monitor&utm_term=Votes%20not%20vetoes%20a%20new%20way%20to%20cut%20a%20United%20Nations%20climate%20deal). How did the Iroquois deal with something like that?

Looking through their "Great Law of Peace" they used a system of checks and
balances based on the desire people may have to keep power. It worked as
follows.

Each tribe represented itself via a sachem. The sachems were males chosen by
the agreement of the females of the tribe, with offices that could be revoked
if their females saw them as unfit or disrespectful of protocol. 

There was also a special tribe of fire keepers (Onondaga) whose responsibility
ordinarily was simply to make certain protocol was followed properly. You may
think of them in a Spotify context as equivalent to the coaching guild, or
otherwise as an executive round table.

For any question raised to the great council - say an upstream tribe fouling
the waters of the downstream tribes - the sachems had power to decide the 
matter so long as they agreed unanimously. 

If they didn't, then and only then the decision fell to the fire keepers.  If
the sachems wanted to be in charge, they were motivated to find their way to
unanimous agreement. If they couldn't, their opinion no longer mattered and
the matter fell to the fire keepers.

Then the fire keepers had to agree unanimously among themselves before
their decisions could be regarded as binding. If they couldn't agree, no
decision was made. They were motivated to find unanimity because otherwise
the sachems could begin squabbling again. And that sort of thing could
disrupt the Great Peace.

You might think that a particularly feisty Sachem might bribe a particularly
corrupt pack of fire keepers and thereby seize absolute power. If one tried,
however, he risked expulsion along with his tribe for treason and thereby
the cessation of mutual trade and support. This doesn't seem to have ever
happened in the history of the six nations.

Clever fellow that Decanawidah. Shame the UN doesn't work it this way.

__Therefore,__

\[Assume a Spotify model of tribes and guilds\]

Teams use councils to create mutually beneficial treaties. If these teams
cannot come to agreement on a treaty, any team may call for a decision from a
council of a whole Tribe or a whole Guild.

If that higher council cannot reach unanimity, then the matter is forwarded to
a great council of the whole enterprise. If and only if that council cannot
reach unanimity, the amtter is decided by the the company's chief executives.

## Agile Treaties

As to the form of a treaty, there's a wonderful collection of real historical
Iroquois treaties collected by Benjamin Franklin
[here](https://archive.org/details/indiantreatiespr00vand) derived from the
Iroquois ["Great Law of Peace"](http://www.manataka.org/page135.html).

Despite idealization by the likes of Rousseau and Franklin, Iroquois laws had
glaring inconsistencies from the standpoint of a Rawlsian [Theory Of
Justice](http://c2.com/cgi/wiki?TheoryOfJustice). Privileging the five
Iroquois nations over other tribes caused inequities that eventually ended the
rule of the confederacy. There were also rules of "Peace" that don't conform
with modern notions, such as, 

> _If refusal steadfastly follows, the War Chief shall let the bunch of white
> lake shells drop from his outstretched hand to the ground, and shall bound
> quickly forward and club the offending chief to death"._

Nevertheless, Iroquois treaties seem to fit into [story normal form]() adorned
with [Behavior Driven Development]() scenarios. To bring them in line with
Rawls we'd add these constraints:

- To observe the [VeilOfIgnorance](http://c2.com/cgi/wiki?VeilOfIgnorance), no
  treaty is permitted to refer to a specific individual or group of people by
  name. Instead the treaty must refer to people and groups in terms of their
  roles in relationships.

- In order to preserve reciprocity, a treaty may not obligate individuals or
  groups that have not unanimously agreed to take part in it. This is the
  essence of the most famous of the Iroquois treaties, the [2 row
  wampum](http://www.wampumchronicles.com/tworowwampumbelt.html) that was the
  basis of Gene Roddenberry's famous fictional concept of non-interference.

- A treaty among a group of peers may not prevent the formation of a treaty
  among some subset of them. Or if the peers are groups, some subset of their
  members. This is what the Iroquois "Great Law" means when it says that each
  of the members must still tend their own fire - that they keep their
  respective autonomy. The only autonomy they ever surrender is by unanimous 
  consent to a treaty.

## "Brightening The Chain"

The Iroquois used 3 metrics to describe the health of their tribes and
nations, which they called __the Fire, the Path and the Chain__. These devices
were encoded into the wampum belts that signified treaty proposals, council
occasions and agreements. The three metrics seem to apply equally well to
the state of health of Agile teams in a modern enterprises so we'll dig in
here in some depth.

{% img /images/iroquois.png %}

__The Fire__ indicates the quality of internal self-organisation of a tribe or
guild.  Iroquois chiefs were charged with keeping the fire lit and the
fireplace clean in much the same way as Scrum Masters are charged with
keeping team meetings prompt and Lean black belts value the cleanliness and
order of a manufacturing workplace. When a tribe suffered attrition due to
warfare, marriage or aging, its fire was said to burn low, and this was a
matter for resolution at a "Condolence Council", which was basically an
agreement among longhouses or tribes to re-balance their membership, territory
and/or resource profile.

__The Path__ indicated the channels whereby the tribal unit interacted with
its peers. Forest diplomacy entailed a regular cycle of meetings involving
treaties, condolence, trading, inter-marriage and reciprocal gift-giving known
as "potlatch".  This last being very similar to modern conferences, lean
coffees, open spaces and meetups. A commonplace subject of treaties occurred
when a tribe's _path_ was obstructed by physical or political barriers,
including but not limited to the movement of tribal borders through warfare.

__The Chain__ indicated the external integrity of relations between a tribal
unit and its peers. Unlike modern legal systems, Iroquois treaties were held
to naturally decay over time, requiring continuous re-appraisal, refactoring
and re-affirmation to maintain their effect. Treaty relations that had decayed
were said to have rusted, where those still in force were iron, and those
recently re-affirmed were silver. Under conditions of disruptive market
change, technological innovation and internal refactoring, it is a given that
enterprises should revisit their internal assumptions and agreements in a
similar way, and this is the intent of the Iroquois Council pattern. 

The chain began with a single family. Faced with an unforgiving environment,
Iroquois families could not be maintained in the isolated, nuclear form with
which we're most familiar in the West. Instead they took the form of line
marriages where a series of exogamous marriages among adults drawn from
different lineages occupied a single dwelling called a longhouse, an
arrangement Robert Heinlein explores in his "The Moon is a Harsh Mistress".

While the Spotify model draws on this tradition, the Iroquois were more formal
about chain structuring than Spotify, with each tribe forming a link with two
peers modeled after the row of families in the Longhouse.

Brightening the Chain therefore began at the level of a single tribal unit,
then a council involving two further tribal units. Thus chains brightened
by councils occurring at all levels, with each level maintaining pure autonomy
from the one above it, as limited only by treaties.

## The Councils of Github?

An obvious question is how this kind of system can be enacted in a modern
online social network, specifically github. It is fair to think of a github
pull-request as a treaty proposal, but there is no equivalent of a
council system on github today. Instead collaborators either work
together in a single repository, effectively functioning as a single tribe, or
assemble a feudal hierarchy of forks, sometimes hubbing on one base, or in
larger projects constituting an informal management hierarchy. 

Work is going on within the Agile:TNG group to create a protocol, eventually
to be automated, whereby a system of branches can represent the different
states in the council kanban, with a central repository pulling from
forks as governed by the council protocol described above. 

A key challenge to be surmounted in effecting this is the protocol to
apply to the distinction between a fork and a collaborator where the latter
signifies a trusted and invited party but the former may represent an
untrusted, uninvited or even inimical one. 

In general github, as a do-ocracy, provides straightforward social methods for
participants to cross from the status of fork to collaborator, but it remains
to arrange a council protocol that uses this as a channel.

