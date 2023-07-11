
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
WORKING_DIRECTORY         (idx, [1: 41])  = '/media/hdd/Faisal_Moshiur/SMR/newdir/t300' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul 10 21:57:02 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 10 21:58:35 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  9.61879E-01  9.65987E-01  1.02484E+00  9.56677E-01  1.03357E+00  1.02452E+00  1.02458E+00  9.56898E-01  1.02783E+00  1.02321E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.04861E-02 0.00157  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.09514E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.43019E-01 0.00060  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.57774E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.03226E+00 0.00049  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.29533E+01 0.00114  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.29479E+01 0.00114  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.83161E+01 0.00198  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25954E+01 0.00219  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500693 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00139E+03 0.00111 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00139E+03 0.00111 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.49322E+01 ;
RUNNING_TIME              (idx, 1)        =  1.54567E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.78133E-01  1.78133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.66665E-04  4.66665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.36707E+00  1.36707E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.54563E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 9.66071 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.00003E+01 0.00045 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.55176E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128499.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 649.21;
MEMSIZE                   (idx, 1)        = 552.15;
XS_MEMSIZE                (idx, 1)        = 427.61;
MAT_MEMSIZE               (idx, 1)        = 55.90;
RES_MEMSIZE               (idx, 1)        = 1.18;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.46;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 97.06;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 187347 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.18597E+15 0.00059  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.25298E-01 0.00143 ];
U235_FISS                 (idx, [1:   4]) = [  1.60825E+19 0.00100  8.70412E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  2.39479E+18 0.00277  1.29588E-01 0.00248 ];
U235_CAPT                 (idx, [1:   4]) = [  4.54328E+18 0.00203  1.66376E-01 0.00197 ];
U238_CAPT                 (idx, [1:   4]) = [  1.70217E+19 0.00100  6.23303E-01 0.00071 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500693 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.65335E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500693 2.50565E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1483348 1.48649E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1003929 1.00573E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13416 1.34268E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500693 2.50565E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.58559E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  6.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.54831E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.61164E+19 2.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.84701E+19 2.4E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.72898E+19 0.00049 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.57599E+19 0.00029 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.59298E+19 0.00059 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.04926E+22 0.00131 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.46739E+17 0.00931 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.60066E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.81811E+21 0.00120 ];
INI_FMASS                 (idx, 1)        =  2.35450E+04 ;
TOT_FMASS                 (idx, 1)        =  2.35450E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.96182E+00 0.01537 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.21968E-02 0.02688 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.03554E-02 0.00649 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11840E+03 0.02567 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.94856E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99772E-01 9.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.94725E-01 0.01608 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.89907E-01 0.01608 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49682E+00 2.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02756E+02 2.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00442E+00 0.00079  9.97296E-01 0.00078  7.18243E-03 0.01109 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00467E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00423E+00 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00467E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01010E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.58332E+00 0.00044 ];
IMP_ALF                   (idx, [1:   2]) = [  5.58545E+00 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.53159E-02 0.00247 ];
IMP_EALF                  (idx, [1:   2]) = [  7.51058E-02 0.00185 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.97717E-01 0.00196 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.97172E-01 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.13118E-03 0.00739  2.18764E-04 0.04332  1.10637E-03 0.01936  6.59043E-04 0.02573  1.45156E-03 0.01681  2.47905E-03 0.01369  1.00639E-03 0.01967  8.59283E-04 0.02250  3.50730E-04 0.03205 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.31741E-01 0.01122  8.42749E-03 0.03099  2.81785E-02 0.00284  4.04832E-02 0.01005  1.32776E-01 0.00200  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.59555E+00 0.00702  3.03563E+00 0.01851 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.33287E-03 0.00987  1.84890E-04 0.06415  9.88213E-04 0.02695  6.14245E-04 0.03430  1.33263E-03 0.02292  2.22191E-03 0.01813  9.07595E-04 0.02657  7.59929E-04 0.03070  3.23452E-04 0.04496 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.29844E-01 0.01512  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.77081E-07 0.01176  7.76834E-07 0.01180  8.06046E-07 0.07989 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.80196E-07 0.01169  7.79955E-07 0.01174  8.08033E-07 0.07899 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.15498E-03 0.01123  1.79524E-04 0.07175  9.86044E-04 0.03025  5.70203E-04 0.04336  1.27088E-03 0.02609  2.10943E-03 0.02312  9.30486E-04 0.03173  7.66941E-04 0.03699  3.41476E-04 0.05444 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.49459E-01 0.01914  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.96663E-07 0.02457  5.96626E-07 0.02478  6.00317E-07 0.11783 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.98632E-07 0.02430  5.98594E-07 0.02450  6.02580E-07 0.11820 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.41577E-03 0.03808  1.70896E-04 0.24057  8.25916E-04 0.10603  5.11602E-04 0.14560  1.34033E-03 0.09065  2.30530E-03 0.06707  1.06028E-03 0.09752  7.92987E-04 0.12776  4.08466E-04 0.16652 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.62032E-01 0.05340  1.24667E-02 4.6E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 5.3E-09  2.92467E-01 2.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.43246E-03 0.03775  1.68077E-04 0.23954  8.41128E-04 0.10323  5.05449E-04 0.14656  1.35591E-03 0.09079  2.30734E-03 0.06585  1.04611E-03 0.09572  7.94218E-04 0.12737  4.14242E-04 0.16521 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.61911E-01 0.05277  1.24667E-02 4.6E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 5.3E-09  2.92467E-01 2.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.43162E+04 0.04126 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.92530E-07 0.00534 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.95353E-07 0.00527 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.26892E-03 0.00745 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06416E+04 0.00905 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.03849E-08 0.00521 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.56696E-04 0.00454  2.56757E-04 0.00457  7.86869E-05 0.08840 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.85947E-04 0.01022  2.86201E-04 0.01023  7.72854E-05 0.14321 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.08077E-02 0.00632  1.08216E-02 0.00634  9.41708E-03 0.07265 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13069E+01 0.01634 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.29479E+01 0.00114  5.23596E+01 0.00105 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.75828E+04 0.00492  1.28871E+05 0.00274  3.68311E+05 0.00178  5.59228E+05 0.00141  7.43715E+05 0.00127  1.78056E+06 0.00138  1.57622E+06 0.00116  2.02895E+06 0.00100  2.08528E+06 0.00091  1.89201E+06 0.00111  1.73919E+06 0.00121  1.37027E+06 0.00152  1.31587E+06 0.00161  1.05646E+06 0.00190  7.64847E+05 0.00220  6.35170E+05 0.00231  5.38585E+05 0.00331  4.64629E+05 0.00360  3.89436E+05 0.00422  6.43020E+05 0.00569  5.15572E+05 0.00632  3.60746E+05 0.00660  2.25422E+05 0.00697  2.50615E+05 0.00661  2.32735E+05 0.00691  1.89111E+05 0.00743  3.13626E+05 0.00698  5.94978E+04 0.00691  6.96117E+04 0.00768  5.90282E+04 0.00660  3.25381E+04 0.00706  5.25408E+04 0.00739  3.37289E+04 0.00766  2.71582E+04 0.01006  5.13008E+03 0.01153  4.97861E+03 0.01180  5.05798E+03 0.01274  5.17528E+03 0.01096  5.07613E+03 0.00734  4.95870E+03 0.01006  5.06290E+03 0.01098  4.66479E+03 0.01109  8.61362E+03 0.01074  1.33344E+04 0.01264  1.61178E+04 0.00996  3.90573E+04 0.01020  3.51946E+04 0.01185  3.12793E+04 0.01025  1.67879E+04 0.00882  1.04009E+04 0.01139  7.02032E+03 0.01254  7.19121E+03 0.01162  1.13506E+04 0.01204  1.16516E+04 0.01420  1.57863E+04 0.01187  1.55635E+04 0.01448  1.49620E+04 0.01836  6.98166E+03 0.02108  4.04150E+03 0.03020  2.50788E+03 0.03144  2.02301E+03 0.03022  1.75456E+03 0.03555  1.29887E+03 0.03064  7.70405E+02 0.04070  6.32244E+02 0.04050  5.16454E+02 0.04204  3.98472E+02 0.06762  2.43826E+02 0.07317  1.43831E+02 0.11901  4.54318E+01 0.16811 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00964E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.04019E+22 0.00191  9.11911E+19 0.00948 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63839E-01 0.00030  3.70222E-01 0.00091 ];
INF_CAPT                  (idx, [1:   4]) = [  2.58033E-03 0.00180  5.00502E-03 0.00703 ];
INF_ABS                   (idx, [1:   4]) = [  4.35447E-03 0.00183  5.22807E-03 0.00723 ];
INF_FISS                  (idx, [1:   4]) = [  1.77414E-03 0.00191  2.23053E-04 0.03235 ];
INF_NSF                   (idx, [1:   4]) = [  4.42981E-03 0.00190  5.43402E-04 0.03235 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49688E+00 2.5E-05  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02756E+02 2.4E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  2.74072E-08 0.00454  1.52848E-06 0.00316 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.59482E-01 0.00029  3.65027E-01 0.00085 ];
INF_SCATT1                (idx, [1:   4]) = [  2.26846E-02 0.00152  2.40744E-03 0.07364 ];
INF_SCATT2                (idx, [1:   4]) = [  9.84182E-03 0.00161  2.24124E-04 0.35819 ];
INF_SCATT3                (idx, [1:   4]) = [  3.24707E-03 0.00299 -4.57495E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.81531E-03 0.00514 -1.14128E-04 0.64860 ];
INF_SCATT5                (idx, [1:   4]) = [  5.73756E-04 0.01323 -6.83041E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.19881E-04 0.02776 -5.63541E-05 0.94825 ];
INF_SCATT7                (idx, [1:   4]) = [  9.58544E-05 0.06321 -6.17066E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.59492E-01 0.00029  3.65027E-01 0.00085 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.26849E-02 0.00152  2.40744E-03 0.07364 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.84186E-03 0.00161  2.24124E-04 0.35819 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.24711E-03 0.00299 -4.57495E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.81533E-03 0.00515 -1.14128E-04 0.64860 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.73729E-04 0.01323 -6.83041E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.19870E-04 0.02779 -5.63541E-05 0.94825 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.57913E-05 0.06337 -6.17066E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.13364E-01 0.00021  3.67718E-01 0.00102 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06373E+00 0.00021  9.06514E-01 0.00101 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.34448E-03 0.00183  5.22807E-03 0.00723 ];
INF_REMXS                 (idx, [1:   4]) = [  4.42961E-03 0.00177  8.21011E-03 0.00722 ];

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

