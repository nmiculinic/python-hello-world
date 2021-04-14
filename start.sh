for i in {1..10}
do 
grid train main.py --grid_instance_type t2.medium --learning_rate "uniform(1e-5, 1e-1, 1)"

done
