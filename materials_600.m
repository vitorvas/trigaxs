
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
START_DATE                (idx, [1: 24])  = 'Wed Mar 16 10:43:04 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 16 10:50:16 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1458135784 ;
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

MIN_MACROXS               (idx, [1:   4]) = [  1.92471E-01 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.12784E-02 0.00057  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.78722E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.43582E-01 8.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.43162E-01 8.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.02308E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.51056E+01 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.50483E+01 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.39594E+01 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.38416E+00 0.00048  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 1666575 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66677E+04 0.00074 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66677E+04 0.00074 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.17168E+00 ;
RUNNING_TIME              (idx, 1)        =  7.20060E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.67333E-02  7.67333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.71667E-03  1.71667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.12213E+00  7.12213E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.13383E-01  1.12000E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.08857E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99598 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99252E-01 0.00032 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.62871E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 3840.38 ;
ALLOC_MEMSIZE             (idx, 1)        = 651.60;
MEMSIZE                   (idx, 1)        = 621.15;
XS_MEMSIZE                (idx, 1)        = 291.89;
MAT_MEMSIZE               (idx, 1)        = 32.77;
RES_MEMSIZE               (idx, 1)        = 6.46;
MISC_MEMSIZE              (idx, 1)        = 290.03;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 30.45;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 14 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 214485 ;
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

NORM_COEF                 (idx, [1:   4]) = [  6.00116E-05 0.00041  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.60723E-02 0.00236 ];
U235_FISS                 (idx, [1:   4]) = [  4.08445E-01 0.00061  9.96668E-01 3.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.36543E-03 0.01149  3.33201E-03 0.01147 ];
U235_CAPT                 (idx, [1:   4]) = [  7.71536E-02 0.00158  1.44677E-01 0.00141 ];
U238_CAPT                 (idx, [1:   4]) = [  3.73512E-02 0.00232  7.00421E-02 0.00226 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32586E-11 0.00032 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.76040E-16 0.00032 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.98841E-01 0.00031 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.09594E-01 0.00032 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.32995E-01 0.00026 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.42589E-01 0.00014 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00019E+00 0.00041 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.66788E+01 0.00030 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.74111E-02 0.00224 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.50830E+01 0.00038 ];
INI_FMASS                 (idx, 1)        =  7.53159E-02 ;
TOT_FMASS                 (idx, 1)        =  7.53159E-02 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43861E+00 9.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02039E+02 7.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99136E-01 0.00056  3.30809E-01 0.00052  2.25740E-03 0.00860 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99147E-01 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98708E-01 0.00057 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99147E-01 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06002E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58285E-03 0.00515  2.05355E-04 0.03232  1.07900E-03 0.01365  1.07810E-03 0.01397  3.01739E-03 0.00818  8.97690E-04 0.01446  3.05309E-04 0.02376 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54419E-01 0.01229  1.17828E-02 0.01417  3.18127E-02 6.3E-05  1.09420E-01 6.7E-05  3.17197E-01 5.9E-05  1.35345E+00 5.1E-05  8.64973E+00 0.00042 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.73491E-03 0.00868  2.23149E-04 0.05122  1.09627E-03 0.02260  1.10264E-03 0.02101  3.05693E-03 0.01350  9.46910E-04 0.02364  3.09009E-04 0.04111 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53336E-01 0.02044  1.24906E-02 1.2E-06  3.18149E-02 7.5E-05  1.09418E-01 0.00012  3.17182E-01 9.2E-05  1.35342E+00 8.2E-05  8.65202E+00 0.00063 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.56833E-05 0.00117  7.57154E-05 0.00117  7.10499E-05 0.01406 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.56121E-05 0.00108  7.56443E-05 0.00107  7.09841E-05 0.01405 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.77326E-03 0.00861  2.14156E-04 0.04936  1.13604E-03 0.02057  1.09321E-03 0.01959  3.07958E-03 0.01252  9.30319E-04 0.02278  3.19954E-04 0.04137 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63110E-01 0.02209  1.24906E-02 1.5E-06  3.18113E-02 0.00013  1.09421E-01 0.00012  3.17237E-01 0.00011  1.35341E+00 7.7E-05  8.65607E+00 0.00086 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.56844E-05 0.00276  7.57322E-05 0.00277  6.85192E-05 0.03140 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.56107E-05 0.00268  7.56587E-05 0.00269  6.84216E-05 0.03133 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.92449E-03 0.02778  2.27203E-04 0.16077  1.14725E-03 0.06788  1.10551E-03 0.07341  3.16538E-03 0.04156  9.59893E-04 0.07539  3.19246E-04 0.14267 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.58473E-01 0.06982  1.24906E-02 1.9E-09  3.18125E-02 0.00023  1.09380E-01 4.0E-05  3.17287E-01 0.00033  1.35329E+00 0.00025  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.85551E-03 0.02681  2.33153E-04 0.15791  1.13732E-03 0.06494  1.09922E-03 0.07207  3.11736E-03 0.04013  9.42308E-04 0.07241  3.26147E-04 0.13903 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.66632E-01 0.06691  1.24906E-02 0.0E+00  3.18143E-02 0.00021  1.09379E-01 3.2E-05  3.17339E-01 0.00035  1.35325E+00 0.00025  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.17350E+01 0.02816 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.56989E-05 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.56269E-05 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.80022E-03 0.00532 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.98616E+01 0.00547 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.67443E-06 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.96282E-06 0.00040  1.96254E-06 0.00041  2.00429E-06 0.00493 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.78093E-05 0.00052  8.78333E-05 0.00052  8.42840E-05 0.00676 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.69664E-01 0.00018  8.69604E-01 0.00018  8.85748E-01 0.00750 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09489E+01 0.01416 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.50483E+01 0.00045  7.02778E+01 0.00071 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  3])  = '100' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.75463E+04 0.00296  2.29584E+05 0.00140  4.63730E+05 0.00109  5.61744E+05 0.00072  5.07330E+05 0.00063  4.38206E+05 0.00092  3.16355E+05 0.00072  2.47971E+05 0.00098  1.92189E+05 0.00106  1.58100E+05 0.00084  1.35449E+05 0.00098  1.23469E+05 0.00100  1.13478E+05 0.00102  1.08048E+05 0.00117  1.05002E+05 0.00127  9.16282E+04 0.00110  9.04284E+04 0.00150  9.01388E+04 0.00113  8.92331E+04 0.00102  1.75950E+05 0.00112  1.72448E+05 0.00122  1.28153E+05 0.00097  8.42480E+04 0.00123  1.01154E+05 0.00111  9.90391E+04 0.00114  8.70041E+04 0.00153  1.57709E+05 0.00115  4.09559E+04 0.00256  5.46814E+04 0.00190  4.90769E+04 0.00174  2.83282E+04 0.00337  4.86685E+04 0.00165  3.28837E+04 0.00168  2.80483E+04 0.00239  5.44132E+03 0.00409  5.30245E+03 0.00491  5.39562E+03 0.00409  5.57547E+03 0.00378  5.56732E+03 0.00483  5.53552E+03 0.00427  5.66168E+03 0.00399  5.20151E+03 0.00466  9.93832E+03 0.00331  1.60741E+04 0.00397  1.99384E+04 0.00273  5.28190E+04 0.00148  5.46289E+04 0.00229  5.76733E+04 0.00124  3.57362E+04 0.00165  2.56371E+04 0.00184  2.00566E+04 0.00284  2.26565E+04 0.00269  3.85010E+04 0.00227  5.19105E+04 0.00151  1.12808E+05 0.00152  2.01148E+05 0.00099  3.94850E+05 0.00070  3.71063E+05 0.00066  3.25693E+05 0.00054  2.84755E+05 0.00088  2.90950E+05 0.00076  3.18937E+05 0.00058  3.04826E+05 0.00062  2.24068E+05 0.00078  2.25936E+05 0.00090  2.15913E+05 0.00049  1.98081E+05 0.00065  1.68286E+05 0.00109  1.16332E+05 0.00116  4.35897E+04 0.00138 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.25777E+00 0.00060 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.66545E+01 0.00030  1.23145E+01 0.00030 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.26525E-01 0.00013  2.36100E+00 0.00022 ];
INF_CAPT                  (idx, [1:   4]) = [  2.62733E-03 0.00124  2.06002E-02 8.7E-05 ];
INF_ABS                   (idx, [1:   4]) = [  3.74374E-03 0.00096  4.48193E-02 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  1.11641E-03 0.00085  2.42191E-02 0.00059 ];
INF_NSF                   (idx, [1:   4]) = [  2.75627E-03 0.00084  5.90147E-02 0.00059 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46887E+00 1.5E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02287E+02 1.4E-06  2.02023E+02 5.5E-09 ];
INF_INVV                  (idx, [1:   4]) = [  6.99597E-08 0.00056  3.44272E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  7.22772E-01 0.00014  2.31617E+00 0.00023 ];
INF_SCATT1                (idx, [1:   4]) = [  3.76098E-01 0.00012  4.81498E-01 0.00024 ];
INF_SCATT2                (idx, [1:   4]) = [  1.47089E-01 0.00020  8.33000E-02 0.00115 ];
INF_SCATT3                (idx, [1:   4]) = [  7.96177E-03 0.00537  2.20969E-02 0.00371 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.82849E-02 0.00185 -1.94296E-02 0.00454 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.07814E-03 0.03504  9.27947E-03 0.00642 ];
INF_SCATT6                (idx, [1:   4]) = [  7.17585E-03 0.00318 -2.72625E-02 0.00232 ];
INF_SCATT7                (idx, [1:   4]) = [  7.56327E-04 0.03075  8.42035E-03 0.00566 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  7.22786E-01 0.00014  2.31617E+00 0.00023 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.76098E-01 0.00012  4.81498E-01 0.00024 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.47089E-01 0.00020  8.33000E-02 0.00115 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.96160E-03 0.00537  2.20969E-02 0.00371 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.82849E-02 0.00185 -1.94296E-02 0.00454 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.07807E-03 0.03502  9.27947E-03 0.00642 ];
INF_SCATTP6               (idx, [1:   4]) = [  7.17582E-03 0.00319 -2.72625E-02 0.00232 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.56339E-04 0.03072  8.42035E-03 0.00566 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.53235E-01 0.00028  1.46129E+00 0.00025 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.31630E+00 0.00028  2.28109E-01 0.00025 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.72942E-03 0.00095  4.48193E-02 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  3.51361E-02 0.00043  4.50648E-02 0.00044 ];

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

