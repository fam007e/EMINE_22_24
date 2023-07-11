
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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c015.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c015' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 23 00:35:37 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 23 00:37:17 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684794937668 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.15663E+00  9.62368E-01  9.69680E-01  9.74565E-01  9.36755E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.73989E-01 0.00355  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.26011E-01 0.00075  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.66099E-01 0.00131  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.06907E-01 0.00087  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.50816E+00 0.00144  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.20839E+01 0.00284  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.20754E+01 0.00284  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.19706E+02 0.00373  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.65654E+01 0.00566  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400290 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00145E+03 0.00270 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00145E+03 0.00270 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.13668E+00 ;
RUNNING_TIME              (idx, 1)        =  1.66850E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.36217E-01  8.36217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.50000E-04  5.50000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.31733E-01  8.31733E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.66848E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.67796 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99945E+00 0.00049 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.92328E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.87811E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.34989E-03 ;
TOT_SF_RATE               (idx, 1)        =  4.83709E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.87811E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.34989E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.31892E+03 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41671E-10 ;
INHALATION_TOXICITY       (idx, 1)        =  1.55210E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  8.64995E+01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.55210E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.64995E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.33225E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.67409E+02 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.87815E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.43319E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.11031E+16 0.00141  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.29466E-01 0.00350 ];
U235_FISS                 (idx, [1:   4]) = [  1.62166E+19 0.00237  8.78911E-01 0.00092 ];
U238_FISS                 (idx, [1:   4]) = [  2.23590E+18 0.00753  1.21089E-01 0.00665 ];
U235_CAPT                 (idx, [1:   4]) = [  4.38159E+18 0.00482  1.86466E-01 0.00437 ];
U238_CAPT                 (idx, [1:   4]) = [  1.29598E+19 0.00250  5.51602E-01 0.00191 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400290 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.97636E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400290 4.00998E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 222275 2.22702E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 174604 1.74881E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3411 3.41404E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400290 4.00998E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.10595E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17397E+00 3.2E-09  7.17397E+00 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.61574E+19 6.6E-05  4.61574E+19 6.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84728E+19 5.4E-06  1.84728E+19 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.34762E+19 0.00147  1.74260E+19 0.00077  6.05021E+18 0.00538 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19490E+19 0.00082  3.58988E+19 0.00037  6.05021E+18 0.00538 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22062E+19 0.00141  4.22062E+19 0.00141  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.99205E+21 0.00372  1.99095E+21 0.00064  6.55439E+21 0.00490 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.60449E+17 0.01744 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23095E+19 0.00086 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.47251E+21 0.00327 ];
INI_FMASS                 (idx, 1)        =  8.36357E+01 ;
TOT_FMASS                 (idx, 1)        =  8.36357E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.36357E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.36357E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.95079E+00 0.03793 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.24704E-02 0.06838 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.32792E-02 0.01392 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.01139E+02 0.03304 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.91766E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99696E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.39760E-01 0.06037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.34360E-01 0.06038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49867E+00 7.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02725E+02 5.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09210E+00 0.00204  1.08453E+00 0.00197  7.67002E-03 0.02678 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09364E+00 0.00088 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09404E+00 0.00139 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09364E+00 0.00088 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10304E+00 0.00084 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.40311E+00 0.00108 ];
IMP_ALF                   (idx, [1:   2]) = [  5.40002E+00 0.00078 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.03538E-02 0.00581 ];
IMP_EALF                  (idx, [1:   2]) = [  9.04910E-02 0.00424 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.12962E-01 0.00451 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.17016E-01 0.00224 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.34872E-03 0.01778  1.87186E-04 0.11556  1.01931E-03 0.04638  6.30660E-04 0.06209  1.34980E-03 0.04175  2.28363E-03 0.03370  8.49996E-04 0.05328  7.17595E-04 0.05735  3.10549E-04 0.08296 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.10787E-01 0.02755  4.11401E-03 0.10101  2.50382E-02 0.02555  3.16807E-02 0.04147  1.23729E-01 0.01945  2.92467E-01 6.0E-09  5.63182E-01 0.03036  1.26696E+00 0.03820  1.79507E+00 0.07018 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.45259E-03 0.02608  2.15463E-04 0.18071  1.02323E-03 0.06486  6.21841E-04 0.08391  1.51703E-03 0.05973  2.24347E-03 0.04354  8.15554E-04 0.08153  7.18167E-04 0.08444  2.97836E-04 0.10453 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.94112E-01 0.03569  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.02607E-07 0.03027  6.02509E-07 0.03064  8.49843E-07 0.32826 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.57938E-07 0.03029  6.57858E-07 0.03066  9.19810E-07 0.32522 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.96118E-03 0.02725  1.43548E-04 0.20705  9.63312E-04 0.08191  6.40449E-04 0.09564  1.19430E-03 0.06458  2.17143E-03 0.04978  8.03901E-04 0.08581  6.96290E-04 0.08829  3.47951E-04 0.13077 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.52610E-01 0.05688  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.5E-09  2.92467E-01 5.4E-09  6.66488E-01 1.3E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.88552E-07 0.07975  4.88075E-07 0.08009  3.32433E-07 0.25110 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.33020E-07 0.07971  5.32490E-07 0.08005  3.62658E-07 0.25093 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.58907E-03 0.09403  4.37421E-05 0.71770  1.04861E-03 0.26411  5.67966E-04 0.28255  1.04074E-03 0.20504  1.76355E-03 0.15533  7.31015E-04 0.29968  8.69995E-04 0.25803  5.23458E-04 0.38075 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.60197E-01 0.11755  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.64549E-03 0.09121  3.66973E-05 0.70564  1.01614E-03 0.25563  5.83330E-04 0.27969  1.04669E-03 0.20171  1.81409E-03 0.15262  7.81557E-04 0.29742  8.35258E-04 0.25808  5.31734E-04 0.38696 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.63107E-01 0.11793  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.0E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.98467E+04 0.10469 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.41508E-07 0.01299 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.91024E-07 0.01296 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.00385E-03 0.01547 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.33160E+04 0.01920 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.88475E-08 0.01137 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.27236E-04 0.01074  2.27058E-04 0.01084  4.61957E-05 0.20377 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.30428E-04 0.02189  2.29821E-04 0.02211  6.19438E-05 0.34562 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.39390E-02 0.01339  1.39490E-02 0.01331  1.29553E-02 0.15735 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14062E+01 0.04246 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.20754E+01 0.00284  4.58684E+01 0.00264 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.75600E+03 0.01470  4.57068E+04 0.00573  1.29643E+05 0.00443  1.92651E+05 0.00510  2.55712E+05 0.00351  6.09550E+05 0.00176  5.43964E+05 0.00342  6.96355E+05 0.00217  7.11477E+05 0.00266  6.50096E+05 0.00273  5.98033E+05 0.00323  4.84328E+05 0.00482  4.67936E+05 0.00594  3.82064E+05 0.00691  2.87487E+05 0.00994  2.45449E+05 0.01072  2.14985E+05 0.01244  1.94527E+05 0.01328  1.72166E+05 0.01286  3.03111E+05 0.01322  2.50227E+05 0.01435  1.77155E+05 0.01505  1.10292E+05 0.01530  1.22512E+05 0.01662  1.14095E+05 0.01723  9.27705E+04 0.01833  1.54275E+05 0.01642  2.93750E+04 0.02022  3.39056E+04 0.02059  2.84178E+04 0.02315  1.58560E+04 0.02923  2.58079E+04 0.02914  1.60989E+04 0.02552  1.31445E+04 0.02128  2.41654E+03 0.02624  2.33804E+03 0.03161  2.37670E+03 0.02600  2.42149E+03 0.03351  2.42754E+03 0.03009  2.39737E+03 0.03072  2.39115E+03 0.02053  2.21925E+03 0.03100  4.15827E+03 0.01927  6.38772E+03 0.02681  7.89105E+03 0.02323  1.88309E+04 0.02841  1.69087E+04 0.03132  1.45281E+04 0.02385  7.87620E+03 0.02396  4.88934E+03 0.02355  3.25938E+03 0.04042  3.37341E+03 0.03641  5.07398E+03 0.02717  5.05572E+03 0.02767  6.40724E+03 0.02794  6.03400E+03 0.03126  5.68008E+03 0.03706  2.25962E+03 0.03712  1.30408E+03 0.05164  7.68156E+02 0.04940  5.92560E+02 0.07557  4.96351E+02 0.07611  3.67432E+02 0.06924  2.42969E+02 0.09149  1.95270E+02 0.09461  1.42122E+02 0.09786  9.06989E+01 0.13058  7.47393E+01 0.14052  5.81520E+01 0.14915  1.40743E+01 0.26098 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10351E+00 0.00167 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.90101E+21 0.00738  9.04297E+19 0.02195 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86308E-01 0.00132  3.78738E-01 0.00206 ];
INF_CAPT                  (idx, [1:   4]) = [  2.58044E-03 0.00644  5.81228E-03 0.01577 ];
INF_ABS                   (idx, [1:   4]) = [  4.65534E-03 0.00680  6.03460E-03 0.01615 ];
INF_FISS                  (idx, [1:   4]) = [  2.07490E-03 0.00740  2.22329E-04 0.08277 ];
INF_NSF                   (idx, [1:   4]) = [  5.18459E-03 0.00735  5.41638E-04 0.08277 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49872E+00 6.7E-05  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02726E+02 5.7E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  3.47839E-08 0.01079  1.44944E-06 0.00446 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81655E-01 0.00127  3.72579E-01 0.00188 ];
INF_SCATT1                (idx, [1:   4]) = [  2.34793E-02 0.00601  2.92190E-03 0.16440 ];
INF_SCATT2                (idx, [1:   4]) = [  1.02003E-02 0.00697  3.30046E-04 0.95245 ];
INF_SCATT3                (idx, [1:   4]) = [  3.33086E-03 0.01078  9.06890E-07 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.86721E-03 0.01610 -1.01582E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.03921E-04 0.03266 -1.72007E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.60061E-04 0.04237  1.44200E-04 0.76125 ];
INF_SCATT7                (idx, [1:   4]) = [  1.27939E-04 0.14725  3.18674E-04 0.53496 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81667E-01 0.00127  3.72579E-01 0.00188 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.34795E-02 0.00601  2.92190E-03 0.16440 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.02004E-02 0.00697  3.30046E-04 0.95245 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.33094E-03 0.01078  9.06890E-07 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.86733E-03 0.01609 -1.01582E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.03868E-04 0.03277 -1.72007E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.59956E-04 0.04242  1.44200E-04 0.76125 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.27946E-04 0.14761  3.18674E-04 0.53496 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.40002E-01 0.00072  3.75638E-01 0.00251 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.80392E-01 0.00072  8.87430E-01 0.00252 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.64349E-03 0.00675  6.03460E-03 0.01615 ];
INF_REMXS                 (idx, [1:   4]) = [  4.76409E-03 0.00606  1.08686E-02 0.01636 ];

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

