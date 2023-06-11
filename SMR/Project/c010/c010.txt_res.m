
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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c010.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c010' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 23 00:15:53 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 23 00:17:40 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684793753781 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.08524E+00  9.38390E-01  1.00639E+00  1.02044E+00  9.49540E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.76630E-01 0.00360  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.23370E-01 0.00077  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.62629E-01 0.00111  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.03617E-01 0.00079  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63680E+00 0.00157  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.07891E+01 0.00253  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.07801E+01 0.00253  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.34201E+02 0.00330  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.04455E+01 0.00545  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400492 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00246E+03 0.00342 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00246E+03 0.00342 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.62999E+00 ;
RUNNING_TIME              (idx, 1)        =  1.78238E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.72800E-01  8.72800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.83335E-04  5.83335E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.09000E-01  9.09000E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.78237E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.71973 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99878E+00 0.00050 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.17513E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6670.63;
MEMSIZE                   (idx, 1)        = 6592.89;
XS_MEMSIZE                (idx, 1)        = 6448.88;
MAT_MEMSIZE               (idx, 1)        = 109.25;
RES_MEMSIZE               (idx, 1)        = 0.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 77.74;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 88 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 294792 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 141 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1570 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7094 ;
TOT_TRANSMU_REA           (idx, 1)        = 2322 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.59855E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.13694E-03 ;
TOT_SF_RATE               (idx, 1)        =  5.11849E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.59855E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.13694E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.31892E+03 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41671E-10 ;
INHALATION_TOXICITY       (idx, 1)        =  1.31190E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  7.32569E+01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.31190E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.32569E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.18414E+08 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.02369E+03 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.59857E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.48473E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.58512E+16 0.00147  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00995E+00 0.00409 ];
U235_FISS                 (idx, [1:   4]) = [  1.55721E+19 0.00311  8.43114E-01 0.00129 ];
U238_FISS                 (idx, [1:   4]) = [  2.89672E+18 0.00726  1.56886E-01 0.00692 ];
U235_CAPT                 (idx, [1:   4]) = [  4.42139E+18 0.00514  1.34454E-01 0.00500 ];
U238_CAPT                 (idx, [1:   4]) = [  2.01657E+19 0.00246  6.13087E-01 0.00154 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400492 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.55390E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400492 4.00955E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 254147 2.54475E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 142750 1.42884E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3595 3.59700E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400492 4.00955E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.31323E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17343E+00 0.0E+00  7.17343E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.62658E+19 7.6E-05  4.62658E+19 7.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84607E+19 6.7E-06  1.84607E+19 6.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.28086E+19 0.00134  2.45915E+19 0.00082  8.21708E+18 0.00488 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.12693E+19 0.00086  4.30522E+19 0.00047  8.21708E+18 0.00488 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.17024E+19 0.00147  5.17024E+19 0.00147  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.20693E+22 0.00307  2.69044E+21 0.00082  8.77006E+21 0.00401 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.65034E+17 0.01592 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.17343E+19 0.00088 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.70313E+21 0.00268 ];
INI_FMASS                 (idx, 1)        =  8.36420E+01 ;
TOT_FMASS                 (idx, 1)        =  8.36420E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.36420E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.36420E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.04066E+00 0.03072 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.37048E-02 0.06231 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.48227E-02 0.01409 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.64823E+02 0.03213 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.91342E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99663E-01 2.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.07426E-01 0.04981 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.01940E-01 0.04981 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50618E+00 8.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02858E+02 6.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.94575E-01 0.00228  8.88889E-01 0.00228  6.45375E-03 0.03195 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.96562E-01 0.00091 ];
COL_KEFF                  (idx, [1:   2]) = [  8.95228E-01 0.00146 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.96562E-01 0.00091 ];
ABS_KINF                  (idx, [1:   2]) = [  9.04705E-01 0.00089 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.53437E+00 0.00125 ];
IMP_ALF                   (idx, [1:   2]) = [  5.53980E+00 0.00092 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.93493E-02 0.00695 ];
IMP_EALF                  (idx, [1:   2]) = [  7.87502E-02 0.00511 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.73776E-01 0.00506 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.71230E-01 0.00236 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  9.52553E-03 0.01871  2.39332E-04 0.11590  1.24332E-03 0.04699  8.38493E-04 0.05847  1.63662E-03 0.04251  2.88652E-03 0.03185  1.26682E-03 0.04727  9.32425E-04 0.05934  4.81994E-04 0.07332 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.44163E-01 0.02716  4.17634E-03 0.09988  2.58869E-02 0.02161  3.35943E-02 0.03655  1.25059E-01 0.01791  2.92467E-01 6.0E-09  5.86509E-01 0.02618  1.26696E+00 0.03820  2.09721E+00 0.05909 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.53775E-03 0.02375  1.53495E-04 0.14529  9.47906E-04 0.07016  6.40326E-04 0.07375  1.30166E-03 0.05995  2.33078E-03 0.04122  9.53239E-04 0.06112  8.26957E-04 0.07745  3.83384E-04 0.10454 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.55815E-01 0.03499  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.85222E-07 0.03638  9.83786E-07 0.03674  1.14419E-06 0.18143 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.80755E-07 0.03623  8.79385E-07 0.03658  1.03354E-06 0.18424 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.15891E-03 0.03183  1.70635E-04 0.19023  8.56782E-04 0.09685  6.21118E-04 0.11191  1.24942E-03 0.06919  2.32785E-03 0.05433  9.07622E-04 0.08569  6.85008E-04 0.10625  3.40482E-04 0.14596 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.22615E-01 0.05818  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.2E-09  6.66488E-01 1.9E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.28536E-07 0.08322  7.30082E-07 0.08375  2.46087E-07 0.13098 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.50478E-07 0.08348  6.51859E-07 0.08400  2.17947E-07 0.12965 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.84014E-03 0.10725  2.22103E-04 0.55976  7.00287E-04 0.32197  1.00884E-03 0.32971  1.61352E-03 0.22092  2.75062E-03 0.18739  8.21526E-04 0.28291  3.34981E-04 0.37291  3.88263E-04 0.45324 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.97385E-01 0.12997  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.96488E-03 0.10358  1.99928E-04 0.54598  7.58148E-04 0.29991  1.00907E-03 0.31440  1.69504E-03 0.21949  2.67925E-03 0.18087  8.58648E-04 0.26979  3.46137E-04 0.35254  4.18654E-04 0.46920 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.96446E-01 0.12837  1.24667E-02 8.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.1E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.73161E+04 0.12554 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.38579E-07 0.01265 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.49338E-07 0.01238 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.43474E-03 0.02127 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.12421E+03 0.02438 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.01143E-08 0.01060 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.28104E-04 0.01029  2.28636E-04 0.01038  3.28876E-05 0.19340 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.37063E-04 0.02194  2.37417E-04 0.02211  3.87902E-05 0.27084 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.55483E-02 0.01391  1.55873E-02 0.01402  1.19371E-02 0.15983 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20506E+01 0.04450 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.07801E+01 0.00253  5.06538E+01 0.00303 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.73948E+03 0.01300  4.61222E+04 0.00454  1.28500E+05 0.00526  1.92763E+05 0.00250  2.57137E+05 0.00296  6.28082E+05 0.00334  5.71842E+05 0.00405  7.37950E+05 0.00349  7.64889E+05 0.00287  7.07781E+05 0.00297  6.63319E+05 0.00304  5.43597E+05 0.00416  5.30047E+05 0.00447  4.41453E+05 0.00571  3.33955E+05 0.00595  2.86028E+05 0.00671  2.51992E+05 0.00622  2.26574E+05 0.00605  1.98466E+05 0.00748  3.43809E+05 0.00687  2.78793E+05 0.00678  1.96727E+05 0.00729  1.22674E+05 0.00807  1.35925E+05 0.00898  1.26207E+05 0.00753  1.02453E+05 0.00583  1.70330E+05 0.00411  3.20442E+04 0.00712  3.80342E+04 0.01152  3.17620E+04 0.01091  1.73661E+04 0.01464  2.84654E+04 0.01460  1.81127E+04 0.01106  1.47890E+04 0.01082  2.86524E+03 0.01593  2.71854E+03 0.01386  2.76051E+03 0.01681  2.79600E+03 0.01950  2.67110E+03 0.01019  2.62490E+03 0.02284  2.59958E+03 0.01923  2.54002E+03 0.02163  4.72940E+03 0.01848  7.32435E+03 0.01440  8.83817E+03 0.02328  2.09812E+04 0.01342  1.91262E+04 0.02024  1.63391E+04 0.03126  8.83525E+03 0.03687  5.43640E+03 0.02489  3.60749E+03 0.02926  3.57816E+03 0.03561  5.45712E+03 0.02716  5.63434E+03 0.03189  7.58878E+03 0.03617  7.24182E+03 0.04346  6.51206E+03 0.04143  2.76327E+03 0.04372  1.55389E+03 0.04606  9.39776E+02 0.06185  6.83784E+02 0.07153  5.93432E+02 0.09138  4.21337E+02 0.11251  2.57607E+02 0.11460  2.08946E+02 0.10870  1.69466E+02 0.09484  1.37807E+02 0.19378  9.62378E+01 0.22628  5.34177E+01 0.21807  1.49882E+01 0.26737 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.03328E-01 0.00136 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.19448E+22 0.00378  1.25689E+20 0.02303 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.89820E-01 0.00095  3.78165E-01 0.00147 ];
INF_CAPT                  (idx, [1:   4]) = [  2.68627E-03 0.00373  5.87381E-03 0.01187 ];
INF_ABS                   (idx, [1:   4]) = [  4.23038E-03 0.00371  6.08488E-03 0.01091 ];
INF_FISS                  (idx, [1:   4]) = [  1.54412E-03 0.00381  2.11074E-04 0.03362 ];
INF_NSF                   (idx, [1:   4]) = [  3.86997E-03 0.00385  5.14218E-04 0.03362 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50627E+00 7.4E-05  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02859E+02 5.7E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  3.54162E-08 0.00332  1.45814E-06 0.00746 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.85583E-01 0.00093  3.72106E-01 0.00138 ];
INF_SCATT1                (idx, [1:   4]) = [  2.24653E-02 0.00277  2.87299E-03 0.12371 ];
INF_SCATT2                (idx, [1:   4]) = [  9.54781E-03 0.00440  7.11794E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.08507E-03 0.00982 -3.75950E-04 0.48023 ];
INF_SCATT4                (idx, [1:   4]) = [  1.73146E-03 0.01408 -1.34873E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  5.54414E-04 0.02664  1.53320E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.22626E-04 0.04166 -4.81856E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.18616E-04 0.14558 -1.70539E-04 0.85224 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.85593E-01 0.00093  3.72106E-01 0.00138 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.24656E-02 0.00278  2.87299E-03 0.12371 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.54813E-03 0.00440  7.11794E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.08498E-03 0.00982 -3.75950E-04 0.48023 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.73152E-03 0.01408 -1.34873E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.54533E-04 0.02663  1.53320E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.22711E-04 0.04156 -4.81856E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.18593E-04 0.14547 -1.70539E-04 0.85224 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.44546E-01 0.00096  3.75137E-01 0.00206 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.67466E-01 0.00096  8.88598E-01 0.00206 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.22004E-03 0.00368  6.08488E-03 0.01091 ];
INF_REMXS                 (idx, [1:   4]) = [  4.34934E-03 0.00348  1.05843E-02 0.01711 ];

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

INF_S0                    (idx, [1:   8]) = [  3.85470E-01 0.00093  1.12462E-04 0.01031  4.52542E-03 0.02269  3.67581E-01 0.00128 ];
INF_S1                    (idx, [1:   8]) = [  2.24919E-02 0.00277 -2.65835E-05 0.02727 -6.28101E-04 0.08074  3.50109E-03 0.10385 ];
INF_S2                    (idx, [1:   8]) = [  9.55003E-03 0.00439 -2.21624E-06 0.20537 -1.50321E-04 0.18532  2.21501E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.08530E-03 0.00979 -2.24415E-07 1.00000 -1.21275E-04 0.23065 -2.54675E-04 0.70254 ];
INF_S4                    (idx, [1:   8]) = [  1.73253E-03 0.01409 -1.06674E-06 0.34370 -1.10628E-05 1.00000 -1.23810E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  5.54244E-04 0.02674  1.69816E-07 1.00000 -3.13377E-05 0.74117  1.84658E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.22592E-04 0.04139  3.43674E-08 1.00000  1.09545E-05 0.97305 -5.91401E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.18434E-04 0.14639  1.82033E-07 1.00000  8.28807E-07 1.00000 -1.71367E-04 0.81496 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.85481E-01 0.00093  1.12462E-04 0.01031  4.52542E-03 0.02269  3.67581E-01 0.00128 ];
INF_SP1                   (idx, [1:   8]) = [  2.24921E-02 0.00278 -2.65835E-05 0.02727 -6.28101E-04 0.08074  3.50109E-03 0.10385 ];
INF_SP2                   (idx, [1:   8]) = [  9.55034E-03 0.00438 -2.21624E-06 0.20537 -1.50321E-04 0.18532  2.21501E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.08521E-03 0.00979 -2.24415E-07 1.00000 -1.21275E-04 0.23065 -2.54675E-04 0.70254 ];
INF_SP4                   (idx, [1:   8]) = [  1.73259E-03 0.01409 -1.06674E-06 0.34370 -1.10628E-05 1.00000 -1.23810E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  5.54363E-04 0.02673  1.69816E-07 1.00000 -3.13377E-05 0.74117  1.84658E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.22676E-04 0.04129  3.43674E-08 1.00000  1.09545E-05 0.97305 -5.91401E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.18411E-04 0.14628  1.82033E-07 1.00000  8.28807E-07 1.00000 -1.71367E-04 0.81496 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23435E-01 0.00269  4.25296E-01 0.05208 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27706E-01 0.00362  4.16373E-01 0.06746 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25816E-01 0.00620  4.55226E-01 0.09215 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.17118E-01 0.00410  5.14613E-01 0.16556 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03067E+00 0.00269  8.02277E-01 0.04963 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01729E+00 0.00362  8.35722E-01 0.07257 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02343E+00 0.00628  7.85291E-01 0.08363 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.05129E+00 0.00411  7.85817E-01 0.12795 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.53775E-03 0.02375  1.53495E-04 0.14529  9.47906E-04 0.07016  6.40326E-04 0.07375  1.30166E-03 0.05995  2.33078E-03 0.04122  9.53239E-04 0.06112  8.26957E-04 0.07745  3.83384E-04 0.10454 ];
LAMBDA                    (idx, [1:  18]) = [  5.55815E-01 0.03499  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c010.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c010' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 23 00:15:53 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 23 00:19:24 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684793753781 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.13167E+00  1.00952E+00  1.00196E+00  9.31195E-01  9.25651E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.76509E-01 0.00319  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.23491E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.62631E-01 0.00118  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.03425E-01 0.00086  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63703E+00 0.00142  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.10830E+01 0.00268  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.10742E+01 0.00268  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.34759E+02 0.00358  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.05885E+01 0.00507  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400403 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00202E+03 0.00305 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00202E+03 0.00305 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.51604E+01 ;
RUNNING_TIME              (idx, 1)        =  3.51272E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.72800E-01  8.72800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.98333E-03  3.88333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.60748E+00  8.89717E-01  8.08767E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.34000E-02  1.16667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.51270E+00  1.92525E+01 ];
CPU_USAGE                 (idx, 1)        = 4.31586 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99920E+00 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.54325E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6670.63;
MEMSIZE                   (idx, 1)        = 6592.89;
XS_MEMSIZE                (idx, 1)        = 6448.88;
MAT_MEMSIZE               (idx, 1)        = 109.25;
RES_MEMSIZE               (idx, 1)        = 0.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 77.74;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 88 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 294792 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 141 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1570 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7094 ;
TOT_TRANSMU_REA           (idx, 1)        = 2322 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.11788E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.79305E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.86120E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.45929E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.90739E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.71950E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.60227E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.35198E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.41287E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.10725E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.42707E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.24473E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.07016E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.34374E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.14357E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.73629E+16 ;
I132_ACTIVITY             (idx, 1)        =  9.97914E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.59828E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.91560E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.16059E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.88501E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.13911E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.68018E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.66754E+16 0.00136  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.00000E+00  5.00058E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.97017E-01  6.97017E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.05060E+00 0.00353 ];
U235_FISS                 (idx, [1:   4]) = [  1.52409E+19 0.00269  8.24982E-01 0.00121 ];
U238_FISS                 (idx, [1:   4]) = [  2.95111E+18 0.00667  1.59686E-01 0.00595 ];
PU239_FISS                (idx, [1:   4]) = [  7.27377E+16 0.04411  3.93200E-03 0.04382 ];
PU240_FISS                (idx, [1:   4]) = [  3.46451E+15 0.18355  1.85676E-04 0.18367 ];
PU241_FISS                (idx, [1:   4]) = [  1.38372E+14 1.00000  7.32064E-06 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  4.28152E+18 0.00547  1.23990E-01 0.00524 ];
U238_CAPT                 (idx, [1:   4]) = [  2.05821E+19 0.00222  5.96085E-01 0.00171 ];
PU239_CAPT                (idx, [1:   4]) = [  1.97066E+16 0.07861  5.72127E-04 0.07859 ];
PU240_CAPT                (idx, [1:   4]) = [  8.46367E+15 0.11992  2.44527E-04 0.12012 ];
XE135_CAPT                (idx, [1:   4]) = [  1.71555E+16 0.08566  4.97819E-04 0.08583 ];
SM149_CAPT                (idx, [1:   4]) = [  5.26772E+14 0.49732  1.52058E-05 0.49722 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400403 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.75366E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400403 4.00975E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 258533 2.58909E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 138325 1.38518E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3545 3.54866E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400403 4.00975E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.07454E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17343E+00 0.0E+00  7.17343E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.63997E+19 7.3E-05  4.63997E+19 7.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84611E+19 6.9E-06  1.84611E+19 6.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.46381E+19 0.00123  2.61498E+19 0.00085  8.48824E+18 0.00457 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.30992E+19 0.00080  4.46109E+19 0.00050  8.48824E+18 0.00457 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.33508E+19 0.00136  5.33508E+19 0.00136  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.24911E+22 0.00358  2.78676E+21 0.00077  9.07148E+21 0.00466 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.73420E+17 0.01798 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.35726E+19 0.00083 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.87018E+21 0.00303 ];
INI_FMASS                 (idx, 1)        =  8.36420E+01 ;
TOT_FMASS                 (idx, 1)        =  8.32092E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.36420E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.32092E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.15052E+00 0.07673 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.26595E-02 0.06138 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.48036E-02 0.01327 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.07238E+02 0.03109 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.91430E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99696E-01 2.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.82389E-01 0.08084 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.78835E-01 0.08084 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51338E+00 7.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02854E+02 6.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.70185E-01 0.00213  8.63051E-01 0.00214  6.92797E-03 0.02799 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.68272E-01 0.00086 ];
COL_KEFF                  (idx, [1:   2]) = [  8.70029E-01 0.00136 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.68272E-01 0.00086 ];
ABS_KINF                  (idx, [1:   2]) = [  8.76024E-01 0.00083 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.48974E+00 0.00122 ];
IMP_ALF                   (idx, [1:   2]) = [  5.47805E+00 0.00086 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.29429E-02 0.00659 ];
IMP_EALF                  (idx, [1:   2]) = [  8.37353E-02 0.00473 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.83148E-01 0.00501 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.91291E-01 0.00222 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  1.00041E-02 0.01675  2.51680E-04 0.10736  1.42868E-03 0.04266  7.21582E-04 0.06546  1.84996E-03 0.04256  3.07497E-03 0.03126  1.22450E-03 0.04838  9.39045E-04 0.05483  5.13731E-04 0.07798 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.36110E-01 0.02604  4.36335E-03 0.09660  2.61698E-02 0.02019  2.99797E-02 0.04586  1.25725E-01 0.01710  2.92467E-01 6.0E-09  5.99839E-01 0.02363  1.29148E+00 0.03655  2.00835E+00 0.06220 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.64540E-03 0.02007  1.85671E-04 0.14815  1.15721E-03 0.06314  5.46426E-04 0.08768  1.37363E-03 0.05478  2.27923E-03 0.04383  9.90868E-04 0.07224  7.20795E-04 0.07436  3.91571E-04 0.10320 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.38246E-01 0.03258  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.4E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.50894E-07 0.03116  8.45589E-07 0.03129  1.19389E-06 0.29535 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.39799E-07 0.03095  7.35153E-07 0.03108  1.04459E-06 0.29473 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.98424E-03 0.02826  1.72746E-04 0.21783  1.09712E-03 0.08550  5.85795E-04 0.10262  1.41725E-03 0.07565  2.47214E-03 0.05229  9.57391E-04 0.09001  8.69308E-04 0.08768  4.12486E-04 0.12852 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.49809E-01 0.04785  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.2E-09  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.79367E-07 0.08014  6.80233E-07 0.08037  3.25594E-07 0.19517 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.89471E-07 0.07954  5.90230E-07 0.07977  2.83221E-07 0.19319 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  8.18651E-03 0.10348  3.81612E-04 0.50335  1.09144E-03 0.30361  6.64950E-04 0.40628  1.47226E-03 0.21328  2.31739E-03 0.19084  1.17146E-03 0.27014  7.08025E-04 0.28961  3.79370E-04 0.38935 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.37832E-01 0.13084  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  8.22321E-03 0.10113  3.79572E-04 0.51419  1.06710E-03 0.29790  6.62055E-04 0.39433  1.46473E-03 0.21183  2.36679E-03 0.18845  1.14401E-03 0.27172  7.72478E-04 0.28553  3.66476E-04 0.38677 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.37052E-01 0.13109  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.73195E+04 0.12030 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.79286E-07 0.01774 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.77431E-07 0.01750 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.75640E-03 0.01807 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06410E+04 0.02629 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.98977E-08 0.01052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.27547E-04 0.00974  2.27659E-04 0.00978  4.51250E-05 0.17492 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.35501E-04 0.02302  2.35768E-04 0.02318  4.58117E-05 0.27095 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.55819E-02 0.01262  1.56220E-02 0.01278  1.27986E-02 0.16292 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13120E+01 0.04151 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.10742E+01 0.00268  4.97465E+01 0.00298 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.92935E+03 0.01190  4.55221E+04 0.01115  1.29214E+05 0.00370  1.92520E+05 0.00504  2.58268E+05 0.00484  6.32152E+05 0.00347  5.70457E+05 0.00477  7.36894E+05 0.00463  7.66793E+05 0.00437  7.09289E+05 0.00401  6.65751E+05 0.00477  5.46478E+05 0.00563  5.36320E+05 0.00685  4.46229E+05 0.00673  3.35092E+05 0.00751  2.86874E+05 0.00917  2.52144E+05 0.01094  2.28324E+05 0.01032  1.99096E+05 0.00983  3.43073E+05 0.01244  2.79183E+05 0.01674  1.95669E+05 0.01586  1.22561E+05 0.01610  1.35726E+05 0.01484  1.26865E+05 0.01545  1.02746E+05 0.01722  1.70490E+05 0.02017  3.21359E+04 0.02451  3.77048E+04 0.02329  3.18892E+04 0.02443  1.77055E+04 0.02710  2.86785E+04 0.02498  1.77945E+04 0.02496  1.48199E+04 0.03617  2.81883E+03 0.03210  2.78375E+03 0.02413  2.72164E+03 0.03428  2.81379E+03 0.02786  2.79171E+03 0.03260  2.65055E+03 0.03729  2.73271E+03 0.02837  2.51052E+03 0.03169  4.67437E+03 0.02811  7.15005E+03 0.02887  8.87706E+03 0.03271  2.10785E+04 0.02719  1.83270E+04 0.02599  1.63417E+04 0.02890  8.78429E+03 0.03365  5.41581E+03 0.03431  3.74702E+03 0.04229  3.71256E+03 0.04309  5.80630E+03 0.04264  5.70070E+03 0.04402  7.28538E+03 0.05369  7.18775E+03 0.05727  6.48941E+03 0.05049  2.73427E+03 0.04932  1.52411E+03 0.05240  9.34831E+02 0.06599  6.95492E+02 0.09474  5.93008E+02 0.08837  4.29526E+02 0.08247  2.41421E+02 0.09729  1.85474E+02 0.09066  1.51272E+02 0.14655  1.17380E+02 0.13847  9.27278E+01 0.15677  6.72658E+01 0.26469  2.91007E+01 0.34503 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.77801E-01 0.00126 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.23618E+22 0.00733  1.28856E+20 0.03531 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.90073E-01 0.00152  3.78544E-01 0.00335 ];
INF_CAPT                  (idx, [1:   4]) = [  2.74210E-03 0.00693  5.96765E-03 0.01953 ];
INF_ABS                   (idx, [1:   4]) = [  4.23545E-03 0.00701  6.09374E-03 0.01949 ];
INF_FISS                  (idx, [1:   4]) = [  1.49335E-03 0.00725  1.26088E-04 0.07779 ];
INF_NSF                   (idx, [1:   4]) = [  3.75342E-03 0.00728  3.08800E-04 0.07774 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51343E+00 7.5E-05  2.44918E+00 0.00032 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02854E+02 7.3E-06  2.02444E+02 5.3E-05 ];
INF_INVV                  (idx, [1:   4]) = [  3.53437E-08 0.01386  1.46031E-06 0.00672 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.85846E-01 0.00146  3.72431E-01 0.00307 ];
INF_SCATT1                (idx, [1:   4]) = [  2.25462E-02 0.00539  2.19634E-03 0.15828 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50441E-03 0.00669  2.73331E-04 0.75926 ];
INF_SCATT3                (idx, [1:   4]) = [  3.05488E-03 0.00979 -1.69979E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.70832E-03 0.01394  7.72396E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  5.38343E-04 0.04300 -5.02349E-04 0.47141 ];
INF_SCATT6                (idx, [1:   4]) = [  3.11295E-04 0.05653 -7.08346E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.06824E-04 0.16349  1.19361E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.85857E-01 0.00146  3.72431E-01 0.00307 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.25464E-02 0.00539  2.19634E-03 0.15828 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50436E-03 0.00669  2.73331E-04 0.75926 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.05509E-03 0.00980 -1.69979E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.70833E-03 0.01397  7.72396E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.38271E-04 0.04293 -5.02349E-04 0.47141 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.11266E-04 0.05663 -7.08346E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.06778E-04 0.16339  1.19361E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.44596E-01 0.00107  3.76191E-01 0.00347 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.67325E-01 0.00107  8.86171E-01 0.00347 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.22492E-03 0.00704  6.09374E-03 0.01949 ];
INF_REMXS                 (idx, [1:   4]) = [  4.33866E-03 0.00658  1.06928E-02 0.02125 ];

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