INF_S0                    (idx, [1:   8]) = [  6.91389E-01 0.00013  3.13832E-02 0.00048  2.37043E-04 0.00875  2.31593E+00 0.00023 ];
INF_S1                    (idx, [1:   8]) = [  3.66353E-01 0.00011  9.74547E-03 0.00107  1.19006E-04 0.01329  4.81379E-01 0.00024 ];
INF_S2                    (idx, [1:   8]) = [  1.50030E-01 0.00019 -2.94099E-03 0.00299  6.67980E-05 0.01854  8.32332E-02 0.00115 ];
INF_S3                    (idx, [1:   8]) = [  1.16367E-02 0.00369 -3.67489E-03 0.00144  2.53031E-05 0.04295  2.20716E-02 0.00372 ];
INF_S4                    (idx, [1:   8]) = [ -1.71766E-02 0.00178 -1.10836E-03 0.00527 -1.21158E-06 0.62500 -1.94284E-02 0.00454 ];
INF_S5                    (idx, [1:   8]) = [ -1.24189E-03 0.03126  1.63750E-04 0.02530 -1.05667E-05 0.04588  9.29003E-03 0.00643 ];
INF_S6                    (idx, [1:   8]) = [  7.41421E-03 0.00332 -2.38359E-04 0.02042 -1.28301E-05 0.03614 -2.72497E-02 0.00232 ];
INF_S7                    (idx, [1:   8]) = [  1.13756E-03 0.01985 -3.81233E-04 0.00901 -9.99139E-06 0.05138  8.43034E-03 0.00565 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.91403E-01 0.00013  3.13832E-02 0.00048  2.37043E-04 0.00875  2.31593E+00 0.00023 ];
INF_SP1                   (idx, [1:   8]) = [  3.66353E-01 0.00011  9.74547E-03 0.00107  1.19006E-04 0.01329  4.81379E-01 0.00024 ];
INF_SP2                   (idx, [1:   8]) = [  1.50030E-01 0.00019 -2.94099E-03 0.00299  6.67980E-05 0.01854  8.32332E-02 0.00115 ];
INF_SP3                   (idx, [1:   8]) = [  1.16365E-02 0.00369 -3.67489E-03 0.00144  2.53031E-05 0.04295  2.20716E-02 0.00372 ];
INF_SP4                   (idx, [1:   8]) = [ -1.71765E-02 0.00178 -1.10836E-03 0.00527 -1.21158E-06 0.62500 -1.94284E-02 0.00454 ];
INF_SP5                   (idx, [1:   8]) = [ -1.24182E-03 0.03124  1.63750E-04 0.02530 -1.05667E-05 0.04588  9.29003E-03 0.00643 ];
INF_SP6                   (idx, [1:   8]) = [  7.41418E-03 0.00333 -2.38359E-04 0.02042 -1.28301E-05 0.03614 -2.72497E-02 0.00232 ];
INF_SP7                   (idx, [1:   8]) = [  1.13757E-03 0.01984 -3.81233E-04 0.00901 -9.99139E-06 0.05138  8.43034E-03 0.00565 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  5.56766E+04 0.00245  2.27778E+05 0.00195  4.65838E+05 0.00102  5.72873E+05 0.00109  5.21992E+05 0.00052  4.52428E+05 0.00075  3.28175E+05 0.00076  2.58020E+05 0.00103  2.00067E+05 0.00100  1.64977E+05 0.00058  1.41472E+05 0.00086  1.29235E+05 0.00082  1.18833E+05 0.00100  1.13136E+05 0.00112  1.10014E+05 0.00103  9.60378E+04 0.00104  9.47769E+04 0.00150  9.44531E+04 0.00111  9.34916E+04 0.00101  1.84313E+05 0.00118  1.80630E+05 0.00120  1.34061E+05 0.00089  8.80606E+04 0.00126  1.05625E+05 0.00116  1.03285E+05 0.00097  9.07042E+04 0.00138  1.64078E+05 0.00113  4.27406E+04 0.00230  5.71372E+04 0.00189  5.13323E+04 0.00171  2.96302E+04 0.00282  5.09232E+04 0.00146  3.44057E+04 0.00189  2.93703E+04 0.00232  5.68600E+03 0.00363  5.54838E+03 0.00468  5.64377E+03 0.00417  5.83347E+03 0.00378  5.84029E+03 0.00486  5.80196E+03 0.00405  5.92367E+03 0.00352  5.45228E+03 0.00444  1.03887E+04 0.00359  1.68255E+04 0.00405  2.08824E+04 0.00295  5.52590E+04 0.00174  5.71106E+04 0.00227  6.03127E+04 0.00124  3.73144E+04 0.00183  2.67393E+04 0.00178  2.08811E+04 0.00315  2.35159E+04 0.00282  3.98892E+04 0.00220  5.32944E+04 0.00140  1.13867E+05 0.00147  1.98480E+05 0.00095  3.80600E+05 0.00070  3.53215E+05 0.00072  3.08522E+05 0.00055  2.68719E+05 0.00083  2.73957E+05 0.00078  2.99841E+05 0.00061  2.86155E+05 0.00064  2.10155E+05 0.00091  2.11781E+05 0.00096  2.02264E+05 0.00048  1.85584E+05 0.00079  1.57678E+05 0.00111  1.09045E+05 0.00118  4.08891E+04 0.00137 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.25468E+00 0.00061 ];
B1_KEFF                   (idx, [1:   2]) = [  9.99997E-01 4.9E-07 ];
B1_B2                     (idx, [1:   2]) = [  6.65629E-03 0.00280 ];
B1_ERR                    (idx, [1:   2]) = [  2.96776E-06 0.16660 ];

% Critical spectrum in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  1.72073E+01 0.00035  1.17617E+01 0.00038 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  7.31739E-01 0.00016  2.34256E+00 0.00023 ];
B1_CAPT                   (idx, [1:   4]) = [  2.64961E-03 0.00120  2.04374E-02 7.5E-05 ];
B1_ABS                    (idx, [1:   4]) = [  3.77453E-03 0.00090  4.45601E-02 0.00033 ];
B1_FISS                   (idx, [1:   4]) = [  1.12493E-03 0.00081  2.41227E-02 0.00058 ];
B1_NSF                    (idx, [1:   4]) = [  2.77581E-03 0.00080  5.87798E-02 0.00058 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.46755E+00 1.6E-05  2.43670E+00 3.9E-09 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02278E+02 1.5E-06  2.02023E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  7.07627E-08 0.00050  3.41103E-06 0.00010 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  7.27955E-01 0.00016  2.29800E+00 0.00023 ];
B1_SCATT1                 (idx, [1:   4]) = [  3.78972E-01 0.00017  4.81377E-01 0.00024 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.48097E-01 0.00024  8.42600E-02 0.00114 ];
B1_SCATT3                 (idx, [1:   4]) = [  7.92272E-03 0.00536  2.24227E-02 0.00364 ];
B1_SCATT4                 (idx, [1:   4]) = [ -1.85320E-02 0.00180 -1.91046E-02 0.00456 ];
B1_SCATT5                 (idx, [1:   4]) = [ -1.13576E-03 0.03337  9.14527E-03 0.00644 ];
B1_SCATT6                 (idx, [1:   4]) = [  7.21000E-03 0.00319 -2.69515E-02 0.00234 ];
B1_SCATT7                 (idx, [1:   4]) = [  7.55836E-04 0.03112  8.20678E-03 0.00578 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  7.27968E-01 0.00016  2.29800E+00 0.00023 ];
B1_SCATTP1                (idx, [1:   4]) = [  3.78972E-01 0.00017  4.81377E-01 0.00024 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.48097E-01 0.00024  8.42600E-02 0.00114 ];
B1_SCATTP3                (idx, [1:   4]) = [  7.92255E-03 0.00536  2.24227E-02 0.00364 ];
B1_SCATTP4                (idx, [1:   4]) = [ -1.85319E-02 0.00180 -1.91046E-02 0.00456 ];
B1_SCATTP5                (idx, [1:   4]) = [ -1.13570E-03 0.03336  9.14527E-03 0.00644 ];
B1_SCATTP6                (idx, [1:   4]) = [  7.20997E-03 0.00320 -2.69515E-02 0.00234 ];
B1_SCATTP7                (idx, [1:   4]) = [  7.55847E-04 0.03109  8.20678E-03 0.00578 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.55898E-01 0.00031  1.44002E+00 0.00024 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.14198E+00 0.00030  2.45606E-01 0.00024 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  3.76113E-03 0.00089  4.45601E-02 0.00033 ];
B1_REMXS                  (idx, [1:   4]) = [  3.55430E-02 0.00031  4.48287E-02 0.00042 ];

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

