
# Point 2
echo -en "\033]0;Point 2\a"

./pathtracer -t 16 -s 32 -l 4 -m 1 -r 480 360 -f p3_hemi_bunny.png -H -o 1 ../dae/sky/CBbunny.dae &
./pathtracer -t 16 -s 32 -l 4 -m 1 -r 480 360 -f p3_impo_bunny.png -o 1 ../dae/sky/CBbunny.dae &
./pathtracer -t 16 -s 32 -l 4 -m 1 -r 480 360 -f p3_hemi_sphere.png -H -o 1 ../dae/sky/CBspheres_lambertian.dae &
./pathtracer -t 16 -s 32 -l 4 -m 1 -r 480 360 -f p3_impo_sphere.png -o 1 ../dae/sky/CBspheres_lambertian.dae &


# Point 3
echo -en "\033]0;Point 3\a"
./pathtracer -t 16 -s 1 -l 1 -m 1 -r 480 360 -f p3_l1_bunny.png -o 1 ../dae/sky/CBbunny.dae &
./pathtracer -t 16 -s 1 -l 4 -m 1 -r 480 360 -f p3_l4_bunny.png -o 1 ../dae/sky/CBbunny.dae &
./pathtracer -t 16 -s 1 -l 16 -m 1 -r 480 360 -f p3_l16_bunny.png -o 1 ../dae/sky/CBbunny.dae &
./pathtracer -t 16 -s 1 -l 64 -m 1 -r 480 360 -f p3_l64_bunny.png -o 1 ../dae/sky/CBbunny.dae