INF_S0                    (idx, [1:   8]) = [  3.85734E-01 0.00147  1.12009E-04 0.01238  4.58026E-03 0.02588  3.67851E-01 0.00291 ];
INF_S1                    (idx, [1:   8]) = [  2.25724E-02 0.00536 -2.61883E-05 0.02738 -5.92286E-04 0.07442  2.78862E-03 0.12878 ];
INF_S2                    (idx, [1:   8]) = [  9.50771E-03 0.00671 -3.30136E-06 0.22911 -1.98961E-04 0.10048  4.72292E-04 0.44904 ];
INF_S3                    (idx, [1:   8]) = [  3.05537E-03 0.00976 -4.86699E-07 1.00000 -7.08097E-05 0.30618 -9.91690E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.70800E-03 0.01388  3.16095E-07 1.00000 -1.50587E-06 1.00000  7.87454E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  5.39051E-04 0.04282 -7.07878E-07 0.53044 -5.26482E-05 0.31964 -4.49700E-04 0.51452 ];
INF_S6                    (idx, [1:   8]) = [  3.11235E-04 0.05696  5.99967E-08 1.00000 -3.47608E-05 0.71274 -3.60738E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.07128E-04 0.16298 -3.04375E-07 0.64860  8.50190E-06 1.00000  1.10859E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.85745E-01 0.00147  1.12009E-04 0.01238  4.58026E-03 0.02588  3.67851E-01 0.00291 ];
INF_SP1                   (idx, [1:   8]) = [  2.25726E-02 0.00536 -2.61883E-05 0.02738 -5.92286E-04 0.07442  2.78862E-03 0.12878 ];
INF_SP2                   (idx, [1:   8]) = [  9.50766E-03 0.00671 -3.30136E-06 0.22911 -1.98961E-04 0.10048  4.72292E-04 0.44904 ];
INF_SP3                   (idx, [1:   8]) = [  3.05558E-03 0.00978 -4.86699E-07 1.00000 -7.08097E-05 0.30618 -9.91690E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.70801E-03 0.01391  3.16095E-07 1.00000 -1.50587E-06 1.00000  7.87454E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  5.38979E-04 0.04275 -7.07878E-07 0.53044 -5.26482E-05 0.31964 -4.49700E-04 0.51452 ];
INF_SP6                   (idx, [1:   8]) = [  3.11206E-04 0.05706  5.99967E-08 1.00000 -3.47608E-05 0.71274 -3.60738E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.07083E-04 0.16289 -3.04375E-07 0.64860  8.50190E-06 1.00000  1.10859E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23434E-01 0.00348  4.12926E-01 0.06989 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26874E-01 0.00584  3.84104E-01 0.10516 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24844E-01 0.00388  4.41379E-01 0.07870 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.18889E-01 0.00738  4.93454E-01 0.14191 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03072E+00 0.00345  8.37189E-01 0.05768 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02007E+00 0.00586  9.26175E-01 0.07061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02627E+00 0.00385  7.96385E-01 0.07462 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04581E+00 0.00741  7.89006E-01 0.12101 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.64540E-03 0.02007  1.85671E-04 0.14815  1.15721E-03 0.06314  5.46426E-04 0.08768  1.37363E-03 0.05478  2.27923E-03 0.04383  9.90868E-04 0.07224  7.20795E-04 0.07436  3.91571E-04 0.10320 ];
LAMBDA                    (idx, [1:  18]) = [  5.38246E-01 0.03258  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.4E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c010.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c010' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 23 00:15:53 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 23 00:21:10 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684793753781 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.33832E-01  1.27285E+00  9.18011E-01  9.37409E-01  9.37899E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.74312E-01 0.00368  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.25688E-01 0.00078  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.66069E-01 0.00125  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.05852E-01 0.00083  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.62618E+00 0.00151  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.92578E+01 0.00263  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.92493E+01 0.00263  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30741E+02 0.00360  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.94946E+01 0.00590  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400351 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00176E+03 0.00316 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00176E+03 0.00316 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.38606E+01 ;
RUNNING_TIME              (idx, 1)        =  5.27743E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.72800E-01  8.72800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.85333E-02  5.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.33910E+00  8.95900E-01  8.35717E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.69167E-02  1.16833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.27742E+00  1.93548E+01 ];
CPU_USAGE                 (idx, 1)        = 4.52126 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99939E+00 0.00048 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.01360E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6670.63;
MEMSIZE                   (idx, 1)        = 6592.89;
XS_MEMSIZE                (idx, 1)        = 6448.88;
MAT_MEMSIZE               (idx, 1)        = 109.25;
RES_MEMSIZE               (idx, 1)        = 0.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 77.74;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 88 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 294792 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 141 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1570 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7094 ;
TOT_TRANSMU_REA           (idx, 1)        = 2322 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.20160E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.90593E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.83681E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.87641E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.29984E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.13955E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.67590E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.49548E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.08908E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.15958E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.81808E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.79522E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.50727E+10 ;
SR90_ACTIVITY             (idx, 1)        =  8.65371E+13 ;
TE132_ACTIVITY            (idx, 1)        =  2.13294E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.63231E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.03331E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.27558E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.85704E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.26793E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.90622E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.14310E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.95041E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.74661E+16 0.00146  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E+01  1.00011E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.39403E+00  6.97017E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09276E+00 0.00342 ];
U235_FISS                 (idx, [1:   4]) = [  1.47789E+19 0.00277  7.96748E-01 0.00128 ];
U238_FISS                 (idx, [1:   4]) = [  3.06995E+18 0.00656  1.65461E-01 0.00591 ];
PU239_FISS                (idx, [1:   4]) = [  2.96571E+17 0.02304  1.59960E-02 0.02301 ];
PU240_FISS                (idx, [1:   4]) = [  1.42814E+16 0.09481  7.73073E-04 0.09535 ];
PU241_FISS                (idx, [1:   4]) = [  1.63251E+15 0.28091  8.79093E-05 0.28085 ];
U235_CAPT                 (idx, [1:   4]) = [  4.20375E+18 0.00545  1.16647E-01 0.00525 ];
U238_CAPT                 (idx, [1:   4]) = [  2.11150E+19 0.00212  5.85925E-01 0.00166 ];
PU239_CAPT                (idx, [1:   4]) = [  8.49237E+16 0.04361  2.35370E-03 0.04332 ];
PU240_CAPT                (idx, [1:   4]) = [  3.00212E+16 0.06430  8.33754E-04 0.06471 ];
PU241_CAPT                (idx, [1:   4]) = [  1.43069E+14 1.00000  3.90625E-06 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  2.17061E+16 0.07994  6.01797E-04 0.07992 ];
SM149_CAPT                (idx, [1:   4]) = [  2.36839E+15 0.23289  6.50753E-05 0.23288 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400351 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.47874E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400351 4.00948E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 262038 2.62452E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 134898 1.35076E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3415 3.42011E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400351 4.00948E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.49246E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17343E+00 0.0E+00  7.17343E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.65962E+19 8.3E-05  4.65962E+19 8.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84558E+19 6.6E-06  1.84558E+19 6.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.60057E+19 0.00132  2.74120E+19 0.00078  8.59374E+18 0.00529 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.44616E+19 0.00087  4.58678E+19 0.00047  8.59374E+18 0.00529 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.49322E+19 0.00146  5.49322E+19 0.00146  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.25386E+22 0.00361  2.87132E+21 0.00073  9.03970E+21 0.00473 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.70201E+17 0.01734 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.49318E+19 0.00089 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.91418E+21 0.00311 ];
INI_FMASS                 (idx, 1)        =  8.36420E+01 ;
TOT_FMASS                 (idx, 1)        =  8.27764E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.36420E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.27764E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.28897E-01 0.09932 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.44294E-02 0.06197 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.42937E-02 0.01346 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.37379E+02 0.02640 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.91776E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99671E-01 2.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.96597E-01 0.09775 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.94058E-01 0.09775 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52474E+00 8.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02912E+02 6.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.51821E-01 0.00215  8.46907E-01 0.00213  5.80561E-03 0.03471 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.50428E-01 0.00092 ];
COL_KEFF                  (idx, [1:   2]) = [  8.48606E-01 0.00145 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.50428E-01 0.00092 ];
ABS_KINF                  (idx, [1:   2]) = [  8.57784E-01 0.00091 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.39267E+00 0.00123 ];
IMP_ALF                   (idx, [1:   2]) = [  5.40143E+00 0.00081 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.13952E-02 0.00665 ];
IMP_EALF                  (idx, [1:   2]) = [  9.03715E-02 0.00432 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.20004E-01 0.00461 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.16555E-01 0.00237 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  9.51558E-03 0.01833  1.92444E-04 0.12384  1.21556E-03 0.04921  7.02940E-04 0.06678  1.75616E-03 0.04578  2.89347E-03 0.03270  1.23784E-03 0.04922  1.04991E-03 0.05611  4.67263E-04 0.07962 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.60358E-01 0.02722  3.61534E-03 0.11092  2.36236E-02 0.03151  2.82787E-02 0.05031  1.23729E-01 0.01945  2.92467E-01 6.0E-09  5.66515E-01 0.02978  1.35687E+00 0.03208  1.90171E+00 0.06609 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.94559E-03 0.02304  1.49309E-04 0.17635  8.89798E-04 0.07163  4.39813E-04 0.09322  1.35154E-03 0.06142  2.10587E-03 0.04189  9.07251E-04 0.07323  7.74086E-04 0.08481  3.27923E-04 0.10350 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.53283E-01 0.03669  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 7.4E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 2.8E-09  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.46412E-07 0.02908  7.43476E-07 0.02928  1.44310E-06 0.51792 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.35021E-07 0.02895  6.32455E-07 0.02914  1.24230E-06 0.52300 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.85630E-03 0.03483  1.33737E-04 0.22200  8.13764E-04 0.09946  4.40689E-04 0.13089  1.24285E-03 0.08329  2.18349E-03 0.06102  8.48662E-04 0.08770  8.56917E-04 0.09327  3.36189E-04 0.14120 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.67144E-01 0.05112  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 4.7E-09  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.63325E-07 0.08109  5.62454E-07 0.08218  3.27853E-07 0.18376 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.81185E-07 0.08190  4.80453E-07 0.08299  2.78753E-07 0.18343 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.44980E-03 0.11606  1.42756E-04 0.66113  5.13252E-04 0.30076  2.85343E-04 0.40342  1.22804E-03 0.32645  1.77347E-03 0.20292  5.96325E-04 0.29953  1.08528E-03 0.27923  8.25329E-04 0.36646 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  7.04365E-01 0.12364  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.59245E-03 0.11110  1.82973E-04 0.66019  4.64167E-04 0.29630  2.94422E-04 0.35639  1.23229E-03 0.29986  1.84773E-03 0.19235  5.39883E-04 0.29898  1.18228E-03 0.27043  8.48702E-04 0.35295 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  7.05427E-01 0.12332  1.24667E-02 0.0E+00  2.82917E-02 3.9E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.1E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.65365E+04 0.12703 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.52694E-07 0.01302 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.55251E-07 0.01282 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.01445E-03 0.02862 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.10546E+04 0.03164 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.89177E-08 0.01028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.26148E-04 0.00935  2.26345E-04 0.00944  4.68855E-05 0.18629 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.29607E-04 0.02168  2.29945E-04 0.02171  3.79250E-05 0.30755 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.50687E-02 0.01295  1.50944E-02 0.01298  1.31553E-02 0.14977 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.83257E+00 0.04131 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.92493E+01 0.00263  4.78866E+01 0.00302 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.00950E+04 0.01356  4.54848E+04 0.00282  1.29037E+05 0.00430  1.92461E+05 0.00511  2.53641E+05 0.00267  6.22354E+05 0.00333  5.60051E+05 0.00659  7.27111E+05 0.00418  7.53141E+05 0.00344  6.96161E+05 0.00404  6.54385E+05 0.00383  5.35251E+05 0.00468  5.23990E+05 0.00505  4.32090E+05 0.00623  3.24789E+05 0.00611  2.78528E+05 0.00729  2.44798E+05 0.00912  2.19437E+05 0.01171  1.90956E+05 0.01440  3.28119E+05 0.01486  2.65286E+05 0.01728  1.87021E+05 0.01754  1.16626E+05 0.01691  1.29580E+05 0.01590  1.20590E+05 0.01643  9.76560E+04 0.01426  1.63230E+05 0.01823  3.06821E+04 0.02186  3.63749E+04 0.01845  3.06082E+04 0.01778  1.69692E+04 0.01889  2.73984E+04 0.01572  1.75552E+04 0.01965  1.44149E+04 0.01822  2.75302E+03 0.03153  2.67760E+03 0.02827  2.72745E+03 0.02755  2.72309E+03 0.02408  2.60659E+03 0.02869  2.60123E+03 0.03196  2.62065E+03 0.03057  2.48188E+03 0.01998  4.63422E+03 0.02591  6.96277E+03 0.02809  8.50849E+03 0.02575  1.96931E+04 0.02828  1.79921E+04 0.03124  1.57123E+04 0.03225  8.42051E+03 0.02605  5.31466E+03 0.03339  3.57810E+03 0.03640  3.58489E+03 0.03342  5.50522E+03 0.03283  5.34612E+03 0.02931  7.21835E+03 0.02775  6.58862E+03 0.04298  5.87539E+03 0.04947  2.47367E+03 0.04771  1.44845E+03 0.04872  8.43886E+02 0.07053  6.46062E+02 0.05764  5.58609E+02 0.08775  3.70730E+02 0.10018  2.36773E+02 0.10317  1.86322E+02 0.15782  1.55258E+02 0.14954  1.09443E+02 0.14375  8.63268E+01 0.13651  3.40870E+01 0.17079  9.11055E+00 0.46041 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.55929E-01 0.00180 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.24114E+22 0.00800  1.26776E+20 0.02973 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92113E-01 0.00144  3.78914E-01 0.00193 ];
INF_CAPT                  (idx, [1:   4]) = [  2.84219E-03 0.00694  5.98868E-03 0.01280 ];
INF_ABS                   (idx, [1:   4]) = [  4.32964E-03 0.00729  6.08748E-03 0.01250 ];
INF_FISS                  (idx, [1:   4]) = [  1.48745E-03 0.00808  9.87991E-05 0.04670 ];
INF_NSF                   (idx, [1:   4]) = [  3.75547E-03 0.00808  2.45259E-04 0.04657 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52476E+00 6.5E-05  2.48244E+00 0.00083 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02912E+02 3.6E-06  2.02890E+02 0.00014 ];
INF_INVV                  (idx, [1:   4]) = [  3.47664E-08 0.01053  1.44654E-06 0.00554 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.87775E-01 0.00139  3.72754E-01 0.00179 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28984E-02 0.00442  2.63653E-03 0.13374 ];
INF_SCATT2                (idx, [1:   4]) = [  9.69652E-03 0.00639  4.60241E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.13920E-03 0.00792  2.85996E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.76401E-03 0.01340  2.50979E-04 0.76195 ];
INF_SCATT5                (idx, [1:   4]) = [  5.52143E-04 0.02796 -1.19275E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.10113E-04 0.03926 -1.61263E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.23520E-04 0.15243 -3.99857E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.87786E-01 0.00139  3.72754E-01 0.00179 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28986E-02 0.00442  2.63653E-03 0.13374 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.69653E-03 0.00638  4.60241E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.13927E-03 0.00792  2.85996E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.76410E-03 0.01338  2.50979E-04 0.76195 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.52074E-04 0.02797 -1.19275E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.09997E-04 0.03940 -1.61263E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.23534E-04 0.15210 -3.99857E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.45960E-01 0.00098  3.76119E-01 0.00240 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.63511E-01 0.00098  8.86290E-01 0.00240 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.31914E-03 0.00727  6.08748E-03 0.01250 ];
INF_REMXS                 (idx, [1:   4]) = [  4.44930E-03 0.00632  1.07897E-02 0.01854 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87664E-01 0.00139  1.11369E-04 0.02286  4.62965E-03 0.02273  3.68125E-01 0.00182 ];
INF_S1                    (idx, [1:   8]) = [  2.29257E-02 0.00439 -2.72412E-05 0.02744 -6.12686E-04 0.05296  3.24922E-03 0.11671 ];
INF_S2                    (idx, [1:   8]) = [  9.69877E-03 0.00637 -2.24399E-06 0.15552 -2.15834E-04 0.12327  2.61858E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.13989E-03 0.00795 -6.82421E-07 0.56402 -3.28298E-05 1.00000  3.18826E-04 0.97694 ];
INF_S4                    (idx, [1:   8]) = [  1.76426E-03 0.01341 -2.46346E-07 1.00000 -1.51080E-05 1.00000  2.66087E-04 0.70020 ];
INF_S5                    (idx, [1:   8]) = [  5.52560E-04 0.02779 -4.16477E-07 0.85938 -4.02906E-05 0.63042 -7.89845E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.09836E-04 0.03883  2.77651E-07 1.00000 -3.98993E-05 0.51599 -1.21364E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.23480E-04 0.15205  3.91722E-08 1.00000  5.73990E-07 1.00000 -4.05597E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87675E-01 0.00139  1.11369E-04 0.02286  4.62965E-03 0.02273  3.68125E-01 0.00182 ];
INF_SP1                   (idx, [1:   8]) = [  2.29259E-02 0.00439 -2.72412E-05 0.02744 -6.12686E-04 0.05296  3.24922E-03 0.11671 ];
INF_SP2                   (idx, [1:   8]) = [  9.69877E-03 0.00637 -2.24399E-06 0.15552 -2.15834E-04 0.12327  2.61858E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.13995E-03 0.00795 -6.82421E-07 0.56402 -3.28298E-05 1.00000  3.18826E-04 0.97694 ];
INF_SP4                   (idx, [1:   8]) = [  1.76435E-03 0.01339 -2.46346E-07 1.00000 -1.51080E-05 1.00000  2.66087E-04 0.70020 ];
INF_SP5                   (idx, [1:   8]) = [  5.52490E-04 0.02779 -4.16477E-07 0.85938 -4.02906E-05 0.63042 -7.89845E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.09720E-04 0.03897  2.77651E-07 1.00000 -3.98993E-05 0.51599 -1.21364E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.23494E-04 0.15173  3.91722E-08 1.00000  5.73990E-07 1.00000 -4.05597E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23482E-01 0.00309  5.06355E-01 0.11691 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25892E-01 0.00492  2.80866E+00 0.82891 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27299E-01 0.00454  2.42321E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.17502E-01 0.00310  7.29371E-01 0.48678 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03054E+00 0.00309  7.39761E-01 0.10891 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02305E+00 0.00483  6.94361E-01 0.15008 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01862E+00 0.00455  6.73139E-01 0.17279 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04995E+00 0.00310  8.51782E-01 0.13024 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.94559E-03 0.02304  1.49309E-04 0.17635  8.89798E-04 0.07163  4.39813E-04 0.09322  1.35154E-03 0.06142  2.10587E-03 0.04189  9.07251E-04 0.07323  7.74086E-04 0.08481  3.27923E-04 0.10350 ];
LAMBDA                    (idx, [1:  18]) = [  5.53283E-01 0.03669  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 7.4E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 2.8E-09  3.55460E+00 5.3E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c010.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c010' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 23 00:15:53 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 23 00:22:56 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684793753781 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.94207E-01  1.03599E+00  1.00017E+00  9.80795E-01  9.88834E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.74572E-01 0.00357  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.25428E-01 0.00076  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.64902E-01 0.00138  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.05003E-01 0.00092  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.61930E+00 0.00147  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.02034E+01 0.00299  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.01949E+01 0.00299  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.32610E+02 0.00404  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.98391E+01 0.00584  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400553 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00277E+03 0.00339 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00277E+03 0.00339 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.25640E+01 ;
RUNNING_TIME              (idx, 1)        =  7.04275E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.72800E-01  8.72800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.78167E-02  4.56667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.07182E+00  9.59483E-01  7.73233E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.02000E-02  1.16167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.04272E+00  1.89532E+01 ];
CPU_USAGE                 (idx, 1)        = 4.62377 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99968E+00 0.00040 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.24781E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6670.63;
MEMSIZE                   (idx, 1)        = 6592.89;
XS_MEMSIZE                (idx, 1)        = 6448.88;
MAT_MEMSIZE               (idx, 1)        = 109.25;
RES_MEMSIZE               (idx, 1)        = 0.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 77.74;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 88 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 294792 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 141 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1570 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7094 ;
TOT_TRANSMU_REA           (idx, 1)        = 2322 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.25678E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.97095E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.98455E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.20903E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.61632E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.35877E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.70926E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.93003E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.55612E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.63070E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.71065E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.66956E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.78506E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.28905E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.98711E+17 ;
I131_ACTIVITY             (idx, 1)        =  8.45298E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.93271E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.91665E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.47981E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.34483E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.91076E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.16964E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.15576E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.80593E+16 0.00140  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.50000E+01  1.50017E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.09105E+00  6.97017E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.13731E+00 0.00354 ];
U235_FISS                 (idx, [1:   4]) = [  1.40828E+19 0.00287  7.65674E-01 0.00166 ];
U238_FISS                 (idx, [1:   4]) = [  3.09372E+18 0.00773  1.68044E-01 0.00668 ];
PU239_FISS                (idx, [1:   4]) = [  6.34831E+17 0.01563  3.45044E-02 0.01530 ];
PU240_FISS                (idx, [1:   4]) = [  3.04667E+16 0.07006  1.65487E-03 0.07000 ];
PU241_FISS                (idx, [1:   4]) = [  3.48019E+15 0.20506  1.89899E-04 0.20434 ];
U235_CAPT                 (idx, [1:   4]) = [  4.01178E+18 0.00610  1.07331E-01 0.00584 ];
U238_CAPT                 (idx, [1:   4]) = [  2.14302E+19 0.00236  5.73368E-01 0.00175 ];
PU239_CAPT                (idx, [1:   4]) = [  1.79883E+17 0.02662  4.81637E-03 0.02687 ];
PU240_CAPT                (idx, [1:   4]) = [  5.99282E+16 0.05050  1.60352E-03 0.05029 ];
PU241_CAPT                (idx, [1:   4]) = [  1.43621E+14 1.00000  3.83730E-06 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  2.23644E+16 0.07878  6.00536E-04 0.07873 ];
SM149_CAPT                (idx, [1:   4]) = [  6.22584E+15 0.15914  1.66693E-04 0.15907 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400553 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.45040E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400553 4.00945E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 266150 2.66425E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 131008 1.31122E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3395 3.39722E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400553 4.00945E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17343E+00 0.0E+00  7.17343E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.68140E+19 8.9E-05  4.68140E+19 8.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84472E+19 7.0E-06  1.84472E+19 7.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.73317E+19 0.00130  2.85051E+19 0.00087  8.82651E+18 0.00536 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.57788E+19 0.00087  4.69523E+19 0.00053  8.82651E+18 0.00536 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.61186E+19 0.00140  5.61186E+19 0.00140  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.29643E+22 0.00382  2.93941E+21 0.00068  9.37441E+21 0.00505 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.76667E+17 0.01730 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.62555E+19 0.00090 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.07299E+21 0.00324 ];
INI_FMASS                 (idx, 1)        =  8.36420E+01 ;
TOT_FMASS                 (idx, 1)        =  8.23437E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.36420E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.23437E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.43421E-01 0.10884 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.24877E-02 0.06204 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.44673E-02 0.01349 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.96355E+02 0.03123 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.91836E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99668E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.60757E-01 0.10582 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.58613E-01 0.10582 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53774E+00 9.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03007E+02 7.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.32215E-01 0.00233  8.26653E-01 0.00233  5.56263E-03 0.03343 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.34264E-01 0.00092 ];
COL_KEFF                  (idx, [1:   2]) = [  8.34515E-01 0.00137 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.34264E-01 0.00092 ];
ABS_KINF                  (idx, [1:   2]) = [  8.41402E-01 0.00089 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.35494E+00 0.00140 ];
IMP_ALF                   (idx, [1:   2]) = [  5.34866E+00 0.00082 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.50225E-02 0.00749 ];
IMP_EALF                  (idx, [1:   2]) = [  9.52725E-02 0.00439 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.38184E-01 0.00510 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.33699E-01 0.00253 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  9.81488E-03 0.01884  2.60164E-04 0.10326  1.38311E-03 0.05192  7.78180E-04 0.06522  1.57504E-03 0.04259  3.13539E-03 0.03260  1.21649E-03 0.05247  1.00064E-03 0.05833  4.65865E-04 0.08336 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.40684E-01 0.02991  4.48801E-03 0.09452  2.46138E-02 0.02740  3.08302E-02 0.04366  1.21733E-01 0.02161  2.89543E-01 0.00712  5.66515E-01 0.02978  1.29965E+00 0.03600  1.86616E+00 0.06743 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.02085E-03 0.02440  1.89171E-04 0.14110  1.04330E-03 0.07100  5.09511E-04 0.08213  1.06587E-03 0.05690  2.22630E-03 0.04425  9.18928E-04 0.06700  7.54037E-04 0.08286  3.13729E-04 0.10708 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.38448E-01 0.03892  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.6E-09  1.33042E-01 5.3E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.40494E-07 0.02836  7.41335E-07 0.02848  5.41586E-07 0.10788 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.15412E-07 0.02821  6.16108E-07 0.02833  4.51670E-07 0.10936 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.65628E-03 0.03364  1.63878E-04 0.20508  9.22484E-04 0.09556  5.08404E-04 0.13346  1.12826E-03 0.07942  2.25029E-03 0.06111  7.69186E-04 0.09489  5.44882E-04 0.10429  3.68890E-04 0.15409 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.39760E-01 0.06019  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 4.8E-09  6.66488E-01 4.6E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.22220E-07 0.08919  6.23214E-07 0.08936  1.90213E-07 0.15998 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.16680E-07 0.08870  5.17521E-07 0.08890  1.58157E-07 0.15946 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.84922E-03 0.11258  3.17246E-04 0.46015  9.69751E-04 0.30024  5.22737E-04 0.53611  1.17859E-03 0.28147  2.14967E-03 0.19810  6.63069E-04 0.34747  8.59207E-04 0.29599  1.88947E-04 0.47316 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.03672E-01 0.14116  1.24667E-02 5.8E-09  2.82917E-02 0.0E+00  4.25244E-02 5.6E-09  1.33042E-01 2.7E-09  2.92467E-01 0.0E+00  6.66488E-01 3.9E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.82493E-03 0.11153  3.06953E-04 0.46141  9.08178E-04 0.30384  5.05458E-04 0.54947  1.20005E-03 0.29072  2.14982E-03 0.19021  6.56072E-04 0.34064  8.92533E-04 0.28937  2.05856E-04 0.45780 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.04683E-01 0.14143  1.24667E-02 1.0E-08  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55113E+04 0.11740 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.71783E-07 0.01785 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.58333E-07 0.01755 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.10405E-03 0.02707 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.55131E+03 0.03131 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.92709E-08 0.01163 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.28537E-04 0.01058  2.28343E-04 0.01073  4.55730E-05 0.20016 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.33405E-04 0.02195  2.33613E-04 0.02221  3.54220E-05 0.24227 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.52028E-02 0.01349  1.52624E-02 0.01349  9.36951E-03 0.16933 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09817E+01 0.03902 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.01949E+01 0.00299  4.73821E+01 0.00322 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.79898E+03 0.01211  4.57065E+04 0.00563  1.29182E+05 0.00548  1.92634E+05 0.00367  2.56424E+05 0.00432  6.26724E+05 0.00406  5.64931E+05 0.00684  7.30914E+05 0.00405  7.58808E+05 0.00450  7.02790E+05 0.00522  6.59190E+05 0.00613  5.42887E+05 0.00733  5.28796E+05 0.00780  4.39251E+05 0.00806  3.31577E+05 0.00888  2.83492E+05 0.01055  2.48633E+05 0.01204  2.24267E+05 0.01183  1.95160E+05 0.01342  3.34626E+05 0.01446  2.71836E+05 0.01639  1.90968E+05 0.01361  1.19156E+05 0.01435  1.31736E+05 0.01643  1.23358E+05 0.01892  9.94684E+04 0.02010  1.65524E+05 0.01473  3.10461E+04 0.01705  3.63730E+04 0.01423  3.08869E+04 0.01020  1.70984E+04 0.01244  2.76772E+04 0.01917  1.75450E+04 0.02279  1.44734E+04 0.01844  2.76228E+03 0.03261  2.65363E+03 0.02969  2.71991E+03 0.02303  2.70974E+03 0.02109  2.66614E+03 0.01695  2.59708E+03 0.01432  2.67364E+03 0.01854  2.44782E+03 0.01578  4.57989E+03 0.02466  7.07287E+03 0.02190  8.79082E+03 0.02667  2.06617E+04 0.02598  1.88066E+04 0.02595  1.63799E+04 0.02696  8.73816E+03 0.03374  5.31330E+03 0.02941  3.60125E+03 0.02681  3.58739E+03 0.03046  5.46807E+03 0.03394  5.57499E+03 0.03980  7.47396E+03 0.04988  6.63113E+03 0.05887  5.94404E+03 0.05703  2.64561E+03 0.07027  1.51074E+03 0.09034  9.00395E+02 0.09137  7.35479E+02 0.08993  5.98899E+02 0.10284  4.30135E+02 0.10353  2.84628E+02 0.12221  2.00311E+02 0.13854  1.68586E+02 0.11094  1.21498E+02 0.10330  7.68815E+01 0.13315  3.16263E+01 0.15481  6.58330E+00 0.25767 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.41643E-01 0.00153 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.28307E+22 0.00788  1.33607E+20 0.03232 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.91508E-01 0.00155  3.78440E-01 0.00307 ];
INF_CAPT                  (idx, [1:   4]) = [  2.85018E-03 0.00708  5.95952E-03 0.02282 ];
INF_ABS                   (idx, [1:   4]) = [  4.28826E-03 0.00730  6.05599E-03 0.02396 ];
INF_FISS                  (idx, [1:   4]) = [  1.43808E-03 0.00782  9.64702E-05 0.11630 ];
INF_NSF                   (idx, [1:   4]) = [  3.64944E-03 0.00780  2.43411E-04 0.11650 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53772E+00 7.7E-05  2.52273E+00 0.00217 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03007E+02 5.4E-06  2.03431E+02 0.00037 ];
INF_INVV                  (idx, [1:   4]) = [  3.48891E-08 0.00761  1.44768E-06 0.00797 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.87221E-01 0.00149  3.72378E-01 0.00268 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27728E-02 0.00596  2.53791E-03 0.22292 ];
INF_SCATT2                (idx, [1:   4]) = [  9.70826E-03 0.00644 -7.21814E-04 0.31148 ];
INF_SCATT3                (idx, [1:   4]) = [  3.12680E-03 0.01004  1.75935E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.75242E-03 0.00912 -5.26427E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  5.50899E-04 0.02658  2.21612E-04 0.61350 ];
INF_SCATT6                (idx, [1:   4]) = [  3.24827E-04 0.04376  2.79627E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.30891E-04 0.10217  2.32343E-04 0.46099 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.87231E-01 0.00149  3.72378E-01 0.00268 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27729E-02 0.00596  2.53791E-03 0.22292 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.70828E-03 0.00644 -7.21814E-04 0.31148 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.12682E-03 0.01004  1.75935E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.75245E-03 0.00917 -5.26427E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.50926E-04 0.02658  2.21612E-04 0.61350 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.24904E-04 0.04378  2.79627E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.30911E-04 0.10219  2.32343E-04 0.46099 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.45820E-01 0.00115  3.75729E-01 0.00181 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.63905E-01 0.00116  8.87191E-01 0.00180 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.27793E-03 0.00732  6.05599E-03 0.02396 ];
INF_REMXS                 (idx, [1:   4]) = [  4.40045E-03 0.00725  1.08568E-02 0.03045 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87107E-01 0.00149  1.13821E-04 0.02200  4.79409E-03 0.03623  3.67584E-01 0.00240 ];
INF_S1                    (idx, [1:   8]) = [  2.27998E-02 0.00596 -2.70284E-05 0.02708 -5.57749E-04 0.08810  3.09566E-03 0.18703 ];
INF_S2                    (idx, [1:   8]) = [  9.71071E-03 0.00642 -2.45072E-06 0.20712 -2.25846E-04 0.14893 -4.95969E-04 0.48795 ];
INF_S3                    (idx, [1:   8]) = [  3.12753E-03 0.01005 -7.28303E-07 0.67157 -9.08497E-05 0.28464  2.66785E-04 0.83138 ];
INF_S4                    (idx, [1:   8]) = [  1.75302E-03 0.00909 -6.06802E-07 0.53358 -6.02421E-05 0.33807  7.59937E-06 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  5.51235E-04 0.02639 -3.36537E-07 1.00000 -1.89614E-05 1.00000  2.40573E-04 0.52688 ];
INF_S6                    (idx, [1:   8]) = [  3.24854E-04 0.04429 -2.66992E-08 1.00000 -2.17125E-05 0.98605  4.96753E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.30572E-04 0.10216  3.18571E-07 0.75439  1.04402E-05 1.00000  2.21903E-04 0.55949 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87117E-01 0.00149  1.13821E-04 0.02200  4.79409E-03 0.03623  3.67584E-01 0.00240 ];
INF_SP1                   (idx, [1:   8]) = [  2.27999E-02 0.00595 -2.70284E-05 0.02708 -5.57749E-04 0.08810  3.09566E-03 0.18703 ];
INF_SP2                   (idx, [1:   8]) = [  9.71073E-03 0.00642 -2.45072E-06 0.20712 -2.25846E-04 0.14893 -4.95969E-04 0.48795 ];
INF_SP3                   (idx, [1:   8]) = [  3.12755E-03 0.01005 -7.28303E-07 0.67157 -9.08497E-05 0.28464  2.66785E-04 0.83138 ];
INF_SP4                   (idx, [1:   8]) = [  1.75306E-03 0.00913 -6.06802E-07 0.53358 -6.02421E-05 0.33807  7.59937E-06 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  5.51263E-04 0.02639 -3.36537E-07 1.00000 -1.89614E-05 1.00000  2.40573E-04 0.52688 ];
INF_SP6                   (idx, [1:   8]) = [  3.24931E-04 0.04431 -2.66992E-08 1.00000 -2.17125E-05 0.98605  4.96753E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.30592E-04 0.10219  3.18571E-07 0.75439  1.04402E-05 1.00000  2.21903E-04 0.55949 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24058E-01 0.00282  3.91559E-01 0.05319 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26009E-01 0.00240  4.25361E-01 0.15173 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27551E-01 0.00440  4.68993E-01 0.25955 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.18884E-01 0.00669  5.23529E-01 0.12752 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02870E+00 0.00284  8.74643E-01 0.05643 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02252E+00 0.00243  8.98365E-01 0.10164 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01783E+00 0.00442  9.57001E-01 0.12463 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04574E+00 0.00677  7.68562E-01 0.15684 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.02085E-03 0.02440  1.89171E-04 0.14110  1.04330E-03 0.07100  5.09511E-04 0.08213  1.06587E-03 0.05690  2.22630E-03 0.04425  9.18928E-04 0.06700  7.54037E-04 0.08286  3.13729E-04 0.10708 ];
LAMBDA                    (idx, [1:  18]) = [  5.38448E-01 0.03892  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.6E-09  1.33042E-01 5.3E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c010.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c010' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 23 00:15:53 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 23 00:24:16 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684793753781 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.06542E+00  9.54984E-01  1.00156E+00  9.02554E-01  1.07548E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.73747E-01 0.00344  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.26253E-01 0.00072  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.65322E-01 0.00125  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.05036E-01 0.00090  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63195E+00 0.00148  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.97897E+01 0.00270  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.97809E+01 0.00270  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.31966E+02 0.00365  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.95987E+01 0.00567  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400270 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00135E+03 0.00340 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00135E+03 0.00340 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.91336E+01 ;
RUNNING_TIME              (idx, 1)        =  8.38013E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.72800E-01  8.72800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.65333E-02  4.16667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.37820E+00  6.55467E-01  6.50917E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.24833E-02  1.06667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.38012E+00  1.82205E+01 ];
CPU_USAGE                 (idx, 1)        = 4.66980 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00030E+00 0.00063 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.35989E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6670.63;
MEMSIZE                   (idx, 1)        = 6592.89;
XS_MEMSIZE                (idx, 1)        = 6448.88;
MAT_MEMSIZE               (idx, 1)        = 109.25;
RES_MEMSIZE               (idx, 1)        = 0.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 77.74;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 88 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 294792 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 141 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1570 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7094 ;
TOT_TRANSMU_REA           (idx, 1)        = 2322 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.29633E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.01193E+07 ;
TOT_SF_RATE               (idx, 1)        =  6.81438E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.46719E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.86452E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.49603E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.72543E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.28354E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.90748E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.16296E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.19763E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.12058E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.98772E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.70391E+14 ;
TE132_ACTIVITY            (idx, 1)        =  3.72548E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.11766E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.71427E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.82674E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.97397E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.40237E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.90293E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.21127E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.31445E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.85739E+16 0.00139  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.00000E+01  2.00021E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.78807E+00  6.97017E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.15913E+00 0.00368 ];
U235_FISS                 (idx, [1:   4]) = [  1.35094E+19 0.00323  7.32795E-01 0.00162 ];
U238_FISS                 (idx, [1:   4]) = [  3.15630E+18 0.00637  1.71206E-01 0.00572 ];
PU239_FISS                (idx, [1:   4]) = [  1.05524E+18 0.01276  5.71786E-02 0.01198 ];
PU240_FISS                (idx, [1:   4]) = [  5.37773E+16 0.05257  2.91860E-03 0.05272 ];
PU241_FISS                (idx, [1:   4]) = [  1.07677E+16 0.12237  5.83603E-04 0.12225 ];
U235_CAPT                 (idx, [1:   4]) = [  3.87320E+18 0.00625  1.01069E-01 0.00640 ];
U238_CAPT                 (idx, [1:   4]) = [  2.16041E+19 0.00230  5.63506E-01 0.00165 ];
PU239_CAPT                (idx, [1:   4]) = [  2.88477E+17 0.02299  7.52207E-03 0.02290 ];
PU240_CAPT                (idx, [1:   4]) = [  8.92712E+16 0.04150  2.32808E-03 0.04133 ];
PU241_CAPT                (idx, [1:   4]) = [  8.40137E+14 0.40326  2.18030E-05 0.40327 ];
XE135_CAPT                (idx, [1:   4]) = [  2.17015E+16 0.08142  5.65484E-04 0.08144 ];
SM149_CAPT                (idx, [1:   4]) = [  1.29282E+16 0.11355  3.37332E-04 0.11345 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400270 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.57306E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400270 4.00957E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 267823 2.68368E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 128910 1.29042E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3537 3.54717E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400270 4.00957E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.49246E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17343E+00 0.0E+00  7.17343E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.70560E+19 7.5E-05  4.70560E+19 7.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84356E+19 6.2E-06  1.84356E+19 6.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.83555E+19 0.00132  2.94067E+19 0.00090  8.94885E+18 0.00512 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.67911E+19 0.00089  4.78423E+19 0.00056  8.94885E+18 0.00512 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.71479E+19 0.00139  5.71479E+19 0.00139  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.31254E+22 0.00332  2.99025E+21 0.00073  9.47787E+21 0.00442 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06947E+17 0.01769 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.72981E+19 0.00092 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.14238E+21 0.00285 ];
INI_FMASS                 (idx, 1)        =  8.36420E+01 ;
TOT_FMASS                 (idx, 1)        =  8.19113E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.36420E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.19113E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.13420E-01 0.10147 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.18446E-02 0.07254 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.42927E-02 0.01419 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.62531E+02 0.03431 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.91453E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99676E-01 3.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.69685E-01 0.10225 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.67377E-01 0.10225 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55246E+00 7.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03135E+02 6.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.23249E-01 0.00251  8.18280E-01 0.00252  5.39620E-03 0.03523 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.23329E-01 0.00094 ];
COL_KEFF                  (idx, [1:   2]) = [  8.23718E-01 0.00136 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.23329E-01 0.00094 ];
ABS_KINF                  (idx, [1:   2]) = [  8.30688E-01 0.00092 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30277E+00 0.00126 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30701E+00 0.00084 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.99999E-02 0.00669 ];
IMP_EALF                  (idx, [1:   2]) = [  9.93306E-02 0.00444 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.54016E-01 0.00479 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.48863E-01 0.00208 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  9.88349E-03 0.01923  2.40959E-04 0.10629  1.39034E-03 0.05048  7.22907E-04 0.06477  1.75863E-03 0.03994  3.01669E-03 0.03166  1.27256E-03 0.05079  9.90995E-04 0.05628  4.90410E-04 0.07860 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.44501E-01 0.02767  4.23868E-03 0.09877  2.47552E-02 0.02679  2.87040E-02 0.04919  1.28386E-01 0.01350  2.88080E-01 0.00875  5.83177E-01 0.02679  1.29148E+00 0.03655  1.99058E+00 0.06284 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.83235E-03 0.02499  1.37495E-04 0.14819  9.60305E-04 0.06589  5.50280E-04 0.09359  1.22754E-03 0.06083  2.03975E-03 0.04471  8.94150E-04 0.06860  6.87149E-04 0.07603  3.35682E-04 0.10218 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.53518E-01 0.03741  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.4E-09  1.33042E-01 5.4E-09  2.92467E-01 6.2E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.10081E-07 0.03175  7.01187E-07 0.03144  1.45257E-06 0.31078 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.83103E-07 0.03150  5.75769E-07 0.03116  1.19705E-06 0.31262 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.58709E-03 0.03562  1.72783E-04 0.19911  1.08724E-03 0.08696  3.55629E-04 0.15809  1.36534E-03 0.07353  1.71230E-03 0.06676  8.23363E-04 0.09874  6.47007E-04 0.11620  4.23424E-04 0.14728 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.67865E-01 0.05642  1.24667E-02 5.4E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 2.8E-09  6.66488E-01 4.8E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.77504E-07 0.06607  5.73339E-07 0.06682  6.62568E-07 0.46474 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.75675E-07 0.06669  4.72388E-07 0.06748  5.32988E-07 0.45132 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.25053E-03 0.13602  5.04633E-04 0.66893  1.17102E-03 0.21778  2.32203E-04 0.65910  1.26742E-03 0.36708  1.52034E-03 0.30865  9.18729E-04 0.32252  2.80760E-04 0.45077  3.55430E-04 0.46350 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.21078E-01 0.16548  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 5.9E-09  1.33042E-01 0.0E+00  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.11304E-03 0.12860  4.83952E-04 0.61355  1.13264E-03 0.21105  2.35970E-04 0.69334  1.22933E-03 0.34955  1.47743E-03 0.29671  8.76968E-04 0.31926  2.99651E-04 0.46504  3.77097E-04 0.45167 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.16821E-01 0.16717  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.6E-09  6.66488E-01 5.5E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53082E+04 0.16172 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.27114E-07 0.01520 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.15741E-07 0.01504 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.33299E-03 0.02447 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05792E+04 0.02940 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.84996E-08 0.01135 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.23373E-04 0.01055  2.23458E-04 0.01058  4.29618E-05 0.17497 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.32341E-04 0.02407  2.32656E-04 0.02403  3.36426E-05 0.24249 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.49862E-02 0.01370  1.50204E-02 0.01383  1.22932E-02 0.14987 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14944E+01 0.04086 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.97809E+01 0.00270  4.65059E+01 0.00306 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.94137E+03 0.01243  4.56128E+04 0.00518  1.29683E+05 0.00578  1.91809E+05 0.00301  2.56456E+05 0.00416  6.24412E+05 0.00333  5.62539E+05 0.00427  7.29782E+05 0.00276  7.57349E+05 0.00326  7.00175E+05 0.00262  6.55955E+05 0.00254  5.37740E+05 0.00327  5.25766E+05 0.00382  4.36972E+05 0.00534  3.29741E+05 0.00516  2.81714E+05 0.00578  2.48029E+05 0.00643  2.22743E+05 0.00653  1.94331E+05 0.00635  3.33171E+05 0.00823  2.70596E+05 0.00884  1.89712E+05 0.01144  1.17784E+05 0.01077  1.30433E+05 0.01138  1.21982E+05 0.01126  9.86336E+04 0.01165  1.62850E+05 0.01322  3.06627E+04 0.01714  3.61531E+04 0.01152  2.99234E+04 0.01370  1.65507E+04 0.01711  2.66586E+04 0.00972  1.68341E+04 0.00968  1.37529E+04 0.01584  2.57312E+03 0.02405  2.51883E+03 0.02378  2.53514E+03 0.01433  2.60648E+03 0.01695  2.56220E+03 0.02313  2.48718E+03 0.02415  2.49121E+03 0.02384  2.25927E+03 0.02785  4.23654E+03 0.02596  6.86523E+03 0.01977  8.25064E+03 0.01730  1.97245E+04 0.02141  1.78082E+04 0.02205  1.58220E+04 0.02571  8.48992E+03 0.01902  5.06056E+03 0.01772  3.52995E+03 0.02114  3.52106E+03 0.02660  5.20182E+03 0.02908  5.14379E+03 0.03274  7.02913E+03 0.03058  6.87222E+03 0.02866  5.94778E+03 0.03244  2.56750E+03 0.06193  1.43988E+03 0.07034  8.62706E+02 0.07723  7.05157E+02 0.08808  6.31821E+02 0.12201  4.48226E+02 0.12637  2.65324E+02 0.13789  2.39998E+02 0.12421  1.77684E+02 0.13986  1.43831E+02 0.14298  1.06626E+02 0.20054  5.98215E+01 0.27043  1.35053E+01 0.49796 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.31090E-01 0.00174 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.29945E+22 0.00304  1.31572E+20 0.01843 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.91945E-01 0.00095  3.78797E-01 0.00354 ];
INF_CAPT                  (idx, [1:   4]) = [  2.89222E-03 0.00339  6.01784E-03 0.02509 ];
INF_ABS                   (idx, [1:   4]) = [  4.31075E-03 0.00319  6.09985E-03 0.02534 ];
INF_FISS                  (idx, [1:   4]) = [  1.41852E-03 0.00303  8.20118E-05 0.10302 ];
INF_NSF                   (idx, [1:   4]) = [  3.62068E-03 0.00304  2.10523E-04 0.10305 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55243E+00 6.8E-05  2.56578E+00 0.00150 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03134E+02 6.3E-06  2.04010E+02 0.00026 ];
INF_INVV                  (idx, [1:   4]) = [  3.43518E-08 0.00610  1.46331E-06 0.00976 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.87638E-01 0.00093  3.72623E-01 0.00316 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28955E-02 0.00241  2.90858E-03 0.11315 ];
INF_SCATT2                (idx, [1:   4]) = [  9.71609E-03 0.00306 -3.17321E-04 0.77752 ];
INF_SCATT3                (idx, [1:   4]) = [  3.12091E-03 0.01087  2.61631E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.74426E-03 0.02199 -1.77255E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  5.73469E-04 0.03451  1.23860E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.36975E-04 0.04746 -1.05960E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  8.35665E-05 0.21943  1.51280E-04 0.80829 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.87648E-01 0.00093  3.72623E-01 0.00316 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28956E-02 0.00241  2.90858E-03 0.11315 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.71635E-03 0.00306 -3.17321E-04 0.77752 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.12100E-03 0.01088  2.61631E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.74434E-03 0.02201 -1.77255E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.73517E-04 0.03444  1.23860E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.36887E-04 0.04760 -1.05960E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.36159E-05 0.21994  1.51280E-04 0.80829 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.45949E-01 0.00093  3.75733E-01 0.00384 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.63542E-01 0.00093  8.87272E-01 0.00383 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.30022E-03 0.00319  6.09985E-03 0.02534 ];
INF_REMXS                 (idx, [1:   4]) = [  4.41737E-03 0.00349  1.07339E-02 0.01556 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87528E-01 0.00093  1.09935E-04 0.01587  4.55919E-03 0.01866  3.68063E-01 0.00331 ];
INF_S1                    (idx, [1:   8]) = [  2.29222E-02 0.00241 -2.67597E-05 0.02479 -5.80448E-04 0.05294  3.48903E-03 0.10030 ];
INF_S2                    (idx, [1:   8]) = [  9.71852E-03 0.00308 -2.42849E-06 0.23739 -1.80337E-04 0.16412 -1.36984E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.12173E-03 0.01080 -8.13797E-07 0.49513 -1.12290E-04 0.21861  3.73922E-04 0.87788 ];
INF_S4                    (idx, [1:   8]) = [  1.74419E-03 0.02201  6.75120E-08 1.00000 -5.57489E-05 0.35646 -1.21506E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  5.73903E-04 0.03439 -4.34720E-07 0.83357  1.59065E-05 1.00000 -3.52055E-06 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.36854E-04 0.04749  1.20614E-07 1.00000  1.86052E-05 0.73014 -1.24565E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  8.39573E-05 0.21765 -3.90875E-07 0.79557 -2.59530E-05 0.42437  1.77233E-04 0.67161 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87538E-01 0.00093  1.09935E-04 0.01587  4.55919E-03 0.01866  3.68063E-01 0.00331 ];
INF_SP1                   (idx, [1:   8]) = [  2.29224E-02 0.00241 -2.67597E-05 0.02479 -5.80448E-04 0.05294  3.48903E-03 0.10030 ];
INF_SP2                   (idx, [1:   8]) = [  9.71877E-03 0.00308 -2.42849E-06 0.23739 -1.80337E-04 0.16412 -1.36984E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.12181E-03 0.01081 -8.13797E-07 0.49513 -1.12290E-04 0.21861  3.73922E-04 0.87788 ];
INF_SP4                   (idx, [1:   8]) = [  1.74428E-03 0.02203  6.75120E-08 1.00000 -5.57489E-05 0.35646 -1.21506E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  5.73952E-04 0.03431 -4.34720E-07 0.83357  1.59065E-05 1.00000 -3.52055E-06 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.36767E-04 0.04762  1.20614E-07 1.00000  1.86052E-05 0.73014 -1.24565E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  8.40067E-05 0.21814 -3.90875E-07 0.79557 -2.59530E-05 0.42437  1.77233E-04 0.67161 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23020E-01 0.00224  3.97170E-01 0.04863 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23275E-01 0.00442  4.55298E-01 0.07001 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27506E-01 0.00576  4.89734E-01 0.08649 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.18577E-01 0.00476  3.30326E-01 0.09849 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03198E+00 0.00224  8.56898E-01 0.04721 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03130E+00 0.00441  7.66935E-01 0.07371 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01810E+00 0.00573  7.28440E-01 0.08889 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04653E+00 0.00475  1.07532E+00 0.07424 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.83235E-03 0.02499  1.37495E-04 0.14819  9.60305E-04 0.06589  5.50280E-04 0.09359  1.22754E-03 0.06083  2.03975E-03 0.04471  8.94150E-04 0.06860  6.87149E-04 0.07603  3.35682E-04 0.10218 ];
LAMBDA                    (idx, [1:  18]) = [  5.53518E-01 0.03741  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.4E-09  1.33042E-01 5.4E-09  2.92467E-01 6.2E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.0E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c010.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c010' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 23 00:15:53 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 23 00:25:30 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684793753781 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.57976E-01  1.02724E+00  9.59944E-01  1.02636E+00  1.02847E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.74937E-01 0.00347  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.25063E-01 0.00073  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.65613E-01 0.00131  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.05616E-01 0.00096  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.62810E+00 0.00143  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.98642E+01 0.00277  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.98555E+01 0.00277  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.31776E+02 0.00388  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.98022E+01 0.00528  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400511 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00256E+03 0.00342 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00256E+03 0.00342 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.52050E+01 ;
RUNNING_TIME              (idx, 1)        =  9.61722E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.72800E-01  8.72800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.54833E-02  4.66667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.58493E+00  6.31733E-01  5.75000E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.13867E-01  1.07000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.61720E+00  1.59232E+01 ];
CPU_USAGE                 (idx, 1)        = 4.70042 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00021E+00 0.00061 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.43556E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6670.63;
MEMSIZE                   (idx, 1)        = 6592.89;
XS_MEMSIZE                (idx, 1)        = 6448.88;
MAT_MEMSIZE               (idx, 1)        = 109.25;
RES_MEMSIZE               (idx, 1)        = 0.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 77.74;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 88 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 294792 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 141 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1570 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7094 ;
TOT_TRANSMU_REA           (idx, 1)        = 2322 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.32596E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.03681E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.02314E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.67080E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.06228E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.58875E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.73054E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.57965E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.18467E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.32574E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.03640E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.25391E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.14827E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.10921E+14 ;
TE132_ACTIVITY            (idx, 1)        =  4.36449E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.37913E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.39455E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.27003E+12 ;
CS137_ACTIVITY            (idx, 1)        =  2.46833E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.44657E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.88265E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.27346E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.43893E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.90251E+16 0.00143  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.50000E+01  2.50026E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.48508E+00  6.97017E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.17992E+00 0.00387 ];
U235_FISS                 (idx, [1:   4]) = [  1.29219E+19 0.00315  6.98344E-01 0.00190 ];
U238_FISS                 (idx, [1:   4]) = [  3.18879E+18 0.00742  1.72256E-01 0.00663 ];
PU239_FISS                (idx, [1:   4]) = [  1.52539E+18 0.00937  8.24175E-02 0.00881 ];
PU240_FISS                (idx, [1:   4]) = [  8.19411E+16 0.04264  4.43663E-03 0.04265 ];
PU241_FISS                (idx, [1:   4]) = [  1.32737E+16 0.10861  7.15814E-04 0.10806 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68785E+18 0.00574  9.41433E-02 0.00548 ];
U238_CAPT                 (idx, [1:   4]) = [  2.17653E+19 0.00232  5.55678E-01 0.00190 ];
PU239_CAPT                (idx, [1:   4]) = [  4.25842E+17 0.01907  1.08767E-02 0.01918 ];
PU240_CAPT                (idx, [1:   4]) = [  1.28497E+17 0.03412  3.27995E-03 0.03399 ];
PU241_CAPT                (idx, [1:   4]) = [  4.65924E+15 0.16835  1.18842E-04 0.16837 ];
XE135_CAPT                (idx, [1:   4]) = [  1.72691E+16 0.09119  4.40084E-04 0.09104 ];
SM149_CAPT                (idx, [1:   4]) = [  1.49551E+16 0.09920  3.80732E-04 0.09855 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400511 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.23039E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400511 4.00923E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 269631 2.69939E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 127411 1.27516E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3469 3.46888E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400511 4.00923E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17343E+00 0.0E+00  7.17343E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.73117E+19 7.2E-05  4.73117E+19 7.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84219E+19 5.9E-06  1.84219E+19 5.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.92670E+19 0.00132  3.01723E+19 0.00100  9.09461E+18 0.00490 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.76888E+19 0.00090  4.85942E+19 0.00062  9.09461E+18 0.00490 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.80501E+19 0.00143  5.80501E+19 0.00143  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.33388E+22 0.00362  3.03421E+21 0.00066  9.63277E+21 0.00475 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03553E+17 0.01551 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.81924E+19 0.00090 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.22769E+21 0.00302 ];
INI_FMASS                 (idx, 1)        =  8.36420E+01 ;
TOT_FMASS                 (idx, 1)        =  8.14789E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.36420E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.14789E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.03563E+00 0.10004 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.81816E-02 0.06902 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.44128E-02 0.01353 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.37347E+02 0.03794 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.91661E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99664E-01 2.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.57167E-01 0.10584 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.54971E-01 0.10584 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.56824E+00 7.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03286E+02 5.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.18500E-01 0.00241  8.13491E-01 0.00240  5.41432E-03 0.03019 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.15036E-01 0.00093 ];
COL_KEFF                  (idx, [1:   2]) = [  8.15341E-01 0.00141 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.15036E-01 0.00093 ];
ABS_KINF                  (idx, [1:   2]) = [  8.22166E-01 0.00093 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.25420E+00 0.00133 ];
IMP_ALF                   (idx, [1:   2]) = [  5.26577E+00 0.00084 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.05017E-01 0.00697 ];
IMP_EALF                  (idx, [1:   2]) = [  1.03509E-01 0.00440 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.67081E-01 0.00478 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.61422E-01 0.00203 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  9.82659E-03 0.01811  2.27130E-04 0.10521  1.37031E-03 0.04560  8.02999E-04 0.05886  1.76297E-03 0.04234  2.98574E-03 0.03084  1.18198E-03 0.04830  9.78804E-04 0.05792  5.16646E-04 0.07415 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.45050E-01 0.02724  4.17634E-03 0.09988  2.63113E-02 0.01945  3.10428E-02 0.04311  1.24394E-01 0.01869  2.92467E-01 6.0E-09  5.76512E-01 0.02800  1.24243E+00 0.03984  2.07944E+00 0.05971 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.75724E-03 0.02369  1.42114E-04 0.15889  9.52608E-04 0.06184  5.55586E-04 0.09202  1.24704E-03 0.06143  2.00779E-03 0.04232  7.83093E-04 0.06538  6.79612E-04 0.08212  3.89398E-04 0.11466 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.54125E-01 0.03796  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.6E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 4.9E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.74572E-07 0.02719  6.71907E-07 0.02749  1.27828E-06 0.35024 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.52622E-07 0.02753  5.50480E-07 0.02784  1.03975E-06 0.35182 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.68246E-03 0.03029  1.73842E-04 0.19883  9.06752E-04 0.08906  5.07160E-04 0.11466  1.15297E-03 0.07763  2.02045E-03 0.06112  7.72835E-04 0.09536  7.80532E-04 0.09826  3.67925E-04 0.13937 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.70963E-01 0.05292  1.24667E-02 4.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 4.5E-09  6.66488E-01 4.6E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.65798E-07 0.08721  5.66689E-07 0.08742  4.80854E-07 0.55334 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.62724E-07 0.08808  4.63458E-07 0.08828  3.97860E-07 0.55626 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.12553E-03 0.11871  8.04938E-05 1.00000  1.32940E-03 0.28495  5.86639E-04 0.43189  1.56793E-03 0.27759  1.39044E-03 0.19049  1.01210E-03 0.36368  6.14205E-04 0.44553  5.44329E-04 0.54215 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.24662E-01 0.15599  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 3.8E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.22699E-03 0.11510  8.80725E-05 1.00000  1.34129E-03 0.28732  6.39921E-04 0.42563  1.58160E-03 0.26846  1.51559E-03 0.19049  9.19648E-04 0.33989  6.11045E-04 0.43116  5.29823E-04 0.52502 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.26039E-01 0.15594  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.8E-09  1.63478E+00 0.0E+00  3.55460E+00 8.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.69049E+04 0.12757 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.13180E-07 0.01425 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.01548E-07 0.01420 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.20223E-03 0.02231 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.22885E+04 0.02703 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.96019E-08 0.01095 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.27223E-04 0.01030  2.27086E-04 0.01041  5.23670E-05 0.17227 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39228E-04 0.02307  2.39327E-04 0.02331  5.09017E-05 0.25240 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.51230E-02 0.01321  1.51629E-02 0.01332  1.18997E-02 0.14537 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14319E+01 0.03747 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.98555E+01 0.00277  4.58059E+01 0.00310 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.87261E+03 0.01043  4.54273E+04 0.00494  1.28896E+05 0.00337  1.92297E+05 0.00423  2.57302E+05 0.00314  6.22555E+05 0.00345  5.60372E+05 0.00395  7.28571E+05 0.00348  7.55710E+05 0.00401  6.97092E+05 0.00361  6.56782E+05 0.00276  5.39110E+05 0.00467  5.28491E+05 0.00582  4.36078E+05 0.00671  3.29584E+05 0.00799  2.82498E+05 0.00859  2.47442E+05 0.01000  2.22536E+05 0.01073  1.93242E+05 0.01044  3.32729E+05 0.01093  2.69328E+05 0.01068  1.89807E+05 0.01158  1.17591E+05 0.00862  1.29773E+05 0.01038  1.21836E+05 0.01077  9.78004E+04 0.01471  1.64348E+05 0.01579  3.13566E+04 0.01624  3.70037E+04 0.01666  3.13388E+04 0.01574  1.73443E+04 0.01846  2.81231E+04 0.01558  1.79487E+04 0.01495  1.42795E+04 0.02241  2.74107E+03 0.02364  2.62303E+03 0.02517  2.66701E+03 0.02798  2.65684E+03 0.02936  2.59467E+03 0.03375  2.56921E+03 0.03973  2.68820E+03 0.03801  2.46232E+03 0.04538  4.48761E+03 0.02945  6.98896E+03 0.02157  8.53205E+03 0.02432  2.05024E+04 0.02352  1.85696E+04 0.01839  1.59140E+04 0.02216  8.43175E+03 0.01712  5.11804E+03 0.02586  3.48884E+03 0.04274  3.64009E+03 0.03750  5.34571E+03 0.03938  5.55559E+03 0.04771  7.67701E+03 0.05526  7.08646E+03 0.04305  6.34372E+03 0.04610  2.67610E+03 0.05752  1.51557E+03 0.05248  9.63467E+02 0.07220  7.56708E+02 0.05909  6.84483E+02 0.06605  4.89492E+02 0.07939  2.80803E+02 0.07274  2.16572E+02 0.09687  1.91145E+02 0.07138  1.15606E+02 0.14908  9.16884E+01 0.19064  3.73977E+01 0.27562  6.81061E+00 0.57508 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.22477E-01 0.00097 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.32003E+22 0.00499  1.38164E+20 0.02630 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92104E-01 0.00105  3.78336E-01 0.00336 ];
INF_CAPT                  (idx, [1:   4]) = [  2.91461E-03 0.00466  5.92213E-03 0.02006 ];
INF_ABS                   (idx, [1:   4]) = [  4.31025E-03 0.00474  5.99909E-03 0.02057 ];
INF_FISS                  (idx, [1:   4]) = [  1.39564E-03 0.00500  7.69610E-05 0.07364 ];
INF_NSF                   (idx, [1:   4]) = [  3.58427E-03 0.00498  2.00764E-04 0.07354 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.56820E+00 1.0E-04  2.60824E+00 0.00272 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03285E+02 6.6E-06  2.04581E+02 0.00047 ];
INF_INVV                  (idx, [1:   4]) = [  3.49409E-08 0.00896  1.46519E-06 0.00531 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.87796E-01 0.00101  3.72309E-01 0.00312 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28840E-02 0.00320  2.30974E-03 0.17820 ];
INF_SCATT2                (idx, [1:   4]) = [  9.66158E-03 0.00470 -2.37308E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.11964E-03 0.01042  3.98774E-04 0.62529 ];
INF_SCATT4                (idx, [1:   4]) = [  1.72482E-03 0.01163 -1.30239E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  5.78839E-04 0.01889  7.56957E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.42551E-04 0.03869  5.90495E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40736E-04 0.17951 -1.23118E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.87806E-01 0.00101  3.72309E-01 0.00312 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28840E-02 0.00321  2.30974E-03 0.17820 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.66146E-03 0.00470 -2.37308E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.11974E-03 0.01044  3.98774E-04 0.62529 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.72493E-03 0.01164 -1.30239E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.78847E-04 0.01885  7.56957E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.42518E-04 0.03875  5.90495E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40833E-04 0.17954 -1.23118E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.46224E-01 0.00081  3.75873E-01 0.00292 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.62775E-01 0.00081  8.86891E-01 0.00291 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.30009E-03 0.00471  5.99909E-03 0.02057 ];
INF_REMXS                 (idx, [1:   4]) = [  4.42015E-03 0.00529  1.06262E-02 0.01891 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87684E-01 0.00101  1.12287E-04 0.01549  4.59975E-03 0.02013  3.67710E-01 0.00303 ];
INF_S1                    (idx, [1:   8]) = [  2.29113E-02 0.00318 -2.72489E-05 0.03118 -6.16829E-04 0.06598  2.92657E-03 0.13984 ];
INF_S2                    (idx, [1:   8]) = [  9.66391E-03 0.00470 -2.33465E-06 0.17014 -1.81411E-04 0.15227 -5.58973E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.12059E-03 0.01048 -9.45772E-07 0.56412 -4.01401E-05 0.53986  4.38915E-04 0.55542 ];
INF_S4                    (idx, [1:   8]) = [  1.72498E-03 0.01167 -1.55037E-07 1.00000 -5.18177E-05 0.44443 -7.84215E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  5.79077E-04 0.01904 -2.37992E-07 1.00000 -8.56213E-06 1.00000  8.42578E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.42491E-04 0.03882  6.04374E-08 1.00000 -2.53489E-05 0.53852  8.43984E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.40842E-04 0.18039 -1.05622E-07 1.00000 -1.14677E-06 1.00000 -1.21971E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87694E-01 0.00101  1.12287E-04 0.01549  4.59975E-03 0.02013  3.67710E-01 0.00303 ];
INF_SP1                   (idx, [1:   8]) = [  2.29113E-02 0.00318 -2.72489E-05 0.03118 -6.16829E-04 0.06598  2.92657E-03 0.13984 ];
INF_SP2                   (idx, [1:   8]) = [  9.66379E-03 0.00469 -2.33465E-06 0.17014 -1.81411E-04 0.15227 -5.58973E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.12069E-03 0.01050 -9.45772E-07 0.56412 -4.01401E-05 0.53986  4.38915E-04 0.55542 ];
INF_SP4                   (idx, [1:   8]) = [  1.72509E-03 0.01168 -1.55037E-07 1.00000 -5.18177E-05 0.44443 -7.84215E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  5.79085E-04 0.01900 -2.37992E-07 1.00000 -8.56213E-06 1.00000  8.42578E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.42458E-04 0.03888  6.04374E-08 1.00000 -2.53489E-05 0.53852  8.43984E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.40938E-04 0.18043 -1.05622E-07 1.00000 -1.14677E-06 1.00000 -1.21971E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23592E-01 0.00309  4.91626E-01 0.07178 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22790E-01 0.00476  5.02470E-01 0.10945 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.28443E-01 0.00438  6.29963E-01 0.19207 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.19758E-01 0.00440 -5.60044E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03019E+00 0.00309  7.06762E-01 0.06452 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03287E+00 0.00477  7.26760E-01 0.09206 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01507E+00 0.00440  6.53211E-01 0.11886 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04264E+00 0.00441  7.40315E-01 0.18991 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.75724E-03 0.02369  1.42114E-04 0.15889  9.52608E-04 0.06184  5.55586E-04 0.09202  1.24704E-03 0.06143  2.00779E-03 0.04232  7.83093E-04 0.06538  6.79612E-04 0.08212  3.89398E-04 0.11466 ];
LAMBDA                    (idx, [1:  18]) = [  5.54125E-01 0.03796  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.6E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 4.9E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c010.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c010' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 23 00:15:53 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 23 00:26:47 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684793753781 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.46709E-01  1.06701E+00  1.06823E+00  1.07004E+00  8.48015E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.73851E-01 0.00350  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.26149E-01 0.00074  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.66147E-01 0.00126  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.05914E-01 0.00095  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.62557E+00 0.00142  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.98877E+01 0.00261  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.98792E+01 0.00261  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.31641E+02 0.00371  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.95419E+01 0.00538  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400486 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00243E+03 0.00342 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00243E+03 0.00342 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.15000E+01 ;
RUNNING_TIME              (idx, 1)        =  1.08998E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.72800E-01  8.72800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.44667E-02  4.53333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.83610E+00  6.58133E-01  5.93033E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.36283E-01  1.17167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.08998E+01  1.59289E+01 ];
CPU_USAGE                 (idx, 1)        = 4.72484 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99905E+00 0.00057 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49644E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6670.63;
MEMSIZE                   (idx, 1)        = 6592.89;
XS_MEMSIZE                (idx, 1)        = 6448.88;
MAT_MEMSIZE               (idx, 1)        = 109.25;
RES_MEMSIZE               (idx, 1)        = 0.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 77.74;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 88 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 294792 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 141 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1570 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7094 ;
TOT_TRANSMU_REA           (idx, 1)        = 2322 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.34823E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.05021E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.41507E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.82762E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.21590E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.65463E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.72858E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.83251E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.40988E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.45893E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.12731E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.37358E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.28258E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.50434E+14 ;
TE132_ACTIVITY            (idx, 1)        =  4.91816E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.62923E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.98715E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.19071E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.96294E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.48045E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.85404E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.34681E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.53586E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.92452E+16 0.00141  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.00000E+01  3.00030E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.18210E+00  6.97017E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.21485E+00 0.00377 ];
U235_FISS                 (idx, [1:   4]) = [  1.21215E+19 0.00337  6.62671E-01 0.00207 ];
U238_FISS                 (idx, [1:   4]) = [  3.17304E+18 0.00694  1.73387E-01 0.00607 ];
PU239_FISS                (idx, [1:   4]) = [  2.01379E+18 0.00864  1.10089E-01 0.00817 ];
PU240_FISS                (idx, [1:   4]) = [  1.15194E+17 0.03403  6.30570E-03 0.03408 ];
PU241_FISS                (idx, [1:   4]) = [  2.58388E+16 0.08019  1.40726E-03 0.08072 ];
U235_CAPT                 (idx, [1:   4]) = [  3.48102E+18 0.00665  8.73872E-02 0.00641 ];
U238_CAPT                 (idx, [1:   4]) = [  2.19194E+19 0.00227  5.50391E-01 0.00204 ];
PU239_CAPT                (idx, [1:   4]) = [  5.57735E+17 0.01717  1.40028E-02 0.01706 ];
PU240_CAPT                (idx, [1:   4]) = [  1.68969E+17 0.02680  4.23865E-03 0.02659 ];
PU241_CAPT                (idx, [1:   4]) = [  5.01870E+15 0.16331  1.26108E-04 0.16250 ];
XE135_CAPT                (idx, [1:   4]) = [  1.91733E+16 0.09737  4.81700E-04 0.09728 ];
SM149_CAPT                (idx, [1:   4]) = [  2.22931E+16 0.08225  5.60657E-04 0.08254 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400486 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.27093E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400486 4.00927E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 272051 2.72415E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 125024 1.25105E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3411 3.40761E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400486 4.00927E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.40284E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17343E+00 0.0E+00  7.17343E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.75815E+19 7.8E-05  4.75815E+19 7.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84065E+19 5.2E-06  1.84065E+19 5.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.99293E+19 0.00126  3.07823E+19 0.00080  9.14706E+18 0.00540 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.83358E+19 0.00086  4.91888E+19 0.00050  9.14706E+18 0.00540 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.84904E+19 0.00141  5.84904E+19 0.00141  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.34386E+22 0.00369  3.06905E+21 0.00069  9.69640E+21 0.00489 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.99084E+17 0.01919 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.88349E+19 0.00090 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.27018E+21 0.00316 ];
INI_FMASS                 (idx, 1)        =  8.36420E+01 ;
TOT_FMASS                 (idx, 1)        =  8.10468E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.36420E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.10468E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.50151E-01 0.11177 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.31948E-02 0.06334 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.42629E-02 0.01325 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.30911E+02 0.03628 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.91795E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99683E-01 3.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.39732E-01 0.10968 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.37649E-01 0.10967 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58504E+00 8.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03456E+02 5.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.08305E-01 0.00249  8.03537E-01 0.00248  5.10306E-03 0.03348 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.10747E-01 0.00092 ];
COL_KEFF                  (idx, [1:   2]) = [  8.13808E-01 0.00139 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.10747E-01 0.00092 ];
ABS_KINF                  (idx, [1:   2]) = [  8.17689E-01 0.00089 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.22701E+00 0.00131 ];
IMP_ALF                   (idx, [1:   2]) = [  5.22417E+00 0.00079 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.07896E-01 0.00687 ];
IMP_EALF                  (idx, [1:   2]) = [  1.07880E-01 0.00415 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.79345E-01 0.00459 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.75125E-01 0.00211 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  9.33825E-03 0.02011  1.79596E-04 0.13521  1.23184E-03 0.04981  6.28479E-04 0.07165  1.69204E-03 0.04385  2.96768E-03 0.03363  1.16171E-03 0.05209  1.01154E-03 0.05441  4.65365E-04 0.08399 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.63060E-01 0.02754  2.99201E-03 0.12615  2.40479E-02 0.02978  2.72156E-02 0.05317  1.25059E-01 0.01791  2.85156E-01 0.01135  5.43187E-01 0.03377  1.33235E+00 0.03377  1.84839E+00 0.06811 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.07837E-03 0.02526  1.11906E-04 0.16877  8.40962E-04 0.06784  3.87983E-04 0.09002  1.10949E-03 0.06030  1.97679E-03 0.04505  7.14523E-04 0.07366  6.00778E-04 0.07744  3.35934E-04 0.12956 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.64727E-01 0.04313  1.24667E-02 2.7E-09  2.82917E-02 5.6E-09  4.25244E-02 7.5E-09  1.33042E-01 5.4E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 2.1E-09  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.97795E-07 0.03086  6.98199E-07 0.03105  6.09495E-07 0.10657 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.63067E-07 0.03094  5.63370E-07 0.03114  4.94173E-07 0.10805 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.32774E-03 0.03415  9.16542E-05 0.29986  7.30007E-04 0.10405  4.02122E-04 0.14210  1.11555E-03 0.08204  2.09577E-03 0.05771  9.01604E-04 0.09094  5.99593E-04 0.11509  3.91451E-04 0.13081 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.11852E-01 0.05293  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 4.4E-09  6.66488E-01 4.4E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.50022E-07 0.06176  5.47090E-07 0.06254  2.65437E-07 0.20712 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.44728E-07 0.06254  4.42321E-07 0.06331  2.14698E-07 0.20819 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.85033E-03 0.13403  4.52524E-05 1.00000  4.94327E-04 0.34436  5.39804E-04 0.38692  1.29975E-03 0.30346  2.46833E-03 0.18540  9.94821E-04 0.30253  6.12962E-04 0.49472  3.95081E-04 0.45917 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.89182E-01 0.14906  1.24667E-02 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.74930E-03 0.13081  4.42684E-05 1.00000  4.75557E-04 0.32612  5.96052E-04 0.35680  1.27527E-03 0.29994  2.41475E-03 0.18546  9.33871E-04 0.28781  6.40337E-04 0.48997  3.69187E-04 0.45266 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.85615E-01 0.14840  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.6E-09  1.63478E+00 5.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.80763E+04 0.15934 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.14365E-07 0.01241 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.95478E-07 0.01172 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.31656E-03 0.02295 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06487E+04 0.02795 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.93495E-08 0.01174 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.25566E-04 0.01080  2.25528E-04 0.01078  3.72203E-05 0.22698 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.41164E-04 0.02242  2.41657E-04 0.02252  2.30037E-05 0.22701 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.49839E-02 0.01342  1.50455E-02 0.01342  1.04716E-02 0.22561 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12894E+01 0.04619 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.98792E+01 0.00261  4.53492E+01 0.00311 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.00968E+04 0.01220  4.55396E+04 0.00389  1.29261E+05 0.00226  1.93623E+05 0.00323  2.56752E+05 0.00402  6.23858E+05 0.00299  5.60605E+05 0.00397  7.27423E+05 0.00297  7.55629E+05 0.00372  7.01676E+05 0.00322  6.57936E+05 0.00328  5.38669E+05 0.00337  5.27880E+05 0.00294  4.36438E+05 0.00390  3.30144E+05 0.00363  2.81100E+05 0.00713  2.47203E+05 0.00744  2.22842E+05 0.00879  1.93481E+05 0.00892  3.31289E+05 0.01003  2.67180E+05 0.00916  1.88391E+05 0.00954  1.17375E+05 0.01035  1.30835E+05 0.01237  1.21943E+05 0.01217  9.80828E+04 0.01349  1.63997E+05 0.01706  3.08950E+04 0.01779  3.61915E+04 0.02190  3.08397E+04 0.01628  1.66673E+04 0.01811  2.70990E+04 0.01859  1.74024E+04 0.02145  1.40720E+04 0.02731  2.65129E+03 0.03051  2.58305E+03 0.03290  2.58354E+03 0.01586  2.64595E+03 0.02401  2.55879E+03 0.01995  2.56618E+03 0.01448  2.60549E+03 0.01726  2.37902E+03 0.02386  4.59146E+03 0.02143  7.00777E+03 0.01619  8.32579E+03 0.01753  2.00959E+04 0.01564  1.78345E+04 0.01891  1.59554E+04 0.02943  8.77971E+03 0.02908  5.52596E+03 0.02304  3.65664E+03 0.03314  3.81172E+03 0.03113  5.77264E+03 0.03120  5.60031E+03 0.02135  7.50484E+03 0.02301  6.91793E+03 0.02723  6.45438E+03 0.04116  2.61674E+03 0.05512  1.47523E+03 0.07191  8.83154E+02 0.08221  7.07954E+02 0.07912  6.37790E+02 0.08037  4.39759E+02 0.08811  2.59436E+02 0.11343  2.30038E+02 0.13793  1.87961E+02 0.15466  1.25957E+02 0.14497  8.86416E+01 0.16232  5.13912E+01 0.24566  2.13950E+01 0.39458 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.20799E-01 0.00141 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.32968E+22 0.00528  1.39696E+20 0.01895 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92356E-01 0.00081  3.78077E-01 0.00246 ];
INF_CAPT                  (idx, [1:   4]) = [  2.94222E-03 0.00444  5.93248E-03 0.02114 ];
INF_ABS                   (idx, [1:   4]) = [  4.32649E-03 0.00467  6.01537E-03 0.02160 ];
INF_FISS                  (idx, [1:   4]) = [  1.38427E-03 0.00532  8.28971E-05 0.10299 ];
INF_NSF                   (idx, [1:   4]) = [  3.57834E-03 0.00531  2.18472E-04 0.10120 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.58500E+00 9.1E-05  2.63954E+00 0.00266 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03455E+02 5.7E-06  2.05001E+02 0.00047 ];
INF_INVV                  (idx, [1:   4]) = [  3.46216E-08 0.00952  1.46406E-06 0.00687 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.88046E-01 0.00078  3.72135E-01 0.00215 ];
INF_SCATT1                (idx, [1:   4]) = [  2.29443E-02 0.00306  2.00677E-03 0.18478 ];
INF_SCATT2                (idx, [1:   4]) = [  9.76492E-03 0.00428  1.29906E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.13738E-03 0.00797  2.11091E-04 0.94180 ];
INF_SCATT4                (idx, [1:   4]) = [  1.74202E-03 0.01821 -2.86484E-04 0.63912 ];
INF_SCATT5                (idx, [1:   4]) = [  5.87554E-04 0.03255  2.47762E-04 0.73654 ];
INF_SCATT6                (idx, [1:   4]) = [  3.47632E-04 0.02860  4.55207E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  9.43286E-05 0.15073 -9.51107E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.88056E-01 0.00078  3.72135E-01 0.00215 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.29444E-02 0.00307  2.00677E-03 0.18478 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.76461E-03 0.00428  1.29906E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.13748E-03 0.00798  2.11091E-04 0.94180 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.74195E-03 0.01821 -2.86484E-04 0.63912 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.87500E-04 0.03254  2.47762E-04 0.73654 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.47639E-04 0.02860  4.55207E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.43732E-05 0.15024 -9.51107E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.46341E-01 0.00073  3.75911E-01 0.00291 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.62447E-01 0.00073  8.86801E-01 0.00291 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.31629E-03 0.00466  6.01537E-03 0.02160 ];
INF_REMXS                 (idx, [1:   4]) = [  4.42158E-03 0.00414  1.05001E-02 0.02170 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87934E-01 0.00078  1.11356E-04 0.01098  4.55765E-03 0.02638  3.67577E-01 0.00204 ];
INF_S1                    (idx, [1:   8]) = [  2.29708E-02 0.00306 -2.65126E-05 0.01670 -6.03339E-04 0.06018  2.61011E-03 0.13985 ];
INF_S2                    (idx, [1:   8]) = [  9.76794E-03 0.00426 -3.02107E-06 0.13474 -1.24856E-04 0.25080  2.54762E-04 0.82143 ];
INF_S3                    (idx, [1:   8]) = [  3.13769E-03 0.00794 -3.06213E-07 1.00000 -7.02774E-05 0.31267  2.81368E-04 0.69238 ];
INF_S4                    (idx, [1:   8]) = [  1.74276E-03 0.01821 -7.39371E-07 0.45490 -1.74041E-05 0.91219 -2.69080E-04 0.67566 ];
INF_S5                    (idx, [1:   8]) = [  5.87377E-04 0.03235  1.77317E-07 1.00000 -2.81458E-05 0.57810  2.75908E-04 0.66681 ];
INF_S6                    (idx, [1:   8]) = [  3.47672E-04 0.02899 -4.06291E-08 1.00000 -1.95685E-05 0.85729  6.50892E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  9.47231E-05 0.15025 -3.94530E-07 0.57775 -1.75132E-05 1.00000 -7.75975E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87944E-01 0.00078  1.11356E-04 0.01098  4.55765E-03 0.02638  3.67577E-01 0.00204 ];
INF_SP1                   (idx, [1:   8]) = [  2.29709E-02 0.00307 -2.65126E-05 0.01670 -6.03339E-04 0.06018  2.61011E-03 0.13985 ];
INF_SP2                   (idx, [1:   8]) = [  9.76763E-03 0.00426 -3.02107E-06 0.13474 -1.24856E-04 0.25080  2.54762E-04 0.82143 ];
INF_SP3                   (idx, [1:   8]) = [  3.13778E-03 0.00796 -3.06213E-07 1.00000 -7.02774E-05 0.31267  2.81368E-04 0.69238 ];
INF_SP4                   (idx, [1:   8]) = [  1.74269E-03 0.01822 -7.39371E-07 0.45490 -1.74041E-05 0.91219 -2.69080E-04 0.67566 ];
INF_SP5                   (idx, [1:   8]) = [  5.87323E-04 0.03234  1.77317E-07 1.00000 -2.81458E-05 0.57810  2.75908E-04 0.66681 ];
INF_SP6                   (idx, [1:   8]) = [  3.47680E-04 0.02899 -4.06291E-08 1.00000 -1.95685E-05 0.85729  6.50892E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  9.47677E-05 0.14975 -3.94530E-07 0.57775 -1.75132E-05 1.00000 -7.75975E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25011E-01 0.00317  4.29310E-01 0.08056 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26105E-01 0.00423  3.82130E-01 0.07980 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.28585E-01 0.00474  4.86821E-01 0.13512 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20569E-01 0.00563  7.65354E-01 0.27220 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02570E+00 0.00322  8.25139E-01 0.08201 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02233E+00 0.00424  9.16265E-01 0.06902 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01466E+00 0.00473  7.85376E-01 0.11065 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04012E+00 0.00564  7.73775E-01 0.21032 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.07837E-03 0.02526  1.11906E-04 0.16877  8.40962E-04 0.06784  3.87983E-04 0.09002  1.10949E-03 0.06030  1.97679E-03 0.04505  7.14523E-04 0.07366  6.00778E-04 0.07744  3.35934E-04 0.12956 ];
LAMBDA                    (idx, [1:  18]) = [  5.64727E-01 0.04313  1.24667E-02 2.7E-09  2.82917E-02 5.6E-09  4.25244E-02 7.5E-09  1.33042E-01 5.4E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 2.1E-09  3.55460E+00 5.1E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c010.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c010' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 23 00:15:53 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 23 00:28:03 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684793753781 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.04987E+00  1.06291E+00  1.05708E+00  1.06283E+00  7.67306E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.73060E-01 0.00350  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.26940E-01 0.00073  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.67352E-01 0.00132  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.06574E-01 0.00093  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.61419E+00 0.00148  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.93004E+01 0.00274  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.92920E+01 0.00274  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30424E+02 0.00379  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.92800E+01 0.00613  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400447 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00223E+03 0.00365 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00223E+03 0.00365 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.76811E+01 ;
RUNNING_TIME              (idx, 1)        =  1.21596E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.72800E-01  8.72800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.45000E-02  5.45000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.10644E+01  6.53183E-01  5.75100E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.57683E-01  1.06333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.21595E+01  1.59558E+01 ];
CPU_USAGE                 (idx, 1)        = 4.74368 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99976E+00 0.00065 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.54346E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6670.63;
MEMSIZE                   (idx, 1)        = 6592.89;
XS_MEMSIZE                (idx, 1)        = 6448.88;
MAT_MEMSIZE               (idx, 1)        = 109.25;
RES_MEMSIZE               (idx, 1)        = 0.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 77.74;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 88 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 294792 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 141 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1570 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7094 ;
TOT_TRANSMU_REA           (idx, 1)        = 2322 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.36448E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.05540E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.85093E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.94105E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.32877E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.70366E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.72248E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.05120E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.59635E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.56781E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.19700E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.48339E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.39935E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.88883E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.39854E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.86796E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.50403E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.02358E+13 ;
CS137_ACTIVITY            (idx, 1)        =  3.45782E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.50589E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.82129E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.42743E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.60950E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.95620E+16 0.00129  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.50000E+01  3.50034E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.87912E+00  6.97017E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.21962E+00 0.00384 ];
U235_FISS                 (idx, [1:   4]) = [  1.15702E+19 0.00341  6.28436E-01 0.00220 ];
U238_FISS                 (idx, [1:   4]) = [  3.14620E+18 0.00696  1.70829E-01 0.00614 ];
PU239_FISS                (idx, [1:   4]) = [  2.55721E+18 0.00812  1.38855E-01 0.00752 ];
PU240_FISS                (idx, [1:   4]) = [  1.55143E+17 0.03057  8.42366E-03 0.03060 ];
PU241_FISS                (idx, [1:   4]) = [  3.68945E+16 0.06589  2.00132E-03 0.06529 ];
U235_CAPT                 (idx, [1:   4]) = [  3.27917E+18 0.00649  8.12794E-02 0.00628 ];
U238_CAPT                 (idx, [1:   4]) = [  2.18854E+19 0.00225  5.42517E-01 0.00184 ];
PU239_CAPT                (idx, [1:   4]) = [  7.13023E+17 0.01426  1.76837E-02 0.01431 ];
PU240_CAPT                (idx, [1:   4]) = [  2.39089E+17 0.02625  5.92756E-03 0.02624 ];
PU241_CAPT                (idx, [1:   4]) = [  6.78794E+15 0.14357  1.67742E-04 0.14363 ];
XE135_CAPT                (idx, [1:   4]) = [  1.88412E+16 0.08643  4.66886E-04 0.08640 ];
SM149_CAPT                (idx, [1:   4]) = [  2.86292E+16 0.06902  7.10293E-04 0.06925 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400447 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.08950E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400447 4.00909E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 272629 2.72956E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 124439 1.24573E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3379 3.37972E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400447 4.00909E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17343E+00 0.0E+00  7.17343E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.78557E+19 8.0E-05  4.78557E+19 8.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.83903E+19 5.5E-06  1.83903E+19 5.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.03832E+19 0.00124  3.12594E+19 0.00091  9.12384E+18 0.00526 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.87735E+19 0.00085  4.96497E+19 0.00057  9.12384E+18 0.00526 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.91240E+19 0.00129  5.91240E+19 0.00129  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.34633E+22 0.00350  3.10085E+21 0.00066  9.68526E+21 0.00467 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.99769E+17 0.01836 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.92733E+19 0.00087 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.29094E+21 0.00298 ];
INI_FMASS                 (idx, 1)        =  8.36420E+01 ;
TOT_FMASS                 (idx, 1)        =  8.06149E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.36420E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.06149E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.59453E-01 0.10457 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.15900E-02 0.06370 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.39341E-02 0.01312 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.88162E+02 0.02601 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.91871E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99677E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.66453E-01 0.10226 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.64267E-01 0.10226 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60223E+00 8.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03635E+02 5.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.10333E-01 0.00255  8.05702E-01 0.00255  4.64212E-03 0.03530 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.09411E-01 0.00089 ];
COL_KEFF                  (idx, [1:   2]) = [  8.09675E-01 0.00127 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.09411E-01 0.00089 ];
ABS_KINF                  (idx, [1:   2]) = [  8.16304E-01 0.00088 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.19335E+00 0.00138 ];
IMP_ALF                   (idx, [1:   2]) = [  5.17988E+00 0.00082 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.11638E-01 0.00719 ];
IMP_EALF                  (idx, [1:   2]) = [  1.12774E-01 0.00421 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.84101E-01 0.00461 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.88105E-01 0.00224 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  9.16071E-03 0.01903  1.90291E-04 0.14176  1.19491E-03 0.05112  6.50407E-04 0.06859  1.59392E-03 0.04141  2.93622E-03 0.03101  1.22412E-03 0.04876  8.99265E-04 0.05241  4.71569E-04 0.08161 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.54454E-01 0.02820  2.99201E-03 0.12615  2.46138E-02 0.02740  2.74282E-02 0.05259  1.23729E-01 0.01945  2.89543E-01 0.00712  5.69847E-01 0.02919  1.30782E+00 0.03544  1.84839E+00 0.06811 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.09911E-03 0.02292  9.66834E-05 0.16713  8.14853E-04 0.07699  4.22208E-04 0.08690  1.10031E-03 0.05563  1.92032E-03 0.03970  7.94528E-04 0.06755  6.37328E-04 0.07321  3.12875E-04 0.10831 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.65303E-01 0.03721  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.4E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.15182E-07 0.04237  7.13276E-07 0.04272  1.00154E-06 0.42282 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.78358E-07 0.04133  5.76771E-07 0.04167  8.20336E-07 0.42990 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.72366E-03 0.03591  1.57017E-04 0.22224  6.75751E-04 0.10146  3.84654E-04 0.15391  9.49034E-04 0.08494  2.00306E-03 0.06314  6.85817E-04 0.10477  5.52861E-04 0.11766  3.15468E-04 0.16357 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.46892E-01 0.06048  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 4.3E-09  6.66488E-01 5.6E-09  1.63478E+00 0.0E+00  3.55460E+00 7.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.04534E-07 0.05926  5.00945E-07 0.05950  2.47988E-07 0.43006 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.09136E-07 0.05894  4.06383E-07 0.05922  1.97591E-07 0.42162 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.45723E-03 0.12640  3.31159E-04 0.70349  1.08465E-03 0.36272  3.33663E-04 0.47646  1.60065E-03 0.25406  1.94427E-03 0.23703  9.92563E-04 0.29789  7.26782E-04 0.44650  4.43500E-04 0.54825 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.97872E-01 0.14750  1.24667E-02 9.1E-09  2.82917E-02 6.7E-09  4.25244E-02 8.2E-09  1.33042E-01 0.0E+00  2.92467E-01 4.6E-09  6.66488E-01 3.8E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.32738E-03 0.12647  3.44062E-04 0.71492  1.05407E-03 0.36607  3.40493E-04 0.45777  1.58497E-03 0.25138  1.94006E-03 0.24153  9.16039E-04 0.29690  7.27441E-04 0.45390  4.20248E-04 0.54604 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.98511E-01 0.14782  1.24667E-02 9.1E-09  2.82917E-02 6.7E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.6E-09  6.66488E-01 7.2E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.92556E+04 0.13568 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.90725E-07 0.01151 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.77736E-07 0.01091 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.19510E-03 0.02736 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06911E+04 0.02772 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.81696E-08 0.01125 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.26496E-04 0.01153  2.26220E-04 0.01158  4.32566E-05 0.19697 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.32762E-04 0.02376  2.32404E-04 0.02381  4.71873E-05 0.28876 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.46717E-02 0.01280  1.47193E-02 0.01274  9.03125E-03 0.16794 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04223E+01 0.04465 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.92920E+01 0.00274  4.48042E+01 0.00337 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.91444E+03 0.01308  4.62174E+04 0.00512  1.29007E+05 0.00489  1.92362E+05 0.00245  2.57681E+05 0.00459  6.17793E+05 0.00260  5.53745E+05 0.00365  7.25206E+05 0.00342  7.52701E+05 0.00278  6.97584E+05 0.00243  6.53211E+05 0.00310  5.36765E+05 0.00259  5.25427E+05 0.00301  4.35564E+05 0.00431  3.27783E+05 0.00534  2.79666E+05 0.00625  2.43887E+05 0.00619  2.19401E+05 0.00445  1.90282E+05 0.00757  3.25693E+05 0.00894  2.65068E+05 0.00957  1.84849E+05 0.01160  1.16267E+05 0.01155  1.28833E+05 0.01197  1.19917E+05 0.01307  9.62183E+04 0.01182  1.58829E+05 0.01409  3.04466E+04 0.01632  3.52280E+04 0.01689  2.97664E+04 0.01941  1.64112E+04 0.01868  2.69536E+04 0.02114  1.69356E+04 0.02098  1.36567E+04 0.02396  2.66276E+03 0.02492  2.59289E+03 0.01921  2.54721E+03 0.01813  2.62952E+03 0.02086  2.51922E+03 0.01849  2.42874E+03 0.01661  2.48203E+03 0.01509  2.32399E+03 0.02187  4.24858E+03 0.02315  6.69197E+03 0.02565  8.15505E+03 0.02411  1.98285E+04 0.01821  1.75290E+04 0.01837  1.53874E+04 0.02076  8.09724E+03 0.03195  4.88446E+03 0.04300  3.29757E+03 0.04487  3.41592E+03 0.05249  5.27285E+03 0.03894  5.44119E+03 0.03385  6.94946E+03 0.03683  6.58137E+03 0.04127  5.89156E+03 0.05943  2.31377E+03 0.06979  1.31429E+03 0.06838  8.12299E+02 0.10578  6.92941E+02 0.09774  5.77144E+02 0.11885  4.83625E+02 0.14179  2.97118E+02 0.13483  2.32144E+02 0.10528  1.87408E+02 0.16095  1.39077E+02 0.10805  1.12156E+02 0.20359  6.81643E+01 0.23710  1.41936E+01 0.29936 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.16613E-01 0.00064 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.33301E+22 0.00394  1.33024E+20 0.02799 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.93154E-01 0.00098  3.79751E-01 0.00198 ];
INF_CAPT                  (idx, [1:   4]) = [  2.97034E-03 0.00347  6.05737E-03 0.01134 ];
INF_ABS                   (idx, [1:   4]) = [  4.34977E-03 0.00359  6.14004E-03 0.01147 ];
INF_FISS                  (idx, [1:   4]) = [  1.37943E-03 0.00400  8.26704E-05 0.09875 ];
INF_NSF                   (idx, [1:   4]) = [  3.58954E-03 0.00403  2.19398E-04 0.09898 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.60218E+00 6.3E-05  2.65332E+00 0.00102 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03634E+02 4.2E-06  2.05179E+02 0.00018 ];
INF_INVV                  (idx, [1:   4]) = [  3.42047E-08 0.00929  1.46145E-06 0.01025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.88807E-01 0.00095  3.73582E-01 0.00176 ];
INF_SCATT1                (idx, [1:   4]) = [  2.31870E-02 0.00350  2.72493E-03 0.11940 ];
INF_SCATT2                (idx, [1:   4]) = [  9.82973E-03 0.00509 -5.96215E-04 0.24887 ];
INF_SCATT3                (idx, [1:   4]) = [  3.13099E-03 0.00704 -2.15864E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.71032E-03 0.01618  4.96603E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  5.88448E-04 0.02931  1.18525E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.16684E-04 0.03560  1.64977E-04 0.59578 ];
INF_SCATT7                (idx, [1:   4]) = [  1.20817E-04 0.16664  1.26649E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.88817E-01 0.00095  3.73582E-01 0.00176 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.31873E-02 0.00350  2.72493E-03 0.11940 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.82971E-03 0.00510 -5.96215E-04 0.24887 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.13086E-03 0.00704 -2.15864E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.71027E-03 0.01617  4.96603E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.88362E-04 0.02933  1.18525E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.16596E-04 0.03557  1.64977E-04 0.59578 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.20864E-04 0.16666  1.26649E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.46912E-01 0.00073  3.76842E-01 0.00229 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.60863E-01 0.00073  8.84585E-01 0.00228 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.33968E-03 0.00352  6.14004E-03 0.01147 ];
INF_REMXS                 (idx, [1:   4]) = [  4.45617E-03 0.00394  1.08460E-02 0.02682 ];

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

