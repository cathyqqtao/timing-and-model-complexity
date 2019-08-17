==========================
Description of the dataset 
==========================

The archive consists of results of eight empirical datasets. Each data subfolder contains ML branch lengths phylogenies and timetrees inferred using Bayesian (MCMCTree) and non-Bayesian (RelTime) with simple and complex substitution models.

 ./branch_length: ML phylogenies inferred using simple and complex substitution models. For nucleotide dataset, ML phylogenies inferred using unrestricted substitution model and non-stationary substitution model are provided. Files are named as follows:
	
	<dataset>_ML_<substitution model>
	
 ./dating/MCMCTree: Timetrees inferred using MCMCTree with simple and complex substitution models. Files are named as follows:
	
	<dataset>_MC2T_<substitution model>_<calibration strategy>
	
 ./dating/RelTime: Timetrees inferred using RelTime with simple and complex substitution models. No calibrations are used. Files are named as follows:
	
	<dataset>_RelTime_<substitution model>