INF_S0                    (idx, [1:   8]) = [  3.81544E-01 0.00127  1.11735E-04 0.02072  4.70940E-03 0.02920  3.67870E-01 0.00200 ];
INF_S1                    (idx, [1:   8]) = [  2.35061E-02 0.00600 -2.67399E-05 0.02495 -6.11095E-04 0.05802  3.53300E-03 0.14012 ];
INF_S2                    (idx, [1:   8]) = [  1.02027E-02 0.00697 -2.34283E-06 0.15983 -2.42832E-04 0.15168  5.72878E-04 0.53491 ];
INF_S3                    (idx, [1:   8]) = [  3.33216E-03 0.01086 -1.30207E-06 0.31636 -4.84397E-05 0.55973  4.93466E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.86743E-03 0.01603 -2.19233E-07 1.00000 -6.26082E-07 1.00000 -1.00956E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.04032E-04 0.03275 -1.10916E-07 1.00000 -4.67463E-05 0.44746 -1.25261E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.60295E-04 0.04224 -2.34419E-07 1.00000 -1.57794E-05 1.00000  1.59979E-04 0.69257 ];
INF_S7                    (idx, [1:   8]) = [  1.27664E-04 0.14702  2.75098E-07 0.90853 -1.89530E-05 1.00000  3.37627E-04 0.49263 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.81555E-01 0.00127  1.11735E-04 0.02072  4.70940E-03 0.02920  3.67870E-01 0.00200 ];
INF_SP1                   (idx, [1:   8]) = [  2.35062E-02 0.00599 -2.67399E-05 0.02495 -6.11095E-04 0.05802  3.53300E-03 0.14012 ];
INF_SP2                   (idx, [1:   8]) = [  1.02028E-02 0.00697 -2.34283E-06 0.15983 -2.42832E-04 0.15168  5.72878E-04 0.53491 ];
INF_SP3                   (idx, [1:   8]) = [  3.33225E-03 0.01085 -1.30207E-06 0.31636 -4.84397E-05 0.55973  4.93466E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.86755E-03 0.01602 -2.19233E-07 1.00000 -6.26082E-07 1.00000 -1.00956E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.03979E-04 0.03286 -1.10916E-07 1.00000 -4.67463E-05 0.44746 -1.25261E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.60190E-04 0.04229 -2.34419E-07 1.00000 -1.57794E-05 1.00000  1.59979E-04 0.69257 ];
INF_SP7                   (idx, [1:   8]) = [  1.27671E-04 0.14737  2.75098E-07 0.90853 -1.89530E-05 1.00000  3.37627E-04 0.49263 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.18709E-01 0.00305  4.13499E-01 0.04790 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20996E-01 0.00327  4.21849E-01 0.09676 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20353E-01 0.00550  4.44924E-01 0.11982 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.14946E-01 0.00453  5.14385E-01 0.21128 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04597E+00 0.00305  8.24675E-01 0.05303 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03853E+00 0.00326  8.49935E-01 0.08806 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04081E+00 0.00556  8.29291E-01 0.09330 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.05858E+00 0.00454  7.94798E-01 0.10803 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.45259E-03 0.02608  2.15463E-04 0.18071  1.02323E-03 0.06486  6.21841E-04 0.08391  1.51703E-03 0.05973  2.24347E-03 0.04354  8.15554E-04 0.08153  7.18167E-04 0.08444  2.97836E-04 0.10453 ];
LAMBDA                    (idx, [1:  18]) = [  4.94112E-01 0.03569  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c015.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c015' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 23 00:35:37 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 23 00:38:45 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684794937668 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.14010E+00  1.03511E+00  8.22115E-01  1.14043E+00  8.62240E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.72953E-01 0.00368  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.27047E-01 0.00077  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.65988E-01 0.00134  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.06765E-01 0.00091  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.50876E+00 0.00154  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.26382E+01 0.00297  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.26296E+01 0.00297  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.20607E+02 0.00408  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.64875E+01 0.00642  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400226 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00113E+03 0.00264 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00113E+03 0.00264 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.33444E+01 ;
RUNNING_TIME              (idx, 1)        =  3.13383E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.36217E-01  8.36217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.76667E-03  4.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.26592E+00  7.33017E-01  7.01167E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.29000E-02  1.16500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.13382E+00  1.72191E+01 ];
CPU_USAGE                 (idx, 1)        = 4.25817 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99896E+00 0.00061 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.33766E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.02436E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.69388E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.32508E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.57203E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.19782E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.67150E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.57406E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.92039E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.29567E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.66154E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.22019E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.25885E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.07366E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.41509E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.14385E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.73202E+16 ;
I132_ACTIVITY             (idx, 1)        =  9.99313E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.43380E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.91539E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.07795E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.81395E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.12455E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.43704E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.15591E+16 0.00142  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.00000E+00  5.00041E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.96964E-01  6.96964E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.54375E-01 0.00331 ];
U235_FISS                 (idx, [1:   4]) = [  1.60302E+19 0.00230  8.68417E-01 0.00102 ];
U238_FISS                 (idx, [1:   4]) = [  2.27716E+18 0.00774  1.23251E-01 0.00687 ];
PU239_FISS                (idx, [1:   4]) = [  3.33119E+16 0.05394  1.80701E-03 0.05420 ];
PU240_FISS                (idx, [1:   4]) = [  9.85034E+14 0.32680  5.28215E-05 0.32671 ];
U235_CAPT                 (idx, [1:   4]) = [  4.34196E+18 0.00456  1.78008E-01 0.00419 ];
U238_CAPT                 (idx, [1:   4]) = [  1.33497E+19 0.00236  5.47370E-01 0.00193 ];
PU239_CAPT                (idx, [1:   4]) = [  7.59432E+15 0.11075  3.11149E-04 0.11022 ];
PU240_CAPT                (idx, [1:   4]) = [  2.68113E+15 0.20450  1.09243E-04 0.20428 ];
XE135_CAPT                (idx, [1:   4]) = [  8.29230E+15 0.11650  3.42407E-04 0.11699 ];
SM149_CAPT                (idx, [1:   4]) = [  4.35897E+14 0.49663  1.81107E-05 0.49695 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400226 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.76618E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400226 4.00977E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 225863 2.26294E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 170934 1.71253E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3429 3.43000E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400226 4.00977E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.14907E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17397E+00 3.2E-09  7.17397E+00 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.62255E+19 6.9E-05  4.62255E+19 6.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84730E+19 5.6E-06  1.84730E+19 5.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43206E+19 0.00140  1.82068E+19 0.00078  6.11381E+18 0.00548 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.27936E+19 0.00080  3.66798E+19 0.00039  6.11381E+18 0.00548 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31182E+19 0.00142  4.31182E+19 0.00142  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.26379E+21 0.00371  2.04642E+21 0.00069  6.75409E+21 0.00487 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.69812E+17 0.01815 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31634E+19 0.00083 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.57075E+21 0.00321 ];
INI_FMASS                 (idx, 1)        =  8.36357E+01 ;
TOT_FMASS                 (idx, 1)        =  8.32024E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.36357E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.32024E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40052E+00 0.06871 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.76908E-02 0.07495 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.33968E-02 0.01413 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.53746E+02 0.03230 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.91743E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99679E-01 3.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.53725E-01 0.08335 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.49658E-01 0.08335 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50233E+00 7.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02723E+02 5.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07221E+00 0.00177  1.06364E+00 0.00174  7.50185E-03 0.02885 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07360E+00 0.00084 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07249E+00 0.00141 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07360E+00 0.00084 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08289E+00 0.00081 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.37174E+00 0.00117 ];
IMP_ALF                   (idx, [1:   2]) = [  5.36865E+00 0.00083 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.32846E-02 0.00623 ];
IMP_EALF                  (idx, [1:   2]) = [  9.33938E-02 0.00448 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.23848E-01 0.00474 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.27631E-01 0.00229 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.44416E-03 0.02050  2.02438E-04 0.11270  9.82192E-04 0.05326  5.91092E-04 0.06109  1.37267E-03 0.04134  2.31087E-03 0.03689  9.08298E-04 0.05685  7.61065E-04 0.05574  3.15540E-04 0.08397 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.25228E-01 0.02733  4.30101E-03 0.09768  2.36236E-02 0.03151  3.04049E-02 0.04476  1.24394E-01 0.01869  2.88080E-01 0.00875  5.39855E-01 0.03433  1.28330E+00 0.03710  1.81285E+00 0.06948 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.21166E-03 0.02594  1.93813E-04 0.17083  9.48059E-04 0.07706  6.53467E-04 0.09167  1.31124E-03 0.05371  2.19433E-03 0.04937  9.21875E-04 0.07129  6.74785E-04 0.07879  3.14091E-04 0.12173 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.21844E-01 0.03910  1.24667E-02 0.0E+00  2.82917E-02 5.3E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.61709E-07 0.03245  5.62420E-07 0.03263  4.27441E-07 0.09956 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.01625E-07 0.03232  6.02385E-07 0.03249  4.56863E-07 0.09995 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.03700E-03 0.02968  1.82924E-04 0.19177  1.05073E-03 0.08074  5.87029E-04 0.10381  1.27972E-03 0.06365  2.23510E-03 0.05222  7.10091E-04 0.08898  7.01714E-04 0.09218  2.89700E-04 0.13667 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.98125E-01 0.05584  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 5.4E-09  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.58273E-07 0.07965  4.57211E-07 0.07994  2.64289E-07 0.19103 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.91560E-07 0.08056  4.90423E-07 0.08085  2.82660E-07 0.19098 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.31935E-03 0.09573  1.39522E-06 1.00000  1.19186E-03 0.22833  3.63418E-04 0.34089  1.00359E-03 0.22476  2.36556E-03 0.15706  5.41023E-04 0.30476  5.51427E-04 0.32268  3.01071E-04 0.35942 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.54517E-01 0.12934  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.5E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.14824E-03 0.09376  4.95050E-06 1.00000  1.24097E-03 0.21928  3.23774E-04 0.35540  9.43719E-04 0.22115  2.28344E-03 0.14999  4.53417E-04 0.29777  5.49914E-04 0.33254  3.48057E-04 0.36586 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.56280E-01 0.12956  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 2.7E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.94080E+04 0.11270 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.99194E-07 0.01530 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.34958E-07 0.01522 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.80091E-03 0.01649 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.39455E+04 0.01770 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.94776E-08 0.01047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.30619E-04 0.01006  2.30772E-04 0.01008  3.37808E-05 0.21211 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40310E-04 0.02136  2.40624E-04 0.02139  3.25183E-05 0.34410 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.40612E-02 0.01344  1.40810E-02 0.01354  1.23609E-02 0.17887 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19327E+01 0.04817 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.26296E+01 0.00297  4.53577E+01 0.00306 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.85207E+03 0.01134  4.62117E+04 0.00744  1.29077E+05 0.00432  1.94035E+05 0.00339  2.55831E+05 0.00467  6.11946E+05 0.00240  5.49836E+05 0.00373  7.01356E+05 0.00344  7.19942E+05 0.00424  6.57493E+05 0.00488  6.06946E+05 0.00545  4.89248E+05 0.00440  4.71740E+05 0.00564  3.87009E+05 0.00436  2.90022E+05 0.00723  2.46519E+05 0.00870  2.16764E+05 0.00798  1.97576E+05 0.00792  1.74458E+05 0.00965  3.04364E+05 0.00947  2.50534E+05 0.00982  1.76888E+05 0.01049  1.10533E+05 0.01233  1.22685E+05 0.01099  1.15116E+05 0.00952  9.25843E+04 0.00768  1.53537E+05 0.00731  2.93437E+04 0.00778  3.40722E+04 0.00943  2.91348E+04 0.01373  1.62303E+04 0.01467  2.62817E+04 0.00951  1.63797E+04 0.01296  1.33165E+04 0.02299  2.49139E+03 0.02580  2.46111E+03 0.02315  2.47535E+03 0.02297  2.48655E+03 0.01982  2.52421E+03 0.02588  2.52795E+03 0.02871  2.50814E+03 0.01976  2.28730E+03 0.01964  4.21226E+03 0.02345  6.55006E+03 0.02331  7.96615E+03 0.01843  1.89462E+04 0.01951  1.70373E+04 0.01490  1.50924E+04 0.01837  7.89649E+03 0.02651  4.97891E+03 0.02626  3.36744E+03 0.02405  3.48911E+03 0.03235  5.14385E+03 0.03128  5.44572E+03 0.03119  7.15429E+03 0.03732  6.82937E+03 0.04709  6.00148E+03 0.04369  2.51813E+03 0.04108  1.40318E+03 0.04921  8.42787E+02 0.06587  5.99962E+02 0.07349  5.25202E+02 0.08467  4.10301E+02 0.08302  2.36096E+02 0.10118  2.09147E+02 0.06563  1.68524E+02 0.12472  1.31297E+02 0.15108  8.08572E+01 0.16029  3.72930E+01 0.25533  5.30831E+00 0.49660 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.08176E+00 0.00164 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.16747E+21 0.00539  9.65852E+19 0.02056 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.85572E-01 0.00105  3.77555E-01 0.00208 ];
INF_CAPT                  (idx, [1:   4]) = [  2.59303E-03 0.00454  5.83489E-03 0.01486 ];
INF_ABS                   (idx, [1:   4]) = [  4.60810E-03 0.00482  5.95479E-03 0.01485 ];
INF_FISS                  (idx, [1:   4]) = [  2.01508E-03 0.00526  1.19896E-04 0.09177 ];
INF_NSF                   (idx, [1:   4]) = [  5.04242E-03 0.00524  2.92826E-04 0.09181 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50235E+00 5.2E-05  2.44223E+00 0.00012 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02723E+02 4.2E-06  2.02351E+02 2.0E-05 ];
INF_INVV                  (idx, [1:   4]) = [  3.47872E-08 0.00605  1.46025E-06 0.00553 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80958E-01 0.00101  3.71607E-01 0.00188 ];
INF_SCATT1                (idx, [1:   4]) = [  2.34045E-02 0.00344  2.58199E-03 0.12169 ];
INF_SCATT2                (idx, [1:   4]) = [  1.02104E-02 0.00380  1.09363E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.33867E-03 0.00444  3.09365E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.85028E-03 0.01372  8.88305E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.06110E-04 0.03731  4.25798E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.51707E-04 0.06064 -3.93889E-04 0.60271 ];
INF_SCATT7                (idx, [1:   4]) = [  1.26032E-04 0.10519 -9.57739E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80970E-01 0.00101  3.71607E-01 0.00188 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.34049E-02 0.00344  2.58199E-03 0.12169 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.02105E-02 0.00381  1.09363E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.33871E-03 0.00443  3.09365E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.85016E-03 0.01371  8.88305E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.06188E-04 0.03727  4.25798E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.51691E-04 0.06063 -3.93889E-04 0.60271 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.25911E-04 0.10510 -9.57739E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.39319E-01 0.00094  3.74809E-01 0.00204 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.82366E-01 0.00094  8.89376E-01 0.00203 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.59662E-03 0.00483  5.95479E-03 0.01485 ];
INF_REMXS                 (idx, [1:   4]) = [  4.72487E-03 0.00464  1.04914E-02 0.01533 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80847E-01 0.00101  1.11769E-04 0.01019  4.54385E-03 0.01657  3.67064E-01 0.00187 ];
INF_S1                    (idx, [1:   8]) = [  2.34318E-02 0.00342 -2.72594E-05 0.02298 -5.50393E-04 0.10625  3.13239E-03 0.10556 ];
INF_S2                    (idx, [1:   8]) = [  1.02128E-02 0.00380 -2.45118E-06 0.20195 -1.80480E-04 0.16999  2.89844E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.33914E-03 0.00437 -4.69386E-07 1.00000 -8.15453E-05 0.16945  1.12482E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.85067E-03 0.01388 -3.85172E-07 1.00000  2.56663E-06 1.00000  8.62638E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.05764E-04 0.03714  3.45945E-07 0.92680 -4.30752E-05 0.55223  8.56549E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.52107E-04 0.06019 -4.00260E-07 0.81582  2.19276E-05 0.89314 -4.15816E-04 0.59365 ];
INF_S7                    (idx, [1:   8]) = [  1.25982E-04 0.10389  4.92599E-08 1.00000 -1.37952E-05 1.00000 -8.19786E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80858E-01 0.00101  1.11769E-04 0.01019  4.54385E-03 0.01657  3.67064E-01 0.00187 ];
INF_SP1                   (idx, [1:   8]) = [  2.34321E-02 0.00342 -2.72594E-05 0.02298 -5.50393E-04 0.10625  3.13239E-03 0.10556 ];
INF_SP2                   (idx, [1:   8]) = [  1.02129E-02 0.00381 -2.45118E-06 0.20195 -1.80480E-04 0.16999  2.89844E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.33918E-03 0.00436 -4.69386E-07 1.00000 -8.15453E-05 0.16945  1.12482E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.85054E-03 0.01387 -3.85172E-07 1.00000  2.56663E-06 1.00000  8.62638E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.05842E-04 0.03710  3.45945E-07 0.92680 -4.30752E-05 0.55223  8.56549E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.52092E-04 0.06017 -4.00260E-07 0.81582  2.19276E-05 0.89314 -4.15816E-04 0.59365 ];
INF_SP7                   (idx, [1:   8]) = [  1.25862E-04 0.10380  4.92599E-08 1.00000 -1.37952E-05 1.00000 -8.19786E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.17697E-01 0.00304  4.04642E-01 0.06137 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20309E-01 0.00406  3.93758E-01 0.07234 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.19925E-01 0.00510  4.96816E-01 0.12458 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.13049E-01 0.00397  4.30019E-01 0.14816 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04931E+00 0.00304  8.51308E-01 0.06050 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04082E+00 0.00404  8.84514E-01 0.06671 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04215E+00 0.00508  7.52926E-01 0.10453 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06495E+00 0.00397  9.16485E-01 0.12169 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.21166E-03 0.02594  1.93813E-04 0.17083  9.48059E-04 0.07706  6.53467E-04 0.09167  1.31124E-03 0.05371  2.19433E-03 0.04937  9.21875E-04 0.07129  6.74785E-04 0.07879  3.14091E-04 0.12173 ];
LAMBDA                    (idx, [1:  18]) = [  5.21844E-01 0.03910  1.24667E-02 0.0E+00  2.82917E-02 5.3E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c015.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c015' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 23 00:35:37 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 23 00:40:19 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684794937668 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00749E+00  1.00553E+00  9.99384E-01  9.71509E-01  1.01609E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.73869E-01 0.00355  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.26131E-01 0.00075  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.64607E-01 0.00117  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.05929E-01 0.00086  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.51182E+00 0.00149  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.36608E+01 0.00255  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.36522E+01 0.00255  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.22499E+02 0.00351  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.69354E+01 0.00606  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400130 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00065E+03 0.00275 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00065E+03 0.00275 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.10392E+01 ;
RUNNING_TIME              (idx, 1)        =  4.70285E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.36217E-01  8.36217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.78833E-02  4.91666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.79575E+00  8.75133E-01  6.54700E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.29500E-02  1.84000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.70283E+00  1.61776E+01 ];
CPU_USAGE                 (idx, 1)        = 4.47370 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99941E+00 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.87387E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.09026E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.78166E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.10644E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.83089E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42361E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.07165E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.63926E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.24852E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.89179E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.66974E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.79810E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.81542E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.51198E+10 ;
SR90_ACTIVITY             (idx, 1)        =  8.82672E+13 ;
TE132_ACTIVITY            (idx, 1)        =  2.13188E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.62590E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.02649E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.62845E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.85785E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.15702E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.82361E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.13647E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.62218E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.19632E+16 0.00152  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E+01  1.00009E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.39393E+00  6.96964E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.71953E-01 0.00365 ];
U235_FISS                 (idx, [1:   4]) = [  1.57756E+19 0.00246  8.56999E-01 0.00105 ];
U238_FISS                 (idx, [1:   4]) = [  2.28274E+18 0.00733  1.23938E-01 0.00657 ];
PU239_FISS                (idx, [1:   4]) = [  1.44732E+17 0.02715  7.86171E-03 0.02696 ];
PU240_FISS                (idx, [1:   4]) = [  4.28446E+15 0.15744  2.33676E-04 0.15814 ];
PU241_FISS                (idx, [1:   4]) = [  2.23162E+14 0.70695  1.25510E-05 0.70677 ];
U235_CAPT                 (idx, [1:   4]) = [  4.28636E+18 0.00524  1.69865E-01 0.00503 ];
U238_CAPT                 (idx, [1:   4]) = [  1.35857E+19 0.00269  5.38337E-01 0.00200 ];
PU239_CAPT                (idx, [1:   4]) = [  3.64278E+16 0.05234  1.44083E-03 0.05227 ];
PU240_CAPT                (idx, [1:   4]) = [  7.90077E+15 0.11877  3.11445E-04 0.11815 ];
PU241_CAPT                (idx, [1:   4]) = [  1.10923E+14 1.00000  4.26621E-06 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  1.29680E+16 0.08994  5.14589E-04 0.09015 ];
SM149_CAPT                (idx, [1:   4]) = [  1.42794E+15 0.26899  5.62035E-05 0.26909 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400130 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.00529E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400130 4.00901E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 229366 2.29830E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 167342 1.67641E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3422 3.42933E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400130 4.00901E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17397E+00 3.2E-09  7.17397E+00 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.63081E+19 6.4E-05  4.63081E+19 6.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84708E+19 5.1E-06  1.84708E+19 5.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52769E+19 0.00135  1.89320E+19 0.00075  6.34492E+18 0.00533 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.37478E+19 0.00078  3.74029E+19 0.00038  6.34492E+18 0.00533 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39265E+19 0.00152  4.39265E+19 0.00152  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.55522E+21 0.00320  2.09508E+21 0.00068  6.97849E+21 0.00418 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.76843E+17 0.01844 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41246E+19 0.00082 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.68151E+21 0.00279 ];
INI_FMASS                 (idx, 1)        =  8.36357E+01 ;
TOT_FMASS                 (idx, 1)        =  8.27691E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.36357E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.27691E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.96933E-01 0.09014 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.04909E-02 0.07032 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.33360E-02 0.01377 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.39877E+02 0.03303 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.91732E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99692E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.77637E-01 0.09559 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.74364E-01 0.09559 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50709E+00 6.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02747E+02 5.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05119E+00 0.00196  1.04337E+00 0.00190  7.36227E-03 0.03120 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05203E+00 0.00083 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05470E+00 0.00150 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05203E+00 0.00083 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06110E+00 0.00080 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.35765E+00 0.00109 ];
IMP_ALF                   (idx, [1:   2]) = [  5.35835E+00 0.00076 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.45643E-02 0.00593 ];
IMP_EALF                  (idx, [1:   2]) = [  9.43313E-02 0.00413 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.33860E-01 0.00451 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.34298E-01 0.00209 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.63459E-03 0.01969  2.46380E-04 0.09192  1.06895E-03 0.04745  6.38878E-04 0.06065  1.41277E-03 0.03982  2.36464E-03 0.03450  9.14410E-04 0.05564  6.99171E-04 0.05753  2.89398E-04 0.09663 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.92134E-01 0.03215  5.29835E-03 0.08245  2.56040E-02 0.02297  3.25312E-02 0.03929  1.28386E-01 0.01350  2.91005E-01 0.00503  5.53185E-01 0.03208  1.25878E+00 0.03874  1.52848E+00 0.08162 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.20704E-03 0.02368  2.32224E-04 0.14311  9.67537E-04 0.06549  5.88202E-04 0.08433  1.35550E-03 0.05528  2.30868E-03 0.04274  8.47580E-04 0.08008  6.19673E-04 0.08133  2.87646E-04 0.11557 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.98793E-01 0.04391  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.16208E-07 0.02582  5.16662E-07 0.02596  4.45430E-07 0.08871 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.42375E-07 0.02586  5.42849E-07 0.02599  4.68597E-07 0.08852 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.04712E-03 0.03227  1.93518E-04 0.18649  9.79484E-04 0.08557  5.63996E-04 0.10631  1.34308E-03 0.06528  2.36508E-03 0.05268  7.15501E-04 0.09322  6.09861E-04 0.09510  2.76608E-04 0.13963 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.87657E-01 0.05344  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.5E-09  6.66488E-01 4.4E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26977E-07 0.06996  4.26034E-07 0.07026  2.89972E-07 0.29195 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.49911E-07 0.07077  4.48893E-07 0.07107  3.06825E-07 0.29484 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.81287E-03 0.09870  5.03501E-05 0.71375  1.42528E-03 0.22381  3.76042E-04 0.31730  1.73606E-03 0.18487  2.71407E-03 0.17474  6.61865E-04 0.30160  5.98720E-04 0.39299  2.50485E-04 0.36948 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.96042E-01 0.14753  1.24667E-02 1.5E-08  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.7E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.76824E-03 0.09696  5.27971E-05 0.71902  1.36585E-03 0.22307  3.84683E-04 0.32594  1.75230E-03 0.17973  2.66664E-03 0.17198  6.97032E-04 0.29679  6.04639E-04 0.38253  2.44296E-04 0.36294 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.02039E-01 0.14806  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.3E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.60078E+04 0.12838 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.82544E-07 0.01226 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.06620E-07 0.01183 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.49041E-03 0.01736 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.59279E+04 0.02069 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.95348E-08 0.01112 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.29927E-04 0.01146  2.30345E-04 0.01142  3.18884E-05 0.19272 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.38578E-04 0.02461  2.39132E-04 0.02465  3.07403E-05 0.26018 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.40655E-02 0.01383  1.40726E-02 0.01385  1.39170E-02 0.15909 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28242E+01 0.03727 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.36522E+01 0.00255  4.53836E+01 0.00276 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.62057E+03 0.01084  4.57424E+04 0.00541  1.29059E+05 0.00445  1.94843E+05 0.00481  2.55530E+05 0.00328  6.14288E+05 0.00220  5.51499E+05 0.00308  7.06080E+05 0.00257  7.23235E+05 0.00278  6.62291E+05 0.00286  6.12308E+05 0.00325  4.98232E+05 0.00375  4.79668E+05 0.00412  3.93623E+05 0.00422  2.95424E+05 0.00554  2.51296E+05 0.00537  2.21249E+05 0.00506  2.00944E+05 0.00713  1.76903E+05 0.00687  3.10958E+05 0.00736  2.58829E+05 0.00870  1.82884E+05 0.00614  1.14272E+05 0.00568  1.26523E+05 0.00482  1.18165E+05 0.00661  9.56665E+04 0.00832  1.58522E+05 0.00947  2.98062E+04 0.00790  3.52261E+04 0.01152  2.91815E+04 0.01058  1.60008E+04 0.01785  2.67624E+04 0.01538  1.70106E+04 0.01522  1.35502E+04 0.01472  2.53063E+03 0.01589  2.55197E+03 0.01664  2.52697E+03 0.01495  2.54485E+03 0.02368  2.52982E+03 0.02594  2.49410E+03 0.02404  2.51162E+03 0.02362  2.31302E+03 0.02670  4.26534E+03 0.03174  6.54617E+03 0.02177  8.04145E+03 0.02277  1.89773E+04 0.01650  1.67826E+04 0.00931  1.52899E+04 0.01763  8.26472E+03 0.02669  4.99198E+03 0.02903  3.40997E+03 0.02626  3.37804E+03 0.02075  5.13966E+03 0.03146  5.11482E+03 0.03348  6.69621E+03 0.03265  6.30391E+03 0.03550  5.58935E+03 0.04388  2.41371E+03 0.05176  1.41037E+03 0.09407  8.42262E+02 0.10270  7.57987E+02 0.11852  6.50666E+02 0.11975  4.68390E+02 0.11061  2.78267E+02 0.13490  2.28820E+02 0.14190  1.71051E+02 0.14017  1.33246E+02 0.12247  8.80851E+01 0.14033  5.65711E+01 0.29338  2.53557E+01 0.39148 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.06385E+00 0.00149 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.45848E+21 0.00358  9.71609E+19 0.01718 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.85390E-01 0.00078  3.78266E-01 0.00188 ];
INF_CAPT                  (idx, [1:   4]) = [  2.61327E-03 0.00337  5.88535E-03 0.01667 ];
INF_ABS                   (idx, [1:   4]) = [  4.56607E-03 0.00341  5.99307E-03 0.01681 ];
INF_FISS                  (idx, [1:   4]) = [  1.95280E-03 0.00355  1.07726E-04 0.06513 ];
INF_NSF                   (idx, [1:   4]) = [  4.89587E-03 0.00351  2.64835E-04 0.06519 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50711E+00 7.1E-05  2.45838E+00 0.00052 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02747E+02 5.3E-06  2.02568E+02 8.5E-05 ];
INF_INVV                  (idx, [1:   4]) = [  3.50982E-08 0.00619  1.46623E-06 0.01029 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80837E-01 0.00075  3.72275E-01 0.00166 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32290E-02 0.00245  2.68588E-03 0.13770 ];
INF_SCATT2                (idx, [1:   4]) = [  1.01126E-02 0.00448  6.29847E-04 0.45139 ];
INF_SCATT3                (idx, [1:   4]) = [  3.25680E-03 0.00683 -2.19111E-04 0.61567 ];
INF_SCATT4                (idx, [1:   4]) = [  1.84560E-03 0.01501 -3.46008E-04 0.67873 ];
INF_SCATT5                (idx, [1:   4]) = [  5.98502E-04 0.02677 -1.18966E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.11004E-04 0.06077  7.26913E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.17128E-04 0.18430  8.85571E-05 0.95566 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80847E-01 0.00075  3.72275E-01 0.00166 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32290E-02 0.00245  2.68588E-03 0.13770 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.01129E-02 0.00448  6.29847E-04 0.45139 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.25671E-03 0.00683 -2.19111E-04 0.61567 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.84561E-03 0.01504 -3.46008E-04 0.67873 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.98377E-04 0.02692 -1.18966E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.10989E-04 0.06077  7.26913E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.17112E-04 0.18417  8.85571E-05 0.95566 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.39612E-01 0.00069  3.75390E-01 0.00192 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.81516E-01 0.00069  8.87994E-01 0.00191 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.55561E-03 0.00338  5.99307E-03 0.01681 ];
INF_REMXS                 (idx, [1:   4]) = [  4.66236E-03 0.00342  1.04629E-02 0.02015 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80728E-01 0.00075  1.08666E-04 0.01373  4.47222E-03 0.02757  3.67803E-01 0.00152 ];
INF_S1                    (idx, [1:   8]) = [  2.32557E-02 0.00245 -2.67508E-05 0.02002 -6.25805E-04 0.05733  3.31168E-03 0.10882 ];
INF_S2                    (idx, [1:   8]) = [  1.01143E-02 0.00448 -1.69013E-06 0.34453 -2.04329E-04 0.08436  8.34176E-04 0.34197 ];
INF_S3                    (idx, [1:   8]) = [  3.25756E-03 0.00680 -7.61822E-07 0.47547 -6.34715E-05 0.37509 -1.55639E-04 0.91552 ];
INF_S4                    (idx, [1:   8]) = [  1.84609E-03 0.01488 -4.91781E-07 0.92699 -4.96271E-05 0.62616 -2.96381E-04 0.78655 ];
INF_S5                    (idx, [1:   8]) = [  5.98566E-04 0.02659 -6.44761E-08 1.00000  2.03616E-05 1.00000 -1.39328E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.11296E-04 0.06118 -2.92298E-07 0.85510 -4.55669E-07 1.00000  7.31469E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.16832E-04 0.18403  2.96081E-07 0.90368 -2.31535E-05 0.64699  1.11711E-04 0.79046 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80738E-01 0.00075  1.08666E-04 0.01373  4.47222E-03 0.02757  3.67803E-01 0.00152 ];
INF_SP1                   (idx, [1:   8]) = [  2.32558E-02 0.00244 -2.67508E-05 0.02002 -6.25805E-04 0.05733  3.31168E-03 0.10882 ];
INF_SP2                   (idx, [1:   8]) = [  1.01146E-02 0.00449 -1.69013E-06 0.34453 -2.04329E-04 0.08436  8.34176E-04 0.34197 ];
INF_SP3                   (idx, [1:   8]) = [  3.25747E-03 0.00681 -7.61822E-07 0.47547 -6.34715E-05 0.37509 -1.55639E-04 0.91552 ];
INF_SP4                   (idx, [1:   8]) = [  1.84611E-03 0.01491 -4.91781E-07 0.92699 -4.96271E-05 0.62616 -2.96381E-04 0.78655 ];
INF_SP5                   (idx, [1:   8]) = [  5.98441E-04 0.02673 -6.44761E-08 1.00000  2.03616E-05 1.00000 -1.39328E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.11282E-04 0.06118 -2.92298E-07 0.85510 -4.55669E-07 1.00000  7.31469E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.16816E-04 0.18389  2.96081E-07 0.90368 -2.31535E-05 0.64699  1.11711E-04 0.79046 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.18324E-01 0.00268  4.19825E-01 0.08200 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21517E-01 0.00373  4.72026E-01 0.15697 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21726E-01 0.00397  5.15328E-01 0.19575 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.12019E-01 0.00502  4.01439E-01 0.09122 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04722E+00 0.00265  8.45150E-01 0.08430 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03688E+00 0.00372  8.49960E-01 0.12630 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03622E+00 0.00398  7.93112E-01 0.12632 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06855E+00 0.00500  8.92379E-01 0.08667 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.20704E-03 0.02368  2.32224E-04 0.14311  9.67537E-04 0.06549  5.88202E-04 0.08433  1.35550E-03 0.05528  2.30868E-03 0.04274  8.47580E-04 0.08008  6.19673E-04 0.08133  2.87646E-04 0.11557 ];
LAMBDA                    (idx, [1:  18]) = [  4.98793E-01 0.04391  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c015.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c015' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 23 00:35:37 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 23 00:41:47 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684794937668 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.01194E+00  1.03076E+00  9.66653E-01  9.61406E-01  1.02923E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.73096E-01 0.00378  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.26904E-01 0.00079  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.66753E-01 0.00130  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.07310E-01 0.00091  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.52374E+00 0.00147  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.30465E+01 0.00280  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.30382E+01 0.00280  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.20916E+02 0.00379  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.66730E+01 0.00605  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400258 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00129E+03 0.00269 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00129E+03 0.00269 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.81571E+01 ;
RUNNING_TIME              (idx, 1)        =  6.16273E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.36217E-01  8.36217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.77667E-02  4.96667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.20847E+00  6.64883E-01  7.47833E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.02167E-02  1.84500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.16272E+00  1.78513E+01 ];
CPU_USAGE                 (idx, 1)        = 4.56893 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00087E+00 0.00066 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.12844E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.13223E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.83022E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.74262E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.04353E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.61060E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.27877E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.66912E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.60211E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.29849E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.32419E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.07537E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.69693E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.79095E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.32034E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.98308E+17 ;
I131_ACTIVITY             (idx, 1)        =  8.44385E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.91485E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.61014E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.48000E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.21254E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.82633E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.15907E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.76264E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.23632E+16 0.00138  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.50000E+01  1.50015E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.09089E+00  6.96964E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92412E-01 0.00379 ];
U235_FISS                 (idx, [1:   4]) = [  1.55135E+19 0.00250  8.40128E-01 0.00121 ];
U238_FISS                 (idx, [1:   4]) = [  2.34549E+18 0.00751  1.26991E-01 0.00701 ];
PU239_FISS                (idx, [1:   4]) = [  3.04711E+17 0.01887  1.65046E-02 0.01882 ];
PU240_FISS                (idx, [1:   4]) = [  8.93153E+15 0.11489  4.87169E-04 0.11501 ];
PU241_FISS                (idx, [1:   4]) = [  1.03013E+15 0.32665  5.52051E-05 0.32658 ];
U235_CAPT                 (idx, [1:   4]) = [  4.20925E+18 0.00508  1.61968E-01 0.00484 ];
U238_CAPT                 (idx, [1:   4]) = [  1.38958E+19 0.00264  5.34638E-01 0.00195 ];
PU239_CAPT                (idx, [1:   4]) = [  7.57436E+16 0.03611  2.91457E-03 0.03609 ];
PU240_CAPT                (idx, [1:   4]) = [  1.52799E+16 0.09107  5.85006E-04 0.09037 ];
PU241_CAPT                (idx, [1:   4]) = [  1.12396E+14 1.00000  4.18760E-06 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  1.21449E+16 0.09513  4.66558E-04 0.09524 ];
SM149_CAPT                (idx, [1:   4]) = [  5.05641E+15 0.14960  1.96079E-04 0.14970 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400258 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.40448E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400258 4.00940E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 232014 2.32460E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 164920 1.65157E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3324 3.32393E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400258 4.00940E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.44472E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17397E+00 3.2E-09  7.17397E+00 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.64143E+19 7.2E-05  4.64143E+19 7.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84667E+19 5.0E-06  1.84667E+19 5.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.60176E+19 0.00143  1.95702E+19 0.00078  6.44738E+18 0.00587 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.44844E+19 0.00084  3.80370E+19 0.00040  6.44738E+18 0.00587 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.47263E+19 0.00138  4.47263E+19 0.00138  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.62531E+21 0.00356  2.14135E+21 0.00067  7.00455E+21 0.00470 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.71688E+17 0.01787 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.48560E+19 0.00085 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.72258E+21 0.00310 ];
INI_FMASS                 (idx, 1)        =  8.36357E+01 ;
TOT_FMASS                 (idx, 1)        =  8.23358E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.36357E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.23358E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.02657E+00 0.08691 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.32139E-02 0.06009 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.33148E-02 0.01486 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.63261E+02 0.02904 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.91954E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99734E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.99160E-01 0.09062 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.95913E-01 0.09062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51340E+00 7.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02792E+02 5.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03890E+00 0.00191  1.03061E+00 0.00193  7.51012E-03 0.03023 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03724E+00 0.00085 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03813E+00 0.00136 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03724E+00 0.00085 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04592E+00 0.00084 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.32908E+00 0.00108 ];
IMP_ALF                   (idx, [1:   2]) = [  5.34023E+00 0.00078 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.72908E-02 0.00579 ];
IMP_EALF                  (idx, [1:   2]) = [  9.60617E-02 0.00418 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.48141E-01 0.00426 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.42724E-01 0.00228 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.67885E-03 0.01712  2.06859E-04 0.10997  1.09235E-03 0.04500  5.77442E-04 0.06243  1.32297E-03 0.04088  2.37533E-03 0.03236  9.90097E-04 0.05127  7.33425E-04 0.06080  3.80377E-04 0.07582 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.32599E-01 0.02739  4.23868E-03 0.09877  2.54625E-02 0.02363  2.99797E-02 0.04586  1.22399E-01 0.02090  2.91005E-01 0.00503  5.59850E-01 0.03094  1.18522E+00 0.04366  2.02612E+00 0.06157 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.24541E-03 0.02322  1.57959E-04 0.14120  1.12764E-03 0.06021  5.36411E-04 0.08228  1.25993E-03 0.05849  2.30499E-03 0.04451  8.85239E-04 0.06791  6.50171E-04 0.08261  3.23081E-04 0.10519 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.07536E-01 0.03495  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.25720E-07 0.02609  5.26309E-07 0.02624  4.22472E-07 0.10973 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.45714E-07 0.02596  5.46321E-07 0.02612  4.38878E-07 0.10900 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.27282E-03 0.03044  1.24291E-04 0.22526  1.07355E-03 0.07835  5.29132E-04 0.10560  1.28905E-03 0.06867  2.30686E-03 0.05378  9.82289E-04 0.07693  6.40753E-04 0.09780  3.26905E-04 0.12966 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.17497E-01 0.05521  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.89142E-07 0.05233  3.89198E-07 0.05275  1.79800E-07 0.12483 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.03471E-07 0.05197  4.03534E-07 0.05239  1.86185E-07 0.12525 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.52721E-03 0.09028  1.05118E-04 0.87311  7.99414E-04 0.24937  4.69867E-04 0.35207  1.08198E-03 0.22577  1.89963E-03 0.16969  1.21434E-03 0.22618  7.96425E-04 0.30269  1.60441E-04 0.51994 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.87483E-01 0.12525  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 3.8E-09  3.55460E+00 5.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.65149E-03 0.08863  9.02678E-05 0.89332  8.61918E-04 0.23895  5.08387E-04 0.32716  1.14999E-03 0.21593  1.91106E-03 0.17297  1.20635E-03 0.22028  7.59627E-04 0.30444  1.63891E-04 0.53393 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.92221E-01 0.12371  1.24667E-02 1.5E-08  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.19476E+04 0.10276 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.58186E-07 0.01072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.75847E-07 0.01073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.12893E-03 0.01666 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.60233E+04 0.02079 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.92801E-08 0.01120 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.28467E-04 0.01186  2.28266E-04 0.01188  3.46632E-05 0.23548 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40218E-04 0.02320  2.40502E-04 0.02334  2.47486E-05 0.30074 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.39810E-02 0.01425  1.40242E-02 0.01442  9.83679E-03 0.19227 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18314E+01 0.04130 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.30382E+01 0.00280  4.48260E+01 0.00280 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.79689E+03 0.01290  4.56959E+04 0.00629  1.28767E+05 0.00308  1.92749E+05 0.00349  2.53973E+05 0.00347  6.10061E+05 0.00361  5.48459E+05 0.00400  7.04110E+05 0.00445  7.21037E+05 0.00436  6.58191E+05 0.00562  6.08690E+05 0.00587  4.92098E+05 0.00648  4.74671E+05 0.00616  3.89160E+05 0.00682  2.92579E+05 0.00804  2.49819E+05 0.00878  2.19052E+05 0.01007  1.97000E+05 0.01137  1.73601E+05 0.01052  3.03575E+05 0.01133  2.50325E+05 0.01136  1.76620E+05 0.01059  1.10813E+05 0.01272  1.24134E+05 0.01231  1.15755E+05 0.01239  9.38718E+04 0.01155  1.55003E+05 0.01064  2.90765E+04 0.01301  3.42014E+04 0.01587  2.85170E+04 0.01411  1.61065E+04 0.01230  2.56249E+04 0.01813  1.66137E+04 0.01577  1.34587E+04 0.01935  2.49275E+03 0.02174  2.37947E+03 0.00954  2.42829E+03 0.01862  2.47665E+03 0.01722  2.47203E+03 0.02384  2.40824E+03 0.03054  2.41475E+03 0.03064  2.24336E+03 0.02646  4.23017E+03 0.02497  6.36113E+03 0.02135  7.94941E+03 0.01817  1.85752E+04 0.01734  1.68238E+04 0.02596  1.48464E+04 0.02611  7.87915E+03 0.03092  4.86118E+03 0.03817  3.23260E+03 0.03485  3.27317E+03 0.03322  5.08758E+03 0.03298  5.15777E+03 0.03245  7.16925E+03 0.02997  6.65511E+03 0.04049  5.92977E+03 0.04612  2.48051E+03 0.05500  1.44293E+03 0.06960  8.89517E+02 0.08479  6.80622E+02 0.06166  5.67712E+02 0.03428  4.20605E+02 0.04758  2.59642E+02 0.07134  2.31148E+02 0.06686  2.14230E+02 0.11161  1.52601E+02 0.10061  8.77837E+01 0.14029  4.58897E+01 0.26709  1.39444E+01 0.35165 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04687E+00 0.00157 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52603E+21 0.00537  9.88457E+19 0.02427 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86873E-01 0.00117  3.78209E-01 0.00274 ];
INF_CAPT                  (idx, [1:   4]) = [  2.67131E-03 0.00484  5.89531E-03 0.01710 ];
INF_ABS                   (idx, [1:   4]) = [  4.60995E-03 0.00502  6.00418E-03 0.01678 ];
INF_FISS                  (idx, [1:   4]) = [  1.93864E-03 0.00545  1.08865E-04 0.05853 ];
INF_NSF                   (idx, [1:   4]) = [  4.87260E-03 0.00548  2.69545E-04 0.05827 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51341E+00 9.9E-05  2.47636E+00 0.00072 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02792E+02 8.3E-06  2.02809E+02 0.00012 ];
INF_INVV                  (idx, [1:   4]) = [  3.46892E-08 0.00785  1.47211E-06 0.00552 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82266E-01 0.00112  3.72220E-01 0.00256 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33300E-02 0.00495  2.04557E-03 0.18129 ];
INF_SCATT2                (idx, [1:   4]) = [  1.01802E-02 0.00537  3.90179E-04 0.76018 ];
INF_SCATT3                (idx, [1:   4]) = [  3.34175E-03 0.01305 -1.10196E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.88783E-03 0.00964  1.53542E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.01948E-04 0.03201  5.27012E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.33071E-04 0.06462  1.35185E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.29563E-04 0.18325 -2.15526E-04 0.75851 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82277E-01 0.00112  3.72220E-01 0.00256 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33301E-02 0.00495  2.04557E-03 0.18129 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.01805E-02 0.00538  3.90179E-04 0.76018 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.34205E-03 0.01307 -1.10196E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.88787E-03 0.00966  1.53542E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.01957E-04 0.03199  5.27012E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.33036E-04 0.06468  1.35185E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.29532E-04 0.18341 -2.15526E-04 0.75851 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.40776E-01 0.00082  3.76004E-01 0.00264 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.78164E-01 0.00082  8.86572E-01 0.00264 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.59892E-03 0.00505  6.00418E-03 0.01678 ];
INF_REMXS                 (idx, [1:   4]) = [  4.71652E-03 0.00586  1.05284E-02 0.01979 ];

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

