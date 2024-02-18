# Shriya AP Physics study guide - Kinematics

Tools for describing motion in terms of:
* displacement (how far?)
* velocity (how fast? or rate of change of displacement with time)
* acceleration (rate of change of velocity with time)

## Position

Coordinate system (x,y) in 2D and (x,y,z) in 3D used to specify position.
Typically, the origin is set to the initial position of the object, so (0,0) or (0,0,0).

## Displacement

* is the change in position
* is a vector (magnitude + direction)
* Denoted by $\Delta$s ($\Delta$ denotes "change", s denotes physical location (position))
* SI unit = m (meters)

### Difference from "distance"

* distance is a scalar
* distance is the sum of the **absolute** values of changes in position, while displacement is the **change** in position between the initial and final position.
  Example:  
  An object travels 100m and then travels back 100m to return to its initial position
  * the **distance** traveled would be 200m (100+100)
  * the **displacement** of the object would be 0m (100m **-** 100m)

### Calculating displacement

In problems to calculate displacement:

* determine the initial and the final positions of the object
* draw a straight arrow from the initial to the final position.
  This is the vector for the displacement. 
  The magnitude of the displacement is the length of this arrow.
  The direction of the displacement is the direction of this arrow.
* To find the length of the arrow, you may need to use the Pythagoras theorem - since you may be given an object's motion along x and y axes.
* If an object's initial and final positions are the same, no matter how much the object traveled before returning to its initial position, the displacement is 0.

### AP notation NOTE

In AP notation, they use *x* to denote displacement (instead of "$\Delta$s") to distinguish it from speed (s).
*x* here (meaning the displacement) need not be along the **x** axis, but in any direction.

### Graphical problems

* position-vs-time graphs (aka *p*-vs-*t*)
  * Distance (x) is the y-coordinate, and time (t) is the "x" coordinate (do not get confused on what "x" is here)
  * Speed is the slope (rise/run) of the graph at any point
  * Total distance can be calculated by adding up the *magnitudes* of the changes in *x* (position, i.e. in the y-coordinate)
  * Displacement can be calculated by calculating the $\Delta$y (change in the y-coordinate) between the initial and final positions
  * Note that the *direction* of the motion is assumed to be in 1 direction / dimension, since there is a single number being tracked for the position (the y coordinate in the p-vs-t graph)

## Speed and velocity

* average speed = $\frac{total\ distance}{time}$ (direction is **not** relevant for this calculation)
* average *velocity* = $\frac{displacement}{time}$ (direction *is* relevant - the direction of the velocity is the same as that of displacement, since time is a scalar) 
* also expressed as $\bar{v}$ = $\frac{{\Delta}x}{{\Delta}t}$
* magnitude of velocity = speed
* If speed changes, velocity *will* change
* If velocity changes, speed *need not* change - if only the direction changes (e.g. going in a curved track at constant speed - velocity is changing but speed is fixed)
* units of velocity (same as speed): m/s

## Acceleration

* average acceleration = $\frac{change\ in\ velocity}{time}$
* also expressed as $\bar{a}$ = $\frac{{\Delta}v}{{\Delta}t}$
* units of acceleration: $m/s^2$
* even if speed is constant, acceleration can be non-zero, because velocity could change (direction)

### Graphical problems

* velocity-vs-time graphs
 * y-axis is velocity
  * x-axis is time
  * acceleration is the slope of the curve
  * To calculate displacement, calculate the area under the curve (between the curve and the x-axis)
  * Area under the curve can be positive (above the x-axis) or negative (below the x-axis)
  * positive area == positive displacement, negative area == negative displacement
  * remember, displacement is a vector - which is why it has a "sign"
  * total displacement = sum of areas under the curve (which could be positive, negative or 0)

## Uniformly accelerated motion and the "big 5" equations

If acceleration is constant, we can use the "big 5" equations.

* kinematic quantities: ${\Delta}x, v_0, v, a\ and\ {\Delta}t$
* Big 5 equations. Each of them can used when the problem stated gives you the quantities on the RHS of that equation, and calculate the quantity on the LHS.
  * ${\Delta}$x = $\frac{1}{2}(v_0\ +\ v)t$ - when $v_0$, v, t are given and you need to calculate displacement
  * v = $v_0$ + at - when $v_0$, a, t are given and you need to calculate final velocity
  * x = $x_0$ + $v_0$t - $\frac{1}{2}at^2$ - when $x_0$, $v_0$, t, a are given and you need to calculate displacement
  * x = $x_0$ + vt - $\frac{1}{2}at^2$ - when $x_0$, v, t, a are given and you need to calculate displacement
  * $v^2$ = ${v_0}^2$ + 2a(x - $x_0$) - when $v_0$, a, x, $x_0$ are given and you need to calculate final velocity
* How to solve problems
  * Identify which of the 5 kinematic quantities are "given" in the problem.
  * Find the big 5 equation where the "given" quantities are on the right hand side
  * Calculate the left hand side using the equation

## Other graphical problems in kinematics

* Instantaneous velocity: Find the slope of the tangent at the point where you need to calculate the instantaneous velocity
* Qualitative graphing: familialize yourself with the "meaning" of different shapes / curves in x vs t (p vs t) and v vs t graphs
  * What is the x, v in each type of graph - fixed / constant / increasing / decreasing?
  * What is the acceleration - positive or negative? (since we are only dealing with "uniform" or fixed acceleration
* Given a "p vs t" graph, draw the v vs t graph
  * Remember - v is the "slope" ($\frac{rise}{run}$) at any point on the p vs t graph
  * If the slope is "flat" i.e. parallel to the x-axis, then the velocity = 0
  * If the slope is "increasing", then the velocity is increasing (assume straight line, because we assume fixed acceleration)
  * If the slope is "decreasing", then the velocity is decreasing (assume straight line, because we assume fixed acceleration)
  * You may need to split the graph into sections where each section has a certain type of v (the problem might have the sections already split out)

## Free fall

* Example of constant acceleration
* Near the surface of the Earth, magnitude of g is about 9.8 $m/s^2$
* In the AP physics exam, you can use g = 10 $m/s^2$ to simplify calculations
* acceleration g points downward

## Projectile motion

* An object thrown at an angle near the surface of the Earth
* Follows parabolic trajectory

* Key to solving problems
  * Split the motion into horizontal and vertical components
  * Horizontal motion, we assume the velocity stays the same as the initial velocity (i.e. zero friction / air resistance)
    $\therefore$ horizontal velocity is constant, and horizontal acceleration is 0.
  * For vertical motion, use a = g (-10 $m/s^2$)
  * The horizontal component of initial velocity $v_{0x} = v_0cos\theta$
  * The vertical component of initial velocity $v_{0y} = v_0sin\theta$
  * Note that time is a scalar and has no (x / y) components

* Tips on problems
  * "how far did it drop" means calculate *vertical* displacement, using a = g, and either given t or h
  * "how far did it travel horizontally" - means calculate horizontal displacement. Remember, a = 0 for horizontal motion. So you can use big 5 # 2 with a = 0.
    i.e. s = $v_0$t 
  * "how far to reach the top" - first calculate initial vertical component of velocity ($v_{0}sin\theta$). Then use big 5 # 5: $v^2 = v_0^2 + 2as$, or $s = \frac{(v^2 - v_{0}^2)}{2g}$.
  * "how much time to reach the top" - first calculate initial vertical component of velocity ($v_{0}sin\theta$). Then use big 5 # 2.
