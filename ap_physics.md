# Shriya AP Physics study guide

## Terminology

* FBD - Free Body Diagram

## Tips

* Use the "Big Five" equations of motion
* There is often more than one way to solve a problem, and they are all equally valid (you get full credit)

## Dynamics

Studies "Why" objects move

###  General tips

* You can use $g = 10 m/s^2$ for convenience in calculations, altho it's closer to 9.8 in reality.
* Symbols
  * Normal force: $F_{N}$ (force perpendicular to surface)
  * Transverse force: $F_{T}$ (force parallel to surface)
  * Weight: $F_{w}$
* Draw free-body diagrams (FBD) to solve dynamics problems
* Use $\Sigma F_{x} = ma_{x}$ and/or $\Sigma F_{y} = ma_{y}$

### Newton's laws of motion

#### First law - "law of intertia"

Every object maintains its state of "rest" or "uniform motion"
unless acted on by an external, unbalanced force.

rest and uniform motion imply:
* velocity is constant (uniform motion) or zero (rest).
* acceleration (a) = 0.
rest is just a "special case" of uniform motion.

"mass is a 'proxy' for inertia"

#### Second law - "Force" 

Acceleration is proportional to the "net" force (also called "resultant" force)

F = m * a (mass x acceleration)

So from first law, if a = 0, F = 0. (rest/uniform motion means no unbalanced force)

Units of force: 

(mass) * (acceleration) = $(Kg) * (m/s^2)$

Also called "Newtons" : $1 N = 1 Kg-m/s^2$

#### Third law - "Action and Reaction"

To every action, there is an equal and opposite reaction.

If object A exerts force X on B (action), the object B exerts the same force X on A (reaction).

### Weight

Mass != Weight

Weight is a Force - the force of gravity exerted by the Earth on a body.

$F_{w} = mg$ or $F_{g} = mg$

### Normal force

Force exerted by a surface on a body resting on the surface, in a direction perpendicular to the surface.

### Overall strategy for dynamics problems

* Visualize / sketch - draw force diagrams to figure out "resultant" force
  * Use arrows to show directions of forces
  * Use length of the arrows to represent magnitude of the forces
  * Don't confuse other vector quantities (like velocity / displacement) in a force (also called free-body) diagram
* Clearly define and use a coordinate system (cartesian, 2D, usually)
  * "resolve" forces along the (2) (x,y) axes

### Friction

When a body is in contact with a surface, the component of the contact force that is *parallel* to the surface is friction.
(unlike "normal" force)  
underlying (molecular level) mechanism of friction - electrostatic interactions between atoms of object and surface

Two types of friction:
* Static - higher than kinetic - occurs when there is no relative motion between body and surface
* Kinetic (sliding) - occurs when there is relative motion between body and surface

Coefficient of friction - denoted by the symbol $\mu$. It has no units.
* Coefficient of *static* friction - $\mu_{s}$
* Coefficient of *kinetic* friction - $\mu_{k}$

$\mu_{s} > \mu_{k}$ (i.e. static friction > kinetic - harder to push a stationary body than a moving one)

$F_{static friction, max} = \mu_{s}F_{N}$  
$F_{kinetic friction} = \mu_{k}F_{N}$

**IMPORTANT** - for static friction, the formula computes the *maximum* force of friction.
The force of static friction would be $<=$ the maximum. 
e.g. if a force less than the max friction is applied to a body (in a direction parallel to the surface the body is in contact with), the static friction force will be = the applied force. If the applied force >= the maximum static friction, the force of friction will be equal to the maximum.

Notation for static and kinetic friction:

$F_{static friction} = F_{f(static)}$  (the left and right sides mean the same, the right is just a more concise notation)
$F_{kinetic friction} = F_{f(kinetic)}$  (the left and right sides mean the same, the right is just a more concise notation)
$F_{friction} = F_{f}$  (shorthand notation for force of friction)

#### Example problems

* Given a body's mass and $\mu_{s}$, compute the max friction
* Given a body's mass, $\mu_{s}$ and a force applied to the body, compute the force of friction experienced
* Given a body's mass, $\mu_{k}$, compute the force of friction experienced
* Given a body's mass, $\mu_{k}$ and a force applied to the body, compute the acceleration of the body

### Pulleys

* Key idea - when bodies are connected via strings/cords, assuming taut strings, the magnitudes of s, v and a of the connected bodies should be the same
* Assume 0 friction on the pulley
* Example problems:
  * Given: One body lying flat on a horizontal surface, connected via a pulley to a body hanging vertically, over the edge of the surface. Compute the acceleration of the 2 bodies (they should be equal, and u can use this to solve).
    * Strategy:
      * Draw separate free-body diagrams for each body (that's why it's called *free* body)
      * Use Newton's 2nd law ($F = ma$).
      * Use Newton's third law ($F_{N} = mg$ for the body resting on the horizontal surface)
      * The acceleration on the 2 bodies are equal (because they are physically connected by the string thru the pulley)

