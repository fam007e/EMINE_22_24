
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
TITLE                     (idx, [1: 32])  = 'Samle file for Gen-IV assignment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 14])  = 'moxsfr.unknown' ;
WORKING_DIRECTORY         (idx, [1: 47])  = '/media/hdd/Faisal_Moshiur/GenIV/test/temp/t900K' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 12 14:10:11 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 12 14:10:47 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2500 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1689163811686 ;
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
OMP_THREADS               (idx, 1)        = 3 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   3]) = [  1.00768E+00  9.87009E-01  1.00531E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.37112E-01 0.00137  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.62888E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.95239E-01 0.00054  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00490E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.30113E+00 0.00130  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.77195E+01 0.00139  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.76345E+01 0.00140  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.75487E+01 0.00188  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37789E+01 0.00251  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 500235 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50118E+03 0.00261 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50118E+03 0.00261 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.67316E+00 ;
RUNNING_TIME              (idx, 1)        =  6.05133E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.02717E-01  1.02717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.33337E-04  8.33337E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.01583E-01  5.01583E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.05117E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.76495 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.00061E+00 0.00063 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.84103E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128499.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 1029.47;
MEMSIZE                   (idx, 1)        = 962.40;
XS_MEMSIZE                (idx, 1)        = 880.00;
MAT_MEMSIZE               (idx, 1)        = 61.20;
RES_MEMSIZE               (idx, 1)        = 0.84;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 20.35;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 67.08;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  1.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 296651 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 20 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 47 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 47 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1227 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.23516E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61778E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.30085E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.23516E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.61778E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.68924E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  7.69933E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.68924E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.69933E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.30514E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.80896E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.89684E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.39487E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.21479E+16 0.00115  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.05241E+00 0.00322 ];
U238_FISS                 (idx, [1:   4]) = [  5.72199E+18 0.00661  1.53285E-01 0.00580 ];
PU239_FISS                (idx, [1:   4]) = [  1.94871E+19 0.00312  5.22324E-01 0.00232 ];
PU240_FISS                (idx, [1:   4]) = [  2.01202E+18 0.01051  5.39027E-02 0.01000 ];
PU241_FISS                (idx, [1:   4]) = [  6.81691E+18 0.00537  1.82738E-01 0.00506 ];
U238_CAPT                 (idx, [1:   4]) = [  3.15857E+19 0.00211  5.32389E-01 0.00166 ];
PU239_CAPT                (idx, [1:   4]) = [  5.09075E+18 0.00630  8.58115E-02 0.00623 ];
PU240_CAPT                (idx, [1:   4]) = [  2.36585E+18 0.00972  3.98733E-02 0.00958 ];
PU241_CAPT                (idx, [1:   4]) = [  1.24544E+18 0.01374  2.09749E-02 0.01340 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500235 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.18103E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500235 5.01181E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 280960 2.81556E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 176765 1.77047E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 42510 4.25784E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500235 5.01181E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.89530E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.24194E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.00000E-02 2.5E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.10356E+20 5.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.71728E+19 2.7E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.93174E+19 0.00107 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.64902E+19 0.00066 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.05370E+20 0.00115 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.73385E+22 0.00156 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.97471E+18 0.00523 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.05465E+20 0.00074 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.03104E+21 0.00115 ];
INI_FMASS                 (idx, 1)        =  4.13980E+04 ;
TOT_FMASS                 (idx, 1)        =  4.13980E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.11851E+00 0.13593 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.23017E-02 0.10894 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.60091E-03 0.03039 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.82407E+02 0.02265 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.15163E-01 0.00046 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99651E-01 2.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.95114E-01 0.15670 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.78766E-01 0.15671 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96872E+00 5.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08528E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05037E+00 0.00185  1.04765E+00 0.00188  3.63269E-03 0.03972 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04902E+00 0.00077 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04759E+00 0.00114 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04902E+00 0.00077 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14682E+00 0.00069 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.39087E+00 0.00147 ];
IMP_ALF                   (idx, [1:   2]) = [  4.39049E+00 0.00082 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86616E-01 0.00639 ];
IMP_EALF                  (idx, [1:   2]) = [  1.86159E-01 0.00360 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.75916E-01 0.00392 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.75256E-01 0.00176 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.46253E-03 0.02083  7.65557E-05 0.15829  6.22533E-04 0.05226  2.54859E-04 0.08727  7.13119E-04 0.05741  1.36568E-03 0.03912  6.31872E-04 0.05201  5.37226E-04 0.06004  2.60682E-04 0.08470 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.15887E-01 0.02874  2.24401E-03 0.15130  2.36236E-02 0.03151  2.06243E-02 0.07305  1.08429E-01 0.03377  2.86618E-01 0.01013  5.36523E-01 0.03489  1.21791E+00 0.04147  1.79507E+00 0.07018 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.62604E-03 0.02774  5.47173E-05 0.22805  5.12927E-04 0.06742  1.84471E-04 0.10631  5.95241E-04 0.07757  1.12025E-03 0.04763  4.73418E-04 0.06942  4.74372E-04 0.07909  2.10647E-04 0.11196 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.16795E-01 0.03765  1.24667E-02 5.0E-09  2.82917E-02 5.3E-09  4.25244E-02 3.7E-09  1.33042E-01 5.3E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.10743E-07 0.01997  3.10439E-07 0.02006  3.58040E-07 0.10897 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.25979E-07 0.01967  3.25658E-07 0.01976  3.75773E-07 0.10846 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.49665E-03 0.03977  3.84612E-05 0.37766  5.39704E-04 0.10077  1.69396E-04 0.17352  5.43140E-04 0.10759  1.05208E-03 0.07498  5.44519E-04 0.10240  4.24842E-04 0.11148  1.84505E-04 0.18221 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.02102E-01 0.06612  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.8E-09  2.92467E-01 0.0E+00  6.66488E-01 5.5E-09  1.63478E+00 0.0E+00  3.55460E+00 6.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.56500E-07 0.03246  2.56718E-07 0.03255  1.25786E-07 0.19291 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.69262E-07 0.03263  2.69493E-07 0.03271  1.31771E-07 0.19437 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.84582E-03 0.13522  1.74428E-05 0.70566  1.76937E-04 0.52280  3.55540E-05 0.79562  7.46058E-04 0.28808  1.48850E-03 0.22743  9.52707E-04 0.32973  3.10186E-04 0.40087  1.18433E-04 0.67660 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.44983E-01 0.14290  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 3.9E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.90418E-03 0.13475  2.31269E-05 0.70821  1.67516E-04 0.52261  2.13465E-05 0.77504  7.33393E-04 0.28125  1.51527E-03 0.21916  1.00800E-03 0.32768  3.18733E-04 0.37486  1.16806E-04 0.61515 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.55784E-01 0.14423  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.5E-09  1.63478E+00 3.9E-09  3.55460E+00 8.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47938E+04 0.13521 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.84404E-07 0.00786 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.98496E-07 0.00759 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.73753E-03 0.02383 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.32565E+04 0.02447 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.32729E-08 0.01399 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.36490E-04 0.02067  1.36335E-04 0.02080  9.63175E-06 0.32013 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.60869E-04 0.03708  1.60939E-04 0.03807  1.18427E-05 0.36317 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.78460E-03 0.02748  2.77082E-03 0.02752  6.06929E-03 0.28041 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01985E+01 0.04572 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.76345E+01 0.00140  2.93871E+01 0.00298 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.01098E+04 0.01355  8.56203E+04 0.00623  2.07009E+05 0.00314  2.84231E+05 0.00241  3.39413E+05 0.00405  7.09671E+05 0.00238  6.72086E+05 0.00207  8.33846E+05 0.00174  9.06392E+05 0.00183  8.02628E+05 0.00195  6.78485E+05 0.00162  5.44532E+05 0.00271  4.86343E+05 0.00359  3.69820E+05 0.00328  2.37028E+05 0.00389  1.45510E+05 0.00525  5.30979E+04 0.00617  1.35325E+05 0.00648  1.39915E+05 0.00929  2.00515E+05 0.01362  1.15318E+05 0.01754  6.20352E+04 0.02029  3.34633E+04 0.01958  3.30675E+04 0.02291  2.78344E+04 0.02265  2.03614E+04 0.02447  3.10770E+04 0.02719  5.45339E+03 0.03966  6.23881E+03 0.02171  5.16919E+03 0.03310  2.85939E+03 0.02527  4.71453E+03 0.03892  2.75526E+03 0.04757  2.15431E+03 0.04608  4.17395E+02 0.05753  4.13040E+02 0.07136  4.66225E+02 0.07739  4.19868E+02 0.05774  4.03774E+02 0.11394  4.11857E+02 0.05624  4.80333E+02 0.05270  3.85455E+02 0.05696  8.00534E+02 0.06747  1.13578E+03 0.03245  1.39640E+03 0.04004  3.26209E+03 0.05635  2.82569E+03 0.04658  2.50014E+03 0.03027  1.35365E+03 0.04764  7.81006E+02 0.05421  6.06673E+02 0.04538  6.00274E+02 0.03461  8.38322E+02 0.05599  8.52178E+02 0.06328  1.12324E+03 0.05332  1.01987E+03 0.05905  8.81543E+02 0.08196  3.95423E+02 0.10869  2.11844E+02 0.12320  1.22250E+02 0.17362  1.07728E+02 0.12289  8.39634E+01 0.22369  6.02804E+01 0.18746  4.67656E+01 0.15895  4.02613E+01 0.23735  3.66416E+01 0.23177  1.25918E+01 0.39158  1.14120E+01 0.32584  8.86861E+00 0.54588  1.22564E+00 0.76166 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14535E+00 0.00109 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.73103E+22 0.00269  3.06052E+19 0.03082 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.90372E-01 0.00082  1.84538E-01 0.01545 ];
INF_CAPT                  (idx, [1:   4]) = [  3.41435E-03 0.00214  7.69666E-03 0.01773 ];
INF_ABS                   (idx, [1:   4]) = [  5.56200E-03 0.00233  7.96077E-03 0.01894 ];
INF_FISS                  (idx, [1:   4]) = [  2.14765E-03 0.00272  2.64107E-04 0.11299 ];
INF_NSF                   (idx, [1:   4]) = [  6.37580E-03 0.00274  7.57447E-04 0.11275 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96873E+00 4.6E-05  2.86882E+00 0.00040 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08528E+02 3.4E-06  2.08329E+02 0.00012 ];
INF_INVV                  (idx, [1:   4]) = [  1.07535E-08 0.01482  1.44628E-06 0.01168 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.84804E-01 0.00080  1.76336E-01 0.01555 ];
INF_SCATT1                (idx, [1:   4]) = [  2.38120E-02 0.00275  3.57276E-03 0.23299 ];
INF_SCATT2                (idx, [1:   4]) = [  1.01935E-02 0.00377 -2.76836E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.20092E-03 0.00750 -1.58704E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.74919E-03 0.00988  1.92831E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  7.10658E-04 0.02691 -3.16692E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.45063E-04 0.05383 -1.55958E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.26069E-04 0.13272  6.78506E-04 0.55002 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.84818E-01 0.00080  1.76336E-01 0.01555 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.38124E-02 0.00275  3.57276E-03 0.23299 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.01935E-02 0.00378 -2.76836E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.20082E-03 0.00752 -1.58704E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.74904E-03 0.00984  1.92831E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.10782E-04 0.02689 -3.16692E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.45012E-04 0.05404 -1.55958E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.25930E-04 0.13322  6.78506E-04 0.55002 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.39426E-01 0.00070  1.77799E-01 0.01688 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.39222E+00 0.00070  1.87974E+00 0.01739 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.54762E-03 0.00232  7.96077E-03 0.01894 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59041E-03 0.00249  1.17276E-02 0.02946 ];

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

