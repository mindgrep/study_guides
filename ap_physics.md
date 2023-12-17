# Shriya AP Physics study guide

##  General tips

* You can use $g = 10 m/s^2$ for convenience in calculations, altho it's closer to 9.8 in reality.
* Symbols
  * Normal force: $F_{N}$ (force perpendicular to surface)
  * Transverse force: $F_{T}$ (force parallel to surface)
  * Weight: $F_{w}$
* Draw free-body diagrams to solve dynamics problems

## Dynamics

Studies "Why" objects move

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