INF_S0                    (idx, [1:   8]) = [  3.59409E-01 0.00029  7.28971E-05 0.00657  3.01511E-03 0.01144  3.62012E-01 0.00088 ];
INF_S1                    (idx, [1:   8]) = [  2.27031E-02 0.00151 -1.84097E-05 0.01062 -3.38647E-04 0.04326  2.74609E-03 0.06471 ];
INF_S2                    (idx, [1:   8]) = [  9.84298E-03 0.00161 -1.15975E-06 0.14197 -1.14144E-04 0.09617  3.38268E-04 0.24517 ];
INF_S3                    (idx, [1:   8]) = [  3.24750E-03 0.00299 -4.23249E-07 0.32065 -5.44089E-05 0.13601  8.65936E-06 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.81540E-03 0.00513 -8.39034E-08 1.00000 -1.40593E-05 0.55819 -1.00069E-04 0.74190 ];
INF_S5                    (idx, [1:   8]) = [  5.73948E-04 0.01320 -1.91922E-07 0.54991 -1.44902E-05 0.53288 -5.38139E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.19953E-04 0.02774 -7.17421E-08 1.00000 -1.45015E-05 0.41699 -4.18527E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  9.59654E-05 0.06316 -1.11000E-07 0.67824 -1.31847E-05 0.48367 -4.85219E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.59419E-01 0.00029  7.28971E-05 0.00657  3.01511E-03 0.01144  3.62012E-01 0.00088 ];
INF_SP1                   (idx, [1:   8]) = [  2.27033E-02 0.00151 -1.84097E-05 0.01062 -3.38647E-04 0.04326  2.74609E-03 0.06471 ];
INF_SP2                   (idx, [1:   8]) = [  9.84302E-03 0.00161 -1.15975E-06 0.14197 -1.14144E-04 0.09617  3.38268E-04 0.24517 ];
INF_SP3                   (idx, [1:   8]) = [  3.24753E-03 0.00299 -4.23249E-07 0.32065 -5.44089E-05 0.13601  8.65936E-06 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.81541E-03 0.00513 -8.39034E-08 1.00000 -1.40593E-05 0.55819 -1.00069E-04 0.74190 ];
INF_SP5                   (idx, [1:   8]) = [  5.73921E-04 0.01320 -1.91922E-07 0.54991 -1.44902E-05 0.53288 -5.38139E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.19942E-04 0.02777 -7.17421E-08 1.00000 -1.45015E-05 0.41699 -4.18527E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  9.59023E-05 0.06333 -1.11000E-07 0.67824 -1.31847E-05 0.48367 -4.85219E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.99105E-01 0.00113  3.90142E-01 0.03637 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.99505E-01 0.00178  3.83610E-01 0.05815 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.00188E-01 0.00198  4.17867E-01 0.05651 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.97681E-01 0.00187  4.58178E-01 0.09754 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.11447E+00 0.00113  8.80066E-01 0.03403 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.11303E+00 0.00179  9.36850E-01 0.05380 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.11052E+00 0.00197  8.47584E-01 0.04591 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.11986E+00 0.00187  8.55762E-01 0.07224 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.33287E-03 0.00987  1.84890E-04 0.06415  9.88213E-04 0.02695  6.14245E-04 0.03430  1.33263E-03 0.02292  2.22191E-03 0.01813  9.07595E-04 0.02657  7.59929E-04 0.03070  3.23452E-04 0.04496 ];
LAMBDA                    (idx, [1:  18]) = [  5.29844E-01 0.01512  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.2E-09  3.55460E+00 0.0E+00 ];

