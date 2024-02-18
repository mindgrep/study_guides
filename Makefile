all: ap_physics_kinematics.pdf ap_physics_dynamics.pdf ap_physics_momentum.pdf
ap_physics_kinematics.pdf: ap_physics_kinematics.md
	pandoc ap_physics_kinematics.md --mathjax -o ap_physics_kinematics.pdf
ap_physics_dynamics.pdf: ap_physics_dynamics.md
	pandoc ap_physics_dynamics.md --mathjax -o ap_physics_dynamics.pdf
ap_physics_momentum.pdf: ap_physics_momentum.md
	pandoc ap_physics_momentum.md --mathjax -o ap_physics_momentum.pdf