B1_S0                     (idx, [1:   8]) = [  6.96196E-01 0.00016  3.17592E-02 0.00036  2.59444E-04 0.00848  2.29774E+00 0.00023 ];
B1_S1                     (idx, [1:   8]) = [  3.69106E-01 0.00016  9.86581E-03 0.00102  1.30254E-04 0.01316  4.81247E-01 0.00024 ];
B1_S2                     (idx, [1:   8]) = [  1.51067E-01 0.00023 -2.97054E-03 0.00297  7.31130E-05 0.01843  8.41869E-02 0.00114 ];
B1_S3                     (idx, [1:   8]) = [  1.16401E-02 0.00367 -3.71736E-03 0.00136  2.76918E-05 0.04265  2.23950E-02 0.00365 ];
B1_S4                     (idx, [1:   8]) = [ -1.74074E-02 0.00173 -1.12460E-03 0.00515 -1.32523E-06 0.62600 -1.91033E-02 0.00457 ];
B1_S5                     (idx, [1:   8]) = [ -1.29870E-03 0.03008  1.62946E-04 0.02603 -1.15667E-05 0.04596  9.15684E-03 0.00646 ];
B1_S6                     (idx, [1:   8]) = [  7.45160E-03 0.00334 -2.41595E-04 0.02032 -1.40432E-05 0.03598 -2.69375E-02 0.00234 ];
B1_S7                     (idx, [1:   8]) = [  1.14074E-03 0.02004 -3.84902E-04 0.00907 -1.09357E-05 0.05129  8.21771E-03 0.00577 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  6.96209E-01 0.00016  3.17592E-02 0.00036  2.59444E-04 0.00848  2.29774E+00 0.00023 ];
B1_SP1                    (idx, [1:   8]) = [  3.69106E-01 0.00016  9.86581E-03 0.00102  1.30254E-04 0.01316  4.81247E-01 0.00024 ];
B1_SP2                    (idx, [1:   8]) = [  1.51067E-01 0.00023 -2.97054E-03 0.00297  7.31130E-05 0.01843  8.41869E-02 0.00114 ];
B1_SP3                    (idx, [1:   8]) = [  1.16399E-02 0.00367 -3.71736E-03 0.00136  2.76918E-05 0.04265  2.23950E-02 0.00365 ];
B1_SP4                    (idx, [1:   8]) = [ -1.74073E-02 0.00173 -1.12460E-03 0.00515 -1.32523E-06 0.62600 -1.91033E-02 0.00457 ];
B1_SP5                    (idx, [1:   8]) = [ -1.29864E-03 0.03007  1.62946E-04 0.02603 -1.15667E-05 0.04596  9.15684E-03 0.00646 ];
B1_SP6                    (idx, [1:   8]) = [  7.45157E-03 0.00334 -2.41595E-04 0.02032 -1.40432E-05 0.03598 -2.69375E-02 0.00234 ];
B1_SP7                    (idx, [1:   8]) = [  1.14075E-03 0.02003 -3.84902E-04 0.00907 -1.09357E-05 0.05129  8.21771E-03 0.00577 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.80434E-03 0.00981  2.21169E-04 0.05874  1.10436E-03 0.02521  1.08011E-03 0.02512  3.12561E-03 0.01553  9.54549E-04 0.02582  3.18546E-04 0.04716 ];
LAMBDA                    (idx, [1:  14]) = [  7.60977E-01 0.02331  1.24906E-02 1.1E-06  3.18137E-02 8.9E-05  1.09410E-01 0.00011  3.17170E-01 0.00010  1.35345E+00 8.7E-05  8.65059E+00 0.00060 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Mar 16 10:43:04 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 16 10:50:16 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1458135784 ;
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

MIN_MACROXS               (idx, [1:   4]) = [  1.92471E-01 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.12784E-02 0.00057  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.78722E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.43582E-01 8.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.43162E-01 8.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.02308E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.51056E+01 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.50483E+01 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.39594E+01 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.38416E+00 0.00048  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 1666575 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66677E+04 0.00074 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66677E+04 0.00074 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.17169E+00 ;
RUNNING_TIME              (idx, 1)        =  7.20060E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.67333E-02  7.67333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.71667E-03  1.71667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.12213E+00  7.12213E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.13383E-01  1.12000E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.08857E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99598 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99252E-01 0.00032 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.62871E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 3840.38 ;
ALLOC_MEMSIZE             (idx, 1)        = 651.60;
MEMSIZE                   (idx, 1)        = 621.15;
XS_MEMSIZE                (idx, 1)        = 291.89;
MAT_MEMSIZE               (idx, 1)        = 32.77;
RES_MEMSIZE               (idx, 1)        = 6.46;
MISC_MEMSIZE              (idx, 1)        = 290.03;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 30.45;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 14 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 214485 ;
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

NORM_COEF                 (idx, [1:   4]) = [  6.00116E-05 0.00041  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.60723E-02 0.00236 ];
U235_FISS                 (idx, [1:   4]) = [  4.08445E-01 0.00061  9.96668E-01 3.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.36543E-03 0.01149  3.33201E-03 0.01147 ];
U235_CAPT                 (idx, [1:   4]) = [  7.71536E-02 0.00158  1.44677E-01 0.00141 ];
U238_CAPT                 (idx, [1:   4]) = [  3.73512E-02 0.00232  7.00421E-02 0.00226 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32586E-11 0.00032 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.76040E-16 0.00032 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.98841E-01 0.00031 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.09594E-01 0.00032 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.32995E-01 0.00026 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.42589E-01 0.00014 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00019E+00 0.00041 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.66788E+01 0.00030 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.74111E-02 0.00224 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.50830E+01 0.00038 ];
INI_FMASS                 (idx, 1)        =  7.53159E-02 ;
TOT_FMASS                 (idx, 1)        =  7.53159E-02 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43861E+00 9.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02039E+02 7.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99136E-01 0.00056  3.30809E-01 0.00052  2.25740E-03 0.00860 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99147E-01 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98708E-01 0.00057 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99147E-01 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06002E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58285E-03 0.00515  2.05355E-04 0.03232  1.07900E-03 0.01365  1.07810E-03 0.01397  3.01739E-03 0.00818  8.97690E-04 0.01446  3.05309E-04 0.02376 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54419E-01 0.01229  1.17828E-02 0.01417  3.18127E-02 6.3E-05  1.09420E-01 6.7E-05  3.17197E-01 5.9E-05  1.35345E+00 5.1E-05  8.64973E+00 0.00042 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.73491E-03 0.00868  2.23149E-04 0.05122  1.09627E-03 0.02260  1.10264E-03 0.02101  3.05693E-03 0.01350  9.46910E-04 0.02364  3.09009E-04 0.04111 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53336E-01 0.02044  1.24906E-02 1.2E-06  3.18149E-02 7.5E-05  1.09418E-01 0.00012  3.17182E-01 9.2E-05  1.35342E+00 8.2E-05  8.65202E+00 0.00063 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.56833E-05 0.00117  7.57154E-05 0.00117  7.10499E-05 0.01406 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.56121E-05 0.00108  7.56443E-05 0.00107  7.09841E-05 0.01405 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.77326E-03 0.00861  2.14156E-04 0.04936  1.13604E-03 0.02057  1.09321E-03 0.01959  3.07958E-03 0.01252  9.30319E-04 0.02278  3.19954E-04 0.04137 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63110E-01 0.02209  1.24906E-02 1.5E-06  3.18113E-02 0.00013  1.09421E-01 0.00012  3.17237E-01 0.00011  1.35341E+00 7.7E-05  8.65607E+00 0.00086 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.56844E-05 0.00276  7.57322E-05 0.00277  6.85192E-05 0.03140 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.56107E-05 0.00268  7.56587E-05 0.00269  6.84216E-05 0.03133 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.92449E-03 0.02778  2.27203E-04 0.16077  1.14725E-03 0.06788  1.10551E-03 0.07341  3.16538E-03 0.04156  9.59893E-04 0.07539  3.19246E-04 0.14267 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.58473E-01 0.06982  1.24906E-02 1.9E-09  3.18125E-02 0.00023  1.09380E-01 4.0E-05  3.17287E-01 0.00033  1.35329E+00 0.00025  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.85551E-03 0.02681  2.33153E-04 0.15791  1.13732E-03 0.06494  1.09922E-03 0.07207  3.11736E-03 0.04013  9.42308E-04 0.07241  3.26147E-04 0.13903 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.66632E-01 0.06691  1.24906E-02 0.0E+00  3.18143E-02 0.00021  1.09379E-01 3.2E-05  3.17339E-01 0.00035  1.35325E+00 0.00025  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.17350E+01 0.02816 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.56989E-05 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.56269E-05 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.80022E-03 0.00532 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.98616E+01 0.00547 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.67443E-06 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.96282E-06 0.00040  1.96254E-06 0.00041  2.00429E-06 0.00493 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.78093E-05 0.00052  8.78333E-05 0.00052  8.42840E-05 0.00676 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.69664E-01 0.00018  8.69604E-01 0.00018  8.85748E-01 0.00750 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09489E+01 0.01416 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.50483E+01 0.00045  7.02778E+01 0.00071 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  3])  = '200' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.05593E+03 0.00828  2.04355E+04 0.00459  4.17766E+04 0.00348  5.11947E+04 0.00236  4.67896E+04 0.00419  4.02273E+04 0.00232  2.89939E+04 0.00383  2.25779E+04 0.00269  1.75302E+04 0.00414  1.44690E+04 0.00461  1.21469E+04 0.00626  1.13379E+04 0.00407  1.01448E+04 0.00624  9.79973E+03 0.00723  9.46349E+03 0.00581  8.33486E+03 0.00523  8.14060E+03 0.00691  8.13862E+03 0.00550  7.96925E+03 0.00869  1.55063E+04 0.00476  1.53163E+04 0.00679  1.13515E+04 0.00569  7.38286E+03 0.00755  8.91743E+03 0.00808  8.71184E+03 0.00881  7.62973E+03 0.00808  1.37291E+04 0.00565  3.59360E+03 0.01067  4.82556E+03 0.00719  4.32961E+03 0.00661  2.52608E+03 0.01347  4.24905E+03 0.01049  2.90554E+03 0.00828  2.47807E+03 0.00665  4.76977E+02 0.02601  4.73783E+02 0.02833  4.54831E+02 0.01988  4.95508E+02 0.02295  4.77015E+02 0.02410  4.81943E+02 0.03131  5.23509E+02 0.02243  4.68280E+02 0.02217  8.77087E+02 0.02340  1.39630E+03 0.01510  1.76369E+03 0.01375  4.67692E+03 0.00792  4.77076E+03 0.00856  5.08431E+03 0.00904  3.14082E+03 0.01052  2.28494E+03 0.01285  1.78561E+03 0.01917  2.04571E+03 0.01599  3.44925E+03 0.00885  4.58528E+03 0.00860  9.92208E+03 0.00776  1.67229E+04 0.00534  2.87659E+04 0.00306  2.49529E+04 0.00310  2.14454E+04 0.00316  1.78425E+04 0.00531  1.77143E+04 0.00252  1.90286E+04 0.00329  1.75752E+04 0.00652  1.26776E+04 0.00446  1.26571E+04 0.00682  1.16159E+04 0.00557  1.03654E+04 0.00584  8.42843E+03 0.00625  5.65547E+03 0.00913  2.02123E+03 0.01129 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.50192E+00 0.00080  7.93765E-01 0.00081 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.72804E-01 0.00062  9.71798E-02 8.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.73315E-04 0.00184  9.87103E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  3.73315E-04 0.00184  9.87103E-03 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.83337E-08 0.00208  3.18337E-06 0.00057 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.72443E-01 0.00069  8.73057E-02 0.00104 ];
INF_SCATT1                (idx, [1:   4]) = [  2.98955E-02 0.00338  2.07206E-03 0.03349 ];
INF_SCATT2                (idx, [1:   4]) = [  1.02458E-02 0.00666  1.25222E-04 0.62166 ];
INF_SCATT3                (idx, [1:   4]) = [  2.09540E-03 0.02811  9.22793E-05 0.54485 ];
INF_SCATT4                (idx, [1:   4]) = [  6.30736E-04 0.08220  1.31326E-04 0.50578 ];
INF_SCATT5                (idx, [1:   4]) = [  2.10946E-04 0.14996 -1.12148E-06 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  9.23373E-05 0.41967 -5.55373E-06 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  6.97088E-05 0.64194 -1.54334E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.72443E-01 0.00069  8.73057E-02 0.00104 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.98955E-02 0.00338  2.07206E-03 0.03349 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.02458E-02 0.00666  1.25222E-04 0.62166 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.09540E-03 0.02811  9.22793E-05 0.54485 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.30736E-04 0.08220  1.31326E-04 0.50578 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.10946E-04 0.14996 -1.12148E-06 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  9.23373E-05 0.41967 -5.55373E-06 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.97088E-05 0.64194 -1.54334E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.09218E-01 0.00104  9.45967E-02 0.00080 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  3.05204E+00 0.00104  3.52376E+00 0.00079 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.73315E-04 0.00184  9.87103E-03 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  6.31792E-04 0.11910  9.94765E-03 0.00894 ];

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