INF_S0                    (idx, [1:   8]) = [  3.88698E-01 0.00095  1.09050E-04 0.01715  4.67754E-03 0.03997  3.68905E-01 0.00145 ];
INF_S1                    (idx, [1:   8]) = [  2.32120E-02 0.00349 -2.50414E-05 0.02729 -6.06515E-04 0.06938  3.33145E-03 0.10060 ];
INF_S2                    (idx, [1:   8]) = [  9.83256E-03 0.00510 -2.82817E-06 0.11995 -2.72377E-04 0.13315 -3.23838E-04 0.47087 ];
INF_S3                    (idx, [1:   8]) = [  3.13167E-03 0.00702 -6.81581E-07 0.48649 -3.35148E-05 0.81152 -1.82349E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.71083E-03 0.01620 -5.14305E-07 0.39589  1.90394E-05 1.00000  3.06209E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  5.89095E-04 0.02941 -6.47642E-07 0.56465 -3.68378E-05 0.46566  1.55363E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.16497E-04 0.03608  1.86372E-07 1.00000 -1.56073E-05 1.00000  1.80584E-04 0.54291 ];
INF_S7                    (idx, [1:   8]) = [  1.20934E-04 0.16636 -1.16785E-07 1.00000 -2.28705E-05 0.48674  1.49520E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.88708E-01 0.00095  1.09050E-04 0.01715  4.67754E-03 0.03997  3.68905E-01 0.00145 ];
INF_SP1                   (idx, [1:   8]) = [  2.32123E-02 0.00349 -2.50414E-05 0.02729 -6.06515E-04 0.06938  3.33145E-03 0.10060 ];
INF_SP2                   (idx, [1:   8]) = [  9.83254E-03 0.00511 -2.82817E-06 0.11995 -2.72377E-04 0.13315 -3.23838E-04 0.47087 ];
INF_SP3                   (idx, [1:   8]) = [  3.13154E-03 0.00701 -6.81581E-07 0.48649 -3.35148E-05 0.81152 -1.82349E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.71079E-03 0.01619 -5.14305E-07 0.39589  1.90394E-05 1.00000  3.06209E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  5.89010E-04 0.02943 -6.47642E-07 0.56465 -3.68378E-05 0.46566  1.55363E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.16410E-04 0.03605  1.86372E-07 1.00000 -1.56073E-05 1.00000  1.80584E-04 0.54291 ];
INF_SP7                   (idx, [1:   8]) = [  1.20981E-04 0.16638 -1.16785E-07 1.00000 -2.28705E-05 0.48674  1.49520E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24899E-01 0.00279  4.02330E-01 0.05159 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27526E-01 0.00546  4.56529E-01 0.10426 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26653E-01 0.00423  3.51812E-01 0.06353 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20735E-01 0.00458  5.01716E-01 0.12243 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02603E+00 0.00276  8.47242E-01 0.04803 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01800E+00 0.00542  8.11256E-01 0.11205 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02062E+00 0.00422  9.78750E-01 0.05675 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03948E+00 0.00456  7.51720E-01 0.10920 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.09911E-03 0.02292  9.66834E-05 0.16713  8.14853E-04 0.07699  4.22208E-04 0.08690  1.10031E-03 0.05563  1.92032E-03 0.03970  7.94528E-04 0.06755  6.37328E-04 0.07321  3.12875E-04 0.10831 ];
LAMBDA                    (idx, [1:  18]) = [  5.65303E-01 0.03721  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.4E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c010.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c010' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 23 00:15:53 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 23 00:29:17 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684793753781 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.07271E+00  1.08362E+00  7.03092E-01  1.06918E+00  1.07140E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.73670E-01 0.00391  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.26330E-01 0.00082  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.67567E-01 0.00131  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.07021E-01 0.00090  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.61781E+00 0.00159  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.92921E+01 0.00294  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.92835E+01 0.00294  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30174E+02 0.00399  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.93361E+01 0.00630  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400352 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00176E+03 0.00346 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00176E+03 0.00346 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.37500E+01 ;
RUNNING_TIME              (idx, 1)        =  1.33966E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.72800E-01  8.72800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.40167E-02  4.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.22706E+01  6.56800E-01  5.49383E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.78967E-01  1.06000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.33965E+01  1.58629E+01 ];
CPU_USAGE                 (idx, 1)        = 4.75868 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99820E+00 0.00060 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.58094E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6670.63;
MEMSIZE                   (idx, 1)        = 6592.89;
XS_MEMSIZE                (idx, 1)        = 6448.88;
MAT_MEMSIZE               (idx, 1)        = 109.25;
RES_MEMSIZE               (idx, 1)        = 0.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 77.74;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 88 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 294792 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 141 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1570 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7094 ;
TOT_TRANSMU_REA           (idx, 1)        = 2322 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.37663E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.05399E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.32619E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.02703E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.41459E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.73927E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.71247E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.24384E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.75402E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.65825E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.25042E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.58559E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.50360E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.26271E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.81582E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.09555E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.95506E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.16528E+13 ;
CS137_ACTIVITY            (idx, 1)        =  3.95302E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.52520E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78315E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.51801E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.66624E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.98685E+16 0.00146  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.00000E+01  4.00037E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.57613E+00  6.97017E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.23511E+00 0.00389 ];
U235_FISS                 (idx, [1:   4]) = [  1.09279E+19 0.00368  5.93793E-01 0.00244 ];
U238_FISS                 (idx, [1:   4]) = [  3.16772E+18 0.00740  1.72025E-01 0.00641 ];
PU239_FISS                (idx, [1:   4]) = [  3.07389E+18 0.00644  1.67061E-01 0.00600 ];
PU240_FISS                (idx, [1:   4]) = [  1.98277E+17 0.02799  1.07635E-02 0.02784 ];
PU241_FISS                (idx, [1:   4]) = [  4.70362E+16 0.05185  2.55291E-03 0.05178 ];
U235_CAPT                 (idx, [1:   4]) = [  3.09418E+18 0.00638  7.55648E-02 0.00623 ];
U238_CAPT                 (idx, [1:   4]) = [  2.19129E+19 0.00240  5.35155E-01 0.00198 ];
PU239_CAPT                (idx, [1:   4]) = [  8.51544E+17 0.01443  2.07956E-02 0.01437 ];
PU240_CAPT                (idx, [1:   4]) = [  2.97277E+17 0.02037  7.26365E-03 0.02039 ];
PU241_CAPT                (idx, [1:   4]) = [  1.10642E+16 0.11525  2.70362E-04 0.11506 ];
XE135_CAPT                (idx, [1:   4]) = [  1.90144E+16 0.09824  4.64312E-04 0.09853 ];
SM149_CAPT                (idx, [1:   4]) = [  3.56808E+16 0.06434  8.70824E-04 0.06416 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400352 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.30645E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400352 4.00931E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 273771 2.74225E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 123119 1.23241E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3462 3.46441E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400352 4.00931E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17343E+00 0.0E+00  7.17343E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.81328E+19 7.7E-05  4.81328E+19 7.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.83731E+19 5.4E-06  1.83731E+19 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.08894E+19 0.00143  3.15457E+19 0.00096  9.34366E+18 0.00598 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.92625E+19 0.00099  4.99189E+19 0.00061  9.34366E+18 0.00598 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.97369E+19 0.00146  5.97369E+19 0.00146  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.36026E+22 0.00395  3.11813E+21 0.00070  9.80704E+21 0.00522 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.17911E+17 0.01769 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.97804E+19 0.00103 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.34594E+21 0.00339 ];
INI_FMASS                 (idx, 1)        =  8.36420E+01 ;
TOT_FMASS                 (idx, 1)        =  8.01832E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.36420E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.01832E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.73011E-01 0.10855 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.23388E-02 0.06861 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.42682E-02 0.01470 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.09904E+02 0.03939 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.91689E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99647E-01 3.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.47672E-01 0.10710 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.45580E-01 0.10710 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61974E+00 8.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03825E+02 5.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.06831E-01 0.00250  8.02199E-01 0.00253  4.58041E-03 0.03809 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.07247E-01 0.00104 ];
COL_KEFF                  (idx, [1:   2]) = [  8.06080E-01 0.00143 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.07247E-01 0.00104 ];
ABS_KINF                  (idx, [1:   2]) = [  8.14305E-01 0.00100 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.13513E+00 0.00146 ];
IMP_ALF                   (idx, [1:   2]) = [  5.13334E+00 0.00078 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.18390E-01 0.00756 ];
IMP_EALF                  (idx, [1:   2]) = [  1.18125E-01 0.00401 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.97874E-01 0.00491 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.03363E-01 0.00218 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  9.15345E-03 0.01936  2.12300E-04 0.11733  1.32246E-03 0.04580  6.70693E-04 0.07261  1.61639E-03 0.04400  2.72431E-03 0.03172  1.14343E-03 0.05192  9.77413E-04 0.06000  4.86452E-04 0.08124 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.73948E-01 0.03066  3.67768E-03 0.10959  2.51796E-02 0.02492  2.65777E-02 0.05491  1.21733E-01 0.02161  2.88080E-01 0.00875  5.49852E-01 0.03265  1.25878E+00 0.03874  1.84839E+00 0.06811 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.05738E-03 0.02435  1.42612E-04 0.17213  8.80270E-04 0.06580  4.30828E-04 0.09587  1.08021E-03 0.05824  1.76902E-03 0.04443  7.92567E-04 0.06777  6.63028E-04 0.07824  2.98839E-04 0.10335 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.63691E-01 0.03861  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 6.6E-09  1.33042E-01 5.3E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.66340E-07 0.03517  6.60203E-07 0.03447  1.93955E-06 0.37395 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.36394E-07 0.03449  5.31462E-07 0.03384  1.53764E-06 0.36795 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.61320E-03 0.03816  1.52707E-04 0.22165  7.49050E-04 0.10429  4.25327E-04 0.14791  9.13759E-04 0.10021  1.69378E-03 0.06506  6.79071E-04 0.10277  6.41167E-04 0.12047  3.58336E-04 0.14857 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.00925E-01 0.06391  1.24667E-02 4.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 3.4E-09  6.66488E-01 5.1E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.31684E-07 0.09014  5.28458E-07 0.09126  6.26714E-07 0.62035 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28401E-07 0.09064  4.25709E-07 0.09177  5.02477E-07 0.61210 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.67251E-03 0.13070  1.36821E-04 0.65083  8.51281E-04 0.38130  6.99060E-04 0.46960  7.18452E-04 0.33227  1.26613E-03 0.25915  8.13055E-04 0.35034  7.68776E-04 0.33834  4.18929E-04 0.49506 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.81445E-01 0.16238  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.8E-09  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.72979E-03 0.12775  1.57609E-04 0.63776  8.26349E-04 0.37980  7.23206E-04 0.45928  7.44603E-04 0.33587  1.32046E-03 0.24716  7.94768E-04 0.35737  7.53898E-04 0.34767  4.08893E-04 0.47797 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.88028E-01 0.16221  1.24667E-02 9.1E-09  2.82917E-02 5.5E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46029E+04 0.13147 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.92011E-07 0.01399 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.76980E-07 0.01371 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.58574E-03 0.02665 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.65437E+03 0.02856 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.86187E-08 0.01138 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.24569E-04 0.01135  2.24854E-04 0.01141  3.04450E-05 0.20714 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.30311E-04 0.02231  2.30053E-04 0.02259  4.72873E-05 0.28169 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.50404E-02 0.01441  1.50950E-02 0.01445  9.60139E-03 0.18420 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13444E+01 0.04742 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.92835E+01 0.00294  4.36534E+01 0.00360 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.01932E+04 0.01137  4.58197E+04 0.00519  1.29721E+05 0.00541  1.93175E+05 0.00427  2.55484E+05 0.00521  6.19153E+05 0.00513  5.58026E+05 0.00511  7.25151E+05 0.00420  7.51522E+05 0.00394  6.94485E+05 0.00500  6.53138E+05 0.00570  5.35565E+05 0.00529  5.22817E+05 0.00611  4.34653E+05 0.00665  3.26569E+05 0.00757  2.78812E+05 0.00937  2.42939E+05 0.01006  2.18700E+05 0.01179  1.90114E+05 0.01129  3.25307E+05 0.01172  2.64471E+05 0.01353  1.85894E+05 0.01377  1.16174E+05 0.01327  1.28558E+05 0.01325  1.19758E+05 0.01542  9.68315E+04 0.01602  1.60353E+05 0.01854  3.06845E+04 0.02082  3.58297E+04 0.01870  3.00454E+04 0.01969  1.65132E+04 0.01917  2.71804E+04 0.02301  1.73321E+04 0.02176  1.39281E+04 0.02444  2.62247E+03 0.04235  2.57054E+03 0.02943  2.59661E+03 0.03289  2.66167E+03 0.02494  2.57133E+03 0.02535  2.55530E+03 0.02651  2.57603E+03 0.02066  2.40616E+03 0.02256  4.48828E+03 0.01752  6.97033E+03 0.02315  8.18990E+03 0.02371  1.98776E+04 0.02090  1.79589E+04 0.03063  1.61072E+04 0.02006  8.22688E+03 0.02058  5.13995E+03 0.02350  3.39476E+03 0.02721  3.45425E+03 0.02811  5.29884E+03 0.02479  5.38662E+03 0.01819  7.11561E+03 0.02810  6.85434E+03 0.03901  6.15513E+03 0.03708  2.48969E+03 0.04235  1.45151E+03 0.04651  8.73890E+02 0.05066  6.56216E+02 0.04586  5.61950E+02 0.05683  3.86681E+02 0.07732  2.33027E+02 0.11425  1.75022E+02 0.09937  1.36310E+02 0.11145  1.10290E+02 0.12659  6.91495E+01 0.16297  3.38846E+01 0.20316  7.95785E+00 0.36507 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.13139E-01 0.00178 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.34638E+22 0.00763  1.37819E+20 0.01952 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.93203E-01 0.00119  3.78861E-01 0.00187 ];
INF_CAPT                  (idx, [1:   4]) = [  2.97772E-03 0.00571  6.00472E-03 0.01300 ];
INF_ABS                   (idx, [1:   4]) = [  4.34270E-03 0.00627  6.09271E-03 0.01345 ];
INF_FISS                  (idx, [1:   4]) = [  1.36498E-03 0.00760  8.79892E-05 0.06582 ];
INF_NSF                   (idx, [1:   4]) = [  3.57581E-03 0.00760  2.36607E-04 0.06563 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.61968E+00 0.00012  2.68912E+00 0.00162 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03824E+02 7.6E-06  2.05665E+02 0.00029 ];
INF_INVV                  (idx, [1:   4]) = [  3.44619E-08 0.00927  1.44948E-06 0.00596 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.88855E-01 0.00114  3.72720E-01 0.00168 ];
INF_SCATT1                (idx, [1:   4]) = [  2.31752E-02 0.00534  2.82750E-03 0.14419 ];
INF_SCATT2                (idx, [1:   4]) = [  9.91209E-03 0.00691 -2.54939E-04 0.99641 ];
INF_SCATT3                (idx, [1:   4]) = [  3.18347E-03 0.00790 -3.15309E-04 0.56992 ];
INF_SCATT4                (idx, [1:   4]) = [  1.80533E-03 0.01402  4.24609E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.11112E-04 0.03050  2.86347E-04 0.71381 ];
INF_SCATT6                (idx, [1:   4]) = [  3.31236E-04 0.05206  2.43553E-04 0.55374 ];
INF_SCATT7                (idx, [1:   4]) = [  1.11716E-04 0.09371 -4.83364E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.88866E-01 0.00114  3.72720E-01 0.00168 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.31750E-02 0.00535  2.82750E-03 0.14419 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.91194E-03 0.00690 -2.54939E-04 0.99641 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.18343E-03 0.00789 -3.15309E-04 0.56992 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.80544E-03 0.01402  4.24609E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.11093E-04 0.03053  2.86347E-04 0.71381 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.31153E-04 0.05201  2.43553E-04 0.55374 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.11704E-04 0.09409 -4.83364E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.46915E-01 0.00082  3.75839E-01 0.00223 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.60857E-01 0.00082  8.86945E-01 0.00222 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.33237E-03 0.00628  6.09271E-03 0.01345 ];
INF_REMXS                 (idx, [1:   4]) = [  4.45960E-03 0.00659  1.07733E-02 0.01490 ];

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

