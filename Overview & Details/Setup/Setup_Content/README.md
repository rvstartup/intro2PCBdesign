### When there are so many prototyping techniques, why might we want to make a PCB?

Before we get into the details of PCB design (and, yes, there are a lot of them!) it
would be great to understand why we may wish to design a PCB.

To many folks designing a PCB seems to be a way to give something they have been working
on a stamp of maturity or legitimacy. This idea is misplaced; the functional aspects of a
circuits' performance are what gives the design its legitimacy. When we think about this 
it becomes increasingly obvious that the reason we are building something is to provide a
FUNCTION and that we are providing this function within a set of constraints. The
constraints may be obvious such as unit cost, size, environmental parameters, speed, 
electrical emissions, etc. or less so, and involve user experience and other less
quantifiable considerations.

The attainment of performance goals within the set of constraints can, and probably
should, be done by constructing a "prototype". Given the plethora of modern prototyping
techniques and the speed with which they can generate product, it seems implausible that
the construction of an electrical prototype would be out of reach. Further, many of the
pitfalls that might plague a production design can be found and addressed in the course
of building a prototype. So, then, why are PCBs designed?

Several reasons instantly spring to mind:
1. to provide mechanical stability,
2. to enable production, and
3. to facilitate the use of high I/O density devices.

It is easy to understand the need for mechanical stability. If components are not held in
a "fixed" relationship they may short to one another or connections may fatigue over time
leading to failure. The ramifications of this simple fact will drive almost all of the
things we will be doing!

Wait! What did you just say?

Let me put it another way -

ALMOST ALL OF OUR FOCUS WILL BE ON THE MECHANICAL ASPECTS OF PCB DESIGN

I can hear the EE's muttering... "I thought this was going to be about electrical stuff.
Aren't PCBs the things that EE's spend their time building and debugging?"

Well, yes, and NO! What we will come to understand is that the PCB is FUNDAMENTALLY a
mechanical thing with electrical properties and that by using these properties to our
advantage we can do amazing things.

Slides illustrating some prototyping techniques and hopefully motivating this point may be found
in ["Intro to PCB Design 1.pdf"](./Intro%20to%20PCB%20Design%201.pdf).

* **Enable repeatable, cost effective mass production**

  We said the other reason for PCBs was to enable production. What is this about?

  Perhaps an easy way to think about this is to imagine that we have a prototype gizmo that
  everyone wants. It has taken a long time (e.g., six months) to build this prototype gizmo
  and now we need to build 1,000 gizmos and the marketing person promised that they would
  ship in 6 weeks!! Uh, oh!! How can I build so many in such a short time?

  So here we see that the ability to reliably build "exact" copies quickly is basically
  analogous to using a copy machine to print money! If we can build and sell our gizmos in
  quantity (for more than it costs us!) then we have a profitable business! That's pretty
  cool! Throughout this material we will be mastering techniques that will allow us to
  leverage the machinery of mass production, but along the way we will try to point out the
  little things that make mid- to large- scale production go smoothly (and inexpensively).

* **Enable use of high density connectivity**

  Then there is that bit about high I/O density... What's that about?

  Well, as manufacturing at scale became easier, semiconductor manufacturers moved to increase
  device complexity. The more functionality they could pack into an integrated circuit (IC), the
  more value they could sell and more money could be made. Underpinning this dynamic is the fact
  that the silicon cost does not increase and, in fact, the number of devices per square has reliably
  grown (Moore's Law). This means manufacturers can add stuff that customers value for basically NO
  increase in cost (except for the engineering cost, of course). In addition, reliability increased
  since now connections were inside the chip and not subject to the vagaries and abuse of the external
  environment. So everything was aligned to make higher and higher integration at the device level
  a driving force. The consequence of this was a growing need to get more and more signals
  into and out of the devices. This, in turn, drove chip packaging to higher and higher I/O
  densities, culminating in contemporary BGA (ball grid array) and CSP (chip scale packaging)
  devices where I/O density is such that it is virtually impossible to hand prototype circuitry.

* __You want to make something electronic that has a cool shape!__
  So you are going to use the shape of the PCB itself as an integral design element. We're
  thinking seasonal gizmos that have blinky lights or make sounds and are some interesting
  shape. These seem to make popular holiday and educational projects!

  <details>
    <summary> Here's a place that makes PCB art (or art PCB's?)</summary>
    Boldport (https://boldport.com)
  </details>

  This is one of their early boards courtesy of [EvilMadScientist](https://www.evilmadscientist.com/2013/pcbmode-make-your-pcb-a-work-of-art/)

  <img src="../images/boldport375.jpg" width="300"/>

  Here is another super cute board!

  <img src="../images/reindeer.gif" width="300"/>


  Doesn't that make you want to build something FUN!?!?


* __You want to measure / compare component performance in situ__
  By measuring the properties of populated PCB structures similar to those used in finished
  production designs we can obtain model parameters for components in situ.


* __BEST OF ALL, you can add PCBs to your rapid prototyping repetoire!__
  As with so many things, once you have gained facility with the PCB design and fabrication
  process, it may be the case that "fabbing a PCB" may be the speediest and most efficacious
  route to a working prototype. Sometimes, components are JUST TOO SMALL to be easily used
  without a PCB, so the best way forward is to make yourself a "breakout" board and use that
  as a module to wire into a prototype. And, as we will see, it is often possible to quickly
  modify a PCB or use "cut and jumper" techniques to "debug" a circuit topology or set of
  component values.

### What is the goal we are trying to achieve?
**the end goal of all the design work is a set of fabrication instructions (in the form of computer files) that will enable the repeatable and efficient construction of the printed circuit board that the designer (that's *you*!) intended**.

So our goal, as designers, is to provide **ALL** the information required to make the gizmo we envisioned. This will require that we specify each layer of the printed circuit board. By convention, we always view a PCB from the "top", so

FOR A "TWO" LAYER BOARD WE NEED:
1.  Top Silkscreen --------------------------------------> (Gerber file)
2.  Top Soldermask --------------------------------------> (Gerber file)
3.  Top Copper ------------------------------------------> (Gerber file)
4.  Bottom Copper ---------------------------------------> (Gerber file)
5.  Bottom Soldermask ---------------------------------> (Gerber file)
6.  Bottom Silkscreen -----------------------------------> (Gerber file)
7.  NC Drill file for Plated Through Holes (PTH) ---------> (Excellon file)
8.  NC Drill file for Non-Plated Through Holes (NPTH) ---> (Excellon file)
9.  FAB Drawing (usually .pdf file) that specifies stackup, dimensions, tolerances, etc.

So that's it! That's what all this is about, producing the correct information and packaging it up in these few files so that the PCB fabrication house (fab house) folks can do their job and send you what you think you want.