INF_S0                    (idx, [1:   8]) = [  1.72172E-01 0.00071  2.71106E-04 0.02618  7.35751E-05 0.06051  8.72321E-02 0.00103 ];
INF_S1                    (idx, [1:   8]) = [  2.99686E-02 0.00334 -7.31104E-05 0.04633  4.38999E-08 1.00000  2.07202E-03 0.03351 ];
INF_S2                    (idx, [1:   8]) = [  1.02538E-02 0.00673 -7.94069E-06 0.36023 -1.37826E-06 1.00000  1.26600E-04 0.61391 ];
INF_S3                    (idx, [1:   8]) = [  2.09352E-03 0.02783  1.87989E-06 1.00000 -2.21377E-06 0.49476  9.44931E-05 0.53170 ];
INF_S4                    (idx, [1:   8]) = [  6.33703E-04 0.08200 -2.96664E-06 0.62384 -1.10367E-06 1.00000  1.32429E-04 0.50518 ];
INF_S5                    (idx, [1:   8]) = [  2.11417E-04 0.14651 -4.71059E-07 1.00000 -2.34523E-07 1.00000 -8.86955E-07 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  9.24001E-05 0.41834 -6.28029E-08 1.00000  5.46845E-07 1.00000 -6.10058E-06 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  6.95591E-05 0.65139  1.49743E-07 1.00000 -1.09283E-06 0.83811 -1.43405E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.72172E-01 0.00071  2.71106E-04 0.02618  7.35751E-05 0.06051  8.72321E-02 0.00103 ];
INF_SP1                   (idx, [1:   8]) = [  2.99686E-02 0.00334 -7.31104E-05 0.04633  4.38999E-08 1.00000  2.07202E-03 0.03351 ];
INF_SP2                   (idx, [1:   8]) = [  1.02538E-02 0.00673 -7.94069E-06 0.36023 -1.37826E-06 1.00000  1.26600E-04 0.61391 ];
INF_SP3                   (idx, [1:   8]) = [  2.09352E-03 0.02783  1.87989E-06 1.00000 -2.21377E-06 0.49476  9.44931E-05 0.53170 ];
INF_SP4                   (idx, [1:   8]) = [  6.33703E-04 0.08200 -2.96664E-06 0.62384 -1.10367E-06 1.00000  1.32429E-04 0.50518 ];
INF_SP5                   (idx, [1:   8]) = [  2.11417E-04 0.14651 -4.71059E-07 1.00000 -2.34523E-07 1.00000 -8.86955E-07 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  9.24001E-05 0.41834 -6.28029E-08 1.00000  5.46845E-07 1.00000 -6.10058E-06 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  6.95591E-05 0.65139  1.49743E-07 1.00000 -1.09283E-06 0.83811 -1.43405E-05 1.00000 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  5.05593E+03 0.00828  2.04355E+04 0.00459  4.17766E+04 0.00348  5.11947E+04 0.00236  4.67896E+04 0.00419  4.02273E+04 0.00232  2.89939E+04 0.00383  2.25779E+04 0.00269  1.75302E+04 0.00414  1.44690E+04 0.00461  1.21469E+04 0.00626  1.13379E+04 0.00407  1.01448E+04 0.00624  9.79973E+03 0.00723  9.46349E+03 0.00581  8.33486E+03 0.00523  8.14060E+03 0.00691  8.13862E+03 0.00550  7.96925E+03 0.00869  1.55063E+04 0.00476  1.53163E+04 0.00679  1.13515E+04 0.00569  7.38286E+03 0.00755  8.91743E+03 0.00808  8.71184E+03 0.00881  7.62973E+03 0.00808  1.37291E+04 0.00565  3.59360E+03 0.01067  4.82556E+03 0.00719  4.32961E+03 0.00661  2.52608E+03 0.01347  4.24905E+03 0.01049  2.90554E+03 0.00828  2.47807E+03 0.00665  4.76977E+02 0.02601  4.73783E+02 0.02833  4.54831E+02 0.01988  4.95508E+02 0.02295  4.77015E+02 0.02410  4.81943E+02 0.03131  5.23509E+02 0.02243  4.68280E+02 0.02217  8.77087E+02 0.02340  1.39630E+03 0.01510  1.76369E+03 0.01375  4.67692E+03 0.00792  4.77076E+03 0.00856  5.08431E+03 0.00904  3.14082E+03 0.01052  2.28494E+03 0.01285  1.78561E+03 0.01917  2.04571E+03 0.01599  3.44925E+03 0.00885  4.58528E+03 0.00860  9.92208E+03 0.00776  1.67229E+04 0.00534  2.87659E+04 0.00306  2.49529E+04 0.00310  2.14454E+04 0.00316  1.78425E+04 0.00531  1.77143E+04 0.00252  1.90286E+04 0.00329  1.75752E+04 0.00652  1.26776E+04 0.00446  1.26571E+04 0.00682  1.16159E+04 0.00557  1.03654E+04 0.00584  8.42843E+03 0.00625  5.65547E+03 0.00913  2.02123E+03 0.01129 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectrum in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  1.50192E+00 0.00080  7.93765E-01 0.00081 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  1.72804E-01 0.00062  9.71798E-02 8.1E-05 ];
B1_CAPT                   (idx, [1:   4]) = [  3.73315E-04 0.00184  9.87103E-03 0.00057 ];
B1_ABS                    (idx, [1:   4]) = [  3.73315E-04 0.00184  9.87103E-03 0.00057 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  6.83337E-08 0.00208  3.18337E-06 0.00057 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  1.72443E-01 0.00069  8.73057E-02 0.00104 ];
B1_SCATT1                 (idx, [1:   4]) = [  2.98955E-02 0.00338  2.07206E-03 0.03349 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.02458E-02 0.00666  1.25222E-04 0.62166 ];
B1_SCATT3                 (idx, [1:   4]) = [  2.09540E-03 0.02811  9.22793E-05 0.54485 ];
B1_SCATT4                 (idx, [1:   4]) = [  6.30736E-04 0.08220  1.31326E-04 0.50578 ];
B1_SCATT5                 (idx, [1:   4]) = [  2.10946E-04 0.14996 -1.12148E-06 1.00000 ];
B1_SCATT6                 (idx, [1:   4]) = [  9.23373E-05 0.41967 -5.55373E-06 1.00000 ];
B1_SCATT7                 (idx, [1:   4]) = [  6.97088E-05 0.64194 -1.54334E-05 1.00000 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  1.72443E-01 0.00069  8.73057E-02 0.00104 ];
B1_SCATTP1                (idx, [1:   4]) = [  2.98955E-02 0.00338  2.07206E-03 0.03349 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.02458E-02 0.00666  1.25222E-04 0.62166 ];
B1_SCATTP3                (idx, [1:   4]) = [  2.09540E-03 0.02811  9.22793E-05 0.54485 ];
B1_SCATTP4                (idx, [1:   4]) = [  6.30736E-04 0.08220  1.31326E-04 0.50578 ];
B1_SCATTP5                (idx, [1:   4]) = [  2.10946E-04 0.14996 -1.12148E-06 1.00000 ];
B1_SCATTP6                (idx, [1:   4]) = [  9.23373E-05 0.41967 -5.55373E-06 1.00000 ];
B1_SCATTP7                (idx, [1:   4]) = [  6.97088E-05 0.64194 -1.54334E-05 1.00000 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  1.09218E-01 0.00104  9.45967E-02 0.00080 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  3.05204E+00 0.00104  3.52376E+00 0.00079 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  3.73315E-04 0.00184  9.87103E-03 0.00057 ];
B1_REMXS                  (idx, [1:   4]) = [  6.31792E-04 0.11910  9.94765E-03 0.00894 ];

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

B1_S0                     (idx, [1:   8]) = [  1.72172E-01 0.00071  2.71106E-04 0.02618  7.35751E-05 0.06051  8.72321E-02 0.00103 ];
B1_S1                     (idx, [1:   8]) = [  2.99686E-02 0.00334 -7.31104E-05 0.04633  4.38999E-08 1.00000  2.07202E-03 0.03351 ];
B1_S2                     (idx, [1:   8]) = [  1.02538E-02 0.00673 -7.94069E-06 0.36023 -1.37826E-06 1.00000  1.26600E-04 0.61391 ];
B1_S3                     (idx, [1:   8]) = [  2.09352E-03 0.02783  1.87989E-06 1.00000 -2.21377E-06 0.49476  9.44931E-05 0.53170 ];
B1_S4                     (idx, [1:   8]) = [  6.33703E-04 0.08200 -2.96664E-06 0.62384 -1.10367E-06 1.00000  1.32429E-04 0.50518 ];
B1_S5                     (idx, [1:   8]) = [  2.11417E-04 0.14651 -4.71059E-07 1.00000 -2.34523E-07 1.00000 -8.86955E-07 1.00000 ];
B1_S6                     (idx, [1:   8]) = [  9.24001E-05 0.41834 -6.28029E-08 1.00000  5.46845E-07 1.00000 -6.10058E-06 1.00000 ];
B1_S7                     (idx, [1:   8]) = [  6.95591E-05 0.65139  1.49743E-07 1.00000 -1.09283E-06 0.83811 -1.43405E-05 1.00000 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  1.72172E-01 0.00071  2.71106E-04 0.02618  7.35751E-05 0.06051  8.72321E-02 0.00103 ];
B1_SP1                    (idx, [1:   8]) = [  2.99686E-02 0.00334 -7.31104E-05 0.04633  4.38999E-08 1.00000  2.07202E-03 0.03351 ];
B1_SP2                    (idx, [1:   8]) = [  1.02538E-02 0.00673 -7.94069E-06 0.36023 -1.37826E-06 1.00000  1.26600E-04 0.61391 ];
B1_SP3                    (idx, [1:   8]) = [  2.09352E-03 0.02783  1.87989E-06 1.00000 -2.21377E-06 0.49476  9.44931E-05 0.53170 ];
B1_SP4                    (idx, [1:   8]) = [  6.33703E-04 0.08200 -2.96664E-06 0.62384 -1.10367E-06 1.00000  1.32429E-04 0.50518 ];
B1_SP5                    (idx, [1:   8]) = [  2.11417E-04 0.14651 -4.71059E-07 1.00000 -2.34523E-07 1.00000 -8.86955E-07 1.00000 ];
B1_SP6                    (idx, [1:   8]) = [  9.24001E-05 0.41834 -6.28029E-08 1.00000  5.46845E-07 1.00000 -6.10058E-06 1.00000 ];
B1_SP7                    (idx, [1:   8]) = [  6.95591E-05 0.65139  1.49743E-07 1.00000 -1.09283E-06 0.83811 -1.43405E-05 1.00000 ];

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
START_DATE                (idx, [1: 24])  = 'Wed Mar 16 10:43:04 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 16 10:50:16 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1458135784 ;
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