INF_S0                    (idx, [1:   8]) = [  3.82156E-01 0.00112  1.10235E-04 0.02179  4.53903E-03 0.02809  3.67681E-01 0.00260 ];
INF_S1                    (idx, [1:   8]) = [  2.33565E-02 0.00494 -2.65386E-05 0.02336 -6.27615E-04 0.07372  2.67319E-03 0.13460 ];
INF_S2                    (idx, [1:   8]) = [  1.01819E-02 0.00539 -1.72233E-06 0.22315 -1.76218E-04 0.18531  5.66397E-04 0.48442 ];
INF_S3                    (idx, [1:   8]) = [  3.34310E-03 0.01310 -1.35051E-06 0.22272 -6.46843E-05 0.35552  5.36647E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.88761E-03 0.00963  2.22514E-07 1.00000 -4.50340E-06 1.00000  1.58045E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.02636E-04 0.03185 -6.88244E-07 0.50345 -2.72533E-05 0.88886  7.99544E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.33317E-04 0.06468 -2.46711E-07 1.00000 -3.58753E-05 0.37267  1.71060E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.29507E-04 0.18262  5.54741E-08 1.00000 -5.02064E-06 1.00000 -2.10505E-04 0.75630 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.82167E-01 0.00112  1.10235E-04 0.02179  4.53903E-03 0.02809  3.67681E-01 0.00260 ];
INF_SP1                   (idx, [1:   8]) = [  2.33566E-02 0.00495 -2.65386E-05 0.02336 -6.27615E-04 0.07372  2.67319E-03 0.13460 ];
INF_SP2                   (idx, [1:   8]) = [  1.01822E-02 0.00540 -1.72233E-06 0.22315 -1.76218E-04 0.18531  5.66397E-04 0.48442 ];
INF_SP3                   (idx, [1:   8]) = [  3.34340E-03 0.01312 -1.35051E-06 0.22272 -6.46843E-05 0.35552  5.36647E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.88764E-03 0.00964  2.22514E-07 1.00000 -4.50340E-06 1.00000  1.58045E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.02645E-04 0.03183 -6.88244E-07 0.50345 -2.72533E-05 0.88886  7.99544E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.33283E-04 0.06475 -2.46711E-07 1.00000 -3.58753E-05 0.37267  1.71060E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.29477E-04 0.18278  5.54741E-08 1.00000 -5.02064E-06 1.00000 -2.10505E-04 0.75630 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.19849E-01 0.00309  4.07489E-01 0.05162 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22266E-01 0.00377  5.05460E-01 0.11813 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21820E-01 0.00437  4.69908E-01 0.15842 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.15649E-01 0.00551  4.97353E-01 0.22967 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04225E+00 0.00309  8.37053E-01 0.04956 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03448E+00 0.00379  7.31925E-01 0.09801 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03595E+00 0.00432  8.46351E-01 0.12321 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.05632E+00 0.00557  9.32882E-01 0.15706 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.24541E-03 0.02322  1.57959E-04 0.14120  1.12764E-03 0.06021  5.36411E-04 0.08228  1.25993E-03 0.05849  2.30499E-03 0.04451  8.85239E-04 0.06791  6.50171E-04 0.08261  3.23081E-04 0.10519 ];
LAMBDA                    (idx, [1:  18]) = [  5.07536E-01 0.03495  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c015.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c015' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 23 00:35:37 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 23 00:42:54 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684794937668 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.01285E+00  1.01617E+00  1.00788E+00  1.00334E+00  9.59758E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.73379E-01 0.00363  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.26621E-01 0.00076  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.66473E-01 0.00132  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.07117E-01 0.00089  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.52060E+00 0.00158  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.35189E+01 0.00308  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.35103E+01 0.00308  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.21708E+02 0.00408  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.68878E+01 0.00607  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400206 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00103E+03 0.00267 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00103E+03 0.00267 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.36035E+01 ;
RUNNING_TIME              (idx, 1)        =  7.27427E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.36217E-01  8.36217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.60833E-02  4.10000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.29020E+00  5.77300E-01  5.04433E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.11517E-01  1.06500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.16668E-04  9.16668E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.27427E+00  1.44672E+01 ];
CPU_USAGE                 (idx, 1)        = 4.61950 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00000E+00 0.00068 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.25303E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.16308E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.86188E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.99313E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.22108E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.76770E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.40971E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.68507E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.89403E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.60630E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.69827E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.11360E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.12421E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.99494E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.75378E+14 ;
TE132_ACTIVITY            (idx, 1)        =  3.71677E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.11615E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.68320E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.85583E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.97421E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.25504E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.82242E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.19272E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.87507E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.27257E+16 0.00153  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.00000E+01  2.00019E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.78786E+00  6.96964E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.08912E-01 0.00335 ];
U235_FISS                 (idx, [1:   4]) = [  1.52095E+19 0.00252  8.22235E-01 0.00109 ];
U238_FISS                 (idx, [1:   4]) = [  2.40332E+18 0.00710  1.29861E-01 0.00631 ];
PU239_FISS                (idx, [1:   4]) = [  5.01820E+17 0.01490  2.70895E-02 0.01430 ];
PU240_FISS                (idx, [1:   4]) = [  1.70348E+16 0.07828  9.19169E-04 0.07822 ];
PU241_FISS                (idx, [1:   4]) = [  1.26080E+15 0.32243  6.76921E-05 0.32188 ];
U235_CAPT                 (idx, [1:   4]) = [  4.12520E+18 0.00489  1.54736E-01 0.00459 ];
U238_CAPT                 (idx, [1:   4]) = [  1.41141E+19 0.00243  5.29419E-01 0.00178 ];
PU239_CAPT                (idx, [1:   4]) = [  1.22273E+17 0.03226  4.58219E-03 0.03213 ];
PU240_CAPT                (idx, [1:   4]) = [  2.84008E+16 0.06242  1.06684E-03 0.06249 ];
PU241_CAPT                (idx, [1:   4]) = [  3.36372E+14 0.57484  1.27101E-05 0.57456 ];
XE135_CAPT                (idx, [1:   4]) = [  1.22348E+16 0.09618  4.60871E-04 0.09646 ];
SM149_CAPT                (idx, [1:   4]) = [  7.85112E+15 0.11749  2.95666E-04 0.11775 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400206 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.05237E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400206 4.00905E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 234205 2.34653E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 162564 1.62807E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3437 3.44498E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400206 4.00905E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04774E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17397E+00 3.2E-09  7.17397E+00 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.65440E+19 7.3E-05  4.65440E+19 7.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84609E+19 5.3E-06  1.84609E+19 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66926E+19 0.00140  2.01434E+19 0.00083  6.54920E+18 0.00543 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.51535E+19 0.00083  3.86043E+19 0.00043  6.54920E+18 0.00543 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.54514E+19 0.00153  4.54514E+19 0.00153  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.83746E+21 0.00380  2.18509E+21 0.00066  7.15691E+21 0.00500 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.91697E+17 0.01885 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.55452E+19 0.00088 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.80407E+21 0.00327 ];
INI_FMASS                 (idx, 1)        =  8.36357E+01 ;
TOT_FMASS                 (idx, 1)        =  8.19027E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.36357E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.19027E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28244E+00 0.07510 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.75059E-02 0.06585 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.36888E-02 0.01463 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.22163E+02 0.02778 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.91666E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99720E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.35520E-01 0.08336 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.31710E-01 0.08336 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52122E+00 7.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02856E+02 5.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02566E+00 0.00196  1.01937E+00 0.00200  6.92032E-03 0.02831 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02451E+00 0.00090 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02451E+00 0.00150 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02451E+00 0.00090 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03340E+00 0.00086 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30924E+00 0.00114 ];
IMP_ALF                   (idx, [1:   2]) = [  5.31887E+00 0.00078 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.92731E-02 0.00601 ];
IMP_EALF                  (idx, [1:   2]) = [  9.81332E-02 0.00415 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.56942E-01 0.00456 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.54447E-01 0.00231 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.75928E-03 0.01840  2.05380E-04 0.11496  1.10070E-03 0.04728  5.88415E-04 0.06530  1.36621E-03 0.04318  2.37644E-03 0.03387  9.91621E-04 0.05178  7.86966E-04 0.05257  3.43551E-04 0.08321 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.32978E-01 0.02762  4.05168E-03 0.10216  2.58869E-02 0.02161  2.99797E-02 0.04586  1.23729E-01 0.01945  2.92467E-01 6.0E-09  5.66515E-01 0.02978  1.35687E+00 0.03208  1.77730E+00 0.07089 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.85017E-03 0.02450  1.27173E-04 0.14323  9.88397E-04 0.06699  5.11109E-04 0.09334  1.22373E-03 0.05444  2.07388E-03 0.04354  8.63523E-04 0.06996  7.51235E-04 0.07308  3.11128E-04 0.12664 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.41049E-01 0.03416  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 2.6E-09  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.24989E-07 0.02902  5.24770E-07 0.02931  5.36353E-07 0.15701 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.37960E-07 0.02891  5.37729E-07 0.02920  5.50826E-07 0.15798 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.72251E-03 0.02898  1.10123E-04 0.23023  9.82641E-04 0.07798  5.67961E-04 0.11295  1.08744E-03 0.07387  2.03246E-03 0.05589  8.53581E-04 0.08503  8.26985E-04 0.08222  2.61319E-04 0.16086 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.44011E-01 0.04745  1.24667E-02 4.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.2E-09  6.66488E-01 1.9E-09  1.63478E+00 0.0E+00  3.55460E+00 6.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.52289E-07 0.07526  4.52671E-07 0.07542  2.16657E-07 0.14143 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.63343E-07 0.07568  4.63732E-07 0.07583  2.21982E-07 0.14211 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.55685E-03 0.09347  9.45974E-05 0.63545  6.67121E-04 0.24266  1.32418E-04 0.42241  1.07436E-03 0.23008  1.74152E-03 0.17797  1.00522E-03 0.23166  6.07813E-04 0.29790  2.33799E-04 0.43098 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.12080E-01 0.11596  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.63118E-03 0.09344  1.07625E-04 0.67623  7.29792E-04 0.23125  1.10038E-04 0.38737  9.99965E-04 0.23361  1.74104E-03 0.17967  1.04781E-03 0.22801  6.33231E-04 0.30241  2.61669E-04 0.44245 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.16815E-01 0.11892  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 5.6E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 2.7E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.78933E+04 0.10913 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.79582E-07 0.01520 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.91063E-07 0.01468 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.24338E-03 0.01772 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.35284E+04 0.02231 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.96818E-08 0.01157 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.28141E-04 0.01055  2.28176E-04 0.01057  3.28128E-05 0.21174 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40322E-04 0.02366  2.40521E-04 0.02385  3.72304E-05 0.38263 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.43545E-02 0.01411  1.43857E-02 0.01413  9.92994E-03 0.18020 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13203E+01 0.04195 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.35103E+01 0.00308  4.47124E+01 0.00281 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.01296E+04 0.01160  4.54849E+04 0.00423  1.29268E+05 0.00466  1.93387E+05 0.00547  2.54800E+05 0.00392  6.13688E+05 0.00341  5.49459E+05 0.00459  7.04594E+05 0.00321  7.24077E+05 0.00443  6.61589E+05 0.00387  6.13221E+05 0.00489  4.94931E+05 0.00574  4.78913E+05 0.00599  3.91965E+05 0.00651  2.94444E+05 0.00712  2.51237E+05 0.00809  2.20362E+05 0.00875  1.98789E+05 0.00822  1.75355E+05 0.00819  3.06449E+05 0.00821  2.52357E+05 0.00946  1.78182E+05 0.01172  1.12187E+05 0.01329  1.23816E+05 0.01043  1.16237E+05 0.01284  9.33489E+04 0.01428  1.55772E+05 0.01269  2.94419E+04 0.01387  3.48164E+04 0.01054  2.91638E+04 0.01377  1.60816E+04 0.01385  2.59343E+04 0.01292  1.64091E+04 0.01632  1.35484E+04 0.01296  2.46349E+03 0.01455  2.43662E+03 0.02729  2.47000E+03 0.01792  2.43403E+03 0.01748  2.41123E+03 0.01415  2.35768E+03 0.03053  2.41204E+03 0.03193  2.28914E+03 0.01887  4.20590E+03 0.01453  6.47708E+03 0.02505  7.95135E+03 0.01938  1.92869E+04 0.01653  1.76787E+04 0.01157  1.54323E+04 0.01758  8.21588E+03 0.02826  5.11905E+03 0.02432  3.48967E+03 0.02072  3.47841E+03 0.03044  5.26469E+03 0.03202  5.52532E+03 0.03289  7.19454E+03 0.03383  6.85575E+03 0.04550  5.90001E+03 0.04482  2.49251E+03 0.04219  1.42606E+03 0.03174  8.65705E+02 0.04185  6.58781E+02 0.06831  5.69892E+02 0.08505  4.30721E+02 0.12450  2.53926E+02 0.14103  2.07306E+02 0.15315  1.88963E+02 0.17931  1.44792E+02 0.16169  1.08663E+02 0.21032  6.37014E+01 0.27108  2.54300E+01 0.43873 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03342E+00 0.00178 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.73380E+21 0.00480  1.04067E+20 0.02103 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86819E-01 0.00117  3.78546E-01 0.00236 ];
INF_CAPT                  (idx, [1:   4]) = [  2.68070E-03 0.00455  5.91517E-03 0.01513 ];
INF_ABS                   (idx, [1:   4]) = [  4.57747E-03 0.00465  6.01181E-03 0.01496 ];
INF_FISS                  (idx, [1:   4]) = [  1.89677E-03 0.00482  9.66322E-05 0.06986 ];
INF_NSF                   (idx, [1:   4]) = [  4.78217E-03 0.00486  2.42266E-04 0.06915 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52121E+00 9.4E-05  2.50803E+00 0.00086 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02856E+02 6.5E-06  2.03235E+02 0.00014 ];
INF_INVV                  (idx, [1:   4]) = [  3.47610E-08 0.00648  1.46330E-06 0.00748 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82242E-01 0.00112  3.72605E-01 0.00214 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33816E-02 0.00403  1.79192E-03 0.11105 ];
INF_SCATT2                (idx, [1:   4]) = [  1.02025E-02 0.00518  3.89750E-04 0.47265 ];
INF_SCATT3                (idx, [1:   4]) = [  3.28948E-03 0.00789 -4.71854E-04 0.52551 ];
INF_SCATT4                (idx, [1:   4]) = [  1.83268E-03 0.01666 -1.80452E-04 0.50002 ];
INF_SCATT5                (idx, [1:   4]) = [  6.30387E-04 0.03229 -2.97569E-04 0.71817 ];
INF_SCATT6                (idx, [1:   4]) = [  3.10992E-04 0.05540 -3.10153E-04 0.75340 ];
INF_SCATT7                (idx, [1:   4]) = [  1.14699E-04 0.09537  4.79367E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82252E-01 0.00112  3.72605E-01 0.00214 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33820E-02 0.00403  1.79192E-03 0.11105 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.02024E-02 0.00518  3.89750E-04 0.47265 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.28973E-03 0.00789 -4.71854E-04 0.52551 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.83259E-03 0.01668 -1.80452E-04 0.50002 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.30526E-04 0.03231 -2.97569E-04 0.71817 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.11010E-04 0.05545 -3.10153E-04 0.75340 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.14705E-04 0.09498  4.79367E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.40694E-01 0.00081  3.76552E-01 0.00220 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.78402E-01 0.00081  8.85265E-01 0.00219 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.56690E-03 0.00466  6.01181E-03 0.01496 ];
INF_REMXS                 (idx, [1:   4]) = [  4.69191E-03 0.00528  1.06201E-02 0.01769 ];

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

