
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
WORKING_DIRECTORY         (idx, [1: 45])  = '/media/hdd/Faisal_Moshiur/SMR/axial_expan/0mm' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 25 21:26:41 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 25 21:27:41 2023' ;

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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  8.45358E-01  8.36277E-01  8.44086E-01  8.42748E-01  1.17723E+00  1.23999E+00  1.24475E+00  8.96760E-01  8.38633E-01  1.23596E+00  1.23316E+00  1.23328E+00  1.24064E+00  1.02774E+00  1.06373E+00  8.37688E-01  8.39353E-01  8.45467E-01  8.35536E-01  8.41607E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.06153E-02 0.00158  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.09385E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.40914E-01 0.00056  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.55756E-01 0.00046  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.04740E+00 0.00046  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.35268E+01 0.00106  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.35214E+01 0.00106  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.97935E+01 0.00182  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27530E+01 0.00208  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500670 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00134E+03 0.00111 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00134E+03 0.00111 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.93751E+01 ;
RUNNING_TIME              (idx, 1)        =  1.01063E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.59833E-02  5.59833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.83334E-04  4.83334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.54017E-01  9.54017E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.01045E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.17129 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99761E+01 0.00126 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.31033E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128499.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 814.99;
MEMSIZE                   (idx, 1)        = 664.83;
XS_MEMSIZE                (idx, 1)        = 472.88;
MAT_MEMSIZE               (idx, 1)        = 55.82;
RES_MEMSIZE               (idx, 1)        = 1.54;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.59;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 150.16;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 186844 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.74112E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.38769E-01 ;
TOT_SF_RATE               (idx, 1)        =  1.38768E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.74112E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.38769E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.90289E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.17750E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.90289E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.17750E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.00460E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.77533E+05 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.74122E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.93910E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.20453E+15 0.00060  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.27094E-01 0.00138 ];
U235_FISS                 (idx, [1:   4]) = [  1.60907E+19 0.00101  8.71231E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  2.37887E+18 0.00287  1.28769E-01 0.00251 ];
U235_CAPT                 (idx, [1:   4]) = [  4.53859E+18 0.00191  1.65637E-01 0.00186 ];
U238_CAPT                 (idx, [1:   4]) = [  1.70622E+19 0.00096  6.22646E-01 0.00067 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500670 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.52172E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500670 2.50552E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1485514 1.48860E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1001527 1.00327E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13629 1.36466E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500670 2.50552E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.11993E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  6.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.58785E-02 7.3E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.61126E+19 2.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.84702E+19 2.3E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.73842E+19 0.00046 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.58544E+19 0.00028 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.60227E+19 0.00060 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.06391E+22 0.00121 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.51280E+17 0.00847 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.61056E+19 0.00028 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.85216E+21 0.00111 ];
INI_FMASS                 (idx, 1)        =  2.31852E+04 ;
TOT_FMASS                 (idx, 1)        =  2.31852E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01000E+00 0.01476 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.36990E-02 0.02525 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.03583E-02 0.00620 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09281E+03 0.02578 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.94787E-01 4.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99754E-01 9.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.16396E-01 0.01410 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.11385E-01 0.01410 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49659E+00 2.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02754E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00202E+00 0.00080  9.94683E-01 0.00078  7.28190E-03 0.01182 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00241E+00 0.00029 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00213E+00 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00241E+00 0.00029 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00791E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.59123E+00 0.00048 ];
IMP_ALF                   (idx, [1:   2]) = [  5.59143E+00 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.47438E-02 0.00269 ];
IMP_EALF                  (idx, [1:   2]) = [  7.46588E-02 0.00187 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.96364E-01 0.00196 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.95266E-01 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.24795E-03 0.00696  2.25439E-04 0.04113  1.13964E-03 0.01817  6.85596E-04 0.02543  1.49604E-03 0.01673  2.48522E-03 0.01287  1.03608E-03 0.02028  8.20570E-04 0.02119  3.59361E-04 0.03422 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.20329E-01 0.01036  8.50229E-03 0.03057  2.82917E-02 0.0E+00  4.13337E-02 0.00760  1.32776E-01 0.00200  2.92467E-01 0.0E+00  6.65155E-01 0.00200  1.60535E+00 0.00606  2.93610E+00 0.02055 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.45675E-03 0.00978  1.88775E-04 0.05765  9.97279E-04 0.02631  6.16539E-04 0.03412  1.34373E-03 0.02283  2.28153E-03 0.01757  9.16811E-04 0.02807  7.59118E-04 0.02937  3.52956E-04 0.04431 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.38059E-01 0.01434  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.97856E-07 0.01306  7.95526E-07 0.01306  1.07616E-06 0.14995 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.99183E-07 0.01298  7.96818E-07 0.01297  1.08243E-06 0.15155 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.27352E-03 0.01204  2.05912E-04 0.06793  1.01839E-03 0.02916  5.85305E-04 0.04188  1.31338E-03 0.02810  2.20479E-03 0.02139  9.32977E-04 0.03298  6.99464E-04 0.03921  3.13304E-04 0.05409 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.15388E-01 0.01800  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 5.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 4.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.14827E-07 0.02353  6.13008E-07 0.02372  8.08699E-07 0.21470 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.16032E-07 0.02357  6.14252E-07 0.02377  8.04285E-07 0.21312 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.43248E-03 0.03696  2.43402E-04 0.24365  9.96069E-04 0.09682  5.66187E-04 0.12375  1.40406E-03 0.08821  2.05836E-03 0.07111  1.07466E-03 0.10841  6.85042E-04 0.13377  4.04693E-04 0.16793 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.42222E-01 0.05713  1.24667E-02 4.6E-09  2.82917E-02 4.6E-09  4.25244E-02 1.3E-09  1.33042E-01 5.3E-09  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.40902E-03 0.03658  2.39298E-04 0.23957  9.90910E-04 0.09560  6.05299E-04 0.12003  1.38263E-03 0.08783  2.05864E-03 0.07043  1.04825E-03 0.10671  6.74551E-04 0.13218  4.09441E-04 0.16920 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.41515E-01 0.05699  1.24667E-02 3.8E-09  2.82917E-02 4.7E-09  4.25244E-02 1.3E-09  1.33042E-01 5.3E-09  2.92467E-01 3.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.41997E+04 0.04019 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.13327E-07 0.00594 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.14324E-07 0.00576 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.46932E-03 0.00696 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06121E+04 0.00836 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.98541E-08 0.00507 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.55462E-04 0.00462  2.55568E-04 0.00464  7.82055E-05 0.08757 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.75014E-04 0.00961  2.74993E-04 0.00969  9.12660E-05 0.13759 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.09308E-02 0.00610  1.09452E-02 0.00613  9.28430E-03 0.07165 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16502E+01 0.01558 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.35214E+01 0.00106  5.26640E+01 0.00112 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.76840E+04 0.00445  1.29795E+05 0.00241  3.71387E+05 0.00178  5.65074E+05 0.00173  7.52794E+05 0.00158  1.80237E+06 0.00135  1.59514E+06 0.00162  2.05316E+06 0.00163  2.10897E+06 0.00140  1.91482E+06 0.00132  1.76029E+06 0.00147  1.38733E+06 0.00153  1.33455E+06 0.00175  1.06946E+06 0.00201  7.76626E+05 0.00246  6.46173E+05 0.00289  5.44431E+05 0.00350  4.70101E+05 0.00402  3.92771E+05 0.00425  6.47948E+05 0.00392  5.19423E+05 0.00428  3.62585E+05 0.00433  2.27238E+05 0.00476  2.53278E+05 0.00456  2.36210E+05 0.00459  1.90554E+05 0.00489  3.17578E+05 0.00554  6.04280E+04 0.00781  7.16303E+04 0.00702  6.03432E+04 0.00710  3.32757E+04 0.00885  5.43406E+04 0.00839  3.44208E+04 0.00902  2.79561E+04 0.01085  5.26638E+03 0.01046  5.14836E+03 0.00986  5.23757E+03 0.01130  5.28674E+03 0.01102  5.16994E+03 0.01147  5.08607E+03 0.00896  5.14847E+03 0.01244  4.80314E+03 0.01124  8.83170E+03 0.01098  1.36813E+04 0.01119  1.67596E+04 0.01006  4.06011E+04 0.00931  3.69586E+04 0.01057  3.27143E+04 0.01147  1.75319E+04 0.01307  1.09534E+04 0.01375  7.48829E+03 0.01210  7.49772E+03 0.01345  1.15683E+04 0.01348  1.17214E+04 0.01311  1.54850E+04 0.01391  1.46591E+04 0.01843  1.34021E+04 0.01817  5.81287E+03 0.02264  3.27388E+03 0.02305  1.98312E+03 0.02426  1.53899E+03 0.02900  1.32740E+03 0.02900  9.86544E+02 0.03405  5.74600E+02 0.03954  4.89419E+02 0.05426  3.84400E+02 0.05795  2.92630E+02 0.05480  2.05710E+02 0.07413  1.28881E+02 0.09719  3.38663E+01 0.12541 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00764E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.05489E+22 0.00162  9.06697E+19 0.01004 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62012E-01 0.00036  3.70783E-01 0.00105 ];
INF_CAPT                  (idx, [1:   4]) = [  2.55393E-03 0.00160  4.96240E-03 0.00760 ];
INF_ABS                   (idx, [1:   4]) = [  4.30330E-03 0.00160  5.19146E-03 0.00793 ];
INF_FISS                  (idx, [1:   4]) = [  1.74937E-03 0.00162  2.29065E-04 0.03522 ];
INF_NSF                   (idx, [1:   4]) = [  4.36757E-03 0.00163  5.58049E-04 0.03522 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49665E+00 2.9E-05  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02754E+02 2.6E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  2.75652E-08 0.00398  1.47536E-06 0.00271 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.57708E-01 0.00035  3.65546E-01 0.00097 ];
INF_SCATT1                (idx, [1:   4]) = [  2.25065E-02 0.00117  2.24393E-03 0.06333 ];
INF_SCATT2                (idx, [1:   4]) = [  9.73460E-03 0.00155  1.42249E-04 0.78806 ];
INF_SCATT3                (idx, [1:   4]) = [  3.22330E-03 0.00347  1.01601E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.80517E-03 0.00475  8.45039E-06 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  5.89957E-04 0.01333 -1.50598E-04 0.53223 ];
INF_SCATT6                (idx, [1:   4]) = [  3.27323E-04 0.02014 -2.74943E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  9.45372E-05 0.06400 -6.51425E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.57718E-01 0.00035  3.65546E-01 0.00097 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.25068E-02 0.00117  2.24393E-03 0.06333 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.73467E-03 0.00155  1.42249E-04 0.78806 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.22328E-03 0.00347  1.01601E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.80513E-03 0.00474  8.45039E-06 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.89958E-04 0.01333 -1.50598E-04 0.53223 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.27238E-04 0.02020 -2.74943E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.45488E-05 0.06390 -6.51425E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.11639E-01 0.00033  3.68468E-01 0.00101 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06962E+00 0.00033  9.04668E-01 0.00101 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.29366E-03 0.00160  5.19146E-03 0.00793 ];
INF_REMXS                 (idx, [1:   4]) = [  4.38672E-03 0.00173  9.52470E-03 0.00843 ];

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