INF_S0                    (idx, [1:   8]) = [  3.88744E-01 0.00114  1.11689E-04 0.01673  4.63193E-03 0.02154  3.68088E-01 0.00167 ];
INF_S1                    (idx, [1:   8]) = [  2.32017E-02 0.00533 -2.65393E-05 0.01723 -5.54754E-04 0.03187  3.38226E-03 0.12014 ];
INF_S2                    (idx, [1:   8]) = [  9.91435E-03 0.00689 -2.25773E-06 0.25435 -2.03732E-04 0.15941 -5.12073E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.18481E-03 0.00785 -1.34110E-06 0.42812 -4.61625E-05 0.38912 -2.69147E-04 0.67773 ];
INF_S4                    (idx, [1:   8]) = [  1.80561E-03 0.01408 -2.82276E-07 1.00000 -4.52489E-05 0.43722  8.77097E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.10852E-04 0.03052  2.59796E-07 1.00000 -1.12994E-05 1.00000  2.97646E-04 0.70055 ];
INF_S6                    (idx, [1:   8]) = [  3.31425E-04 0.05142 -1.89396E-07 1.00000  4.50914E-06 1.00000  2.39044E-04 0.59317 ];
INF_S7                    (idx, [1:   8]) = [  1.11547E-04 0.09345  1.69395E-07 1.00000 -2.67692E-05 0.76437 -2.15672E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.88754E-01 0.00114  1.11689E-04 0.01673  4.63193E-03 0.02154  3.68088E-01 0.00167 ];
INF_SP1                   (idx, [1:   8]) = [  2.32016E-02 0.00534 -2.65393E-05 0.01723 -5.54754E-04 0.03187  3.38226E-03 0.12014 ];
INF_SP2                   (idx, [1:   8]) = [  9.91420E-03 0.00689 -2.25773E-06 0.25435 -2.03732E-04 0.15941 -5.12073E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.18477E-03 0.00783 -1.34110E-06 0.42812 -4.61625E-05 0.38912 -2.69147E-04 0.67773 ];
INF_SP4                   (idx, [1:   8]) = [  1.80572E-03 0.01408 -2.82276E-07 1.00000 -4.52489E-05 0.43722  8.77097E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.10834E-04 0.03055  2.59796E-07 1.00000 -1.12994E-05 1.00000  2.97646E-04 0.70055 ];
INF_SP6                   (idx, [1:   8]) = [  3.31342E-04 0.05138 -1.89396E-07 1.00000  4.50914E-06 1.00000  2.39044E-04 0.59317 ];
INF_SP7                   (idx, [1:   8]) = [  1.11535E-04 0.09384  1.69395E-07 1.00000 -2.67692E-05 0.76437 -2.15672E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24563E-01 0.00334  4.55630E-01 0.10175 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26594E-01 0.00501  5.35076E-01 0.16077 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27292E-01 0.00413  6.92777E-01 0.25168 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20015E-01 0.00538  4.39985E-01 0.15466 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02712E+00 0.00332  7.95876E-01 0.09154 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02086E+00 0.00499  7.58293E-01 0.13809 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01862E+00 0.00418  7.03726E-01 0.16116 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04189E+00 0.00536  9.25608E-01 0.14301 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.05738E-03 0.02435  1.42612E-04 0.17213  8.80270E-04 0.06580  4.30828E-04 0.09587  1.08021E-03 0.05824  1.76902E-03 0.04443  7.92567E-04 0.06777  6.63028E-04 0.07824  2.98839E-04 0.10335 ];
LAMBDA                    (idx, [1:  18]) = [  5.63691E-01 0.03861  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 6.6E-09  1.33042E-01 5.3E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c010.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c010' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 23 00:15:53 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 23 00:30:34 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684793753781 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.10587E+00  7.72384E-01  1.12023E+00  8.88601E-01  1.11292E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.72672E-01 0.00340  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.27328E-01 0.00071  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.67042E-01 0.00132  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.06585E-01 0.00096  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.60670E+00 0.00158  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.94350E+01 0.00264  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.94265E+01 0.00264  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30617E+02 0.00375  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.90732E+01 0.00565  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400627 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00313E+03 0.00359 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00313E+03 0.00359 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.00652E+01 ;
RUNNING_TIME              (idx, 1)        =  1.46839E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.72800E-01  8.72800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.40667E-02  5.18333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.35257E+01  6.85383E-01  5.69750E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.01050E-01  1.14000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.46838E+01  1.59435E+01 ];
CPU_USAGE                 (idx, 1)        = 4.77158 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99948E+00 0.00062 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.61335E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6670.63;
MEMSIZE                   (idx, 1)        = 6592.89;
XS_MEMSIZE                (idx, 1)        = 6448.88;
MAT_MEMSIZE               (idx, 1)        = 109.25;
RES_MEMSIZE               (idx, 1)        = 0.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 77.74;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 88 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 294792 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 141 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1570 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7094 ;
TOT_TRANSMU_REA           (idx, 1)        = 2322 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.38478E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.04844E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.83882E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.07983E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.46895E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.76792E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.70149E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.41448E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.88821E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.73284E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.28983E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.68163E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.59838E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.62588E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.17876E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.31235E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.34980E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.64825E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.44851E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.53885E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.74536E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.61302E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.70684E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.99753E+16 0.00131  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.50000E+01  4.50040E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.27315E+00  6.97017E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.24694E+00 0.00382 ];
U235_FISS                 (idx, [1:   4]) = [  1.02192E+19 0.00352  5.56609E-01 0.00240 ];
U238_FISS                 (idx, [1:   4]) = [  3.20765E+18 0.00705  1.74596E-01 0.00602 ];
PU239_FISS                (idx, [1:   4]) = [  3.56325E+18 0.00624  1.94083E-01 0.00570 ];
PU240_FISS                (idx, [1:   4]) = [  2.48291E+17 0.02377  1.35497E-02 0.02407 ];
PU241_FISS                (idx, [1:   4]) = [  6.63014E+16 0.04860  3.59836E-03 0.04785 ];
U235_CAPT                 (idx, [1:   4]) = [  2.95378E+18 0.00745  7.16973E-02 0.00752 ];
U238_CAPT                 (idx, [1:   4]) = [  2.18545E+19 0.00244  5.30320E-01 0.00200 ];
PU239_CAPT                (idx, [1:   4]) = [  1.00439E+18 0.01211  2.43755E-02 0.01207 ];
PU240_CAPT                (idx, [1:   4]) = [  3.40648E+17 0.02134  8.26786E-03 0.02124 ];
PU241_CAPT                (idx, [1:   4]) = [  1.49522E+16 0.09685  3.63175E-04 0.09670 ];
XE135_CAPT                (idx, [1:   4]) = [  1.48257E+16 0.10216  3.59265E-04 0.10183 ];
SM149_CAPT                (idx, [1:   4]) = [  3.93580E+16 0.06703  9.53904E-04 0.06671 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400627 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.13602E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400627 4.00914E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 274721 2.74989E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 122497 1.22516E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3409 3.40914E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400627 4.00914E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.40284E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17343E+00 0.0E+00  7.17343E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.83837E+19 7.9E-05  4.83837E+19 7.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.83564E+19 5.2E-06  1.83564E+19 5.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.11248E+19 0.00139  3.19133E+19 0.00103  9.21151E+18 0.00574 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.94812E+19 0.00096  5.02697E+19 0.00065  9.21151E+18 0.00574 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.99507E+19 0.00131  5.99507E+19 0.00131  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.36879E+22 0.00359  3.13683E+21 0.00069  9.86257E+21 0.00476 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11226E+17 0.01900 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.99924E+19 0.00100 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.37284E+21 0.00309 ];
INI_FMASS                 (idx, 1)        =  8.36420E+01 ;
TOT_FMASS                 (idx, 1)        =  7.97516E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.36420E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.97516E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.12567E+00 0.08570 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.47646E-02 0.06184 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.40383E-02 0.01336 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.16961E+02 0.03198 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.91800E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99674E-01 3.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.17463E-01 0.08874 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.14628E-01 0.08873 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.63579E+00 8.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04011E+02 5.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.07573E-01 0.00255  8.02723E-01 0.00256  4.55392E-03 0.03719 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.08555E-01 0.00104 ];
COL_KEFF                  (idx, [1:   2]) = [  8.07331E-01 0.00130 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.08555E-01 0.00104 ];
ABS_KINF                  (idx, [1:   2]) = [  8.15509E-01 0.00100 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.09752E+00 0.00137 ];
IMP_ALF                   (idx, [1:   2]) = [  5.10556E+00 0.00082 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.22829E-01 0.00692 ];
IMP_EALF                  (idx, [1:   2]) = [  1.21471E-01 0.00421 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.12151E-01 0.00467 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.07603E-01 0.00227 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.68129E-03 0.01990  1.94238E-04 0.12105  1.24975E-03 0.05178  5.94165E-04 0.07081  1.44036E-03 0.05066  2.51661E-03 0.03886  1.23532E-03 0.05009  9.59675E-04 0.05605  4.91180E-04 0.08687 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.93587E-01 0.02880  3.49068E-03 0.11367  2.44723E-02 0.02800  2.67904E-02 0.05433  1.17742E-01 0.02555  2.86618E-01 0.01013  5.79844E-01 0.02740  1.29965E+00 0.03600  1.90171E+00 0.06609 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.49970E-03 0.02474  1.31312E-04 0.16024  8.60261E-04 0.06821  3.69532E-04 0.09460  8.89134E-04 0.06234  1.58300E-03 0.04765  8.03527E-04 0.07358  5.66386E-04 0.07789  2.96548E-04 0.10191 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.80379E-01 0.03927  1.24667E-02 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 6.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.51742E-07 0.03230  6.51991E-07 0.03254  5.74332E-07 0.16432 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.25155E-07 0.03199  5.25351E-07 0.03223  4.64345E-07 0.16392 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.66054E-03 0.03685  1.26547E-04 0.24331  9.08366E-04 0.10242  3.44516E-04 0.16318  8.91586E-04 0.09344  1.60451E-03 0.07169  8.38986E-04 0.09796  5.89817E-04 0.12363  3.56209E-04 0.15032 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.18927E-01 0.06609  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 4.6E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.95441E-07 0.11794  5.85505E-07 0.11927  6.16130E-07 0.63408 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.82357E-07 0.11983  4.74355E-07 0.12119  4.95806E-07 0.63496 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.21943E-03 0.12492  4.22872E-05 1.00000  1.11338E-03 0.36308  4.33473E-04 0.36014  1.29281E-03 0.28125  1.88410E-03 0.22351  6.83075E-04 0.30946  2.57286E-04 0.52819  5.13015E-04 0.64121 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.03588E-01 0.17998  1.24667E-02 0.0E+00  2.82917E-02 3.9E-09  4.25244E-02 0.0E+00  1.33042E-01 2.7E-09  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.20527E-03 0.12342  4.13413E-05 1.00000  1.14730E-03 0.35624  3.84832E-04 0.36402  1.23238E-03 0.27262  1.92426E-03 0.21684  6.78997E-04 0.30695  2.93802E-04 0.52544  5.02348E-04 0.64927 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.05579E-01 0.17938  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 5.4E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.79771E+04 0.14880 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.19902E-07 0.01858 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.99672E-07 0.01814 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.24043E-03 0.02339 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.08917E+04 0.03112 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.87972E-08 0.01090 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.28392E-04 0.01039  2.28346E-04 0.01048  4.38880E-05 0.19500 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.36174E-04 0.02145  2.36706E-04 0.02166  3.31656E-05 0.28582 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.47571E-02 0.01265  1.47802E-02 0.01276  1.30977E-02 0.15352 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13231E+01 0.04892 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.94265E+01 0.00264  4.31201E+01 0.00350 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.01132E+04 0.01166  4.59177E+04 0.00746  1.29319E+05 0.00388  1.93567E+05 0.00498  2.57499E+05 0.00343  6.18970E+05 0.00284  5.58397E+05 0.00517  7.23725E+05 0.00280  7.54650E+05 0.00274  6.97145E+05 0.00336  6.54469E+05 0.00327  5.37385E+05 0.00403  5.24194E+05 0.00456  4.35151E+05 0.00532  3.28823E+05 0.00817  2.80245E+05 0.00829  2.44492E+05 0.00836  2.19936E+05 0.01051  1.90802E+05 0.00928  3.25583E+05 0.01102  2.64405E+05 0.01192  1.85793E+05 0.00974  1.16408E+05 0.01162  1.29525E+05 0.01237  1.20577E+05 0.01226  9.70687E+04 0.01288  1.62275E+05 0.01345  3.05151E+04 0.01700  3.57057E+04 0.01696  3.06522E+04 0.01851  1.66742E+04 0.02146  2.68655E+04 0.01620  1.70761E+04 0.01577  1.36739E+04 0.02480  2.67179E+03 0.02325  2.64046E+03 0.02240  2.56106E+03 0.01060  2.71111E+03 0.01312  2.59197E+03 0.02926  2.46494E+03 0.01971  2.59884E+03 0.01662  2.39810E+03 0.01483  4.52150E+03 0.01633  7.02765E+03 0.01883  8.34139E+03 0.01400  2.00572E+04 0.02039  1.84526E+04 0.02264  1.63281E+04 0.02017  8.24386E+03 0.03516  5.08024E+03 0.02679  3.53421E+03 0.03075  3.48809E+03 0.02645  5.34577E+03 0.01951  5.35835E+03 0.02426  7.18465E+03 0.02807  6.91702E+03 0.03424  6.05671E+03 0.04422  2.49480E+03 0.05973  1.40191E+03 0.06747  8.61503E+02 0.05786  6.83565E+02 0.05035  5.59289E+02 0.07072  4.06135E+02 0.08432  2.41551E+02 0.09844  1.99065E+02 0.14578  1.54506E+02 0.14527  1.13936E+02 0.15077  8.35905E+01 0.20061  4.79255E+01 0.29901  1.11645E+01 0.50681 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.14288E-01 0.00110 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.35467E+22 0.00575  1.39781E+20 0.02276 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92711E-01 0.00105  3.78399E-01 0.00127 ];
INF_CAPT                  (idx, [1:   4]) = [  2.97643E-03 0.00449  5.89620E-03 0.00990 ];
INF_ABS                   (idx, [1:   4]) = [  4.33144E-03 0.00486  5.98363E-03 0.01053 ];
INF_FISS                  (idx, [1:   4]) = [  1.35500E-03 0.00574  8.74300E-05 0.06750 ];
INF_NSF                   (idx, [1:   4]) = [  3.57144E-03 0.00577  2.36881E-04 0.06732 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.63574E+00 5.2E-05  2.71003E+00 0.00217 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04009E+02 4.9E-06  2.05946E+02 0.00040 ];
INF_INVV                  (idx, [1:   4]) = [  3.45086E-08 0.00785  1.44839E-06 0.00589 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.88373E-01 0.00102  3.72417E-01 0.00118 ];
INF_SCATT1                (idx, [1:   4]) = [  2.30490E-02 0.00338  2.56434E-03 0.18163 ];
INF_SCATT2                (idx, [1:   4]) = [  9.82392E-03 0.00362  2.46087E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.12861E-03 0.00498  2.03031E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.73692E-03 0.01446 -5.57817E-06 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.09600E-04 0.03904 -7.99481E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.00959E-04 0.07536 -2.96640E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.18245E-04 0.14632 -1.65594E-04 0.75546 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.88384E-01 0.00102  3.72417E-01 0.00118 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.30493E-02 0.00338  2.56434E-03 0.18163 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.82410E-03 0.00363  2.46087E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.12858E-03 0.00502  2.03031E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.73697E-03 0.01449 -5.57817E-06 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.09487E-04 0.03902 -7.99481E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.00976E-04 0.07533 -2.96640E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.18178E-04 0.14631 -1.65594E-04 0.75546 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.46677E-01 0.00079  3.75687E-01 0.00111 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.61515E-01 0.00079  8.87274E-01 0.00112 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.32132E-03 0.00485  5.98363E-03 0.01053 ];
INF_REMXS                 (idx, [1:   4]) = [  4.44828E-03 0.00468  1.06349E-02 0.00971 ];

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

