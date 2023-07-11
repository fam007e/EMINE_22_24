
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
INPUT_FILE_NAME           (idx, [1: 13])  = 'LFR_4.unknown' ;
WORKING_DIRECTORY         (idx, [1: 41])  = '/media/hdd/Faisal_Moshiur/SMR/newdir/t900' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul 10 21:42:49 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 10 21:44:20 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 123456789 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  1.00861E+00  1.00289E+00  1.00767E+00  9.98678E-01  9.93141E-01  1.00021E+00  1.00661E+00  9.99209E-01  9.83162E-01  9.99823E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.08118E-02 0.00165  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.09188E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.43668E-01 0.00060  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.58501E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.03282E+00 0.00052  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.28445E+01 0.00107  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.28393E+01 0.00107  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.78943E+01 0.00188  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25925E+01 0.00224  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500700 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00140E+03 0.00108 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00140E+03 0.00108 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.47823E+01 ;
RUNNING_TIME              (idx, 1)        =  1.52818E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.20233E-01  2.20233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.16668E-04  4.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.30753E+00  1.30753E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.52817E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 9.67311 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.00008E+01 0.00049 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56430E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128499.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 647.59;
MEMSIZE                   (idx, 1)        = 550.34;
XS_MEMSIZE                (idx, 1)        = 426.04;
MAT_MEMSIZE               (idx, 1)        = 55.66;
RES_MEMSIZE               (idx, 1)        = 1.18;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.46;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 97.26;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 186541 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 6 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 27 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 27 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 868 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.81468E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.44025E-01 ;
TOT_SF_RATE               (idx, 1)        =  1.40921E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.81468E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44025E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.96345E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.21129E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.96345E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.21129E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.05122E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.81839E+05 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.81478E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.06229E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.18140E+15 0.00060  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.29226E-01 0.00146 ];
U235_FISS                 (idx, [1:   4]) = [  1.60448E+19 0.00106  8.70125E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  2.39523E+18 0.00292  1.29875E-01 0.00264 ];
U235_CAPT                 (idx, [1:   4]) = [  4.53750E+18 0.00190  1.66066E-01 0.00182 ];
U238_CAPT                 (idx, [1:   4]) = [  1.70663E+19 0.00101  6.24568E-01 0.00071 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500700 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.55407E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500700 2.50555E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1485016 1.48811E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1002463 1.00420E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13221 1.32432E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500700 2.50555E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.58325E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  6.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.54831E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.61175E+19 2.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.84700E+19 2.3E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.72845E+19 0.00048 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.57545E+19 0.00028 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.59070E+19 0.00060 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.04744E+22 0.00128 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.43240E+17 0.00930 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.59978E+19 0.00029 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.81096E+21 0.00116 ];
INI_FMASS                 (idx, 1)        =  2.35450E+04 ;
TOT_FMASS                 (idx, 1)        =  2.35450E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03254E+00 0.01364 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.38503E-02 0.02733 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.01073E-02 0.00632 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14011E+03 0.02590 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.94940E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99761E-01 9.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.11575E-01 0.01461 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.06772E-01 0.01461 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49689E+00 2.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02756E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00298E+00 0.00080  9.95879E-01 0.00081  7.10529E-03 0.01164 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00489E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00476E+00 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00489E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01025E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.58113E+00 0.00048 ];
IMP_ALF                   (idx, [1:   2]) = [  5.58343E+00 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.55020E-02 0.00269 ];
IMP_EALF                  (idx, [1:   2]) = [  7.52521E-02 0.00177 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.98573E-01 0.00198 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.97776E-01 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.06033E-03 0.00696  2.16911E-04 0.04093  1.09436E-03 0.02063  6.47159E-04 0.02478  1.43745E-03 0.01697  2.45848E-03 0.01338  1.03883E-03 0.02015  8.06104E-04 0.02061  3.61024E-04 0.03196 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.30507E-01 0.01032  8.50229E-03 0.03057  2.82351E-02 0.00200  4.08234E-02 0.00914  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.58490E-01 0.00493  1.61843E+00 0.00450  2.99297E+00 0.01939 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.26571E-03 0.00984  1.77422E-04 0.05995  1.00703E-03 0.02941  5.59726E-04 0.03571  1.27396E-03 0.02235  2.18591E-03 0.01821  9.64532E-04 0.02719  7.66782E-04 0.03036  3.30337E-04 0.04441 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.43710E-01 0.01443  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.13821E-07 0.01455  8.13045E-07 0.01471  1.14749E-06 0.21773 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.15786E-07 0.01442  8.15006E-07 0.01458  1.14856E-06 0.21625 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.06654E-03 0.01188  1.81104E-04 0.07148  1.00270E-03 0.03273  5.33059E-04 0.04165  1.25165E-03 0.02837  2.16985E-03 0.02176  8.92678E-04 0.03521  7.34773E-04 0.03704  3.00730E-04 0.05938 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.25324E-01 0.01873  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.44870E-07 0.04919  6.44930E-07 0.04930  6.60850E-07 0.17450 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.46286E-07 0.04874  6.46354E-07 0.04885  6.60627E-07 0.17446 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.01488E-03 0.03945  3.61097E-04 0.20084  9.83194E-04 0.10365  4.73075E-04 0.16804  1.04976E-03 0.10673  2.00712E-03 0.08058  9.53169E-04 0.10656  7.95341E-04 0.11603  3.92133E-04 0.18719 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.82218E-01 0.05731  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 5.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.01898E-03 0.03842  3.49936E-04 0.19433  9.79875E-04 0.10083  4.66264E-04 0.16293  1.05493E-03 0.10253  2.00591E-03 0.07812  9.86768E-04 0.10742  7.89607E-04 0.11439  3.85699E-04 0.18500 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.80497E-01 0.05703  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 5.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.35581E+04 0.04373 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.37362E-07 0.01207 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.39199E-07 0.01197 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.99538E-03 0.00704 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.83011E+03 0.00983 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.97031E-08 0.00516 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.53766E-04 0.00489  2.53864E-04 0.00492  7.40164E-05 0.08963 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.74716E-04 0.00948  2.74595E-04 0.00948  8.66438E-05 0.13518 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.07700E-02 0.00624  1.07840E-02 0.00626  9.10215E-03 0.07546 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14306E+01 0.01573 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.28393E+01 0.00107  5.23757E+01 0.00113 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.74160E+04 0.00536  1.29076E+05 0.00230  3.69561E+05 0.00137  5.58917E+05 0.00149  7.44962E+05 0.00152  1.78419E+06 0.00128  1.57708E+06 0.00143  2.03090E+06 0.00128  2.08226E+06 0.00133  1.89088E+06 0.00157  1.73890E+06 0.00180  1.37220E+06 0.00217  1.31818E+06 0.00214  1.05614E+06 0.00257  7.64631E+05 0.00317  6.34111E+05 0.00354  5.33270E+05 0.00390  4.60019E+05 0.00446  3.85665E+05 0.00524  6.35480E+05 0.00608  5.07838E+05 0.00695  3.54666E+05 0.00745  2.22322E+05 0.00765  2.48512E+05 0.00788  2.30930E+05 0.00833  1.86971E+05 0.00918  3.12642E+05 0.00937  5.97324E+04 0.00849  7.05208E+04 0.00956  5.99288E+04 0.00952  3.32171E+04 0.01133  5.49374E+04 0.01213  3.45118E+04 0.01169  2.82455E+04 0.01023  5.32558E+03 0.01655  5.24415E+03 0.01425  5.32110E+03 0.01281  5.33968E+03 0.01276  5.23831E+03 0.01102  5.13824E+03 0.01409  5.19775E+03 0.01483  4.90468E+03 0.01487  9.05811E+03 0.01272  1.40413E+04 0.01462  1.70658E+04 0.01181  4.17533E+04 0.01005  3.82518E+04 0.01112  3.37100E+04 0.01638  1.81748E+04 0.01549  1.12195E+04 0.01551  7.60691E+03 0.01688  7.61787E+03 0.01705  1.14196E+04 0.01444  1.14968E+04 0.01548  1.50178E+04 0.01471  1.37905E+04 0.01897  1.18373E+04 0.01986  4.94770E+03 0.02502  2.74796E+03 0.02708  1.65168E+03 0.03199  1.33132E+03 0.03328  1.14313E+03 0.03171  8.59065E+02 0.03448  5.03136E+02 0.03588  4.13095E+02 0.04601  3.27556E+02 0.05884  2.52307E+02 0.07145  1.72295E+02 0.08185  9.46887E+01 0.09445  3.51545E+01 0.17341 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01010E+00 0.00065 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.03854E+22 0.00261  8.93484E+19 0.01258 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63787E-01 0.00038  3.70956E-01 0.00077 ];
INF_CAPT                  (idx, [1:   4]) = [  2.58546E-03 0.00216  4.94749E-03 0.00602 ];
INF_ABS                   (idx, [1:   4]) = [  4.36254E-03 0.00233  5.17791E-03 0.00602 ];
INF_FISS                  (idx, [1:   4]) = [  1.77708E-03 0.00260  2.30423E-04 0.02864 ];
INF_NSF                   (idx, [1:   4]) = [  4.43728E-03 0.00260  5.61358E-04 0.02864 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49695E+00 2.9E-05  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02756E+02 2.6E-06  2.02270E+02 4.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  2.77053E-08 0.00579  1.44142E-06 0.00315 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.59424E-01 0.00036  3.65782E-01 0.00070 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27399E-02 0.00182  2.21840E-03 0.05220 ];
INF_SCATT2                (idx, [1:   4]) = [  9.84842E-03 0.00216  1.27176E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.25329E-03 0.00453  7.48734E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.82267E-03 0.00534  1.55186E-04 0.53282 ];
INF_SCATT5                (idx, [1:   4]) = [  5.82832E-04 0.01253  3.64481E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.11903E-04 0.02413  9.13884E-05 0.67431 ];
INF_SCATT7                (idx, [1:   4]) = [  1.03957E-04 0.06877  1.89734E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.59434E-01 0.00036  3.65782E-01 0.00070 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27400E-02 0.00182  2.21840E-03 0.05220 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.84838E-03 0.00217  1.27176E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.25328E-03 0.00453  7.48734E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.82267E-03 0.00533  1.55186E-04 0.53282 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.82795E-04 0.01252  3.64481E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.11874E-04 0.02415  9.13884E-05 0.67431 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.03987E-04 0.06866  1.89734E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.13193E-01 0.00030  3.68666E-01 0.00073 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06431E+00 0.00030  9.04172E-01 0.00073 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.35272E-03 0.00233  5.17791E-03 0.00602 ];
INF_REMXS                 (idx, [1:   4]) = [  4.45534E-03 0.00231  1.06234E-02 0.00682 ];

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

