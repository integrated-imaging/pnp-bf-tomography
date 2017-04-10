DATA_PATH="Data"
RESULT_PATH="Results"
BF_INFILE="AlPhantomProjection_BF_I0_18720_47Tilts_Bragg_40PercentOfTilts_Reduce50_percent.mrc"
BF_OUTFILE="BfX100Y1_512T128Sigma7e_4T3delta0_5.rec"

./Source/Build2/Bin/Debug/MbirReconstruction_debug -s $DATA_PATH/$BF_INFILE --outputfile $RESULT_PATH/$BF_OUTFILE --subvolume 0,279,0,511,280,46 --thickness 128 --sigma_x 7e-4 --bragg_delta 0.5 --bragg_T 3 --use_default_dosage --default_dosage 1865 --extend_object --delete_tmp_files > log.txt
