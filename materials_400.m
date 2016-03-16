
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.25' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 23 2016 15:53:57' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 46])  = 'Geração de seções de choque - TRIGA IPR-R1' ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'va2' ;
WORKING_DIRECTORY         (idx, [1: 33])  = '/home/vitors/workspace/mc/trigaxs' ;
HOSTNAME                  (idx, [1:  8])  = 'buril-lx' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i5-2500 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 41.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar 16 10:03:23 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 16 10:10:34 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1458133403 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 1 10 10 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 3 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 61])  = '/home/vitors/workspace/mc/serpent/xsdata/triga_HZr_mod.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.92474E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.11928E-02 0.00057  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.78807E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.41787E-01 8.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.41371E-01 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.05648E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.37997E+01 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.37426E+01 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.39027E+01 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.31456E+00 0.00044  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 1666781 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66673E+04 0.00077 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66673E+04 0.00077 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.17404E+00 ;
RUNNING_TIME              (idx, 1)        =  7.19890E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.07083E-01  1.07083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.70000E-03  2.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.08912E+00  7.08912E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.86600E-01  1.84950E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.01365E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99655 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99938E-01 1.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.47918E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 3840.38 ;
ALLOC_MEMSIZE             (idx, 1)        = 678.00;
MEMSIZE                   (idx, 1)        = 631.59;
XS_MEMSIZE                (idx, 1)        = 300.79;
MAT_MEMSIZE               (idx, 1)        = 34.31;
RES_MEMSIZE               (idx, 1)        = 6.46;
MISC_MEMSIZE              (idx, 1)        = 290.03;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 46.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 14 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 224618 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 3 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 28 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 28 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 618 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.00022E-05 0.00038  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.08055E-02 0.00243 ];
U235_FISS                 (idx, [1:   4]) = [  4.16249E-01 0.00062  9.96713E-01 3.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.37316E-03 0.01176  3.28698E-03 0.01166 ];
U235_CAPT                 (idx, [1:   4]) = [  7.79728E-02 0.00158  1.48357E-01 0.00148 ];
U238_CAPT                 (idx, [1:   4]) = [  3.53719E-02 0.00237  6.72979E-02 0.00223 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35051E-11 0.00034 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.79313E-16 0.00034 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01740E+00 0.00034 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.17209E-01 0.00034 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.25650E-01 0.00027 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.42859E-01 0.00014 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00004E+00 0.00038 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.60323E+01 0.00030 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.71406E-02 0.00234 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.37661E+01 0.00037 ];
INI_FMASS                 (idx, 1)        =  7.53159E-02 ;
TOT_FMASS                 (idx, 1)        =  7.53159E-02 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43858E+00 8.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02038E+02 7.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01851E+00 0.00055  3.37146E-01 0.00054  2.31237E-03 0.00877 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01771E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01741E+00 0.00057 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01771E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07941E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.40285E-03 0.00577  2.12691E-04 0.03176  1.08046E-03 0.01357  1.04648E-03 0.01319  2.90234E-03 0.00835  8.56440E-04 0.01385  3.04440E-04 0.02565 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58718E-01 0.01307  1.20326E-02 0.01128  3.18175E-02 4.3E-05  1.09424E-01 7.2E-05  3.17179E-01 5.4E-05  1.35345E+00 4.6E-05  8.59587E+00 0.00478 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.81345E-03 0.00864  2.17473E-04 0.04510  1.12604E-03 0.02195  1.12171E-03 0.02208  3.13289E-03 0.01349  9.03699E-04 0.02198  3.11641E-04 0.04355 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.42599E-01 0.02144  1.24906E-02 0.0E+00  3.18187E-02 5.0E-05  1.09439E-01 0.00014  3.17176E-01 8.5E-05  1.35342E+00 8.3E-05  8.65251E+00 0.00070 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.35794E-05 0.00117  7.35957E-05 0.00118  7.12588E-05 0.01250 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.49338E-05 0.00099  7.49503E-05 0.00100  7.25756E-05 0.01250 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.79602E-03 0.00885  2.33179E-04 0.04618  1.11978E-03 0.02067  1.12770E-03 0.01964  3.08546E-03 0.01377  9.16769E-04 0.02191  3.13141E-04 0.04076 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46760E-01 0.02046  1.24906E-02 0.0E+00  3.18196E-02 5.5E-05  1.09429E-01 0.00012  3.17215E-01 0.00010  1.35346E+00 7.5E-05  8.65477E+00 0.00083 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.30867E-05 0.00260  7.30873E-05 0.00262  7.08021E-05 0.03138 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.44350E-05 0.00258  7.44354E-05 0.00259  7.21141E-05 0.03138 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.82159E-03 0.02888  2.19415E-04 0.14401  1.07589E-03 0.06928  1.00487E-03 0.07374  3.10117E-03 0.04091  1.04563E-03 0.07324  3.74611E-04 0.13962 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.26196E-01 0.06934  1.24906E-02 1.3E-09  3.18241E-02 2.8E-09  1.09469E-01 0.00046  3.17133E-01 0.00021  1.35339E+00 0.00022  8.66143E+00 0.00186 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.91259E-03 0.02786  2.16902E-04 0.13833  1.08626E-03 0.06786  1.04792E-03 0.07033  3.15736E-03 0.03921  1.03025E-03 0.07094  3.73903E-04 0.13485 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.13981E-01 0.06543  1.24906E-02 0.0E+00  3.18241E-02 3.0E-09  1.09470E-01 0.00046  3.17179E-01 0.00026  1.35340E+00 0.00022  8.66117E+00 0.00185 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.35969E+01 0.02903 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.35153E-05 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.48695E-05 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.80762E-03 0.00542 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.26035E+01 0.00538 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.67196E-06 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.95986E-06 0.00043  1.95960E-06 0.00043  1.99767E-06 0.00498 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.62418E-05 0.00051  8.62544E-05 0.00051  8.43788E-05 0.00694 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.71739E-01 0.00019  8.71524E-01 0.00020  9.14536E-01 0.00843 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09441E+01 0.01268 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.37426E+01 0.00043  6.91384E+01 0.00067 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  3])  = '100' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.79133E+04 0.00382  2.29208E+05 0.00138  4.63545E+05 0.00124  5.61003E+05 0.00101  5.07720E+05 0.00087  4.38115E+05 0.00085  3.16049E+05 0.00123  2.47941E+05 0.00106  1.91968E+05 0.00113  1.58025E+05 0.00068  1.35175E+05 0.00118  1.23368E+05 0.00125  1.13444E+05 0.00089  1.08032E+05 0.00119  1.04978E+05 0.00132  9.16582E+04 0.00114  9.03346E+04 0.00092  9.00980E+04 0.00119  8.90709E+04 0.00160  1.75699E+05 0.00149  1.72461E+05 0.00088  1.28076E+05 0.00093  8.43868E+04 0.00111  1.01150E+05 0.00108  9.90672E+04 0.00098  8.70024E+04 0.00089  1.57735E+05 0.00057  4.07435E+04 0.00203  5.45790E+04 0.00136  4.90342E+04 0.00192  2.83740E+04 0.00141  4.85399E+04 0.00164  3.29567E+04 0.00211  2.80166E+04 0.00188  5.39009E+03 0.00474  5.31480E+03 0.00375  5.37626E+03 0.00431  5.57683E+03 0.00448  5.58554E+03 0.00398  5.58924E+03 0.00355  5.59491E+03 0.00462  5.22307E+03 0.00480  9.85961E+03 0.00346  1.60532E+04 0.00448  2.00052E+04 0.00279  5.23849E+04 0.00153  5.38511E+04 0.00140  5.56174E+04 0.00147  3.37763E+04 0.00149  2.33006E+04 0.00253  1.66548E+04 0.00165  1.82921E+04 0.00281  3.27199E+04 0.00230  4.17145E+04 0.00175  8.38079E+04 0.00153  1.57747E+05 0.00133  3.70054E+05 0.00091  3.61261E+05 0.00092  3.19628E+05 0.00078  2.81451E+05 0.00093  2.90488E+05 0.00103  3.18962E+05 0.00110  3.06366E+05 0.00085  2.25683E+05 0.00108  2.27877E+05 0.00087  2.17909E+05 0.00082  2.00354E+05 0.00089  1.69860E+05 0.00125  1.17402E+05 0.00117  4.38258E+04 0.00128 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.27711E+00 0.00060 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.66429E+01 0.00063  1.19062E+01 0.00051 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.26311E-01 0.00012  2.37958E+00 0.00025 ];
INF_CAPT                  (idx, [1:   4]) = [  2.53347E-03 0.00098  2.11153E-02 0.00012 ];
INF_ABS                   (idx, [1:   4]) = [  3.64729E-03 0.00079  4.66630E-02 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  1.11382E-03 0.00070  2.55477E-02 0.00059 ];
INF_NSF                   (idx, [1:   4]) = [  2.74999E-03 0.00069  6.22520E-02 0.00059 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46896E+00 2.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02288E+02 1.5E-06  2.02023E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.98917E-08 0.00042  3.50858E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  7.22662E-01 0.00013  2.33290E+00 0.00026 ];
INF_SCATT1                (idx, [1:   4]) = [  3.76215E-01 0.00020  4.80087E-01 0.00035 ];
INF_SCATT2                (idx, [1:   4]) = [  1.46982E-01 0.00034  8.15326E-02 0.00138 ];
INF_SCATT3                (idx, [1:   4]) = [  7.77796E-03 0.00536  2.14849E-02 0.00325 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.82457E-02 0.00180 -1.98602E-02 0.00331 ];
INF_SCATT5                (idx, [1:   4]) = [ -8.94800E-04 0.03098  9.49413E-03 0.00508 ];
INF_SCATT6                (idx, [1:   4]) = [  7.26194E-03 0.00373 -2.76719E-02 0.00139 ];
INF_SCATT7                (idx, [1:   4]) = [  6.90576E-04 0.03609  8.72805E-03 0.00317 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  7.22676E-01 0.00013  2.33290E+00 0.00026 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.76215E-01 0.00020  4.80087E-01 0.00035 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.46982E-01 0.00034  8.15326E-02 0.00138 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.77791E-03 0.00536  2.14849E-02 0.00325 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.82457E-02 0.00180 -1.98602E-02 0.00331 ];
INF_SCATTP5               (idx, [1:   4]) = [ -8.94891E-04 0.03097  9.49413E-03 0.00508 ];
INF_SCATTP6               (idx, [1:   4]) = [  7.26219E-03 0.00373 -2.76719E-02 0.00139 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.90570E-04 0.03609  8.72805E-03 0.00317 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.53096E-01 0.00030  1.50626E+00 0.00030 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.31703E+00 0.00030  2.21299E-01 0.00030 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.63336E-03 0.00077  4.66630E-02 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  3.51053E-02 0.00031  4.68472E-02 0.00045 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  6.91206E-01 0.00013  3.14561E-02 0.00044  1.74465E-04 0.00881  2.33273E+00 0.00026 ];
INF_S1                    (idx, [1:   8]) = [  3.66401E-01 0.00019  9.81388E-03 0.00097  8.79963E-05 0.01291  4.79999E-01 0.00035 ];
INF_S2                    (idx, [1:   8]) = [  1.50044E-01 0.00035 -3.06164E-03 0.00229  5.02420E-05 0.01916  8.14824E-02 0.00138 ];
INF_S3                    (idx, [1:   8]) = [  1.15768E-02 0.00347 -3.79886E-03 0.00168  2.18787E-05 0.03326  2.14631E-02 0.00325 ];
INF_S4                    (idx, [1:   8]) = [ -1.71717E-02 0.00171 -1.07408E-03 0.00571  2.75985E-06 0.25399 -1.98630E-02 0.00331 ];
INF_S5                    (idx, [1:   8]) = [ -1.14728E-03 0.02199  2.52476E-04 0.02218 -5.84662E-06 0.06173  9.49997E-03 0.00506 ];
INF_S6                    (idx, [1:   8]) = [  7.50422E-03 0.00363 -2.42275E-04 0.01817 -8.48487E-06 0.04809 -2.76634E-02 0.00139 ];
INF_S7                    (idx, [1:   8]) = [  1.13254E-03 0.02066 -4.41967E-04 0.01165 -7.79972E-06 0.05217  8.73585E-03 0.00317 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.91220E-01 0.00013  3.14561E-02 0.00044  1.74465E-04 0.00881  2.33273E+00 0.00026 ];
INF_SP1                   (idx, [1:   8]) = [  3.66401E-01 0.00019  9.81388E-03 0.00097  8.79963E-05 0.01291  4.79999E-01 0.00035 ];
INF_SP2                   (idx, [1:   8]) = [  1.50044E-01 0.00035 -3.06164E-03 0.00229  5.02420E-05 0.01916  8.14824E-02 0.00138 ];
INF_SP3                   (idx, [1:   8]) = [  1.15768E-02 0.00347 -3.79886E-03 0.00168  2.18787E-05 0.03326  2.14631E-02 0.00325 ];
INF_SP4                   (idx, [1:   8]) = [ -1.71716E-02 0.00171 -1.07408E-03 0.00571  2.75985E-06 0.25399 -1.98630E-02 0.00331 ];
INF_SP5                   (idx, [1:   8]) = [ -1.14737E-03 0.02198  2.52476E-04 0.02218 -5.84662E-06 0.06173  9.49997E-03 0.00506 ];
INF_SP6                   (idx, [1:   8]) = [  7.50447E-03 0.00363 -2.42275E-04 0.01817 -8.48487E-06 0.04809 -2.76634E-02 0.00139 ];
INF_SP7                   (idx, [1:   8]) = [  1.13254E-03 0.02065 -4.41967E-04 0.01165 -7.79972E-06 0.05217  8.73585E-03 0.00317 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  5.58211E+04 0.00351  2.28528E+05 0.00158  4.67803E+05 0.00116  5.74482E+05 0.00066  5.24297E+05 0.00081  4.53915E+05 0.00088  3.29047E+05 0.00126  2.58540E+05 0.00097  2.00458E+05 0.00096  1.65332E+05 0.00080  1.41625E+05 0.00106  1.29296E+05 0.00115  1.18997E+05 0.00081  1.13280E+05 0.00124  1.10150E+05 0.00098  9.62425E+04 0.00111  9.49103E+04 0.00099  9.44985E+04 0.00133  9.34421E+04 0.00170  1.84262E+05 0.00117  1.80515E+05 0.00074  1.33964E+05 0.00081  8.82212E+04 0.00117  1.05718E+05 0.00123  1.03347E+05 0.00089  9.07036E+04 0.00120  1.63996E+05 0.00064  4.24458E+04 0.00208  5.70032E+04 0.00126  5.12064E+04 0.00208  2.95986E+04 0.00172  5.07021E+04 0.00158  3.44329E+04 0.00218  2.92756E+04 0.00195  5.62584E+03 0.00424  5.55202E+03 0.00454  5.61150E+03 0.00501  5.82265E+03 0.00395  5.83215E+03 0.00412  5.85069E+03 0.00329  5.83735E+03 0.00437  5.45618E+03 0.00532  1.02986E+04 0.00391  1.67702E+04 0.00412  2.08528E+04 0.00266  5.46754E+04 0.00156  5.62627E+04 0.00142  5.80651E+04 0.00134  3.52241E+04 0.00167  2.42814E+04 0.00224  1.73634E+04 0.00185  1.90151E+04 0.00277  3.39471E+04 0.00230  4.28710E+04 0.00184  8.45421E+04 0.00157  1.55022E+05 0.00133  3.55105E+05 0.00066  3.42255E+05 0.00084  3.01489E+05 0.00070  2.64622E+05 0.00089  2.72541E+05 0.00084  2.98804E+05 0.00087  2.86592E+05 0.00070  2.11008E+05 0.00092  2.12939E+05 0.00080  2.03510E+05 0.00062  1.87079E+05 0.00074  1.58622E+05 0.00108  1.09663E+05 0.00105  4.09602E+04 0.00129 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.27312E+00 0.00060 ];
B1_KEFF                   (idx, [1:   2]) = [  9.99997E-01 3.9E-07 ];
B1_B2                     (idx, [1:   2]) = [  7.17720E-03 0.00260 ];
B1_ERR                    (idx, [1:   2]) = [  3.09634E-06 0.12640 ];