INF_S0                    (idx, [1:   8]) = [  3.88263E-01 0.00102  1.10972E-04 0.01375  4.65257E-03 0.01360  3.67764E-01 0.00121 ];
INF_S1                    (idx, [1:   8]) = [  2.30760E-02 0.00336 -2.70362E-05 0.02008 -6.29139E-04 0.03914  3.19348E-03 0.14306 ];
INF_S2                    (idx, [1:   8]) = [  9.82602E-03 0.00362 -2.10262E-06 0.17729 -1.89960E-04 0.22551  4.36047E-04 0.95382 ];
INF_S3                    (idx, [1:   8]) = [  3.12976E-03 0.00500 -1.15582E-06 0.30545 -7.50985E-05 0.38805  2.78129E-04 0.93036 ];
INF_S4                    (idx, [1:   8]) = [  1.73673E-03 0.01451  1.80991E-07 1.00000 -2.87929E-05 0.97241  2.32147E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.09641E-04 0.03911 -4.04932E-08 1.00000 -2.02152E-05 0.97915 -5.97328E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.01104E-04 0.07554 -1.45136E-07 1.00000 -3.98179E-05 0.40157  1.01539E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.18675E-04 0.14460 -4.29508E-07 0.86817  6.72860E-06 1.00000 -1.72323E-04 0.76470 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.88273E-01 0.00102  1.10972E-04 0.01375  4.65257E-03 0.01360  3.67764E-01 0.00121 ];
INF_SP1                   (idx, [1:   8]) = [  2.30763E-02 0.00336 -2.70362E-05 0.02008 -6.29139E-04 0.03914  3.19348E-03 0.14306 ];
INF_SP2                   (idx, [1:   8]) = [  9.82620E-03 0.00363 -2.10262E-06 0.17729 -1.89960E-04 0.22551  4.36047E-04 0.95382 ];
INF_SP3                   (idx, [1:   8]) = [  3.12973E-03 0.00503 -1.15582E-06 0.30545 -7.50985E-05 0.38805  2.78129E-04 0.93036 ];
INF_SP4                   (idx, [1:   8]) = [  1.73679E-03 0.01454  1.80991E-07 1.00000 -2.87929E-05 0.97241  2.32147E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.09528E-04 0.03908 -4.04932E-08 1.00000 -2.02152E-05 0.97915 -5.97328E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.01122E-04 0.07550 -1.45136E-07 1.00000 -3.98179E-05 0.40157  1.01539E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.18607E-04 0.14458 -4.29508E-07 0.86817  6.72860E-06 1.00000 -1.72323E-04 0.76470 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23100E-01 0.00321  3.98022E-01 0.09778 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27089E-01 0.00313  4.53290E-01 0.11713 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23343E-01 0.00456  3.70994E-01 0.07763 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.19075E-01 0.00597  5.84130E+00 0.93542 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03177E+00 0.00323  8.93025E-01 0.07273 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01918E+00 0.00315  8.35630E-01 0.11934 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03109E+00 0.00458  9.48516E-01 0.07730 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04503E+00 0.00615  8.94928E-01 0.16144 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.49970E-03 0.02474  1.31312E-04 0.16024  8.60261E-04 0.06821  3.69532E-04 0.09460  8.89134E-04 0.06234  1.58300E-03 0.04765  8.03527E-04 0.07358  5.66386E-04 0.07789  2.96548E-04 0.10191 ];
LAMBDA                    (idx, [1:  18]) = [  5.80379E-01 0.03927  1.24667E-02 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 6.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c010.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c010' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 23 00:15:53 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 23 00:31:53 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684793753781 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.06583E+00  1.07734E+00  8.50855E-01  1.04562E+00  9.60355E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.72559E-01 0.00333  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.27441E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.67273E-01 0.00133  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.06967E-01 0.00098  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.60374E+00 0.00161  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.95931E+01 0.00281  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.95845E+01 0.00281  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30648E+02 0.00394  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.89895E+01 0.00548  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400709 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00355E+03 0.00373 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00355E+03 0.00373 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.64946E+01 ;
RUNNING_TIME              (idx, 1)        =  1.59934E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.72800E-01  8.72800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.43000E-02  4.95000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.48037E+01  6.64167E-01  6.13800E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.22350E-01  1.06333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.59934E+01  1.59934E+01 ];
CPU_USAGE                 (idx, 1)        = 4.78290 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99962E+00 0.00062 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.64064E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6670.63;
MEMSIZE                   (idx, 1)        = 6592.89;
XS_MEMSIZE                (idx, 1)        = 6448.88;
MAT_MEMSIZE               (idx, 1)        = 109.25;
RES_MEMSIZE               (idx, 1)        = 0.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 77.74;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 88 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 294792 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 141 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1570 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7094 ;
TOT_TRANSMU_REA           (idx, 1)        = 2322 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.39095E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.03894E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.39198E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.12205E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.51315E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.78740E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.68757E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.56891E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.00503E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.79637E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.31932E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.77254E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.68572E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.97888E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.49469E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.51865E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.69595E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.52493E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.94437E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.54923E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.70263E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.72156E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.73848E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.00268E+16 0.00131  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.00000E+01  5.00043E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.97017E+00  6.97017E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.25104E+00 0.00410 ];
U235_FISS                 (idx, [1:   4]) = [  9.62560E+18 0.00397  5.25857E-01 0.00285 ];
U238_FISS                 (idx, [1:   4]) = [  3.12872E+18 0.00727  1.70792E-01 0.00615 ];
PU239_FISS                (idx, [1:   4]) = [  4.09394E+18 0.00606  2.23668E-01 0.00544 ];
PU240_FISS                (idx, [1:   4]) = [  2.85854E+17 0.02220  1.55837E-02 0.02185 ];
PU241_FISS                (idx, [1:   4]) = [  8.02848E+16 0.04098  4.38117E-03 0.04108 ];
U235_CAPT                 (idx, [1:   4]) = [  2.74575E+18 0.00673  6.63791E-02 0.00673 ];
U238_CAPT                 (idx, [1:   4]) = [  2.16942E+19 0.00249  5.24322E-01 0.00194 ];
PU239_CAPT                (idx, [1:   4]) = [  1.13549E+18 0.01093  2.74542E-02 0.01097 ];
PU240_CAPT                (idx, [1:   4]) = [  4.09627E+17 0.01862  9.90177E-03 0.01863 ];
PU241_CAPT                (idx, [1:   4]) = [  1.48712E+16 0.11051  3.60012E-04 0.11068 ];
XE135_CAPT                (idx, [1:   4]) = [  1.64317E+16 0.09031  3.98836E-04 0.09062 ];
SM149_CAPT                (idx, [1:   4]) = [  4.61400E+16 0.05961  1.11436E-03 0.05943 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400709 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.92813E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400709 4.00993E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 275399 2.75608E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 121861 1.21932E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3449 3.45278E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400709 4.00993E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17343E+00 0.0E+00  7.17343E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.86401E+19 8.2E-05  4.86401E+19 8.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.83396E+19 4.9E-06  1.83396E+19 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.14165E+19 0.00142  3.21649E+19 0.00107  9.25158E+18 0.00561 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.97561E+19 0.00098  5.05046E+19 0.00068  9.25158E+18 0.00561 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.00535E+19 0.00131  6.00535E+19 0.00131  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.37200E+22 0.00345  3.14466E+21 0.00063  9.89169E+21 0.00461 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.18544E+17 0.01803 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.02747E+19 0.00102 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.39167E+21 0.00294 ];
INI_FMASS                 (idx, 1)        =  8.36420E+01 ;
TOT_FMASS                 (idx, 1)        =  7.93202E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.36420E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.93202E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.04303E-01 0.11580 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.05486E-02 0.06432 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.39628E-02 0.01326 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.40820E+02 0.03240 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.91675E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99690E-01 2.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.28841E-01 0.11378 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.26854E-01 0.11378 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.65219E+00 8.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04197E+02 4.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.08115E-01 0.00259  8.03942E-01 0.00260  4.37884E-03 0.03741 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.09087E-01 0.00106 ];
COL_KEFF                  (idx, [1:   2]) = [  8.10218E-01 0.00128 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.09087E-01 0.00106 ];
ABS_KINF                  (idx, [1:   2]) = [  8.16115E-01 0.00103 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.08549E+00 0.00148 ];
IMP_ALF                   (idx, [1:   2]) = [  5.07971E+00 0.00087 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.24416E-01 0.00753 ];
IMP_EALF                  (idx, [1:   2]) = [  1.24679E-01 0.00445 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.15983E-01 0.00499 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.17429E-01 0.00228 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.50649E-03 0.02214  2.11698E-04 0.12787  1.18017E-03 0.05116  6.63237E-04 0.06962  1.48335E-03 0.04675  2.51837E-03 0.03365  1.12284E-03 0.05406  8.36373E-04 0.06479  4.90458E-04 0.08078 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.65119E-01 0.03081  3.42834E-03 0.11510  2.39065E-02 0.03036  2.72156E-02 0.05317  1.16412E-01 0.02679  2.89543E-01 0.00712  5.59850E-01 0.03094  1.19339E+00 0.04311  1.97280E+00 0.06348 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.48785E-03 0.02691  1.22015E-04 0.17927  7.32661E-04 0.06686  4.24349E-04 0.09852  9.46802E-04 0.06288  1.64082E-03 0.04501  7.41795E-04 0.07205  5.29477E-04 0.08204  3.49934E-04 0.09933 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.89947E-01 0.03996  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 7.1E-09  1.33042E-01 5.3E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.45555E-07 0.03403  6.45256E-07 0.03420  6.42989E-07 0.18029 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.20648E-07 0.03389  5.20418E-07 0.03408  5.13914E-07 0.17202 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.35358E-03 0.03783  6.69514E-05 0.32874  7.77205E-04 0.09339  4.02941E-04 0.13886  9.79167E-04 0.08930  1.66477E-03 0.07213  6.59160E-04 0.10587  4.95209E-04 0.13527  3.08172E-04 0.15462 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.03784E-01 0.07973  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 5.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.07773E-07 0.09672  6.07701E-07 0.09693  1.56306E-07 0.19902 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.89652E-07 0.09558  4.89600E-07 0.09579  1.26973E-07 0.19898 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.09417E-03 0.12160  6.88951E-05 0.76887  6.62375E-04 0.33874  8.33815E-04 0.38470  1.12793E-03 0.30263  1.87727E-03 0.22586  4.42717E-04 0.42390  6.89572E-04 0.39984  3.91597E-04 0.38818 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.94545E-01 0.16387  1.24667E-02 1.5E-08  2.82917E-02 3.9E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.17208E-03 0.12051  8.22701E-05 0.81388  7.24961E-04 0.32930  8.59791E-04 0.38193  1.19626E-03 0.29950  1.79322E-03 0.22096  4.39014E-04 0.42246  7.09945E-04 0.38142  3.66619E-04 0.38060 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.87619E-01 0.16198  1.24667E-02 0.0E+00  2.82917E-02 3.9E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.66961E+04 0.13637 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.01697E-07 0.01968 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.86054E-07 0.02000 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.22942E-03 0.02199 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.30519E+03 0.02940 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.86666E-08 0.01096 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.28626E-04 0.01081  2.28958E-04 0.01081  4.02570E-05 0.18295 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.34180E-04 0.02338  2.34735E-04 0.02338  3.46185E-05 0.21163 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.46948E-02 0.01285  1.47008E-02 0.01287  1.53080E-02 0.14986 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02746E+01 0.04392 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.95845E+01 0.00281  4.28926E+01 0.00339 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.00797E+04 0.01366  4.67701E+04 0.00655  1.29779E+05 0.00390  1.92204E+05 0.00282  2.57857E+05 0.00385  6.19701E+05 0.00315  5.55876E+05 0.00476  7.21333E+05 0.00370  7.51416E+05 0.00239  6.97220E+05 0.00265  6.53776E+05 0.00270  5.36099E+05 0.00344  5.23792E+05 0.00394  4.36924E+05 0.00391  3.29187E+05 0.00575  2.81259E+05 0.00519  2.46185E+05 0.00494  2.21220E+05 0.00482  1.91943E+05 0.00628  3.27569E+05 0.00842  2.66295E+05 0.00931  1.87666E+05 0.01011  1.17832E+05 0.00880  1.30768E+05 0.00961  1.21978E+05 0.01025  9.85839E+04 0.01180  1.62634E+05 0.01197  3.08059E+04 0.01175  3.64365E+04 0.01170  3.02432E+04 0.01165  1.63545E+04 0.01629  2.69742E+04 0.01575  1.74310E+04 0.01416  1.41739E+04 0.01402  2.63693E+03 0.01872  2.52970E+03 0.02289  2.59017E+03 0.01538  2.56705E+03 0.02507  2.57820E+03 0.02282  2.53255E+03 0.01753  2.59415E+03 0.01979  2.34242E+03 0.02560  4.39794E+03 0.02000  6.80313E+03 0.01543  8.17537E+03 0.01724  1.98937E+04 0.01957  1.78311E+04 0.01738  1.55588E+04 0.01751  8.31068E+03 0.02571  5.08417E+03 0.02782  3.44047E+03 0.02795  3.39285E+03 0.03865  5.32132E+03 0.03693  5.25411E+03 0.03023  6.86675E+03 0.03015  6.72991E+03 0.03864  5.85023E+03 0.04813  2.52442E+03 0.04924  1.41672E+03 0.04790  8.78597E+02 0.05887  7.02613E+02 0.06663  6.02293E+02 0.09259  4.10658E+02 0.09260  2.51457E+02 0.09842  2.04566E+02 0.14385  1.75685E+02 0.15902  1.44836E+02 0.15641  1.02695E+02 0.11692  5.13123E+01 0.21739  1.27686E+01 0.37948 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.17253E-01 0.00097 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.35842E+22 0.00369  1.36814E+20 0.02257 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.93151E-01 0.00105  3.78545E-01 0.00273 ];
INF_CAPT                  (idx, [1:   4]) = [  2.99045E-03 0.00409  5.94755E-03 0.02146 ];
INF_ABS                   (idx, [1:   4]) = [  4.34033E-03 0.00393  6.02876E-03 0.02170 ];
INF_FISS                  (idx, [1:   4]) = [  1.34988E-03 0.00371  8.12145E-05 0.07214 ];
INF_NSF                   (idx, [1:   4]) = [  3.58005E-03 0.00369  2.21247E-04 0.07244 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.65213E+00 7.3E-05  2.72351E+00 0.00146 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04196E+02 4.8E-06  2.06126E+02 0.00027 ];
INF_INVV                  (idx, [1:   4]) = [  3.46082E-08 0.00706  1.45913E-06 0.00709 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.88818E-01 0.00103  3.72448E-01 0.00251 ];
INF_SCATT1                (idx, [1:   4]) = [  2.30989E-02 0.00322  2.09494E-03 0.16106 ];
INF_SCATT2                (idx, [1:   4]) = [  9.88720E-03 0.00363  1.68107E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.16683E-03 0.00859 -4.31418E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.75958E-03 0.00908  3.03399E-06 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  5.72842E-04 0.02801 -3.37777E-04 0.55262 ];
INF_SCATT6                (idx, [1:   4]) = [  3.12924E-04 0.08476  1.48714E-04 0.95682 ];
INF_SCATT7                (idx, [1:   4]) = [  8.75514E-05 0.25369  1.66340E-04 0.95312 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.88829E-01 0.00103  3.72448E-01 0.00251 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.30989E-02 0.00322  2.09494E-03 0.16106 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.88741E-03 0.00363  1.68107E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.16676E-03 0.00859 -4.31418E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.75953E-03 0.00905  3.03399E-06 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.72744E-04 0.02803 -3.37777E-04 0.55262 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.12938E-04 0.08459  1.48714E-04 0.95682 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.75337E-05 0.25340  1.66340E-04 0.95312 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.47151E-01 0.00084  3.76298E-01 0.00300 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.60203E-01 0.00085  8.85893E-01 0.00299 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.32936E-03 0.00391  6.02876E-03 0.02170 ];
INF_REMXS                 (idx, [1:   4]) = [  4.44323E-03 0.00346  1.08321E-02 0.01964 ];

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