INF_S0                    (idx, [1:   8]) = [  3.82127E-01 0.00112  1.14507E-04 0.00878  4.67916E-03 0.02241  3.67925E-01 0.00214 ];
INF_S1                    (idx, [1:   8]) = [  2.34092E-02 0.00401 -2.75962E-05 0.02283 -6.93110E-04 0.06503  2.48503E-03 0.08136 ];
INF_S2                    (idx, [1:   8]) = [  1.02048E-02 0.00519 -2.30747E-06 0.23876 -1.39933E-04 0.20920  5.29683E-04 0.37295 ];
INF_S3                    (idx, [1:   8]) = [  3.28955E-03 0.00785 -6.90929E-08 1.00000 -8.69548E-05 0.39677 -3.84899E-04 0.67124 ];
INF_S4                    (idx, [1:   8]) = [  1.83366E-03 0.01650 -9.76973E-07 0.48330 -1.13595E-05 1.00000 -1.69093E-04 0.57061 ];
INF_S5                    (idx, [1:   8]) = [  6.29861E-04 0.03215  5.25787E-07 0.69640 -3.85639E-05 0.55528 -2.59005E-04 0.77130 ];
INF_S6                    (idx, [1:   8]) = [  3.11484E-04 0.05532 -4.92239E-07 0.74826 -1.25978E-05 1.00000 -2.97555E-04 0.76081 ];
INF_S7                    (idx, [1:   8]) = [  1.14663E-04 0.09552  3.56000E-08 1.00000 -3.80611E-05 0.28457  8.59978E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.82138E-01 0.00112  1.14507E-04 0.00878  4.67916E-03 0.02241  3.67925E-01 0.00214 ];
INF_SP1                   (idx, [1:   8]) = [  2.34096E-02 0.00402 -2.75962E-05 0.02283 -6.93110E-04 0.06503  2.48503E-03 0.08136 ];
INF_SP2                   (idx, [1:   8]) = [  1.02047E-02 0.00519 -2.30747E-06 0.23876 -1.39933E-04 0.20920  5.29683E-04 0.37295 ];
INF_SP3                   (idx, [1:   8]) = [  3.28980E-03 0.00786 -6.90929E-08 1.00000 -8.69548E-05 0.39677 -3.84899E-04 0.67124 ];
INF_SP4                   (idx, [1:   8]) = [  1.83356E-03 0.01652 -9.76973E-07 0.48330 -1.13595E-05 1.00000 -1.69093E-04 0.57061 ];
INF_SP5                   (idx, [1:   8]) = [  6.30000E-04 0.03216  5.25787E-07 0.69640 -3.85639E-05 0.55528 -2.59005E-04 0.77130 ];
INF_SP6                   (idx, [1:   8]) = [  3.11502E-04 0.05537 -4.92239E-07 0.74826 -1.25978E-05 1.00000 -2.97555E-04 0.76081 ];
INF_SP7                   (idx, [1:   8]) = [  1.14669E-04 0.09512  3.56000E-08 1.00000 -3.80611E-05 0.28457  8.59978E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.18848E-01 0.00158  4.15052E-01 0.05937 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21179E-01 0.00525  4.86672E-01 0.14152 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.19722E-01 0.00527  1.06394E+00 0.58198 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.15950E-01 0.00661  4.13378E-01 0.17860 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04545E+00 0.00158  8.26650E-01 0.05396 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03810E+00 0.00519  7.83440E-01 0.10499 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04284E+00 0.00531  7.32126E-01 0.14556 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.05543E+00 0.00653  9.64385E-01 0.11604 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.85017E-03 0.02450  1.27173E-04 0.14323  9.88397E-04 0.06699  5.11109E-04 0.09334  1.22373E-03 0.05444  2.07388E-03 0.04354  8.63523E-04 0.06996  7.51235E-04 0.07308  3.11128E-04 0.12664 ];
LAMBDA                    (idx, [1:  18]) = [  5.41049E-01 0.03416  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 2.6E-09  3.55460E+00 5.3E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c015.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c015' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 23 00:35:37 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 23 00:44:08 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684794937668 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.14995E+00  1.15094E+00  7.69527E-01  1.15729E+00  7.72285E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.71734E-01 0.00379  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.28266E-01 0.00079  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.67814E-01 0.00139  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.07844E-01 0.00100  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.52572E+00 0.00149  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.33689E+01 0.00303  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.33606E+01 0.00303  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.21138E+02 0.00418  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.65459E+01 0.00627  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400312 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00156E+03 0.00297 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00156E+03 0.00297 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.97045E+01 ;
RUNNING_TIME              (idx, 1)        =  8.51660E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.36217E-01  8.36217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.44000E-02  4.28333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.50293E+00  6.47767E-01  5.64967E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.32783E-01  1.06167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.16668E-04  9.16668E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.51658E+00  1.43769E+01 ];
CPU_USAGE                 (idx, 1)        = 4.66201 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00109E+00 0.00063 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.35489E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.18699E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.88378E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.52431E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.36691E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.89767E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.50292E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.69397E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.14306E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.85241E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.84550E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.95686E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.25851E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.15672E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.18233E+14 ;
TE132_ACTIVITY            (idx, 1)        =  4.34969E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.37660E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.34832E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.14104E+12 ;
CS137_ACTIVITY            (idx, 1)        =  2.46846E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.28867E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.81416E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.23238E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.96618E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.30641E+16 0.00137  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.50000E+01  2.50024E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.48482E+00  6.96964E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.30627E-01 0.00374 ];
U235_FISS                 (idx, [1:   4]) = [  1.48626E+19 0.00267  8.05557E-01 0.00118 ];
U238_FISS                 (idx, [1:   4]) = [  2.38984E+18 0.00711  1.29484E-01 0.00641 ];
PU239_FISS                (idx, [1:   4]) = [  7.38288E+17 0.01234  4.00223E-02 0.01217 ];
PU240_FISS                (idx, [1:   4]) = [  3.16530E+16 0.06200  1.71959E-03 0.06219 ];
PU241_FISS                (idx, [1:   4]) = [  2.63371E+15 0.20674  1.42598E-04 0.20567 ];
U235_CAPT                 (idx, [1:   4]) = [  4.03651E+18 0.00506  1.47319E-01 0.00461 ];
U238_CAPT                 (idx, [1:   4]) = [  1.44336E+19 0.00264  5.26860E-01 0.00210 ];
PU239_CAPT                (idx, [1:   4]) = [  1.89658E+17 0.02460  6.92515E-03 0.02457 ];
PU240_CAPT                (idx, [1:   4]) = [  4.48121E+16 0.05010  1.63994E-03 0.05047 ];
PU241_CAPT                (idx, [1:   4]) = [  3.41886E+14 0.57466  1.26103E-05 0.57472 ];
XE135_CAPT                (idx, [1:   4]) = [  1.42831E+16 0.08471  5.22260E-04 0.08462 ];
SM149_CAPT                (idx, [1:   4]) = [  1.08092E+16 0.10786  3.94699E-04 0.10763 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400312 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.39269E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400312 4.00939E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 237200 2.37590E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 159766 1.59997E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3346 3.35273E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400312 4.00939E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.82077E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17397E+00 3.2E-09  7.17397E+00 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.66767E+19 7.0E-05  4.66767E+19 7.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84540E+19 5.3E-06  1.84540E+19 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.73064E+19 0.00140  2.07123E+19 0.00081  6.59409E+18 0.00576 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.57604E+19 0.00084  3.91663E+19 0.00043  6.59409E+18 0.00576 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.61283E+19 0.00137  4.61283E+19 0.00137  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.94544E+21 0.00382  2.22933E+21 0.00061  7.21719E+21 0.00505 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.86699E+17 0.01916 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.61471E+19 0.00088 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.85360E+21 0.00333 ];
INI_FMASS                 (idx, 1)        =  8.36357E+01 ;
TOT_FMASS                 (idx, 1)        =  8.14696E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.36357E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.14696E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.94268E-01 0.08838 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.80049E-02 0.05752 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.30040E-02 0.01556 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.94183E+02 0.03269 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.91915E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99701E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.92831E-01 0.08966 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.89479E-01 0.08966 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52936E+00 7.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02932E+02 5.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01185E+00 0.00214  1.00514E+00 0.00211  6.46272E-03 0.03103 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01398E+00 0.00089 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01226E+00 0.00136 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01398E+00 0.00089 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02255E+00 0.00085 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30665E+00 0.00114 ];
IMP_ALF                   (idx, [1:   2]) = [  5.29793E+00 0.00074 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.95312E-02 0.00603 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00193E-01 0.00392 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.60070E-01 0.00460 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.62418E-01 0.00218 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.64711E-03 0.01851  2.06840E-04 0.10990  1.00788E-03 0.04747  6.04381E-04 0.06496  1.36455E-03 0.04052  2.31071E-03 0.03033  9.40641E-04 0.05182  8.31868E-04 0.05158  3.80242E-04 0.08328 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.54194E-01 0.02715  4.23868E-03 0.09877  2.53211E-02 0.02428  2.97671E-02 0.04641  1.23729E-01 0.01945  2.89543E-01 0.00712  5.66515E-01 0.02978  1.36504E+00 0.03151  1.88394E+00 0.06676 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.75069E-03 0.02539  1.45981E-04 0.15766  8.91957E-04 0.06161  5.26281E-04 0.08481  1.23445E-03 0.05673  2.00610E-03 0.04481  8.54689E-04 0.06057  7.19797E-04 0.08211  3.71432E-04 0.11401 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.56166E-01 0.03787  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 7.5E-09  1.33042E-01 5.4E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 2.6E-09  3.55460E+00 4.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.17405E-07 0.02632  5.16345E-07 0.02664  9.74337E-07 0.54526 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.23255E-07 0.02636  5.22188E-07 0.02668  9.86783E-07 0.54613 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.38746E-03 0.03146  1.79811E-04 0.17565  8.89568E-04 0.08071  5.22274E-04 0.10686  1.15812E-03 0.07187  1.82588E-03 0.05848  7.61778E-04 0.08692  7.42344E-04 0.09072  3.07685E-04 0.13357 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.61989E-01 0.04992  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 4.5E-09  6.66488E-01 3.5E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22101E-07 0.05169  4.22100E-07 0.05184  2.20850E-07 0.20682 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25947E-07 0.05113  4.25935E-07 0.05128  2.23514E-07 0.20501 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.83798E-03 0.11575  1.70547E-04 0.58026  6.37371E-04 0.29827  2.71286E-04 0.37555  1.24351E-03 0.25463  1.65078E-03 0.19822  1.21778E-03 0.29223  3.85904E-04 0.33451  2.60808E-04 0.43468 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.81196E-01 0.14106  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 7.2E-09  1.63478E+00 0.0E+00  3.55460E+00 8.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.75440E-03 0.11170  1.74606E-04 0.59212  5.90605E-04 0.29811  2.63273E-04 0.37244  1.22863E-03 0.24076  1.67904E-03 0.19031  1.17041E-03 0.29181  3.77732E-04 0.33715  2.70102E-04 0.44359 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.77881E-01 0.14065  1.24667E-02 8.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 6.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.86098E+04 0.13136 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.73361E-07 0.01267 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.78218E-07 0.01210 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.09217E-03 0.01951 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.32833E+04 0.02341 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.85675E-08 0.01141 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.31638E-04 0.01214  2.31945E-04 0.01217  4.39136E-05 0.18200 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.41710E-04 0.02371  2.42634E-04 0.02376  3.17901E-05 0.27574 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.37283E-02 0.01539  1.37102E-02 0.01561  1.81751E-02 0.17044 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12910E+01 0.04561 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.33606E+01 0.00303  4.47062E+01 0.00288 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.88379E+03 0.01105  4.61178E+04 0.00575  1.29323E+05 0.00343  1.93380E+05 0.00325  2.55783E+05 0.00268  6.10410E+05 0.00165  5.48013E+05 0.00212  7.04565E+05 0.00220  7.24874E+05 0.00326  6.63403E+05 0.00337  6.12611E+05 0.00380  4.95461E+05 0.00440  4.77060E+05 0.00569  3.91826E+05 0.00534  2.92453E+05 0.00691  2.50136E+05 0.00672  2.19584E+05 0.00852  1.98227E+05 0.00805  1.73906E+05 0.00843  3.03876E+05 0.00894  2.50540E+05 0.00942  1.76122E+05 0.01022  1.10350E+05 0.01136  1.22691E+05 0.01181  1.13288E+05 0.01317  9.18705E+04 0.01612  1.52316E+05 0.01279  2.84278E+04 0.01544  3.37591E+04 0.01693  2.85194E+04 0.01942  1.61235E+04 0.01954  2.57730E+04 0.01769  1.64449E+04 0.01633  1.32468E+04 0.01310  2.48120E+03 0.02607  2.43029E+03 0.02684  2.41661E+03 0.02966  2.49950E+03 0.02047  2.38333E+03 0.01547  2.33876E+03 0.01936  2.34230E+03 0.01866  2.23552E+03 0.02489  4.14504E+03 0.01569  6.45466E+03 0.02412  7.74617E+03 0.02386  1.88369E+04 0.02157  1.70458E+04 0.02265  1.50187E+04 0.01537  8.05875E+03 0.03071  4.84343E+03 0.02346  3.28738E+03 0.03198  3.33712E+03 0.02895  5.12891E+03 0.02694  5.00351E+03 0.02527  6.34401E+03 0.02052  6.23191E+03 0.03184  5.45579E+03 0.04887  2.33949E+03 0.06951  1.35576E+03 0.07228  8.51568E+02 0.07723  6.96570E+02 0.07335  6.00251E+02 0.06907  4.26954E+02 0.09542  2.68089E+02 0.09724  2.24901E+02 0.09911  1.86549E+02 0.13692  1.61213E+02 0.15948  1.10420E+02 0.19556  5.25039E+01 0.27865  2.24058E+01 0.50173 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02083E+00 0.00147 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.84467E+21 0.00475  1.00384E+20 0.01010 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.87608E-01 0.00061  3.76853E-01 0.00120 ];
INF_CAPT                  (idx, [1:   4]) = [  2.71567E-03 0.00362  5.80753E-03 0.00452 ];
INF_ABS                   (idx, [1:   4]) = [  4.59013E-03 0.00403  5.91554E-03 0.00511 ];
INF_FISS                  (idx, [1:   4]) = [  1.87446E-03 0.00474  1.08015E-04 0.08272 ];
INF_NSF                   (idx, [1:   4]) = [  4.74114E-03 0.00475  2.72809E-04 0.08336 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52934E+00 7.8E-05  2.52410E+00 0.00178 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02932E+02 6.0E-06  2.03449E+02 0.00030 ];
INF_INVV                  (idx, [1:   4]) = [  3.43421E-08 0.00764  1.46340E-06 0.01101 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.83011E-01 0.00058  3.70925E-01 0.00120 ];
INF_SCATT1                (idx, [1:   4]) = [  2.35081E-02 0.00407  2.07512E-03 0.16501 ];
INF_SCATT2                (idx, [1:   4]) = [  1.01670E-02 0.00405 -4.77326E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.25468E-03 0.01287  1.41723E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.84553E-03 0.00875  2.90588E-04 0.82159 ];
INF_SCATT5                (idx, [1:   4]) = [  6.12685E-04 0.04197  2.95168E-04 0.85370 ];
INF_SCATT6                (idx, [1:   4]) = [  3.39874E-04 0.07177 -4.81231E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  7.36222E-05 0.27858 -8.98893E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.83022E-01 0.00059  3.70925E-01 0.00120 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.35082E-02 0.00408  2.07512E-03 0.16501 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.01670E-02 0.00404 -4.77326E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.25487E-03 0.01286  1.41723E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.84550E-03 0.00875  2.90588E-04 0.82159 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.12805E-04 0.04202  2.95168E-04 0.85370 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.40059E-04 0.07178 -4.81231E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.38695E-05 0.27743 -8.98893E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.41335E-01 0.00042  3.74614E-01 0.00129 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.76560E-01 0.00042  8.89818E-01 0.00129 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.57912E-03 0.00402  5.91554E-03 0.00511 ];
INF_REMXS                 (idx, [1:   4]) = [  4.70625E-03 0.00428  1.05180E-02 0.01219 ];

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