MIN_MACROXS               (idx, [1:   4]) = [  1.92471E-01 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.12784E-02 0.00057  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.78722E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.43582E-01 8.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.43162E-01 8.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.02308E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.51056E+01 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.50483E+01 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.39594E+01 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.38416E+00 0.00048  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 1666575 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66677E+04 0.00074 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66677E+04 0.00074 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.17170E+00 ;
RUNNING_TIME              (idx, 1)        =  7.20062E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.67333E-02  7.67333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.71667E-03  1.71667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.12213E+00  7.12213E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.13383E-01  1.12000E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.08857E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99598 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99252E-01 0.00032 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.62869E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 3840.38 ;
ALLOC_MEMSIZE             (idx, 1)        = 651.60;
MEMSIZE                   (idx, 1)        = 621.15;
XS_MEMSIZE                (idx, 1)        = 291.89;
MAT_MEMSIZE               (idx, 1)        = 32.77;
RES_MEMSIZE               (idx, 1)        = 6.46;
MISC_MEMSIZE              (idx, 1)        = 290.03;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 30.45;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 14 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 214485 ;
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

NORM_COEF                 (idx, [1:   4]) = [  6.00116E-05 0.00041  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.60723E-02 0.00236 ];
U235_FISS                 (idx, [1:   4]) = [  4.08445E-01 0.00061  9.96668E-01 3.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.36543E-03 0.01149  3.33201E-03 0.01147 ];
U235_CAPT                 (idx, [1:   4]) = [  7.71536E-02 0.00158  1.44677E-01 0.00141 ];
U238_CAPT                 (idx, [1:   4]) = [  3.73512E-02 0.00232  7.00421E-02 0.00226 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32586E-11 0.00032 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.76040E-16 0.00032 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.98841E-01 0.00031 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.09594E-01 0.00032 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.32995E-01 0.00026 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.42589E-01 0.00014 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00019E+00 0.00041 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.66788E+01 0.00030 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.74111E-02 0.00224 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.50830E+01 0.00038 ];
INI_FMASS                 (idx, 1)        =  7.53159E-02 ;
TOT_FMASS                 (idx, 1)        =  7.53159E-02 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43861E+00 9.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02039E+02 7.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99136E-01 0.00056  3.30809E-01 0.00052  2.25740E-03 0.00860 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99147E-01 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98708E-01 0.00057 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99147E-01 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06002E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58285E-03 0.00515  2.05355E-04 0.03232  1.07900E-03 0.01365  1.07810E-03 0.01397  3.01739E-03 0.00818  8.97690E-04 0.01446  3.05309E-04 0.02376 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54419E-01 0.01229  1.17828E-02 0.01417  3.18127E-02 6.3E-05  1.09420E-01 6.7E-05  3.17197E-01 5.9E-05  1.35345E+00 5.1E-05  8.64973E+00 0.00042 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.73491E-03 0.00868  2.23149E-04 0.05122  1.09627E-03 0.02260  1.10264E-03 0.02101  3.05693E-03 0.01350  9.46910E-04 0.02364  3.09009E-04 0.04111 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53336E-01 0.02044  1.24906E-02 1.2E-06  3.18149E-02 7.5E-05  1.09418E-01 0.00012  3.17182E-01 9.2E-05  1.35342E+00 8.2E-05  8.65202E+00 0.00063 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.56833E-05 0.00117  7.57154E-05 0.00117  7.10499E-05 0.01406 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.56121E-05 0.00108  7.56443E-05 0.00107  7.09841E-05 0.01405 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.77326E-03 0.00861  2.14156E-04 0.04936  1.13604E-03 0.02057  1.09321E-03 0.01959  3.07958E-03 0.01252  9.30319E-04 0.02278  3.19954E-04 0.04137 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63110E-01 0.02209  1.24906E-02 1.5E-06  3.18113E-02 0.00013  1.09421E-01 0.00012  3.17237E-01 0.00011  1.35341E+00 7.7E-05  8.65607E+00 0.00086 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.56844E-05 0.00276  7.57322E-05 0.00277  6.85192E-05 0.03140 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.56107E-05 0.00268  7.56587E-05 0.00269  6.84216E-05 0.03133 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.92449E-03 0.02778  2.27203E-04 0.16077  1.14725E-03 0.06788  1.10551E-03 0.07341  3.16538E-03 0.04156  9.59893E-04 0.07539  3.19246E-04 0.14267 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.58473E-01 0.06982  1.24906E-02 1.9E-09  3.18125E-02 0.00023  1.09380E-01 4.0E-05  3.17287E-01 0.00033  1.35329E+00 0.00025  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.85551E-03 0.02681  2.33153E-04 0.15791  1.13732E-03 0.06494  1.09922E-03 0.07207  3.11736E-03 0.04013  9.42308E-04 0.07241  3.26147E-04 0.13903 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.66632E-01 0.06691  1.24906E-02 0.0E+00  3.18143E-02 0.00021  1.09379E-01 3.2E-05  3.17339E-01 0.00035  1.35325E+00 0.00025  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.17350E+01 0.02816 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.56989E-05 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.56269E-05 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.80022E-03 0.00532 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.98616E+01 0.00547 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.67443E-06 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.96282E-06 0.00040  1.96254E-06 0.00041  2.00429E-06 0.00493 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.78093E-05 0.00052  8.78333E-05 0.00052  8.42840E-05 0.00676 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.69664E-01 0.00018  8.69604E-01 0.00018  8.85748E-01 0.00750 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09489E+01 0.01416 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.50483E+01 0.00045  7.02778E+01 0.00071 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  3])  = '300' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.50153E+04 0.00429  9.69870E+04 0.00229  1.94002E+05 0.00165  2.28416E+05 0.00080  2.04812E+05 0.00048  1.84057E+05 0.00118  1.33645E+05 0.00079  1.09463E+05 0.00106  8.63213E+04 0.00091  7.21487E+04 0.00090  6.30418E+04 0.00110  5.73318E+04 0.00127  5.35814E+04 0.00116  5.12248E+04 0.00123  5.03406E+04 0.00111  4.39365E+04 0.00131  4.38614E+04 0.00122  4.35576E+04 0.00114  4.33201E+04 0.00111  8.60724E+04 0.00070  8.52782E+04 0.00098  6.36222E+04 0.00103  4.21311E+04 0.00077  5.09994E+04 0.00103  5.05050E+04 0.00082  4.39963E+04 0.00113  8.14096E+04 0.00079  1.85173E+04 0.00221  2.39853E+04 0.00125  2.17799E+04 0.00145  1.28182E+04 0.00241  2.21842E+04 0.00141  1.51623E+04 0.00166  1.30602E+04 0.00187  2.54538E+03 0.00416  2.50296E+03 0.00376  2.57865E+03 0.00336  2.63204E+03 0.00393  2.62433E+03 0.00361  2.58337E+03 0.00413  2.65970E+03 0.00371  2.46886E+03 0.00376  4.70555E+03 0.00290  7.54675E+03 0.00275  9.52835E+03 0.00216  2.52804E+04 0.00171  2.63478E+04 0.00159  2.75076E+04 0.00127  1.69676E+04 0.00125  1.18531E+04 0.00203  8.93367E+03 0.00258  9.98770E+03 0.00257  1.72974E+04 0.00148  2.28067E+04 0.00126  4.91288E+04 0.00069  9.75771E+04 0.00069  2.32370E+05 0.00065  2.36056E+05 0.00067  2.13324E+05 0.00048  1.92866E+05 0.00077  2.01865E+05 0.00077  2.25608E+05 0.00063  2.21157E+05 0.00041  1.65956E+05 0.00059  1.70328E+05 0.00073  1.65812E+05 0.00052  1.55481E+05 0.00077  1.35379E+05 0.00099  9.62514E+04 0.00114  3.74907E+04 0.00145 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.45416E+00 0.00038  8.21663E+00 0.00048 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  9.17530E-01 0.00017  3.13846E+00 5.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  4.63261E-04 0.00053  1.79695E-02 0.00010 ];
INF_ABS                   (idx, [1:   4]) = [  4.63261E-04 0.00053  1.79695E-02 0.00010 ];
INF_FISS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.45154E-08 0.00053  3.68303E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  9.17072E-01 0.00017  3.12051E+00 5.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  5.34781E-01 0.00018  6.44187E-01 0.00026 ];
INF_SCATT2                (idx, [1:   4]) = [  2.05430E-01 0.00024  1.07433E-01 0.00122 ];
INF_SCATT3                (idx, [1:   4]) = [  8.13551E-03 0.00826  2.78425E-02 0.00409 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01666E-02 0.00240 -2.72949E-02 0.00447 ];
INF_SCATT5                (idx, [1:   4]) = [ -2.90538E-03 0.01690  1.24723E-02 0.00713 ];
INF_SCATT6                (idx, [1:   4]) = [  9.80749E-03 0.00379 -3.69086E-02 0.00249 ];
INF_SCATT7                (idx, [1:   4]) = [  7.17747E-04 0.05793  1.16049E-02 0.00558 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  9.17072E-01 0.00017  3.12051E+00 5.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  5.34781E-01 0.00018  6.44187E-01 0.00026 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.05430E-01 0.00024  1.07433E-01 0.00122 ];
INF_SCATTP3               (idx, [1:   4]) = [  8.13551E-03 0.00826  2.78425E-02 0.00409 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01666E-02 0.00240 -2.72949E-02 0.00447 ];
INF_SCATTP5               (idx, [1:   4]) = [ -2.90538E-03 0.01690  1.24723E-02 0.00713 ];
INF_SCATTP6               (idx, [1:   4]) = [  9.80749E-03 0.00379 -3.69086E-02 0.00249 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.17747E-04 0.05793  1.16049E-02 0.00558 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.34649E-01 0.00054  2.12212E+00 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.42057E+00 0.00054  1.57076E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.63261E-04 0.00053  1.79695E-02 0.00010 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44611E-02 0.00061  1.81374E-02 0.00091 ];

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

