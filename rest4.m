
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
START_DATE                (idx, [1: 24])  = 'Fri Mar 11 15:09:27 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 11 15:16:57 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1457719767 ;
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
ST_FRAC                   (idx, [1:   4]) = [  1.93694E-02 0.00063  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.80631E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.59836E-01 8.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.59449E-01 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.00095E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.50040E+01 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.50040E+01 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.39007E+01 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.85087E+00 0.00055  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 1666983 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66698E+04 0.00079 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66698E+04 0.00079 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.47861E+00 ;
RUNNING_TIME              (idx, 1)        =  7.49925E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.61333E-02  9.61333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.78333E-03  1.78333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.40132E+00  7.40132E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.78333E-03  1.49998E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.49877E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99725 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98390E-01 0.00039 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75660E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 3840.38 ;
ALLOC_MEMSIZE             (idx, 1)        = 677.38;
MEMSIZE                   (idx, 1)        = 631.14;
XS_MEMSIZE                (idx, 1)        = 300.37;
MAT_MEMSIZE               (idx, 1)        = 34.28;
RES_MEMSIZE               (idx, 1)        = 6.46;
MISC_MEMSIZE              (idx, 1)        = 290.03;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 46.24;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 14 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 224429 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.99641E-05 0.00042  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.24816E-02 0.00269 ];
U235_FISS                 (idx, [1:   4]) = [  4.11870E-01 0.00061  9.96761E-01 3.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.33811E-03 0.01174  3.23853E-03 0.01173 ];
U235_CAPT                 (idx, [1:   4]) = [  7.72053E-02 0.00156  1.31641E-01 0.00151 ];
U238_CAPT                 (idx, [1:   4]) = [  3.58376E-02 0.00266  6.11016E-02 0.00254 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33693E-11 0.00033 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.77509E-16 0.00033 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00716E+00 0.00033 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13013E-01 0.00033 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.86987E-01 0.00023 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99401E-01 0.00042 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.99245E+01 0.00029 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.49775E+01 0.00037 ];
INI_FMASS                 (idx, 1)        =  7.53159E-02 ;
TOT_FMASS                 (idx, 1)        =  7.53159E-02 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43857E+00 9.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02038E+02 7.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00795E+00 0.00053  3.33801E-01 0.00052  2.28506E-03 0.00885 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00747E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00783E+00 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00747E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00747E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49582E-03 0.00616  2.07895E-04 0.02791  1.07486E-03 0.01358  1.02891E-03 0.01431  2.98835E-03 0.00834  8.81100E-04 0.01606  3.14701E-04 0.02488 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.71667E-01 0.01298  1.23240E-02 0.00672  3.18155E-02 4.9E-05  1.09422E-01 6.7E-05  3.17167E-01 5.4E-05  1.35344E+00 5.0E-05  8.62682E+00 0.00338 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.80580E-03 0.00913  2.19537E-04 0.04816  1.14117E-03 0.02150  1.07014E-03 0.02124  3.14948E-03 0.01314  8.96298E-04 0.02460  3.29182E-04 0.03850 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66848E-01 0.02018  1.24906E-02 7.6E-07  3.18174E-02 6.6E-05  1.09416E-01 9.5E-05  3.17175E-01 9.2E-05  1.35352E+00 6.1E-05  8.66237E+00 0.00086 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.90240E-05 0.00117  7.90457E-05 0.00117  7.56878E-05 0.01225 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.96469E-05 0.00110  7.96687E-05 0.00111  7.62845E-05 0.01226 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.78726E-03 0.00888  2.12565E-04 0.04638  1.14133E-03 0.02204  1.09378E-03 0.02048  3.08267E-03 0.01200  9.18943E-04 0.02603  3.37963E-04 0.03708 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.80101E-01 0.02022  1.24906E-02 1.3E-06  3.18156E-02 7.7E-05  1.09426E-01 0.00011  3.17164E-01 8.4E-05  1.35336E+00 8.9E-05  8.66572E+00 0.00106 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.89682E-05 0.00270  7.90013E-05 0.00273  7.44106E-05 0.03197 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.95894E-05 0.00266  7.96231E-05 0.00268  7.49554E-05 0.03187 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.88443E-03 0.02669  2.34040E-04 0.14106  1.18059E-03 0.06322  1.01646E-03 0.07250  3.20212E-03 0.04332  9.05502E-04 0.07102  3.45712E-04 0.13306 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.90457E-01 0.06517  1.24906E-02 0.0E+00  3.18105E-02 0.00025  1.09438E-01 0.00039  3.17115E-01 0.00027  1.35356E+00 0.00018  8.67181E+00 0.00239 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.92448E-03 0.02498  2.31789E-04 0.13562  1.15454E-03 0.06091  1.02230E-03 0.06870  3.25345E-03 0.04012  9.15206E-04 0.06650  3.47193E-04 0.12370 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.82610E-01 0.06243  1.24906E-02 2.3E-09  3.18108E-02 0.00025  1.09441E-01 0.00039  3.17091E-01 0.00021  1.35358E+00 0.00017  8.67254E+00 0.00242 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.72839E+01 0.02677 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.90658E-05 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.96868E-05 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.73302E-03 0.00531 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.51644E+01 0.00528 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.79404E-06 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.92800E-06 0.00043  1.92768E-06 0.00043  1.97917E-06 0.00486 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.57223E-05 0.00055  9.57489E-05 0.00056  9.16046E-05 0.00670 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.16951E-01 0.00014  9.16915E-01 0.00015  9.32994E-01 0.00888 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10221E+01 0.01279 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.50040E+01 0.00046  7.35577E+01 0.00066 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  3])  = '100' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.90872E+04 0.00330  2.34156E+05 0.00154  4.72073E+05 0.00113  5.67770E+05 0.00089  5.12850E+05 0.00092  4.42761E+05 0.00077  3.19540E+05 0.00077  2.51592E+05 0.00074  1.94763E+05 0.00077  1.60237E+05 0.00105  1.37126E+05 0.00113  1.25088E+05 0.00080  1.15140E+05 0.00154  1.09504E+05 0.00086  1.06889E+05 0.00115  9.28963E+04 0.00087  9.20014E+04 0.00105  9.15020E+04 0.00116  9.06167E+04 0.00136  1.79123E+05 0.00094  1.75675E+05 0.00069  1.30910E+05 0.00113  8.61696E+04 0.00112  1.03506E+05 0.00106  1.01446E+05 0.00056  8.91780E+04 0.00102  1.62004E+05 0.00080  4.15185E+04 0.00308  5.54628E+04 0.00157  4.98452E+04 0.00164  2.87620E+04 0.00189  4.95601E+04 0.00160  3.34654E+04 0.00179  2.85466E+04 0.00264  5.52343E+03 0.00391  5.46868E+03 0.00380  5.52375E+03 0.00505  5.70101E+03 0.00416  5.65411E+03 0.00377  5.65312E+03 0.00542  5.71239E+03 0.00384  5.33895E+03 0.00546  1.01489E+04 0.00438  1.64187E+04 0.00235  2.03671E+04 0.00328  5.35742E+04 0.00197  5.53190E+04 0.00164  5.73342E+04 0.00124  3.49214E+04 0.00177  2.51923E+04 0.00280  1.81555E+04 0.00291  1.93235E+04 0.00261  3.57751E+04 0.00116  4.91760E+04 0.00170  1.00226E+05 0.00104  1.90295E+05 0.00125  4.20427E+05 0.00083  4.10349E+05 0.00070  3.63862E+05 0.00084  3.21689E+05 0.00086  3.31463E+05 0.00066  3.65005E+05 0.00086  3.51325E+05 0.00067  2.59333E+05 0.00107  2.62430E+05 0.00089  2.51587E+05 0.00073  2.31746E+05 0.00101  1.97256E+05 0.00109  1.37073E+05 0.00145  5.16054E+04 0.00169 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.21233E+00 0.00074 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.68974E+01 0.00043  1.36144E+01 0.00039 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.33207E-01 0.00012  2.47060E+00 0.00021 ];
INF_CAPT                  (idx, [1:   4]) = [  2.52102E-03 0.00067  2.06771E-02 0.00016 ];
INF_ABS                   (idx, [1:   4]) = [  3.59673E-03 0.00054  4.28379E-02 0.00040 ];
INF_FISS                  (idx, [1:   4]) = [  1.07571E-03 0.00073  2.21609E-02 0.00069 ];
INF_NSF                   (idx, [1:   4]) = [  2.65615E-03 0.00072  5.39994E-02 0.00069 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46920E+00 1.4E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02290E+02 1.0E-06  2.02023E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.02335E-08 0.00054  3.52660E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  7.29614E-01 0.00012  2.42778E+00 0.00022 ];
INF_SCATT1                (idx, [1:   4]) = [  3.81740E-01 0.00015  4.97816E-01 0.00023 ];
INF_SCATT2                (idx, [1:   4]) = [  1.49049E-01 0.00028  8.38565E-02 0.00099 ];
INF_SCATT3                (idx, [1:   4]) = [  7.93126E-03 0.00426  2.21651E-02 0.00248 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.86910E-02 0.00149 -2.07033E-02 0.00224 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.08790E-03 0.01855  9.93999E-03 0.00404 ];
INF_SCATT6                (idx, [1:   4]) = [  7.30311E-03 0.00319 -2.87190E-02 0.00190 ];
INF_SCATT7                (idx, [1:   4]) = [  7.20817E-04 0.04659  9.15828E-03 0.00539 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  7.29628E-01 0.00012  2.42778E+00 0.00022 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.81741E-01 0.00015  4.97816E-01 0.00023 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.49049E-01 0.00028  8.38565E-02 0.00099 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.93115E-03 0.00425  2.21651E-02 0.00248 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.86911E-02 0.00150 -2.07033E-02 0.00224 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.08806E-03 0.01857  9.93999E-03 0.00404 ];
INF_SCATTP6               (idx, [1:   4]) = [  7.30297E-03 0.00320 -2.87190E-02 0.00190 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.20852E-04 0.04653  9.15828E-03 0.00539 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.52668E-01 0.00042  1.56085E+00 0.00029 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.31926E+00 0.00042  2.13559E-01 0.00029 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.58261E-03 0.00057  4.28379E-02 0.00040 ];
INF_REMXS                 (idx, [1:   4]) = [  3.59313E-02 0.00038  4.30022E-02 0.00051 ];

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