INF_S0                    (idx, [1:   8]) = [  3.57625E-01 0.00035  8.28124E-05 0.00645  4.28708E-03 0.01187  3.61259E-01 0.00097 ];
INF_S1                    (idx, [1:   8]) = [  2.25264E-02 0.00116 -1.98721E-05 0.00775 -5.76136E-04 0.03014  2.82006E-03 0.05035 ];
INF_S2                    (idx, [1:   8]) = [  9.73640E-03 0.00155 -1.79739E-06 0.07540 -1.68343E-04 0.08626  3.10591E-04 0.35156 ];
INF_S3                    (idx, [1:   8]) = [  3.22401E-03 0.00347 -7.03513E-07 0.18139 -6.25250E-05 0.17199  1.64126E-04 0.68667 ];
INF_S4                    (idx, [1:   8]) = [  1.80539E-03 0.00477 -2.11405E-07 0.64348 -3.51144E-05 0.22136  4.35648E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  5.89959E-04 0.01329 -2.65167E-09 1.00000 -1.21031E-05 0.66227 -1.38495E-04 0.55341 ];
INF_S6                    (idx, [1:   8]) = [  3.27429E-04 0.02028 -1.05172E-07 1.00000 -2.29477E-05 0.35991 -4.54657E-06 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  9.45770E-05 0.06405 -3.98851E-08 1.00000 -1.46443E-05 0.49837 -5.04982E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.57635E-01 0.00035  8.28124E-05 0.00645  4.28708E-03 0.01187  3.61259E-01 0.00097 ];
INF_SP1                   (idx, [1:   8]) = [  2.25266E-02 0.00116 -1.98721E-05 0.00775 -5.76136E-04 0.03014  2.82006E-03 0.05035 ];
INF_SP2                   (idx, [1:   8]) = [  9.73647E-03 0.00155 -1.79739E-06 0.07540 -1.68343E-04 0.08626  3.10591E-04 0.35156 ];
INF_SP3                   (idx, [1:   8]) = [  3.22398E-03 0.00346 -7.03513E-07 0.18139 -6.25250E-05 0.17199  1.64126E-04 0.68667 ];
INF_SP4                   (idx, [1:   8]) = [  1.80534E-03 0.00477 -2.11405E-07 0.64348 -3.51144E-05 0.22136  4.35648E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  5.89961E-04 0.01329 -2.65167E-09 1.00000 -1.21031E-05 0.66227 -1.38495E-04 0.55341 ];
INF_SP6                   (idx, [1:   8]) = [  3.27344E-04 0.02033 -1.05172E-07 1.00000 -2.29477E-05 0.35991 -4.54657E-06 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  9.45887E-05 0.06395 -3.98851E-08 1.00000 -1.46443E-05 0.49837 -5.04982E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.97583E-01 0.00124  3.95609E-01 0.03593 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.97658E-01 0.00179  5.00154E-01 0.13141 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.98191E-01 0.00198  4.04220E-01 0.05023 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.96945E-01 0.00191  3.96338E-01 0.08195 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.12018E+00 0.00124  8.68611E-01 0.03523 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.11994E+00 0.00179  7.94455E-01 0.06053 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.11796E+00 0.00198  8.74259E-01 0.04848 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.12264E+00 0.00191  9.37117E-01 0.05968 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.45675E-03 0.00978  1.88775E-04 0.05765  9.97279E-04 0.02631  6.16539E-04 0.03412  1.34373E-03 0.02283  2.28153E-03 0.01757  9.16811E-04 0.02807  7.59118E-04 0.02937  3.52956E-04 0.04431 ];
LAMBDA                    (idx, [1:  18]) = [  5.38059E-01 0.01434  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];

