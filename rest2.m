
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
START_DATE                (idx, [1: 24])  = 'Fri Mar 11 16:06:16 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 11 16:13:51 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1457723176 ;
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

MIN_MACROXS               (idx, [1:   4]) = [  1.92472E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.93271E-02 0.00060  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.80673E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.59140E-01 8.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.58757E-01 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.01512E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.43296E+01 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.43296E+01 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38695E+01 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.83399E+00 0.00057  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 1666627 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66682E+04 0.00080 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66682E+04 0.00080 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.56554E+00 ;
RUNNING_TIME              (idx, 1)        =  7.58205E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.48167E-02  9.48167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.78333E-03  1.78333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.48545E+00  7.48545E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.07167E-02  4.90833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.52953E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99782 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99200E-01 0.00034 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69384E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.99750E-05 0.00040  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.14571E-02 0.00260 ];
U235_FISS                 (idx, [1:   4]) = [  4.14896E-01 0.00065  9.96817E-01 3.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.32492E-03 0.01193  3.18302E-03 0.01189 ];
U235_CAPT                 (idx, [1:   4]) = [  7.74996E-02 0.00150  1.32779E-01 0.00143 ];
U238_CAPT                 (idx, [1:   4]) = [  3.55633E-02 0.00247  6.09285E-02 0.00238 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34793E-11 0.00034 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.78970E-16 0.00034 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01544E+00 0.00034 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.16411E-01 0.00034 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.83589E-01 0.00025 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99583E-01 0.00040 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.96107E+01 0.00032 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.43183E+01 0.00041 ];
INI_FMASS                 (idx, 1)        =  7.53159E-02 ;
TOT_FMASS                 (idx, 1)        =  7.53159E-02 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43856E+00 9.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02038E+02 7.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01548E+00 0.00058  3.36200E-01 0.00055  2.26633E-03 0.00776 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01575E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01593E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01575E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01575E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47176E-03 0.00555  2.11681E-04 0.03120  1.07867E-03 0.01420  1.04065E-03 0.01496  2.97256E-03 0.00748  8.57090E-04 0.01451  3.11108E-04 0.02604 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66272E-01 0.01419  1.23240E-02 0.00672  3.18181E-02 4.2E-05  1.09412E-01 6.3E-05  3.17190E-01 5.6E-05  1.35350E+00 5.0E-05  8.62571E+00 0.00338 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.76314E-03 0.00871  2.16774E-04 0.05076  1.15317E-03 0.02144  1.09484E-03 0.02277  3.07181E-03 0.01274  9.05188E-04 0.02392  3.21349E-04 0.04106 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62285E-01 0.02191  1.24906E-02 1.9E-07  3.18181E-02 6.8E-05  1.09399E-01 6.5E-05  3.17209E-01 0.00010  1.35335E+00 8.5E-05  8.65383E+00 0.00061 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.78324E-05 0.00122  7.78563E-05 0.00123  7.45153E-05 0.01354 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.90288E-05 0.00104  7.90529E-05 0.00105  7.56766E-05 0.01360 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.69522E-03 0.00794  2.12996E-04 0.04784  1.12658E-03 0.02018  1.08010E-03 0.02154  3.05541E-03 0.01145  8.94134E-04 0.02255  3.26001E-04 0.04035 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72403E-01 0.02202  1.24906E-02 4.2E-07  3.18161E-02 9.1E-05  1.09391E-01 5.6E-05  3.17219E-01 9.5E-05  1.35359E+00 6.2E-05  8.64837E+00 0.00055 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.79022E-05 0.00261  7.79402E-05 0.00262  7.23136E-05 0.03189 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.91046E-05 0.00262  7.91432E-05 0.00263  7.34185E-05 0.03181 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.87862E-03 0.02666  2.10883E-04 0.14692  1.16610E-03 0.06924  1.18300E-03 0.06353  3.01001E-03 0.04051  9.58669E-04 0.07033  3.49966E-04 0.10940 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.99458E-01 0.06300  1.24906E-02 1.3E-09  3.18179E-02 0.00018  1.09399E-01 0.00017  3.17261E-01 0.00034  1.35369E+00 0.00016  8.64916E+00 0.00148 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.85113E-03 0.02578  2.07449E-04 0.14458  1.15306E-03 0.06719  1.15527E-03 0.06156  3.04773E-03 0.03894  9.44937E-04 0.06766  3.42687E-04 0.10422 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.08380E-01 0.06205  1.24906E-02 1.3E-09  3.18176E-02 0.00019  1.09396E-01 0.00014  3.17252E-01 0.00032  1.35373E+00 0.00014  8.64916E+00 0.00148 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.82085E+01 0.02641 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.78358E-05 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.90329E-05 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71888E-03 0.00550 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.63263E+01 0.00549 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.79264E-06 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.92743E-06 0.00039  1.92713E-06 0.00039  1.97180E-06 0.00470 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.49994E-05 0.00052  9.50324E-05 0.00052  8.99874E-05 0.00633 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.17216E-01 0.00013  9.17153E-01 0.00013  9.36782E-01 0.00853 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09049E+01 0.01285 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.43296E+01 0.00045  7.28785E+01 0.00064 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  3])  = '100' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.92077E+04 0.00369  2.33456E+05 0.00186  4.71076E+05 0.00116  5.68376E+05 0.00100  5.13145E+05 0.00066  4.42277E+05 0.00129  3.19683E+05 0.00107  2.51338E+05 0.00095  1.94679E+05 0.00088  1.59809E+05 0.00111  1.37366E+05 0.00114  1.25360E+05 0.00089  1.15113E+05 0.00096  1.09714E+05 0.00078  1.06663E+05 0.00113  9.32275E+04 0.00152  9.19671E+04 0.00124  9.14697E+04 0.00097  9.07959E+04 0.00101  1.79070E+05 0.00070  1.76123E+05 0.00083  1.30641E+05 0.00124  8.61064E+04 0.00145  1.03163E+05 0.00107  1.01481E+05 0.00111  8.90021E+04 0.00116  1.61776E+05 0.00078  4.16510E+04 0.00207  5.54789E+04 0.00191  4.97928E+04 0.00107  2.88063E+04 0.00193  4.95537E+04 0.00121  3.35609E+04 0.00271  2.85285E+04 0.00282  5.51285E+03 0.00481  5.38429E+03 0.00496  5.48537E+03 0.00416  5.74626E+03 0.00395  5.68775E+03 0.00355  5.68660E+03 0.00340  5.73085E+03 0.00422  5.32258E+03 0.00599  1.00221E+04 0.00311  1.63697E+04 0.00217  2.03127E+04 0.00209  5.33955E+04 0.00199  5.51091E+04 0.00160  5.66633E+04 0.00186  3.44630E+04 0.00255  2.37835E+04 0.00247  1.70796E+04 0.00276  1.86487E+04 0.00282  3.34890E+04 0.00248  4.31211E+04 0.00195  8.79617E+04 0.00181  1.69356E+05 0.00083  4.08478E+05 0.00088  4.04030E+05 0.00061  3.60274E+05 0.00064  3.19673E+05 0.00051  3.30829E+05 0.00079  3.64637E+05 0.00071  3.51712E+05 0.00059  2.60024E+05 0.00084  2.63070E+05 0.00072  2.52417E+05 0.00072  2.32859E+05 0.00074  1.98051E+05 0.00093  1.37396E+05 0.00095  5.15519E+04 0.00138 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.22055E+00 0.00069 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.68953E+01 0.00053  1.34184E+01 0.00035 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.33178E-01 0.00019  2.47937E+00 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  2.50660E-03 0.00115  2.08898E-02 0.00010 ];
INF_ABS                   (idx, [1:   4]) = [  3.58188E-03 0.00081  4.35826E-02 0.00038 ];
INF_FISS                  (idx, [1:   4]) = [  1.07528E-03 0.00059  2.26928E-02 0.00065 ];
INF_NSF                   (idx, [1:   4]) = [  2.65511E-03 0.00058  5.52955E-02 0.00065 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46922E+00 2.1E-05  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02290E+02 1.5E-06  2.02023E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.01864E-08 0.00057  3.55407E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  7.29605E-01 0.00020  2.43581E+00 0.00019 ];
INF_SCATT1                (idx, [1:   4]) = [  3.81768E-01 0.00020  4.97410E-01 0.00027 ];
INF_SCATT2                (idx, [1:   4]) = [  1.49100E-01 0.00037  8.32102E-02 0.00121 ];
INF_SCATT3                (idx, [1:   4]) = [  7.92741E-03 0.00381  2.18238E-02 0.00368 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.86056E-02 0.00165 -2.09137E-02 0.00316 ];
INF_SCATT5                (idx, [1:   4]) = [ -9.76554E-04 0.02292  9.95576E-03 0.00637 ];
INF_SCATT6                (idx, [1:   4]) = [  7.40674E-03 0.00462 -2.88701E-02 0.00153 ];
INF_SCATT7                (idx, [1:   4]) = [  7.80801E-04 0.04400  9.35150E-03 0.00455 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  7.29620E-01 0.00020  2.43581E+00 0.00019 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.81768E-01 0.00020  4.97410E-01 0.00027 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.49100E-01 0.00037  8.32102E-02 0.00121 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.92709E-03 0.00381  2.18238E-02 0.00368 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.86055E-02 0.00164 -2.09137E-02 0.00316 ];
INF_SCATTP5               (idx, [1:   4]) = [ -9.76491E-04 0.02290  9.95576E-03 0.00637 ];
INF_SCATTP6               (idx, [1:   4]) = [  7.40656E-03 0.00461 -2.88701E-02 0.00153 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.80697E-04 0.04397  9.35150E-03 0.00455 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.52764E-01 0.00033  1.58142E+00 0.00030 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.31875E+00 0.00033  2.10781E-01 0.00030 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.56705E-03 0.00083  4.35826E-02 0.00038 ];
INF_REMXS                 (idx, [1:   4]) = [  3.59181E-02 0.00038  4.37222E-02 0.00063 ];

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