INF_S0                    (idx, [1:   8]) = [  6.97276E-01 0.00011  3.23382E-02 0.00040  1.83069E-04 0.00828  2.42760E+00 0.00022 ];
INF_S1                    (idx, [1:   8]) = [  3.71681E-01 0.00016  1.00595E-02 0.00087  9.13793E-05 0.01142  4.97725E-01 0.00023 ];
INF_S2                    (idx, [1:   8]) = [  1.52115E-01 0.00028 -3.06593E-03 0.00264  5.26752E-05 0.01473  8.38039E-02 0.00099 ];
INF_S3                    (idx, [1:   8]) = [  1.17507E-02 0.00266 -3.81944E-03 0.00168  2.26397E-05 0.03197  2.21425E-02 0.00249 ];
INF_S4                    (idx, [1:   8]) = [ -1.75585E-02 0.00156 -1.13249E-03 0.00522  2.57504E-06 0.19775 -2.07059E-02 0.00223 ];
INF_S5                    (idx, [1:   8]) = [ -1.27957E-03 0.01572  1.91673E-04 0.02555 -5.39701E-06 0.11180  9.94538E-03 0.00405 ];
INF_S6                    (idx, [1:   8]) = [  7.55064E-03 0.00277 -2.47534E-04 0.01970 -8.66152E-06 0.05758 -2.87103E-02 0.00190 ];
INF_S7                    (idx, [1:   8]) = [  1.13329E-03 0.02808 -4.12475E-04 0.01240 -8.17492E-06 0.05726  9.16645E-03 0.00540 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.97290E-01 0.00011  3.23382E-02 0.00040  1.83069E-04 0.00828  2.42760E+00 0.00022 ];
INF_SP1                   (idx, [1:   8]) = [  3.71681E-01 0.00016  1.00595E-02 0.00087  9.13793E-05 0.01142  4.97725E-01 0.00023 ];
INF_SP2                   (idx, [1:   8]) = [  1.52115E-01 0.00028 -3.06593E-03 0.00264  5.26752E-05 0.01473  8.38039E-02 0.00099 ];
INF_SP3                   (idx, [1:   8]) = [  1.17506E-02 0.00266 -3.81944E-03 0.00168  2.26397E-05 0.03197  2.21425E-02 0.00249 ];
INF_SP4                   (idx, [1:   8]) = [ -1.75586E-02 0.00157 -1.13249E-03 0.00522  2.57504E-06 0.19775 -2.07059E-02 0.00223 ];
INF_SP5                   (idx, [1:   8]) = [ -1.27973E-03 0.01574  1.91673E-04 0.02555 -5.39701E-06 0.11180  9.94538E-03 0.00405 ];
INF_SP6                   (idx, [1:   8]) = [  7.55050E-03 0.00277 -2.47534E-04 0.01970 -8.66152E-06 0.05758 -2.87103E-02 0.00190 ];
INF_SP7                   (idx, [1:   8]) = [  1.13333E-03 0.02804 -4.12475E-04 0.01240 -8.17492E-06 0.05726  9.16645E-03 0.00540 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  5.75479E+04 0.00305  2.33906E+05 0.00206  4.77639E+05 0.00120  5.83485E+05 0.00107  5.31402E+05 0.00114  4.59993E+05 0.00084  3.33316E+05 0.00082  2.63104E+05 0.00077  2.03867E+05 0.00081  1.68070E+05 0.00101  1.43892E+05 0.00104  1.31397E+05 0.00078  1.20973E+05 0.00147  1.15152E+05 0.00086  1.12437E+05 0.00111  9.76793E+04 0.00078  9.67786E+04 0.00105  9.62238E+04 0.00113  9.52461E+04 0.00115  1.88155E+05 0.00095  1.84306E+05 0.00060  1.37220E+05 0.00109  9.02419E+04 0.00123  1.08285E+05 0.00091  1.06021E+05 0.00059  9.31653E+04 0.00117  1.68820E+05 0.00062  4.33825E+04 0.00282  5.80686E+04 0.00146  5.22037E+04 0.00171  3.01331E+04 0.00181  5.19051E+04 0.00140  3.50575E+04 0.00167  2.98795E+04 0.00247  5.78070E+03 0.00354  5.72481E+03 0.00341  5.78086E+03 0.00465  5.97157E+03 0.00468  5.91819E+03 0.00359  5.91388E+03 0.00499  5.99049E+03 0.00385  5.57653E+03 0.00533  1.06129E+04 0.00442  1.71785E+04 0.00253  2.13215E+04 0.00311  5.60493E+04 0.00193  5.78066E+04 0.00161  5.99683E+04 0.00141  3.65312E+04 0.00165  2.63129E+04 0.00252  1.89079E+04 0.00270  2.00974E+04 0.00243  3.70853E+04 0.00115  5.04893E+04 0.00182  1.01033E+05 0.00113  1.87054E+05 0.00123  4.03889E+05 0.00081  3.89788E+05 0.00066  3.44256E+05 0.00089  3.03386E+05 0.00093  3.11943E+05 0.00060  3.43133E+05 0.00078  3.29810E+05 0.00077  2.43350E+05 0.00105  2.46101E+05 0.00085  2.35819E+05 0.00075  2.17248E+05 0.00092  1.84954E+05 0.00098  1.28552E+05 0.00133  4.84345E+04 0.00161 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.20962E+00 0.00072 ];
B1_KEFF                   (idx, [1:   2]) = [  9.99999E-01 9.0E-07 ];
B1_B2                     (idx, [1:   2]) = [  5.58481E-03 0.00365 ];
B1_ERR                    (idx, [1:   2]) = [  2.57137E-06 0.23068 ];

% Critical spectrum in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  1.75418E+01 0.00037  1.29701E+01 0.00042 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  7.37725E-01 0.00014  2.45434E+00 0.00022 ];
B1_CAPT                   (idx, [1:   4]) = [  2.53573E-03 0.00064  2.05328E-02 0.00014 ];
B1_ABS                    (idx, [1:   4]) = [  3.61686E-03 0.00048  4.26135E-02 0.00038 ];
B1_FISS                   (idx, [1:   4]) = [  1.08114E-03 0.00066  2.20808E-02 0.00067 ];
B1_NSF                    (idx, [1:   4]) = [  2.66827E-03 0.00065  5.38042E-02 0.00067 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.46802E+00 1.4E-05  2.43670E+00 3.9E-09 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02282E+02 1.0E-06  2.02023E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  7.07782E-08 0.00052  3.49856E-06 0.00017 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  7.34112E-01 0.00014  2.41175E+00 0.00022 ];
B1_SCATT1                 (idx, [1:   4]) = [  3.84226E-01 0.00018  4.97858E-01 0.00023 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.49918E-01 0.00030  8.47654E-02 0.00095 ];
B1_SCATT3                 (idx, [1:   4]) = [  7.88494E-03 0.00434  2.24662E-02 0.00245 ];
B1_SCATT4                 (idx, [1:   4]) = [ -1.89100E-02 0.00147 -2.04145E-02 0.00229 ];
B1_SCATT5                 (idx, [1:   4]) = [ -1.13598E-03 0.01775  9.81714E-03 0.00416 ];
B1_SCATT6                 (idx, [1:   4]) = [  7.33509E-03 0.00319 -2.84426E-02 0.00189 ];
B1_SCATT7                 (idx, [1:   4]) = [  7.18338E-04 0.04688  8.96319E-03 0.00549 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  7.34126E-01 0.00014  2.41175E+00 0.00022 ];
B1_SCATTP1                (idx, [1:   4]) = [  3.84226E-01 0.00018  4.97858E-01 0.00023 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.49918E-01 0.00030  8.47654E-02 0.00095 ];
B1_SCATTP3                (idx, [1:   4]) = [  7.88483E-03 0.00434  2.24662E-02 0.00245 ];
B1_SCATTP4                (idx, [1:   4]) = [ -1.89101E-02 0.00147 -2.04145E-02 0.00229 ];
B1_SCATTP5                (idx, [1:   4]) = [ -1.13613E-03 0.01777  9.81714E-03 0.00416 ];
B1_SCATTP6                (idx, [1:   4]) = [  7.33496E-03 0.00320 -2.84426E-02 0.00189 ];
B1_SCATTP7                (idx, [1:   4]) = [  7.18369E-04 0.04683  8.96319E-03 0.00549 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.55071E-01 0.00041  1.54034E+00 0.00030 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.14762E+00 0.00029  2.29293E-01 0.00033 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  3.60361E-03 0.00051  4.26135E-02 0.00038 ];
B1_REMXS                  (idx, [1:   4]) = [  3.62024E-02 0.00038  4.27962E-02 0.00050 ];

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

