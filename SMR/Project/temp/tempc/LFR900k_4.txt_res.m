
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar 29 2023 19:18:39' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 30])  = 'SUNRISE-LFR Simplified Example' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'LFR_4.txt' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/media/hdd/Faisal_Moshiur/SMR/c013tempc' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 26 05:08:20 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 26 05:09:02 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1685070500272 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 10 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  9.62900E-01  9.59483E-01  9.22911E-01  1.45526E+00  9.38479E-01  9.35901E-01  9.97194E-01  9.48292E-01  9.43535E-01  9.36041E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 36])  = '/codes/SERPENT/xsdata/jeff311.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 37])  = '/codes/SERPENT/xsdata/sss_jeff311.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 37])  = '/codes/SERPENT/xsdata/sss_jeff311.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 37])  = '/codes/SERPENT/xsdata/sss_jeff311.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.74197E-01 0.00342  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.25803E-01 0.00072  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.65758E-01 0.00132  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.06119E-01 0.00091  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.55359E+00 0.00143  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.51704E+01 0.00279  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.51618E+01 0.00279  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.24621E+02 0.00377  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.78583E+01 0.00538  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400185 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00092E+03 0.00261 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00092E+03 0.00261 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.21912E+00 ;
RUNNING_TIME              (idx, 1)        =  7.04083E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.83083E-01  2.83083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.16668E-04  4.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.20567E-01  4.20567E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.04067E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 8.83293 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99373E+00 0.00109 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.17647E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 695.46;
MEMSIZE                   (idx, 1)        = 600.60;
XS_MEMSIZE                (idx, 1)        = 461.41;
MAT_MEMSIZE               (idx, 1)        = 70.60;
RES_MEMSIZE               (idx, 1)        = 1.10;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.49;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 94.86;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 88 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 196386 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 7 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 28 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 28 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 916 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.87998E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.34612E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.26841E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.87998E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.34612E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.54974E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  8.64294E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.54974E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.64294E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.24178E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.05367E+05 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.88002E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.25032E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.25676E+16 0.00156  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.44783E-01 0.00376 ];
U235_FISS                 (idx, [1:   4]) = [  1.60049E+19 0.00254  8.66917E-01 0.00107 ];
U238_FISS                 (idx, [1:   4]) = [  2.45688E+18 0.00728  1.33083E-01 0.00694 ];
U235_CAPT                 (idx, [1:   4]) = [  4.39217E+18 0.00520  1.66491E-01 0.00500 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51790E+19 0.00267  5.75291E-01 0.00186 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400185 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.15501E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400185 4.00916E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 233383 2.33842E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 163362 1.63624E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3440 3.44968E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400185 4.00916E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.68802E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  6.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.73976E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.61874E+19 7.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.84689E+19 6.0E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.64386E+19 0.00133 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.49075E+19 0.00078 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.51353E+19 0.00156 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.94028E+21 0.00373 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.89366E+17 0.01631 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.52969E+19 0.00080 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.85214E+21 0.00316 ];
INI_FMASS                 (idx, 1)        =  8.90239E+03 ;
TOT_FMASS                 (idx, 1)        =  8.90239E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01712E+00 0.03134 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.46634E-02 0.06317 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.34396E-02 0.01320 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.68337E+02 0.03060 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.91648E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99726E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.65164E-01 0.05265 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.59453E-01 0.05265 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50082E+00 7.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02768E+02 6.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02368E+00 0.00192  1.01556E+00 0.00188  7.35357E-03 0.03272 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02217E+00 0.00082 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02380E+00 0.00155 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02217E+00 0.00082 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03104E+00 0.00080 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.46390E+00 0.00122 ];
IMP_ALF                   (idx, [1:   2]) = [  5.45640E+00 0.00091 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.51191E-02 0.00674 ];
IMP_EALF                  (idx, [1:   2]) = [  8.55837E-02 0.00487 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.30317E-01 0.00496 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.31819E-01 0.00236 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.83814E-03 0.02064  2.32414E-04 0.09783  1.09038E-03 0.04934  5.99838E-04 0.06157  1.38958E-03 0.04715  2.28471E-03 0.03583  9.87627E-04 0.05568  8.76217E-04 0.05129  3.77370E-04 0.08731 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.49271E-01 0.02876  4.92435E-03 0.08773  2.44723E-02 0.02800  3.06176E-02 0.04421  1.23064E-01 0.02019  2.89543E-01 0.00712  5.33190E-01 0.03544  1.38139E+00 0.03036  1.79507E+00 0.07018 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.00640E-03 0.02467  1.92423E-04 0.12747  9.74587E-04 0.06735  5.34954E-04 0.07998  1.24991E-03 0.06193  2.04040E-03 0.04903  8.60263E-04 0.07057  8.18098E-04 0.06548  3.35769E-04 0.11212 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.58883E-01 0.03293  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 7.8E-09  1.33042E-01 5.3E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 3.2E-09  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.38291E-07 0.03155  7.39667E-07 0.03166  5.10440E-07 0.19997 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.55960E-07 0.03160  7.57389E-07 0.03172  5.20665E-07 0.19816 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.12343E-03 0.03241  1.94797E-04 0.17350  9.65588E-04 0.07156  5.77391E-04 0.09621  1.27548E-03 0.06928  2.11594E-03 0.05707  8.70043E-04 0.08487  7.59888E-04 0.09193  3.64302E-04 0.14806 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.31191E-01 0.04953  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.5E-09  2.92467E-01 5.3E-09  6.66488E-01 1.3E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.59803E-07 0.08609  5.60276E-07 0.08630  2.46014E-07 0.12553 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.72881E-07 0.08547  5.73362E-07 0.08569  2.52275E-07 0.12598 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.08728E-03 0.10320  3.45100E-04 0.45392  7.82412E-04 0.28324  4.04225E-04 0.28926  9.87820E-04 0.24672  2.23164E-03 0.16382  1.13739E-03 0.22904  5.91921E-04 0.38381  6.06774E-04 0.32788 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.31194E-01 0.12074  1.24667E-02 8.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.00543E-03 0.10175  3.71887E-04 0.45599  7.52694E-04 0.27927  4.05854E-04 0.28847  9.92811E-04 0.22819  2.12814E-03 0.16348  1.12469E-03 0.22305  6.16058E-04 0.37959  6.13303E-04 0.30616 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.34215E-01 0.12060  1.24667E-02 5.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.93530E+04 0.11115 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.42274E-07 0.01389 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.57135E-07 0.01387 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.26204E-03 0.02071 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.16767E+04 0.02380 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.87791E-08 0.01077 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.23709E-04 0.01028  2.23600E-04 0.01032  3.10787E-05 0.23193 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.37095E-04 0.02370  2.36839E-04 0.02371  3.31925E-05 0.29798 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.42726E-02 0.01318  1.43051E-02 0.01305  1.20362E-02 0.20251 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14582E+01 0.03671 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.51618E+01 0.00279  4.77792E+01 0.00284 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.83384E+03 0.01492  4.55718E+04 0.00535  1.29723E+05 0.00300  1.93101E+05 0.00392  2.56860E+05 0.00424  6.20124E+05 0.00179  5.56438E+05 0.00573  7.13133E+05 0.00447  7.32947E+05 0.00355  6.72901E+05 0.00556  6.25029E+05 0.00418  5.07497E+05 0.00472  4.92663E+05 0.00502  4.04439E+05 0.00535  3.03943E+05 0.00727  2.59401E+05 0.00772  2.26828E+05 0.00870  2.04674E+05 0.00905  1.79852E+05 0.01115  3.13191E+05 0.01206  2.56603E+05 0.01349  1.80420E+05 0.01645  1.13461E+05 0.01753  1.26230E+05 0.01533  1.17362E+05 0.01634  9.49634E+04 0.01587  1.56758E+05 0.01872  2.98792E+04 0.02005  3.51744E+04 0.02196  2.92695E+04 0.02079  1.64449E+04 0.01915  2.65969E+04 0.02421  1.64169E+04 0.02233  1.35575E+04 0.02482  2.55494E+03 0.01972  2.43618E+03 0.02722  2.50033E+03 0.01961  2.59343E+03 0.02432  2.54329E+03 0.02687  2.52805E+03 0.03405  2.55019E+03 0.02528  2.36077E+03 0.03359  4.37478E+03 0.02517  6.67179E+03 0.02116  8.04181E+03 0.02403  1.94603E+04 0.01607  1.76185E+04 0.01281  1.54453E+04 0.01955  8.16691E+03 0.02657  5.13495E+03 0.03557  3.48093E+03 0.03322  3.44781E+03 0.03092  5.22533E+03 0.02921  5.22034E+03 0.02610  6.79801E+03 0.03201  6.27037E+03 0.03140  5.38579E+03 0.03583  2.32416E+03 0.04541  1.30925E+03 0.03832  7.93920E+02 0.04879  6.16592E+02 0.06805  5.27396E+02 0.07213  3.77659E+02 0.06897  2.31158E+02 0.08397  1.73887E+02 0.08789  1.82051E+02 0.12110  1.31476E+02 0.10168  8.60455E+01 0.15322  6.00907E+01 0.23968  2.06199E+01 0.37338 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03275E+00 0.00168 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.83964E+21 0.00661  1.00473E+20 0.02172 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.87668E-01 0.00137  3.79288E-01 0.00145 ];
INF_CAPT                  (idx, [1:   4]) = [  2.62963E-03 0.00657  5.82297E-03 0.01225 ];
INF_ABS                   (idx, [1:   4]) = [  4.50600E-03 0.00659  6.04372E-03 0.01304 ];
INF_FISS                  (idx, [1:   4]) = [  1.87637E-03 0.00669  2.20759E-04 0.06683 ];
INF_NSF                   (idx, [1:   4]) = [  4.69257E-03 0.00672  5.37812E-04 0.06683 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50088E+00 6.5E-05  2.43620E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02769E+02 5.6E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  3.46579E-08 0.01091  1.44497E-06 0.00572 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.83169E-01 0.00132  3.73286E-01 0.00125 ];
INF_SCATT1                (idx, [1:   4]) = [  2.31503E-02 0.00523  2.83096E-03 0.13016 ];
INF_SCATT2                (idx, [1:   4]) = [  9.96207E-03 0.00566  1.56706E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.24057E-03 0.00920 -2.35860E-04 0.74855 ];
INF_SCATT4                (idx, [1:   4]) = [  1.85331E-03 0.01883 -1.56150E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.17262E-04 0.02022  4.81372E-04 0.53083 ];
INF_SCATT6                (idx, [1:   4]) = [  3.26766E-04 0.07321  9.47199E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55298E-04 0.09813 -7.34349E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.83180E-01 0.00132  3.73286E-01 0.00125 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.31504E-02 0.00523  2.83096E-03 0.13016 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.96209E-03 0.00566  1.56706E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.24040E-03 0.00918 -2.35860E-04 0.74855 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.85337E-03 0.01879 -1.56150E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.17243E-04 0.02023  4.81372E-04 0.53083 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.26634E-04 0.07305  9.47199E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55528E-04 0.09834 -7.34349E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.41473E-01 0.00089  3.76306E-01 0.00214 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.76169E-01 0.00089  8.85841E-01 0.00214 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.49549E-03 0.00655  6.04372E-03 0.01304 ];
INF_REMXS                 (idx, [1:   4]) = [  4.61878E-03 0.00589  1.17128E-02 0.01948 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.83049E-01 0.00132  1.20467E-04 0.01003  5.71126E-03 0.02287  3.67575E-01 0.00106 ];
INF_S1                    (idx, [1:   8]) = [  2.31781E-02 0.00522 -2.77439E-05 0.02685 -8.52607E-04 0.04518  3.68356E-03 0.09818 ];
INF_S2                    (idx, [1:   8]) = [  9.96524E-03 0.00567 -3.17578E-06 0.14705 -2.20364E-04 0.07706  3.77070E-04 0.89600 ];
INF_S3                    (idx, [1:   8]) = [  3.24132E-03 0.00916 -7.56370E-07 0.49754 -5.54603E-05 0.60826 -1.80400E-04 0.92866 ];
INF_S4                    (idx, [1:   8]) = [  1.85426E-03 0.01877 -9.51868E-07 0.32347 -5.56423E-05 0.37749 -1.00508E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.17108E-04 0.02039  1.53921E-07 1.00000 -7.53744E-06 1.00000  4.88909E-04 0.50346 ];
INF_S6                    (idx, [1:   8]) = [  3.26841E-04 0.07330 -7.48883E-08 1.00000 -1.89443E-05 1.00000  1.13664E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.55397E-04 0.09870 -9.87259E-08 1.00000  3.17070E-05 0.54218 -1.05142E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.83059E-01 0.00132  1.20467E-04 0.01003  5.71126E-03 0.02287  3.67575E-01 0.00106 ];
INF_SP1                   (idx, [1:   8]) = [  2.31782E-02 0.00522 -2.77439E-05 0.02685 -8.52607E-04 0.04518  3.68356E-03 0.09818 ];
INF_SP2                   (idx, [1:   8]) = [  9.96527E-03 0.00567 -3.17578E-06 0.14705 -2.20364E-04 0.07706  3.77070E-04 0.89600 ];
INF_SP3                   (idx, [1:   8]) = [  3.24115E-03 0.00915 -7.56370E-07 0.49754 -5.54603E-05 0.60826 -1.80400E-04 0.92866 ];
INF_SP4                   (idx, [1:   8]) = [  1.85432E-03 0.01874 -9.51868E-07 0.32347 -5.56423E-05 0.37749 -1.00508E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.17089E-04 0.02040  1.53921E-07 1.00000 -7.53744E-06 1.00000  4.88909E-04 0.50346 ];
INF_SP6                   (idx, [1:   8]) = [  3.26708E-04 0.07313 -7.48883E-08 1.00000 -1.89443E-05 1.00000  1.13664E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.55627E-04 0.09891 -9.87259E-08 1.00000  3.17070E-05 0.54218 -1.05142E-04 1.00000 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  3.19699E-01 0.00322  4.22670E-01 0.07162 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23312E-01 0.00378  4.44540E-01 0.08672 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21920E-01 0.00512  4.75805E-01 0.15741 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.14103E-01 0.00439  4.49544E-01 0.10907 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04274E+00 0.00320  8.27361E-01 0.07500 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03113E+00 0.00378  8.00017E-01 0.08543 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03569E+00 0.00506  8.44261E-01 0.12493 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06141E+00 0.00440  8.37806E-01 0.12939 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.00640E-03 0.02467  1.92423E-04 0.12747  9.74587E-04 0.06735  5.34954E-04 0.07998  1.24991E-03 0.06193  2.04040E-03 0.04903  8.60263E-04 0.07057  8.18098E-04 0.06548  3.35769E-04 0.11212 ];
LAMBDA                    (idx, [1:  18]) = [  5.58883E-01 0.03293  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 7.8E-09  1.33042E-01 5.3E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 3.2E-09  3.55460E+00 5.3E-09 ];