INF_S0                    (idx, [1:   8]) = [  8.63069E-01 0.00017  5.40035E-02 0.00058  1.84127E-04 0.01412  3.12032E+00 5.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  5.18199E-01 0.00017  1.65820E-02 0.00136  1.23033E-04 0.01627  6.44064E-01 0.00026 ];
INF_S2                    (idx, [1:   8]) = [  2.10495E-01 0.00024 -5.06438E-03 0.00305  7.56776E-05 0.01986  1.07357E-01 0.00122 ];
INF_S3                    (idx, [1:   8]) = [  1.43390E-02 0.00471 -6.20351E-03 0.00190  3.73699E-05 0.03234  2.78051E-02 0.00410 ];
INF_S4                    (idx, [1:   8]) = [ -2.83857E-02 0.00237 -1.78094E-03 0.00515  9.73412E-06 0.08746 -2.73047E-02 0.00447 ];
INF_S5                    (idx, [1:   8]) = [ -3.25729E-03 0.01511  3.51917E-04 0.02595 -4.67809E-06 0.11174  1.24769E-02 0.00715 ];
INF_S6                    (idx, [1:   8]) = [  1.02644E-02 0.00330 -4.56952E-04 0.02464 -1.04693E-05 0.04288 -3.68981E-02 0.00249 ];
INF_S7                    (idx, [1:   8]) = [  1.44517E-03 0.02908 -7.27422E-04 0.00588 -1.04611E-05 0.04998  1.16154E-02 0.00558 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  8.63069E-01 0.00017  5.40035E-02 0.00058  1.84127E-04 0.01412  3.12032E+00 5.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  5.18199E-01 0.00017  1.65820E-02 0.00136  1.23033E-04 0.01627  6.44064E-01 0.00026 ];
INF_SP2                   (idx, [1:   8]) = [  2.10495E-01 0.00024 -5.06438E-03 0.00305  7.56776E-05 0.01986  1.07357E-01 0.00122 ];
INF_SP3                   (idx, [1:   8]) = [  1.43390E-02 0.00471 -6.20351E-03 0.00190  3.73699E-05 0.03234  2.78051E-02 0.00410 ];
INF_SP4                   (idx, [1:   8]) = [ -2.83857E-02 0.00237 -1.78094E-03 0.00515  9.73412E-06 0.08746 -2.73047E-02 0.00447 ];
INF_SP5                   (idx, [1:   8]) = [ -3.25729E-03 0.01511  3.51917E-04 0.02595 -4.67809E-06 0.11174  1.24769E-02 0.00715 ];
INF_SP6                   (idx, [1:   8]) = [  1.02644E-02 0.00330 -4.56952E-04 0.02464 -1.04693E-05 0.04288 -3.68981E-02 0.00249 ];
INF_SP7                   (idx, [1:   8]) = [  1.44517E-03 0.02908 -7.27422E-04 0.00588 -1.04611E-05 0.04998  1.16154E-02 0.00558 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  2.50153E+04 0.00429  9.69870E+04 0.00229  1.94002E+05 0.00165  2.28416E+05 0.00080  2.04812E+05 0.00048  1.84057E+05 0.00118  1.33645E+05 0.00079  1.09463E+05 0.00106  8.63213E+04 0.00091  7.21487E+04 0.00090  6.30418E+04 0.00110  5.73318E+04 0.00127  5.35814E+04 0.00116  5.12248E+04 0.00123  5.03406E+04 0.00111  4.39365E+04 0.00131  4.38614E+04 0.00122  4.35576E+04 0.00114  4.33201E+04 0.00111  8.60724E+04 0.00070  8.52782E+04 0.00098  6.36222E+04 0.00103  4.21311E+04 0.00077  5.09994E+04 0.00103  5.05050E+04 0.00082  4.39963E+04 0.00113  8.14096E+04 0.00079  1.85173E+04 0.00221  2.39853E+04 0.00125  2.17799E+04 0.00145  1.28182E+04 0.00241  2.21842E+04 0.00141  1.51623E+04 0.00166  1.30602E+04 0.00187  2.54538E+03 0.00416  2.50296E+03 0.00376  2.57865E+03 0.00336  2.63204E+03 0.00393  2.62433E+03 0.00361  2.58337E+03 0.00413  2.65970E+03 0.00371  2.46886E+03 0.00376  4.70555E+03 0.00290  7.54675E+03 0.00275  9.52835E+03 0.00216  2.52804E+04 0.00171  2.63478E+04 0.00159  2.75076E+04 0.00127  1.69676E+04 0.00125  1.18531E+04 0.00203  8.93367E+03 0.00258  9.98770E+03 0.00257  1.72974E+04 0.00148  2.28067E+04 0.00126  4.91288E+04 0.00069  9.75771E+04 0.00069  2.32370E+05 0.00065  2.36056E+05 0.00067  2.13324E+05 0.00048  1.92866E+05 0.00077  2.01865E+05 0.00077  2.25608E+05 0.00063  2.21157E+05 0.00041  1.65956E+05 0.00059  1.70328E+05 0.00073  1.65812E+05 0.00052  1.55481E+05 0.00077  1.35379E+05 0.00099  9.62514E+04 0.00114  3.74907E+04 0.00145 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectrum in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  7.45416E+00 0.00038  8.21663E+00 0.00048 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  9.17530E-01 0.00017  3.13846E+00 5.6E-05 ];
B1_CAPT                   (idx, [1:   4]) = [  4.63261E-04 0.00053  1.79695E-02 0.00010 ];
B1_ABS                    (idx, [1:   4]) = [  4.63261E-04 0.00053  1.79695E-02 0.00010 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  7.45154E-08 0.00053  3.68303E-06 0.00010 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  9.17072E-01 0.00017  3.12051E+00 5.7E-05 ];
B1_SCATT1                 (idx, [1:   4]) = [  5.34781E-01 0.00018  6.44187E-01 0.00026 ];
B1_SCATT2                 (idx, [1:   4]) = [  2.05430E-01 0.00024  1.07433E-01 0.00122 ];
B1_SCATT3                 (idx, [1:   4]) = [  8.13551E-03 0.00826  2.78425E-02 0.00409 ];
B1_SCATT4                 (idx, [1:   4]) = [ -3.01666E-02 0.00240 -2.72949E-02 0.00447 ];
B1_SCATT5                 (idx, [1:   4]) = [ -2.90538E-03 0.01690  1.24723E-02 0.00713 ];
B1_SCATT6                 (idx, [1:   4]) = [  9.80749E-03 0.00379 -3.69086E-02 0.00249 ];
B1_SCATT7                 (idx, [1:   4]) = [  7.17747E-04 0.05793  1.16049E-02 0.00558 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  9.17072E-01 0.00017  3.12051E+00 5.7E-05 ];
B1_SCATTP1                (idx, [1:   4]) = [  5.34781E-01 0.00018  6.44187E-01 0.00026 ];
B1_SCATTP2                (idx, [1:   4]) = [  2.05430E-01 0.00024  1.07433E-01 0.00122 ];
B1_SCATTP3                (idx, [1:   4]) = [  8.13551E-03 0.00826  2.78425E-02 0.00409 ];
B1_SCATTP4                (idx, [1:   4]) = [ -3.01666E-02 0.00240 -2.72949E-02 0.00447 ];
B1_SCATTP5                (idx, [1:   4]) = [ -2.90538E-03 0.01690  1.24723E-02 0.00713 ];
B1_SCATTP6                (idx, [1:   4]) = [  9.80749E-03 0.00379 -3.69086E-02 0.00249 ];
B1_SCATTP7                (idx, [1:   4]) = [  7.17747E-04 0.05793  1.16049E-02 0.00558 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.34649E-01 0.00054  2.12212E+00 0.00010 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.42057E+00 0.00054  1.57076E-01 0.00010 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  4.63261E-04 0.00053  1.79695E-02 0.00010 ];
B1_REMXS                  (idx, [1:   4]) = [  5.44611E-02 0.00061  1.81374E-02 0.00091 ];

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

B1_S0                     (idx, [1:   8]) = [  8.63069E-01 0.00017  5.40035E-02 0.00058  1.84127E-04 0.01412  3.12032E+00 5.7E-05 ];
B1_S1                     (idx, [1:   8]) = [  5.18199E-01 0.00017  1.65820E-02 0.00136  1.23033E-04 0.01627  6.44064E-01 0.00026 ];
B1_S2                     (idx, [1:   8]) = [  2.10495E-01 0.00024 -5.06438E-03 0.00305  7.56776E-05 0.01986  1.07357E-01 0.00122 ];
B1_S3                     (idx, [1:   8]) = [  1.43390E-02 0.00471 -6.20351E-03 0.00190  3.73699E-05 0.03234  2.78051E-02 0.00410 ];
B1_S4                     (idx, [1:   8]) = [ -2.83857E-02 0.00237 -1.78094E-03 0.00515  9.73412E-06 0.08746 -2.73047E-02 0.00447 ];
B1_S5                     (idx, [1:   8]) = [ -3.25729E-03 0.01511  3.51917E-04 0.02595 -4.67809E-06 0.11174  1.24769E-02 0.00715 ];
B1_S6                     (idx, [1:   8]) = [  1.02644E-02 0.00330 -4.56952E-04 0.02464 -1.04693E-05 0.04288 -3.68981E-02 0.00249 ];
B1_S7                     (idx, [1:   8]) = [  1.44517E-03 0.02908 -7.27422E-04 0.00588 -1.04611E-05 0.04998  1.16154E-02 0.00558 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  8.63069E-01 0.00017  5.40035E-02 0.00058  1.84127E-04 0.01412  3.12032E+00 5.7E-05 ];
B1_SP1                    (idx, [1:   8]) = [  5.18199E-01 0.00017  1.65820E-02 0.00136  1.23033E-04 0.01627  6.44064E-01 0.00026 ];
B1_SP2                    (idx, [1:   8]) = [  2.10495E-01 0.00024 -5.06438E-03 0.00305  7.56776E-05 0.01986  1.07357E-01 0.00122 ];
B1_SP3                    (idx, [1:   8]) = [  1.43390E-02 0.00471 -6.20351E-03 0.00190  3.73699E-05 0.03234  2.78051E-02 0.00410 ];
B1_SP4                    (idx, [1:   8]) = [ -2.83857E-02 0.00237 -1.78094E-03 0.00515  9.73412E-06 0.08746 -2.73047E-02 0.00447 ];
B1_SP5                    (idx, [1:   8]) = [ -3.25729E-03 0.01511  3.51917E-04 0.02595 -4.67809E-06 0.11174  1.24769E-02 0.00715 ];
B1_SP6                    (idx, [1:   8]) = [  1.02644E-02 0.00330 -4.56952E-04 0.02464 -1.04693E-05 0.04288 -3.68981E-02 0.00249 ];
B1_SP7                    (idx, [1:   8]) = [  1.44517E-03 0.02908 -7.27422E-04 0.00588 -1.04611E-05 0.04998  1.16154E-02 0.00558 ];

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
START_DATE                (idx, [1: 24])  = 'Wed Mar 16 10:43:04 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 16 10:50:16 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1458135784 ;
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