B1_S0                     (idx, [1:   8]) = [  7.01523E-01 0.00013  3.25895E-02 0.00041  2.00813E-04 0.00846  2.41155E+00 0.00022 ];
B1_S1                     (idx, [1:   8]) = [  3.74087E-01 0.00019  1.01390E-02 0.00079  1.00234E-04 0.01145  4.97758E-01 0.00023 ];
B1_S2                     (idx, [1:   8]) = [  1.53005E-01 0.00030 -3.08706E-03 0.00277  5.77798E-05 0.01484  8.47076E-02 0.00096 ];
B1_S3                     (idx, [1:   8]) = [  1.17331E-02 0.00274 -3.84819E-03 0.00176  2.48340E-05 0.03208  2.24414E-02 0.00246 ];
B1_S4                     (idx, [1:   8]) = [ -1.77670E-02 0.00153 -1.14295E-03 0.00527  2.82657E-06 0.19835 -2.04173E-02 0.00228 ];
B1_S5                     (idx, [1:   8]) = [ -1.32749E-03 0.01519  1.91513E-04 0.02552 -5.91942E-06 0.11176  9.82306E-03 0.00417 ];
B1_S6                     (idx, [1:   8]) = [  7.58472E-03 0.00278 -2.49636E-04 0.01958 -9.50152E-06 0.05767 -2.84331E-02 0.00190 ];
B1_S7                     (idx, [1:   8]) = [  1.13331E-03 0.02815 -4.14975E-04 0.01244 -8.96831E-06 0.05743  8.97216E-03 0.00550 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  7.01536E-01 0.00013  3.25895E-02 0.00041  2.00813E-04 0.00846  2.41155E+00 0.00022 ];
B1_SP1                    (idx, [1:   8]) = [  3.74087E-01 0.00019  1.01390E-02 0.00079  1.00234E-04 0.01145  4.97758E-01 0.00023 ];
B1_SP2                    (idx, [1:   8]) = [  1.53005E-01 0.00030 -3.08706E-03 0.00277  5.77798E-05 0.01484  8.47076E-02 0.00096 ];
B1_SP3                    (idx, [1:   8]) = [  1.17330E-02 0.00273 -3.84819E-03 0.00176  2.48340E-05 0.03208  2.24414E-02 0.00246 ];
B1_SP4                    (idx, [1:   8]) = [ -1.77672E-02 0.00153 -1.14295E-03 0.00527  2.82657E-06 0.19835 -2.04173E-02 0.00228 ];
B1_SP5                    (idx, [1:   8]) = [ -1.32764E-03 0.01521  1.91513E-04 0.02552 -5.91942E-06 0.11176  9.82306E-03 0.00417 ];
B1_SP6                    (idx, [1:   8]) = [  7.58459E-03 0.00279 -2.49636E-04 0.01958 -9.50152E-06 0.05767 -2.84331E-02 0.00190 ];
B1_SP7                    (idx, [1:   8]) = [  1.13334E-03 0.02811 -4.14975E-04 0.01244 -8.96831E-06 0.05743  8.97216E-03 0.00550 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.79412E-03 0.01060  2.18843E-04 0.05441  1.13364E-03 0.02487  1.06697E-03 0.02489  3.14909E-03 0.01495  8.96409E-04 0.02799  3.29164E-04 0.04462 ];
LAMBDA                    (idx, [1:  14]) = [  7.67701E-01 0.02306  1.24906E-02 1.2E-07  3.18186E-02 6.3E-05  1.09420E-01 0.00011  3.17143E-01 9.0E-05  1.35351E+00 7.6E-05  8.66921E+00 0.00112 ];


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
START_DATE                (idx, [1: 24])  = 'Fri Mar 11 15:09:27 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 11 15:16:57 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1457719767 ;
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
ST_FRAC                   (idx, [1:   4]) = [  1.93694E-02 0.00063  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.80631E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.59836E-01 8.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.59449E-01 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.00095E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.50040E+01 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.50040E+01 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.39007E+01 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.85087E+00 0.00055  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 1666983 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66698E+04 0.00079 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66698E+04 0.00079 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.47862E+00 ;
RUNNING_TIME              (idx, 1)        =  7.49925E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.61333E-02  9.61333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.78333E-03  1.78333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.40132E+00  7.40132E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.78333E-03  1.49998E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.49877E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99725 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98390E-01 0.00039 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75660E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 3840.38 ;
ALLOC_MEMSIZE             (idx, 1)        = 677.38;
MEMSIZE                   (idx, 1)        = 631.14;
XS_MEMSIZE                (idx, 1)        = 300.37;
MAT_MEMSIZE               (idx, 1)        = 34.28;
RES_MEMSIZE               (idx, 1)        = 6.46;
MISC_MEMSIZE              (idx, 1)        = 290.03;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 46.24;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 14 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 224429 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.99641E-05 0.00042  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.24816E-02 0.00269 ];
U235_FISS                 (idx, [1:   4]) = [  4.11870E-01 0.00061  9.96761E-01 3.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.33811E-03 0.01174  3.23853E-03 0.01173 ];
U235_CAPT                 (idx, [1:   4]) = [  7.72053E-02 0.00156  1.31641E-01 0.00151 ];
U238_CAPT                 (idx, [1:   4]) = [  3.58376E-02 0.00266  6.11016E-02 0.00254 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33693E-11 0.00033 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.77509E-16 0.00033 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00716E+00 0.00033 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13013E-01 0.00033 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.86987E-01 0.00023 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99401E-01 0.00042 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.99245E+01 0.00029 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.49775E+01 0.00037 ];
INI_FMASS                 (idx, 1)        =  7.53159E-02 ;
TOT_FMASS                 (idx, 1)        =  7.53159E-02 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43857E+00 9.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02038E+02 7.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00795E+00 0.00053  3.33801E-01 0.00052  2.28506E-03 0.00885 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00747E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00783E+00 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00747E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00747E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49582E-03 0.00616  2.07895E-04 0.02791  1.07486E-03 0.01358  1.02891E-03 0.01431  2.98835E-03 0.00834  8.81100E-04 0.01606  3.14701E-04 0.02488 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.71667E-01 0.01298  1.23240E-02 0.00672  3.18155E-02 4.9E-05  1.09422E-01 6.7E-05  3.17167E-01 5.4E-05  1.35344E+00 5.0E-05  8.62682E+00 0.00338 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.80580E-03 0.00913  2.19537E-04 0.04816  1.14117E-03 0.02150  1.07014E-03 0.02124  3.14948E-03 0.01314  8.96298E-04 0.02460  3.29182E-04 0.03850 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66848E-01 0.02018  1.24906E-02 7.6E-07  3.18174E-02 6.6E-05  1.09416E-01 9.5E-05  3.17175E-01 9.2E-05  1.35352E+00 6.1E-05  8.66237E+00 0.00086 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.90240E-05 0.00117  7.90457E-05 0.00117  7.56878E-05 0.01225 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.96469E-05 0.00110  7.96687E-05 0.00111  7.62845E-05 0.01226 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.78726E-03 0.00888  2.12565E-04 0.04638  1.14133E-03 0.02204  1.09378E-03 0.02048  3.08267E-03 0.01200  9.18943E-04 0.02603  3.37963E-04 0.03708 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.80101E-01 0.02022  1.24906E-02 1.3E-06  3.18156E-02 7.7E-05  1.09426E-01 0.00011  3.17164E-01 8.4E-05  1.35336E+00 8.9E-05  8.66572E+00 0.00106 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.89682E-05 0.00270  7.90013E-05 0.00273  7.44106E-05 0.03197 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.95894E-05 0.00266  7.96231E-05 0.00268  7.49554E-05 0.03187 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.88443E-03 0.02669  2.34040E-04 0.14106  1.18059E-03 0.06322  1.01646E-03 0.07250  3.20212E-03 0.04332  9.05502E-04 0.07102  3.45712E-04 0.13306 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.90457E-01 0.06517  1.24906E-02 0.0E+00  3.18105E-02 0.00025  1.09438E-01 0.00039  3.17115E-01 0.00027  1.35356E+00 0.00018  8.67181E+00 0.00239 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.92448E-03 0.02498  2.31789E-04 0.13562  1.15454E-03 0.06091  1.02230E-03 0.06870  3.25345E-03 0.04012  9.15206E-04 0.06650  3.47193E-04 0.12370 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.82610E-01 0.06243  1.24906E-02 2.3E-09  3.18108E-02 0.00025  1.09441E-01 0.00039  3.17091E-01 0.00021  1.35358E+00 0.00017  8.67254E+00 0.00242 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.72839E+01 0.02677 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.90658E-05 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.96868E-05 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.73302E-03 0.00531 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.51644E+01 0.00528 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.79404E-06 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.92800E-06 0.00043  1.92768E-06 0.00043  1.97917E-06 0.00486 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.57223E-05 0.00055  9.57489E-05 0.00056  9.16046E-05 0.00670 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.16951E-01 0.00014  9.16915E-01 0.00015  9.32994E-01 0.00888 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10221E+01 0.01279 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.50040E+01 0.00046  7.35577E+01 0.00066 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  3])  = '200' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.04284E+03 0.00696  2.01279E+04 0.00381  4.10834E+04 0.00305  5.03879E+04 0.00268  4.60175E+04 0.00345  3.93976E+04 0.00223  2.84426E+04 0.00408  2.23952E+04 0.00458  1.71309E+04 0.00537  1.41268E+04 0.00460  1.18533E+04 0.00341  1.10823E+04 0.00402  1.00024E+04 0.00727  9.53194E+03 0.00500  9.34170E+03 0.00751  8.13545E+03 0.00733  7.97221E+03 0.00777  7.85567E+03 0.00663  7.73238E+03 0.00675  1.51655E+04 0.00497  1.49125E+04 0.00355  1.10828E+04 0.00583  7.32127E+03 0.00795  8.71899E+03 0.00729  8.56014E+03 0.00733  7.38042E+03 0.00624  1.35015E+04 0.00500  3.45358E+03 0.01191  4.72468E+03 0.00962  4.23470E+03 0.00787  2.46624E+03 0.01278  4.18905E+03 0.00817  2.80770E+03 0.01213  2.42208E+03 0.01258  4.64659E+02 0.02724  4.77233E+02 0.02440  4.61275E+02 0.02848  4.97885E+02 0.02321  4.68770E+02 0.02540  4.85869E+02 0.03224  4.83727E+02 0.02322  4.51248E+02 0.03433  8.67203E+02 0.02259  1.40576E+03 0.01853  1.71547E+03 0.02110  4.51895E+03 0.01295  4.70460E+03 0.01110  4.84411E+03 0.00759  2.93842E+03 0.01348  2.09770E+03 0.01805  1.53408E+03 0.01817  1.58906E+03 0.01213  3.04977E+03 0.00723  4.12442E+03 0.01139  8.06843E+03 0.00770  1.41750E+04 0.00484  2.76058E+04 0.00386  2.47619E+04 0.00377  2.12108E+04 0.00546  1.79154E+04 0.00386  1.80998E+04 0.00493  1.94354E+04 0.00373  1.80046E+04 0.00355  1.30521E+04 0.00605  1.27910E+04 0.00314  1.18542E+04 0.00426  1.05782E+04 0.00710  8.79206E+03 0.00709  5.88300E+03 0.00678  2.09641E+03 0.01483 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.47181E+00 0.00075  7.77153E-01 0.00108 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.72902E-01 0.00050  9.74211E-02 9.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.73901E-04 0.00230  1.00742E-02 0.00070 ];
INF_ABS                   (idx, [1:   4]) = [  3.73901E-04 0.00230  1.00742E-02 0.00070 ];
INF_FISS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.81222E-08 0.00243  3.24891E-06 0.00070 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.72515E-01 0.00064  8.73101E-02 0.00120 ];
INF_SCATT1                (idx, [1:   4]) = [  2.98753E-02 0.00344  1.98602E-03 0.04337 ];
INF_SCATT2                (idx, [1:   4]) = [  1.00911E-02 0.00590  1.56265E-04 0.42284 ];
INF_SCATT3                (idx, [1:   4]) = [  1.97225E-03 0.02647 -9.82608E-06 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  5.80829E-04 0.07573 -3.34060E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  2.21286E-04 0.12428 -1.57893E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  6.46391E-05 0.69437 -2.91183E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.96942E-05 1.00000  5.01370E-05 0.65393 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.72516E-01 0.00064  8.73101E-02 0.00120 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.98753E-02 0.00345  1.98602E-03 0.04337 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.00911E-02 0.00590  1.56265E-04 0.42284 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.97215E-03 0.02648 -9.82608E-06 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  5.80763E-04 0.07576 -3.34060E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.21419E-04 0.12419 -1.57893E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  6.46703E-05 0.69376 -2.91183E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.96846E-05 1.00000  5.01370E-05 0.65393 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.09359E-01 0.00087  9.49101E-02 0.00086 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  3.04808E+00 0.00087  3.51213E+00 0.00086 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.73499E-04 0.00223  1.00742E-02 0.00070 ];
INF_REMXS                 (idx, [1:   4]) = [  6.60785E-04 0.09467  1.01863E-02 0.01055 ];

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