INF_S0                    (idx, [1:   8]) = [  6.97260E-01 0.00020  3.23450E-02 0.00036  1.59553E-04 0.00899  2.43565E+00 0.00019 ];
INF_S1                    (idx, [1:   8]) = [  3.71684E-01 0.00021  1.00841E-02 0.00060  8.05127E-05 0.01231  4.97329E-01 0.00027 ];
INF_S2                    (idx, [1:   8]) = [  1.52203E-01 0.00035 -3.10272E-03 0.00174  4.69569E-05 0.02026  8.31632E-02 0.00121 ];
INF_S3                    (idx, [1:   8]) = [  1.18004E-02 0.00271 -3.87300E-03 0.00119  2.08977E-05 0.02921  2.18029E-02 0.00368 ];
INF_S4                    (idx, [1:   8]) = [ -1.74743E-02 0.00175 -1.13132E-03 0.00366  2.93555E-06 0.18055 -2.09166E-02 0.00315 ];
INF_S5                    (idx, [1:   8]) = [ -1.20425E-03 0.01948  2.27700E-04 0.02362 -4.82034E-06 0.10570  9.96058E-03 0.00636 ];
INF_S6                    (idx, [1:   8]) = [  7.64001E-03 0.00444 -2.33268E-04 0.01523 -7.69713E-06 0.07083 -2.88624E-02 0.00154 ];
INF_S7                    (idx, [1:   8]) = [  1.20616E-03 0.02791 -4.25361E-04 0.00973 -7.07101E-06 0.05271  9.35857E-03 0.00457 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.97275E-01 0.00020  3.23450E-02 0.00036  1.59553E-04 0.00899  2.43565E+00 0.00019 ];
INF_SP1                   (idx, [1:   8]) = [  3.71684E-01 0.00021  1.00841E-02 0.00060  8.05127E-05 0.01231  4.97329E-01 0.00027 ];
INF_SP2                   (idx, [1:   8]) = [  1.52203E-01 0.00035 -3.10272E-03 0.00174  4.69569E-05 0.02026  8.31632E-02 0.00121 ];
INF_SP3                   (idx, [1:   8]) = [  1.18001E-02 0.00271 -3.87300E-03 0.00119  2.08977E-05 0.02921  2.18029E-02 0.00368 ];
INF_SP4                   (idx, [1:   8]) = [ -1.74742E-02 0.00175 -1.13132E-03 0.00366  2.93555E-06 0.18055 -2.09166E-02 0.00315 ];
INF_SP5                   (idx, [1:   8]) = [ -1.20419E-03 0.01946  2.27700E-04 0.02362 -4.82034E-06 0.10570  9.96058E-03 0.00636 ];
INF_SP6                   (idx, [1:   8]) = [  7.63982E-03 0.00443 -2.33268E-04 0.01523 -7.69713E-06 0.07083 -2.88624E-02 0.00154 ];
INF_SP7                   (idx, [1:   8]) = [  1.20606E-03 0.02789 -4.25361E-04 0.00973 -7.07101E-06 0.05271  9.35857E-03 0.00457 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  5.73658E+04 0.00301  2.34091E+05 0.00140  4.78291E+05 0.00120  5.85407E+05 0.00092  5.32385E+05 0.00077  4.60564E+05 0.00089  3.34313E+05 0.00097  2.63266E+05 0.00104  2.04147E+05 0.00091  1.67737E+05 0.00095  1.44238E+05 0.00105  1.31789E+05 0.00101  1.21142E+05 0.00101  1.15352E+05 0.00092  1.12211E+05 0.00104  9.80857E+04 0.00160  9.67756E+04 0.00113  9.61628E+04 0.00105  9.55018E+04 0.00093  1.88143E+05 0.00075  1.84860E+05 0.00082  1.36985E+05 0.00112  9.02338E+04 0.00143  1.08000E+05 0.00093  1.06072E+05 0.00130  9.29425E+04 0.00107  1.68662E+05 0.00078  4.35260E+04 0.00218  5.80756E+04 0.00189  5.21400E+04 0.00117  3.01482E+04 0.00224  5.18822E+04 0.00163  3.51427E+04 0.00258  2.98455E+04 0.00275  5.76146E+03 0.00441  5.62937E+03 0.00441  5.73618E+03 0.00437  6.00857E+03 0.00407  5.94709E+03 0.00318  5.94495E+03 0.00395  5.99244E+03 0.00431  5.57049E+03 0.00593  1.04722E+04 0.00348  1.71365E+04 0.00250  2.12368E+04 0.00206  5.57852E+04 0.00185  5.76308E+04 0.00177  5.92624E+04 0.00174  3.60083E+04 0.00253  2.48401E+04 0.00233  1.78171E+04 0.00277  1.93922E+04 0.00294  3.47234E+04 0.00242  4.43423E+04 0.00191  8.85930E+04 0.00168  1.66143E+05 0.00081  3.91448E+05 0.00090  3.82920E+05 0.00072  3.39988E+05 0.00082  3.00837E+05 0.00062  3.10690E+05 0.00081  3.41960E+05 0.00081  3.29523E+05 0.00064  2.43525E+05 0.00085  2.46267E+05 0.00085  2.36177E+05 0.00097  2.17840E+05 0.00095  1.85284E+05 0.00108  1.28585E+05 0.00106  4.82917E+04 0.00153 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.21733E+00 0.00070 ];
B1_KEFF                   (idx, [1:   2]) = [  9.99999E-01 7.5E-07 ];
B1_B2                     (idx, [1:   2]) = [  5.80453E-03 0.00383 ];
B1_ERR                    (idx, [1:   2]) = [  2.17481E-06 0.26399 ];

% Critical spectrum in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  1.75628E+01 0.00051  1.27509E+01 0.00050 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  7.37335E-01 9.4E-05  2.46373E+00 0.00019 ];
B1_CAPT                   (idx, [1:   4]) = [  2.51873E-03 0.00103  2.07442E-02 0.00011 ];
B1_ABS                    (idx, [1:   4]) = [  3.59832E-03 0.00067  4.33409E-02 0.00037 ];
B1_FISS                   (idx, [1:   4]) = [  1.07959E-03 0.00051  2.25968E-02 0.00065 ];
B1_NSF                    (idx, [1:   4]) = [  2.66453E-03 0.00051  5.50615E-02 0.00065 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.46809E+00 1.4E-05  2.43670E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02283E+02 1.1E-06  2.02023E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  7.06167E-08 0.00046  3.52640E-06 0.00013 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  7.33745E-01 9.7E-05  2.42041E+00 0.00020 ];
B1_SCATT1                 (idx, [1:   4]) = [  3.84045E-01 0.00012  4.97584E-01 0.00027 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.49894E-01 0.00027  8.41431E-02 0.00117 ];
B1_SCATT3                 (idx, [1:   4]) = [  7.87720E-03 0.00388  2.21290E-02 0.00362 ];
B1_SCATT4                 (idx, [1:   4]) = [ -1.88102E-02 0.00163 -2.06343E-02 0.00320 ];
B1_SCATT5                 (idx, [1:   4]) = [ -1.02031E-03 0.02207  9.83384E-03 0.00642 ];
B1_SCATT6                 (idx, [1:   4]) = [  7.43717E-03 0.00463 -2.86020E-02 0.00152 ];
B1_SCATT7                 (idx, [1:   4]) = [  7.78483E-04 0.04438  9.15780E-03 0.00468 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  7.33759E-01 9.7E-05  2.42041E+00 0.00020 ];
B1_SCATTP1                (idx, [1:   4]) = [  3.84045E-01 0.00012  4.97584E-01 0.00027 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.49894E-01 0.00027  8.41431E-02 0.00117 ];
B1_SCATTP3                (idx, [1:   4]) = [  7.87691E-03 0.00388  2.21290E-02 0.00362 ];
B1_SCATTP4                (idx, [1:   4]) = [ -1.88102E-02 0.00162 -2.06343E-02 0.00320 ];
B1_SCATTP5                (idx, [1:   4]) = [ -1.02025E-03 0.02206  9.83384E-03 0.00642 ];
B1_SCATTP6                (idx, [1:   4]) = [  7.43700E-03 0.00462 -2.86020E-02 0.00152 ];
B1_SCATTP7                (idx, [1:   4]) = [  7.78387E-04 0.04436  9.15780E-03 0.00468 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.55036E-01 0.00027  1.56100E+00 0.00031 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.14698E+00 0.00026  2.26576E-01 0.00031 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  3.58450E-03 0.00068  4.33409E-02 0.00037 ];
B1_REMXS                  (idx, [1:   4]) = [  3.61239E-02 0.00029  4.34969E-02 0.00062 ];

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

B1_S0                     (idx, [1:   8]) = [  7.01211E-01 9.8E-05  3.25344E-02 0.00017  1.75591E-04 0.00914  2.42024E+00 0.00020 ];
B1_S1                     (idx, [1:   8]) = [  3.73902E-01 0.00012  1.01430E-02 0.00059  8.86036E-05 0.01228  4.97495E-01 0.00027 ];
B1_S2                     (idx, [1:   8]) = [  1.53015E-01 0.00026 -3.12038E-03 0.00185  5.16712E-05 0.01992  8.40914E-02 0.00117 ];
B1_S3                     (idx, [1:   8]) = [  1.17725E-02 0.00271 -3.89533E-03 0.00117  2.29944E-05 0.02887  2.21060E-02 0.00361 ];
B1_S4                     (idx, [1:   8]) = [ -1.76715E-02 0.00176 -1.13869E-03 0.00359  3.22979E-06 0.18088 -2.06375E-02 0.00319 ];
B1_S5                     (idx, [1:   8]) = [ -1.24848E-03 0.01890  2.28176E-04 0.02381 -5.30561E-06 0.10582  9.83915E-03 0.00641 ];
B1_S6                     (idx, [1:   8]) = [  7.67183E-03 0.00446 -2.34661E-04 0.01512 -8.47035E-06 0.07071 -2.85935E-02 0.00152 ];
B1_S7                     (idx, [1:   8]) = [  1.20575E-03 0.02807 -4.27270E-04 0.00967 -7.78152E-06 0.05268  9.16558E-03 0.00470 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  7.01225E-01 9.8E-05  3.25344E-02 0.00017  1.75591E-04 0.00914  2.42024E+00 0.00020 ];
B1_SP1                    (idx, [1:   8]) = [  3.73902E-01 0.00012  1.01430E-02 0.00059  8.86036E-05 0.01228  4.97495E-01 0.00027 ];
B1_SP2                    (idx, [1:   8]) = [  1.53014E-01 0.00026 -3.12038E-03 0.00185  5.16712E-05 0.01992  8.40914E-02 0.00117 ];
B1_SP3                    (idx, [1:   8]) = [  1.17722E-02 0.00271 -3.89533E-03 0.00117  2.29944E-05 0.02887  2.21060E-02 0.00361 ];
B1_SP4                    (idx, [1:   8]) = [ -1.76715E-02 0.00176 -1.13869E-03 0.00359  3.22979E-06 0.18088 -2.06375E-02 0.00319 ];
B1_SP5                    (idx, [1:   8]) = [ -1.24842E-03 0.01888  2.28176E-04 0.02381 -5.30561E-06 0.10582  9.83915E-03 0.00641 ];
B1_SP6                    (idx, [1:   8]) = [  7.67166E-03 0.00445 -2.34661E-04 0.01512 -8.47035E-06 0.07071 -2.85935E-02 0.00152 ];
B1_SP7                    (idx, [1:   8]) = [  1.20566E-03 0.02805 -4.27270E-04 0.00967 -7.78152E-06 0.05268  9.16558E-03 0.00470 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.78344E-03 0.01006  2.24242E-04 0.05888  1.16806E-03 0.02309  1.09935E-03 0.02567  3.06634E-03 0.01430  9.03636E-04 0.02601  3.21823E-04 0.04523 ];
LAMBDA                    (idx, [1:  14]) = [  7.61050E-01 0.02407  1.24906E-02 5.2E-07  3.18193E-02 6.3E-05  1.09393E-01 5.6E-05  3.17219E-01 0.00012  1.35336E+00 9.3E-05  8.65936E+00 0.00086 ];


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
START_DATE                (idx, [1: 24])  = 'Fri Mar 11 16:06:16 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 11 16:13:51 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1457723176 ;
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

