==========================
Description of the dataset 
==========================

The archive contains the empircal and simulated data used in the Tao et al. 2020. Relative efficiencies of simple and complex substitution models in estimating divergence times in phylogenomics. MBE.
If you want to use the datasets or results provided here, please cite the Tao et al. (2020) article. 

The Archive consists of the following parts:

 * Empirical_data.zip
	This archive consists of results of eight empirical datasets. 
	Each data subfolder contains full alignment, subsampled alignment (if applicable), ML branch lengths phylogenies, input settings, and timetrees inferred from MCMCTree and RelTime methods via simple and complex substitution models.

		./branch_length: ML phylogenies inferred using simple and complex substitution models. For nucleotide dataset, ML phylogenies inferred using unrestricted substitution model and non-stationary substitution model are provided. Parameter setting and control files are also provided. Files are named as follows:
			<dataset>_ML_<substitution model>
	
		./dating/MCMCTree: Control files (.ctl) and timetrees (.tre) inferred by MCMCTree via simple and complex substitution models. Files are named as follows:
			<dataset>_MC2T_<substitution model>_<calibration strategy>
	
		./dating/RelTime: Parameter settings (.mao) and timetrees (.tre and .txt) inferred by RelTime via simple and complex substitution models. No calibrations are used. Files are named as follows:
			<dataset>_RelTime_<substitution model>


 * Simualtion.zip
	This archive contains results of datasets simulated under different rate scenarios (1x, 2x, 4x, 6x, 8x, and 10x). 
	It contains full alignments, MCMCTree input files, and MCMCTree inferred timetrees using simple and complex substitution models under three calibration strategies. Files are named as follows:

			simSeq_<rate scenario>_<calibration strategy>_<substitution model>

 
 