INF_S0                    (idx, [1:   8]) = [  1.72241E-01 0.00064  2.74466E-04 0.01441  7.53703E-05 0.07481  8.72347E-02 0.00120 ];
INF_S1                    (idx, [1:   8]) = [  2.99477E-02 0.00346 -7.24372E-05 0.05397  9.55132E-07 1.00000  1.98507E-03 0.04263 ];
INF_S2                    (idx, [1:   8]) = [  1.00958E-02 0.00591 -4.67141E-06 0.54872 -3.52466E-06 0.60583  1.59789E-04 0.41482 ];
INF_S3                    (idx, [1:   8]) = [  1.97026E-03 0.02675  1.99403E-06 1.00000 -1.53913E-06 1.00000 -8.28695E-06 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  5.83548E-04 0.07720 -2.71932E-06 0.94758 -2.94449E-06 0.47060 -3.04615E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  2.23652E-04 0.11933 -2.36602E-06 0.75774  2.58385E-06 0.49563 -1.83731E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  6.24055E-05 0.71871  2.23362E-06 0.94925 -3.50569E-07 1.00000 -2.87677E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.84703E-05 1.00000  1.22385E-06 0.95184 -1.12767E-06 0.82062  5.12647E-05 0.64502 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.72241E-01 0.00064  2.74466E-04 0.01441  7.53703E-05 0.07481  8.72347E-02 0.00120 ];
INF_SP1                   (idx, [1:   8]) = [  2.99477E-02 0.00346 -7.24372E-05 0.05397  9.55132E-07 1.00000  1.98507E-03 0.04263 ];
INF_SP2                   (idx, [1:   8]) = [  1.00957E-02 0.00591 -4.67141E-06 0.54872 -3.52466E-06 0.60583  1.59789E-04 0.41482 ];
INF_SP3                   (idx, [1:   8]) = [  1.97015E-03 0.02676  1.99403E-06 1.00000 -1.53913E-06 1.00000 -8.28695E-06 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  5.83482E-04 0.07722 -2.71932E-06 0.94758 -2.94449E-06 0.47060 -3.04615E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  2.23785E-04 0.11924 -2.36602E-06 0.75774  2.58385E-06 0.49563 -1.83731E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  6.24367E-05 0.71806  2.23362E-06 0.94925 -3.50569E-07 1.00000 -2.87677E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.84608E-05 1.00000  1.22385E-06 0.95184 -1.12767E-06 0.82062  5.12647E-05 0.64502 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  5.04284E+03 0.00696  2.01279E+04 0.00381  4.10834E+04 0.00305  5.03879E+04 0.00268  4.60175E+04 0.00345  3.93976E+04 0.00223  2.84426E+04 0.00408  2.23952E+04 0.00458  1.71309E+04 0.00537  1.41268E+04 0.00460  1.18533E+04 0.00341  1.10823E+04 0.00402  1.00024E+04 0.00727  9.53194E+03 0.00500  9.34170E+03 0.00751  8.13545E+03 0.00733  7.97221E+03 0.00777  7.85567E+03 0.00663  7.73238E+03 0.00675  1.51655E+04 0.00497  1.49125E+04 0.00355  1.10828E+04 0.00583  7.32127E+03 0.00795  8.71899E+03 0.00729  8.56014E+03 0.00733  7.38042E+03 0.00624  1.35015E+04 0.00500  3.45358E+03 0.01191  4.72468E+03 0.00962  4.23470E+03 0.00787  2.46624E+03 0.01278  4.18905E+03 0.00817  2.80770E+03 0.01213  2.42208E+03 0.01258  4.64659E+02 0.02724  4.77233E+02 0.02440  4.61275E+02 0.02848  4.97885E+02 0.02321  4.68770E+02 0.02540  4.85869E+02 0.03224  4.83727E+02 0.02322  4.51248E+02 0.03433  8.67203E+02 0.02259  1.40576E+03 0.01853  1.71547E+03 0.02110  4.51895E+03 0.01295  4.70460E+03 0.01110  4.84411E+03 0.00759  2.93842E+03 0.01348  2.09770E+03 0.01805  1.53408E+03 0.01817  1.58906E+03 0.01213  3.04977E+03 0.00723  4.12442E+03 0.01139  8.06843E+03 0.00770  1.41750E+04 0.00484  2.76058E+04 0.00386  2.47619E+04 0.00377  2.12108E+04 0.00546  1.79154E+04 0.00386  1.80998E+04 0.00493  1.94354E+04 0.00373  1.80046E+04 0.00355  1.30521E+04 0.00605  1.27910E+04 0.00314  1.18542E+04 0.00426  1.05782E+04 0.00710  8.79206E+03 0.00709  5.88300E+03 0.00678  2.09641E+03 0.01483 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectrum in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  1.47181E+00 0.00075  7.77153E-01 0.00108 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  1.72902E-01 0.00050  9.74211E-02 9.5E-05 ];
B1_CAPT                   (idx, [1:   4]) = [  3.73901E-04 0.00230  1.00742E-02 0.00070 ];
B1_ABS                    (idx, [1:   4]) = [  3.73901E-04 0.00230  1.00742E-02 0.00070 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  6.81222E-08 0.00243  3.24891E-06 0.00070 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  1.72515E-01 0.00064  8.73101E-02 0.00120 ];
B1_SCATT1                 (idx, [1:   4]) = [  2.98753E-02 0.00344  1.98602E-03 0.04337 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.00911E-02 0.00590  1.56265E-04 0.42284 ];
B1_SCATT3                 (idx, [1:   4]) = [  1.97225E-03 0.02647 -9.82608E-06 1.00000 ];
B1_SCATT4                 (idx, [1:   4]) = [  5.80829E-04 0.07573 -3.34060E-05 1.00000 ];
B1_SCATT5                 (idx, [1:   4]) = [  2.21286E-04 0.12428 -1.57893E-05 1.00000 ];
B1_SCATT6                 (idx, [1:   4]) = [  6.46391E-05 0.69437 -2.91183E-05 1.00000 ];
B1_SCATT7                 (idx, [1:   4]) = [  1.96942E-05 1.00000  5.01370E-05 0.65393 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  1.72516E-01 0.00064  8.73101E-02 0.00120 ];
B1_SCATTP1                (idx, [1:   4]) = [  2.98753E-02 0.00345  1.98602E-03 0.04337 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.00911E-02 0.00590  1.56265E-04 0.42284 ];
B1_SCATTP3                (idx, [1:   4]) = [  1.97215E-03 0.02648 -9.82608E-06 1.00000 ];
B1_SCATTP4                (idx, [1:   4]) = [  5.80763E-04 0.07576 -3.34060E-05 1.00000 ];
B1_SCATTP5                (idx, [1:   4]) = [  2.21419E-04 0.12419 -1.57893E-05 1.00000 ];
B1_SCATTP6                (idx, [1:   4]) = [  6.46703E-05 0.69376 -2.91183E-05 1.00000 ];
B1_SCATTP7                (idx, [1:   4]) = [  1.96846E-05 1.00000  5.01370E-05 0.65393 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  1.09359E-01 0.00087  9.49101E-02 0.00086 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  3.04808E+00 0.00087  3.51213E+00 0.00086 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  3.73499E-04 0.00223  1.00742E-02 0.00070 ];
B1_REMXS                  (idx, [1:   4]) = [  6.60785E-04 0.09467  1.01863E-02 0.01055 ];

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