INF_S0                    (idx, [1:   8]) = [  3.82902E-01 0.00059  1.08578E-04 0.01028  4.58944E-03 0.02219  3.66335E-01 0.00128 ];
INF_S1                    (idx, [1:   8]) = [  2.35344E-02 0.00407 -2.62664E-05 0.02191 -5.92634E-04 0.06511  2.66775E-03 0.12297 ];
INF_S2                    (idx, [1:   8]) = [  1.01688E-02 0.00404 -1.79134E-06 0.26180 -2.71313E-04 0.07421  2.23580E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.25544E-03 0.01285 -7.59279E-07 0.52272 -6.08322E-05 0.28464  2.02555E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.84614E-03 0.00871 -6.11808E-07 0.55807  3.66641E-06 1.00000  2.86922E-04 0.80168 ];
INF_S5                    (idx, [1:   8]) = [  6.12621E-04 0.04208  6.36059E-08 1.00000 -1.44369E-05 1.00000  3.09605E-04 0.82400 ];
INF_S6                    (idx, [1:   8]) = [  3.39804E-04 0.07155  6.97359E-08 1.00000 -2.28643E-05 0.84747 -2.52588E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  7.38088E-05 0.27479 -1.86509E-07 1.00000 -3.21249E-05 0.36751 -5.77643E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.82913E-01 0.00059  1.08578E-04 0.01028  4.58944E-03 0.02219  3.66335E-01 0.00128 ];
INF_SP1                   (idx, [1:   8]) = [  2.35345E-02 0.00407 -2.62664E-05 0.02191 -5.92634E-04 0.06511  2.66775E-03 0.12297 ];
INF_SP2                   (idx, [1:   8]) = [  1.01688E-02 0.00404 -1.79134E-06 0.26180 -2.71313E-04 0.07421  2.23580E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.25563E-03 0.01283 -7.59279E-07 0.52272 -6.08322E-05 0.28464  2.02555E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.84612E-03 0.00871 -6.11808E-07 0.55807  3.66641E-06 1.00000  2.86922E-04 0.80168 ];
INF_SP5                   (idx, [1:   8]) = [  6.12742E-04 0.04213  6.36059E-08 1.00000 -1.44369E-05 1.00000  3.09605E-04 0.82400 ];
INF_SP6                   (idx, [1:   8]) = [  3.39990E-04 0.07156  6.97359E-08 1.00000 -2.28643E-05 0.84747 -2.52588E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  7.40560E-05 0.27367 -1.86509E-07 1.00000 -3.21249E-05 0.36751 -5.77643E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20274E-01 0.00348  4.37403E-01 0.08817 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22854E-01 0.00418  5.16642E-01 0.10530 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24685E-01 0.00458  2.29118E+00 0.84368 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.13685E-01 0.00772  5.23776E-01 0.19674 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04089E+00 0.00349  8.11568E-01 0.07818 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03262E+00 0.00420  7.43140E-01 0.14675 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02683E+00 0.00457  8.60704E-01 0.12214 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06321E+00 0.00781  8.30860E-01 0.14481 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.75069E-03 0.02539  1.45981E-04 0.15766  8.91957E-04 0.06161  5.26281E-04 0.08481  1.23445E-03 0.05673  2.00610E-03 0.04481  8.54689E-04 0.06057  7.19797E-04 0.08211  3.71432E-04 0.11401 ];
LAMBDA                    (idx, [1:  18]) = [  5.56166E-01 0.03787  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 7.5E-09  1.33042E-01 5.4E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 2.6E-09  3.55460E+00 4.8E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c015.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c015' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 23 00:35:37 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 23 00:45:19 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684794937668 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  7.07631E-01  1.05825E+00  1.05470E+00  1.08795E+00  1.09147E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.72921E-01 0.00384  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.27079E-01 0.00080  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.65950E-01 0.00133  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.06652E-01 0.00092  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.52816E+00 0.00140  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.45290E+01 0.00284  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.45205E+01 0.00284  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23419E+02 0.00392  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.71123E+01 0.00617  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400390 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00195E+03 0.00289 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00195E+03 0.00289 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.54650E+01 ;
RUNNING_TIME              (idx, 1)        =  9.69158E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.36217E-01  8.36217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.31667E-02  4.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.64758E+00  6.19567E-01  5.25083E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.54317E-01  1.09000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.16668E-04  9.16668E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.69157E+00  1.45055E+01 ];
CPU_USAGE                 (idx, 1)        = 4.69119 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99914E+00 0.00065 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.42558E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.20663E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.89902E+07 ;
TOT_SF_RATE               (idx, 1)        =  6.31717E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.49332E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.01085E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.57298E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.69789E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.36121E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.05724E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.81932E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.65019E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.37928E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29222E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.60554E+14 ;
TE132_ACTIVITY            (idx, 1)        =  4.89600E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.62514E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.92476E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.89971E+12 ;
CS137_ACTIVITY            (idx, 1)        =  2.96276E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.31629E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.80122E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.28077E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.04235E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.34165E+16 0.00131  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.00000E+01  3.00028E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.18179E+00  6.96964E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.37088E-01 0.00330 ];
U233_FISS                 (idx, [1:   4]) = [  1.17120E+14 1.00000  6.14251E-06 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  1.45560E+19 0.00266  7.85734E-01 0.00130 ];
U238_FISS                 (idx, [1:   4]) = [  2.43634E+18 0.00694  1.31462E-01 0.00621 ];
PU239_FISS                (idx, [1:   4]) = [  1.01426E+18 0.01083  5.47311E-02 0.01039 ];
PU240_FISS                (idx, [1:   4]) = [  4.19487E+16 0.05405  2.25898E-03 0.05369 ];
PU241_FISS                (idx, [1:   4]) = [  4.90301E+15 0.16016  2.66520E-04 0.15984 ];
U235_CAPT                 (idx, [1:   4]) = [  3.94119E+18 0.00491  1.40656E-01 0.00473 ];
U238_CAPT                 (idx, [1:   4]) = [  1.45120E+19 0.00238  5.17895E-01 0.00191 ];
PU239_CAPT                (idx, [1:   4]) = [  2.59405E+17 0.02096  9.25870E-03 0.02091 ];
PU240_CAPT                (idx, [1:   4]) = [  5.74449E+16 0.04724  2.05142E-03 0.04711 ];
PU241_CAPT                (idx, [1:   4]) = [  1.40762E+15 0.28088  5.06011E-05 0.28071 ];
XE135_CAPT                (idx, [1:   4]) = [  1.21180E+16 0.11046  4.32562E-04 0.11040 ];
SM149_CAPT                (idx, [1:   4]) = [  1.63697E+16 0.08156  5.84854E-04 0.08139 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400390 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.68579E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400390 4.00969E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 238976 2.39356E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 158025 1.58221E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3389 3.39197E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400390 4.00969E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17397E+00 3.2E-09  7.17397E+00 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.68128E+19 7.2E-05  4.68128E+19 7.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84463E+19 5.3E-06  1.84463E+19 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.81208E+19 0.00128  2.12915E+19 0.00083  6.82931E+18 0.00487 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.65671E+19 0.00077  3.97378E+19 0.00045  6.82931E+18 0.00487 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.68330E+19 0.00131  4.68330E+19 0.00131  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.02409E+22 0.00343  2.26935E+21 0.00067  7.45916E+21 0.00451 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.97249E+17 0.01671 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.69643E+19 0.00078 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.96667E+21 0.00290 ];
INI_FMASS                 (idx, 1)        =  8.36357E+01 ;
TOT_FMASS                 (idx, 1)        =  8.10366E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.36357E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.10366E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.02997E+00 0.09145 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.37898E-02 0.06648 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.35426E-02 0.01549 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.79554E+02 0.03209 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.91779E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99739E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.69156E-01 0.09355 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.66097E-01 0.09355 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53779E+00 7.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03017E+02 5.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00310E+00 0.00195  9.97424E-01 0.00190  6.49730E-03 0.03188 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99262E-01 0.00081 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99904E-01 0.00129 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99262E-01 0.00081 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00780E+00 0.00080 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.29183E+00 0.00109 ];
IMP_ALF                   (idx, [1:   2]) = [  5.28768E+00 0.00082 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.00987E-01 0.00582 ];
IMP_EALF                  (idx, [1:   2]) = [  1.01259E-01 0.00434 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.69488E-01 0.00452 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.66710E-01 0.00226 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.73103E-03 0.01840  2.23812E-04 0.10276  1.11700E-03 0.04715  6.50854E-04 0.06181  1.36263E-03 0.04468  2.31342E-03 0.03115  9.74449E-04 0.05476  7.52603E-04 0.06117  3.36250E-04 0.09102 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.19078E-01 0.03031  4.55035E-03 0.09350  2.46138E-02 0.02740  3.14681E-02 0.04202  1.27055E-01 0.01539  2.91005E-01 0.00503  5.56517E-01 0.03151  1.24243E+00 0.03984  1.65289E+00 0.07604 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.74132E-03 0.02468  1.93208E-04 0.15085  9.46071E-04 0.06293  6.12642E-04 0.08599  1.20023E-03 0.06208  2.02913E-03 0.04351  8.16301E-04 0.07152  6.67476E-04 0.08634  2.76257E-04 0.10365 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.14251E-01 0.03833  1.24667E-02 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.27422E-07 0.02900  5.27464E-07 0.02928  4.89093E-07 0.20215 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.28221E-07 0.02863  5.28225E-07 0.02890  4.94203E-07 0.20572 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.46250E-03 0.03222  1.77771E-04 0.20061  1.01044E-03 0.08573  4.74630E-04 0.11012  1.20334E-03 0.07896  1.94638E-03 0.05699  8.09324E-04 0.09180  6.03262E-04 0.10801  2.37355E-04 0.16573 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.09117E-01 0.06261  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 4.9E-09  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.98305E-07 0.06111  3.98971E-07 0.06137  1.75446E-07 0.16352 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.99264E-07 0.06101  3.99925E-07 0.06127  1.77147E-07 0.16659 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.28404E-03 0.11376  1.91523E-04 0.48135  1.21999E-03 0.24604  7.43072E-04 0.34120  6.76601E-04 0.23311  1.55630E-03 0.21208  1.11148E-03 0.23611  6.48920E-04 0.34255  1.36156E-04 0.72104 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.96719E-01 0.13896  1.24667E-02 8.2E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.18258E-03 0.10708  2.09079E-04 0.45913  1.19480E-03 0.23805  7.39782E-04 0.33681  6.95065E-04 0.23156  1.48783E-03 0.20217  1.12856E-03 0.23274  5.86304E-04 0.34110  1.41158E-04 0.72546 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.96187E-01 0.13665  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.6E-09  1.63478E+00 0.0E+00  3.55460E+00 1.5E-08 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.02470E+04 0.13597 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.81168E-07 0.01322 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.82272E-07 0.01306 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.77850E-03 0.02300 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43664E+04 0.02375 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.90715E-08 0.01089 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.26432E-04 0.01042  2.26669E-04 0.01054  3.90095E-05 0.20075 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.37478E-04 0.02260  2.38004E-04 0.02285  3.25095E-05 0.27349 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.41871E-02 0.01491  1.41950E-02 0.01496  1.40830E-02 0.16560 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20564E+01 0.04011 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.45205E+01 0.00284  4.45717E+01 0.00270 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.95150E+03 0.01692  4.53367E+04 0.00385  1.28445E+05 0.00455  1.93070E+05 0.00228  2.56735E+05 0.00464  6.13867E+05 0.00301  5.50646E+05 0.00396  7.07077E+05 0.00350  7.27725E+05 0.00285  6.68461E+05 0.00219  6.19972E+05 0.00282  5.03887E+05 0.00445  4.86442E+05 0.00439  4.00186E+05 0.00578  3.00908E+05 0.00585  2.56376E+05 0.00667  2.25881E+05 0.00612  2.02868E+05 0.00650  1.77673E+05 0.00857  3.10627E+05 0.01018  2.56127E+05 0.01123  1.81601E+05 0.01162  1.14115E+05 0.01106  1.26581E+05 0.01079  1.18434E+05 0.01172  9.55598E+04 0.01175  1.56584E+05 0.01251  2.97542E+04 0.01475  3.48762E+04 0.01511  2.93562E+04 0.01296  1.61467E+04 0.01439  2.60524E+04 0.01493  1.64258E+04 0.01980  1.32509E+04 0.02014  2.51581E+03 0.02429  2.49001E+03 0.03345  2.54513E+03 0.02199  2.59526E+03 0.02526  2.51488E+03 0.02027  2.43881E+03 0.02133  2.38061E+03 0.01854  2.27087E+03 0.03016  4.18599E+03 0.02634  6.46627E+03 0.02591  7.89064E+03 0.02328  1.88915E+04 0.01957  1.69133E+04 0.02990  1.53550E+04 0.02764  8.24528E+03 0.02500  4.98816E+03 0.03315  3.39316E+03 0.03116  3.50497E+03 0.03551  5.26519E+03 0.03321  5.26177E+03 0.02994  6.96204E+03 0.03514  6.74101E+03 0.04910  5.95614E+03 0.04995  2.44072E+03 0.06158  1.33261E+03 0.06159  7.38377E+02 0.08983  5.57093E+02 0.10219  4.66012E+02 0.09871  4.00323E+02 0.10423  2.55553E+02 0.11752  1.98387E+02 0.11387  1.59954E+02 0.12433  1.25632E+02 0.16340  8.37779E+01 0.21248  5.06857E+01 0.26022  1.61907E+01 0.29404 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00848E+00 0.00096 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.01372E+22 0.00429  1.04686E+20 0.02917 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.87451E-01 0.00079  3.78956E-01 0.00245 ];
INF_CAPT                  (idx, [1:   4]) = [  2.71380E-03 0.00388  5.97616E-03 0.01736 ];
INF_ABS                   (idx, [1:   4]) = [  4.53324E-03 0.00401  6.08588E-03 0.01787 ];
INF_FISS                  (idx, [1:   4]) = [  1.81944E-03 0.00429  1.09714E-04 0.10122 ];
INF_NSF                   (idx, [1:   4]) = [  4.61732E-03 0.00427  2.79476E-04 0.10034 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53777E+00 8.4E-05  2.54985E+00 0.00201 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03017E+02 5.0E-06  2.03794E+02 0.00034 ];
INF_INVV                  (idx, [1:   4]) = [  3.46972E-08 0.00791  1.45403E-06 0.00659 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82921E-01 0.00076  3.72921E-01 0.00216 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32350E-02 0.00303  2.36881E-03 0.13508 ];
INF_SCATT2                (idx, [1:   4]) = [  1.00704E-02 0.00261 -6.33307E-04 0.34467 ];
INF_SCATT3                (idx, [1:   4]) = [  3.24466E-03 0.01014  2.35265E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.82354E-03 0.01309 -1.47982E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.25141E-04 0.03140 -9.39709E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.18190E-04 0.05293  1.84560E-04 0.82852 ];
INF_SCATT7                (idx, [1:   4]) = [  1.05870E-04 0.13487  1.35727E-04 0.72442 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82932E-01 0.00076  3.72921E-01 0.00216 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32354E-02 0.00303  2.36881E-03 0.13508 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.00704E-02 0.00261 -6.33307E-04 0.34467 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.24482E-03 0.01014  2.35265E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.82375E-03 0.01309 -1.47982E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.25126E-04 0.03144 -9.39709E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.18111E-04 0.05291  1.84560E-04 0.82852 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.05987E-04 0.13431  1.35727E-04 0.72442 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.41679E-01 0.00053  3.76450E-01 0.00262 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.75576E-01 0.00053  8.85519E-01 0.00262 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.52205E-03 0.00402  6.08588E-03 0.01787 ];
INF_REMXS                 (idx, [1:   4]) = [  4.64018E-03 0.00411  1.05552E-02 0.02149 ];

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