MIN_MACROXS               (idx, [1:   4]) = [  1.92472E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.93271E-02 0.00060  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.80673E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.59140E-01 8.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.58757E-01 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.01512E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.43296E+01 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.43296E+01 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38695E+01 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.83399E+00 0.00057  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 1666627 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66682E+04 0.00080 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66682E+04 0.00080 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.56555E+00 ;
RUNNING_TIME              (idx, 1)        =  7.58205E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.48167E-02  9.48167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.78333E-03  1.78333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.48545E+00  7.48545E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.07167E-02  4.90833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.52953E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99782 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99200E-01 0.00034 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69384E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.99750E-05 0.00040  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.14571E-02 0.00260 ];
U235_FISS                 (idx, [1:   4]) = [  4.14896E-01 0.00065  9.96817E-01 3.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.32492E-03 0.01193  3.18302E-03 0.01189 ];
U235_CAPT                 (idx, [1:   4]) = [  7.74996E-02 0.00150  1.32779E-01 0.00143 ];
U238_CAPT                 (idx, [1:   4]) = [  3.55633E-02 0.00247  6.09285E-02 0.00238 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34793E-11 0.00034 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.78970E-16 0.00034 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01544E+00 0.00034 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.16411E-01 0.00034 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.83589E-01 0.00025 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99583E-01 0.00040 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.96107E+01 0.00032 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.43183E+01 0.00041 ];
INI_FMASS                 (idx, 1)        =  7.53159E-02 ;
TOT_FMASS                 (idx, 1)        =  7.53159E-02 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43856E+00 9.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02038E+02 7.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01548E+00 0.00058  3.36200E-01 0.00055  2.26633E-03 0.00776 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01575E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01593E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01575E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01575E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47176E-03 0.00555  2.11681E-04 0.03120  1.07867E-03 0.01420  1.04065E-03 0.01496  2.97256E-03 0.00748  8.57090E-04 0.01451  3.11108E-04 0.02604 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66272E-01 0.01419  1.23240E-02 0.00672  3.18181E-02 4.2E-05  1.09412E-01 6.3E-05  3.17190E-01 5.6E-05  1.35350E+00 5.0E-05  8.62571E+00 0.00338 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.76314E-03 0.00871  2.16774E-04 0.05076  1.15317E-03 0.02144  1.09484E-03 0.02277  3.07181E-03 0.01274  9.05188E-04 0.02392  3.21349E-04 0.04106 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62285E-01 0.02191  1.24906E-02 1.9E-07  3.18181E-02 6.8E-05  1.09399E-01 6.5E-05  3.17209E-01 0.00010  1.35335E+00 8.5E-05  8.65383E+00 0.00061 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.78324E-05 0.00122  7.78563E-05 0.00123  7.45153E-05 0.01354 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.90288E-05 0.00104  7.90529E-05 0.00105  7.56766E-05 0.01360 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.69522E-03 0.00794  2.12996E-04 0.04784  1.12658E-03 0.02018  1.08010E-03 0.02154  3.05541E-03 0.01145  8.94134E-04 0.02255  3.26001E-04 0.04035 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72403E-01 0.02202  1.24906E-02 4.2E-07  3.18161E-02 9.1E-05  1.09391E-01 5.6E-05  3.17219E-01 9.5E-05  1.35359E+00 6.2E-05  8.64837E+00 0.00055 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.79022E-05 0.00261  7.79402E-05 0.00262  7.23136E-05 0.03189 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.91046E-05 0.00262  7.91432E-05 0.00263  7.34185E-05 0.03181 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.87862E-03 0.02666  2.10883E-04 0.14692  1.16610E-03 0.06924  1.18300E-03 0.06353  3.01001E-03 0.04051  9.58669E-04 0.07033  3.49966E-04 0.10940 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.99458E-01 0.06300  1.24906E-02 1.3E-09  3.18179E-02 0.00018  1.09399E-01 0.00017  3.17261E-01 0.00034  1.35369E+00 0.00016  8.64916E+00 0.00148 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.85113E-03 0.02578  2.07449E-04 0.14458  1.15306E-03 0.06719  1.15527E-03 0.06156  3.04773E-03 0.03894  9.44937E-04 0.06766  3.42687E-04 0.10422 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.08380E-01 0.06205  1.24906E-02 1.3E-09  3.18176E-02 0.00019  1.09396E-01 0.00014  3.17252E-01 0.00032  1.35373E+00 0.00014  8.64916E+00 0.00148 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.82085E+01 0.02641 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.78358E-05 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.90329E-05 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71888E-03 0.00550 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.63263E+01 0.00549 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.79264E-06 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.92743E-06 0.00039  1.92713E-06 0.00039  1.97180E-06 0.00470 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.49994E-05 0.00052  9.50324E-05 0.00052  8.99874E-05 0.00633 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.17216E-01 0.00013  9.17153E-01 0.00013  9.36782E-01 0.00853 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09049E+01 0.01285 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.43296E+01 0.00045  7.28785E+01 0.00064 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  3])  = '200' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.04273E+03 0.00826  2.01575E+04 0.00432  4.13289E+04 0.00236  5.02690E+04 0.00374  4.60383E+04 0.00231  3.92767E+04 0.00371  2.84719E+04 0.00410  2.21658E+04 0.00549  1.71035E+04 0.00267  1.40834E+04 0.00462  1.19677E+04 0.00413  1.11062E+04 0.00450  1.00544E+04 0.00653  9.60658E+03 0.00560  9.26019E+03 0.00751  8.16556E+03 0.00835  7.92114E+03 0.00516  7.86052E+03 0.00641  7.88635E+03 0.00439  1.51743E+04 0.00535  1.49933E+04 0.00607  1.09926E+04 0.00728  7.21826E+03 0.00891  8.64818E+03 0.00827  8.55569E+03 0.00846  7.41484E+03 0.00676  1.34380E+04 0.00512  3.49820E+03 0.00980  4.70095E+03 0.01081  4.26508E+03 0.00933  2.45120E+03 0.01290  4.20305E+03 0.00907  2.83789E+03 0.01281  2.37694E+03 0.01205  4.78962E+02 0.03275  4.58171E+02 0.02960  4.46171E+02 0.03067  4.87057E+02 0.02318  4.80838E+02 0.01899  4.99157E+02 0.02220  4.79086E+02 0.02780  4.50179E+02 0.02440  8.42379E+02 0.02326  1.38386E+03 0.01502  1.74187E+03 0.01321  4.47339E+03 0.00758  4.63228E+03 0.01034  4.77268E+03 0.00915  2.89200E+03 0.01460  2.00289E+03 0.01719  1.45221E+03 0.01457  1.53688E+03 0.01571  2.76817E+03 0.01117  3.54443E+03 0.01021  6.87725E+03 0.00759  1.20939E+04 0.00717  2.63036E+04 0.00372  2.40075E+04 0.00329  2.09920E+04 0.00473  1.78814E+04 0.00576  1.81311E+04 0.00550  1.97642E+04 0.00414  1.82173E+04 0.00374  1.31982E+04 0.00480  1.29294E+04 0.00437  1.20529E+04 0.00539  1.09044E+04 0.00450  8.88772E+03 0.00621  5.87095E+03 0.01041  2.06864E+03 0.01131 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.47166E+00 0.00092  7.61027E-01 0.00100 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.72723E-01 0.00042  9.75782E-02 9.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.73890E-04 0.00218  1.02091E-02 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  3.73890E-04 0.00218  1.02091E-02 0.00064 ];
INF_FISS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.79802E-08 0.00225  3.29240E-06 0.00064 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.72418E-01 0.00053  8.74333E-02 0.00128 ];
INF_SCATT1                (idx, [1:   4]) = [  2.99198E-02 0.00310  2.19471E-03 0.03610 ];
INF_SCATT2                (idx, [1:   4]) = [  1.02694E-02 0.00734  1.16482E-04 0.45612 ];
INF_SCATT3                (idx, [1:   4]) = [  2.12273E-03 0.03343 -2.22805E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  6.53311E-04 0.06650  1.91109E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  2.98222E-04 0.14064  1.83736E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.14507E-04 0.34740  2.58074E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  3.36034E-05 0.99537  5.84512E-05 0.63080 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.72418E-01 0.00053  8.74333E-02 0.00128 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.99198E-02 0.00310  2.19471E-03 0.03610 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.02694E-02 0.00734  1.16482E-04 0.45612 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.12273E-03 0.03343 -2.22805E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.53311E-04 0.06650  1.91109E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.98222E-04 0.14064  1.83736E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.14507E-04 0.34740  2.58074E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.36034E-05 0.99537  5.84512E-05 0.63080 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.09273E-01 0.00117  9.48593E-02 0.00087 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  3.05053E+00 0.00117  3.51401E+00 0.00087 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.73890E-04 0.00218  1.02091E-02 0.00064 ];
INF_REMXS                 (idx, [1:   4]) = [  5.83180E-04 0.11607  1.02225E-02 0.01038 ];

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