### Inclined planes

Same as "ramps"

**Tip to solve inclined plane problems**: rotate the coordinate plane such that the x-axis is parallel to the inclined surface. This reduces the number of force vectors you need to "resolve" into their components (x and y) into 1, namely the weight of the body. The remaining forces are aligned with either the x or the y axis.


## Circular motion and Gravitations

For the purposes of AP physics 1 - assume planets move in uniform circular orbits around the sun (eventho that is not actually accurate).

* Uniform Circular motion - constant "speed" but varying "velocity" (same magnitude but changing direction)

* velocity vector's direction is always "tangential" to the path

* acceleration is called "centripetal" -> pointing towards the center of the circular orbit

**Remember**: When a body is in uniform circular motion, in the FBD, there is still a "net" force on the body (not 0), altho it "looks" like the body should have no net force. This is because the body is actually "accelerating" towards the center of it's circular orbit. The "net" force *is* the centripetal force. But if you want to draw a FBD with *no* net force, you can use the "centrifugal" force to "balance" out the rest of the forces, so that the body is "apparently" in uniform motion.

Useful formulae:

* The velocity of a body moving in a uniform circular orbit, $v = \frac{2{\Pi}R}{T}$ where T = orbital period (time to complete one orbit), R = radius of orbit

* Centripetal acceleration $a_{c} = \frac{v^2}{r}$

* Centripetal force $ma_{c} = \frac{mv^2}{r}$

* Newton's law of gravitation $F_{G} = \frac{Gm_{1}m_{2}}{r^2}$

### Centripetal acceleration and force

Centripetal force has to be "provided" in order to maintain circular motion.
Examples:
* friction (in case of a car or person moving on a circular track)
* tension in a string (for a mody attached to a string and whirled in a circle)
* gravity (planetary / satellite orbits)

Do not draw centripetal force on a FBD

**note**: Centripetal force can *never* do *work* because it's direction is always perpendicular to the direction of motion.

### Centrifugal force

* Fictitious force (not real)
* Can draw this on a FBD (altho the book says do not draw either centripetal or centrifugal)

### Example problems

* body moving in a "vertical" circle tied to a string connected to the center of the circle , at the top of the "orbit" - calculate the "tension" in the string
* roller-coaster moving in a "vertical" circle on a circular track, at the top of the "orbit" - calculate the "normal force" on the car (pointing down, towards the center)
* same example as roller-coaster, but at the "bottom" of the track, calculate $F_{N}$


### Newton's law of gravitation

* Gravitational mass and intertial mass experimentally verified to be the same

$G = 6.67 x 10^{-11} N.m^2/kg^2$

* We can calculate *g* using Newton's law of gravitation:  
  $mg = \frac{GMm}{r^2}$

    $\therefore g = \frac{GM}{r^2}$

  where M = mass of the Earth  
        r = radius of the Earth

Example problems:
* Given the radius the Earth, calculate the mass
* Given the mass of the moon, the radius of its orbit and the mass of the Earth, calculate the orbital velocity of the moon

## Energy

* Law of conservation of energy - cannot be created or destroyed, but only converted from one form to another
* Unit is Joules ($N*m/s^2$)

### Work

* Work is the method of transferring energy from one system to another
* Work is a *scalar* (not a vector, no direction, only magnitude) $W = Fd$ (altho *both* F and d are vectors)
* Work can be +ve, -ve or zero (zero work when Force applied is perpendicular to the direction of motion)
* Force is the agent for doing work

#### Work at an angle

When the force is at an angle $\theta$ to the displacement d, need to calculate the component of F that is along the direction of the displacement to calculate the work done by that force. Again, remember that the "normal" force does **0** work.

When force is at an angle to the displacement (general formula):
$W = Fcos(\theta).d$

#### Work under variable force

If F varies continuously over time, we need to compute the area under the curve of F over d (displacement) to calculate total work done over time.

### Kinetic energy

Energy of an object by virtue of its motion

$K = \frac{1}{2}mv^2$