INF_S0                    (idx, [1:   8]) = [  3.82811E-01 0.00076  1.09714E-04 0.01748  4.52037E-03 0.02517  3.68400E-01 0.00207 ];
INF_S1                    (idx, [1:   8]) = [  2.32615E-02 0.00303 -2.64985E-05 0.02158 -5.80460E-04 0.07300  2.94927E-03 0.11271 ];
INF_S2                    (idx, [1:   8]) = [  1.00727E-02 0.00259 -2.37596E-06 0.16083 -1.91115E-04 0.14235 -4.42192E-04 0.45864 ];
INF_S3                    (idx, [1:   8]) = [  3.24507E-03 0.01014 -4.08091E-07 1.00000 -6.85878E-05 0.42613  9.21143E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.82412E-03 0.01311 -5.72831E-07 0.69494 -8.57539E-06 1.00000 -6.22278E-06 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.25230E-04 0.03125 -8.87187E-08 1.00000 -2.18827E-05 0.92721 -7.20882E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.18498E-04 0.05276 -3.07610E-07 1.00000 -3.73437E-05 0.36008  2.21904E-04 0.70922 ];
INF_S7                    (idx, [1:   8]) = [  1.06006E-04 0.13484 -1.36346E-07 1.00000 -7.95340E-06 0.94595  1.43681E-04 0.65772 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.82822E-01 0.00076  1.09714E-04 0.01748  4.52037E-03 0.02517  3.68400E-01 0.00207 ];
INF_SP1                   (idx, [1:   8]) = [  2.32619E-02 0.00302 -2.64985E-05 0.02158 -5.80460E-04 0.07300  2.94927E-03 0.11271 ];
INF_SP2                   (idx, [1:   8]) = [  1.00728E-02 0.00260 -2.37596E-06 0.16083 -1.91115E-04 0.14235 -4.42192E-04 0.45864 ];
INF_SP3                   (idx, [1:   8]) = [  3.24523E-03 0.01013 -4.08091E-07 1.00000 -6.85878E-05 0.42613  9.21143E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.82432E-03 0.01311 -5.72831E-07 0.69494 -8.57539E-06 1.00000 -6.22278E-06 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.25214E-04 0.03128 -8.87187E-08 1.00000 -2.18827E-05 0.92721 -7.20882E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.18418E-04 0.05274 -3.07610E-07 1.00000 -3.73437E-05 0.36008  2.21904E-04 0.70922 ];
INF_SP7                   (idx, [1:   8]) = [  1.06123E-04 0.13428 -1.36346E-07 1.00000 -7.95340E-06 0.94595  1.43681E-04 0.65772 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.17976E-01 0.00317  3.62576E-01 0.04238 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.19731E-01 0.00399  5.22576E-01 0.22205 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21834E-01 0.00549  3.45333E-01 0.10932 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.12628E-01 0.00497  4.38861E-01 0.19948 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04839E+00 0.00318  9.35806E-01 0.04701 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04269E+00 0.00397  8.32801E-01 0.14086 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03601E+00 0.00553  1.05051E+00 0.08809 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06647E+00 0.00495  9.24107E-01 0.11267 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.74132E-03 0.02468  1.93208E-04 0.15085  9.46071E-04 0.06293  6.12642E-04 0.08599  1.20023E-03 0.06208  2.02913E-03 0.04351  8.16301E-04 0.07152  6.67476E-04 0.08634  2.76257E-04 0.10365 ];
LAMBDA                    (idx, [1:  18]) = [  5.14251E-01 0.03833  1.24667E-02 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c015.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c015' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 23 00:35:37 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 23 00:46:29 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684794937668 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  7.08805E-01  1.07623E+00  1.05981E+00  1.07618E+00  1.07897E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.72660E-01 0.00359  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.27340E-01 0.00075  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.68589E-01 0.00123  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.08374E-01 0.00088  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.53244E+00 0.00155  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.36984E+01 0.00262  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.36903E+01 0.00262  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.21327E+02 0.00364  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.69470E+01 0.00550  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400374 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00187E+03 0.00333 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00187E+03 0.00333 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.12499E+01 ;
RUNNING_TIME              (idx, 1)        =  1.08711E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.36217E-01  8.36217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.18167E-02  4.40000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.79708E+00  6.15217E-01  5.34283E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.75633E-01  1.06500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.16668E-04  9.16668E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.08711E+01  1.44229E+01 ];
CPU_USAGE                 (idx, 1)        = 4.71434 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99912E+00 0.00060 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.47995E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.22290E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.90887E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.35366E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.60171E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.10847E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.62728E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.69798E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.55590E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.23246E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.06563E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.22368E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.49026E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.41010E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.02314E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.36795E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.86161E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.42515E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.34890E+13 ;
CS137_ACTIVITY            (idx, 1)        =  3.45719E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.33916E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78353E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.33718E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.10630E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.36769E+16 0.00154  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.50000E+01  3.50033E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.87875E+00  6.96964E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.58506E-01 0.00406 ];
U235_FISS                 (idx, [1:   4]) = [  1.40661E+19 0.00322  7.63365E-01 0.00143 ];
U238_FISS                 (idx, [1:   4]) = [  2.42941E+18 0.00683  1.31822E-01 0.00609 ];
PU239_FISS                (idx, [1:   4]) = [  1.33507E+18 0.01060  7.24499E-02 0.01017 ];
PU240_FISS                (idx, [1:   4]) = [  5.38182E+16 0.04648  2.93205E-03 0.04683 ];
PU241_FISS                (idx, [1:   4]) = [  8.18139E+15 0.12008  4.42332E-04 0.11996 ];
U235_CAPT                 (idx, [1:   4]) = [  3.86139E+18 0.00591  1.34747E-01 0.00562 ];
U238_CAPT                 (idx, [1:   4]) = [  1.47715E+19 0.00264  5.15518E-01 0.00214 ];
PU239_CAPT                (idx, [1:   4]) = [  3.26674E+17 0.01906  1.13926E-02 0.01875 ];
PU240_CAPT                (idx, [1:   4]) = [  7.70874E+16 0.04026  2.69244E-03 0.04033 ];
PU241_CAPT                (idx, [1:   4]) = [  1.65947E+15 0.25857  5.81522E-05 0.25849 ];
XE135_CAPT                (idx, [1:   4]) = [  1.41210E+16 0.08568  4.92203E-04 0.08532 ];
SM149_CAPT                (idx, [1:   4]) = [  1.82734E+16 0.07780  6.38303E-04 0.07747 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400374 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.60329E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400374 4.00960E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 241696 2.42090E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 155443 1.55636E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3235 3.23479E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400374 4.00960E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.14907E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17397E+00 3.2E-09  7.17397E+00 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.69675E+19 7.4E-05  4.69675E+19 7.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84373E+19 5.3E-06  1.84373E+19 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.86339E+19 0.00122  2.17645E+19 0.00091  6.86941E+18 0.00509 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.70711E+19 0.00074  4.02017E+19 0.00049  6.86941E+18 0.00509 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.73538E+19 0.00154  4.73538E+19 0.00154  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.02119E+22 0.00350  2.30504E+21 0.00064  7.39525E+21 0.00460 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.83025E+17 0.01670 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.74542E+19 0.00077 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.97203E+21 0.00297 ];
INI_FMASS                 (idx, 1)        =  8.36357E+01 ;
TOT_FMASS                 (idx, 1)        =  8.06037E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.36357E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.06037E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.78825E-01 0.09432 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.21823E-02 0.06180 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.34329E-02 0.01389 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.03925E+02 0.02991 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92181E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99730E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.49403E-01 0.09668 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.46545E-01 0.09668 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54742E+00 7.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03116E+02 5.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.91522E-01 0.00233  9.85204E-01 0.00225  6.22847E-03 0.03166 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92224E-01 0.00079 ];
COL_KEFF                  (idx, [1:   2]) = [  9.92302E-01 0.00152 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92224E-01 0.00079 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00031E+00 0.00076 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.27200E+00 0.00115 ];
IMP_ALF                   (idx, [1:   2]) = [  5.27040E+00 0.00081 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.03041E-01 0.00604 ];
IMP_EALF                  (idx, [1:   2]) = [  1.03015E-01 0.00424 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.75718E-01 0.00417 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.76329E-01 0.00228 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.66326E-03 0.01945  1.77595E-04 0.12082  1.08514E-03 0.04905  5.84822E-04 0.06778  1.15894E-03 0.04794  2.47344E-03 0.03485  1.01493E-03 0.04695  8.04279E-04 0.05389  3.64122E-04 0.08295 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.52695E-01 0.02623  3.67768E-03 0.10959  2.44723E-02 0.02800  2.87040E-02 0.04919  1.19738E-01 0.02363  2.91005E-01 0.00503  5.76512E-01 0.02800  1.29965E+00 0.03600  1.83062E+00 0.06879 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.74596E-03 0.02506  1.56284E-04 0.16090  9.76402E-04 0.06535  5.29896E-04 0.08913  1.07752E-03 0.06788  2.12030E-03 0.04565  9.13938E-04 0.06236  6.64370E-04 0.07845  3.07253E-04 0.11230 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.32106E-01 0.03446  1.24667E-02 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 7.0E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.21484E-07 0.02922  5.20903E-07 0.02928  5.12772E-07 0.16894 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.16161E-07 0.02891  5.15564E-07 0.02896  5.09539E-07 0.17125 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.28446E-03 0.03220  1.27539E-04 0.22445  8.34652E-04 0.08814  4.75828E-04 0.10847  9.64722E-04 0.08352  1.94426E-03 0.05838  9.13580E-04 0.08566  7.07254E-04 0.10365  3.16628E-04 0.14399 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.60505E-01 0.04645  1.24667E-02 6.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 4.9E-09  6.66488E-01 2.6E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.05165E-07 0.05422  4.05857E-07 0.05434  1.87001E-07 0.15405 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.01309E-07 0.05421  4.01984E-07 0.05433  1.85666E-07 0.15572 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.15998E-03 0.10998  1.63215E-04 0.50822  9.52403E-04 0.27107  4.03882E-04 0.29359  1.26702E-03 0.21802  1.88526E-03 0.18579  6.88765E-04 0.26966  6.42333E-04 0.37910  1.57108E-04 0.63470 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.09717E-01 0.12404  1.24667E-02 0.0E+00  2.82917E-02 2.7E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.0E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.04677E-03 0.10746  1.63824E-04 0.52038  8.92683E-04 0.26894  4.33765E-04 0.29572  1.17236E-03 0.21485  1.81056E-03 0.18834  7.39051E-04 0.27165  6.65690E-04 0.37492  1.68845E-04 0.63909 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.10361E-01 0.12704  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.0E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.95252E+04 0.12339 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.63029E-07 0.01100 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.58543E-07 0.01071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.27348E-03 0.02004 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.39894E+04 0.02406 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.87108E-08 0.01137 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.25888E-04 0.01045  2.25910E-04 0.01044  2.75144E-05 0.22976 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.35906E-04 0.02236  2.35725E-04 0.02242  3.47795E-05 0.29334 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.40263E-02 0.01379  1.40631E-02 0.01372  1.22931E-02 0.22188 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06210E+01 0.03931 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.36903E+01 0.00262  4.42436E+01 0.00278 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.00744E+04 0.00852  4.53522E+04 0.00449  1.29782E+05 0.00446  1.94217E+05 0.00314  2.54756E+05 0.00243  6.10622E+05 0.00185  5.46648E+05 0.00351  7.02670E+05 0.00298  7.24095E+05 0.00317  6.61890E+05 0.00254  6.13363E+05 0.00258  4.96758E+05 0.00429  4.79541E+05 0.00538  3.93832E+05 0.00441  2.96721E+05 0.00453  2.51384E+05 0.00484  2.19802E+05 0.00550  1.98746E+05 0.00534  1.74805E+05 0.00750  3.02357E+05 0.00895  2.47578E+05 0.01020  1.74528E+05 0.01075  1.09415E+05 0.01150  1.21260E+05 0.01129  1.14392E+05 0.01063  9.21146E+04 0.01316  1.52031E+05 0.01569  2.88809E+04 0.01760  3.40342E+04 0.01689  2.83865E+04 0.01700  1.58960E+04 0.01844  2.57674E+04 0.01818  1.62689E+04 0.01312  1.36627E+04 0.01845  2.55465E+03 0.02303  2.48115E+03 0.02443  2.42980E+03 0.01953  2.48300E+03 0.02735  2.43008E+03 0.02867  2.32039E+03 0.01665  2.36940E+03 0.01575  2.18430E+03 0.02471  4.12889E+03 0.01424  6.39897E+03 0.01804  7.80205E+03 0.02444  1.87552E+04 0.01315  1.67857E+04 0.01673  1.53058E+04 0.01920  8.10385E+03 0.02650  4.76906E+03 0.02345  3.22508E+03 0.01446  3.21200E+03 0.02141  5.00960E+03 0.02175  4.97473E+03 0.02171  6.93742E+03 0.02326  6.50724E+03 0.03657  5.77159E+03 0.05109  2.44244E+03 0.05512  1.36619E+03 0.06701  8.19151E+02 0.06015  6.88354E+02 0.06276  6.35091E+02 0.07664  4.45785E+02 0.07631  2.81241E+02 0.07318  2.06692E+02 0.10086  1.60578E+02 0.11589  1.11485E+02 0.16318  8.28099E+01 0.25741  3.27374E+01 0.22705  1.02632E+01 0.36235 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00038E+00 0.00123 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.01077E+22 0.00402  1.04041E+20 0.01386 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.89105E-01 0.00075  3.78282E-01 0.00190 ];
INF_CAPT                  (idx, [1:   4]) = [  2.77348E-03 0.00390  5.92402E-03 0.01546 ];
INF_ABS                   (idx, [1:   4]) = [  4.59767E-03 0.00382  6.01963E-03 0.01626 ];
INF_FISS                  (idx, [1:   4]) = [  1.82419E-03 0.00394  9.56112E-05 0.11384 ];
INF_NSF                   (idx, [1:   4]) = [  4.64691E-03 0.00393  2.46881E-04 0.11339 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54738E+00 6.1E-05  2.58294E+00 0.00181 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03115E+02 4.3E-06  2.04241E+02 0.00031 ];
INF_INVV                  (idx, [1:   4]) = [  3.43353E-08 0.00801  1.46177E-06 0.00780 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84508E-01 0.00072  3.72213E-01 0.00183 ];
INF_SCATT1                (idx, [1:   4]) = [  2.35230E-02 0.00366  2.55813E-03 0.13016 ];
INF_SCATT2                (idx, [1:   4]) = [  1.02269E-02 0.00521 -8.51007E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.32635E-03 0.00939 -1.14953E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.86690E-03 0.01298  3.68736E-04 0.37354 ];
INF_SCATT5                (idx, [1:   4]) = [  6.38113E-04 0.03323 -1.73658E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.21040E-04 0.05366  1.18329E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  9.81274E-05 0.15301 -1.16699E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84520E-01 0.00072  3.72213E-01 0.00183 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.35233E-02 0.00366  2.55813E-03 0.13016 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.02271E-02 0.00522 -8.51007E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.32617E-03 0.00940 -1.14953E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.86692E-03 0.01298  3.68736E-04 0.37354 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.38108E-04 0.03323 -1.73658E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.20973E-04 0.05355  1.18329E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.81238E-05 0.15372 -1.16699E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.42613E-01 0.00052  3.75544E-01 0.00204 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.72918E-01 0.00052  8.87633E-01 0.00203 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.58643E-03 0.00387  6.01963E-03 0.01626 ];
INF_REMXS                 (idx, [1:   4]) = [  4.70719E-03 0.00346  1.06471E-02 0.01179 ];

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

INF_S0                    (idx, [1:   8]) = [  3.84398E-01 0.00072  1.10705E-04 0.00545  4.57836E-03 0.02033  3.67635E-01 0.00183 ];
INF_S1                    (idx, [1:   8]) = [  2.35498E-02 0.00365 -2.67548E-05 0.02447 -6.01551E-04 0.06925  3.15968E-03 0.10693 ];
INF_S2                    (idx, [1:   8]) = [  1.02291E-02 0.00520 -2.13264E-06 0.34431 -2.11487E-04 0.13507  1.26386E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.32706E-03 0.00939 -7.06418E-07 0.38522 -6.23771E-05 0.46499  5.08818E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.86790E-03 0.01301 -9.96561E-07 0.27074  8.89982E-06 1.00000  3.59836E-04 0.40178 ];
INF_S5                    (idx, [1:   8]) = [  6.37590E-04 0.03331  5.22886E-07 0.43638 -3.56248E-05 0.49600 -1.38034E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.21072E-04 0.05450 -3.17282E-08 1.00000  2.01774E-06 1.00000  1.16311E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  9.83310E-05 0.15230 -2.03636E-07 1.00000 -2.93536E-05 0.50071 -8.73454E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.84409E-01 0.00072  1.10705E-04 0.00545  4.57836E-03 0.02033  3.67635E-01 0.00183 ];
INF_SP1                   (idx, [1:   8]) = [  2.35500E-02 0.00364 -2.67548E-05 0.02447 -6.01551E-04 0.06925  3.15968E-03 0.10693 ];
INF_SP2                   (idx, [1:   8]) = [  1.02292E-02 0.00520 -2.13264E-06 0.34431 -2.11487E-04 0.13507  1.26386E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.32688E-03 0.00940 -7.06418E-07 0.38522 -6.23771E-05 0.46499  5.08818E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.86792E-03 0.01301 -9.96561E-07 0.27074  8.89982E-06 1.00000  3.59836E-04 0.40178 ];
INF_SP5                   (idx, [1:   8]) = [  6.37585E-04 0.03331  5.22886E-07 0.43638 -3.56248E-05 0.49600 -1.38034E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.21004E-04 0.05439 -3.17282E-08 1.00000  2.01774E-06 1.00000  1.16311E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  9.83274E-05 0.15302 -2.03636E-07 1.00000 -2.93536E-05 0.50071 -8.73454E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21232E-01 0.00334  4.10319E-01 0.03535 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23049E-01 0.00527  4.20622E-01 0.07896 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23385E-01 0.00359  3.92671E-01 0.07011 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.17428E-01 0.00503  5.13572E-01 0.14453 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03778E+00 0.00338  8.20598E-01 0.03171 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03210E+00 0.00534  8.30910E-01 0.06683 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03088E+00 0.00360  8.92895E-01 0.07932 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.05035E+00 0.00511  7.37988E-01 0.09765 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.74596E-03 0.02506  1.56284E-04 0.16090  9.76402E-04 0.06535  5.29896E-04 0.08913  1.07752E-03 0.06788  2.12030E-03 0.04565  9.13938E-04 0.06236  6.64370E-04 0.07845  3.07253E-04 0.11230 ];
LAMBDA                    (idx, [1:  18]) = [  5.32106E-01 0.03446  1.24667E-02 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 7.0E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c015.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c015' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 23 00:35:37 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 23 00:47:38 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684794937668 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.01184E+00  9.56328E-01  9.99338E-01  1.02092E+00  1.01157E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.71643E-01 0.00353  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.28357E-01 0.00073  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.68710E-01 0.00137  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.08085E-01 0.00100  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.52290E+00 0.00141  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.40710E+01 0.00272  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.40627E+01 0.00272  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.22029E+02 0.00386  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.69657E+01 0.00577  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400262 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00131E+03 0.00276 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00131E+03 0.00276 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.68898E+01 ;
RUNNING_TIME              (idx, 1)        =  1.20221E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.36217E-01  8.36217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.13167E-02  4.73334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.09173E+01  5.81483E-01  5.38733E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.96917E-01  1.06167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.16668E-04  9.16668E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.20221E+01  1.43914E+01 ];
CPU_USAGE                 (idx, 1)        = 4.73210 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00050E+00 0.00071 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52397E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.23644E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.91577E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.06160E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.69131E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.18987E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.67301E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.69674E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.73162E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.38486E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.13793E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.69622E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.59369E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.51524E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.43463E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.77613E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.08625E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.85983E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.13458E+13 ;
CS137_ACTIVITY            (idx, 1)        =  3.95173E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.35813E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.76566E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.39490E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.15962E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.39482E+16 0.00148  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.00000E+01  4.00037E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.57572E+00  6.96964E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.79309E-01 0.00358 ];
U235_FISS                 (idx, [1:   4]) = [  1.36986E+19 0.00264  7.45192E-01 0.00150 ];
U238_FISS                 (idx, [1:   4]) = [  2.41403E+18 0.00721  1.31252E-01 0.00648 ];
PU239_FISS                (idx, [1:   4]) = [  1.60285E+18 0.00851  8.71785E-02 0.00809 ];
PU240_FISS                (idx, [1:   4]) = [  7.26828E+16 0.03815  3.95519E-03 0.03797 ];
PU241_FISS                (idx, [1:   4]) = [  1.08112E+16 0.10097  5.85125E-04 0.10070 ];
U235_CAPT                 (idx, [1:   4]) = [  3.74921E+18 0.00614  1.28230E-01 0.00555 ];
U238_CAPT                 (idx, [1:   4]) = [  1.50621E+19 0.00260  5.15353E-01 0.00201 ];
PU239_CAPT                (idx, [1:   4]) = [  4.07042E+17 0.01694  1.39339E-02 0.01706 ];
PU240_CAPT                (idx, [1:   4]) = [  9.91336E+16 0.03378  3.39825E-03 0.03406 ];
PU241_CAPT                (idx, [1:   4]) = [  1.86781E+15 0.25447  6.39214E-05 0.25494 ];
XE135_CAPT                (idx, [1:   4]) = [  1.37983E+16 0.08285  4.71800E-04 0.08279 ];
SM149_CAPT                (idx, [1:   4]) = [  2.28032E+16 0.06992  7.80138E-04 0.07002 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400262 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.70108E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400262 4.00970E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 243635 2.44107E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 153309 1.53539E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3318 3.32454E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400262 4.00970E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.16415E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17397E+00 3.2E-09  7.17397E+00 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.71195E+19 6.5E-05  4.71195E+19 6.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84280E+19 4.9E-06  1.84280E+19 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.91658E+19 0.00131  2.22629E+19 0.00082  6.90291E+18 0.00524 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.75938E+19 0.00080  4.06909E+19 0.00045  6.90291E+18 0.00524 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.78964E+19 0.00148  4.78964E+19 0.00148  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.03738E+22 0.00367  2.34477E+21 0.00058  7.50862E+21 0.00482 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.98169E+17 0.01649 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.79920E+19 0.00084 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.03638E+21 0.00316 ];
INI_FMASS                 (idx, 1)        =  8.36357E+01 ;
TOT_FMASS                 (idx, 1)        =  8.01710E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.36357E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.01710E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.39629E-01 0.09741 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.20734E-02 0.06177 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.32897E-02 0.01441 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.07561E+02 0.02492 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92016E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99670E-01 2.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.37491E-01 0.09880 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.34612E-01 0.09880 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55695E+00 6.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03218E+02 4.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.81522E-01 0.00194  9.75013E-01 0.00192  6.46307E-03 0.03151 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.84288E-01 0.00087 ];
COL_KEFF                  (idx, [1:   2]) = [  9.84201E-01 0.00146 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.84288E-01 0.00087 ];
ABS_KINF                  (idx, [1:   2]) = [  9.92530E-01 0.00083 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.26209E+00 0.00118 ];
IMP_ALF                   (idx, [1:   2]) = [  5.25766E+00 0.00074 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.04092E-01 0.00632 ];
IMP_EALF                  (idx, [1:   2]) = [  1.04307E-01 0.00389 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.82298E-01 0.00465 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.81232E-01 0.00199 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.48715E-03 0.01861  1.92142E-04 0.11791  9.78612E-04 0.05040  6.14246E-04 0.05838  1.26855E-03 0.04652  2.42628E-03 0.03038  9.23781E-04 0.05604  7.30996E-04 0.06444  3.52536E-04 0.08560 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.29575E-01 0.03129  3.92701E-03 0.10454  2.41894E-02 0.02919  3.16807E-02 0.04147  1.20403E-01 0.02297  2.89543E-01 0.00712  5.33190E-01 0.03544  1.18522E+00 0.04366  1.81285E+00 0.06948 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.45703E-03 0.02585  1.89665E-04 0.15548  9.06648E-04 0.06469  5.38004E-04 0.07840  1.15639E-03 0.06075  2.02547E-03 0.04346  7.59395E-04 0.07260  5.91871E-04 0.08277  2.89587E-04 0.10228 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.13703E-01 0.03795  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.02411E-07 0.02750  5.02603E-07 0.02760  4.63174E-07 0.12689 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.92771E-07 0.02735  4.92965E-07 0.02746  4.53888E-07 0.12632 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.57680E-03 0.03235  1.55741E-04 0.19894  8.58123E-04 0.09104  4.99995E-04 0.11501  1.10267E-03 0.07851  2.13169E-03 0.05161  8.34513E-04 0.08948  7.00339E-04 0.09804  2.93729E-04 0.15750 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.23825E-01 0.05157  1.24667E-02 4.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 5.2E-09  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.68877E-07 0.04679  3.67981E-07 0.04725  3.89730E-07 0.39785 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.61491E-07 0.04646  3.60628E-07 0.04692  3.79668E-07 0.39397 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.73012E-03 0.09177  1.44237E-04 0.51574  1.26057E-03 0.25392  4.59691E-04 0.41950  1.35767E-03 0.19556  2.45513E-03 0.17635  8.79778E-04 0.27949  8.48478E-04 0.27654  3.24572E-04 0.43160 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.68586E-01 0.11869  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.8E-09  2.92467E-01 0.0E+00  6.66488E-01 3.8E-09  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.73014E-03 0.09370  1.78407E-04 0.50406  1.30945E-03 0.25653  4.70547E-04 0.41985  1.35189E-03 0.19813  2.36352E-03 0.17861  8.07490E-04 0.28376  9.07967E-04 0.27088  3.40863E-04 0.45071 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.68325E-01 0.11824  1.24667E-02 8.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.3E-09  2.92467E-01 0.0E+00  6.66488E-01 3.8E-09  1.63478E+00 4.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.52396E+04 0.09661 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.49728E-07 0.01115 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41000E-07 0.01086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.14245E-03 0.01856 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.63846E+04 0.02329 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.81920E-08 0.01182 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.26007E-04 0.01061  2.26244E-04 0.01061  2.32222E-05 0.24357 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.36028E-04 0.02307  2.36517E-04 0.02305  1.96020E-05 0.55806 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.39927E-02 0.01389  1.40300E-02 0.01390  1.04304E-02 0.19773 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12233E+01 0.04207 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.40627E+01 0.00272  4.42903E+01 0.00300 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.84809E+03 0.01488  4.62553E+04 0.00558  1.28703E+05 0.00331  1.92809E+05 0.00278  2.56918E+05 0.00320  6.13586E+05 0.00162  5.48197E+05 0.00311  7.02780E+05 0.00319  7.25943E+05 0.00268  6.67946E+05 0.00293  6.20457E+05 0.00387  5.02160E+05 0.00478  4.83816E+05 0.00515  3.98311E+05 0.00468  2.98690E+05 0.00688  2.54567E+05 0.00837  2.22362E+05 0.00855  1.99833E+05 0.00879  1.74483E+05 0.01082  3.03119E+05 0.01252  2.48959E+05 0.01313  1.74510E+05 0.01463  1.09758E+05 0.01854  1.21760E+05 0.01757  1.13512E+05 0.01607  9.08424E+04 0.01476  1.49928E+05 0.01815  2.83630E+04 0.02030  3.38462E+04 0.01965  2.82558E+04 0.02250  1.55737E+04 0.01700  2.48042E+04 0.01871  1.59229E+04 0.02033  1.27491E+04 0.01961  2.42066E+03 0.02626  2.34562E+03 0.03193  2.43244E+03 0.02405  2.42484E+03 0.02416  2.40294E+03 0.02395  2.33304E+03 0.01691  2.29643E+03 0.02889  2.18023E+03 0.01840  4.01397E+03 0.02727  6.25469E+03 0.02470  7.74284E+03 0.02291  1.89776E+04 0.02698  1.71198E+04 0.02229  1.45714E+04 0.01276  7.70236E+03 0.02581  4.76206E+03 0.01896  3.24445E+03 0.02948  3.28843E+03 0.03069  4.97310E+03 0.02809  4.94185E+03 0.02087  6.69419E+03 0.02615  6.37110E+03 0.02853  5.87822E+03 0.03475  2.52188E+03 0.05100  1.44037E+03 0.05027  9.04071E+02 0.06852  6.70373E+02 0.07005  6.00120E+02 0.07791  4.34154E+02 0.09198  2.67068E+02 0.11574  2.21185E+02 0.11432  1.68018E+02 0.13713  1.08797E+02 0.12906  1.04197E+02 0.18467  6.83450E+01 0.30969  2.61997E+01 0.35248 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.92448E-01 0.00170 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.02685E+22 0.00599  1.04274E+20 0.01505 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.89248E-01 0.00105  3.78597E-01 0.00161 ];
INF_CAPT                  (idx, [1:   4]) = [  2.78166E-03 0.00539  5.94834E-03 0.00897 ];
INF_ABS                   (idx, [1:   4]) = [  4.57659E-03 0.00557  6.04635E-03 0.00896 ];
INF_FISS                  (idx, [1:   4]) = [  1.79493E-03 0.00590  9.80134E-05 0.05438 ];
INF_NSF                   (idx, [1:   4]) = [  4.58946E-03 0.00588  2.55094E-04 0.05432 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55691E+00 6.5E-05  2.60287E+00 0.00165 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03217E+02 5.4E-06  2.04507E+02 0.00029 ];
INF_INVV                  (idx, [1:   4]) = [  3.38554E-08 0.01030  1.47286E-06 0.00576 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84671E-01 0.00103  3.72543E-01 0.00149 ];
INF_SCATT1                (idx, [1:   4]) = [  2.35664E-02 0.00460  1.83084E-03 0.14798 ];
INF_SCATT2                (idx, [1:   4]) = [  1.01308E-02 0.00578 -1.62902E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.28933E-03 0.01577  2.29713E-04 0.67660 ];
INF_SCATT4                (idx, [1:   4]) = [  1.81053E-03 0.01681 -2.47704E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.03253E-04 0.03265 -1.60272E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.46614E-04 0.04962  6.63822E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.38347E-04 0.11611  1.81678E-04 0.94440 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84682E-01 0.00103  3.72543E-01 0.00149 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.35665E-02 0.00459  1.83084E-03 0.14798 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.01308E-02 0.00578 -1.62902E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.28923E-03 0.01576  2.29713E-04 0.67660 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.81038E-03 0.01682 -2.47704E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.03287E-04 0.03278 -1.60272E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.46599E-04 0.04967  6.63822E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.38446E-04 0.11642  1.81678E-04 0.94440 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.42759E-01 0.00078  3.76589E-01 0.00158 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.72505E-01 0.00078  8.85157E-01 0.00158 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.56528E-03 0.00561  6.04635E-03 0.00896 ];
INF_REMXS                 (idx, [1:   4]) = [  4.68719E-03 0.00508  1.07236E-02 0.01559 ];

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

