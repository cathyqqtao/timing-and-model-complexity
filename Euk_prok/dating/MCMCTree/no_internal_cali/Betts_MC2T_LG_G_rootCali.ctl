          seed = -1
       seqfile = Tree_of_life_trimmed_seq_1P.phy
	   treefile = Uniform_uncorrelated_rootCali.txt
       outfile = Betts_MC2T_unif_LG_1P_rootCali.txt

         ndata = 1
       seqtype = 2    * 0: nucleotides; 1:codons; 2:AAs
       usedata = 2    * 0: no data; 1:seq like; 2:normal approximation; 3:out.BV (in.BV)
         clock = 2    * 1: global clock; 2: independent rates; 3: correlated rates

         model = 0    * 0:Poisson 1; 1:proportional; 2: empirical
         alpha = 0.5    * alpha for gamma rates at sites
         ncatG = 4    * No. categories in discrete gamma
	

     cleandata = 0    * remove sites with ambiguity data (1:yes, 0:no)?

       BDparas = 1 1 0.1   * birth, death, sampling
   kappa_gamma = 6 2      * gamma prior for kappa
   alpha_gamma = 1 1      * gamma prior for alpha

   rgene_gamma = 2 20 1    * gammaDir prior for rate for genes
  sigma2_gamma = 1 10 1   * gammaDir prior for sigma^2     (for clock=2 or 3)

      finetune = 1: .1 .1 .1 .1 .1 .1 * auto (0 or 1): times, musigma2, rates, mixing, paras, FossilErr

         print = 1
        burnin = 50000
      sampfreq = 200
       nsample = 50000