B1_S0                     (idx, [1:   8]) = [  1.72241E-01 0.00064  2.74466E-04 0.01441  7.53703E-05 0.07481  8.72347E-02 0.00120 ];
B1_S1                     (idx, [1:   8]) = [  2.99477E-02 0.00346 -7.24372E-05 0.05397  9.55132E-07 1.00000  1.98507E-03 0.04263 ];
B1_S2                     (idx, [1:   8]) = [  1.00958E-02 0.00591 -4.67141E-06 0.54872 -3.52466E-06 0.60583  1.59789E-04 0.41482 ];
B1_S3                     (idx, [1:   8]) = [  1.97026E-03 0.02675  1.99403E-06 1.00000 -1.53913E-06 1.00000 -8.28695E-06 1.00000 ];
B1_S4                     (idx, [1:   8]) = [  5.83548E-04 0.07720 -2.71932E-06 0.94758 -2.94449E-06 0.47060 -3.04615E-05 1.00000 ];
B1_S5                     (idx, [1:   8]) = [  2.23652E-04 0.11933 -2.36602E-06 0.75774  2.58385E-06 0.49563 -1.83731E-05 1.00000 ];
B1_S6                     (idx, [1:   8]) = [  6.24055E-05 0.71871  2.23362E-06 0.94925 -3.50569E-07 1.00000 -2.87677E-05 1.00000 ];
B1_S7                     (idx, [1:   8]) = [  1.84703E-05 1.00000  1.22385E-06 0.95184 -1.12767E-06 0.82062  5.12647E-05 0.64502 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  1.72241E-01 0.00064  2.74466E-04 0.01441  7.53703E-05 0.07481  8.72347E-02 0.00120 ];
B1_SP1                    (idx, [1:   8]) = [  2.99477E-02 0.00346 -7.24372E-05 0.05397  9.55132E-07 1.00000  1.98507E-03 0.04263 ];
B1_SP2                    (idx, [1:   8]) = [  1.00957E-02 0.00591 -4.67141E-06 0.54872 -3.52466E-06 0.60583  1.59789E-04 0.41482 ];
B1_SP3                    (idx, [1:   8]) = [  1.97015E-03 0.02676  1.99403E-06 1.00000 -1.53913E-06 1.00000 -8.28695E-06 1.00000 ];
B1_SP4                    (idx, [1:   8]) = [  5.83482E-04 0.07722 -2.71932E-06 0.94758 -2.94449E-06 0.47060 -3.04615E-05 1.00000 ];
B1_SP5                    (idx, [1:   8]) = [  2.23785E-04 0.11924 -2.36602E-06 0.75774  2.58385E-06 0.49563 -1.83731E-05 1.00000 ];
B1_SP6                    (idx, [1:   8]) = [  6.24367E-05 0.71806  2.23362E-06 0.94925 -3.50569E-07 1.00000 -2.87677E-05 1.00000 ];
B1_SP7                    (idx, [1:   8]) = [  1.84608E-05 1.00000  1.22385E-06 0.95184 -1.12767E-06 0.82062  5.12647E-05 0.64502 ];

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
START_DATE                (idx, [1: 24])  = 'Fri Mar 11 15:09:27 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 11 15:16:57 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1457719767 ;
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
ST_FRAC                   (idx, [1:   4]) = [  1.93694E-02 0.00063  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.80631E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.59836E-01 8.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.59449E-01 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.00095E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.50040E+01 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.50040E+01 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.39007E+01 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.85087E+00 0.00055  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 1666983 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66698E+04 0.00079 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66698E+04 0.00079 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.47863E+00 ;
RUNNING_TIME              (idx, 1)        =  7.49927E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.61333E-02  9.61333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.78333E-03  1.78333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.40132E+00  7.40132E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.78333E-03  1.49998E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.49877E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99725 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98390E-01 0.00039 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75658E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 3840.38 ;
ALLOC_MEMSIZE             (idx, 1)        = 677.38;
MEMSIZE                   (idx, 1)        = 631.14;
XS_MEMSIZE                (idx, 1)        = 300.37;
MAT_MEMSIZE               (idx, 1)        = 34.28;
RES_MEMSIZE               (idx, 1)        = 6.46;
MISC_MEMSIZE              (idx, 1)        = 290.03;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 46.24;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 14 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 224429 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.99641E-05 0.00042  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.24816E-02 0.00269 ];
U235_FISS                 (idx, [1:   4]) = [  4.11870E-01 0.00061  9.96761E-01 3.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.33811E-03 0.01174  3.23853E-03 0.01173 ];
U235_CAPT                 (idx, [1:   4]) = [  7.72053E-02 0.00156  1.31641E-01 0.00151 ];
U238_CAPT                 (idx, [1:   4]) = [  3.58376E-02 0.00266  6.11016E-02 0.00254 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33693E-11 0.00033 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.77509E-16 0.00033 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00716E+00 0.00033 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13013E-01 0.00033 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.86987E-01 0.00023 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99401E-01 0.00042 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.99245E+01 0.00029 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.49775E+01 0.00037 ];
INI_FMASS                 (idx, 1)        =  7.53159E-02 ;
TOT_FMASS                 (idx, 1)        =  7.53159E-02 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43857E+00 9.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02038E+02 7.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00795E+00 0.00053  3.33801E-01 0.00052  2.28506E-03 0.00885 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00747E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00783E+00 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00747E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00747E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49582E-03 0.00616  2.07895E-04 0.02791  1.07486E-03 0.01358  1.02891E-03 0.01431  2.98835E-03 0.00834  8.81100E-04 0.01606  3.14701E-04 0.02488 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.71667E-01 0.01298  1.23240E-02 0.00672  3.18155E-02 4.9E-05  1.09422E-01 6.7E-05  3.17167E-01 5.4E-05  1.35344E+00 5.0E-05  8.62682E+00 0.00338 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.80580E-03 0.00913  2.19537E-04 0.04816  1.14117E-03 0.02150  1.07014E-03 0.02124  3.14948E-03 0.01314  8.96298E-04 0.02460  3.29182E-04 0.03850 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66848E-01 0.02018  1.24906E-02 7.6E-07  3.18174E-02 6.6E-05  1.09416E-01 9.5E-05  3.17175E-01 9.2E-05  1.35352E+00 6.1E-05  8.66237E+00 0.00086 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.90240E-05 0.00117  7.90457E-05 0.00117  7.56878E-05 0.01225 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.96469E-05 0.00110  7.96687E-05 0.00111  7.62845E-05 0.01226 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.78726E-03 0.00888  2.12565E-04 0.04638  1.14133E-03 0.02204  1.09378E-03 0.02048  3.08267E-03 0.01200  9.18943E-04 0.02603  3.37963E-04 0.03708 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.80101E-01 0.02022  1.24906E-02 1.3E-06  3.18156E-02 7.7E-05  1.09426E-01 0.00011  3.17164E-01 8.4E-05  1.35336E+00 8.9E-05  8.66572E+00 0.00106 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.89682E-05 0.00270  7.90013E-05 0.00273  7.44106E-05 0.03197 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.95894E-05 0.00266  7.96231E-05 0.00268  7.49554E-05 0.03187 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.88443E-03 0.02669  2.34040E-04 0.14106  1.18059E-03 0.06322  1.01646E-03 0.07250  3.20212E-03 0.04332  9.05502E-04 0.07102  3.45712E-04 0.13306 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.90457E-01 0.06517  1.24906E-02 0.0E+00  3.18105E-02 0.00025  1.09438E-01 0.00039  3.17115E-01 0.00027  1.35356E+00 0.00018  8.67181E+00 0.00239 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.92448E-03 0.02498  2.31789E-04 0.13562  1.15454E-03 0.06091  1.02230E-03 0.06870  3.25345E-03 0.04012  9.15206E-04 0.06650  3.47193E-04 0.12370 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.82610E-01 0.06243  1.24906E-02 2.3E-09  3.18108E-02 0.00025  1.09441E-01 0.00039  3.17091E-01 0.00021  1.35358E+00 0.00017  8.67254E+00 0.00242 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.72839E+01 0.02677 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.90658E-05 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.96868E-05 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.73302E-03 0.00531 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.51644E+01 0.00528 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.79404E-06 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.92800E-06 0.00043  1.92768E-06 0.00043  1.97917E-06 0.00486 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.57223E-05 0.00055  9.57489E-05 0.00056  9.16046E-05 0.00670 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.16951E-01 0.00014  9.16915E-01 0.00015  9.32994E-01 0.00888 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10221E+01 0.01279 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.50040E+01 0.00046  7.35577E+01 0.00066 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  3])  = '300' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.67153E+04 0.00523  1.03246E+05 0.00255  2.05615E+05 0.00149  2.39364E+05 0.00085  2.14407E+05 0.00148  1.92744E+05 0.00114  1.39570E+05 0.00107  1.14930E+05 0.00066  9.08020E+04 0.00086  7.58515E+04 0.00109  6.63541E+04 0.00113  6.02845E+04 0.00066  5.64761E+04 0.00146  5.40487E+04 0.00086  5.31823E+04 0.00096  4.63138E+04 0.00105  4.63999E+04 0.00089  4.61038E+04 0.00097  4.58667E+04 0.00142  9.11603E+04 0.00084  9.04995E+04 0.00087  6.76744E+04 0.00098  4.48402E+04 0.00095  5.44418E+04 0.00099  5.39252E+04 0.00099  4.69874E+04 0.00129  8.73925E+04 0.00092  1.97235E+04 0.00149  2.54652E+04 0.00159  2.32405E+04 0.00125  1.35784E+04 0.00214  2.36262E+04 0.00166  1.61244E+04 0.00225  1.39324E+04 0.00215  2.71543E+03 0.00462  2.67446E+03 0.00330  2.75191E+03 0.00384  2.82591E+03 0.00318  2.79040E+03 0.00421  2.77046E+03 0.00316  2.81981E+03 0.00485  2.65083E+03 0.00259  5.02132E+03 0.00236  8.04671E+03 0.00249  1.02127E+04 0.00223  2.68611E+04 0.00152  2.79204E+04 0.00137  2.90713E+04 0.00105  1.77211E+04 0.00167  1.23853E+04 0.00226  9.09323E+03 0.00268  9.97933E+03 0.00170  1.77128E+04 0.00161  2.34644E+04 0.00174  5.01862E+04 0.00109  1.04606E+05 0.00106  2.64914E+05 0.00071  2.75608E+05 0.00064  2.50878E+05 0.00064  2.28159E+05 0.00064  2.39792E+05 0.00072  2.68489E+05 0.00079  2.64270E+05 0.00059  1.98378E+05 0.00079  2.04081E+05 0.00085  1.98953E+05 0.00074  1.86726E+05 0.00102  1.62354E+05 0.00111  1.15546E+05 0.00144  4.50438E+04 0.00175 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.86436E+00 0.00048  9.61022E+00 0.00057 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  9.19668E-01 0.00020  3.16195E+00 9.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  4.67781E-04 0.00045  1.81813E-02 0.00016 ];
INF_ABS                   (idx, [1:   4]) = [  4.67781E-04 0.00045  1.81813E-02 0.00016 ];
INF_FISS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.52277E-08 0.00055  3.72644E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  9.19196E-01 0.00020  3.14380E+00 9.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  5.36162E-01 0.00022  6.41384E-01 0.00018 ];
INF_SCATT2                (idx, [1:   4]) = [  2.05880E-01 0.00035  1.05084E-01 0.00081 ];
INF_SCATT3                (idx, [1:   4]) = [  8.17508E-03 0.00680  2.73681E-02 0.00260 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02158E-02 0.00147 -2.76228E-02 0.00231 ];
INF_SCATT5                (idx, [1:   4]) = [ -2.91239E-03 0.01169  1.27977E-02 0.00510 ];
INF_SCATT6                (idx, [1:   4]) = [  9.82317E-03 0.00466 -3.72717E-02 0.00204 ];
INF_SCATT7                (idx, [1:   4]) = [  7.00481E-04 0.07347  1.19970E-02 0.00510 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  9.19196E-01 0.00020  3.14380E+00 9.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  5.36162E-01 0.00022  6.41384E-01 0.00018 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.05880E-01 0.00035  1.05084E-01 0.00081 ];
INF_SCATTP3               (idx, [1:   4]) = [  8.17508E-03 0.00680  2.73681E-02 0.00260 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02158E-02 0.00147 -2.76228E-02 0.00231 ];
INF_SCATTP5               (idx, [1:   4]) = [ -2.91239E-03 0.01169  1.27977E-02 0.00510 ];
INF_SCATTP6               (idx, [1:   4]) = [  9.82317E-03 0.00466 -3.72717E-02 0.00204 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.00481E-04 0.07347  1.19970E-02 0.00510 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.34521E-01 0.00066  2.15311E+00 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.42134E+00 0.00066  1.54815E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.67781E-04 0.00045  1.81813E-02 0.00016 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50118E-02 0.00052  1.83081E-02 0.00069 ];

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