INF_S0                    (idx, [1:   8]) = [  1.72139E-01 0.00052  2.78281E-04 0.02295  7.75836E-05 0.06393  8.73558E-02 0.00128 ];
INF_S1                    (idx, [1:   8]) = [  2.99936E-02 0.00313 -7.37438E-05 0.04246  2.83003E-06 1.00000  2.19188E-03 0.03548 ];
INF_S2                    (idx, [1:   8]) = [  1.02740E-02 0.00732 -4.57559E-06 0.44818 -3.07375E-06 0.47609  1.19556E-04 0.44612 ];
INF_S3                    (idx, [1:   8]) = [  2.12603E-03 0.03286 -3.29451E-06 0.64381 -2.21932E-06 0.69435 -2.00611E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  6.52161E-04 0.06882  1.15035E-06 1.00000 -1.03236E-06 1.00000  2.01433E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  2.97137E-04 0.14033  1.08478E-06 1.00000 -2.22447E-06 0.84537  2.05980E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.13406E-04 0.34997  1.10101E-06 1.00000 -1.55284E-06 1.00000  2.73602E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  3.12936E-05 1.00000  2.30982E-06 0.55958 -3.34376E-06 0.24533  6.17949E-05 0.59107 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.72139E-01 0.00052  2.78281E-04 0.02295  7.75836E-05 0.06393  8.73558E-02 0.00128 ];
INF_SP1                   (idx, [1:   8]) = [  2.99936E-02 0.00313 -7.37438E-05 0.04246  2.83003E-06 1.00000  2.19188E-03 0.03548 ];
INF_SP2                   (idx, [1:   8]) = [  1.02740E-02 0.00732 -4.57559E-06 0.44818 -3.07375E-06 0.47609  1.19556E-04 0.44612 ];
INF_SP3                   (idx, [1:   8]) = [  2.12603E-03 0.03286 -3.29451E-06 0.64381 -2.21932E-06 0.69435 -2.00611E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  6.52161E-04 0.06882  1.15035E-06 1.00000 -1.03236E-06 1.00000  2.01433E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  2.97137E-04 0.14033  1.08478E-06 1.00000 -2.22447E-06 0.84537  2.05980E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.13406E-04 0.34997  1.10101E-06 1.00000 -1.55284E-06 1.00000  2.73602E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  3.12936E-05 1.00000  2.30982E-06 0.55958 -3.34376E-06 0.24533  6.17949E-05 0.59107 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  5.04273E+03 0.00826  2.01575E+04 0.00432  4.13289E+04 0.00236  5.02690E+04 0.00374  4.60383E+04 0.00231  3.92767E+04 0.00371  2.84719E+04 0.00410  2.21658E+04 0.00549  1.71035E+04 0.00267  1.40834E+04 0.00462  1.19677E+04 0.00413  1.11062E+04 0.00450  1.00544E+04 0.00653  9.60658E+03 0.00560  9.26019E+03 0.00751  8.16556E+03 0.00835  7.92114E+03 0.00516  7.86052E+03 0.00641  7.88635E+03 0.00439  1.51743E+04 0.00535  1.49933E+04 0.00607  1.09926E+04 0.00728  7.21826E+03 0.00891  8.64818E+03 0.00827  8.55569E+03 0.00846  7.41484E+03 0.00676  1.34380E+04 0.00512  3.49820E+03 0.00980  4.70095E+03 0.01081  4.26508E+03 0.00933  2.45120E+03 0.01290  4.20305E+03 0.00907  2.83789E+03 0.01281  2.37694E+03 0.01205  4.78962E+02 0.03275  4.58171E+02 0.02960  4.46171E+02 0.03067  4.87057E+02 0.02318  4.80838E+02 0.01899  4.99157E+02 0.02220  4.79086E+02 0.02780  4.50179E+02 0.02440  8.42379E+02 0.02326  1.38386E+03 0.01502  1.74187E+03 0.01321  4.47339E+03 0.00758  4.63228E+03 0.01034  4.77268E+03 0.00915  2.89200E+03 0.01460  2.00289E+03 0.01719  1.45221E+03 0.01457  1.53688E+03 0.01571  2.76817E+03 0.01117  3.54443E+03 0.01021  6.87725E+03 0.00759  1.20939E+04 0.00717  2.63036E+04 0.00372  2.40075E+04 0.00329  2.09920E+04 0.00473  1.78814E+04 0.00576  1.81311E+04 0.00550  1.97642E+04 0.00414  1.82173E+04 0.00374  1.31982E+04 0.00480  1.29294E+04 0.00437  1.20529E+04 0.00539  1.09044E+04 0.00450  8.88772E+03 0.00621  5.87095E+03 0.01041  2.06864E+03 0.01131 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectrum in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  1.47166E+00 0.00092  7.61027E-01 0.00100 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  1.72723E-01 0.00042  9.75782E-02 9.2E-05 ];
B1_CAPT                   (idx, [1:   4]) = [  3.73890E-04 0.00218  1.02091E-02 0.00064 ];
B1_ABS                    (idx, [1:   4]) = [  3.73890E-04 0.00218  1.02091E-02 0.00064 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  6.79802E-08 0.00225  3.29240E-06 0.00064 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  1.72418E-01 0.00053  8.74333E-02 0.00128 ];
B1_SCATT1                 (idx, [1:   4]) = [  2.99198E-02 0.00310  2.19471E-03 0.03610 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.02694E-02 0.00734  1.16482E-04 0.45612 ];
B1_SCATT3                 (idx, [1:   4]) = [  2.12273E-03 0.03343 -2.22805E-05 1.00000 ];
B1_SCATT4                 (idx, [1:   4]) = [  6.53311E-04 0.06650  1.91109E-05 1.00000 ];
B1_SCATT5                 (idx, [1:   4]) = [  2.98222E-04 0.14064  1.83736E-05 1.00000 ];
B1_SCATT6                 (idx, [1:   4]) = [  1.14507E-04 0.34740  2.58074E-05 1.00000 ];
B1_SCATT7                 (idx, [1:   4]) = [  3.36034E-05 0.99537  5.84512E-05 0.63080 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  1.72418E-01 0.00053  8.74333E-02 0.00128 ];
B1_SCATTP1                (idx, [1:   4]) = [  2.99198E-02 0.00310  2.19471E-03 0.03610 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.02694E-02 0.00734  1.16482E-04 0.45612 ];
B1_SCATTP3                (idx, [1:   4]) = [  2.12273E-03 0.03343 -2.22805E-05 1.00000 ];
B1_SCATTP4                (idx, [1:   4]) = [  6.53311E-04 0.06650  1.91109E-05 1.00000 ];
B1_SCATTP5                (idx, [1:   4]) = [  2.98222E-04 0.14064  1.83736E-05 1.00000 ];
B1_SCATTP6                (idx, [1:   4]) = [  1.14507E-04 0.34740  2.58074E-05 1.00000 ];
B1_SCATTP7                (idx, [1:   4]) = [  3.36034E-05 0.99537  5.84512E-05 0.63080 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  1.09273E-01 0.00117  9.48593E-02 0.00087 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  3.05053E+00 0.00117  3.51401E+00 0.00087 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  3.73890E-04 0.00218  1.02091E-02 0.00064 ];
B1_REMXS                  (idx, [1:   4]) = [  5.83180E-04 0.11607  1.02225E-02 0.01038 ];

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

B1_S0                     (idx, [1:   8]) = [  1.72139E-01 0.00052  2.78281E-04 0.02295  7.75836E-05 0.06393  8.73558E-02 0.00128 ];
B1_S1                     (idx, [1:   8]) = [  2.99936E-02 0.00313 -7.37438E-05 0.04246  2.83003E-06 1.00000  2.19188E-03 0.03548 ];
B1_S2                     (idx, [1:   8]) = [  1.02740E-02 0.00732 -4.57559E-06 0.44818 -3.07375E-06 0.47609  1.19556E-04 0.44612 ];
B1_S3                     (idx, [1:   8]) = [  2.12603E-03 0.03286 -3.29451E-06 0.64381 -2.21932E-06 0.69435 -2.00611E-05 1.00000 ];
B1_S4                     (idx, [1:   8]) = [  6.52161E-04 0.06882  1.15035E-06 1.00000 -1.03236E-06 1.00000  2.01433E-05 1.00000 ];
B1_S5                     (idx, [1:   8]) = [  2.97137E-04 0.14033  1.08478E-06 1.00000 -2.22447E-06 0.84537  2.05980E-05 1.00000 ];
B1_S6                     (idx, [1:   8]) = [  1.13406E-04 0.34997  1.10101E-06 1.00000 -1.55284E-06 1.00000  2.73602E-05 1.00000 ];
B1_S7                     (idx, [1:   8]) = [  3.12936E-05 1.00000  2.30982E-06 0.55958 -3.34376E-06 0.24533  6.17949E-05 0.59107 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  1.72139E-01 0.00052  2.78281E-04 0.02295  7.75836E-05 0.06393  8.73558E-02 0.00128 ];
B1_SP1                    (idx, [1:   8]) = [  2.99936E-02 0.00313 -7.37438E-05 0.04246  2.83003E-06 1.00000  2.19188E-03 0.03548 ];
B1_SP2                    (idx, [1:   8]) = [  1.02740E-02 0.00732 -4.57559E-06 0.44818 -3.07375E-06 0.47609  1.19556E-04 0.44612 ];
B1_SP3                    (idx, [1:   8]) = [  2.12603E-03 0.03286 -3.29451E-06 0.64381 -2.21932E-06 0.69435 -2.00611E-05 1.00000 ];
B1_SP4                    (idx, [1:   8]) = [  6.52161E-04 0.06882  1.15035E-06 1.00000 -1.03236E-06 1.00000  2.01433E-05 1.00000 ];
B1_SP5                    (idx, [1:   8]) = [  2.97137E-04 0.14033  1.08478E-06 1.00000 -2.22447E-06 0.84537  2.05980E-05 1.00000 ];
B1_SP6                    (idx, [1:   8]) = [  1.13406E-04 0.34997  1.10101E-06 1.00000 -1.55284E-06 1.00000  2.73602E-05 1.00000 ];
B1_SP7                    (idx, [1:   8]) = [  3.12936E-05 1.00000  2.30982E-06 0.55958 -3.34376E-06 0.24533  6.17949E-05 0.59107 ];

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
START_DATE                (idx, [1: 24])  = 'Fri Mar 11 16:06:16 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 11 16:13:51 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1457723176 ;
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