% Critical spectrum in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  1.72333E+01 0.00049  1.13158E+01 0.00053 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  7.30948E-01 8.3E-05  2.36295E+00 0.00026 ];
B1_CAPT                   (idx, [1:   4]) = [  2.54939E-03 0.00106  2.09515E-02 0.00012 ];
B1_ABS                    (idx, [1:   4]) = [  3.66922E-03 0.00087  4.63649E-02 0.00036 ];
B1_FISS                   (idx, [1:   4]) = [  1.11984E-03 0.00072  2.54134E-02 0.00059 ];
B1_NSF                    (idx, [1:   4]) = [  2.76346E-03 0.00071  6.19249E-02 0.00059 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.46774E+00 1.7E-05  2.43670E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02280E+02 1.4E-06  2.02023E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  7.04456E-08 0.00039  3.47828E-06 0.00011 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  7.27277E-01 8.3E-05  2.31657E+00 0.00027 ];
B1_SCATT1                 (idx, [1:   4]) = [  3.78756E-01 0.00017  4.80294E-01 0.00035 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.47868E-01 0.00029  8.25311E-02 0.00136 ];
B1_SCATT3                 (idx, [1:   4]) = [  7.72604E-03 0.00537  2.18136E-02 0.00325 ];
B1_SCATT4                 (idx, [1:   4]) = [ -1.84727E-02 0.00180 -1.95607E-02 0.00337 ];
B1_SCATT5                 (idx, [1:   4]) = [ -9.44189E-04 0.02960  9.36410E-03 0.00502 ];
B1_SCATT6                 (idx, [1:   4]) = [  7.29485E-03 0.00375 -2.73866E-02 0.00141 ];
B1_SCATT7                 (idx, [1:   4]) = [  6.88135E-04 0.03639  8.52259E-03 0.00319 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  7.27290E-01 8.3E-05  2.31657E+00 0.00027 ];
B1_SCATTP1                (idx, [1:   4]) = [  3.78756E-01 0.00017  4.80294E-01 0.00035 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.47867E-01 0.00029  8.25311E-02 0.00136 ];
B1_SCATTP3                (idx, [1:   4]) = [  7.72600E-03 0.00537  2.18136E-02 0.00325 ];
B1_SCATTP4                (idx, [1:   4]) = [ -1.84727E-02 0.00180 -1.95607E-02 0.00337 ];
B1_SCATTP5                (idx, [1:   4]) = [ -9.44273E-04 0.02960  9.36410E-03 0.00502 ];
B1_SCATTP6                (idx, [1:   4]) = [  7.29509E-03 0.00375 -2.73866E-02 0.00141 ];
B1_SCATTP7                (idx, [1:   4]) = [  6.88128E-04 0.03639  8.52259E-03 0.00319 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.55559E-01 0.00030  1.48555E+00 0.00031 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.14104E+00 0.00022  2.38962E-01 0.00032 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  3.65625E-03 0.00086  4.63649E-02 0.00036 ];
B1_REMXS                  (idx, [1:   4]) = [  3.53739E-02 0.00020  4.65669E-02 0.00044 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  6.95575E-01 8.3E-05  3.17029E-02 0.00021  1.91791E-04 0.00891  2.31638E+00 0.00027 ];
B1_S1                     (idx, [1:   8]) = [  3.68864E-01 0.00016  9.89210E-03 0.00090  9.67352E-05 0.01298  4.80197E-01 0.00035 ];
B1_S2                     (idx, [1:   8]) = [  1.50951E-01 0.00029 -3.08309E-03 0.00210  5.52314E-05 0.01921  8.24759E-02 0.00136 ];
B1_S3                     (idx, [1:   8]) = [  1.15537E-02 0.00341 -3.82763E-03 0.00161  2.40496E-05 0.03309  2.17895E-02 0.00325 ];
B1_S4                     (idx, [1:   8]) = [ -1.73888E-02 0.00168 -1.08392E-03 0.00589  3.03378E-06 0.25415 -1.95637E-02 0.00337 ];
B1_S5                     (idx, [1:   8]) = [ -1.19698E-03 0.02125  2.52791E-04 0.02188 -6.42722E-06 0.06171  9.37053E-03 0.00500 ];
B1_S6                     (idx, [1:   8]) = [  7.53935E-03 0.00363 -2.44496E-04 0.01802 -9.32768E-06 0.04812 -2.73773E-02 0.00141 ];
B1_S7                     (idx, [1:   8]) = [  1.13288E-03 0.02069 -4.44742E-04 0.01156 -8.57455E-06 0.05223  8.53117E-03 0.00319 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  6.95588E-01 8.3E-05  3.17029E-02 0.00021  1.91791E-04 0.00891  2.31638E+00 0.00027 ];
B1_SP1                    (idx, [1:   8]) = [  3.68864E-01 0.00016  9.89210E-03 0.00090  9.67352E-05 0.01298  4.80197E-01 0.00035 ];
B1_SP2                    (idx, [1:   8]) = [  1.50951E-01 0.00029 -3.08309E-03 0.00210  5.52314E-05 0.01921  8.24759E-02 0.00136 ];
B1_SP3                    (idx, [1:   8]) = [  1.15536E-02 0.00341 -3.82763E-03 0.00161  2.40496E-05 0.03309  2.17895E-02 0.00325 ];
B1_SP4                    (idx, [1:   8]) = [ -1.73888E-02 0.00168 -1.08392E-03 0.00589  3.03378E-06 0.25415 -1.95637E-02 0.00337 ];
B1_SP5                    (idx, [1:   8]) = [ -1.19706E-03 0.02124  2.52791E-04 0.02188 -6.42722E-06 0.06171  9.37053E-03 0.00500 ];
B1_SP6                    (idx, [1:   8]) = [  7.53958E-03 0.00363 -2.44496E-04 0.01802 -9.32768E-06 0.04812 -2.73773E-02 0.00141 ];
B1_SP7                    (idx, [1:   8]) = [  1.13287E-03 0.02069 -4.44742E-04 0.01156 -8.57455E-06 0.05223  8.53117E-03 0.00319 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.83757E-03 0.01016  2.14544E-04 0.05064  1.13994E-03 0.02496  1.11053E-03 0.02600  3.12518E-03 0.01556  9.20658E-04 0.02639  3.26726E-04 0.04833 ];
LAMBDA                    (idx, [1:  14]) = [  7.63307E-01 0.02469  1.24906E-02 0.0E+00  3.18178E-02 6.3E-05  1.09439E-01 0.00015  3.17176E-01 9.4E-05  1.35340E+00 0.00011  8.65378E+00 0.00076 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.25' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 23 2016 15:53:57' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 46])  = 'Geração de seções de choque - TRIGA IPR-R1' ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'va2' ;
WORKING_DIRECTORY         (idx, [1: 33])  = '/home/vitors/workspace/mc/trigaxs' ;
HOSTNAME                  (idx, [1:  8])  = 'buril-lx' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i5-2500 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 41.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar 16 10:03:23 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 16 10:10:34 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1458133403 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 1 10 10 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 3 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 61])  = '/home/vitors/workspace/mc/serpent/xsdata/triga_HZr_mod.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.92474E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.11928E-02 0.00057  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.78807E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.41787E-01 8.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.41371E-01 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.05648E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.37997E+01 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.37426E+01 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.39027E+01 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.31456E+00 0.00044  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 1666781 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66673E+04 0.00077 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66673E+04 0.00077 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.17405E+00 ;
RUNNING_TIME              (idx, 1)        =  7.19892E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.07083E-01  1.07083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.70000E-03  2.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.08912E+00  7.08912E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.86600E-01  1.84950E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.01365E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99655 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99938E-01 1.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.47916E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 3840.38 ;
ALLOC_MEMSIZE             (idx, 1)        = 678.00;
MEMSIZE                   (idx, 1)        = 631.59;
XS_MEMSIZE                (idx, 1)        = 300.79;
MAT_MEMSIZE               (idx, 1)        = 34.31;
RES_MEMSIZE               (idx, 1)        = 6.46;
MISC_MEMSIZE              (idx, 1)        = 290.03;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 46.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 14 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 224618 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 3 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 28 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 28 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 618 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.00022E-05 0.00038  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.08055E-02 0.00243 ];
U235_FISS                 (idx, [1:   4]) = [  4.16249E-01 0.00062  9.96713E-01 3.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.37316E-03 0.01176  3.28698E-03 0.01166 ];
U235_CAPT                 (idx, [1:   4]) = [  7.79728E-02 0.00158  1.48357E-01 0.00148 ];
U238_CAPT                 (idx, [1:   4]) = [  3.53719E-02 0.00237  6.72979E-02 0.00223 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35051E-11 0.00034 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.79313E-16 0.00034 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01740E+00 0.00034 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.17209E-01 0.00034 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.25650E-01 0.00027 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.42859E-01 0.00014 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00004E+00 0.00038 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.60323E+01 0.00030 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.71406E-02 0.00234 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.37661E+01 0.00037 ];
INI_FMASS                 (idx, 1)        =  7.53159E-02 ;
TOT_FMASS                 (idx, 1)        =  7.53159E-02 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43858E+00 8.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02038E+02 7.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01851E+00 0.00055  3.37146E-01 0.00054  2.31237E-03 0.00877 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01771E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01741E+00 0.00057 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01771E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07941E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.40285E-03 0.00577  2.12691E-04 0.03176  1.08046E-03 0.01357  1.04648E-03 0.01319  2.90234E-03 0.00835  8.56440E-04 0.01385  3.04440E-04 0.02565 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58718E-01 0.01307  1.20326E-02 0.01128  3.18175E-02 4.3E-05  1.09424E-01 7.2E-05  3.17179E-01 5.4E-05  1.35345E+00 4.6E-05  8.59587E+00 0.00478 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.81345E-03 0.00864  2.17473E-04 0.04510  1.12604E-03 0.02195  1.12171E-03 0.02208  3.13289E-03 0.01349  9.03699E-04 0.02198  3.11641E-04 0.04355 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.42599E-01 0.02144  1.24906E-02 0.0E+00  3.18187E-02 5.0E-05  1.09439E-01 0.00014  3.17176E-01 8.5E-05  1.35342E+00 8.3E-05  8.65251E+00 0.00070 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.35794E-05 0.00117  7.35957E-05 0.00118  7.12588E-05 0.01250 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.49338E-05 0.00099  7.49503E-05 0.00100  7.25756E-05 0.01250 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.79602E-03 0.00885  2.33179E-04 0.04618  1.11978E-03 0.02067  1.12770E-03 0.01964  3.08546E-03 0.01377  9.16769E-04 0.02191  3.13141E-04 0.04076 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46760E-01 0.02046  1.24906E-02 0.0E+00  3.18196E-02 5.5E-05  1.09429E-01 0.00012  3.17215E-01 0.00010  1.35346E+00 7.5E-05  8.65477E+00 0.00083 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.30867E-05 0.00260  7.30873E-05 0.00262  7.08021E-05 0.03138 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.44350E-05 0.00258  7.44354E-05 0.00259  7.21141E-05 0.03138 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.82159E-03 0.02888  2.19415E-04 0.14401  1.07589E-03 0.06928  1.00487E-03 0.07374  3.10117E-03 0.04091  1.04563E-03 0.07324  3.74611E-04 0.13962 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.26196E-01 0.06934  1.24906E-02 1.3E-09  3.18241E-02 2.8E-09  1.09469E-01 0.00046  3.17133E-01 0.00021  1.35339E+00 0.00022  8.66143E+00 0.00186 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.91259E-03 0.02786  2.16902E-04 0.13833  1.08626E-03 0.06786  1.04792E-03 0.07033  3.15736E-03 0.03921  1.03025E-03 0.07094  3.73903E-04 0.13485 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.13981E-01 0.06543  1.24906E-02 0.0E+00  3.18241E-02 3.0E-09  1.09470E-01 0.00046  3.17179E-01 0.00026  1.35340E+00 0.00022  8.66117E+00 0.00185 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.35969E+01 0.02903 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.35153E-05 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.48695E-05 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.80762E-03 0.00542 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.26035E+01 0.00538 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.67196E-06 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.95986E-06 0.00043  1.95960E-06 0.00043  1.99767E-06 0.00498 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.62418E-05 0.00051  8.62544E-05 0.00051  8.43788E-05 0.00694 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.71739E-01 0.00019  8.71524E-01 0.00020  9.14536E-01 0.00843 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09441E+01 0.01268 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.37426E+01 0.00043  6.91384E+01 0.00067 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  3])  = '200' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.09652E+03 0.00854  2.04516E+04 0.00546  4.15922E+04 0.00252  5.12942E+04 0.00401  4.67176E+04 0.00243  4.01718E+04 0.00268  2.89200E+04 0.00340  2.25818E+04 0.00372  1.73979E+04 0.00376  1.44679E+04 0.00314  1.21890E+04 0.00614  1.13026E+04 0.00474  1.02409E+04 0.00639  9.81344E+03 0.00470  9.41004E+03 0.00523  8.32281E+03 0.00496  8.10489E+03 0.00608  8.03438E+03 0.00478  7.89500E+03 0.00726  1.56168E+04 0.00659  1.53281E+04 0.00508  1.12580E+04 0.00430  7.43668E+03 0.00562  8.92674E+03 0.00602  8.68271E+03 0.00456  7.51980E+03 0.00502  1.36773E+04 0.00272  3.55837E+03 0.01012  4.85199E+03 0.00803  4.35686E+03 0.00964  2.52938E+03 0.01390  4.27485E+03 0.00873  2.89810E+03 0.01018  2.48016E+03 0.01308  4.72729E+02 0.01921  5.03093E+02 0.01407  4.70560E+02 0.03474  4.97086E+02 0.02727  4.88700E+02 0.02551  4.96091E+02 0.02430  4.93009E+02 0.02413  4.55959E+02 0.02480  8.77501E+02 0.02092  1.41971E+03 0.01802  1.78031E+03 0.01669  4.64955E+03 0.00858  4.76077E+03 0.01019  4.89610E+03 0.00907  3.06048E+03 0.01093  2.05428E+03 0.01191  1.47681E+03 0.01063  1.57594E+03 0.01371  2.88819E+03 0.00852  3.61774E+03 0.00982  6.97889E+03 0.00568  1.22634E+04 0.00441  2.63876E+04 0.00241  2.42955E+04 0.00600  2.09821E+04 0.00566  1.78327E+04 0.00276  1.79087E+04 0.00576  1.94653E+04 0.00429  1.81245E+04 0.00523  1.30916E+04 0.00542  1.30350E+04 0.00425  1.20507E+04 0.00461  1.08017E+04 0.00515  8.83485E+03 0.00400  5.93536E+03 0.00903  2.06350E+03 0.01382 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.50007E+00 0.00108  7.63171E-01 0.00148 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.72727E-01 0.00057  9.75190E-02 9.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.73549E-04 0.00221  1.01802E-02 0.00068 ];
INF_ABS                   (idx, [1:   4]) = [  3.73549E-04 0.00221  1.01802E-02 0.00068 ];
INF_FISS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.84228E-08 0.00224  3.28307E-06 0.00068 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.72376E-01 0.00069  8.72444E-02 0.00122 ];
INF_SCATT1                (idx, [1:   4]) = [  2.98443E-02 0.00372  2.20206E-03 0.05076 ];
INF_SCATT2                (idx, [1:   4]) = [  1.01405E-02 0.00623  6.70649E-05 0.46277 ];
INF_SCATT3                (idx, [1:   4]) = [  1.95691E-03 0.02657 -1.80488E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  5.82635E-04 0.11577 -7.95924E-05 0.70213 ];
INF_SCATT5                (idx, [1:   4]) = [  1.65100E-04 0.38451 -1.02861E-06 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.79639E-05 1.00000 -1.24084E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  8.46333E-05 0.65277 -5.37828E-05 0.84677 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.72376E-01 0.00069  8.72444E-02 0.00122 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.98444E-02 0.00372  2.20206E-03 0.05076 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.01406E-02 0.00623  6.70649E-05 0.46277 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.95698E-03 0.02657 -1.80488E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  5.82677E-04 0.11574 -7.95924E-05 0.70213 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.65111E-04 0.38452 -1.02861E-06 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.79473E-05 1.00000 -1.24084E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.45955E-05 0.65317 -5.37828E-05 0.84677 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.09159E-01 0.00116  9.48208E-02 0.00119 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  3.05370E+00 0.00116  3.51547E+00 0.00118 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.73417E-04 0.00236  1.01802E-02 0.00068 ];
INF_REMXS                 (idx, [1:   4]) = [  6.22279E-04 0.08170  1.03555E-02 0.01032 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  1.72104E-01 0.00068  2.71814E-04 0.02352  8.09190E-05 0.05725  8.71635E-02 0.00120 ];
INF_S1                    (idx, [1:   8]) = [  2.99163E-02 0.00373 -7.20830E-05 0.04507  9.88659E-07 1.00000  2.20107E-03 0.05027 ];
INF_S2                    (idx, [1:   8]) = [  1.01453E-02 0.00617 -4.81362E-06 0.44427 -4.90921E-06 0.34037  7.19741E-05 0.42937 ];
INF_S3                    (idx, [1:   8]) = [  1.95544E-03 0.02674  1.46271E-06 1.00000 -2.98976E-07 1.00000 -1.77499E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  5.81915E-04 0.11503  7.20783E-07 1.00000  1.40867E-06 0.80309 -8.10011E-05 0.69020 ];
INF_S5                    (idx, [1:   8]) = [  1.66266E-04 0.37692 -1.16636E-06 1.00000  5.34540E-07 1.00000 -1.56315E-06 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.91221E-05 1.00000 -1.15821E-06 1.00000  1.09249E-06 0.92665 -1.35009E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  8.55474E-05 0.64404 -9.14158E-07 1.00000 -4.89369E-07 1.00000 -5.32934E-05 0.85477 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.72104E-01 0.00068  2.71814E-04 0.02352  8.09190E-05 0.05725  8.71635E-02 0.00120 ];
INF_SP1                   (idx, [1:   8]) = [  2.99165E-02 0.00373 -7.20830E-05 0.04507  9.88659E-07 1.00000  2.20107E-03 0.05027 ];
INF_SP2                   (idx, [1:   8]) = [  1.01454E-02 0.00617 -4.81362E-06 0.44427 -4.90921E-06 0.34037  7.19741E-05 0.42937 ];
INF_SP3                   (idx, [1:   8]) = [  1.95552E-03 0.02674  1.46271E-06 1.00000 -2.98976E-07 1.00000 -1.77499E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  5.81957E-04 0.11500  7.20783E-07 1.00000  1.40867E-06 0.80309 -8.10011E-05 0.69020 ];
INF_SP5                   (idx, [1:   8]) = [  1.66277E-04 0.37693 -1.16636E-06 1.00000  5.34540E-07 1.00000 -1.56315E-06 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.91055E-05 1.00000 -1.15821E-06 1.00000  1.09249E-06 0.92665 -1.35009E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  8.55097E-05 0.64443 -9.14158E-07 1.00000 -4.89369E-07 1.00000 -5.32934E-05 0.85477 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  5.09652E+03 0.00854  2.04516E+04 0.00546  4.15922E+04 0.00252  5.12942E+04 0.00401  4.67176E+04 0.00243  4.01718E+04 0.00268  2.89200E+04 0.00340  2.25818E+04 0.00372  1.73979E+04 0.00376  1.44679E+04 0.00314  1.21890E+04 0.00614  1.13026E+04 0.00474  1.02409E+04 0.00639  9.81344E+03 0.00470  9.41004E+03 0.00523  8.32281E+03 0.00496  8.10489E+03 0.00608  8.03438E+03 0.00478  7.89500E+03 0.00726  1.56168E+04 0.00659  1.53281E+04 0.00508  1.12580E+04 0.00430  7.43668E+03 0.00562  8.92674E+03 0.00602  8.68271E+03 0.00456  7.51980E+03 0.00502  1.36773E+04 0.00272  3.55837E+03 0.01012  4.85199E+03 0.00803  4.35686E+03 0.00964  2.52938E+03 0.01390  4.27485E+03 0.00873  2.89810E+03 0.01018  2.48016E+03 0.01308  4.72729E+02 0.01921  5.03093E+02 0.01407  4.70560E+02 0.03474  4.97086E+02 0.02727  4.88700E+02 0.02551  4.96091E+02 0.02430  4.93009E+02 0.02413  4.55959E+02 0.02480  8.77501E+02 0.02092  1.41971E+03 0.01802  1.78031E+03 0.01669  4.64955E+03 0.00858  4.76077E+03 0.01019  4.89610E+03 0.00907  3.06048E+03 0.01093  2.05428E+03 0.01191  1.47681E+03 0.01063  1.57594E+03 0.01371  2.88819E+03 0.00852  3.61774E+03 0.00982  6.97889E+03 0.00568  1.22634E+04 0.00441  2.63876E+04 0.00241  2.42955E+04 0.00600  2.09821E+04 0.00566  1.78327E+04 0.00276  1.79087E+04 0.00576  1.94653E+04 0.00429  1.81245E+04 0.00523  1.30916E+04 0.00542  1.30350E+04 0.00425  1.20507E+04 0.00461  1.08017E+04 0.00515  8.83485E+03 0.00400  5.93536E+03 0.00903  2.06350E+03 0.01382 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectrum in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  1.50007E+00 0.00108  7.63171E-01 0.00148 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  1.72727E-01 0.00057  9.75190E-02 9.7E-05 ];
B1_CAPT                   (idx, [1:   4]) = [  3.73549E-04 0.00221  1.01802E-02 0.00068 ];
B1_ABS                    (idx, [1:   4]) = [  3.73549E-04 0.00221  1.01802E-02 0.00068 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  6.84228E-08 0.00224  3.28307E-06 0.00068 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  1.72376E-01 0.00069  8.72444E-02 0.00122 ];
B1_SCATT1                 (idx, [1:   4]) = [  2.98443E-02 0.00372  2.20206E-03 0.05076 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.01405E-02 0.00623  6.70649E-05 0.46277 ];
B1_SCATT3                 (idx, [1:   4]) = [  1.95691E-03 0.02657 -1.80488E-05 1.00000 ];
B1_SCATT4                 (idx, [1:   4]) = [  5.82635E-04 0.11577 -7.95924E-05 0.70213 ];
B1_SCATT5                 (idx, [1:   4]) = [  1.65100E-04 0.38451 -1.02861E-06 1.00000 ];
B1_SCATT6                 (idx, [1:   4]) = [  1.79639E-05 1.00000 -1.24084E-05 1.00000 ];
B1_SCATT7                 (idx, [1:   4]) = [  8.46333E-05 0.65277 -5.37828E-05 0.84677 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  1.72376E-01 0.00069  8.72444E-02 0.00122 ];
B1_SCATTP1                (idx, [1:   4]) = [  2.98444E-02 0.00372  2.20206E-03 0.05076 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.01406E-02 0.00623  6.70649E-05 0.46277 ];
B1_SCATTP3                (idx, [1:   4]) = [  1.95698E-03 0.02657 -1.80488E-05 1.00000 ];
B1_SCATTP4                (idx, [1:   4]) = [  5.82677E-04 0.11574 -7.95924E-05 0.70213 ];
B1_SCATTP5                (idx, [1:   4]) = [  1.65111E-04 0.38452 -1.02861E-06 1.00000 ];
B1_SCATTP6                (idx, [1:   4]) = [  1.79473E-05 1.00000 -1.24084E-05 1.00000 ];
B1_SCATTP7                (idx, [1:   4]) = [  8.45955E-05 0.65317 -5.37828E-05 0.84677 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  1.09159E-01 0.00116  9.48208E-02 0.00119 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  3.05370E+00 0.00116  3.51547E+00 0.00118 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  3.73417E-04 0.00236  1.01802E-02 0.00068 ];
B1_REMXS                  (idx, [1:   4]) = [  6.22279E-04 0.08170  1.03555E-02 0.01032 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  1.72104E-01 0.00068  2.71814E-04 0.02352  8.09190E-05 0.05725  8.71635E-02 0.00120 ];
B1_S1                     (idx, [1:   8]) = [  2.99163E-02 0.00373 -7.20830E-05 0.04507  9.88659E-07 1.00000  2.20107E-03 0.05027 ];
B1_S2                     (idx, [1:   8]) = [  1.01453E-02 0.00617 -4.81362E-06 0.44427 -4.90921E-06 0.34037  7.19741E-05 0.42937 ];
B1_S3                     (idx, [1:   8]) = [  1.95544E-03 0.02674  1.46271E-06 1.00000 -2.98976E-07 1.00000 -1.77499E-05 1.00000 ];
B1_S4                     (idx, [1:   8]) = [  5.81915E-04 0.11503  7.20783E-07 1.00000  1.40867E-06 0.80309 -8.10011E-05 0.69020 ];
B1_S5                     (idx, [1:   8]) = [  1.66266E-04 0.37692 -1.16636E-06 1.00000  5.34540E-07 1.00000 -1.56315E-06 1.00000 ];
B1_S6                     (idx, [1:   8]) = [  1.91221E-05 1.00000 -1.15821E-06 1.00000  1.09249E-06 0.92665 -1.35009E-05 1.00000 ];
B1_S7                     (idx, [1:   8]) = [  8.55474E-05 0.64404 -9.14158E-07 1.00000 -4.89369E-07 1.00000 -5.32934E-05 0.85477 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  1.72104E-01 0.00068  2.71814E-04 0.02352  8.09190E-05 0.05725  8.71635E-02 0.00120 ];
B1_SP1                    (idx, [1:   8]) = [  2.99165E-02 0.00373 -7.20830E-05 0.04507  9.88659E-07 1.00000  2.20107E-03 0.05027 ];
B1_SP2                    (idx, [1:   8]) = [  1.01454E-02 0.00617 -4.81362E-06 0.44427 -4.90921E-06 0.34037  7.19741E-05 0.42937 ];
B1_SP3                    (idx, [1:   8]) = [  1.95552E-03 0.02674  1.46271E-06 1.00000 -2.98976E-07 1.00000 -1.77499E-05 1.00000 ];
B1_SP4                    (idx, [1:   8]) = [  5.81957E-04 0.11500  7.20783E-07 1.00000  1.40867E-06 0.80309 -8.10011E-05 0.69020 ];
B1_SP5                    (idx, [1:   8]) = [  1.66277E-04 0.37693 -1.16636E-06 1.00000  5.34540E-07 1.00000 -1.56315E-06 1.00000 ];
B1_SP6                    (idx, [1:   8]) = [  1.91055E-05 1.00000 -1.15821E-06 1.00000  1.09249E-06 0.92665 -1.35009E-05 1.00000 ];
B1_SP7                    (idx, [1:   8]) = [  8.55097E-05 0.64443 -9.14158E-07 1.00000 -4.89369E-07 1.00000 -5.32934E-05 0.85477 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LAMBDA                    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.25' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 23 2016 15:53:57' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 46])  = 'Geração de seções de choque - TRIGA IPR-R1' ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'va2' ;
WORKING_DIRECTORY         (idx, [1: 33])  = '/home/vitors/workspace/mc/trigaxs' ;
HOSTNAME                  (idx, [1:  8])  = 'buril-lx' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i5-2500 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 41.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar 16 10:03:23 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 16 10:10:34 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1458133403 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 1 10 10 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 3 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 61])  = '/home/vitors/workspace/mc/serpent/xsdata/triga_HZr_mod.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.92474E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.11928E-02 0.00057  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.78807E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.41787E-01 8.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.41371E-01 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.05648E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.37997E+01 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.37426E+01 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.39027E+01 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.31456E+00 0.00044  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 1666781 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66673E+04 0.00077 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66673E+04 0.00077 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.17406E+00 ;
RUNNING_TIME              (idx, 1)        =  7.19892E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.07083E-01  1.07083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.70000E-03  2.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.08912E+00  7.08912E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.86600E-01  1.84950E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.01365E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99655 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99938E-01 1.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.47916E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 3840.38 ;
ALLOC_MEMSIZE             (idx, 1)        = 678.00;
MEMSIZE                   (idx, 1)        = 631.59;
XS_MEMSIZE                (idx, 1)        = 300.79;
MAT_MEMSIZE               (idx, 1)        = 34.31;
RES_MEMSIZE               (idx, 1)        = 6.46;
MISC_MEMSIZE              (idx, 1)        = 290.03;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 46.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 14 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 224618 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 3 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 28 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 28 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 618 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.00022E-05 0.00038  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.08055E-02 0.00243 ];
U235_FISS                 (idx, [1:   4]) = [  4.16249E-01 0.00062  9.96713E-01 3.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.37316E-03 0.01176  3.28698E-03 0.01166 ];
U235_CAPT                 (idx, [1:   4]) = [  7.79728E-02 0.00158  1.48357E-01 0.00148 ];
U238_CAPT                 (idx, [1:   4]) = [  3.53719E-02 0.00237  6.72979E-02 0.00223 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35051E-11 0.00034 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.79313E-16 0.00034 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01740E+00 0.00034 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.17209E-01 0.00034 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.25650E-01 0.00027 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.42859E-01 0.00014 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00004E+00 0.00038 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.60323E+01 0.00030 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.71406E-02 0.00234 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.37661E+01 0.00037 ];
INI_FMASS                 (idx, 1)        =  7.53159E-02 ;
TOT_FMASS                 (idx, 1)        =  7.53159E-02 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43858E+00 8.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02038E+02 7.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01851E+00 0.00055  3.37146E-01 0.00054  2.31237E-03 0.00877 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01771E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01741E+00 0.00057 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01771E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07941E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.40285E-03 0.00577  2.12691E-04 0.03176  1.08046E-03 0.01357  1.04648E-03 0.01319  2.90234E-03 0.00835  8.56440E-04 0.01385  3.04440E-04 0.02565 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58718E-01 0.01307  1.20326E-02 0.01128  3.18175E-02 4.3E-05  1.09424E-01 7.2E-05  3.17179E-01 5.4E-05  1.35345E+00 4.6E-05  8.59587E+00 0.00478 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.81345E-03 0.00864  2.17473E-04 0.04510  1.12604E-03 0.02195  1.12171E-03 0.02208  3.13289E-03 0.01349  9.03699E-04 0.02198  3.11641E-04 0.04355 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.42599E-01 0.02144  1.24906E-02 0.0E+00  3.18187E-02 5.0E-05  1.09439E-01 0.00014  3.17176E-01 8.5E-05  1.35342E+00 8.3E-05  8.65251E+00 0.00070 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.35794E-05 0.00117  7.35957E-05 0.00118  7.12588E-05 0.01250 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.49338E-05 0.00099  7.49503E-05 0.00100  7.25756E-05 0.01250 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.79602E-03 0.00885  2.33179E-04 0.04618  1.11978E-03 0.02067  1.12770E-03 0.01964  3.08546E-03 0.01377  9.16769E-04 0.02191  3.13141E-04 0.04076 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46760E-01 0.02046  1.24906E-02 0.0E+00  3.18196E-02 5.5E-05  1.09429E-01 0.00012  3.17215E-01 0.00010  1.35346E+00 7.5E-05  8.65477E+00 0.00083 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.30867E-05 0.00260  7.30873E-05 0.00262  7.08021E-05 0.03138 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.44350E-05 0.00258  7.44354E-05 0.00259  7.21141E-05 0.03138 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.82159E-03 0.02888  2.19415E-04 0.14401  1.07589E-03 0.06928  1.00487E-03 0.07374  3.10117E-03 0.04091  1.04563E-03 0.07324  3.74611E-04 0.13962 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.26196E-01 0.06934  1.24906E-02 1.3E-09  3.18241E-02 2.8E-09  1.09469E-01 0.00046  3.17133E-01 0.00021  1.35339E+00 0.00022  8.66143E+00 0.00186 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.91259E-03 0.02786  2.16902E-04 0.13833  1.08626E-03 0.06786  1.04792E-03 0.07033  3.15736E-03 0.03921  1.03025E-03 0.07094  3.73903E-04 0.13485 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.13981E-01 0.06543  1.24906E-02 0.0E+00  3.18241E-02 3.0E-09  1.09470E-01 0.00046  3.17179E-01 0.00026  1.35340E+00 0.00022  8.66117E+00 0.00185 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.35969E+01 0.02903 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.35153E-05 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.48695E-05 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.80762E-03 0.00542 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.26035E+01 0.00538 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.67196E-06 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.95986E-06 0.00043  1.95960E-06 0.00043  1.99767E-06 0.00498 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.62418E-05 0.00051  8.62544E-05 0.00051  8.43788E-05 0.00694 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.71739E-01 0.00019  8.71524E-01 0.00020  9.14536E-01 0.00843 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09441E+01 0.01268 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.37426E+01 0.00043  6.91384E+01 0.00067 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  3])  = '300' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.51713E+04 0.00473  9.69082E+04 0.00227  1.93789E+05 0.00193  2.27954E+05 0.00144  2.04972E+05 0.00098  1.84052E+05 0.00089  1.33415E+05 0.00122  1.09328E+05 0.00133  8.63047E+04 0.00114  7.20188E+04 0.00093  6.28760E+04 0.00100  5.72435E+04 0.00139  5.35298E+04 0.00091  5.13114E+04 0.00092  5.03732E+04 0.00119  4.39773E+04 0.00125  4.37985E+04 0.00134  4.35999E+04 0.00136  4.32787E+04 0.00139  8.58847E+04 0.00083  8.53214E+04 0.00067  6.34891E+04 0.00082  4.21668E+04 0.00109  5.10059E+04 0.00104  5.04962E+04 0.00109  4.39936E+04 0.00123  8.14873E+04 0.00095  1.85256E+04 0.00211  2.39321E+04 0.00105  2.18346E+04 0.00151  1.28267E+04 0.00172  2.21286E+04 0.00170  1.51711E+04 0.00195  1.30998E+04 0.00194  2.53650E+03 0.00222  2.51383E+03 0.00235  2.55880E+03 0.00327  2.65593E+03 0.00363  2.62183E+03 0.00389  2.60145E+03 0.00434  2.67218E+03 0.00410  2.48902E+03 0.00670  4.70338E+03 0.00336  7.54503E+03 0.00226  9.54404E+03 0.00178  2.51279E+04 0.00137  2.61386E+04 0.00141  2.71022E+04 0.00137  1.65186E+04 0.00159  1.13660E+04 0.00246  8.25499E+03 0.00231  9.17317E+03 0.00216  1.59951E+04 0.00185  2.05157E+04 0.00175  4.27228E+04 0.00138  8.71295E+04 0.00097  2.20718E+05 0.00103  2.28443E+05 0.00074  2.07307E+05 0.00081  1.88047E+05 0.00074  1.97659E+05 0.00082  2.21055E+05 0.00119  2.17262E+05 0.00106  1.62959E+05 0.00106  1.67500E+05 0.00099  1.63230E+05 0.00104  1.53182E+05 0.00084  1.33309E+05 0.00138  9.47931E+04 0.00121  3.69084E+04 0.00117 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.44878E+00 0.00066  7.97215E+00 0.00075 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  9.17578E-01 0.00015  3.15064E+00 6.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  4.63474E-04 0.00063  1.80827E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  4.63474E-04 0.00063  1.80827E-02 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.45296E-08 0.00045  3.70622E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  9.17116E-01 0.00015  3.13255E+00 6.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  5.34987E-01 0.00016  6.42410E-01 0.00029 ];
INF_SCATT2                (idx, [1:   4]) = [  2.05497E-01 0.00028  1.05996E-01 0.00146 ];
INF_SCATT3                (idx, [1:   4]) = [  8.17090E-03 0.00532  2.74526E-02 0.00372 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00312E-02 0.00169 -2.75610E-02 0.00379 ];
INF_SCATT5                (idx, [1:   4]) = [ -2.75962E-03 0.02076  1.25704E-02 0.00572 ];
INF_SCATT6                (idx, [1:   4]) = [  9.81910E-03 0.00353 -3.71786E-02 0.00161 ];
INF_SCATT7                (idx, [1:   4]) = [  6.51786E-04 0.05494  1.17653E-02 0.00356 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  9.17116E-01 0.00015  3.13255E+00 6.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  5.34987E-01 0.00016  6.42410E-01 0.00029 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.05497E-01 0.00028  1.05996E-01 0.00146 ];
INF_SCATTP3               (idx, [1:   4]) = [  8.17090E-03 0.00532  2.74526E-02 0.00372 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00312E-02 0.00169 -2.75610E-02 0.00379 ];
INF_SCATTP5               (idx, [1:   4]) = [ -2.75962E-03 0.02076  1.25704E-02 0.00572 ];
INF_SCATTP6               (idx, [1:   4]) = [  9.81910E-03 0.00353 -3.71786E-02 0.00161 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.51786E-04 0.05494  1.17653E-02 0.00356 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.34441E-01 0.00059  2.13593E+00 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.42183E+00 0.00059  1.56060E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.63474E-04 0.00063  1.80827E-02 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45389E-02 0.00058  1.82661E-02 0.00099 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  8.63039E-01 0.00015  5.40767E-02 0.00055  1.81632E-04 0.01158  3.13237E+00 6.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  5.18397E-01 0.00015  1.65905E-02 0.00089  1.24283E-04 0.01325  6.42285E-01 0.00029 ];
INF_S2                    (idx, [1:   8]) = [  2.10654E-01 0.00030 -5.15690E-03 0.00282  7.49736E-05 0.01619  1.05921E-01 0.00146 ];
INF_S3                    (idx, [1:   8]) = [  1.44514E-02 0.00314 -6.28045E-03 0.00243  3.59400E-05 0.02899  2.74167E-02 0.00371 ];
INF_S4                    (idx, [1:   8]) = [ -2.82637E-02 0.00162 -1.76747E-03 0.00756  7.78074E-06 0.11623 -2.75688E-02 0.00379 ];
INF_S5                    (idx, [1:   8]) = [ -3.18277E-03 0.01611  4.23156E-04 0.02699 -6.98533E-06 0.07327  1.25774E-02 0.00571 ];
INF_S6                    (idx, [1:   8]) = [  1.02810E-02 0.00318 -4.61938E-04 0.01559 -1.15373E-05 0.04497 -3.71671E-02 0.00161 ];
INF_S7                    (idx, [1:   8]) = [  1.44047E-03 0.02324 -7.88684E-04 0.01283 -1.12678E-05 0.03561  1.17766E-02 0.00356 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  8.63039E-01 0.00015  5.40767E-02 0.00055  1.81632E-04 0.01158  3.13237E+00 6.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  5.18397E-01 0.00015  1.65905E-02 0.00089  1.24283E-04 0.01325  6.42285E-01 0.00029 ];
INF_SP2                   (idx, [1:   8]) = [  2.10654E-01 0.00030 -5.15690E-03 0.00282  7.49736E-05 0.01619  1.05921E-01 0.00146 ];
INF_SP3                   (idx, [1:   8]) = [  1.44514E-02 0.00314 -6.28045E-03 0.00243  3.59400E-05 0.02899  2.74167E-02 0.00371 ];
INF_SP4                   (idx, [1:   8]) = [ -2.82637E-02 0.00162 -1.76747E-03 0.00756  7.78074E-06 0.11623 -2.75688E-02 0.00379 ];
INF_SP5                   (idx, [1:   8]) = [ -3.18277E-03 0.01611  4.23156E-04 0.02699 -6.98533E-06 0.07327  1.25774E-02 0.00571 ];
INF_SP6                   (idx, [1:   8]) = [  1.02810E-02 0.00318 -4.61938E-04 0.01559 -1.15373E-05 0.04497 -3.71671E-02 0.00161 ];
INF_SP7                   (idx, [1:   8]) = [  1.44047E-03 0.02324 -7.88684E-04 0.01283 -1.12678E-05 0.03561  1.17766E-02 0.00356 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  2.51713E+04 0.00473  9.69082E+04 0.00227  1.93789E+05 0.00193  2.27954E+05 0.00144  2.04972E+05 0.00098  1.84052E+05 0.00089  1.33415E+05 0.00122  1.09328E+05 0.00133  8.63047E+04 0.00114  7.20188E+04 0.00093  6.28760E+04 0.00100  5.72435E+04 0.00139  5.35298E+04 0.00091  5.13114E+04 0.00092  5.03732E+04 0.00119  4.39773E+04 0.00125  4.37985E+04 0.00134  4.35999E+04 0.00136  4.32787E+04 0.00139  8.58847E+04 0.00083  8.53214E+04 0.00067  6.34891E+04 0.00082  4.21668E+04 0.00109  5.10059E+04 0.00104  5.04962E+04 0.00109  4.39936E+04 0.00123  8.14873E+04 0.00095  1.85256E+04 0.00211  2.39321E+04 0.00105  2.18346E+04 0.00151  1.28267E+04 0.00172  2.21286E+04 0.00170  1.51711E+04 0.00195  1.30998E+04 0.00194  2.53650E+03 0.00222  2.51383E+03 0.00235  2.55880E+03 0.00327  2.65593E+03 0.00363  2.62183E+03 0.00389  2.60145E+03 0.00434  2.67218E+03 0.00410  2.48902E+03 0.00670  4.70338E+03 0.00336  7.54503E+03 0.00226  9.54404E+03 0.00178  2.51279E+04 0.00137  2.61386E+04 0.00141  2.71022E+04 0.00137  1.65186E+04 0.00159  1.13660E+04 0.00246  8.25499E+03 0.00231  9.17317E+03 0.00216  1.59951E+04 0.00185  2.05157E+04 0.00175  4.27228E+04 0.00138  8.71295E+04 0.00097  2.20718E+05 0.00103  2.28443E+05 0.00074  2.07307E+05 0.00081  1.88047E+05 0.00074  1.97659E+05 0.00082  2.21055E+05 0.00119  2.17262E+05 0.00106  1.62959E+05 0.00106  1.67500E+05 0.00099  1.63230E+05 0.00104  1.53182E+05 0.00084  1.33309E+05 0.00138  9.47931E+04 0.00121  3.69084E+04 0.00117 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectrum in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  7.44878E+00 0.00066  7.97215E+00 0.00075 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  9.17578E-01 0.00015  3.15064E+00 6.6E-05 ];
B1_CAPT                   (idx, [1:   4]) = [  4.63474E-04 0.00063  1.80827E-02 0.00011 ];
B1_ABS                    (idx, [1:   4]) = [  4.63474E-04 0.00063  1.80827E-02 0.00011 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  7.45296E-08 0.00045  3.70622E-06 0.00011 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  9.17116E-01 0.00015  3.13255E+00 6.8E-05 ];
B1_SCATT1                 (idx, [1:   4]) = [  5.34987E-01 0.00016  6.42410E-01 0.00029 ];
B1_SCATT2                 (idx, [1:   4]) = [  2.05497E-01 0.00028  1.05996E-01 0.00146 ];
B1_SCATT3                 (idx, [1:   4]) = [  8.17090E-03 0.00532  2.74526E-02 0.00372 ];
B1_SCATT4                 (idx, [1:   4]) = [ -3.00312E-02 0.00169 -2.75610E-02 0.00379 ];
B1_SCATT5                 (idx, [1:   4]) = [ -2.75962E-03 0.02076  1.25704E-02 0.00572 ];
B1_SCATT6                 (idx, [1:   4]) = [  9.81910E-03 0.00353 -3.71786E-02 0.00161 ];
B1_SCATT7                 (idx, [1:   4]) = [  6.51786E-04 0.05494  1.17653E-02 0.00356 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  9.17116E-01 0.00015  3.13255E+00 6.8E-05 ];
B1_SCATTP1                (idx, [1:   4]) = [  5.34987E-01 0.00016  6.42410E-01 0.00029 ];
B1_SCATTP2                (idx, [1:   4]) = [  2.05497E-01 0.00028  1.05996E-01 0.00146 ];
B1_SCATTP3                (idx, [1:   4]) = [  8.17090E-03 0.00532  2.74526E-02 0.00372 ];
B1_SCATTP4                (idx, [1:   4]) = [ -3.00312E-02 0.00169 -2.75610E-02 0.00379 ];
B1_SCATTP5                (idx, [1:   4]) = [ -2.75962E-03 0.02076  1.25704E-02 0.00572 ];
B1_SCATTP6                (idx, [1:   4]) = [  9.81910E-03 0.00353 -3.71786E-02 0.00161 ];
B1_SCATTP7                (idx, [1:   4]) = [  6.51786E-04 0.05494  1.17653E-02 0.00356 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.34441E-01 0.00059  2.13593E+00 0.00018 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.42183E+00 0.00059  1.56060E-01 0.00018 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  4.63474E-04 0.00063  1.80827E-02 0.00011 ];
B1_REMXS                  (idx, [1:   4]) = [  5.45389E-02 0.00058  1.82661E-02 0.00099 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  8.63039E-01 0.00015  5.40767E-02 0.00055  1.81632E-04 0.01158  3.13237E+00 6.8E-05 ];
B1_S1                     (idx, [1:   8]) = [  5.18397E-01 0.00015  1.65905E-02 0.00089  1.24283E-04 0.01325  6.42285E-01 0.00029 ];
B1_S2                     (idx, [1:   8]) = [  2.10654E-01 0.00030 -5.15690E-03 0.00282  7.49736E-05 0.01619  1.05921E-01 0.00146 ];
B1_S3                     (idx, [1:   8]) = [  1.44514E-02 0.00314 -6.28045E-03 0.00243  3.59400E-05 0.02899  2.74167E-02 0.00371 ];
B1_S4                     (idx, [1:   8]) = [ -2.82637E-02 0.00162 -1.76747E-03 0.00756  7.78074E-06 0.11623 -2.75688E-02 0.00379 ];
B1_S5                     (idx, [1:   8]) = [ -3.18277E-03 0.01611  4.23156E-04 0.02699 -6.98533E-06 0.07327  1.25774E-02 0.00571 ];
B1_S6                     (idx, [1:   8]) = [  1.02810E-02 0.00318 -4.61938E-04 0.01559 -1.15373E-05 0.04497 -3.71671E-02 0.00161 ];
B1_S7                     (idx, [1:   8]) = [  1.44047E-03 0.02324 -7.88684E-04 0.01283 -1.12678E-05 0.03561  1.17766E-02 0.00356 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  8.63039E-01 0.00015  5.40767E-02 0.00055  1.81632E-04 0.01158  3.13237E+00 6.8E-05 ];
B1_SP1                    (idx, [1:   8]) = [  5.18397E-01 0.00015  1.65905E-02 0.00089  1.24283E-04 0.01325  6.42285E-01 0.00029 ];
B1_SP2                    (idx, [1:   8]) = [  2.10654E-01 0.00030 -5.15690E-03 0.00282  7.49736E-05 0.01619  1.05921E-01 0.00146 ];
B1_SP3                    (idx, [1:   8]) = [  1.44514E-02 0.00314 -6.28045E-03 0.00243  3.59400E-05 0.02899  2.74167E-02 0.00371 ];
B1_SP4                    (idx, [1:   8]) = [ -2.82637E-02 0.00162 -1.76747E-03 0.00756  7.78074E-06 0.11623 -2.75688E-02 0.00379 ];
B1_SP5                    (idx, [1:   8]) = [ -3.18277E-03 0.01611  4.23156E-04 0.02699 -6.98533E-06 0.07327  1.25774E-02 0.00571 ];
B1_SP6                    (idx, [1:   8]) = [  1.02810E-02 0.00318 -4.61938E-04 0.01559 -1.15373E-05 0.04497 -3.71671E-02 0.00161 ];
B1_SP7                    (idx, [1:   8]) = [  1.44047E-03 0.02324 -7.88684E-04 0.01283 -1.12678E-05 0.03561  1.17766E-02 0.00356 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LAMBDA                    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.25' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 23 2016 15:53:57' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 46])  = 'Geração de seções de choque - TRIGA IPR-R1' ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'va2' ;
WORKING_DIRECTORY         (idx, [1: 33])  = '/home/vitors/workspace/mc/trigaxs' ;
HOSTNAME                  (idx, [1:  8])  = 'buril-lx' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i5-2500 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 41.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar 16 10:03:23 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 16 10:10:34 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1458133403 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 1 10 10 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 3 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 61])  = '/home/vitors/workspace/mc/serpent/xsdata/triga_HZr_mod.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.92474E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.11928E-02 0.00057  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.78807E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.41787E-01 8.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.41371E-01 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.05648E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.37997E+01 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.37426E+01 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.39027E+01 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.31456E+00 0.00044  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 1666781 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66673E+04 0.00077 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66673E+04 0.00077 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.17407E+00 ;
RUNNING_TIME              (idx, 1)        =  7.19893E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.07083E-01  1.07083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.70000E-03  2.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.08912E+00  7.08912E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.86600E-01  1.84950E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.01365E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99655 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99938E-01 1.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.47914E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 3840.38 ;
ALLOC_MEMSIZE             (idx, 1)        = 678.00;
MEMSIZE                   (idx, 1)        = 631.59;
XS_MEMSIZE                (idx, 1)        = 300.79;
MAT_MEMSIZE               (idx, 1)        = 34.31;
RES_MEMSIZE               (idx, 1)        = 6.46;
MISC_MEMSIZE              (idx, 1)        = 290.03;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 46.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 14 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 224618 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 3 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 28 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 28 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 618 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.00022E-05 0.00038  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.08055E-02 0.00243 ];
U235_FISS                 (idx, [1:   4]) = [  4.16249E-01 0.00062  9.96713E-01 3.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.37316E-03 0.01176  3.28698E-03 0.01166 ];
U235_CAPT                 (idx, [1:   4]) = [  7.79728E-02 0.00158  1.48357E-01 0.00148 ];
U238_CAPT                 (idx, [1:   4]) = [  3.53719E-02 0.00237  6.72979E-02 0.00223 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35051E-11 0.00034 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.79313E-16 0.00034 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01740E+00 0.00034 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.17209E-01 0.00034 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.25650E-01 0.00027 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.42859E-01 0.00014 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00004E+00 0.00038 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.60323E+01 0.00030 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.71406E-02 0.00234 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.37661E+01 0.00037 ];
INI_FMASS                 (idx, 1)        =  7.53159E-02 ;
TOT_FMASS                 (idx, 1)        =  7.53159E-02 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43858E+00 8.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02038E+02 7.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01851E+00 0.00055  3.37146E-01 0.00054  2.31237E-03 0.00877 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01771E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01741E+00 0.00057 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01771E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07941E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.40285E-03 0.00577  2.12691E-04 0.03176  1.08046E-03 0.01357  1.04648E-03 0.01319  2.90234E-03 0.00835  8.56440E-04 0.01385  3.04440E-04 0.02565 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58718E-01 0.01307  1.20326E-02 0.01128  3.18175E-02 4.3E-05  1.09424E-01 7.2E-05  3.17179E-01 5.4E-05  1.35345E+00 4.6E-05  8.59587E+00 0.00478 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.81345E-03 0.00864  2.17473E-04 0.04510  1.12604E-03 0.02195  1.12171E-03 0.02208  3.13289E-03 0.01349  9.03699E-04 0.02198  3.11641E-04 0.04355 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.42599E-01 0.02144  1.24906E-02 0.0E+00  3.18187E-02 5.0E-05  1.09439E-01 0.00014  3.17176E-01 8.5E-05  1.35342E+00 8.3E-05  8.65251E+00 0.00070 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.35794E-05 0.00117  7.35957E-05 0.00118  7.12588E-05 0.01250 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.49338E-05 0.00099  7.49503E-05 0.00100  7.25756E-05 0.01250 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.79602E-03 0.00885  2.33179E-04 0.04618  1.11978E-03 0.02067  1.12770E-03 0.01964  3.08546E-03 0.01377  9.16769E-04 0.02191  3.13141E-04 0.04076 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46760E-01 0.02046  1.24906E-02 0.0E+00  3.18196E-02 5.5E-05  1.09429E-01 0.00012  3.17215E-01 0.00010  1.35346E+00 7.5E-05  8.65477E+00 0.00083 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.30867E-05 0.00260  7.30873E-05 0.00262  7.08021E-05 0.03138 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.44350E-05 0.00258  7.44354E-05 0.00259  7.21141E-05 0.03138 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.82159E-03 0.02888  2.19415E-04 0.14401  1.07589E-03 0.06928  1.00487E-03 0.07374  3.10117E-03 0.04091  1.04563E-03 0.07324  3.74611E-04 0.13962 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.26196E-01 0.06934  1.24906E-02 1.3E-09  3.18241E-02 2.8E-09  1.09469E-01 0.00046  3.17133E-01 0.00021  1.35339E+00 0.00022  8.66143E+00 0.00186 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.91259E-03 0.02786  2.16902E-04 0.13833  1.08626E-03 0.06786  1.04792E-03 0.07033  3.15736E-03 0.03921  1.03025E-03 0.07094  3.73903E-04 0.13485 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.13981E-01 0.06543  1.24906E-02 0.0E+00  3.18241E-02 3.0E-09  1.09470E-01 0.00046  3.17179E-01 0.00026  1.35340E+00 0.00022  8.66117E+00 0.00185 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.35969E+01 0.02903 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.35153E-05 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.48695E-05 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.80762E-03 0.00542 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.26035E+01 0.00538 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.67196E-06 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.95986E-06 0.00043  1.95960E-06 0.00043  1.99767E-06 0.00498 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.62418E-05 0.00051  8.62544E-05 0.00051  8.43788E-05 0.00694 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.71739E-01 0.00019  8.71524E-01 0.00020  9.14536E-01 0.00843 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09441E+01 0.01268 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.37426E+01 0.00043  6.91384E+01 0.00067 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  3])  = '110' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.23442E+04 0.00384  8.74277E+04 0.00213  1.76180E+05 0.00114  2.10174E+05 0.00109  1.90748E+05 0.00075  1.66199E+05 0.00120  1.20252E+05 0.00102  9.52924E+04 0.00132  7.47329E+04 0.00179  6.15338E+04 0.00174  5.33320E+04 0.00125  4.85298E+04 0.00137  4.46949E+04 0.00151  4.28269E+04 0.00179  4.18258E+04 0.00125  3.65716E+04 0.00143  3.61530E+04 0.00175  3.63474E+04 0.00178  3.58214E+04 0.00188  7.10870E+04 0.00126  7.03777E+04 0.00153  5.24033E+04 0.00111  3.47058E+04 0.00165  4.17851E+04 0.00170  4.11222E+04 0.00153  3.61486E+04 0.00190  6.61837E+04 0.00095  1.64754E+04 0.00226  2.20062E+04 0.00224  1.97135E+04 0.00210  1.14786E+04 0.00272  1.97867E+04 0.00275  1.33528E+04 0.00258  1.14062E+04 0.00395  2.19848E+03 0.00380  2.15704E+03 0.00730  2.21280E+03 0.00691  2.29668E+03 0.00670  2.28504E+03 0.00831  2.26885E+03 0.00692  2.32093E+03 0.00984  2.15938E+03 0.00739  4.04210E+03 0.00346  6.53303E+03 0.00445  8.17724E+03 0.00440  2.14591E+04 0.00210  2.21925E+04 0.00181  2.28369E+04 0.00219  1.38130E+04 0.00314  9.57219E+03 0.00377  6.88289E+03 0.00282  7.62938E+03 0.00405  1.35290E+04 0.00441  1.73992E+04 0.00244  3.62367E+04 0.00133  7.24277E+04 0.00113  1.82642E+05 0.00115  1.85298E+05 0.00099  1.67127E+05 0.00121  1.49834E+05 0.00099  1.56214E+05 0.00129  1.73542E+05 0.00126  1.68555E+05 0.00120  1.25572E+05 0.00141  1.27958E+05 0.00140  1.23496E+05 0.00159  1.14611E+05 0.00129  9.85738E+04 0.00126  6.90969E+04 0.00127  2.63106E+04 0.00195 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.40498E-01 0.00075 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.50163E+00 0.00053  6.27426E+00 0.00079 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  8.00305E-01 0.00020  2.77553E+00 0.00015 ];
INF_CAPT                  (idx, [1:   4]) = [  2.49112E-03 0.00191  2.60219E-02 0.00037 ];
INF_ABS                   (idx, [1:   4]) = [  3.39215E-03 0.00156  4.01526E-02 0.00049 ];
INF_FISS                  (idx, [1:   4]) = [  9.01026E-04 0.00103  1.41307E-02 0.00098 ];
INF_NSF                   (idx, [1:   4]) = [  2.22409E-03 0.00101  3.44324E-02 0.00098 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46840E+00 3.0E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02284E+02 2.4E-06  2.02023E+02 5.5E-09 ];
INF_INVV                  (idx, [1:   4]) = [  7.31898E-08 0.00070  3.63446E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  7.96902E-01 0.00020  2.73533E+00 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  4.13311E-01 0.00032  5.48026E-01 0.00034 ];
INF_SCATT2                (idx, [1:   4]) = [  1.61692E-01 0.00058  8.96910E-02 0.00159 ];
INF_SCATT3                (idx, [1:   4]) = [  8.58081E-03 0.00930  2.32354E-02 0.00458 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.05608E-02 0.00234 -2.37292E-02 0.00359 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.28984E-03 0.04082  1.12174E-02 0.00576 ];
INF_SCATT6                (idx, [1:   4]) = [  7.86479E-03 0.00690 -3.22256E-02 0.00249 ];
INF_SCATT7                (idx, [1:   4]) = [  7.64456E-04 0.07251  1.06014E-02 0.00725 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  7.96914E-01 0.00020  2.73533E+00 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  4.13311E-01 0.00032  5.48026E-01 0.00034 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.61691E-01 0.00058  8.96910E-02 0.00159 ];
INF_SCATTP3               (idx, [1:   4]) = [  8.58072E-03 0.00930  2.32354E-02 0.00458 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.05610E-02 0.00234 -2.37292E-02 0.00359 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.29000E-03 0.04086  1.12174E-02 0.00576 ];
INF_SCATTP6               (idx, [1:   4]) = [  7.86481E-03 0.00690 -3.22256E-02 0.00249 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.64616E-04 0.07249  1.06014E-02 0.00725 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.66837E-01 0.00037  1.82719E+00 0.00023 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24921E+00 0.00037  1.82430E-01 0.00023 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.38086E-03 0.00155  4.01526E-02 0.00049 ];
INF_REMXS                 (idx, [1:   4]) = [  4.08679E-02 0.00075  4.03727E-02 0.00102 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  7.59437E-01 0.00020  3.74649E-02 0.00092  1.78476E-04 0.01217  2.73516E+00 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  4.01727E-01 0.00034  1.15849E-02 0.00087  8.17616E-05 0.01657  5.47945E-01 0.00034 ];
INF_S2                    (idx, [1:   8]) = [  1.65300E-01 0.00057 -3.60837E-03 0.00354  4.92057E-05 0.02468  8.96418E-02 0.00159 ];
INF_S3                    (idx, [1:   8]) = [  1.30524E-02 0.00617 -4.47163E-03 0.00253  2.22805E-05 0.04231  2.32131E-02 0.00460 ];
INF_S4                    (idx, [1:   8]) = [ -1.93141E-02 0.00239 -1.24672E-03 0.00860  4.24910E-06 0.25170 -2.37334E-02 0.00359 ];
INF_S5                    (idx, [1:   8]) = [ -1.59901E-03 0.03305  3.09163E-04 0.04491 -5.47836E-06 0.16454  1.12229E-02 0.00576 ];
INF_S6                    (idx, [1:   8]) = [  8.15434E-03 0.00626 -2.89553E-04 0.02771 -7.72205E-06 0.09243 -3.22179E-02 0.00248 ];
INF_S7                    (idx, [1:   8]) = [  1.30046E-03 0.04058 -5.36000E-04 0.01798 -7.33109E-06 0.08208  1.06088E-02 0.00724 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  7.59449E-01 0.00020  3.74649E-02 0.00092  1.78476E-04 0.01217  2.73516E+00 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  4.01727E-01 0.00034  1.15849E-02 0.00087  8.17616E-05 0.01657  5.47945E-01 0.00034 ];
INF_SP2                   (idx, [1:   8]) = [  1.65300E-01 0.00057 -3.60837E-03 0.00354  4.92057E-05 0.02468  8.96418E-02 0.00159 ];
INF_SP3                   (idx, [1:   8]) = [  1.30523E-02 0.00617 -4.47163E-03 0.00253  2.22805E-05 0.04231  2.32131E-02 0.00460 ];
INF_SP4                   (idx, [1:   8]) = [ -1.93142E-02 0.00239 -1.24672E-03 0.00860  4.24910E-06 0.25170 -2.37334E-02 0.00359 ];
INF_SP5                   (idx, [1:   8]) = [ -1.59916E-03 0.03309  3.09163E-04 0.04491 -5.47836E-06 0.16454  1.12229E-02 0.00576 ];
INF_SP6                   (idx, [1:   8]) = [  8.15436E-03 0.00627 -2.89553E-04 0.02771 -7.72205E-06 0.09243 -3.22179E-02 0.00248 ];
INF_SP7                   (idx, [1:   8]) = [  1.30062E-03 0.04057 -5.36000E-04 0.01798 -7.33109E-06 0.08208  1.06088E-02 0.00724 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  2.36036E+04 0.00585  8.78710E+04 0.00268  1.76663E+05 0.00139  2.10619E+05 0.00140  1.91859E+05 0.00092  1.67207E+05 0.00133  1.20856E+05 0.00126  9.57028E+04 0.00122  7.51526E+04 0.00151  6.18184E+04 0.00196  5.35582E+04 0.00152  4.88185E+04 0.00180  4.49413E+04 0.00189  4.31082E+04 0.00138  4.20843E+04 0.00158  3.67588E+04 0.00141  3.62967E+04 0.00099  3.65978E+04 0.00160  3.60566E+04 0.00215  7.15482E+04 0.00096  7.09642E+04 0.00114  5.27984E+04 0.00101  3.50019E+04 0.00123  4.21220E+04 0.00172  4.14691E+04 0.00153  3.64473E+04 0.00149  6.68301E+04 0.00112  1.66113E+04 0.00193  2.21557E+04 0.00238  1.98715E+04 0.00242  1.15979E+04 0.00245  1.99424E+04 0.00284  1.34468E+04 0.00258  1.14881E+04 0.00398  2.21804E+03 0.00402  2.17249E+03 0.00699  2.23348E+03 0.00460  2.31326E+03 0.00658  2.30402E+03 0.00756  2.28062E+03 0.00652  2.34473E+03 0.00896  2.17956E+03 0.00797  4.07656E+03 0.00376  6.58372E+03 0.00407  8.25938E+03 0.00382  2.16352E+04 0.00212  2.23316E+04 0.00158  2.29952E+04 0.00234  1.39139E+04 0.00253  9.65439E+03 0.00392  6.92855E+03 0.00251  7.68117E+03 0.00375  1.35940E+04 0.00422  1.74609E+04 0.00245  3.62444E+04 0.00139  7.21792E+04 0.00105  1.81537E+05 0.00117  1.84084E+05 0.00114  1.65928E+05 0.00130  1.48698E+05 0.00112  1.54992E+05 0.00133  1.72202E+05 0.00145  1.67263E+05 0.00128  1.24570E+05 0.00138  1.26965E+05 0.00141  1.22526E+05 0.00158  1.13716E+05 0.00131  9.78228E+04 0.00121  6.85991E+04 0.00120  2.61264E+04 0.00199 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  8.40445E-01 0.00074 ];
B1_KEFF                   (idx, [1:   2]) = [  9.99998E-01 7.1E-07 ];
B1_B2                     (idx, [1:   2]) = [ -5.02559E-03 0.00427 ];
B1_ERR                    (idx, [1:   2]) = [  2.02477E-06 0.34191 ];