INF_S0                    (idx, [1:   8]) = [  2.84781E-01 0.00080  2.26777E-05 0.03689  3.52594E-03 0.05579  1.72810E-01 0.01524 ];
INF_S1                    (idx, [1:   8]) = [  2.38177E-02 0.00275 -5.74019E-06 0.04080 -3.82962E-04 0.25811  3.95572E-03 0.20700 ];
INF_S2                    (idx, [1:   8]) = [  1.01935E-02 0.00378  7.72613E-08 1.00000 -1.52198E-04 0.52374 -1.24639E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.20127E-03 0.00750 -3.40899E-07 0.41895 -1.77394E-05 1.00000 -1.40964E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.74945E-03 0.00992 -2.59051E-07 0.50768 -2.20959E-05 1.00000  2.14927E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  7.10752E-04 0.02694 -9.34947E-08 1.00000 -2.45393E-05 1.00000 -7.12988E-06 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.45017E-04 0.05389  4.67715E-08 1.00000 -3.88718E-05 0.82069 -1.17086E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.26140E-04 0.13274 -7.07481E-08 1.00000 -2.32112E-05 1.00000  7.01717E-04 0.49771 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.84796E-01 0.00080  2.26777E-05 0.03689  3.52594E-03 0.05579  1.72810E-01 0.01524 ];
INF_SP1                   (idx, [1:   8]) = [  2.38181E-02 0.00275 -5.74019E-06 0.04080 -3.82962E-04 0.25811  3.95572E-03 0.20700 ];
INF_SP2                   (idx, [1:   8]) = [  1.01934E-02 0.00378  7.72613E-08 1.00000 -1.52198E-04 0.52374 -1.24639E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.20116E-03 0.00751 -3.40899E-07 0.41895 -1.77394E-05 1.00000 -1.40964E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.74930E-03 0.00988 -2.59051E-07 0.50768 -2.20959E-05 1.00000  2.14927E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  7.10876E-04 0.02692 -9.34947E-08 1.00000 -2.45393E-05 1.00000 -7.12988E-06 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.44965E-04 0.05410  4.67715E-08 1.00000 -3.88718E-05 0.82069 -1.17086E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.26000E-04 0.13323 -7.07481E-08 1.00000 -2.32112E-05 1.00000  7.01717E-04 0.49771 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.04466E-01 0.00261  1.04165E-01 0.09360 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.90761E-01 0.00603  9.55929E-02 0.19585 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.89861E-01 0.00380  1.68559E-01 0.45405 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.40312E-01 0.00341  2.31428E-01 0.30144 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.63036E+00 0.00260  3.44667E+00 0.08875 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.74795E+00 0.00598  4.31490E+00 0.12235 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.75590E+00 0.00380  3.92144E+00 0.18940 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.38723E+00 0.00343  2.10366E+00 0.12446 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.62604E-03 0.02774  5.47173E-05 0.22805  5.12927E-04 0.06742  1.84471E-04 0.10631  5.95241E-04 0.07757  1.12025E-03 0.04763  4.73418E-04 0.06942  4.74372E-04 0.07909  2.10647E-04 0.11196 ];
LAMBDA                    (idx, [1:  18]) = [  6.16795E-01 0.03765  1.24667E-02 5.0E-09  2.82917E-02 5.3E-09  4.25244E-02 3.7E-09  1.33042E-01 5.3E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