INF_S0                    (idx, [1:   8]) = [  3.59332E-01 0.00036  9.23110E-05 0.00838  5.44909E-03 0.00863  3.60333E-01 0.00069 ];
INF_S1                    (idx, [1:   8]) = [  2.27617E-02 0.00181 -2.18459E-05 0.01257 -8.36253E-04 0.02097  3.05465E-03 0.03637 ];
INF_S2                    (idx, [1:   8]) = [  9.85054E-03 0.00217 -2.11607E-06 0.08596 -1.89672E-04 0.08103  2.02390E-04 0.44575 ];
INF_S3                    (idx, [1:   8]) = [  3.25434E-03 0.00452 -1.04517E-06 0.16833 -7.54692E-05 0.15289  1.50343E-04 0.67660 ];
INF_S4                    (idx, [1:   8]) = [  1.82267E-03 0.00534  4.28954E-09 1.00000 -2.92867E-05 0.34540  1.84473E-04 0.43989 ];
INF_S5                    (idx, [1:   8]) = [  5.82883E-04 0.01257 -5.04157E-08 1.00000 -8.50989E-06 1.00000  4.49580E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.12071E-04 0.02417 -1.67559E-07 0.90030 -2.18921E-05 0.50648  1.13280E-04 0.56320 ];
INF_S7                    (idx, [1:   8]) = [  1.04070E-04 0.06834 -1.13441E-07 0.91329 -1.21563E-05 0.77006  3.11297E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.59342E-01 0.00036  9.23110E-05 0.00838  5.44909E-03 0.00863  3.60333E-01 0.00069 ];
INF_SP1                   (idx, [1:   8]) = [  2.27618E-02 0.00181 -2.18459E-05 0.01257 -8.36253E-04 0.02097  3.05465E-03 0.03637 ];
INF_SP2                   (idx, [1:   8]) = [  9.85050E-03 0.00217 -2.11607E-06 0.08596 -1.89672E-04 0.08103  2.02390E-04 0.44575 ];
INF_SP3                   (idx, [1:   8]) = [  3.25432E-03 0.00451 -1.04517E-06 0.16833 -7.54692E-05 0.15289  1.50343E-04 0.67660 ];
INF_SP4                   (idx, [1:   8]) = [  1.82266E-03 0.00533  4.28954E-09 1.00000 -2.92867E-05 0.34540  1.84473E-04 0.43989 ];
INF_SP5                   (idx, [1:   8]) = [  5.82845E-04 0.01256 -5.04157E-08 1.00000 -8.50989E-06 1.00000  4.49580E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.12042E-04 0.02419 -1.67559E-07 0.90030 -2.18921E-05 0.50648  1.13280E-04 0.56320 ];
INF_SP7                   (idx, [1:   8]) = [  1.04100E-04 0.06823 -1.13441E-07 0.91329 -1.21563E-05 0.77006  3.11297E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.98783E-01 0.00096  3.97568E-01 0.04240 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.99434E-01 0.00189  4.09183E-01 0.05699 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.99886E-01 0.00194  3.73503E-01 0.05419 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.97105E-01 0.00195  5.34718E-01 0.11751 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.11566E+00 0.00096  8.68695E-01 0.03634 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.11331E+00 0.00190  8.70062E-01 0.04908 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.11163E+00 0.00195  9.51527E-01 0.04943 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.12204E+00 0.00194  7.84496E-01 0.08316 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.26571E-03 0.00984  1.77422E-04 0.05995  1.00703E-03 0.02941  5.59726E-04 0.03571  1.27396E-03 0.02235  2.18591E-03 0.01821  9.64532E-04 0.02719  7.66782E-04 0.03036  3.30337E-04 0.04441 ];
LAMBDA                    (idx, [1:  18]) = [  5.43710E-01 0.01443  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];