MIN_MACROXS               (idx, [1:   4]) = [  1.92472E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.93271E-02 0.00060  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.80673E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.59140E-01 8.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.58757E-01 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.01512E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.43296E+01 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.43296E+01 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38695E+01 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.83399E+00 0.00057  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 1666627 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66682E+04 0.00080 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66682E+04 0.00080 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.56556E+00 ;
RUNNING_TIME              (idx, 1)        =  7.58207E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.48167E-02  9.48167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.78333E-03  1.78333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.48545E+00  7.48545E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.07167E-02  4.90833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.52953E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99782 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99200E-01 0.00034 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69382E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.99750E-05 0.00040  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.14571E-02 0.00260 ];
U235_FISS                 (idx, [1:   4]) = [  4.14896E-01 0.00065  9.96817E-01 3.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.32492E-03 0.01193  3.18302E-03 0.01189 ];
U235_CAPT                 (idx, [1:   4]) = [  7.74996E-02 0.00150  1.32779E-01 0.00143 ];
U238_CAPT                 (idx, [1:   4]) = [  3.55633E-02 0.00247  6.09285E-02 0.00238 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34793E-11 0.00034 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.78970E-16 0.00034 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01544E+00 0.00034 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.16411E-01 0.00034 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.83589E-01 0.00025 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99583E-01 0.00040 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.96107E+01 0.00032 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.43183E+01 0.00041 ];
INI_FMASS                 (idx, 1)        =  7.53159E-02 ;
TOT_FMASS                 (idx, 1)        =  7.53159E-02 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43856E+00 9.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02038E+02 7.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01548E+00 0.00058  3.36200E-01 0.00055  2.26633E-03 0.00776 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01575E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01593E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01575E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01575E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47176E-03 0.00555  2.11681E-04 0.03120  1.07867E-03 0.01420  1.04065E-03 0.01496  2.97256E-03 0.00748  8.57090E-04 0.01451  3.11108E-04 0.02604 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66272E-01 0.01419  1.23240E-02 0.00672  3.18181E-02 4.2E-05  1.09412E-01 6.3E-05  3.17190E-01 5.6E-05  1.35350E+00 5.0E-05  8.62571E+00 0.00338 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.76314E-03 0.00871  2.16774E-04 0.05076  1.15317E-03 0.02144  1.09484E-03 0.02277  3.07181E-03 0.01274  9.05188E-04 0.02392  3.21349E-04 0.04106 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62285E-01 0.02191  1.24906E-02 1.9E-07  3.18181E-02 6.8E-05  1.09399E-01 6.5E-05  3.17209E-01 0.00010  1.35335E+00 8.5E-05  8.65383E+00 0.00061 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.78324E-05 0.00122  7.78563E-05 0.00123  7.45153E-05 0.01354 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.90288E-05 0.00104  7.90529E-05 0.00105  7.56766E-05 0.01360 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.69522E-03 0.00794  2.12996E-04 0.04784  1.12658E-03 0.02018  1.08010E-03 0.02154  3.05541E-03 0.01145  8.94134E-04 0.02255  3.26001E-04 0.04035 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72403E-01 0.02202  1.24906E-02 4.2E-07  3.18161E-02 9.1E-05  1.09391E-01 5.6E-05  3.17219E-01 9.5E-05  1.35359E+00 6.2E-05  8.64837E+00 0.00055 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.79022E-05 0.00261  7.79402E-05 0.00262  7.23136E-05 0.03189 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.91046E-05 0.00262  7.91432E-05 0.00263  7.34185E-05 0.03181 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.87862E-03 0.02666  2.10883E-04 0.14692  1.16610E-03 0.06924  1.18300E-03 0.06353  3.01001E-03 0.04051  9.58669E-04 0.07033  3.49966E-04 0.10940 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.99458E-01 0.06300  1.24906E-02 1.3E-09  3.18179E-02 0.00018  1.09399E-01 0.00017  3.17261E-01 0.00034  1.35369E+00 0.00016  8.64916E+00 0.00148 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.85113E-03 0.02578  2.07449E-04 0.14458  1.15306E-03 0.06719  1.15527E-03 0.06156  3.04773E-03 0.03894  9.44937E-04 0.06766  3.42687E-04 0.10422 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.08380E-01 0.06205  1.24906E-02 1.3E-09  3.18176E-02 0.00019  1.09396E-01 0.00014  3.17252E-01 0.00032  1.35373E+00 0.00014  8.64916E+00 0.00148 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.82085E+01 0.02641 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.78358E-05 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.90329E-05 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71888E-03 0.00550 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.63263E+01 0.00549 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.79264E-06 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.92743E-06 0.00039  1.92713E-06 0.00039  1.97180E-06 0.00470 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.49994E-05 0.00052  9.50324E-05 0.00052  8.99874E-05 0.00633 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.17216E-01 0.00013  9.17153E-01 0.00013  9.36782E-01 0.00853 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09049E+01 0.01285 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.43296E+01 0.00045  7.28785E+01 0.00064 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  3])  = '300' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.68591E+04 0.00377  1.02376E+05 0.00220  2.04648E+05 0.00177  2.39601E+05 0.00167  2.14321E+05 0.00098  1.92818E+05 0.00124  1.39453E+05 0.00124  1.14887E+05 0.00099  9.06636E+04 0.00126  7.56286E+04 0.00099  6.64030E+04 0.00118  6.03635E+04 0.00077  5.63704E+04 0.00085  5.41442E+04 0.00099  5.31469E+04 0.00099  4.63992E+04 0.00144  4.63389E+04 0.00131  4.60704E+04 0.00129  4.58702E+04 0.00096  9.11704E+04 0.00090  9.06782E+04 0.00072  6.76124E+04 0.00097  4.48442E+04 0.00114  5.43381E+04 0.00095  5.39530E+04 0.00101  4.69191E+04 0.00126  8.71245E+04 0.00061  1.97841E+04 0.00195  2.55052E+04 0.00137  2.31099E+04 0.00145  1.36027E+04 0.00195  2.35771E+04 0.00131  1.61503E+04 0.00202  1.39730E+04 0.00177  2.71281E+03 0.00513  2.67008E+03 0.00530  2.73843E+03 0.00279  2.81920E+03 0.00379  2.80126E+03 0.00360  2.75468E+03 0.00397  2.82968E+03 0.00273  2.64782E+03 0.00662  4.99551E+03 0.00273  8.01760E+03 0.00217  1.01737E+04 0.00255  2.67999E+04 0.00160  2.79642E+04 0.00155  2.88478E+04 0.00169  1.76944E+04 0.00153  1.21300E+04 0.00200  8.84507E+03 0.00195  9.77343E+03 0.00251  1.71428E+04 0.00152  2.22690E+04 0.00191  4.73260E+04 0.00146  9.93721E+04 0.00057  2.59185E+05 0.00066  2.71501E+05 0.00065  2.47485E+05 0.00048  2.25661E+05 0.00055  2.37652E+05 0.00066  2.66190E+05 0.00077  2.62143E+05 0.00064  1.96932E+05 0.00063  2.02481E+05 0.00062  1.97522E+05 0.00077  1.85536E+05 0.00087  1.61424E+05 0.00090  1.14803E+05 0.00080  4.46874E+04 0.00118 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.85872E+00 0.00056  9.48974E+00 0.00052 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  9.19960E-01 0.00023  3.16694E+00 6.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  4.67664E-04 0.00053  1.82277E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  4.67664E-04 0.00053  1.82277E-02 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.52053E-08 0.00047  3.73595E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  9.19492E-01 0.00023  3.14870E+00 6.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  5.36391E-01 0.00026  6.40711E-01 0.00024 ];
INF_SCATT2                (idx, [1:   4]) = [  2.05948E-01 0.00045  1.04508E-01 0.00123 ];
INF_SCATT3                (idx, [1:   4]) = [  8.14949E-03 0.00745  2.70940E-02 0.00431 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01029E-02 0.00206 -2.77677E-02 0.00329 ];
INF_SCATT5                (idx, [1:   4]) = [ -2.72283E-03 0.01858  1.27363E-02 0.00600 ];
INF_SCATT6                (idx, [1:   4]) = [  9.98271E-03 0.00552 -3.73053E-02 0.00160 ];
INF_SCATT7                (idx, [1:   4]) = [  7.56076E-04 0.06851  1.21284E-02 0.00477 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  9.19492E-01 0.00023  3.14870E+00 6.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  5.36391E-01 0.00026  6.40711E-01 0.00024 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.05948E-01 0.00045  1.04508E-01 0.00123 ];
INF_SCATTP3               (idx, [1:   4]) = [  8.14949E-03 0.00745  2.70940E-02 0.00431 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01029E-02 0.00206 -2.77677E-02 0.00329 ];
INF_SCATTP5               (idx, [1:   4]) = [ -2.72283E-03 0.01858  1.27363E-02 0.00600 ];
INF_SCATTP6               (idx, [1:   4]) = [  9.98271E-03 0.00552 -3.73053E-02 0.00160 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.56076E-04 0.06851  1.21284E-02 0.00477 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.34767E-01 0.00055  2.15851E+00 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.41986E+00 0.00055  1.54427E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.67664E-04 0.00053  1.82277E-02 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50040E-02 0.00025  1.83982E-02 0.00090 ];

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