INF_S0                    (idx, [1:   8]) = [  3.84561E-01 0.00102  1.10463E-04 0.02360  4.66935E-03 0.02315  3.67874E-01 0.00142 ];
INF_S1                    (idx, [1:   8]) = [  2.35928E-02 0.00460 -2.64100E-05 0.03079 -6.52404E-04 0.03342  2.48324E-03 0.10879 ];
INF_S2                    (idx, [1:   8]) = [  1.01332E-02 0.00577 -2.40032E-06 0.21811 -1.76619E-04 0.17959  1.37170E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.28961E-03 0.01574 -2.79784E-07 1.00000 -6.44360E-05 0.37362  2.94149E-04 0.51560 ];
INF_S4                    (idx, [1:   8]) = [  1.81109E-03 0.01661 -5.56709E-07 0.80634 -2.83995E-05 0.60027 -2.19304E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.03771E-04 0.03258 -5.18023E-07 0.50594 -1.70667E-05 1.00000 -1.43206E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.46842E-04 0.04944 -2.27970E-07 0.93330 -2.29712E-05 0.52953  8.93535E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.38582E-04 0.11577 -2.35233E-07 1.00000 -6.34231E-06 1.00000  1.88021E-04 0.95320 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.84572E-01 0.00102  1.10463E-04 0.02360  4.66935E-03 0.02315  3.67874E-01 0.00142 ];
INF_SP1                   (idx, [1:   8]) = [  2.35930E-02 0.00460 -2.64100E-05 0.03079 -6.52404E-04 0.03342  2.48324E-03 0.10879 ];
INF_SP2                   (idx, [1:   8]) = [  1.01332E-02 0.00578 -2.40032E-06 0.21811 -1.76619E-04 0.17959  1.37170E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.28951E-03 0.01574 -2.79784E-07 1.00000 -6.44360E-05 0.37362  2.94149E-04 0.51560 ];
INF_SP4                   (idx, [1:   8]) = [  1.81093E-03 0.01662 -5.56709E-07 0.80634 -2.83995E-05 0.60027 -2.19304E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.03805E-04 0.03271 -5.18023E-07 0.50594 -1.70667E-05 1.00000 -1.43206E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.46827E-04 0.04949 -2.27970E-07 0.93330 -2.29712E-05 0.52953  8.93535E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.38681E-04 0.11608 -2.35233E-07 1.00000 -6.34231E-06 1.00000  1.88021E-04 0.95320 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21846E-01 0.00248  4.06709E-01 0.04140 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25606E-01 0.00623  4.66504E-01 0.11394 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22576E-01 0.00471  4.96265E-01 0.19829 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.17678E-01 0.00590  5.91614E-01 0.29541 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03575E+00 0.00248  8.32098E-01 0.04057 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02409E+00 0.00617  8.05571E-01 0.11950 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03356E+00 0.00473  8.60046E-01 0.14256 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04961E+00 0.00584  8.30678E-01 0.14838 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.45703E-03 0.02585  1.89665E-04 0.15548  9.06648E-04 0.06469  5.38004E-04 0.07840  1.15639E-03 0.06075  2.02547E-03 0.04346  7.59395E-04 0.07260  5.91871E-04 0.08277  2.89587E-04 0.10228 ];
LAMBDA                    (idx, [1:  18]) = [  5.13703E-01 0.03795  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c015.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c015' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 23 00:35:37 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 23 00:48:49 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684794937668 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.04513E+00  1.03517E+00  1.04128E+00  8.89158E-01  9.89264E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.70942E-01 0.00359  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.29058E-01 0.00074  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.68778E-01 0.00130  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.08133E-01 0.00088  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.52881E+00 0.00146  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.41342E+01 0.00271  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.41260E+01 0.00271  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.22083E+02 0.00373  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.67973E+01 0.00608  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400405 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00203E+03 0.00302 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00203E+03 0.00302 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.26450E+01 ;
RUNNING_TIME              (idx, 1)        =  1.31963E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.36217E-01  8.36217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.08333E-02  4.66667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.20607E+01  6.02683E-01  5.40700E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.18183E-01  1.06333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.16668E-04  9.16668E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.31963E+01  1.43491E+01 ];
CPU_USAGE                 (idx, 1)        = 4.74717 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00003E+00 0.00075 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56166E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.24793E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.91909E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.30915E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.76975E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.26149E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.70951E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.69290E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.89252E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.51974E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.20154E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.09025E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.69098E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.61071E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.83986E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.12952E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.29942E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.23802E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.18053E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.44640E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.37411E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.74404E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.45768E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.20511E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.42174E+16 0.00138  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.50000E+01  4.50041E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.27268E+00  6.96964E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.88842E-01 0.00371 ];
U235_FISS                 (idx, [1:   4]) = [  1.32801E+19 0.00292  7.21713E-01 0.00162 ];
U238_FISS                 (idx, [1:   4]) = [  2.43740E+18 0.00746  1.32443E-01 0.00697 ];
PU239_FISS                (idx, [1:   4]) = [  1.95701E+18 0.00832  1.06329E-01 0.00780 ];
PU240_FISS                (idx, [1:   4]) = [  8.26724E+16 0.03844  4.48861E-03 0.03837 ];
PU241_FISS                (idx, [1:   4]) = [  1.87948E+16 0.08204  1.02332E-03 0.08219 ];
U235_CAPT                 (idx, [1:   4]) = [  3.65049E+18 0.00530  1.22728E-01 0.00513 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51852E+19 0.00270  5.10473E-01 0.00212 ];
PU239_CAPT                (idx, [1:   4]) = [  5.03075E+17 0.01476  1.69247E-02 0.01498 ];
PU240_CAPT                (idx, [1:   4]) = [  1.15952E+17 0.03218  3.89115E-03 0.03186 ];
PU241_CAPT                (idx, [1:   4]) = [  2.44762E+15 0.22402  8.19308E-05 0.22468 ];
XE135_CAPT                (idx, [1:   4]) = [  1.16004E+16 0.09996  3.88937E-04 0.09978 ];
SM149_CAPT                (idx, [1:   4]) = [  3.40638E+16 0.06180  1.14653E-03 0.06177 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400405 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.63816E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400405 4.00964E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 245316 2.45685E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 151776 1.51965E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3313 3.31296E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400405 4.00964E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.16415E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17397E+00 3.2E-09  7.17397E+00 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.72796E+19 7.7E-05  4.72796E+19 7.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84179E+19 5.7E-06  1.84179E+19 5.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.97232E+19 0.00137  2.27211E+19 0.00089  7.00212E+18 0.00550 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.81411E+19 0.00084  4.11390E+19 0.00050  7.00212E+18 0.00550 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.84348E+19 0.00138  4.84348E+19 0.00138  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.04869E+22 0.00357  2.37712E+21 0.00065  7.58720E+21 0.00472 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.01485E+17 0.01812 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.85426E+19 0.00086 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.08396E+21 0.00305 ];
INI_FMASS                 (idx, 1)        =  8.36357E+01 ;
TOT_FMASS                 (idx, 1)        =  7.97383E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.36357E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.97383E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.78568E-01 0.10070 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.04040E-02 0.06622 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.31297E-02 0.01393 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.79418E+02 0.03204 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92003E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99713E-01 2.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.10019E-01 0.10460 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.07496E-01 0.10460 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.56704E+00 8.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03329E+02 5.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.76023E-01 0.00209  9.69035E-01 0.00205  6.29260E-03 0.03129 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.76403E-01 0.00089 ];
COL_KEFF                  (idx, [1:   2]) = [  9.76514E-01 0.00136 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.76403E-01 0.00089 ];
ABS_KINF                  (idx, [1:   2]) = [  9.84560E-01 0.00087 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.25055E+00 0.00121 ];
IMP_ALF                   (idx, [1:   2]) = [  5.24182E+00 0.00078 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.05309E-01 0.00626 ];
IMP_EALF                  (idx, [1:   2]) = [  1.05989E-01 0.00413 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.84600E-01 0.00444 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.89176E-01 0.00238 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.57525E-03 0.01835  2.27184E-04 0.11412  1.01768E-03 0.04834  5.52584E-04 0.06521  1.30877E-03 0.04607  2.35142E-03 0.03416  9.63640E-04 0.04932  7.94293E-04 0.05952  3.59677E-04 0.08713 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.44629E-01 0.02738  4.23868E-03 0.09877  2.58869E-02 0.02161  2.87040E-02 0.04919  1.20403E-01 0.02297  2.88080E-01 0.00875  5.76512E-01 0.02800  1.32417E+00 0.03433  1.70621E+00 0.07378 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.45734E-03 0.02421  2.07515E-04 0.14649  8.92040E-04 0.06592  4.33084E-04 0.08602  1.07040E-03 0.06679  2.00197E-03 0.04157  8.82168E-04 0.07109  6.46699E-04 0.07861  3.23468E-04 0.10350 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.52255E-01 0.03599  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 2.3E-09  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.16233E-07 0.03104  5.16284E-07 0.03125  4.45171E-07 0.09078 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.02535E-07 0.03033  5.02566E-07 0.03055  4.35806E-07 0.09202 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.42918E-03 0.03200  1.75003E-04 0.20656  8.46550E-04 0.08514  5.21076E-04 0.10752  1.14738E-03 0.07664  2.04519E-03 0.05863  7.78488E-04 0.09847  6.51336E-04 0.09912  2.64161E-04 0.18332 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.94393E-01 0.05192  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 4.8E-09  6.66488E-01 4.4E-09  1.63478E+00 0.0E+00  3.55460E+00 7.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.34121E-07 0.10235  4.34334E-07 0.10242  1.97148E-07 0.16172 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23231E-07 0.10099  4.23446E-07 0.10107  1.91965E-07 0.16252 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.87198E-03 0.09307  3.97609E-04 0.53905  7.55967E-04 0.27205  5.19707E-04 0.38355  1.24418E-03 0.20525  1.80562E-03 0.19117  6.19405E-04 0.30839  3.05546E-04 0.35249  2.23944E-04 0.46004 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.93195E-01 0.14914  1.24667E-02 5.9E-09  2.82917E-02 3.8E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.9E-09  1.63478E+00 0.0E+00  3.55460E+00 5.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.97533E-03 0.09114  3.77751E-04 0.53703  7.77313E-04 0.26818  4.92861E-04 0.39257  1.27000E-03 0.20225  1.90029E-03 0.17885  6.10645E-04 0.30823  3.15184E-04 0.36193  2.31289E-04 0.45340 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.89650E-01 0.14832  1.24667E-02 0.0E+00  2.82917E-02 2.7E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.94792E+04 0.10375 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.71607E-07 0.01558 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.60009E-07 0.01554 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.96535E-03 0.01572 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53679E+04 0.02046 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.83024E-08 0.01119 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.29496E-04 0.01108  2.29559E-04 0.01115  4.60756E-05 0.17339 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.42495E-04 0.02346  2.42799E-04 0.02367  3.88547E-05 0.23475 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.37826E-02 0.01337  1.37703E-02 0.01348  1.74391E-02 0.14660 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20180E+01 0.04093 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.41260E+01 0.00271  4.39958E+01 0.00289 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.00159E+04 0.01883  4.57168E+04 0.00633  1.29175E+05 0.00407  1.93528E+05 0.00235  2.55650E+05 0.00257  6.12770E+05 0.00376  5.47285E+05 0.00573  7.03016E+05 0.00289  7.24782E+05 0.00350  6.65256E+05 0.00232  6.18226E+05 0.00284  5.02281E+05 0.00339  4.86073E+05 0.00374  3.99413E+05 0.00519  2.99150E+05 0.00662  2.54075E+05 0.00668  2.23139E+05 0.00854  1.99683E+05 0.00839  1.75764E+05 0.00919  3.03810E+05 0.00858  2.47962E+05 0.01101  1.73903E+05 0.01223  1.09000E+05 0.01289  1.21293E+05 0.01208  1.12428E+05 0.01246  9.05255E+04 0.01576  1.50914E+05 0.01735  2.83786E+04 0.01754  3.36983E+04 0.01525  2.84170E+04 0.02140  1.55012E+04 0.02049  2.52138E+04 0.02208  1.66314E+04 0.02753  1.31998E+04 0.02587  2.42441E+03 0.02705  2.37903E+03 0.02981  2.44527E+03 0.02570  2.48970E+03 0.02337  2.40835E+03 0.02352  2.32130E+03 0.02075  2.42381E+03 0.03059  2.23021E+03 0.02626  4.16659E+03 0.02342  6.33851E+03 0.02735  7.73385E+03 0.02636  1.84156E+04 0.02594  1.71756E+04 0.02497  1.54667E+04 0.02504  8.04404E+03 0.02924  4.84677E+03 0.03910  3.33271E+03 0.03144  3.42574E+03 0.02892  5.09429E+03 0.02917  4.98193E+03 0.02804  6.66788E+03 0.03381  6.44619E+03 0.04356  5.71668E+03 0.05685  2.36038E+03 0.06868  1.30523E+03 0.05942  8.00827E+02 0.06972  6.71911E+02 0.06483  5.86859E+02 0.09319  4.23130E+02 0.09101  2.82352E+02 0.09160  2.52586E+02 0.09932  1.90410E+02 0.10366  1.34622E+02 0.09241  9.44002E+01 0.13721  4.21481E+01 0.19237  7.19454E+00 0.33082 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.84666E-01 0.00156 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.03794E+22 0.00559  1.06995E+20 0.02952 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.89589E-01 0.00071  3.78061E-01 0.00249 ];
INF_CAPT                  (idx, [1:   4]) = [  2.80474E-03 0.00374  5.85435E-03 0.01883 ];
INF_ABS                   (idx, [1:   4]) = [  4.57949E-03 0.00440  5.93713E-03 0.01888 ];
INF_FISS                  (idx, [1:   4]) = [  1.77475E-03 0.00556  8.27769E-05 0.08090 ];
INF_NSF                   (idx, [1:   4]) = [  4.55575E-03 0.00553  2.17798E-04 0.08116 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.56699E+00 6.6E-05  2.63053E+00 0.00175 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03328E+02 3.9E-06  2.04881E+02 0.00031 ];
INF_INVV                  (idx, [1:   4]) = [  3.39517E-08 0.01043  1.45665E-06 0.00579 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.85010E-01 0.00068  3.72150E-01 0.00246 ];
INF_SCATT1                (idx, [1:   4]) = [  2.36318E-02 0.00423  2.94573E-03 0.09937 ];
INF_SCATT2                (idx, [1:   4]) = [  1.01536E-02 0.00438 -3.84954E-04 0.77384 ];
INF_SCATT3                (idx, [1:   4]) = [  3.31389E-03 0.01029 -7.55470E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.82156E-03 0.00980 -3.07844E-04 0.66717 ];
INF_SCATT5                (idx, [1:   4]) = [  5.89085E-04 0.03253 -4.49124E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.20672E-04 0.05758  2.71877E-04 0.48090 ];
INF_SCATT7                (idx, [1:   4]) = [  1.05218E-04 0.15630  6.68115E-04 0.26441 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.85021E-01 0.00068  3.72150E-01 0.00246 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.36320E-02 0.00423  2.94573E-03 0.09937 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.01534E-02 0.00438 -3.84954E-04 0.77384 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.31377E-03 0.01026 -7.55470E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.82173E-03 0.00978 -3.07844E-04 0.66717 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.89047E-04 0.03258 -4.49124E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.20726E-04 0.05757  2.71877E-04 0.48090 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.05148E-04 0.15722  6.68115E-04 0.26441 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.43036E-01 0.00048  3.74945E-01 0.00231 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.71717E-01 0.00048  8.89062E-01 0.00230 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.56823E-03 0.00436  5.93713E-03 0.01888 ];
INF_REMXS                 (idx, [1:   4]) = [  4.69006E-03 0.00472  1.06395E-02 0.01644 ];

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