(can be proven using the 3rd equation of motion (Big Five #5) and Newton's second law)

### Work-Energy Theorem

* Kinetic energy is gained / lost by doing work (positive work => gain in K, negative work => loss in K)

  $W_{total} = {\Delta}K$

Example problems:

* Calculate height a ball would reach when thrown vertically with a certain speed (note - mass is irrelevant)
* Box slides down an inclined plane from rest (0 speed). Calculate its speed at the bottom.

### Potential energy

Energy of an object by virtue of its position, denoted by the symbol U

* What's important is the "change" not absolute potential energy - i.e. potential energy is "relative"
* Typically, K and U are inversely proportional - when one increases, the other decreases
  iow, Total energy is conserved: $E = K + U$ or.. $K_{i} + U_{i} = K_{f} + U_{f}$

Examples:

* Pulled back bow
* Object raised to a height
* Waterfall
* Pulled (or compressed) spring

* Gravitational PE denoted by $U_{g}$

### Conservation of energy with "nonconservative" forces

* nonconservative forces - like friction - cause a "loss" of energy from the system (usually in the form of heat)
  total energy is not "lost" - it gets transferred out of the system to another system / outside

$K_{i} + U_{i} + W_{other} = K_{f} + U_{f}$

### Power

Rate at which work is done, unit is watts.
The symbol for watt is W (don't confuse with Work)

$P = \frac{Work}{time}$
or
$P = \frac{W}{{\Delta}t}$
$P = \frac{{\Delta}E}{{\Delta}t}$

Another unit of power, commonly used, is hp (horsepower).
$1 hp = 746 W$

Example problems

* Calculate the "power output" (same as power) when an object is pushed with a given force for a given distance for a given amount of time.
  Answer: $P = W/t = F.d/t$ or $F.v$
* Calculate the "power output" (same as power) when an object with a given mass is lifted by an elevator for a given distance for a given amount of time.
  Answer: calculate the $F_{w}$ and then use the same formula as previous.

## Kinematics

Tools for describing motion in terms of:
* displacement (how far?)
* velocity (how fast? or rate of change of displacement with time)
* acceleration (rate of change of velocity with time)

### Position

Coordinate system (x,y) in 2D and (x,y,z) in 3D used to specify position.
Typically, the origin is set to the initial position of the object, so (0,0) or (0,0,0).

### Displacement

* is the change in position
* is a vector (magnitude + direction)
* Denoted by $\Delta$s ($\Delta$ denotes "change", s denotes physical location (position))
* SI unit = m (meters)

#### Difference from "distance"

* distance is a scalar
* distance is the sum of the **absolute** values of changes in position, while displacement is the **change** in position between the initial and final position.
  Example:  
  An object travels 100m and then travels back 100m to return to its initial position
  * the **distance** traveled would be 200m (100+100)
  * the **displacement** of the object would be 0m (100m **-** 100m)

#### Calculating displacement

In problems to calculate displacement:

* determine the initial and the final positions of the object
* draw a straight arrow from the initial to the final position.
  This is the vector for the displacement. 
  The magnitude of the displacement is the length of this arrow.
  The direction of the displacement is the direction of this arrow.
* To find the length of the arrow, you may need to use the Pythagoras theorem - since you may be given an object's motion along x and y axes.
* If an object's initial and final positions are the same, no matter how much the object traveled before returning to its initial position, the displacement is 0.

#### AP notation NOTE

In AP notation, they use *x* to denote displacement (instead of "$\Delta$s") to distinguish it from speed (s).
*x* here (meaning the displacement) need not be along the **x** axis, but in any direction.

#### Graphical problems

* position-vs-time graphs (aka *p*-vs-*t*)
  * Distance (x) is the y-coordinate, and time (t) is the "x" coordinate (do not get confused on what "x" is here)
  * Speed is the slope (rise/run) of the graph at any point
  * Total distance can be calculated by adding up the *magnitudes* of the changes in *x* (position, i.e. in the y-coordinate)
  * Displacement can be calculated by calculating the $\Delta$y (change in the y-coordinate) between the initial and final positions
  * Note that the *direction* of the motion is assumed to be in 1 direction / dimension, since there is a single number being tracked for the position (the y coordinate in the p-vs-t graph)

### Speed and velocity

* average speed = $\frac{total\ distance}{time}$ (direction is **not** relevant for this calculation)
* average *velocity* = $\frac{displacement}{time}$ (direction *is* relevant - the direction of the velocity is the same as that of displacement, since time is a scalar) 
* also expressed as $\bar{v}$ = $\frac{{\Delta}x}{{\Delta}t}$
* magnitude of velocity = speed
* If speed changes, velocity *will* change
* If velocity changes, speed *need not* change - if only the direction changes (e.g. going in a curved track at constant speed - velocity is changing but speed is fixed)
* units of velocity (same as speed): m/s

### Acceleration

* average acceleration = $\frac{change\ in\ velocity}{time}$
* also expressed as $\bar{a}$ = $\frac{{\Delta}v}{{\Delta}t}$
* units of acceleration: $m/s^2$
* even if speed is constant, acceleration can be non-zero, because velocity could change (direction)

#### Graphical problems

* velocity-vs-time graphs
  * y-axis is velocity
  * x-axis is time
  * acceleration is the slope of the curve
  * To calculate displacement, calculate the area under the curve (between the curve and the x-axis)
  * Area under the curve can be positive (above the x-axis) or negative (below the x-axis)
  * positive area == positive displacement, negative area == negative displacement
  * remember, displacement is a vector - which is why it has a "sign"
  * total displacement = sum of areas under the curve (which could be positive, negative or 0)