INF_S0                    (idx, [1:   8]) = [  8.64956E-01 0.00023  5.45360E-02 0.00026  1.60069E-04 0.01127  3.14854E+00 6.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  5.19643E-01 0.00027  1.67487E-02 0.00052  1.07709E-04 0.01415  6.40603E-01 0.00024 ];
INF_S2                    (idx, [1:   8]) = [  2.11133E-01 0.00043 -5.18451E-03 0.00218  6.62311E-05 0.01483  1.04441E-01 0.00123 ];
INF_S3                    (idx, [1:   8]) = [  1.44688E-02 0.00424 -6.31931E-03 0.00158  3.24759E-05 0.02264  2.70615E-02 0.00432 ];
INF_S4                    (idx, [1:   8]) = [ -2.83187E-02 0.00225 -1.78416E-03 0.00372  7.98732E-06 0.07391 -2.77757E-02 0.00328 ];
INF_S5                    (idx, [1:   8]) = [ -3.14055E-03 0.01712  4.17721E-04 0.01851 -4.59340E-06 0.14263  1.27408E-02 0.00599 ];
INF_S6                    (idx, [1:   8]) = [  1.04299E-02 0.00511 -4.47206E-04 0.01369 -9.74952E-06 0.06654 -3.72956E-02 0.00160 ];
INF_S7                    (idx, [1:   8]) = [  1.53245E-03 0.03392 -7.76376E-04 0.00857 -1.03756E-05 0.05015  1.21387E-02 0.00479 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  8.64956E-01 0.00023  5.45360E-02 0.00026  1.60069E-04 0.01127  3.14854E+00 6.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  5.19643E-01 0.00027  1.67487E-02 0.00052  1.07709E-04 0.01415  6.40603E-01 0.00024 ];
INF_SP2                   (idx, [1:   8]) = [  2.11133E-01 0.00043 -5.18451E-03 0.00218  6.62311E-05 0.01483  1.04441E-01 0.00123 ];
INF_SP3                   (idx, [1:   8]) = [  1.44688E-02 0.00424 -6.31931E-03 0.00158  3.24759E-05 0.02264  2.70615E-02 0.00432 ];
INF_SP4                   (idx, [1:   8]) = [ -2.83187E-02 0.00225 -1.78416E-03 0.00372  7.98732E-06 0.07391 -2.77757E-02 0.00328 ];
INF_SP5                   (idx, [1:   8]) = [ -3.14055E-03 0.01712  4.17721E-04 0.01851 -4.59340E-06 0.14263  1.27408E-02 0.00599 ];
INF_SP6                   (idx, [1:   8]) = [  1.04299E-02 0.00511 -4.47206E-04 0.01369 -9.74952E-06 0.06654 -3.72956E-02 0.00160 ];
INF_SP7                   (idx, [1:   8]) = [  1.53245E-03 0.03392 -7.76376E-04 0.00857 -1.03756E-05 0.05015  1.21387E-02 0.00479 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  2.68591E+04 0.00377  1.02376E+05 0.00220  2.04648E+05 0.00177  2.39601E+05 0.00167  2.14321E+05 0.00098  1.92818E+05 0.00124  1.39453E+05 0.00124  1.14887E+05 0.00099  9.06636E+04 0.00126  7.56286E+04 0.00099  6.64030E+04 0.00118  6.03635E+04 0.00077  5.63704E+04 0.00085  5.41442E+04 0.00099  5.31469E+04 0.00099  4.63992E+04 0.00144  4.63389E+04 0.00131  4.60704E+04 0.00129  4.58702E+04 0.00096  9.11704E+04 0.00090  9.06782E+04 0.00072  6.76124E+04 0.00097  4.48442E+04 0.00114  5.43381E+04 0.00095  5.39530E+04 0.00101  4.69191E+04 0.00126  8.71245E+04 0.00061  1.97841E+04 0.00195  2.55052E+04 0.00137  2.31099E+04 0.00145  1.36027E+04 0.00195  2.35771E+04 0.00131  1.61503E+04 0.00202  1.39730E+04 0.00177  2.71281E+03 0.00513  2.67008E+03 0.00530  2.73843E+03 0.00279  2.81920E+03 0.00379  2.80126E+03 0.00360  2.75468E+03 0.00397  2.82968E+03 0.00273  2.64782E+03 0.00662  4.99551E+03 0.00273  8.01760E+03 0.00217  1.01737E+04 0.00255  2.67999E+04 0.00160  2.79642E+04 0.00155  2.88478E+04 0.00169  1.76944E+04 0.00153  1.21300E+04 0.00200  8.84507E+03 0.00195  9.77343E+03 0.00251  1.71428E+04 0.00152  2.22690E+04 0.00191  4.73260E+04 0.00146  9.93721E+04 0.00057  2.59185E+05 0.00066  2.71501E+05 0.00065  2.47485E+05 0.00048  2.25661E+05 0.00055  2.37652E+05 0.00066  2.66190E+05 0.00077  2.62143E+05 0.00064  1.96932E+05 0.00063  2.02481E+05 0.00062  1.97522E+05 0.00077  1.85536E+05 0.00087  1.61424E+05 0.00090  1.14803E+05 0.00080  4.46874E+04 0.00118 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectrum in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  7.85872E+00 0.00056  9.48974E+00 0.00052 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  9.19960E-01 0.00023  3.16694E+00 6.2E-05 ];
B1_CAPT                   (idx, [1:   4]) = [  4.67664E-04 0.00053  1.82277E-02 0.00011 ];
B1_ABS                    (idx, [1:   4]) = [  4.67664E-04 0.00053  1.82277E-02 0.00011 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  7.52053E-08 0.00047  3.73595E-06 0.00011 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  9.19492E-01 0.00023  3.14870E+00 6.2E-05 ];
B1_SCATT1                 (idx, [1:   4]) = [  5.36391E-01 0.00026  6.40711E-01 0.00024 ];
B1_SCATT2                 (idx, [1:   4]) = [  2.05948E-01 0.00045  1.04508E-01 0.00123 ];
B1_SCATT3                 (idx, [1:   4]) = [  8.14949E-03 0.00745  2.70940E-02 0.00431 ];
B1_SCATT4                 (idx, [1:   4]) = [ -3.01029E-02 0.00206 -2.77677E-02 0.00329 ];
B1_SCATT5                 (idx, [1:   4]) = [ -2.72283E-03 0.01858  1.27363E-02 0.00600 ];
B1_SCATT6                 (idx, [1:   4]) = [  9.98271E-03 0.00552 -3.73053E-02 0.00160 ];
B1_SCATT7                 (idx, [1:   4]) = [  7.56076E-04 0.06851  1.21284E-02 0.00477 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  9.19492E-01 0.00023  3.14870E+00 6.2E-05 ];
B1_SCATTP1                (idx, [1:   4]) = [  5.36391E-01 0.00026  6.40711E-01 0.00024 ];
B1_SCATTP2                (idx, [1:   4]) = [  2.05948E-01 0.00045  1.04508E-01 0.00123 ];
B1_SCATTP3                (idx, [1:   4]) = [  8.14949E-03 0.00745  2.70940E-02 0.00431 ];
B1_SCATTP4                (idx, [1:   4]) = [ -3.01029E-02 0.00206 -2.77677E-02 0.00329 ];
B1_SCATTP5                (idx, [1:   4]) = [ -2.72283E-03 0.01858  1.27363E-02 0.00600 ];
B1_SCATTP6                (idx, [1:   4]) = [  9.98271E-03 0.00552 -3.73053E-02 0.00160 ];
B1_SCATTP7                (idx, [1:   4]) = [  7.56076E-04 0.06851  1.21284E-02 0.00477 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.34767E-01 0.00055  2.15851E+00 0.00015 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.41986E+00 0.00055  1.54427E-01 0.00015 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  4.67664E-04 0.00053  1.82277E-02 0.00011 ];
B1_REMXS                  (idx, [1:   4]) = [  5.50040E-02 0.00025  1.83982E-02 0.00090 ];

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

B1_S0                     (idx, [1:   8]) = [  8.64956E-01 0.00023  5.45360E-02 0.00026  1.60069E-04 0.01127  3.14854E+00 6.2E-05 ];
B1_S1                     (idx, [1:   8]) = [  5.19643E-01 0.00027  1.67487E-02 0.00052  1.07709E-04 0.01415  6.40603E-01 0.00024 ];
B1_S2                     (idx, [1:   8]) = [  2.11133E-01 0.00043 -5.18451E-03 0.00218  6.62311E-05 0.01483  1.04441E-01 0.00123 ];
B1_S3                     (idx, [1:   8]) = [  1.44688E-02 0.00424 -6.31931E-03 0.00158  3.24759E-05 0.02264  2.70615E-02 0.00432 ];
B1_S4                     (idx, [1:   8]) = [ -2.83187E-02 0.00225 -1.78416E-03 0.00372  7.98732E-06 0.07391 -2.77757E-02 0.00328 ];
B1_S5                     (idx, [1:   8]) = [ -3.14055E-03 0.01712  4.17721E-04 0.01851 -4.59340E-06 0.14263  1.27408E-02 0.00599 ];
B1_S6                     (idx, [1:   8]) = [  1.04299E-02 0.00511 -4.47206E-04 0.01369 -9.74952E-06 0.06654 -3.72956E-02 0.00160 ];
B1_S7                     (idx, [1:   8]) = [  1.53245E-03 0.03392 -7.76376E-04 0.00857 -1.03756E-05 0.05015  1.21387E-02 0.00479 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  8.64956E-01 0.00023  5.45360E-02 0.00026  1.60069E-04 0.01127  3.14854E+00 6.2E-05 ];
B1_SP1                    (idx, [1:   8]) = [  5.19643E-01 0.00027  1.67487E-02 0.00052  1.07709E-04 0.01415  6.40603E-01 0.00024 ];
B1_SP2                    (idx, [1:   8]) = [  2.11133E-01 0.00043 -5.18451E-03 0.00218  6.62311E-05 0.01483  1.04441E-01 0.00123 ];
B1_SP3                    (idx, [1:   8]) = [  1.44688E-02 0.00424 -6.31931E-03 0.00158  3.24759E-05 0.02264  2.70615E-02 0.00432 ];
B1_SP4                    (idx, [1:   8]) = [ -2.83187E-02 0.00225 -1.78416E-03 0.00372  7.98732E-06 0.07391 -2.77757E-02 0.00328 ];
B1_SP5                    (idx, [1:   8]) = [ -3.14055E-03 0.01712  4.17721E-04 0.01851 -4.59340E-06 0.14263  1.27408E-02 0.00599 ];
B1_SP6                    (idx, [1:   8]) = [  1.04299E-02 0.00511 -4.47206E-04 0.01369 -9.74952E-06 0.06654 -3.72956E-02 0.00160 ];
B1_SP7                    (idx, [1:   8]) = [  1.53245E-03 0.03392 -7.76376E-04 0.00857 -1.03756E-05 0.05015  1.21387E-02 0.00479 ];

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
START_DATE                (idx, [1: 24])  = 'Fri Mar 11 16:06:16 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 11 16:13:51 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1457723176 ;
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

