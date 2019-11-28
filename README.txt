==========================
Description of the dataset 
==========================

The archive consists of results of eight empirical datasets. Each data subfolder contains full alignment, subsampled alignment (if applicable), ML branch lengths phylogenies, and input files and timetrees inferred using Bayesian (MCMCTree) and RelTime methods with simple and complex substitution models.

 ./branch_length: ML phylogenies inferred using simple and complex substitution models. For nucleotide dataset, ML phylogenies inferred using unrestricted substitution model and non-stationary substitution model are provided. Parameter setting and control files are also provided. Files are named as follows:
	
	<dataset>_ML_<substitution model>
	
 ./dating/MCMCTree: Control files (.ctl) and timetrees (.tre) inferred by MCMCTree with simple and complex substitution models. Files are named as follows:
	
	<dataset>_MC2T_<substitution model>_<calibration strategy>
	
 ./dating/RelTime: Parameter settings (.mao) and timetrees (.tre and .txt) inferred by RelTime with simple and complex substitution models. No calibrations are used. Files are named as follows:
	
	<dataset>_RelTime_<substitution model>