INF_S0                    (idx, [1:   8]) = [  3.84899E-01 0.00068  1.10662E-04 0.02075  4.72836E-03 0.02898  3.67422E-01 0.00265 ];
INF_S1                    (idx, [1:   8]) = [  2.36578E-02 0.00424 -2.59985E-05 0.02184 -6.07672E-04 0.08386  3.55340E-03 0.08213 ];
INF_S2                    (idx, [1:   8]) = [  1.01562E-02 0.00436 -2.59195E-06 0.16259 -1.55298E-04 0.18077 -2.29656E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.31492E-03 0.01041 -1.02813E-06 0.58452 -6.94709E-05 0.34699 -6.07613E-06 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.82176E-03 0.00980 -2.08052E-07 1.00000 -5.36130E-05 0.51553 -2.54231E-04 0.83514 ];
INF_S5                    (idx, [1:   8]) = [  5.89412E-04 0.03255 -3.27122E-07 1.00000 -1.90356E-05 0.74470 -2.58769E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.20534E-04 0.05713  1.38387E-07 1.00000 -1.86279E-05 0.96689  2.90505E-04 0.46207 ];
INF_S7                    (idx, [1:   8]) = [  1.05559E-04 0.15727 -3.41258E-07 1.00000  3.03120E-06 1.00000  6.65084E-04 0.26958 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.84910E-01 0.00068  1.10662E-04 0.02075  4.72836E-03 0.02898  3.67422E-01 0.00265 ];
INF_SP1                   (idx, [1:   8]) = [  2.36580E-02 0.00424 -2.59985E-05 0.02184 -6.07672E-04 0.08386  3.55340E-03 0.08213 ];
INF_SP2                   (idx, [1:   8]) = [  1.01560E-02 0.00436 -2.59195E-06 0.16259 -1.55298E-04 0.18077 -2.29656E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.31480E-03 0.01038 -1.02813E-06 0.58452 -6.94709E-05 0.34699 -6.07613E-06 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.82194E-03 0.00977 -2.08052E-07 1.00000 -5.36130E-05 0.51553 -2.54231E-04 0.83514 ];
INF_SP5                   (idx, [1:   8]) = [  5.89374E-04 0.03260 -3.27122E-07 1.00000 -1.90356E-05 0.74470 -2.58769E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.20588E-04 0.05711  1.38387E-07 1.00000 -1.86279E-05 0.96689  2.90505E-04 0.46207 ];
INF_SP7                   (idx, [1:   8]) = [  1.05489E-04 0.15819 -3.41258E-07 1.00000  3.03120E-06 1.00000  6.65084E-04 0.26958 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20106E-01 0.00174  4.29210E-01 0.10239 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22210E-01 0.00307  5.20322E-01 0.13349 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23230E-01 0.00248  4.59075E-01 0.08756 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.15049E-01 0.00296  4.28362E-01 0.19705 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04135E+00 0.00174  8.43266E-01 0.08904 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03461E+00 0.00306  7.45100E-01 0.12627 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03131E+00 0.00249  7.75849E-01 0.08344 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.05812E+00 0.00296  1.00885E+00 0.14465 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.45734E-03 0.02421  2.07515E-04 0.14649  8.92040E-04 0.06592  4.33084E-04 0.08602  1.07040E-03 0.06679  2.00197E-03 0.04157  8.82168E-04 0.07109  6.46699E-04 0.07861  3.23468E-04 0.10350 ];
LAMBDA                    (idx, [1:  18]) = [  5.52255E-01 0.03599  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 2.3E-09  3.55460E+00 5.5E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c015.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c015' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 23 00:35:37 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 23 00:50:00 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684794937668 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.05338E+00  9.43449E-01  9.30610E-01  1.02862E+00  1.04394E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.71322E-01 0.00328  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.28678E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.69055E-01 0.00140  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.08361E-01 0.00098  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.53010E+00 0.00147  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.44099E+01 0.00281  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.44016E+01 0.00281  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.22384E+02 0.00396  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.69732E+01 0.00557  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400361 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00181E+03 0.00299 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00181E+03 0.00299 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.84532E+01 ;
RUNNING_TIME              (idx, 1)        =  1.43811E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.36217E-01  8.36217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.03833E-02  4.71667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.32147E+01  6.05183E-01  5.48850E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.39417E-01  1.06333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.16668E-04  9.16668E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.43811E+01  1.43811E+01 ];
CPU_USAGE                 (idx, 1)        = 4.75993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99995E+00 0.00069 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.59280E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.25785E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.92065E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.57789E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.83763E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.32395E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.74080E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.68821E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.04135E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.64048E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.25822E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.42054E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.78312E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.69842E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.23862E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.43579E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.50157E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.56792E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.53100E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.94122E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.38771E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.72207E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.52568E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.24413E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.45054E+16 0.00133  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.00000E+01  5.00044E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.96964E+00  6.96964E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.07603E-01 0.00380 ];
U235_FISS                 (idx, [1:   4]) = [  1.28233E+19 0.00287  6.97958E-01 0.00152 ];
U238_FISS                 (idx, [1:   4]) = [  2.49000E+18 0.00681  1.35516E-01 0.00629 ];
PU239_FISS                (idx, [1:   4]) = [  2.27349E+18 0.00721  1.23680E-01 0.00641 ];
PU240_FISS                (idx, [1:   4]) = [  1.06642E+17 0.03421  5.80564E-03 0.03427 ];
PU241_FISS                (idx, [1:   4]) = [  2.18042E+16 0.07294  1.18532E-03 0.07288 ];
U235_CAPT                 (idx, [1:   4]) = [  3.54841E+18 0.00551  1.16944E-01 0.00537 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53971E+19 0.00254  5.07445E-01 0.00223 ];
PU239_CAPT                (idx, [1:   4]) = [  5.83374E+17 0.01445  1.92271E-02 0.01446 ];
PU240_CAPT                (idx, [1:   4]) = [  1.39075E+17 0.03025  4.58485E-03 0.03017 ];
PU241_CAPT                (idx, [1:   4]) = [  4.52127E+15 0.15794  1.49563E-04 0.15782 ];
XE135_CAPT                (idx, [1:   4]) = [  1.39236E+16 0.09180  4.58638E-04 0.09175 ];
SM149_CAPT                (idx, [1:   4]) = [  3.53795E+16 0.05698  1.16596E-03 0.05714 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400361 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.28998E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400361 4.00929E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 247294 2.47684E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 149768 1.49948E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3299 3.29661E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400361 4.00929E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32831E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17397E+00 3.2E-09  7.17397E+00 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.74480E+19 7.3E-05  4.74480E+19 7.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84076E+19 5.4E-06  1.84076E+19 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.03085E+19 0.00134  2.31743E+19 0.00095  7.13421E+18 0.00518 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.87161E+19 0.00083  4.15819E+19 0.00053  7.13421E+18 0.00518 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.90107E+19 0.00133  4.90107E+19 0.00133  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.06393E+22 0.00367  2.41449E+21 0.00058  7.69085E+21 0.00487 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.04154E+17 0.01705 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.91203E+19 0.00086 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.14590E+21 0.00313 ];
INI_FMASS                 (idx, 1)        =  8.36357E+01 ;
TOT_FMASS                 (idx, 1)        =  7.93058E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.36357E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.93058E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.89293E-01 0.11247 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.06641E-02 0.07085 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.31489E-02 0.01332 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.77768E+02 0.03244 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92059E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99697E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.82629E-01 0.11098 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.80295E-01 0.11098 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57763E+00 7.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03444E+02 5.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.66392E-01 0.00215  9.60613E-01 0.00210  5.94695E-03 0.03047 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.68382E-01 0.00088 ];
COL_KEFF                  (idx, [1:   2]) = [  9.68451E-01 0.00131 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.68382E-01 0.00088 ];
ABS_KINF                  (idx, [1:   2]) = [  9.76429E-01 0.00086 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.22011E+00 0.00111 ];
IMP_ALF                   (idx, [1:   2]) = [  5.22140E+00 0.00083 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.08494E-01 0.00578 ];
IMP_EALF                  (idx, [1:   2]) = [  1.08196E-01 0.00433 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.01404E-01 0.00444 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.97696E-01 0.00221 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.62987E-03 0.01897  1.73250E-04 0.12216  1.02581E-03 0.05053  5.48394E-04 0.06760  1.31769E-03 0.04259  2.52260E-03 0.03298  8.54327E-04 0.05509  8.20170E-04 0.05271  3.67633E-04 0.08018 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.42086E-01 0.02804  3.55301E-03 0.11228  2.36236E-02 0.03151  2.80661E-02 0.05088  1.23064E-01 0.02019  2.89543E-01 0.00712  5.39855E-01 0.03433  1.31600E+00 0.03489  1.84839E+00 0.06811 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.63603E-03 0.02745  1.32634E-04 0.15642  9.41952E-04 0.07436  4.73038E-04 0.08669  1.20192E-03 0.06185  2.08674E-03 0.04273  7.30241E-04 0.07909  7.08195E-04 0.06996  3.61302E-04 0.11117 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.53045E-01 0.03777  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 6.8E-09  1.33042E-01 5.4E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.36229E-07 0.04115  5.36586E-07 0.04141  4.47366E-07 0.12905 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.17054E-07 0.04045  5.17381E-07 0.04071  4.33513E-07 0.13100 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.27665E-03 0.03104  1.37002E-04 0.22320  7.82241E-04 0.09395  3.53066E-04 0.13948  1.09355E-03 0.07935  2.13423E-03 0.05464  7.73435E-04 0.09016  7.07054E-04 0.09119  2.96071E-04 0.14811 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.74327E-01 0.05386  1.24667E-02 4.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 5.2E-09  6.66488E-01 4.2E-09  1.63478E+00 1.3E-09  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19302E-07 0.06831  4.19758E-07 0.06865  1.85197E-07 0.20357 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.06289E-07 0.06927  4.06738E-07 0.06963  1.80366E-07 0.20944 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.78155E-03 0.11269  9.28929E-05 0.79783  7.11097E-04 0.31032  3.95420E-04 0.36378  8.12843E-04 0.27653  1.52905E-03 0.20033  4.60400E-04 0.31564  4.55410E-04 0.33152  3.24443E-04 0.39126 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.15213E-01 0.14015  1.24667E-02 0.0E+00  2.82917E-02 3.8E-09  4.25244E-02 0.0E+00  1.33042E-01 2.7E-09  2.92467E-01 0.0E+00  6.66488E-01 3.9E-09  1.63478E+00 3.9E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.91548E-03 0.11168  1.05011E-04 0.77318  7.63795E-04 0.30596  3.93457E-04 0.37325  8.11799E-04 0.27794  1.59903E-03 0.20035  4.56863E-04 0.29987  4.72593E-04 0.33162  3.12926E-04 0.38967 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.13239E-01 0.14019  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 1.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57223E+04 0.11881 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.71725E-07 0.01744 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.55774E-07 0.01748 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.73616E-03 0.01773 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.28583E+04 0.02477 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.82291E-08 0.01180 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.26392E-04 0.01115  2.26550E-04 0.01120  2.55181E-05 0.22029 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.36242E-04 0.02436  2.36441E-04 0.02446  2.63781E-05 0.29466 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.38811E-02 0.01323  1.39050E-02 0.01320  1.05382E-02 0.19765 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06249E+01 0.04253 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.44016E+01 0.00281  4.37255E+01 0.00266 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.02854E+04 0.00990  4.58163E+04 0.00659  1.28823E+05 0.00487  1.93486E+05 0.00416  2.56647E+05 0.00306  6.13378E+05 0.00370  5.48438E+05 0.00334  7.06102E+05 0.00272  7.26586E+05 0.00339  6.67833E+05 0.00288  6.20660E+05 0.00467  5.03133E+05 0.00537  4.86257E+05 0.00626  4.00551E+05 0.00747  3.00824E+05 0.00738  2.55047E+05 0.01001  2.23008E+05 0.01035  2.00817E+05 0.01200  1.75917E+05 0.01371  3.02733E+05 0.01496  2.48071E+05 0.01709  1.74665E+05 0.01905  1.09686E+05 0.01744  1.21527E+05 0.01655  1.13648E+05 0.01734  9.09554E+04 0.01771  1.52532E+05 0.01753  2.85817E+04 0.02011  3.38837E+04 0.01735  2.85923E+04 0.02084  1.58652E+04 0.01800  2.57513E+04 0.02080  1.64363E+04 0.02005  1.33108E+04 0.02263  2.46766E+03 0.02878  2.45244E+03 0.02213  2.47747E+03 0.02842  2.53347E+03 0.03143  2.41622E+03 0.03281  2.37299E+03 0.02559  2.35228E+03 0.02368  2.18181E+03 0.01952  4.00101E+03 0.01977  6.23648E+03 0.02621  7.67181E+03 0.02973  1.85830E+04 0.02304  1.66978E+04 0.02996  1.45827E+04 0.03627  7.72781E+03 0.03983  4.76041E+03 0.04084  3.27793E+03 0.04329  3.40501E+03 0.04331  5.03116E+03 0.03930  5.09548E+03 0.03921  6.72078E+03 0.04050  6.47000E+03 0.03501  5.69151E+03 0.06501  2.51543E+03 0.07516  1.49005E+03 0.07715  9.43466E+02 0.10460  7.27254E+02 0.09263  6.09680E+02 0.11281  4.36206E+02 0.10553  2.23164E+02 0.11556  1.90481E+02 0.11067  1.41477E+02 0.09359  1.31089E+02 0.11072  7.36756E+01 0.11613  4.21894E+01 0.12171  1.59274E+01 0.22978 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.76513E-01 0.00156 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.05324E+22 0.00744  1.06603E+20 0.03356 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.89847E-01 0.00149  3.78724E-01 0.00281 ];
INF_CAPT                  (idx, [1:   4]) = [  2.81936E-03 0.00712  6.00841E-03 0.02106 ];
INF_ABS                   (idx, [1:   4]) = [  4.56764E-03 0.00722  6.09643E-03 0.02163 ];
INF_FISS                  (idx, [1:   4]) = [  1.74828E-03 0.00753  8.80126E-05 0.09454 ];
INF_NSF                   (idx, [1:   4]) = [  4.50635E-03 0.00751  2.31910E-04 0.09468 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.57759E+00 6.4E-05  2.63484E+00 0.00119 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03443E+02 5.5E-06  2.04934E+02 0.00021 ];
INF_INVV                  (idx, [1:   4]) = [  3.40376E-08 0.01079  1.46777E-06 0.00841 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.85280E-01 0.00143  3.72692E-01 0.00255 ];
INF_SCATT1                (idx, [1:   4]) = [  2.36137E-02 0.00465  2.11989E-03 0.15587 ];
INF_SCATT2                (idx, [1:   4]) = [  1.02521E-02 0.00728  9.80726E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.33306E-03 0.01067  1.53738E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.81216E-03 0.01711  2.06310E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.11783E-04 0.04125 -1.59331E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.72059E-04 0.06136  5.21141E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  7.98799E-05 0.26595 -2.48157E-04 0.53231 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.85291E-01 0.00143  3.72692E-01 0.00255 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.36138E-02 0.00465  2.11989E-03 0.15587 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.02522E-02 0.00727  9.80726E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.33283E-03 0.01067  1.53738E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.81213E-03 0.01711  2.06310E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.11744E-04 0.04127 -1.59331E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.72041E-04 0.06151  5.21141E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.00087E-05 0.26525 -2.48157E-04 0.53231 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.43299E-01 0.00110  3.76424E-01 0.00273 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.70982E-01 0.00109  8.85586E-01 0.00271 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.55683E-03 0.00723  6.09643E-03 0.02163 ];
INF_REMXS                 (idx, [1:   4]) = [  4.67490E-03 0.00648  1.05746E-02 0.01926 ];

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

INF_S0                    (idx, [1:   8]) = [  3.85172E-01 0.00144  1.07872E-04 0.01728  4.54194E-03 0.02814  3.68150E-01 0.00261 ];
INF_S1                    (idx, [1:   8]) = [  2.36399E-02 0.00464 -2.61368E-05 0.02507 -5.83501E-04 0.08364  2.70339E-03 0.13025 ];
INF_S2                    (idx, [1:   8]) = [  1.02543E-02 0.00728 -2.19113E-06 0.22234 -1.63336E-04 0.21213  2.61409E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.33407E-03 0.01076 -1.00467E-06 0.43474 -5.75348E-05 0.37842  2.11273E-04 0.83831 ];
INF_S4                    (idx, [1:   8]) = [  1.81240E-03 0.01705 -2.43535E-07 1.00000 -5.96087E-05 0.33836  2.65919E-04 0.76431 ];
INF_S5                    (idx, [1:   8]) = [  6.12073E-04 0.04137 -2.89386E-07 1.00000 -3.34463E-05 0.76541 -1.25885E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.72099E-04 0.06137 -3.99974E-08 1.00000  9.90551E-06 1.00000  4.22086E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  7.99858E-05 0.26702 -1.05878E-07 1.00000 -2.19186E-05 1.00000 -2.26238E-04 0.57509 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.85183E-01 0.00144  1.07872E-04 0.01728  4.54194E-03 0.02814  3.68150E-01 0.00261 ];
INF_SP1                   (idx, [1:   8]) = [  2.36400E-02 0.00463 -2.61368E-05 0.02507 -5.83501E-04 0.08364  2.70339E-03 0.13025 ];
INF_SP2                   (idx, [1:   8]) = [  1.02544E-02 0.00728 -2.19113E-06 0.22234 -1.63336E-04 0.21213  2.61409E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.33383E-03 0.01076 -1.00467E-06 0.43474 -5.75348E-05 0.37842  2.11273E-04 0.83831 ];
INF_SP4                   (idx, [1:   8]) = [  1.81237E-03 0.01706 -2.43535E-07 1.00000 -5.96087E-05 0.33836  2.65919E-04 0.76431 ];
INF_SP5                   (idx, [1:   8]) = [  6.12034E-04 0.04139 -2.89386E-07 1.00000 -3.34463E-05 0.76541 -1.25885E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.72081E-04 0.06151 -3.99974E-08 1.00000  9.90551E-06 1.00000  4.22086E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  8.01146E-05 0.26632 -1.05878E-07 1.00000 -2.19186E-05 1.00000 -2.26238E-04 0.57509 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20451E-01 0.00358  4.50959E-01 0.07233 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23779E-01 0.00472  4.60282E-01 0.12626 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23607E-01 0.00591  5.22760E-01 0.14475 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.14267E-01 0.00465  6.25200E-01 0.25736 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04032E+00 0.00356  7.70265E-01 0.06476 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02972E+00 0.00471  8.18835E-01 0.10558 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03037E+00 0.00581  7.42963E-01 0.12034 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06087E+00 0.00461  7.48997E-01 0.14877 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.63603E-03 0.02745  1.32634E-04 0.15642  9.41952E-04 0.07436  4.73038E-04 0.08669  1.20192E-03 0.06185  2.08674E-03 0.04273  7.30241E-04 0.07909  7.08195E-04 0.06996  3.61302E-04 0.11117 ];
LAMBDA                    (idx, [1:  18]) = [  5.53045E-01 0.03777  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 6.8E-09  1.33042E-01 5.4E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

