
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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/SMR/newdir/t1200' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 11 18:45:04 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 11 18:46:13 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 623078194 ;
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
OMP_THREADS               (idx, 1)        = 15 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  1.08005E+00  8.53461E-01  1.07698E+00  1.07344E+00  1.02209E+00  9.38263E-01  9.23644E-01  8.97220E-01  1.02558E+00  1.00541E+00  1.10163E+00  1.03330E+00  9.65266E-01  9.29075E-01  1.07459E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.11032E-02 0.00156  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.08897E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.40266E-01 0.00056  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.55135E-01 0.00046  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.05206E+00 0.00050  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.25992E+01 0.00105  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.25938E+01 0.00105  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.89321E+01 0.00181  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27276E+01 0.00211  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500763 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00153E+03 0.00110 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00153E+03 0.00110 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.68101E+01 ;
RUNNING_TIME              (idx, 1)        =  1.16603E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.53333E-02  6.53333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.00000E-04  5.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.10020E+00  1.10020E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.16602E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.41644 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.49940E+01 0.00060 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.41940E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128499.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 853.82;
MEMSIZE                   (idx, 1)        = 730.60;
XS_MEMSIZE                (idx, 1)        = 566.48;
MAT_MEMSIZE               (idx, 1)        = 61.74;
RES_MEMSIZE               (idx, 1)        = 1.36;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 101.03;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 123.21;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 187558 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 6 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 31 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 31 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1021 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.80409E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.43268E-01 ;
TOT_SF_RATE               (idx, 1)        =  1.40611E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.80409E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43268E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.95473E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.20642E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.95473E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.20642E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.04450E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.81219E+05 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.80419E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.04455E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.18416E+15 0.00058  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.25169E-01 0.00140 ];
U235_FISS                 (idx, [1:   4]) = [  1.60981E+19 0.00101  8.69964E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  2.40635E+18 0.00283  1.30036E-01 0.00263 ];
U235_CAPT                 (idx, [1:   4]) = [  4.51687E+18 0.00198  1.65643E-01 0.00187 ];
U238_CAPT                 (idx, [1:   4]) = [  1.70099E+19 0.00096  6.23786E-01 0.00068 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500763 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.40582E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500763 2.50541E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1481689 1.48461E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1005710 1.00742E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13364 1.33812E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500763 2.50541E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.11993E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  6.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.55393E-02 5.4E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.61194E+19 2.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.84699E+19 2.3E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.72861E+19 0.00046 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.57560E+19 0.00028 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.59208E+19 0.00058 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.05173E+22 0.00122 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.45785E+17 0.00884 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.60018E+19 0.00028 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.80054E+21 0.00113 ];
INI_FMASS                 (idx, 1)        =  2.34932E+04 ;
TOT_FMASS                 (idx, 1)        =  2.34932E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.04776E+00 0.01377 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.51050E-02 0.02539 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.03128E-02 0.00619 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.03481E+03 0.02659 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.94864E-01 4.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99782E-01 9.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.08416E-01 0.01511 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.03553E-01 0.01511 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49700E+00 2.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02757E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00647E+00 0.00077  9.99060E-01 0.00076  7.24067E-03 0.01117 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00480E+00 0.00029 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00449E+00 0.00057 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00480E+00 0.00029 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01021E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.58080E+00 0.00045 ];
IMP_ALF                   (idx, [1:   2]) = [  5.58481E+00 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.55104E-02 0.00251 ];
IMP_EALF                  (idx, [1:   2]) = [  7.51566E-02 0.00189 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.00466E-01 0.00199 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.98687E-01 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.10214E-03 0.00753  2.15389E-04 0.04595  1.08359E-03 0.01879  6.65144E-04 0.02476  1.47286E-03 0.01658  2.45987E-03 0.01279  1.03226E-03 0.02064  8.08303E-04 0.02232  3.64711E-04 0.03198 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.28272E-01 0.01041  8.10336E-03 0.03285  2.82351E-02 0.00200  4.03982E-02 0.01027  1.32510E-01 0.00284  2.92467E-01 0.0E+00  6.63822E-01 0.00284  1.60862E+00 0.00571  3.02141E+00 0.01881 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.28907E-03 0.00989  1.75819E-04 0.06304  9.80429E-04 0.02703  5.77033E-04 0.03527  1.30968E-03 0.02202  2.22400E-03 0.01757  9.24311E-04 0.02585  7.51077E-04 0.03149  3.46720E-04 0.04496 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.44391E-01 0.01507  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.03163E-07 0.01219  8.02958E-07 0.01231  8.40480E-07 0.08736 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.08023E-07 0.01216  8.07817E-07 0.01228  8.45436E-07 0.08725 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.20771E-03 0.01138  1.52770E-04 0.07696  9.63272E-04 0.03270  6.03235E-04 0.03901  1.34482E-03 0.02774  2.16499E-03 0.02043  9.23256E-04 0.03354  7.45256E-04 0.03809  3.10111E-04 0.05562 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.29215E-01 0.01755  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 5.6E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 4.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.01842E-07 0.02813  6.02125E-07 0.02831  5.21795E-07 0.09546 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.05455E-07 0.02802  6.05722E-07 0.02820  5.26553E-07 0.09737 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  8.28025E-03 0.04164  2.21392E-04 0.24967  9.08333E-04 0.11479  7.37865E-04 0.13615  1.37182E-03 0.10060  2.71281E-03 0.07290  9.49891E-04 0.09916  9.40056E-04 0.11759  4.38078E-04 0.18506 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.40168E-01 0.05437  1.24667E-02 4.6E-09  2.82917E-02 1.3E-09  4.25244E-02 2.3E-09  1.33042E-01 5.3E-09  2.92467E-01 2.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  8.26961E-03 0.04048  2.08001E-04 0.25433  9.32085E-04 0.11085  6.97708E-04 0.13301  1.37726E-03 0.09769  2.71656E-03 0.07174  9.60980E-04 0.09756  9.26620E-04 0.11534  4.50387E-04 0.17954 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.39846E-01 0.05382  1.24667E-02 3.8E-09  2.82917E-02 1.3E-09  4.25244E-02 2.3E-09  1.33042E-01 5.3E-09  2.92467E-01 2.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59587E+04 0.04716 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.02373E-07 0.00555 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.06635E-07 0.00545 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.54122E-03 0.00733 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.08964E+04 0.00928 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.00452E-08 0.00518 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.55462E-04 0.00476  2.55584E-04 0.00478  8.46279E-05 0.08317 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.79099E-04 0.01013  2.78734E-04 0.01016  1.00567E-04 0.14080 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.08752E-02 0.00609  1.08772E-02 0.00613  1.09782E-02 0.06963 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12482E+01 0.01699 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.25938E+01 0.00105  5.20315E+01 0.00109 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.76900E+04 0.00394  1.30341E+05 0.00228  3.71310E+05 0.00151  5.60208E+05 0.00146  7.47073E+05 0.00135  1.78713E+06 0.00096  1.58075E+06 0.00124  2.03503E+06 0.00105  2.08926E+06 0.00108  1.89746E+06 0.00117  1.74624E+06 0.00130  1.37408E+06 0.00164  1.32149E+06 0.00169  1.06052E+06 0.00175  7.69509E+05 0.00255  6.38125E+05 0.00257  5.37850E+05 0.00287  4.64913E+05 0.00304  3.88211E+05 0.00346  6.42665E+05 0.00390  5.13005E+05 0.00409  3.57900E+05 0.00397  2.23704E+05 0.00348  2.48955E+05 0.00350  2.33473E+05 0.00436  1.88070E+05 0.00517  3.12529E+05 0.00514  5.93944E+04 0.00617  7.01950E+04 0.00651  5.92193E+04 0.00676  3.28697E+04 0.00736  5.38279E+04 0.00865  3.42238E+04 0.00851  2.77457E+04 0.00959  5.28122E+03 0.01084  5.11760E+03 0.00797  5.25079E+03 0.01121  5.37142E+03 0.01081  5.17637E+03 0.00863  5.14397E+03 0.01021  5.21596E+03 0.01218  4.83558E+03 0.01141  8.86506E+03 0.01408  1.37139E+04 0.01360  1.67880E+04 0.01329  4.04986E+04 0.01040  3.66004E+04 0.01086  3.25753E+04 0.01092  1.73451E+04 0.01462  1.07725E+04 0.01446  7.40160E+03 0.01296  7.51969E+03 0.01424  1.15861E+04 0.01203  1.17915E+04 0.01259  1.57925E+04 0.01493  1.52529E+04 0.01435  1.37081E+04 0.02179  5.87091E+03 0.02246  3.30451E+03 0.02572  2.03639E+03 0.02612  1.55455E+03 0.03323  1.34850E+03 0.03717  1.02338E+03 0.04077  6.03858E+02 0.04398  5.34859E+02 0.04978  4.25723E+02 0.05460  3.21604E+02 0.06298  2.26535E+02 0.06573  1.42499E+02 0.08432  3.83866E+01 0.14225 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00991E+00 0.00067 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.04268E+22 0.00146  9.08211E+19 0.01138 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.61286E-01 0.00031  3.70448E-01 0.00086 ];
INF_CAPT                  (idx, [1:   4]) = [  2.57413E-03 0.00129  4.97118E-03 0.00718 ];
INF_ABS                   (idx, [1:   4]) = [  4.34384E-03 0.00133  5.20737E-03 0.00749 ];
INF_FISS                  (idx, [1:   4]) = [  1.76970E-03 0.00145  2.36188E-04 0.03574 ];
INF_NSF                   (idx, [1:   4]) = [  4.41907E-03 0.00145  5.75402E-04 0.03574 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49707E+00 2.7E-05  2.43620E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02758E+02 2.4E-06  2.02270E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  2.75209E-08 0.00392  1.48415E-06 0.00272 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.56941E-01 0.00030  3.65252E-01 0.00078 ];
INF_SCATT1                (idx, [1:   4]) = [  2.25025E-02 0.00145  1.94025E-03 0.08568 ];
INF_SCATT2                (idx, [1:   4]) = [  9.72062E-03 0.00180 -8.74888E-06 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.23038E-03 0.00291  6.05182E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.78880E-03 0.00524  5.42824E-06 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  5.66990E-04 0.01558 -5.50111E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.35487E-04 0.01717  4.62344E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.11003E-04 0.06049 -8.89001E-05 0.94837 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.56951E-01 0.00030  3.65252E-01 0.00078 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.25027E-02 0.00145  1.94025E-03 0.08568 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.72066E-03 0.00180 -8.74888E-06 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.23042E-03 0.00291  6.05182E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.78879E-03 0.00524  5.42824E-06 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.66960E-04 0.01558 -5.50111E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.35480E-04 0.01719  4.62344E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.10970E-04 0.06060 -8.89001E-05 0.94837 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10878E-01 0.00028  3.68436E-01 0.00090 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07224E+00 0.00028  9.04742E-01 0.00090 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.33431E-03 0.00134  5.20737E-03 0.00749 ];
INF_REMXS                 (idx, [1:   4]) = [  4.42816E-03 0.00145  9.45084E-03 0.00868 ];

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