% Critical spectrum in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  6.54165E+00 0.00060  6.23424E+00 0.00080 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  8.00606E-01 0.00023  2.77393E+00 0.00014 ];
B1_CAPT                   (idx, [1:   4]) = [  2.49710E-03 0.00196  2.60072E-02 0.00038 ];
B1_ABS                    (idx, [1:   4]) = [  3.39962E-03 0.00158  4.01351E-02 0.00049 ];
B1_FISS                   (idx, [1:   4]) = [  9.02521E-04 0.00092  1.41279E-02 0.00098 ];
B1_NSF                    (idx, [1:   4]) = [  2.22794E-03 0.00090  3.44254E-02 0.00098 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.46858E+00 2.7E-05  2.43670E+00 3.9E-09 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02284E+02 1.9E-06  2.02023E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  7.33405E-08 0.00054  3.63183E-06 0.00014 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  7.97196E-01 0.00023  2.73375E+00 0.00015 ];
B1_SCATT1                 (idx, [1:   4]) = [  4.13493E-01 0.00037  5.48038E-01 0.00035 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.61761E-01 0.00060  8.97940E-02 0.00159 ];
B1_SCATT3                 (idx, [1:   4]) = [  8.59631E-03 0.00911  2.32689E-02 0.00461 ];
B1_SCATT4                 (idx, [1:   4]) = [ -2.05643E-02 0.00221 -2.36976E-02 0.00358 ];
B1_SCATT5                 (idx, [1:   4]) = [ -1.28934E-03 0.04051  1.12039E-02 0.00574 ];
B1_SCATT6                 (idx, [1:   4]) = [  7.86892E-03 0.00686 -3.21975E-02 0.00249 ];
B1_SCATT7                 (idx, [1:   4]) = [  7.68043E-04 0.07211  1.05813E-02 0.00735 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  7.97208E-01 0.00023  2.73375E+00 0.00015 ];
B1_SCATTP1                (idx, [1:   4]) = [  4.13493E-01 0.00037  5.48038E-01 0.00035 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.61761E-01 0.00060  8.97940E-02 0.00159 ];
B1_SCATTP3                (idx, [1:   4]) = [  8.59621E-03 0.00912  2.32689E-02 0.00461 ];
B1_SCATTP4                (idx, [1:   4]) = [ -2.05645E-02 0.00221 -2.36976E-02 0.00358 ];
B1_SCATTP5                (idx, [1:   4]) = [ -1.28951E-03 0.04055  1.12039E-02 0.00574 ];
B1_SCATTP6                (idx, [1:   4]) = [  7.86895E-03 0.00686 -3.21975E-02 0.00249 ];
B1_SCATTP7                (idx, [1:   4]) = [  7.68210E-04 0.07209  1.05813E-02 0.00735 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.66768E-01 0.00052  1.82482E+00 0.00023 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.14128E+00 0.00046  1.91234E-01 0.00027 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  3.38775E-03 0.00156  4.01351E-02 0.00049 ];
B1_REMXS                  (idx, [1:   4]) = [  4.09551E-02 0.00039  4.03575E-02 0.00101 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  7.59651E-01 0.00023  3.75448E-02 0.00047  1.80744E-04 0.01194  2.73357E+00 0.00015 ];
B1_S1                     (idx, [1:   8]) = [  4.01884E-01 0.00038  1.16095E-02 0.00111  8.27997E-05 0.01637  5.47955E-01 0.00035 ];
B1_S2                     (idx, [1:   8]) = [  1.65378E-01 0.00057 -3.61670E-03 0.00314  4.98227E-05 0.02409  8.97442E-02 0.00159 ];
B1_S3                     (idx, [1:   8]) = [  1.30778E-02 0.00599 -4.48150E-03 0.00222  2.25603E-05 0.04201  2.32464E-02 0.00463 ];
B1_S4                     (idx, [1:   8]) = [ -1.93155E-02 0.00226 -1.24886E-03 0.00840  4.29906E-06 0.25134 -2.37019E-02 0.00359 ];
B1_S5                     (idx, [1:   8]) = [ -1.59975E-03 0.03266  3.10401E-04 0.04412 -5.54899E-06 0.16462  1.12094E-02 0.00574 ];
B1_S6                     (idx, [1:   8]) = [  8.15906E-03 0.00623 -2.90139E-04 0.02745 -7.82080E-06 0.09245 -3.21896E-02 0.00248 ];
B1_S7                     (idx, [1:   8]) = [  1.30553E-03 0.04046 -5.37488E-04 0.01788 -7.42459E-06 0.08213  1.05888E-02 0.00734 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  7.59663E-01 0.00023  3.75448E-02 0.00047  1.80744E-04 0.01194  2.73357E+00 0.00015 ];
B1_SP1                    (idx, [1:   8]) = [  4.01884E-01 0.00038  1.16095E-02 0.00111  8.27997E-05 0.01637  5.47955E-01 0.00035 ];
B1_SP2                    (idx, [1:   8]) = [  1.65377E-01 0.00057 -3.61670E-03 0.00314  4.98227E-05 0.02409  8.97442E-02 0.00159 ];
B1_SP3                    (idx, [1:   8]) = [  1.30777E-02 0.00599 -4.48150E-03 0.00222  2.25603E-05 0.04201  2.32464E-02 0.00463 ];
B1_SP4                    (idx, [1:   8]) = [ -1.93157E-02 0.00227 -1.24886E-03 0.00840  4.29906E-06 0.25134 -2.37019E-02 0.00359 ];
B1_SP5                    (idx, [1:   8]) = [ -1.59991E-03 0.03271  3.10401E-04 0.04412 -5.54899E-06 0.16462  1.12094E-02 0.00574 ];
B1_SP6                    (idx, [1:   8]) = [  8.15909E-03 0.00623 -2.90139E-04 0.02745 -7.82080E-06 0.09245 -3.21896E-02 0.00248 ];
B1_SP7                    (idx, [1:   8]) = [  1.30570E-03 0.04045 -5.37488E-04 0.01788 -7.42459E-06 0.08213  1.05888E-02 0.00734 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.72430E-03 0.01893  2.26777E-04 0.10302  1.07677E-03 0.04459  1.15823E-03 0.04839  3.16072E-03 0.02680  8.42045E-04 0.04889  2.59756E-04 0.09166 ];
LAMBDA                    (idx, [1:  14]) = [  6.73118E-01 0.04098  1.24906E-02 0.0E+00  3.18225E-02 3.4E-05  1.09429E-01 0.00024  3.17163E-01 0.00020  1.35326E+00 0.00017  8.64357E+00 0.00079 ];