INF_S0                    (idx, [1:   8]) = [  8.64657E-01 0.00019  5.45399E-02 0.00050  1.65064E-04 0.01114  3.14364E+00 9.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  5.19430E-01 0.00021  1.67321E-02 0.00103  1.10053E-04 0.01179  6.41274E-01 0.00018 ];
INF_S2                    (idx, [1:   8]) = [  2.11011E-01 0.00033 -5.13117E-03 0.00271  6.76768E-05 0.01396  1.05016E-01 0.00082 ];
INF_S3                    (idx, [1:   8]) = [  1.44348E-02 0.00348 -6.25967E-03 0.00209  3.33669E-05 0.02083  2.73347E-02 0.00261 ];
INF_S4                    (idx, [1:   8]) = [ -2.84139E-02 0.00152 -1.80189E-03 0.00621  8.98203E-06 0.06163 -2.76318E-02 0.00230 ];
INF_S5                    (idx, [1:   8]) = [ -3.26783E-03 0.01024  3.55439E-04 0.02839 -4.13683E-06 0.11856  1.28018E-02 0.00511 ];
INF_S6                    (idx, [1:   8]) = [  1.02916E-02 0.00409 -4.68472E-04 0.01685 -8.96123E-06 0.06689 -3.72627E-02 0.00205 ];
INF_S7                    (idx, [1:   8]) = [  1.45791E-03 0.03343 -7.57425E-04 0.01209 -1.00007E-05 0.06688  1.20070E-02 0.00511 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  8.64657E-01 0.00019  5.45399E-02 0.00050  1.65064E-04 0.01114  3.14364E+00 9.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  5.19430E-01 0.00021  1.67321E-02 0.00103  1.10053E-04 0.01179  6.41274E-01 0.00018 ];
INF_SP2                   (idx, [1:   8]) = [  2.11011E-01 0.00033 -5.13117E-03 0.00271  6.76768E-05 0.01396  1.05016E-01 0.00082 ];
INF_SP3                   (idx, [1:   8]) = [  1.44348E-02 0.00348 -6.25967E-03 0.00209  3.33669E-05 0.02083  2.73347E-02 0.00261 ];
INF_SP4                   (idx, [1:   8]) = [ -2.84139E-02 0.00152 -1.80189E-03 0.00621  8.98203E-06 0.06163 -2.76318E-02 0.00230 ];
INF_SP5                   (idx, [1:   8]) = [ -3.26783E-03 0.01024  3.55439E-04 0.02839 -4.13683E-06 0.11856  1.28018E-02 0.00511 ];
INF_SP6                   (idx, [1:   8]) = [  1.02916E-02 0.00409 -4.68472E-04 0.01685 -8.96123E-06 0.06689 -3.72627E-02 0.00205 ];
INF_SP7                   (idx, [1:   8]) = [  1.45791E-03 0.03343 -7.57425E-04 0.01209 -1.00007E-05 0.06688  1.20070E-02 0.00511 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  2.67153E+04 0.00523  1.03246E+05 0.00255  2.05615E+05 0.00149  2.39364E+05 0.00085  2.14407E+05 0.00148  1.92744E+05 0.00114  1.39570E+05 0.00107  1.14930E+05 0.00066  9.08020E+04 0.00086  7.58515E+04 0.00109  6.63541E+04 0.00113  6.02845E+04 0.00066  5.64761E+04 0.00146  5.40487E+04 0.00086  5.31823E+04 0.00096  4.63138E+04 0.00105  4.63999E+04 0.00089  4.61038E+04 0.00097  4.58667E+04 0.00142  9.11603E+04 0.00084  9.04995E+04 0.00087  6.76744E+04 0.00098  4.48402E+04 0.00095  5.44418E+04 0.00099  5.39252E+04 0.00099  4.69874E+04 0.00129  8.73925E+04 0.00092  1.97235E+04 0.00149  2.54652E+04 0.00159  2.32405E+04 0.00125  1.35784E+04 0.00214  2.36262E+04 0.00166  1.61244E+04 0.00225  1.39324E+04 0.00215  2.71543E+03 0.00462  2.67446E+03 0.00330  2.75191E+03 0.00384  2.82591E+03 0.00318  2.79040E+03 0.00421  2.77046E+03 0.00316  2.81981E+03 0.00485  2.65083E+03 0.00259  5.02132E+03 0.00236  8.04671E+03 0.00249  1.02127E+04 0.00223  2.68611E+04 0.00152  2.79204E+04 0.00137  2.90713E+04 0.00105  1.77211E+04 0.00167  1.23853E+04 0.00226  9.09323E+03 0.00268  9.97933E+03 0.00170  1.77128E+04 0.00161  2.34644E+04 0.00174  5.01862E+04 0.00109  1.04606E+05 0.00106  2.64914E+05 0.00071  2.75608E+05 0.00064  2.50878E+05 0.00064  2.28159E+05 0.00064  2.39792E+05 0.00072  2.68489E+05 0.00079  2.64270E+05 0.00059  1.98378E+05 0.00079  2.04081E+05 0.00085  1.98953E+05 0.00074  1.86726E+05 0.00102  1.62354E+05 0.00111  1.15546E+05 0.00144  4.50438E+04 0.00175 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectrum in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  7.86436E+00 0.00048  9.61022E+00 0.00057 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  9.19668E-01 0.00020  3.16195E+00 9.0E-05 ];
B1_CAPT                   (idx, [1:   4]) = [  4.67781E-04 0.00045  1.81813E-02 0.00016 ];
B1_ABS                    (idx, [1:   4]) = [  4.67781E-04 0.00045  1.81813E-02 0.00016 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  7.52277E-08 0.00055  3.72644E-06 0.00016 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  9.19196E-01 0.00020  3.14380E+00 9.1E-05 ];
B1_SCATT1                 (idx, [1:   4]) = [  5.36162E-01 0.00022  6.41384E-01 0.00018 ];
B1_SCATT2                 (idx, [1:   4]) = [  2.05880E-01 0.00035  1.05084E-01 0.00081 ];
B1_SCATT3                 (idx, [1:   4]) = [  8.17508E-03 0.00680  2.73681E-02 0.00260 ];
B1_SCATT4                 (idx, [1:   4]) = [ -3.02158E-02 0.00147 -2.76228E-02 0.00231 ];
B1_SCATT5                 (idx, [1:   4]) = [ -2.91239E-03 0.01169  1.27977E-02 0.00510 ];
B1_SCATT6                 (idx, [1:   4]) = [  9.82317E-03 0.00466 -3.72717E-02 0.00204 ];
B1_SCATT7                 (idx, [1:   4]) = [  7.00481E-04 0.07347  1.19970E-02 0.00510 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  9.19196E-01 0.00020  3.14380E+00 9.1E-05 ];
B1_SCATTP1                (idx, [1:   4]) = [  5.36162E-01 0.00022  6.41384E-01 0.00018 ];
B1_SCATTP2                (idx, [1:   4]) = [  2.05880E-01 0.00035  1.05084E-01 0.00081 ];
B1_SCATTP3                (idx, [1:   4]) = [  8.17508E-03 0.00680  2.73681E-02 0.00260 ];
B1_SCATTP4                (idx, [1:   4]) = [ -3.02158E-02 0.00147 -2.76228E-02 0.00231 ];
B1_SCATTP5                (idx, [1:   4]) = [ -2.91239E-03 0.01169  1.27977E-02 0.00510 ];
B1_SCATTP6                (idx, [1:   4]) = [  9.82317E-03 0.00466 -3.72717E-02 0.00204 ];
B1_SCATTP7                (idx, [1:   4]) = [  7.00481E-04 0.07347  1.19970E-02 0.00510 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.34521E-01 0.00066  2.15311E+00 0.00014 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.42134E+00 0.00066  1.54815E-01 0.00014 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  4.67781E-04 0.00045  1.81813E-02 0.00016 ];
B1_REMXS                  (idx, [1:   4]) = [  5.50118E-02 0.00052  1.83081E-02 0.00069 ];

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