INF_S0                    (idx, [1:   8]) = [  3.88708E-01 0.00103  1.10155E-04 0.01750  4.73496E-03 0.02237  3.67713E-01 0.00248 ];
INF_S1                    (idx, [1:   8]) = [  2.31252E-02 0.00322 -2.63186E-05 0.02361 -6.07761E-04 0.04836  2.70270E-03 0.12685 ];
INF_S2                    (idx, [1:   8]) = [  9.88944E-03 0.00362 -2.24713E-06 0.19140 -2.40475E-04 0.12362  4.08582E-04 0.73974 ];
INF_S3                    (idx, [1:   8]) = [  3.16792E-03 0.00857 -1.09188E-06 0.25015 -7.50916E-05 0.21404  3.19498E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.75974E-03 0.00901 -1.61579E-07 1.00000 -2.54045E-05 0.92253  2.84385E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  5.72938E-04 0.02803 -9.64531E-08 1.00000  1.49045E-05 0.71521 -3.52682E-04 0.54123 ];
INF_S6                    (idx, [1:   8]) = [  3.13125E-04 0.08497 -2.01134E-07 1.00000 -1.53275E-06 1.00000  1.50246E-04 0.98503 ];
INF_S7                    (idx, [1:   8]) = [  8.73816E-05 0.25230  1.69746E-07 1.00000 -1.83506E-05 1.00000  1.84690E-04 0.87508 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.88719E-01 0.00103  1.10155E-04 0.01750  4.73496E-03 0.02237  3.67713E-01 0.00248 ];
INF_SP1                   (idx, [1:   8]) = [  2.31253E-02 0.00322 -2.63186E-05 0.02361 -6.07761E-04 0.04836  2.70270E-03 0.12685 ];
INF_SP2                   (idx, [1:   8]) = [  9.88966E-03 0.00362 -2.24713E-06 0.19140 -2.40475E-04 0.12362  4.08582E-04 0.73974 ];
INF_SP3                   (idx, [1:   8]) = [  3.16785E-03 0.00857 -1.09188E-06 0.25015 -7.50916E-05 0.21404  3.19498E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.75969E-03 0.00898 -1.61579E-07 1.00000 -2.54045E-05 0.92253  2.84385E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  5.72841E-04 0.02805 -9.64531E-08 1.00000  1.49045E-05 0.71521 -3.52682E-04 0.54123 ];
INF_SP6                   (idx, [1:   8]) = [  3.13139E-04 0.08481 -2.01134E-07 1.00000 -1.53275E-06 1.00000  1.50246E-04 0.98503 ];
INF_SP7                   (idx, [1:   8]) = [  8.73639E-05 0.25200  1.69746E-07 1.00000 -1.83506E-05 1.00000  1.84690E-04 0.87508 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25163E-01 0.00412  4.02334E-01 0.05624 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.28878E-01 0.00303  4.78262E-01 0.12144 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.28304E-01 0.00655  4.53607E-01 0.06859 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.18628E-01 0.00622  3.76344E-01 0.14285 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02528E+00 0.00408  8.48435E-01 0.04730 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01363E+00 0.00306  7.70735E-01 0.09748 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01571E+00 0.00654  7.73702E-01 0.08240 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04650E+00 0.00603  1.00087E+00 0.09719 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.48785E-03 0.02691  1.22015E-04 0.17927  7.32661E-04 0.06686  4.24349E-04 0.09852  9.46802E-04 0.06288  1.64082E-03 0.04501  7.41795E-04 0.07205  5.29477E-04 0.08204  3.49934E-04 0.09933 ];
LAMBDA                    (idx, [1:  18]) = [  5.89947E-01 0.03996  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 7.1E-09  1.33042E-01 5.3E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.0E-09 ];

