              seed =   -1
           seqfile = Alfaro_10k.phy
          treefile = Alfaro_oneInternalCali.tre
           outfile = Alfaro_MC2T_oneInternalCali_HKY_G.txt

             ndata = 1
           seqtype = 0    * 0: nucleotides; 1:codons; 2:AAs
           usedata = 2    * 0: no data; 1:seq like; 2:normal approximation; 3:out.BV (in.BV)
             clock = 2    * 1: global clock; 2: independent rates; 3: correlated rates
           RootAge = 'U(14.3, 0.05)'  * safe constraint on root age, used if no fossil for root.

             model = 4    * 0:JC69, 1:K80, 2:F81, 3:F84, 4:HKY85
             alpha = 0.1  * alpha for gamma rates at sites
             ncatG = 5    * No. categories in discrete gamma

         cleandata =   0    * remove sites with ambiguity data (1:yes, 0:no)?

           BDparas = 1 1 0   * birth, death, sampling
       kappa_gamma =   6 2      * gamma prior for kappa
       alpha_gamma =   1 1      * gamma prior for alpha

       rgene_gamma =   2 203.72 1    * gammaDir prior for rate for genes
      sigma2_gamma =   2 5 1  * gammaDir prior for sigma^2     (for clock=2 or 3)

          finetune =   1: .1 .1 .1 .1 .1 .1 * auto (0 or 1): times, rates, mixing, paras, RateParas, FossilErr

             print = 1
            burnin = 50000
          sampfreq =   500
           nsample = 50000
		   
    *** Note: Make your window wider (100 columns) before running the program.
    