MIN_MACROXS               (idx, [1:   4]) = [  1.92472E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.93271E-02 0.00060  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.80673E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.59140E-01 8.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.58757E-01 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.01512E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.43296E+01 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.43296E+01 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38695E+01 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.83399E+00 0.00057  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 1666627 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66682E+04 0.00080 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66682E+04 0.00080 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.56557E+00 ;
RUNNING_TIME              (idx, 1)        =  7.58208E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.48167E-02  9.48167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.78333E-03  1.78333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.48545E+00  7.48545E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.07167E-02  4.90833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.52953E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99782 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99200E-01 0.00034 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69380E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.99750E-05 0.00040  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.14571E-02 0.00260 ];
U235_FISS                 (idx, [1:   4]) = [  4.14896E-01 0.00065  9.96817E-01 3.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.32492E-03 0.01193  3.18302E-03 0.01189 ];
U235_CAPT                 (idx, [1:   4]) = [  7.74996E-02 0.00150  1.32779E-01 0.00143 ];
U238_CAPT                 (idx, [1:   4]) = [  3.55633E-02 0.00247  6.09285E-02 0.00238 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34793E-11 0.00034 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.78970E-16 0.00034 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01544E+00 0.00034 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.16411E-01 0.00034 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.83589E-01 0.00025 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99583E-01 0.00040 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.96107E+01 0.00032 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.43183E+01 0.00041 ];
INI_FMASS                 (idx, 1)        =  7.53159E-02 ;
TOT_FMASS                 (idx, 1)        =  7.53159E-02 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43856E+00 9.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02038E+02 7.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01548E+00 0.00058  3.36200E-01 0.00055  2.26633E-03 0.00776 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01575E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01593E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01575E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01575E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47176E-03 0.00555  2.11681E-04 0.03120  1.07867E-03 0.01420  1.04065E-03 0.01496  2.97256E-03 0.00748  8.57090E-04 0.01451  3.11108E-04 0.02604 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66272E-01 0.01419  1.23240E-02 0.00672  3.18181E-02 4.2E-05  1.09412E-01 6.3E-05  3.17190E-01 5.6E-05  1.35350E+00 5.0E-05  8.62571E+00 0.00338 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.76314E-03 0.00871  2.16774E-04 0.05076  1.15317E-03 0.02144  1.09484E-03 0.02277  3.07181E-03 0.01274  9.05188E-04 0.02392  3.21349E-04 0.04106 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62285E-01 0.02191  1.24906E-02 1.9E-07  3.18181E-02 6.8E-05  1.09399E-01 6.5E-05  3.17209E-01 0.00010  1.35335E+00 8.5E-05  8.65383E+00 0.00061 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.78324E-05 0.00122  7.78563E-05 0.00123  7.45153E-05 0.01354 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.90288E-05 0.00104  7.90529E-05 0.00105  7.56766E-05 0.01360 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.69522E-03 0.00794  2.12996E-04 0.04784  1.12658E-03 0.02018  1.08010E-03 0.02154  3.05541E-03 0.01145  8.94134E-04 0.02255  3.26001E-04 0.04035 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72403E-01 0.02202  1.24906E-02 4.2E-07  3.18161E-02 9.1E-05  1.09391E-01 5.6E-05  3.17219E-01 9.5E-05  1.35359E+00 6.2E-05  8.64837E+00 0.00055 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.79022E-05 0.00261  7.79402E-05 0.00262  7.23136E-05 0.03189 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.91046E-05 0.00262  7.91432E-05 0.00263  7.34185E-05 0.03181 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.87862E-03 0.02666  2.10883E-04 0.14692  1.16610E-03 0.06924  1.18300E-03 0.06353  3.01001E-03 0.04051  9.58669E-04 0.07033  3.49966E-04 0.10940 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.99458E-01 0.06300  1.24906E-02 1.3E-09  3.18179E-02 0.00018  1.09399E-01 0.00017  3.17261E-01 0.00034  1.35369E+00 0.00016  8.64916E+00 0.00148 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.85113E-03 0.02578  2.07449E-04 0.14458  1.15306E-03 0.06719  1.15527E-03 0.06156  3.04773E-03 0.03894  9.44937E-04 0.06766  3.42687E-04 0.10422 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.08380E-01 0.06205  1.24906E-02 1.3E-09  3.18176E-02 0.00019  1.09396E-01 0.00014  3.17252E-01 0.00032  1.35373E+00 0.00014  8.64916E+00 0.00148 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.82085E+01 0.02641 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.78358E-05 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.90329E-05 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71888E-03 0.00550 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.63263E+01 0.00549 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.79264E-06 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.92743E-06 0.00039  1.92713E-06 0.00039  1.97180E-06 0.00470 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.49994E-05 0.00052  9.50324E-05 0.00052  8.99874E-05 0.00633 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.17216E-01 0.00013  9.17153E-01 0.00013  9.36782E-01 0.00853 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09049E+01 0.01285 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.43296E+01 0.00045  7.28785E+01 0.00064 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  3])  = '110' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.33452E+04 0.00429  9.04215E+04 0.00270  1.81217E+05 0.00126  2.15417E+05 0.00112  1.93891E+05 0.00128  1.70091E+05 0.00144  1.22645E+05 0.00144  9.80394E+04 0.00103  7.64871E+04 0.00088  6.30912E+04 0.00083  5.46471E+04 0.00159  4.96729E+04 0.00098  4.60212E+04 0.00136  4.39759E+04 0.00130  4.28943E+04 0.00182  3.75320E+04 0.00158  3.71584E+04 0.00125  3.73234E+04 0.00135  3.69379E+04 0.00182  7.31789E+04 0.00109  7.24720E+04 0.00132  5.41220E+04 0.00152  3.58231E+04 0.00223  4.33512E+04 0.00125  4.27740E+04 0.00150  3.75514E+04 0.00159  6.88921E+04 0.00143  1.70165E+04 0.00214  2.26910E+04 0.00240  2.03826E+04 0.00229  1.17813E+04 0.00310  2.03031E+04 0.00232  1.38569E+04 0.00298  1.18069E+04 0.00243  2.30189E+03 0.00718  2.22032E+03 0.00729  2.29772E+03 0.00580  2.36826E+03 0.00627  2.36212E+03 0.00436  2.34566E+03 0.00817  2.37870E+03 0.00551  2.19023E+03 0.00600  4.16664E+03 0.00497  6.79903E+03 0.00406  8.44782E+03 0.00289  2.22412E+04 0.00231  2.29298E+04 0.00193  2.37176E+04 0.00204  1.43533E+04 0.00274  9.96311E+03 0.00472  7.17538E+03 0.00221  7.91567E+03 0.00270  1.41411E+04 0.00216  1.83523E+04 0.00190  3.92158E+04 0.00192  8.11442E+04 0.00174  2.10144E+05 0.00127  2.17469E+05 0.00130  1.96898E+05 0.00090  1.77522E+05 0.00099  1.85714E+05 0.00072  2.06540E+05 0.00075  2.01976E+05 0.00099  1.50595E+05 0.00097  1.53782E+05 0.00100  1.48877E+05 0.00096  1.38805E+05 0.00072  1.19543E+05 0.00085  8.39025E+04 0.00135  3.20571E+04 0.00131 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.77946E-01 0.00100 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.67800E+00 0.00058  7.38511E+00 0.00065 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  8.07830E-01 0.00019  2.85172E+00 0.00017 ];
INF_CAPT                  (idx, [1:   4]) = [  2.39710E-03 0.00148  2.49412E-02 0.00038 ];
INF_ABS                   (idx, [1:   4]) = [  3.24377E-03 0.00126  3.68725E-02 0.00063 ];
INF_FISS                  (idx, [1:   4]) = [  8.46678E-04 0.00110  1.19313E-02 0.00128 ];
INF_NSF                   (idx, [1:   4]) = [  2.09035E-03 0.00109  2.90730E-02 0.00128 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46888E+00 2.6E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02288E+02 2.4E-06  2.02023E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  7.36732E-08 0.00064  3.67758E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  8.04574E-01 0.00018  2.81486E+00 0.00018 ];
INF_SCATT1                (idx, [1:   4]) = [  4.20786E-01 0.00028  5.61166E-01 0.00038 ];
INF_SCATT2                (idx, [1:   4]) = [  1.64588E-01 0.00041  9.07207E-02 0.00138 ];
INF_SCATT3                (idx, [1:   4]) = [  8.85406E-03 0.00608  2.34082E-02 0.00389 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.09548E-02 0.00370 -2.46560E-02 0.00332 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.36506E-03 0.03985  1.15560E-02 0.00661 ];
INF_SCATT6                (idx, [1:   4]) = [  8.00425E-03 0.00678 -3.33692E-02 0.00160 ];
INF_SCATT7                (idx, [1:   4]) = [  7.78389E-04 0.05558  1.10548E-02 0.00518 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  8.04584E-01 0.00018  2.81486E+00 0.00018 ];
INF_SCATTP1               (idx, [1:   4]) = [  4.20787E-01 0.00028  5.61166E-01 0.00038 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.64588E-01 0.00041  9.07207E-02 0.00138 ];
INF_SCATTP3               (idx, [1:   4]) = [  8.85442E-03 0.00608  2.34082E-02 0.00389 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.09548E-02 0.00370 -2.46560E-02 0.00332 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.36520E-03 0.03985  1.15560E-02 0.00661 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.00423E-03 0.00679 -3.33692E-02 0.00160 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.78491E-04 0.05558  1.10548E-02 0.00518 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.65344E-01 0.00054  1.89404E+00 0.00024 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.25624E+00 0.00054  1.75991E-01 0.00024 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.23312E-03 0.00122  3.68725E-02 0.00063 ];
INF_REMXS                 (idx, [1:   4]) = [  4.20208E-02 0.00051  3.70291E-02 0.00089 ];

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

