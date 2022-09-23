  $ ./darcs_ex.exe --invalid opt
  darcs: unknown option '--invalid'.
  Usage: darcs [COMMAND] …
  Try 'darcs --help' for more information.
  [124]

  $ ./darcs_ex.exe initialize --invalid
  darcs: unknown option '--invalid'.
  Usage: darcs initialize [--repodir=DIR] [OPTION]…
  Try 'darcs initialize --help' or 'darcs --help' for more information.
  [124]

  $ ./darcs_ex.exe initialize --help
  DARCS-INITIALIZE(1)              Darcs Manual              DARCS-INITIALIZE(1)
  
  
  
  NNAAMMEE
         darcs-initialize - make the current directory a repository
  
  SSYYNNOOPPSSIISS
         ddaarrccss iinniittiiaalliizzee [----rreeppooddiirr=_D_I_R] [_O_P_T_I_O_N]…
  
  DDEESSCCRRIIPPTTIIOONN
         Turns the current directory into a Darcs repository. Any existing files
         and subdirectories become …
  
  OOPPTTIIOONNSS
         ----rreeppooddiirr=_D_I_R (absent=..)
             Run the program in repository directory _D_I_R.
  
  CCOOMMMMOONN OOPPTTIIOONNSS
         These options are common to all commands.
  
         ----ddeebbuugg
             Give only debug output.
  
         ----hheellpp[=_F_M_T] (default=aauuttoo)
             Show this help in format _F_M_T. The value _F_M_T must be one of aauuttoo,
             ppaaggeerr, ggrrooffff or ppllaaiinn. With aauuttoo, the format is ppaaggeerr or ppllaaiinn
             whenever the TTEERRMM env var is dduummbb or undefined.
  
         ----pprreehhooookk=_V_A_L
             Specify command to run before this ddaarrccss command.
  
         --qq, ----qquuiieett
             Suppress informational output.
  
         --vv, ----vveerrbboossee
             Give verbose output.
  
         ----vveerrssiioonn
             Show version information.
  
  MMOORREE HHEELLPP
         Use ddaarrccss _C_O_M_M_A_N_D --help for help on a single command.
         Use ddaarrccss hheellpp ppaatttteerrnnss for help on patch matching.
         Use ddaarrccss hheellpp eennvviirroonnmmeenntt for help on environment variables.
  
  EEXXIITT SSTTAATTUUSS
         iinniittiiaalliizzee exits with the following status:
  
         0   on success.
  
         123 on indiscriminate errors reported on standard error.
  
         124 on command line parsing errors.
  
         125 on unexpected internal errors (bugs).
  
  BBUUGGSS
         Check bug reports at http://bugs.example.org.
  
  SSEEEE AALLSSOO
         darcs(1)
  
  
  
  Darcs 11VERSION11                                          DARCS-INITIALIZE(1)

  $ TERM=dumb ./darcs_ex.exe
  DARCS(1)                         Darcs Manual                         DARCS(1)
  
  
  
  NNAAMMEE
         darcs - a revision control system
  
  SSYYNNOOPPSSIISS
         ddaarrccss [_C_O_M_M_A_N_D] …
  
  CCOOMMMMAANNDDSS
         hheellpp [----mmaann--ffoorrmmaatt=_F_M_T] [_O_P_T_I_O_N]… [_T_O_P_I_C]
             display help about darcs and darcs commands
  
         iinniittiiaalliizzee [----rreeppooddiirr=_D_I_R] [_O_P_T_I_O_N]…
             make the current directory a repository
  
         rreeccoorrdd [_O_P_T_I_O_N]… [_F_I_L_E _o_r _D_I_R]…
             create a patch from unrecorded changes
  
  CCOOMMMMOONN OOPPTTIIOONNSS
         These options are common to all commands.
  
         ----ddeebbuugg
             Give only debug output.
  
         ----hheellpp[=_F_M_T] (default=aauuttoo)
             Show this help in format _F_M_T. The value _F_M_T must be one of aauuttoo,
             ppaaggeerr, ggrrooffff or ppllaaiinn. With aauuttoo, the format is ppaaggeerr or ppllaaiinn
             whenever the TTEERRMM env var is dduummbb or undefined.
  
         ----pprreehhooookk=_V_A_L
             Specify command to run before this ddaarrccss command.
  
         --qq, ----qquuiieett
             Suppress informational output.
  
         --vv, ----vveerrbboossee
             Give verbose output.
  
         ----vveerrssiioonn
             Show version information.
  
  MMOORREE HHEELLPP
         Use ddaarrccss _C_O_M_M_A_N_D --help for help on a single command.
         Use ddaarrccss hheellpp ppaatttteerrnnss for help on patch matching.
         Use ddaarrccss hheellpp eennvviirroonnmmeenntt for help on environment variables.
  
  EEXXIITT SSTTAATTUUSS
         ddaarrccss exits with the following status:
  
         0   on success.
  
         123 on indiscriminate errors reported on standard error.
  
         124 on command line parsing errors.
  
         125 on unexpected internal errors (bugs).
  
  BBUUGGSS
         Check bug reports at http://bugs.example.org.
  
  
  
  Darcs 11VERSION11                                                     DARCS(1)

  $ ./darcs_ex.exe --help
  DARCS(1)                         Darcs Manual                         DARCS(1)
  
  
  
  NNAAMMEE
         darcs - a revision control system
  
  SSYYNNOOPPSSIISS
         ddaarrccss [_C_O_M_M_A_N_D] …
  
  CCOOMMMMAANNDDSS
         hheellpp [----mmaann--ffoorrmmaatt=_F_M_T] [_O_P_T_I_O_N]… [_T_O_P_I_C]
             display help about darcs and darcs commands
  
         iinniittiiaalliizzee [----rreeppooddiirr=_D_I_R] [_O_P_T_I_O_N]…
             make the current directory a repository
  
         rreeccoorrdd [_O_P_T_I_O_N]… [_F_I_L_E _o_r _D_I_R]…
             create a patch from unrecorded changes
  
  CCOOMMMMOONN OOPPTTIIOONNSS
         These options are common to all commands.
  
         ----ddeebbuugg
             Give only debug output.
  
         ----hheellpp[=_F_M_T] (default=aauuttoo)
             Show this help in format _F_M_T. The value _F_M_T must be one of aauuttoo,
             ppaaggeerr, ggrrooffff or ppllaaiinn. With aauuttoo, the format is ppaaggeerr or ppllaaiinn
             whenever the TTEERRMM env var is dduummbb or undefined.
  
         ----pprreehhooookk=_V_A_L
             Specify command to run before this ddaarrccss command.
  
         --qq, ----qquuiieett
             Suppress informational output.
  
         --vv, ----vveerrbboossee
             Give verbose output.
  
         ----vveerrssiioonn
             Show version information.
  
  MMOORREE HHEELLPP
         Use ddaarrccss _C_O_M_M_A_N_D --help for help on a single command.
         Use ddaarrccss hheellpp ppaatttteerrnnss for help on patch matching.
         Use ddaarrccss hheellpp eennvviirroonnmmeenntt for help on environment variables.
  
  EEXXIITT SSTTAATTUUSS
         ddaarrccss exits with the following status:
  
         0   on success.
  
         123 on indiscriminate errors reported on standard error.
  
         124 on command line parsing errors.
  
         125 on unexpected internal errors (bugs).
  
  BBUUGGSS
         Check bug reports at http://bugs.example.org.
  
  
  
  Darcs 11VERSION11                                                     DARCS(1)