B1_S0                     (idx, [1:   8]) = [  8.64657E-01 0.00019  5.45399E-02 0.00050  1.65064E-04 0.01114  3.14364E+00 9.1E-05 ];
B1_S1                     (idx, [1:   8]) = [  5.19430E-01 0.00021  1.67321E-02 0.00103  1.10053E-04 0.01179  6.41274E-01 0.00018 ];
B1_S2                     (idx, [1:   8]) = [  2.11011E-01 0.00033 -5.13117E-03 0.00271  6.76768E-05 0.01396  1.05016E-01 0.00082 ];
B1_S3                     (idx, [1:   8]) = [  1.44348E-02 0.00348 -6.25967E-03 0.00209  3.33669E-05 0.02083  2.73347E-02 0.00261 ];
B1_S4                     (idx, [1:   8]) = [ -2.84139E-02 0.00152 -1.80189E-03 0.00621  8.98203E-06 0.06163 -2.76318E-02 0.00230 ];
B1_S5                     (idx, [1:   8]) = [ -3.26783E-03 0.01024  3.55439E-04 0.02839 -4.13683E-06 0.11856  1.28018E-02 0.00511 ];
B1_S6                     (idx, [1:   8]) = [  1.02916E-02 0.00409 -4.68472E-04 0.01685 -8.96123E-06 0.06689 -3.72627E-02 0.00205 ];
B1_S7                     (idx, [1:   8]) = [  1.45791E-03 0.03343 -7.57425E-04 0.01209 -1.00007E-05 0.06688  1.20070E-02 0.00511 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  8.64657E-01 0.00019  5.45399E-02 0.00050  1.65064E-04 0.01114  3.14364E+00 9.1E-05 ];
B1_SP1                    (idx, [1:   8]) = [  5.19430E-01 0.00021  1.67321E-02 0.00103  1.10053E-04 0.01179  6.41274E-01 0.00018 ];
B1_SP2                    (idx, [1:   8]) = [  2.11011E-01 0.00033 -5.13117E-03 0.00271  6.76768E-05 0.01396  1.05016E-01 0.00082 ];
B1_SP3                    (idx, [1:   8]) = [  1.44348E-02 0.00348 -6.25967E-03 0.00209  3.33669E-05 0.02083  2.73347E-02 0.00261 ];
B1_SP4                    (idx, [1:   8]) = [ -2.84139E-02 0.00152 -1.80189E-03 0.00621  8.98203E-06 0.06163 -2.76318E-02 0.00230 ];
B1_SP5                    (idx, [1:   8]) = [ -3.26783E-03 0.01024  3.55439E-04 0.02839 -4.13683E-06 0.11856  1.28018E-02 0.00511 ];
B1_SP6                    (idx, [1:   8]) = [  1.02916E-02 0.00409 -4.68472E-04 0.01685 -8.96123E-06 0.06689 -3.72627E-02 0.00205 ];
B1_SP7                    (idx, [1:   8]) = [  1.45791E-03 0.03343 -7.57425E-04 0.01209 -1.00007E-05 0.06688  1.20070E-02 0.00511 ];

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
START_DATE                (idx, [1: 24])  = 'Fri Mar 11 15:09:27 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 11 15:16:57 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1457719767 ;
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
ST_FRAC                   (idx, [1:   4]) = [  1.93694E-02 0.00063  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.80631E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.59836E-01 8.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.59449E-01 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.00095E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.50040E+01 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.50040E+01 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.39007E+01 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.85087E+00 0.00055  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 1666983 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66698E+04 0.00079 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66698E+04 0.00079 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.47863E+00 ;
RUNNING_TIME              (idx, 1)        =  7.49927E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.61333E-02  9.61333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.78333E-03  1.78333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.40132E+00  7.40132E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.78333E-03  1.49998E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.49877E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99725 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98390E-01 0.00039 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75658E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 3840.38 ;
ALLOC_MEMSIZE             (idx, 1)        = 677.38;
MEMSIZE                   (idx, 1)        = 631.14;
XS_MEMSIZE                (idx, 1)        = 300.37;
MAT_MEMSIZE               (idx, 1)        = 34.28;
RES_MEMSIZE               (idx, 1)        = 6.46;
MISC_MEMSIZE              (idx, 1)        = 290.03;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 46.24;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 14 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 224429 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.99641E-05 0.00042  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.24816E-02 0.00269 ];
U235_FISS                 (idx, [1:   4]) = [  4.11870E-01 0.00061  9.96761E-01 3.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.33811E-03 0.01174  3.23853E-03 0.01173 ];
U235_CAPT                 (idx, [1:   4]) = [  7.72053E-02 0.00156  1.31641E-01 0.00151 ];
U238_CAPT                 (idx, [1:   4]) = [  3.58376E-02 0.00266  6.11016E-02 0.00254 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33693E-11 0.00033 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.77509E-16 0.00033 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00716E+00 0.00033 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13013E-01 0.00033 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.86987E-01 0.00023 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99401E-01 0.00042 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.99245E+01 0.00029 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.49775E+01 0.00037 ];
INI_FMASS                 (idx, 1)        =  7.53159E-02 ;
TOT_FMASS                 (idx, 1)        =  7.53159E-02 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43857E+00 9.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02038E+02 7.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00795E+00 0.00053  3.33801E-01 0.00052  2.28506E-03 0.00885 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00747E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00783E+00 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00747E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00747E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49582E-03 0.00616  2.07895E-04 0.02791  1.07486E-03 0.01358  1.02891E-03 0.01431  2.98835E-03 0.00834  8.81100E-04 0.01606  3.14701E-04 0.02488 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.71667E-01 0.01298  1.23240E-02 0.00672  3.18155E-02 4.9E-05  1.09422E-01 6.7E-05  3.17167E-01 5.4E-05  1.35344E+00 5.0E-05  8.62682E+00 0.00338 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.80580E-03 0.00913  2.19537E-04 0.04816  1.14117E-03 0.02150  1.07014E-03 0.02124  3.14948E-03 0.01314  8.96298E-04 0.02460  3.29182E-04 0.03850 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66848E-01 0.02018  1.24906E-02 7.6E-07  3.18174E-02 6.6E-05  1.09416E-01 9.5E-05  3.17175E-01 9.2E-05  1.35352E+00 6.1E-05  8.66237E+00 0.00086 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.90240E-05 0.00117  7.90457E-05 0.00117  7.56878E-05 0.01225 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.96469E-05 0.00110  7.96687E-05 0.00111  7.62845E-05 0.01226 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.78726E-03 0.00888  2.12565E-04 0.04638  1.14133E-03 0.02204  1.09378E-03 0.02048  3.08267E-03 0.01200  9.18943E-04 0.02603  3.37963E-04 0.03708 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.80101E-01 0.02022  1.24906E-02 1.3E-06  3.18156E-02 7.7E-05  1.09426E-01 0.00011  3.17164E-01 8.4E-05  1.35336E+00 8.9E-05  8.66572E+00 0.00106 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.89682E-05 0.00270  7.90013E-05 0.00273  7.44106E-05 0.03197 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.95894E-05 0.00266  7.96231E-05 0.00268  7.49554E-05 0.03187 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.88443E-03 0.02669  2.34040E-04 0.14106  1.18059E-03 0.06322  1.01646E-03 0.07250  3.20212E-03 0.04332  9.05502E-04 0.07102  3.45712E-04 0.13306 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.90457E-01 0.06517  1.24906E-02 0.0E+00  3.18105E-02 0.00025  1.09438E-01 0.00039  3.17115E-01 0.00027  1.35356E+00 0.00018  8.67181E+00 0.00239 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.92448E-03 0.02498  2.31789E-04 0.13562  1.15454E-03 0.06091  1.02230E-03 0.06870  3.25345E-03 0.04012  9.15206E-04 0.06650  3.47193E-04 0.12370 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.82610E-01 0.06243  1.24906E-02 2.3E-09  3.18108E-02 0.00025  1.09441E-01 0.00039  3.17091E-01 0.00021  1.35358E+00 0.00017  8.67254E+00 0.00242 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.72839E+01 0.02677 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.90658E-05 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.96868E-05 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.73302E-03 0.00531 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.51644E+01 0.00528 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.79404E-06 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.92800E-06 0.00043  1.92768E-06 0.00043  1.97917E-06 0.00486 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.57223E-05 0.00055  9.57489E-05 0.00056  9.16046E-05 0.00670 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.16951E-01 0.00014  9.16915E-01 0.00015  9.32994E-01 0.00888 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10221E+01 0.01279 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.50040E+01 0.00046  7.35577E+01 0.00066 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  3])  = '110' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.33691E+04 0.00804  9.06412E+04 0.00248  1.81548E+05 0.00147  2.14930E+05 0.00169  1.93874E+05 0.00122  1.69994E+05 0.00131  1.22547E+05 0.00112  9.79479E+04 0.00159  7.68226E+04 0.00110  6.30237E+04 0.00157  5.45888E+04 0.00181  4.96995E+04 0.00131  4.60039E+04 0.00101  4.40352E+04 0.00156  4.29379E+04 0.00136  3.74256E+04 0.00135  3.71487E+04 0.00099  3.74597E+04 0.00156  3.70474E+04 0.00112  7.34482E+04 0.00113  7.25452E+04 0.00107  5.41779E+04 0.00147  3.59188E+04 0.00216  4.32621E+04 0.00141  4.27057E+04 0.00130  3.75886E+04 0.00122  6.88791E+04 0.00120  1.70535E+04 0.00243  2.25728E+04 0.00220  2.03797E+04 0.00371  1.18292E+04 0.00280  2.03692E+04 0.00214  1.38059E+04 0.00298  1.18045E+04 0.00316  2.25759E+03 0.00790  2.24778E+03 0.00599  2.29790E+03 0.00668  2.35758E+03 0.00519  2.36029E+03 0.00488  2.32881E+03 0.00571  2.37952E+03 0.00667  2.23094E+03 0.00786  4.19052E+03 0.00524  6.77593E+03 0.00321  8.50321E+03 0.00387  2.23306E+04 0.00262  2.31332E+04 0.00228  2.38914E+04 0.00214  1.45790E+04 0.00322  1.04244E+04 0.00298  7.52424E+03 0.00243  8.14601E+03 0.00271  1.48827E+04 0.00275  2.03222E+04 0.00268  4.31156E+04 0.00197  8.77146E+04 0.00120  2.14758E+05 0.00087  2.19766E+05 0.00091  1.98549E+05 0.00096  1.78822E+05 0.00079  1.86425E+05 0.00065  2.07402E+05 0.00096  2.02503E+05 0.00090  1.50928E+05 0.00087  1.54002E+05 0.00065  1.49104E+05 0.00100  1.38983E+05 0.00115  1.19840E+05 0.00092  8.42544E+04 0.00128  3.22260E+04 0.00139 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.70901E-01 0.00112 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.67893E+00 0.00063  7.46942E+00 0.00076 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  8.07909E-01 0.00022  2.84511E+00 0.00022 ];
INF_CAPT                  (idx, [1:   4]) = [  2.41656E-03 0.00142  2.48288E-02 0.00036 ];
INF_ABS                   (idx, [1:   4]) = [  3.26370E-03 0.00120  3.65426E-02 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  8.47135E-04 0.00145  1.17138E-02 0.00122 ];
INF_NSF                   (idx, [1:   4]) = [  2.09148E-03 0.00143  2.85430E-02 0.00122 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46889E+00 3.6E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02287E+02 2.8E-06  2.02023E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.37084E-08 0.00086  3.66199E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  8.04645E-01 0.00022  2.80857E+00 0.00023 ];
INF_SCATT1                (idx, [1:   4]) = [  4.20866E-01 0.00025  5.61124E-01 0.00030 ];
INF_SCATT2                (idx, [1:   4]) = [  1.64559E-01 0.00053  9.07344E-02 0.00124 ];
INF_SCATT3                (idx, [1:   4]) = [  8.83650E-03 0.01044  2.34561E-02 0.00550 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.10533E-02 0.00382 -2.45037E-02 0.00378 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.60741E-03 0.03811  1.15296E-02 0.00608 ];
INF_SCATT6                (idx, [1:   4]) = [  7.86198E-03 0.00647 -3.30374E-02 0.00218 ];
INF_SCATT7                (idx, [1:   4]) = [  7.41640E-04 0.05653  1.09814E-02 0.00590 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  8.04656E-01 0.00022  2.80857E+00 0.00023 ];
INF_SCATTP1               (idx, [1:   4]) = [  4.20867E-01 0.00025  5.61124E-01 0.00030 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.64559E-01 0.00053  9.07344E-02 0.00124 ];
INF_SCATTP3               (idx, [1:   4]) = [  8.83650E-03 0.01043  2.34561E-02 0.00550 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.10533E-02 0.00382 -2.45037E-02 0.00378 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.60709E-03 0.03814  1.15296E-02 0.00608 ];
INF_SCATTP6               (idx, [1:   4]) = [  7.86210E-03 0.00648 -3.30374E-02 0.00218 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.41699E-04 0.05648  1.09814E-02 0.00590 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.65189E-01 0.00071  1.87866E+00 0.00034 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.25698E+00 0.00071  1.77431E-01 0.00034 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.25275E-03 0.00122  3.65426E-02 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  4.20359E-02 0.00057  3.67152E-02 0.00080 ];

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