INF_S0                    (idx, [1:   8]) = [  7.65809E-01 0.00018  3.87647E-02 0.00046  1.62514E-04 0.01230  2.81470E+00 0.00018 ];
INF_S1                    (idx, [1:   8]) = [  4.08803E-01 0.00029  1.19836E-02 0.00114  7.65904E-05 0.02060  5.61089E-01 0.00038 ];
INF_S2                    (idx, [1:   8]) = [  1.68288E-01 0.00038 -3.69985E-03 0.00255  4.75483E-05 0.02399  9.06731E-02 0.00138 ];
INF_S3                    (idx, [1:   8]) = [  1.34480E-02 0.00396 -4.59395E-03 0.00249  2.24002E-05 0.04595  2.33858E-02 0.00387 ];
INF_S4                    (idx, [1:   8]) = [ -1.96383E-02 0.00393 -1.31651E-03 0.00884  5.30614E-06 0.12695 -2.46613E-02 0.00332 ];
INF_S5                    (idx, [1:   8]) = [ -1.65173E-03 0.03280  2.86674E-04 0.02739 -4.15639E-06 0.15134  1.15601E-02 0.00663 ];
INF_S6                    (idx, [1:   8]) = [  8.30391E-03 0.00624 -2.99654E-04 0.03416 -7.34409E-06 0.09113 -3.33618E-02 0.00159 ];
INF_S7                    (idx, [1:   8]) = [  1.30261E-03 0.03363 -5.24218E-04 0.01017 -7.38140E-06 0.06672  1.10622E-02 0.00515 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  7.65820E-01 0.00018  3.87647E-02 0.00046  1.62514E-04 0.01230  2.81470E+00 0.00018 ];
INF_SP1                   (idx, [1:   8]) = [  4.08803E-01 0.00029  1.19836E-02 0.00114  7.65904E-05 0.02060  5.61089E-01 0.00038 ];
INF_SP2                   (idx, [1:   8]) = [  1.68288E-01 0.00038 -3.69985E-03 0.00255  4.75483E-05 0.02399  9.06731E-02 0.00138 ];
INF_SP3                   (idx, [1:   8]) = [  1.34484E-02 0.00396 -4.59395E-03 0.00249  2.24002E-05 0.04595  2.33858E-02 0.00387 ];
INF_SP4                   (idx, [1:   8]) = [ -1.96383E-02 0.00393 -1.31651E-03 0.00884  5.30614E-06 0.12695 -2.46613E-02 0.00332 ];
INF_SP5                   (idx, [1:   8]) = [ -1.65187E-03 0.03280  2.86674E-04 0.02739 -4.15639E-06 0.15134  1.15601E-02 0.00663 ];
INF_SP6                   (idx, [1:   8]) = [  8.30389E-03 0.00625 -2.99654E-04 0.03416 -7.34409E-06 0.09113 -3.33618E-02 0.00159 ];
INF_SP7                   (idx, [1:   8]) = [  1.30271E-03 0.03363 -5.24218E-04 0.01017 -7.38140E-06 0.06672  1.10622E-02 0.00515 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  2.59060E+04 0.00856  9.30034E+04 0.00413  1.83306E+05 0.00194  2.17445E+05 0.00182  1.95829E+05 0.00193  1.71986E+05 0.00203  1.23817E+05 0.00153  9.87702E+04 0.00085  7.72367E+04 0.00146  6.36657E+04 0.00092  5.52347E+04 0.00152  5.01343E+04 0.00112  4.64041E+04 0.00138  4.44612E+04 0.00115  4.33199E+04 0.00192  3.78989E+04 0.00140  3.74821E+04 0.00123  3.77101E+04 0.00128  3.72820E+04 0.00180  7.38868E+04 0.00136  7.32029E+04 0.00112  5.46633E+04 0.00183  3.61601E+04 0.00221  4.37832E+04 0.00150  4.31934E+04 0.00149  3.79189E+04 0.00182  6.95586E+04 0.00121  1.71454E+04 0.00233  2.28512E+04 0.00261  2.04969E+04 0.00247  1.18708E+04 0.00292  2.04619E+04 0.00194  1.39522E+04 0.00231  1.19124E+04 0.00280  2.32553E+03 0.00753  2.23629E+03 0.00653  2.31869E+03 0.00576  2.38764E+03 0.00597  2.37920E+03 0.00459  2.36401E+03 0.00761  2.39580E+03 0.00698  2.20097E+03 0.00569  4.20271E+03 0.00392  6.84947E+03 0.00359  8.51699E+03 0.00263  2.24537E+04 0.00250  2.31152E+04 0.00251  2.38574E+04 0.00250  1.44462E+04 0.00260  1.00213E+04 0.00478  7.22576E+03 0.00197  7.98275E+03 0.00286  1.42154E+04 0.00213  1.83878E+04 0.00220  3.91389E+04 0.00199  8.06014E+04 0.00163  2.08113E+05 0.00136  2.15069E+05 0.00135  1.94705E+05 0.00107  1.75421E+05 0.00099  1.83531E+05 0.00083  2.04135E+05 0.00093  1.99550E+05 0.00116  1.48764E+05 0.00117  1.51903E+05 0.00137  1.47053E+05 0.00127  1.37125E+05 0.00083  1.18128E+05 0.00095  8.29218E+04 0.00140  3.16718E+04 0.00112 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  7.77998E-01 0.00100 ];
B1_KEFF                   (idx, [1:   2]) = [  9.99997E-01 7.7E-07 ];
B1_B2                     (idx, [1:   2]) = [ -7.04108E-03 0.00396 ];
B1_ERR                    (idx, [1:   2]) = [  2.67518E-06 0.28745 ];

% Critical spectrum in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  6.75491E+00 0.00073  7.30820E+00 0.00088 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  8.06551E-01 0.00034  2.84974E+00 0.00019 ];
B1_CAPT                   (idx, [1:   4]) = [  2.39613E-03 0.00134  2.49237E-02 0.00036 ];
B1_ABS                    (idx, [1:   4]) = [  3.24170E-03 0.00118  3.68531E-02 0.00061 ];
B1_FISS                   (idx, [1:   4]) = [  8.45567E-04 0.00126  1.19295E-02 0.00128 ];
B1_NSF                    (idx, [1:   4]) = [  2.08824E-03 0.00124  2.90685E-02 0.00128 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.46964E+00 3.8E-05  2.43670E+00 3.9E-09 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02291E+02 3.0E-06  2.02023E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  7.34559E-08 0.00069  3.67427E-06 0.00014 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  8.03297E-01 0.00033  2.81289E+00 0.00020 ];
B1_SCATT1                 (idx, [1:   4]) = [  4.20115E-01 0.00048  5.61197E-01 0.00037 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.64352E-01 0.00053  9.08492E-02 0.00139 ];
B1_SCATT3                 (idx, [1:   4]) = [  8.87404E-03 0.00608  2.34492E-02 0.00392 ];
B1_SCATT4                 (idx, [1:   4]) = [ -2.08880E-02 0.00377 -2.46181E-02 0.00334 ];
B1_SCATT5                 (idx, [1:   4]) = [ -1.33914E-03 0.04035  1.15391E-02 0.00660 ];
B1_SCATT6                 (idx, [1:   4]) = [  8.00616E-03 0.00683 -3.33348E-02 0.00158 ];
B1_SCATT7                 (idx, [1:   4]) = [  7.83105E-04 0.05493  1.10291E-02 0.00528 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  8.03309E-01 0.00033  2.81289E+00 0.00020 ];
B1_SCATTP1                (idx, [1:   4]) = [  4.20116E-01 0.00048  5.61197E-01 0.00037 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.64352E-01 0.00053  9.08492E-02 0.00139 ];
B1_SCATTP3                (idx, [1:   4]) = [  8.87443E-03 0.00608  2.34492E-02 0.00392 ];
B1_SCATTP4                (idx, [1:   4]) = [ -2.08880E-02 0.00377 -2.46181E-02 0.00334 ];
B1_SCATTP5                (idx, [1:   4]) = [ -1.33930E-03 0.04035  1.15391E-02 0.00660 ];
B1_SCATTP6                (idx, [1:   4]) = [  8.00613E-03 0.00684 -3.33348E-02 0.00158 ];
B1_SCATTP7                (idx, [1:   4]) = [  7.83216E-04 0.05493  1.10291E-02 0.00528 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.64334E-01 0.00064  1.89108E+00 0.00028 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.16025E+00 0.00064  1.83879E-01 0.00030 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  3.23003E-03 0.00114  3.68531E-02 0.00061 ];
B1_REMXS                  (idx, [1:   4]) = [  4.18976E-02 0.00053  3.70127E-02 0.00087 ];

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

B1_S0                     (idx, [1:   8]) = [  7.64654E-01 0.00033  3.86434E-02 0.00055  1.65564E-04 0.01286  2.81273E+00 0.00020 ];
B1_S1                     (idx, [1:   8]) = [  4.08169E-01 0.00047  1.19464E-02 0.00147  7.80310E-05 0.02111  5.61119E-01 0.00038 ];
B1_S2                     (idx, [1:   8]) = [  1.68040E-01 0.00051 -3.68809E-03 0.00239  4.84421E-05 0.02442  9.08008E-02 0.00139 ];
B1_S3                     (idx, [1:   8]) = [  1.34532E-02 0.00393 -4.57912E-03 0.00252  2.28277E-05 0.04671  2.34264E-02 0.00390 ];
B1_S4                     (idx, [1:   8]) = [ -1.95767E-02 0.00401 -1.31137E-03 0.00835  5.40750E-06 0.12750 -2.46236E-02 0.00334 ];
B1_S5                     (idx, [1:   8]) = [ -1.62518E-03 0.03317  2.86038E-04 0.02716 -4.23259E-06 0.15172  1.15433E-02 0.00663 ];
B1_S6                     (idx, [1:   8]) = [  8.30545E-03 0.00629 -2.99294E-04 0.03400 -7.48451E-06 0.09135 -3.33273E-02 0.00157 ];
B1_S7                     (idx, [1:   8]) = [  1.30629E-03 0.03332 -5.23189E-04 0.01059 -7.51943E-06 0.06670  1.10366E-02 0.00525 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  7.64665E-01 0.00033  3.86434E-02 0.00055  1.65564E-04 0.01286  2.81273E+00 0.00020 ];
B1_SP1                    (idx, [1:   8]) = [  4.08169E-01 0.00047  1.19464E-02 0.00147  7.80310E-05 0.02111  5.61119E-01 0.00038 ];
B1_SP2                    (idx, [1:   8]) = [  1.68040E-01 0.00051 -3.68809E-03 0.00239  4.84421E-05 0.02442  9.08008E-02 0.00139 ];
B1_SP3                    (idx, [1:   8]) = [  1.34535E-02 0.00393 -4.57912E-03 0.00252  2.28277E-05 0.04671  2.34264E-02 0.00390 ];
B1_SP4                    (idx, [1:   8]) = [ -1.95767E-02 0.00401 -1.31137E-03 0.00835  5.40750E-06 0.12750 -2.46236E-02 0.00334 ];
B1_SP5                    (idx, [1:   8]) = [ -1.62534E-03 0.03317  2.86038E-04 0.02716 -4.23259E-06 0.15172  1.15433E-02 0.00663 ];
B1_SP6                    (idx, [1:   8]) = [  8.30543E-03 0.00629 -2.99294E-04 0.03400 -7.48451E-06 0.09135 -3.33273E-02 0.00157 ];
B1_SP7                    (idx, [1:   8]) = [  1.30640E-03 0.03333 -5.23189E-04 0.01059 -7.51943E-06 0.06670  1.10366E-02 0.00525 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.69242E-03 0.02050  1.89737E-04 0.10686  1.09877E-03 0.05007  1.07920E-03 0.04859  3.09200E-03 0.02833  9.13773E-04 0.05321  3.18949E-04 0.09301 ];
LAMBDA                    (idx, [1:  14]) = [  7.73063E-01 0.04753  1.24906E-02 0.0E+00  3.18157E-02 0.00018  1.09407E-01 0.00017  3.17153E-01 0.00017  1.35335E+00 0.00017  8.65192E+00 0.00113 ];