MIN_MACROXS               (idx, [1:   4]) = [  1.92471E-01 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.12784E-02 0.00057  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.78722E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.43582E-01 8.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.43162E-01 8.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.02308E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.51056E+01 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.50483E+01 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.39594E+01 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.38416E+00 0.00048  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 1666575 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66677E+04 0.00074 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66677E+04 0.00074 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.17171E+00 ;
RUNNING_TIME              (idx, 1)        =  7.20062E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.67333E-02  7.67333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.71667E-03  1.71667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.12213E+00  7.12213E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.13383E-01  1.12000E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.08857E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99599 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99252E-01 0.00032 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.62869E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 3840.38 ;
ALLOC_MEMSIZE             (idx, 1)        = 651.60;
MEMSIZE                   (idx, 1)        = 621.15;
XS_MEMSIZE                (idx, 1)        = 291.89;
MAT_MEMSIZE               (idx, 1)        = 32.77;
RES_MEMSIZE               (idx, 1)        = 6.46;
MISC_MEMSIZE              (idx, 1)        = 290.03;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 30.45;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 14 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 214485 ;
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

NORM_COEF                 (idx, [1:   4]) = [  6.00116E-05 0.00041  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.60723E-02 0.00236 ];
U235_FISS                 (idx, [1:   4]) = [  4.08445E-01 0.00061  9.96668E-01 3.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.36543E-03 0.01149  3.33201E-03 0.01147 ];
U235_CAPT                 (idx, [1:   4]) = [  7.71536E-02 0.00158  1.44677E-01 0.00141 ];
U238_CAPT                 (idx, [1:   4]) = [  3.73512E-02 0.00232  7.00421E-02 0.00226 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32586E-11 0.00032 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.76040E-16 0.00032 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.98841E-01 0.00031 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.09594E-01 0.00032 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.32995E-01 0.00026 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.42589E-01 0.00014 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00019E+00 0.00041 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.66788E+01 0.00030 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.74111E-02 0.00224 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.50830E+01 0.00038 ];
INI_FMASS                 (idx, 1)        =  7.53159E-02 ;
TOT_FMASS                 (idx, 1)        =  7.53159E-02 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43861E+00 9.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02039E+02 7.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99136E-01 0.00056  3.30809E-01 0.00052  2.25740E-03 0.00860 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99147E-01 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98708E-01 0.00057 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99147E-01 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06002E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58285E-03 0.00515  2.05355E-04 0.03232  1.07900E-03 0.01365  1.07810E-03 0.01397  3.01739E-03 0.00818  8.97690E-04 0.01446  3.05309E-04 0.02376 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54419E-01 0.01229  1.17828E-02 0.01417  3.18127E-02 6.3E-05  1.09420E-01 6.7E-05  3.17197E-01 5.9E-05  1.35345E+00 5.1E-05  8.64973E+00 0.00042 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.73491E-03 0.00868  2.23149E-04 0.05122  1.09627E-03 0.02260  1.10264E-03 0.02101  3.05693E-03 0.01350  9.46910E-04 0.02364  3.09009E-04 0.04111 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53336E-01 0.02044  1.24906E-02 1.2E-06  3.18149E-02 7.5E-05  1.09418E-01 0.00012  3.17182E-01 9.2E-05  1.35342E+00 8.2E-05  8.65202E+00 0.00063 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.56833E-05 0.00117  7.57154E-05 0.00117  7.10499E-05 0.01406 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.56121E-05 0.00108  7.56443E-05 0.00107  7.09841E-05 0.01405 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.77326E-03 0.00861  2.14156E-04 0.04936  1.13604E-03 0.02057  1.09321E-03 0.01959  3.07958E-03 0.01252  9.30319E-04 0.02278  3.19954E-04 0.04137 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63110E-01 0.02209  1.24906E-02 1.5E-06  3.18113E-02 0.00013  1.09421E-01 0.00012  3.17237E-01 0.00011  1.35341E+00 7.7E-05  8.65607E+00 0.00086 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.56844E-05 0.00276  7.57322E-05 0.00277  6.85192E-05 0.03140 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.56107E-05 0.00268  7.56587E-05 0.00269  6.84216E-05 0.03133 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.92449E-03 0.02778  2.27203E-04 0.16077  1.14725E-03 0.06788  1.10551E-03 0.07341  3.16538E-03 0.04156  9.59893E-04 0.07539  3.19246E-04 0.14267 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.58473E-01 0.06982  1.24906E-02 1.9E-09  3.18125E-02 0.00023  1.09380E-01 4.0E-05  3.17287E-01 0.00033  1.35329E+00 0.00025  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.85551E-03 0.02681  2.33153E-04 0.15791  1.13732E-03 0.06494  1.09922E-03 0.07207  3.11736E-03 0.04013  9.42308E-04 0.07241  3.26147E-04 0.13903 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.66632E-01 0.06691  1.24906E-02 0.0E+00  3.18143E-02 0.00021  1.09379E-01 3.2E-05  3.17339E-01 0.00035  1.35325E+00 0.00025  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.17350E+01 0.02816 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.56989E-05 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.56269E-05 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.80022E-03 0.00532 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.98616E+01 0.00547 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.67443E-06 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.96282E-06 0.00040  1.96254E-06 0.00041  2.00429E-06 0.00493 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.78093E-05 0.00052  8.78333E-05 0.00052  8.42840E-05 0.00676 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.69664E-01 0.00018  8.69604E-01 0.00018  8.85748E-01 0.00750 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09489E+01 0.01416 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.50483E+01 0.00045  7.02778E+01 0.00071 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  3])  = '110' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.22645E+04 0.00524  8.70454E+04 0.00282  1.76395E+05 0.00220  2.10284E+05 0.00137  1.89859E+05 0.00137  1.66205E+05 0.00173  1.20148E+05 0.00156  9.56745E+04 0.00110  7.46844E+04 0.00149  6.14782E+04 0.00178  5.31995E+04 0.00112  4.83391E+04 0.00187  4.46699E+04 0.00169  4.29648E+04 0.00209  4.16801E+04 0.00097  3.65114E+04 0.00148  3.60631E+04 0.00177  3.62624E+04 0.00136  3.57667E+04 0.00155  7.09946E+04 0.00095  7.02577E+04 0.00159  5.23070E+04 0.00165  3.46550E+04 0.00166  4.16772E+04 0.00143  4.10670E+04 0.00166  3.60531E+04 0.00161  6.62119E+04 0.00132  1.65174E+04 0.00312  2.19637E+04 0.00200  1.97489E+04 0.00190  1.14633E+04 0.00269  1.97948E+04 0.00212  1.33725E+04 0.00233  1.15133E+04 0.00234  2.20695E+03 0.00456  2.15583E+03 0.00515  2.20560E+03 0.00560  2.30084E+03 0.00688  2.26708E+03 0.00593  2.25907E+03 0.00817  2.29389E+03 0.00646  2.15516E+03 0.00611  4.07239E+03 0.00432  6.52243E+03 0.00529  8.20387E+03 0.00303  2.16646E+04 0.00227  2.24440E+04 0.00274  2.34952E+04 0.00264  1.45554E+04 0.00269  1.03521E+04 0.00298  8.01597E+03 0.00527  8.99114E+03 0.00383  1.55035E+04 0.00266  2.07656E+04 0.00217  4.55853E+04 0.00198  8.62617E+04 0.00180  1.91580E+05 0.00134  1.90000E+05 0.00094  1.70092E+05 0.00128  1.51731E+05 0.00116  1.57735E+05 0.00137  1.74496E+05 0.00114  1.69398E+05 0.00119  1.25758E+05 0.00116  1.27968E+05 0.00124  1.23535E+05 0.00122  1.14898E+05 0.00142  9.88802E+04 0.00168  6.93268E+04 0.00145  2.64582E+04 0.00192 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.23657E-01 0.00100 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.49747E+00 0.00098  6.44472E+00 0.00096 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  8.00559E-01 0.00025  2.76027E+00 0.00023 ];
INF_CAPT                  (idx, [1:   4]) = [  2.56501E-03 0.00149  2.56356E-02 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  3.46697E-03 0.00128  3.91225E-02 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  9.01956E-04 0.00152  1.34869E-02 0.00134 ];
INF_NSF                   (idx, [1:   4]) = [  2.22638E-03 0.00149  3.28635E-02 0.00134 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46840E+00 3.3E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02284E+02 3.2E-06  2.02023E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.33442E-08 0.00108  3.59341E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  7.97090E-01 0.00025  2.72113E+00 0.00024 ];
INF_SCATT1                (idx, [1:   4]) = [  4.13324E-01 0.00036  5.48501E-01 0.00045 ];
INF_SCATT2                (idx, [1:   4]) = [  1.61645E-01 0.00055  9.09074E-02 0.00162 ];
INF_SCATT3                (idx, [1:   4]) = [  8.65048E-03 0.00860  2.37176E-02 0.00599 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.05434E-02 0.00359 -2.33585E-02 0.00590 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.39667E-03 0.04548  1.09042E-02 0.00963 ];
INF_SCATT6                (idx, [1:   4]) = [  7.86785E-03 0.00616 -3.19428E-02 0.00251 ];
INF_SCATT7                (idx, [1:   4]) = [  8.47827E-04 0.04324  1.03430E-02 0.00992 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  7.97101E-01 0.00025  2.72113E+00 0.00024 ];
INF_SCATTP1               (idx, [1:   4]) = [  4.13324E-01 0.00036  5.48501E-01 0.00045 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.61645E-01 0.00055  9.09074E-02 0.00162 ];
INF_SCATTP3               (idx, [1:   4]) = [  8.65029E-03 0.00859  2.37176E-02 0.00599 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.05435E-02 0.00359 -2.33585E-02 0.00590 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.39670E-03 0.04550  1.09042E-02 0.00963 ];
INF_SCATTP6               (idx, [1:   4]) = [  7.86765E-03 0.00616 -3.19428E-02 0.00251 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.47794E-04 0.04326  1.03430E-02 0.00992 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.66918E-01 0.00046  1.79123E+00 0.00030 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24883E+00 0.00046  1.86092E-01 0.00030 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.45643E-03 0.00123  3.91225E-02 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  4.09679E-02 0.00098  3.93543E-02 0.00085 ];

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