INF_S0                    (idx, [1:   8]) = [  7.65873E-01 0.00021  3.87718E-02 0.00059  1.72493E-04 0.01262  2.80840E+00 0.00023 ];
INF_S1                    (idx, [1:   8]) = [  4.08913E-01 0.00025  1.19531E-02 0.00156  7.91611E-05 0.01700  5.61045E-01 0.00030 ];
INF_S2                    (idx, [1:   8]) = [  1.68233E-01 0.00052 -3.67424E-03 0.00412  4.82041E-05 0.01695  9.06862E-02 0.00124 ];
INF_S3                    (idx, [1:   8]) = [  1.33826E-02 0.00683 -4.54612E-03 0.00220  2.11656E-05 0.04026  2.34349E-02 0.00551 ];
INF_S4                    (idx, [1:   8]) = [ -1.97390E-02 0.00398 -1.31431E-03 0.00726  3.07539E-06 0.24313 -2.45068E-02 0.00379 ];
INF_S5                    (idx, [1:   8]) = [ -1.86880E-03 0.03132  2.61393E-04 0.03845 -4.79432E-06 0.19098  1.15344E-02 0.00609 ];
INF_S6                    (idx, [1:   8]) = [  8.16565E-03 0.00577 -3.03675E-04 0.02777 -7.13090E-06 0.12009 -3.30303E-02 0.00218 ];
INF_S7                    (idx, [1:   8]) = [  1.26090E-03 0.03377 -5.19262E-04 0.01539 -6.83267E-06 0.08657  1.09883E-02 0.00591 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  7.65884E-01 0.00021  3.87718E-02 0.00059  1.72493E-04 0.01262  2.80840E+00 0.00023 ];
INF_SP1                   (idx, [1:   8]) = [  4.08914E-01 0.00025  1.19531E-02 0.00156  7.91611E-05 0.01700  5.61045E-01 0.00030 ];
INF_SP2                   (idx, [1:   8]) = [  1.68233E-01 0.00052 -3.67424E-03 0.00412  4.82041E-05 0.01695  9.06862E-02 0.00124 ];
INF_SP3                   (idx, [1:   8]) = [  1.33826E-02 0.00682 -4.54612E-03 0.00220  2.11656E-05 0.04026  2.34349E-02 0.00551 ];
INF_SP4                   (idx, [1:   8]) = [ -1.97390E-02 0.00398 -1.31431E-03 0.00726  3.07539E-06 0.24313 -2.45068E-02 0.00379 ];
INF_SP5                   (idx, [1:   8]) = [ -1.86848E-03 0.03135  2.61393E-04 0.03845 -4.79432E-06 0.19098  1.15344E-02 0.00609 ];
INF_SP6                   (idx, [1:   8]) = [  8.16577E-03 0.00578 -3.03675E-04 0.02777 -7.13090E-06 0.12009 -3.30303E-02 0.00218 ];
INF_SP7                   (idx, [1:   8]) = [  1.26096E-03 0.03375 -5.19262E-04 0.01539 -6.83267E-06 0.08657  1.09883E-02 0.00591 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  2.56783E+04 0.00975  9.34634E+04 0.00374  1.84485E+05 0.00166  2.16724E+05 0.00146  1.95379E+05 0.00133  1.71848E+05 0.00151  1.23660E+05 0.00168  9.87490E+04 0.00215  7.75752E+04 0.00114  6.35301E+04 0.00161  5.50854E+04 0.00193  5.01557E+04 0.00132  4.64754E+04 0.00087  4.44330E+04 0.00133  4.33112E+04 0.00172  3.77724E+04 0.00098  3.74602E+04 0.00084  3.78039E+04 0.00171  3.73878E+04 0.00103  7.41462E+04 0.00112  7.32885E+04 0.00098  5.47152E+04 0.00157  3.62932E+04 0.00215  4.37151E+04 0.00154  4.31786E+04 0.00153  3.79543E+04 0.00125  6.96498E+04 0.00116  1.72052E+04 0.00241  2.27598E+04 0.00203  2.05450E+04 0.00314  1.19143E+04 0.00276  2.05588E+04 0.00244  1.39210E+04 0.00328  1.19181E+04 0.00293  2.28105E+03 0.00763  2.26726E+03 0.00608  2.31464E+03 0.00628  2.37658E+03 0.00436  2.38432E+03 0.00508  2.35222E+03 0.00456  2.39708E+03 0.00760  2.25559E+03 0.00845  4.23773E+03 0.00479  6.83519E+03 0.00406  8.57562E+03 0.00337  2.25389E+04 0.00215  2.33818E+04 0.00187  2.41019E+04 0.00257  1.46821E+04 0.00309  1.05012E+04 0.00288  7.57906E+03 0.00256  8.20796E+03 0.00387  1.49704E+04 0.00254  2.03322E+04 0.00250  4.29277E+04 0.00183  8.70111E+04 0.00140  2.12645E+05 0.00089  2.17408E+05 0.00091  1.96292E+05 0.00088  1.76739E+05 0.00082  1.84234E+05 0.00063  2.04930E+05 0.00081  2.00084E+05 0.00080  1.49122E+05 0.00096  1.52151E+05 0.00065  1.47325E+05 0.00095  1.37285E+05 0.00103  1.18383E+05 0.00086  8.32502E+04 0.00124  3.18403E+04 0.00118 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  7.71001E-01 0.00111 ];
B1_KEFF                   (idx, [1:   2]) = [  9.99998E-01 5.7E-07 ];
B1_B2                     (idx, [1:   2]) = [ -7.24928E-03 0.00417 ];
B1_ERR                    (idx, [1:   2]) = [  1.92258E-06 0.29849 ];

% Critical spectrum in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  6.75662E+00 0.00084  7.39172E+00 0.00065 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  8.06596E-01 0.00025  2.84306E+00 0.00022 ];
B1_CAPT                   (idx, [1:   4]) = [  2.41667E-03 0.00125  2.48112E-02 0.00037 ];
B1_ABS                    (idx, [1:   4]) = [  3.26312E-03 0.00099  3.65242E-02 0.00059 ];
B1_FISS                   (idx, [1:   4]) = [  8.46450E-04 0.00127  1.17130E-02 0.00122 ];
B1_NSF                    (idx, [1:   4]) = [  2.09041E-03 0.00126  2.85411E-02 0.00122 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.46962E+00 4.4E-05  2.43670E+00 3.9E-09 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02290E+02 3.1E-06  2.02023E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  7.35491E-08 0.00063  3.65860E-06 0.00016 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  8.03332E-01 0.00025  2.80653E+00 0.00022 ];
B1_SCATT1                 (idx, [1:   4]) = [  4.20181E-01 0.00035  5.61146E-01 0.00031 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.64317E-01 0.00060  9.08623E-02 0.00122 ];
B1_SCATT3                 (idx, [1:   4]) = [  8.86260E-03 0.01032  2.34968E-02 0.00550 ];
B1_SCATT4                 (idx, [1:   4]) = [ -2.09825E-02 0.00377 -2.44655E-02 0.00380 ];
B1_SCATT5                 (idx, [1:   4]) = [ -1.58290E-03 0.03861  1.15133E-02 0.00606 ];
B1_SCATT6                 (idx, [1:   4]) = [  7.86174E-03 0.00652 -3.30019E-02 0.00217 ];
B1_SCATT7                 (idx, [1:   4]) = [  7.46238E-04 0.05639  1.09561E-02 0.00589 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  8.03344E-01 0.00025  2.80653E+00 0.00022 ];
B1_SCATTP1                (idx, [1:   4]) = [  4.20181E-01 0.00035  5.61146E-01 0.00031 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.64317E-01 0.00060  9.08623E-02 0.00122 ];
B1_SCATTP3                (idx, [1:   4]) = [  8.86260E-03 0.01031  2.34968E-02 0.00550 ];
B1_SCATTP4                (idx, [1:   4]) = [ -2.09825E-02 0.00377 -2.44655E-02 0.00380 ];
B1_SCATTP5                (idx, [1:   4]) = [ -1.58255E-03 0.03865  1.15133E-02 0.00606 ];
B1_SCATTP6                (idx, [1:   4]) = [  7.86187E-03 0.00653 -3.30019E-02 0.00217 ];
B1_SCATTP7                (idx, [1:   4]) = [  7.46305E-04 0.05633  1.09561E-02 0.00589 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.64132E-01 0.00058  1.87559E+00 0.00033 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.16227E+00 0.00049  1.85288E-01 0.00032 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  3.25121E-03 0.00100  3.65242E-02 0.00059 ];
B1_REMXS                  (idx, [1:   4]) = [  4.19444E-02 0.00039  3.67005E-02 0.00079 ];

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

B1_S0                     (idx, [1:   8]) = [  7.64652E-01 0.00025  3.86807E-02 0.00051  1.76189E-04 0.01300  2.80635E+00 0.00022 ];
B1_S1                     (idx, [1:   8]) = [  4.08257E-01 0.00035  1.19243E-02 0.00165  8.08602E-05 0.01746  5.61065E-01 0.00031 ];
B1_S2                     (idx, [1:   8]) = [  1.67984E-01 0.00060 -3.66730E-03 0.00437  4.92429E-05 0.01765  9.08131E-02 0.00123 ];
B1_S3                     (idx, [1:   8]) = [  1.33985E-02 0.00682 -4.53589E-03 0.00205  2.16244E-05 0.04076  2.34752E-02 0.00551 ];
B1_S4                     (idx, [1:   8]) = [ -1.96725E-02 0.00395 -1.31003E-03 0.00708  3.14805E-06 0.24222 -2.44687E-02 0.00381 ];
B1_S5                     (idx, [1:   8]) = [ -1.84460E-03 0.03165  2.61692E-04 0.03883 -4.88960E-06 0.19065  1.15181E-02 0.00607 ];
B1_S6                     (idx, [1:   8]) = [  8.16479E-03 0.00584 -3.03058E-04 0.02809 -7.28014E-06 0.11996 -3.29946E-02 0.00217 ];
B1_S7                     (idx, [1:   8]) = [  1.26478E-03 0.03382 -5.18538E-04 0.01537 -6.97273E-06 0.08584  1.09631E-02 0.00590 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  7.64664E-01 0.00025  3.86807E-02 0.00051  1.76189E-04 0.01300  2.80635E+00 0.00022 ];
B1_SP1                    (idx, [1:   8]) = [  4.08257E-01 0.00035  1.19243E-02 0.00165  8.08602E-05 0.01746  5.61065E-01 0.00031 ];
B1_SP2                    (idx, [1:   8]) = [  1.67984E-01 0.00060 -3.66730E-03 0.00437  4.92429E-05 0.01765  9.08131E-02 0.00123 ];
B1_SP3                    (idx, [1:   8]) = [  1.33985E-02 0.00681 -4.53589E-03 0.00205  2.16244E-05 0.04076  2.34752E-02 0.00551 ];
B1_SP4                    (idx, [1:   8]) = [ -1.96725E-02 0.00395 -1.31003E-03 0.00708  3.14805E-06 0.24222 -2.44687E-02 0.00381 ];
B1_SP5                    (idx, [1:   8]) = [ -1.84424E-03 0.03168  2.61692E-04 0.03883 -4.88960E-06 0.19065  1.15181E-02 0.00607 ];
B1_SP6                    (idx, [1:   8]) = [  8.16493E-03 0.00584 -3.03058E-04 0.02809 -7.28014E-06 0.11996 -3.29946E-02 0.00217 ];
B1_SP7                    (idx, [1:   8]) = [  1.26484E-03 0.03379 -5.18538E-04 0.01537 -6.97273E-06 0.08584  1.09631E-02 0.00590 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.85906E-03 0.01900  2.22761E-04 0.10337  1.16782E-03 0.04605  1.08037E-03 0.04587  3.15837E-03 0.02755  8.98837E-04 0.04986  3.30903E-04 0.08932 ];
LAMBDA                    (idx, [1:  14]) = [  7.61723E-01 0.04621  1.24906E-02 1.8E-06  3.18099E-02 0.00022  1.09387E-01 5.6E-05  3.17307E-01 0.00029  1.35305E+00 0.00021  8.65733E+00 0.00128 ];

