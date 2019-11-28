        seed = -1
      seqfile = metazoan_10k_seq.phy
     treefile = metazoan_oneInternalCali_tree.txt
      outfile = dosReis_Metazoan_MC2T_LG_G_oneInternalCali.txt

        ndata = 1
	  seqtype = 2  * 0: nucleotides; 1:codons; 2:AAs
      usedata = 2    * 0: no data; 1:seq like; 2:use in.BV; 3: out.BV
        clock = 2    * 1: global clock; 2: independent rates; 3: correlated rates
      *RootAge = <1.0  * safe constraint on root age, used if no fossil for root.

        model = 0    * 0:JC69, 1:K80, 2:F81, 3:F84, 4:HKY85
        alpha = 0.5    * alpha for gamma rates at sites
        ncatG = 4    * No. categories in discrete gamma

    cleandata = 0    * remove sites with ambiguity data (1:yes, 0:no)?

      BDparas = 1 1 0     * birth, death, sampling
  kappa_gamma = 5 .5      * gamma prior for kappa
  alpha_gamma = 1 .5      * gamma prior for alpha

  *rgene_gamma = 1 1    * gamma prior for overall rates for genes (prior from dos Reis et al. 2012 PRSL B 279:3491-3500)
  rgene_gamma = 2 40   * gamma prior for overall rates for genes (prior from dos Reis et al. 2014 Syst Biol 63:555-565)
 sigma2_gamma = 1 1    * gamma prior for sigma^2     (for clock=2 or 3)

 finetune = 1: .001  0.033  0.0077  0.03 .23  * times, rates, mixing, paras, RateParas

        print = 1
       burnin = 100000
     sampfreq = 1000
      nsample = 30000