INF_S0                    (idx, [1:   8]) = [  7.59591E-01 0.00023  3.74989E-02 0.00096  2.16360E-04 0.01574  2.72091E+00 0.00024 ];
INF_S1                    (idx, [1:   8]) = [  4.01772E-01 0.00036  1.15522E-02 0.00142  9.75377E-05 0.02115  5.48403E-01 0.00045 ];
INF_S2                    (idx, [1:   8]) = [  1.65171E-01 0.00054 -3.52590E-03 0.00309  5.70683E-05 0.02517  9.08503E-02 0.00162 ];
INF_S3                    (idx, [1:   8]) = [  1.30312E-02 0.00535 -4.38069E-03 0.00229  2.27360E-05 0.03605  2.36948E-02 0.00600 ];
INF_S4                    (idx, [1:   8]) = [ -1.92338E-02 0.00396 -1.30958E-03 0.00646  2.55730E-06 0.33350 -2.33611E-02 0.00590 ];
INF_S5                    (idx, [1:   8]) = [ -1.60917E-03 0.03805  2.12503E-04 0.04115 -7.27670E-06 0.08772  1.09114E-02 0.00963 ];
INF_S6                    (idx, [1:   8]) = [  8.16254E-03 0.00599 -2.94686E-04 0.02276 -1.06340E-05 0.07152 -3.19322E-02 0.00252 ];
INF_S7                    (idx, [1:   8]) = [  1.31660E-03 0.02967 -4.68777E-04 0.01442 -9.05242E-06 0.09061  1.03520E-02 0.00993 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  7.59602E-01 0.00023  3.74989E-02 0.00096  2.16360E-04 0.01574  2.72091E+00 0.00024 ];
INF_SP1                   (idx, [1:   8]) = [  4.01772E-01 0.00036  1.15522E-02 0.00142  9.75377E-05 0.02115  5.48403E-01 0.00045 ];
INF_SP2                   (idx, [1:   8]) = [  1.65171E-01 0.00054 -3.52590E-03 0.00309  5.70683E-05 0.02517  9.08503E-02 0.00162 ];
INF_SP3                   (idx, [1:   8]) = [  1.30310E-02 0.00534 -4.38069E-03 0.00229  2.27360E-05 0.03605  2.36948E-02 0.00600 ];
INF_SP4                   (idx, [1:   8]) = [ -1.92339E-02 0.00396 -1.30958E-03 0.00646  2.55730E-06 0.33350 -2.33611E-02 0.00590 ];
INF_SP5                   (idx, [1:   8]) = [ -1.60920E-03 0.03807  2.12503E-04 0.04115 -7.27670E-06 0.08772  1.09114E-02 0.00963 ];
INF_SP6                   (idx, [1:   8]) = [  8.16234E-03 0.00599 -2.94686E-04 0.02276 -1.06340E-05 0.07152 -3.19322E-02 0.00252 ];
INF_SP7                   (idx, [1:   8]) = [  1.31657E-03 0.02969 -4.68777E-04 0.01442 -9.05242E-06 0.09061  1.03520E-02 0.00993 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  2.34630E+04 0.00729  8.78594E+04 0.00181  1.76530E+05 0.00225  2.09935E+05 0.00128  1.89915E+05 0.00142  1.66699E+05 0.00126  1.20402E+05 0.00174  9.57543E+04 0.00143  7.50004E+04 0.00148  6.16715E+04 0.00185  5.33894E+04 0.00141  4.84533E+04 0.00163  4.47618E+04 0.00183  4.31329E+04 0.00194  4.18094E+04 0.00098  3.66518E+04 0.00159  3.62193E+04 0.00155  3.64785E+04 0.00137  3.59597E+04 0.00131  7.14303E+04 0.00123  7.06444E+04 0.00149  5.26774E+04 0.00130  3.49246E+04 0.00202  4.20315E+04 0.00150  4.14609E+04 0.00138  3.63915E+04 0.00149  6.68421E+04 0.00136  1.66404E+04 0.00265  2.21463E+04 0.00170  1.98991E+04 0.00156  1.15621E+04 0.00225  1.99170E+04 0.00269  1.34864E+04 0.00252  1.16051E+04 0.00244  2.23095E+03 0.00373  2.16966E+03 0.00521  2.22088E+03 0.00576  2.31884E+03 0.00644  2.27521E+03 0.00576  2.27179E+03 0.00752  2.31173E+03 0.00730  2.16316E+03 0.00654  4.10227E+03 0.00427  6.57720E+03 0.00461  8.26638E+03 0.00301  2.18440E+04 0.00187  2.26511E+04 0.00213  2.36725E+04 0.00289  1.46881E+04 0.00234  1.04461E+04 0.00336  8.04576E+03 0.00502  9.02406E+03 0.00377  1.55955E+04 0.00212  2.08142E+04 0.00236  4.54319E+04 0.00172  8.58710E+04 0.00159  1.90753E+05 0.00134  1.89005E+05 0.00098  1.69249E+05 0.00129  1.50965E+05 0.00100  1.56919E+05 0.00141  1.73607E+05 0.00106  1.68523E+05 0.00094  1.25157E+05 0.00118  1.27336E+05 0.00132  1.22926E+05 0.00115  1.14324E+05 0.00118  9.84082E+04 0.00148  6.89880E+04 0.00131  2.63286E+04 0.00168 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  8.23602E-01 0.00099 ];
B1_KEFF                   (idx, [1:   2]) = [  9.99999E-01 9.9E-07 ];
B1_B2                     (idx, [1:   2]) = [ -5.54287E-03 0.00459 ];
B1_ERR                    (idx, [1:   2]) = [  2.51143E-06 0.32275 ];

% Critical spectrum in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  6.52475E+00 0.00088  6.41743E+00 0.00096 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  8.01180E-01 0.00026  2.75922E+00 0.00023 ];
B1_CAPT                   (idx, [1:   4]) = [  2.57490E-03 0.00142  2.56265E-02 0.00041 ];
B1_ABS                    (idx, [1:   4]) = [  3.47957E-03 0.00119  3.91127E-02 0.00069 ];
B1_FISS                   (idx, [1:   4]) = [  9.04667E-04 0.00136  1.34862E-02 0.00133 ];
B1_NSF                    (idx, [1:   4]) = [  2.23322E-03 0.00134  3.28618E-02 0.00133 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.46856E+00 3.3E-05  2.43670E+00 3.9E-09 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02284E+02 3.0E-06  2.02023E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  7.36143E-08 0.00069  3.59171E-06 0.00016 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  7.97698E-01 0.00027  2.72009E+00 0.00024 ];
B1_SCATT1                 (idx, [1:   4]) = [  4.13696E-01 0.00038  5.48481E-01 0.00045 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.61782E-01 0.00053  9.09683E-02 0.00159 ];
B1_SCATT3                 (idx, [1:   4]) = [  8.67593E-03 0.00869  2.37373E-02 0.00597 ];
B1_SCATT4                 (idx, [1:   4]) = [ -2.05562E-02 0.00384 -2.33378E-02 0.00590 ];
B1_SCATT5                 (idx, [1:   4]) = [ -1.39903E-03 0.04585  1.08963E-02 0.00964 ];
B1_SCATT6                 (idx, [1:   4]) = [  7.87435E-03 0.00612 -3.19252E-02 0.00253 ];
B1_SCATT7                 (idx, [1:   4]) = [  8.53960E-04 0.04291  1.03327E-02 0.00993 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  7.97709E-01 0.00027  2.72009E+00 0.00024 ];
B1_SCATTP1                (idx, [1:   4]) = [  4.13696E-01 0.00038  5.48481E-01 0.00045 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.61782E-01 0.00053  9.09683E-02 0.00159 ];
B1_SCATTP3                (idx, [1:   4]) = [  8.67574E-03 0.00869  2.37373E-02 0.00597 ];
B1_SCATTP4                (idx, [1:   4]) = [ -2.05563E-02 0.00384 -2.33378E-02 0.00590 ];
B1_SCATTP5                (idx, [1:   4]) = [ -1.39905E-03 0.04588  1.08963E-02 0.00964 ];
B1_SCATTP6                (idx, [1:   4]) = [  7.87414E-03 0.00612 -3.19252E-02 0.00253 ];
B1_SCATTP7                (idx, [1:   4]) = [  8.53928E-04 0.04294  1.03327E-02 0.00993 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.66863E-01 0.00074  1.78953E+00 0.00028 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.14370E+00 0.00071  1.94696E-01 0.00031 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  3.46850E-03 0.00118  3.91127E-02 0.00069 ];
B1_REMXS                  (idx, [1:   4]) = [  4.11205E-02 0.00042  3.93475E-02 0.00084 ];

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

B1_S0                     (idx, [1:   8]) = [  7.60060E-01 0.00027  3.76387E-02 0.00036  2.19279E-04 0.01571  2.71987E+00 0.00024 ];
B1_S1                     (idx, [1:   8]) = [  4.02102E-01 0.00036  1.15944E-02 0.00137  9.88443E-05 0.02093  5.48382E-01 0.00045 ];
B1_S2                     (idx, [1:   8]) = [  1.65322E-01 0.00050 -3.54040E-03 0.00270  5.78400E-05 0.02530  9.09104E-02 0.00160 ];
B1_S3                     (idx, [1:   8]) = [  1.30733E-02 0.00537 -4.39734E-03 0.00231  2.30390E-05 0.03564  2.37143E-02 0.00598 ];
B1_S4                     (idx, [1:   8]) = [ -1.92428E-02 0.00420 -1.31345E-03 0.00657  2.58669E-06 0.33303 -2.33404E-02 0.00590 ];
B1_S5                     (idx, [1:   8]) = [ -1.61314E-03 0.03829  2.14116E-04 0.04289 -7.37914E-06 0.08806  1.09037E-02 0.00964 ];
B1_S6                     (idx, [1:   8]) = [  8.17019E-03 0.00592 -2.95841E-04 0.02291 -1.07762E-05 0.07150 -3.19144E-02 0.00253 ];
B1_S7                     (idx, [1:   8]) = [  1.32490E-03 0.02947 -4.70944E-04 0.01435 -9.17149E-06 0.09060  1.03419E-02 0.00993 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  7.60071E-01 0.00027  3.76387E-02 0.00036  2.19279E-04 0.01571  2.71987E+00 0.00024 ];
B1_SP1                    (idx, [1:   8]) = [  4.02102E-01 0.00036  1.15944E-02 0.00137  9.88443E-05 0.02093  5.48382E-01 0.00045 ];
B1_SP2                    (idx, [1:   8]) = [  1.65322E-01 0.00050 -3.54040E-03 0.00270  5.78400E-05 0.02530  9.09104E-02 0.00160 ];
B1_SP3                    (idx, [1:   8]) = [  1.30731E-02 0.00537 -4.39734E-03 0.00231  2.30390E-05 0.03564  2.37143E-02 0.00598 ];
B1_SP4                    (idx, [1:   8]) = [ -1.92429E-02 0.00420 -1.31345E-03 0.00657  2.58669E-06 0.33303 -2.33404E-02 0.00590 ];
B1_SP5                    (idx, [1:   8]) = [ -1.61317E-03 0.03831  2.14116E-04 0.04289 -7.37914E-06 0.08806  1.09037E-02 0.00964 ];
B1_SP6                    (idx, [1:   8]) = [  8.16998E-03 0.00592 -2.95841E-04 0.02291 -1.07762E-05 0.07150 -3.19144E-02 0.00253 ];
B1_SP7                    (idx, [1:   8]) = [  1.32487E-03 0.02949 -4.70944E-04 0.01435 -9.17149E-06 0.09060  1.03419E-02 0.00993 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.49407E-03 0.01815  2.30600E-04 0.11424  1.07081E-03 0.04577  1.18071E-03 0.04436  2.81705E-03 0.02630  9.19062E-04 0.05384  2.75840E-04 0.08678 ];
LAMBDA                    (idx, [1:  14]) = [  7.06800E-01 0.04286  1.24906E-02 2.6E-06  3.18114E-02 0.00022  1.09444E-01 0.00028  3.17232E-01 0.00020  1.35351E+00 0.00012  8.64976E+00 0.00106 ];