INF_S0                    (idx, [1:   8]) = [  3.56858E-01 0.00030  8.31270E-05 0.00732  4.25535E-03 0.01197  3.60997E-01 0.00074 ];
INF_S1                    (idx, [1:   8]) = [  2.25222E-02 0.00145 -1.96796E-05 0.00946 -5.67231E-04 0.02928  2.50748E-03 0.06475 ];
INF_S2                    (idx, [1:   8]) = [  9.72244E-03 0.00180 -1.81967E-06 0.07025 -1.70414E-04 0.05222  1.61665E-04 0.78862 ];
INF_S3                    (idx, [1:   8]) = [  3.23072E-03 0.00290 -3.43550E-07 0.43908 -6.57520E-05 0.15644  1.26270E-04 0.88531 ];
INF_S4                    (idx, [1:   8]) = [  1.78918E-03 0.00522 -3.75110E-07 0.36662 -1.52995E-05 0.69130  2.07277E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  5.67004E-04 0.01562 -1.44094E-08 1.00000 -1.45306E-05 0.73751 -4.04805E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.35637E-04 0.01709 -1.50464E-07 0.68918 -7.84209E-06 1.00000  5.40765E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.11220E-04 0.06032 -2.17063E-07 0.29679 -9.30464E-06 0.59497 -7.95955E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.56867E-01 0.00030  8.31270E-05 0.00732  4.25535E-03 0.01197  3.60997E-01 0.00074 ];
INF_SP1                   (idx, [1:   8]) = [  2.25224E-02 0.00145 -1.96796E-05 0.00946 -5.67231E-04 0.02928  2.50748E-03 0.06475 ];
INF_SP2                   (idx, [1:   8]) = [  9.72248E-03 0.00180 -1.81967E-06 0.07025 -1.70414E-04 0.05222  1.61665E-04 0.78862 ];
INF_SP3                   (idx, [1:   8]) = [  3.23077E-03 0.00289 -3.43550E-07 0.43908 -6.57520E-05 0.15644  1.26270E-04 0.88531 ];
INF_SP4                   (idx, [1:   8]) = [  1.78917E-03 0.00522 -3.75110E-07 0.36662 -1.52995E-05 0.69130  2.07277E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  5.66975E-04 0.01563 -1.44094E-08 1.00000 -1.45306E-05 0.73751 -4.04805E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.35630E-04 0.01711 -1.50464E-07 0.68918 -7.84209E-06 1.00000  5.40765E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.11187E-04 0.06043 -2.17063E-07 0.29679 -9.30464E-06 0.59497 -7.95955E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.97427E-01 0.00119  4.17412E-01 0.04129 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.98027E-01 0.00149  4.94766E-01 0.08987 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.97529E-01 0.00126  4.37527E-01 0.06591 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.96765E-01 0.00240  4.09969E-01 0.05422 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.12076E+00 0.00119  8.25934E-01 0.03405 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.11853E+00 0.00148  7.72569E-01 0.06610 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.12038E+00 0.00126  8.29195E-01 0.05526 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.12338E+00 0.00238  8.76037E-01 0.05656 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.28907E-03 0.00989  1.75819E-04 0.06304  9.80429E-04 0.02703  5.77033E-04 0.03527  1.30968E-03 0.02202  2.22400E-03 0.01757  9.24311E-04 0.02585  7.51077E-04 0.03149  3.46720E-04 0.04496 ];
LAMBDA                    (idx, [1:  18]) = [  5.44391E-01 0.01507  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.2E-09  3.55460E+00 0.0E+00 ];

