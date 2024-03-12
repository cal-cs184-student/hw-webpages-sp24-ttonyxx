
# Point 2
echo -en "\033]0;Point 2\a"

# ./pathtracer -t 16 -s 1024 -a 32 0.05 -l 4 -m 5 -r 480 360 -f p4_sample_bunny.png -o 1 ../dae/sky/CBbunny.dae &
# ./pathtracer -t 16 -s 1024 -a 32 0.05 -l 4 -m 5 -r 480 360 -f p4_sample_sphere.png -o 1 ../dae/sky/CBspheres_lambertian.dae &
# ./pathtracer -t 16 -s 1024 -a 32 0.05 -l 4 -m 5 -r 480 360 -f p4_sample_banana.png -o 1 ../dae/keenan/banana.dae

# Point 3
echo -en "\033]0;Point 3\a"

# ./pathtracer -t 16 -s 1024 -a 32 0.05 -l 4 -m 1 -r 480 360 -f p4_only_direct.png -o 1 ../dae/sky/CBspheres_lambertian.dae &
./pathtracer -t 16 -s 1024 -a 32 0.05 -l 4 -m 5 -r 480 360 -f p4_only_indirect.png -o 1 ../dae/sky/CBspheres_lambertian.dae

# Point 4
echo -en "\033]0;Point 4\a"
# ./pathtracer -t 16 -s 1024 -a 32 0.05 -l 4 -m 0 -r 480 360 -f p4_bunny_not_accum_m0.png -o 0 ../dae/sky/CBbunny.dae &
# ./pathtracer -t 16 -s 1024 -a 32 0.05 -l 4 -m 1 -r 480 360 -f p4_bunny_not_accum_m1.png -o 0 ../dae/sky/CBbunny.dae &
# ./pathtracer -t 16 -s 1024 -a 32 0.05 -l 4 -m 2 -r 480 360 -f p4_bunny_not_accum_m2.png -o 0 ../dae/sky/CBbunny.dae &
# ./pathtracer -t 16 -s 1024 -a 32 0.05 -l 4 -m 3 -r 480 360 -f p4_bunny_not_accum_m3.png -o 0 ../dae/sky/CBbunny.dae &
# ./pathtracer -t 16 -s 1024 -a 32 0.05 -l 4 -m 4 -r 480 360 -f p4_bunny_not_accum_m4.png -o 0 ../dae/sky/CBbunny.dae &
# ./pathtracer -t 16 -s 1024 -a 32 0.05 -l 4 -m 5 -r 480 360 -f p4_bunny_not_accum_m5.png -o 0 ../dae/sky/CBbunny.dae

# Point 5
echo -en "\033]0;Point 5\a"
# ./pathtracer -t 16 -s 1024 -a 32 0.05 -l 4 -m 0 -r 480 360 -f p4_bunny_accum_m0.png -o 1 ../dae/sky/CBbunny.dae
# ./pathtracer -t 16 -s 1024 -a 32 0.05 -l 4 -m 1 -r 480 360 -f p4_bunny_accum_m1.png -o 1 ../dae/sky/CBbunny.dae
# ./pathtracer -t 16 -s 1024 -a 32 0.05 -l 4 -m 2 -r 480 360 -f p4_bunny_accum_m2.png -o 1 ../dae/sky/CBbunny.dae
# ./pathtracer -t 16 -s 1024 -a 32 0.05 -l 4 -m 3 -r 480 360 -f p4_bunny_accum_m3.png -o 1 ../dae/sky/CBbunny.dae
# ./pathtracer -t 16 -s 1024 -a 32 0.05 -l 4 -m 4 -r 480 360 -f p4_bunny_accum_m4.png -o 1 ../dae/sky/CBbunny.dae
# ./pathtracer -t 16 -s 1024 -a 32 0.05 -l 4 -m 5 -r 480 360 -f p4_bunny_accum_m5.png -o 1 ../dae/sky/CBbunny.dae


# Point 6
echo -en "\033]0;Point 6\a"

# ./pathtracer -t 16 -s 1024 -a 32 0.05 -l 4 -m 0 -r 480 360 -f p4_bunny_rr_d0.png -o 1 ../dae/sky/CBbunny.dae
# ./pathtracer -t 16 -s 1024 -a 32 0.05 -l 4 -m 1 -r 480 360 -f p4_bunny_rr_d1.png -o 1 ../dae/sky/CBbunny.dae
# ./pathtracer -t 16 -s 1024 -a 32 0.05 -l 4 -m 2 -r 480 360 -f p4_bunny_rr_d2.png -o 1 ../dae/sky/CBbunny.dae
# ./pathtracer -t 16 -s 1024 -a 32 0.05 -l 4 -m 3 -r 480 360 -f p4_bunny_rr_d3.png -o 1 ../dae/sky/CBbunny.dae
# ./pathtracer -t 16 -s 1024 -a 32 0.05 -l 4 -m 4 -r 480 360 -f p4_bunny_rr_d4.png -o 1 ../dae/sky/CBbunny.dae
# ./pathtracer -t 16 -s 1024 -a 32 0.05 -l 4 -m 100 -r 480 360 -f p4_bunny_rr_d100.png -o 1 ../dae/sky/CBbunny.dae

# Point 7
echo -en "\033]0;Point 7\a"

# ./pathtracer -t 16 -s 1 -a 32 0.05 -l 4 -m 4 -r 480 360 -f p4_bunny_spp_1.png -o 1 ../dae/sky/CBbunny.dae
# ./pathtracer -t 16 -s 2 -a 32 0.05 -l 4 -m 4 -r 480 360 -f p4_bunny_spp_2.png -o 1 ../dae/sky/CBbunny.dae
# ./pathtracer -t 16 -s 4 -a 32 0.05 -l 4 -m 4 -r 480 360 -f p4_bunny_spp_4.png -o 1 ../dae/sky/CBbunny.dae
# ./pathtracer -t 16 -s 8 -a 32 0.05 -l 4 -m 4 -r 480 360 -f p4_bunny_spp_8.png -o 1 ../dae/sky/CBbunny.dae
# ./pathtracer -t 16 -s 16 -a 32 0.05 -l 4 -m 4 -r 480 360 -f p4_bunny_spp_16.png -o 1 ../dae/sky/CBbunny.dae
# ./pathtracer -t 16 -s 64 -a 32 0.05 -l 4 -m 4 -r 480 360 -f p4_bunny_spp_64.png -o 1 ../dae/sky/CBbunny.dae
# ./pathtracer -t 16 -s 1024 -a 32 0.05 -l 4 -m 4 -r 480 360 -f p4_bunny_spp_1024.png -o 1 ../dae/sky/CBbunny.dae



echo -en "\033]0;Done\a"