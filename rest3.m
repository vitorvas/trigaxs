
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
START_DATE                (idx, [1: 24])  = 'Fri Mar 11 16:15:23 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 11 16:22:51 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1457723723 ;
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

MIN_MACROXS               (idx, [1:   4]) = [  1.92472E-01 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.93467E-02 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.80653E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.59826E-01 9.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.59440E-01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.00054E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.50383E+01 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.50383E+01 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.39072E+01 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.84964E+00 0.00054  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 1666498 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66666E+04 0.00083 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66666E+04 0.00083 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.43732E+00 ;
RUNNING_TIME              (idx, 1)        =  7.46462E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.19800E-01  1.19800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.05000E-03  1.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.34377E+00  7.34377E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.78333E-03  1.49997E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.46420E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99634 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99897E-01 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73169E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.99417E-05 0.00041  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.24148E-02 0.00249 ];
U235_FISS                 (idx, [1:   4]) = [  4.11351E-01 0.00064  9.96855E-01 4.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.29801E-03 0.01279  3.14524E-03 0.01275 ];
U235_CAPT                 (idx, [1:   4]) = [  7.72462E-02 0.00162  1.31668E-01 0.00152 ];
U238_CAPT                 (idx, [1:   4]) = [  3.57711E-02 0.00242  6.09716E-02 0.00233 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33735E-11 0.00036 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.77566E-16 0.00036 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00748E+00 0.00036 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13145E-01 0.00036 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.86855E-01 0.00025 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99028E-01 0.00041 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.99102E+01 0.00029 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.49780E+01 0.00039 ];
INI_FMASS                 (idx, 1)        =  7.53159E-02 ;
TOT_FMASS                 (idx, 1)        =  7.53159E-02 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43857E+00 9.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02038E+02 7.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00712E+00 0.00057  3.33517E-01 0.00054  2.23507E-03 0.00841 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00779E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00852E+00 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00779E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00779E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46938E-03 0.00593  1.96705E-04 0.03348  1.08237E-03 0.01365  1.02994E-03 0.01346  2.96641E-03 0.00893  8.78248E-04 0.01454  3.15700E-04 0.02577 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.75313E-01 0.01350  1.19493E-02 0.01231  3.18127E-02 5.9E-05  1.09412E-01 6.6E-05  3.17215E-01 5.9E-05  1.35347E+00 5.0E-05  8.61577E+00 0.00337 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.70338E-03 0.00931  2.03902E-04 0.05153  1.10148E-03 0.02124  1.07704E-03 0.02174  3.07202E-03 0.01398  9.19458E-04 0.02513  3.29469E-04 0.03958 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.82753E-01 0.02038  1.24906E-02 4.1E-07  3.18125E-02 0.00011  1.09408E-01 7.9E-05  3.17221E-01 8.9E-05  1.35342E+00 7.4E-05  8.64381E+00 0.00045 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.91303E-05 0.00132  7.91540E-05 0.00133  7.56111E-05 0.01289 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.96841E-05 0.00113  7.97080E-05 0.00114  7.61390E-05 0.01285 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65370E-03 0.00844  2.01071E-04 0.05352  1.07274E-03 0.02061  1.08057E-03 0.02267  3.06933E-03 0.01326  8.88925E-04 0.02292  3.41065E-04 0.03894 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.91667E-01 0.02009  1.24906E-02 6.9E-07  3.18140E-02 9.6E-05  1.09416E-01 0.00010  3.17247E-01 0.00010  1.35339E+00 8.1E-05  8.64674E+00 0.00070 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.90555E-05 0.00286  7.90567E-05 0.00287  7.81526E-05 0.03138 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.96130E-05 0.00285  7.96144E-05 0.00286  7.86545E-05 0.03126 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.64847E-03 0.02681  1.87780E-04 0.15843  1.01180E-03 0.06998  1.04235E-03 0.06787  3.13986E-03 0.04174  8.75313E-04 0.07334  3.91363E-04 0.11161 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.55715E-01 0.06330  1.24906E-02 3.2E-06  3.18151E-02 0.00024  1.09411E-01 0.00029  3.17250E-01 0.00027  1.35279E+00 0.00032  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.65149E-03 0.02593  1.91084E-04 0.14575  1.02476E-03 0.06784  1.06064E-03 0.06659  3.11511E-03 0.04057  8.71909E-04 0.07150  3.87992E-04 0.10931 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.52268E-01 0.06261  1.24906E-02 3.6E-06  3.18139E-02 0.00025  1.09414E-01 0.00029  3.17272E-01 0.00030  1.35277E+00 0.00031  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.43977E+01 0.02729 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.90573E-05 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.96112E-05 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67817E-03 0.00515 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.44933E+01 0.00525 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.79480E-06 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.92757E-06 0.00039  1.92722E-06 0.00039  1.98069E-06 0.00494 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.57847E-05 0.00055  9.58070E-05 0.00055  9.22886E-05 0.00679 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.17037E-01 0.00014  9.17027E-01 0.00015  9.28568E-01 0.00841 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08524E+01 0.01294 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.50383E+01 0.00047  7.35270E+01 0.00071 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  3])  = '100' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.87529E+04 0.00269  2.34161E+05 0.00169  4.71538E+05 0.00103  5.68528E+05 0.00095  5.12384E+05 0.00122  4.42967E+05 0.00091  3.19878E+05 0.00120  2.51042E+05 0.00093  1.94672E+05 0.00104  1.59944E+05 0.00089  1.37186E+05 0.00136  1.25179E+05 0.00077  1.15176E+05 0.00122  1.09318E+05 0.00092  1.06626E+05 0.00100  9.30448E+04 0.00143  9.18588E+04 0.00129  9.14095E+04 0.00085  9.05375E+04 0.00128  1.79335E+05 0.00108  1.75901E+05 0.00073  1.30658E+05 0.00086  8.61424E+04 0.00084  1.03409E+05 0.00152  1.01170E+05 0.00079  8.90731E+04 0.00070  1.61931E+05 0.00083  4.14824E+04 0.00181  5.54553E+04 0.00146  4.98462E+04 0.00119  2.86650E+04 0.00242  4.94658E+04 0.00143  3.33390E+04 0.00217  2.86154E+04 0.00227  5.51219E+03 0.00560  5.40993E+03 0.00665  5.50608E+03 0.00472  5.67939E+03 0.00394  5.66115E+03 0.00382  5.63467E+03 0.00419  5.71925E+03 0.00529  5.34068E+03 0.00325  9.99817E+03 0.00352  1.63817E+04 0.00161  2.03276E+04 0.00286  5.35565E+04 0.00160  5.53858E+04 0.00129  5.71564E+04 0.00178  3.51247E+04 0.00180  2.51599E+04 0.00205  1.81553E+04 0.00315  1.93012E+04 0.00215  3.58573E+04 0.00121  4.90865E+04 0.00122  1.00039E+05 0.00116  1.90298E+05 0.00103  4.20237E+05 0.00073  4.09702E+05 0.00083  3.63727E+05 0.00079  3.21639E+05 0.00096  3.31100E+05 0.00096  3.64917E+05 0.00073  3.51302E+05 0.00062  2.59529E+05 0.00094  2.62280E+05 0.00090  2.51518E+05 0.00096  2.31790E+05 0.00105  1.97850E+05 0.00101  1.37265E+05 0.00103  5.16315E+04 0.00138 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.21306E+00 0.00104 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.68838E+01 0.00080  1.36068E+01 0.00028 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.33067E-01 0.00012  2.47121E+00 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  2.51306E-03 0.00096  2.06848E-02 0.00014 ];
INF_ABS                   (idx, [1:   4]) = [  3.58838E-03 0.00069  4.28590E-02 0.00038 ];
INF_FISS                  (idx, [1:   4]) = [  1.07532E-03 0.00052  2.21742E-02 0.00064 ];
INF_NSF                   (idx, [1:   4]) = [  2.65519E-03 0.00052  5.40319E-02 0.00064 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46921E+00 1.4E-05  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02290E+02 1.3E-06  2.02023E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.01694E-08 0.00057  3.52751E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  7.29485E-01 0.00012  2.42839E+00 0.00018 ];
INF_SCATT1                (idx, [1:   4]) = [  3.81687E-01 0.00018  4.97869E-01 0.00023 ];
INF_SCATT2                (idx, [1:   4]) = [  1.49069E-01 0.00030  8.38517E-02 0.00135 ];
INF_SCATT3                (idx, [1:   4]) = [  7.88804E-03 0.00482  2.21668E-02 0.00441 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.86455E-02 0.00166 -2.07628E-02 0.00189 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.08183E-03 0.02576  9.98438E-03 0.00712 ];
INF_SCATT6                (idx, [1:   4]) = [  7.30038E-03 0.00216 -2.87351E-02 0.00208 ];
INF_SCATT7                (idx, [1:   4]) = [  7.15899E-04 0.03454  9.10921E-03 0.00709 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  7.29498E-01 0.00012  2.42839E+00 0.00018 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.81687E-01 0.00018  4.97869E-01 0.00023 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.49068E-01 0.00030  8.38517E-02 0.00135 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.88806E-03 0.00482  2.21668E-02 0.00441 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.86454E-02 0.00166 -2.07628E-02 0.00189 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.08180E-03 0.02576  9.98438E-03 0.00712 ];
INF_SCATTP6               (idx, [1:   4]) = [  7.30048E-03 0.00215 -2.87351E-02 0.00208 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.16104E-04 0.03457  9.10921E-03 0.00709 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.52593E-01 0.00034  1.56092E+00 0.00021 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.31965E+00 0.00034  2.13549E-01 0.00021 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.57492E-03 0.00067  4.28590E-02 0.00038 ];
INF_REMXS                 (idx, [1:   4]) = [  3.59143E-02 0.00044  4.30135E-02 0.00078 ];

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

INF_S0                    (idx, [1:   8]) = [  6.97153E-01 0.00012  3.23318E-02 0.00057  1.83708E-04 0.00846  2.42820E+00 0.00018 ];
INF_S1                    (idx, [1:   8]) = [  3.71631E-01 0.00018  1.00557E-02 0.00142  9.07286E-05 0.01165  4.97778E-01 0.00023 ];
INF_S2                    (idx, [1:   8]) = [  1.52161E-01 0.00027 -3.09195E-03 0.00351  5.21630E-05 0.00918  8.37995E-02 0.00135 ];
INF_S3                    (idx, [1:   8]) = [  1.17343E-02 0.00316 -3.84628E-03 0.00219  2.26286E-05 0.02484  2.21441E-02 0.00440 ];
INF_S4                    (idx, [1:   8]) = [ -1.75223E-02 0.00181 -1.12324E-03 0.00394  2.72741E-06 0.15766 -2.07656E-02 0.00189 ];
INF_S5                    (idx, [1:   8]) = [ -1.30351E-03 0.02001  2.21683E-04 0.02575 -6.25086E-06 0.08183  9.99063E-03 0.00711 ];
INF_S6                    (idx, [1:   8]) = [  7.53600E-03 0.00217 -2.35617E-04 0.01524 -9.04999E-06 0.05724 -2.87260E-02 0.00207 ];
INF_S7                    (idx, [1:   8]) = [  1.14075E-03 0.02162 -4.24851E-04 0.00763 -8.01549E-06 0.03714  9.11723E-03 0.00709 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.97166E-01 0.00012  3.23318E-02 0.00057  1.83708E-04 0.00846  2.42820E+00 0.00018 ];
INF_SP1                   (idx, [1:   8]) = [  3.71631E-01 0.00018  1.00557E-02 0.00142  9.07286E-05 0.01165  4.97778E-01 0.00023 ];
INF_SP2                   (idx, [1:   8]) = [  1.52160E-01 0.00027 -3.09195E-03 0.00351  5.21630E-05 0.00918  8.37995E-02 0.00135 ];
INF_SP3                   (idx, [1:   8]) = [  1.17343E-02 0.00317 -3.84628E-03 0.00219  2.26286E-05 0.02484  2.21441E-02 0.00440 ];
INF_SP4                   (idx, [1:   8]) = [ -1.75222E-02 0.00181 -1.12324E-03 0.00394  2.72741E-06 0.15766 -2.07656E-02 0.00189 ];
INF_SP5                   (idx, [1:   8]) = [ -1.30348E-03 0.02000  2.21683E-04 0.02575 -6.25086E-06 0.08183  9.99063E-03 0.00711 ];
INF_SP6                   (idx, [1:   8]) = [  7.53610E-03 0.00217 -2.35617E-04 0.01524 -9.04999E-06 0.05724 -2.87260E-02 0.00207 ];
INF_SP7                   (idx, [1:   8]) = [  1.14096E-03 0.02164 -4.24851E-04 0.00763 -8.01549E-06 0.03714  9.11723E-03 0.00709 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  5.72531E+04 0.00351  2.34117E+05 0.00167  4.77681E+05 0.00121  5.84102E+05 0.00096  5.31020E+05 0.00102  4.60036E+05 0.00082  3.34089E+05 0.00107  2.62502E+05 0.00089  2.03728E+05 0.00101  1.67608E+05 0.00086  1.43887E+05 0.00121  1.31504E+05 0.00080  1.21117E+05 0.00114  1.14911E+05 0.00108  1.12102E+05 0.00111  9.78973E+04 0.00136  9.67165E+04 0.00114  9.60288E+04 0.00091  9.50995E+04 0.00130  1.88374E+05 0.00098  1.84609E+05 0.00063  1.36990E+05 0.00086  9.02352E+04 0.00086  1.08233E+05 0.00147  1.05799E+05 0.00086  9.31265E+04 0.00077  1.68701E+05 0.00077  4.33413E+04 0.00179  5.80846E+04 0.00125  5.22135E+04 0.00131  3.00137E+04 0.00264  5.18646E+04 0.00139  3.49283E+04 0.00197  2.99566E+04 0.00212  5.76784E+03 0.00595  5.66279E+03 0.00679  5.76389E+03 0.00448  5.95161E+03 0.00342  5.93386E+03 0.00333  5.91446E+03 0.00416  5.98366E+03 0.00506  5.59207E+03 0.00344  1.04785E+04 0.00358  1.71420E+04 0.00162  2.12727E+04 0.00301  5.60825E+04 0.00147  5.79929E+04 0.00112  5.98771E+04 0.00174  3.67420E+04 0.00176  2.62877E+04 0.00206  1.89424E+04 0.00300  2.01364E+04 0.00218  3.72250E+04 0.00150  5.04333E+04 0.00116  1.00848E+05 0.00112  1.87098E+05 0.00100  4.03821E+05 0.00083  3.89104E+05 0.00080  3.43930E+05 0.00066  3.03240E+05 0.00085  3.11363E+05 0.00080  3.42830E+05 0.00059  3.29676E+05 0.00045  2.43396E+05 0.00089  2.45866E+05 0.00077  2.35670E+05 0.00088  2.17156E+05 0.00090  1.85382E+05 0.00094  1.28627E+05 0.00106  4.84101E+04 0.00143 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.21037E+00 0.00103 ];
B1_KEFF                   (idx, [1:   2]) = [  9.99999E-01 1.3E-06 ];
B1_B2                     (idx, [1:   2]) = [  5.60118E-03 0.00555 ];
B1_ERR                    (idx, [1:   2]) = [  3.89275E-06 0.21131 ];

% Critical spectrum in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  1.75312E+01 0.00063  1.29595E+01 0.00041 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  7.37536E-01 9.2E-05  2.45461E+00 0.00019 ];
B1_CAPT                   (idx, [1:   4]) = [  2.52772E-03 0.00098  2.05371E-02 0.00015 ];
B1_ABS                    (idx, [1:   4]) = [  3.60859E-03 0.00072  4.26293E-02 0.00038 ];
B1_FISS                   (idx, [1:   4]) = [  1.08087E-03 0.00053  2.20922E-02 0.00063 ];
B1_NSF                    (idx, [1:   4]) = [  2.66764E-03 0.00053  5.38319E-02 0.00063 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.46804E+00 1.4E-05  2.43670E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02282E+02 1.2E-06  2.02023E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  7.07244E-08 0.00042  3.49883E-06 0.00014 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  7.33933E-01 9.3E-05  2.41201E+00 0.00019 ];
B1_SCATT1                 (idx, [1:   4]) = [  3.84144E-01 0.00014  4.97921E-01 0.00023 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.49929E-01 0.00026  8.47824E-02 0.00130 ];
B1_SCATT3                 (idx, [1:   4]) = [  7.84351E-03 0.00494  2.24742E-02 0.00436 ];
B1_SCATT4                 (idx, [1:   4]) = [ -1.88611E-02 0.00169 -2.04702E-02 0.00191 ];
B1_SCATT5                 (idx, [1:   4]) = [ -1.12926E-03 0.02494  9.85656E-03 0.00717 ];
B1_SCATT6                 (idx, [1:   4]) = [  7.33103E-03 0.00215 -2.84513E-02 0.00207 ];
B1_SCATT7                 (idx, [1:   4]) = [  7.13175E-04 0.03500  8.91071E-03 0.00727 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  7.33945E-01 9.3E-05  2.41201E+00 0.00019 ];
B1_SCATTP1                (idx, [1:   4]) = [  3.84144E-01 0.00014  4.97921E-01 0.00023 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.49928E-01 0.00026  8.47824E-02 0.00130 ];
B1_SCATTP3                (idx, [1:   4]) = [  7.84353E-03 0.00494  2.24742E-02 0.00436 ];
B1_SCATTP4                (idx, [1:   4]) = [ -1.88610E-02 0.00169 -2.04702E-02 0.00191 ];
B1_SCATTP5                (idx, [1:   4]) = [ -1.12923E-03 0.02493  9.85656E-03 0.00717 ];
B1_SCATTP6                (idx, [1:   4]) = [  7.33112E-03 0.00214 -2.84513E-02 0.00207 ];
B1_SCATTP7                (idx, [1:   4]) = [  7.13368E-04 0.03504  8.91071E-03 0.00727 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.54962E-01 0.00035  1.54001E+00 0.00024 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.14801E+00 0.00029  2.29341E-01 0.00025 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  3.59596E-03 0.00069  4.26293E-02 0.00038 ];
B1_REMXS                  (idx, [1:   4]) = [  3.61935E-02 0.00034  4.28029E-02 0.00077 ];

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

B1_S0                     (idx, [1:   8]) = [  7.01342E-01 8.5E-05  3.25907E-02 0.00038  2.01969E-04 0.00856  2.41181E+00 0.00019 ];
B1_S1                     (idx, [1:   8]) = [  3.74006E-01 0.00014  1.01382E-02 0.00123  9.97445E-05 0.01155  4.97822E-01 0.00023 ];
B1_S2                     (idx, [1:   8]) = [  1.53042E-01 0.00024 -3.11296E-03 0.00345  5.73474E-05 0.00922  8.47251E-02 0.00130 ];
B1_S3                     (idx, [1:   8]) = [  1.17192E-02 0.00319 -3.87570E-03 0.00191  2.48794E-05 0.02510  2.24493E-02 0.00435 ];
B1_S4                     (idx, [1:   8]) = [ -1.77268E-02 0.00184 -1.13423E-03 0.00365  2.99826E-06 0.15778 -2.04732E-02 0.00190 ];
B1_S5                     (idx, [1:   8]) = [ -1.35058E-03 0.01953  2.21329E-04 0.02612 -6.87031E-06 0.08171  9.86343E-03 0.00716 ];
B1_S6                     (idx, [1:   8]) = [  7.56891E-03 0.00215 -2.37875E-04 0.01545 -9.94718E-06 0.05703 -2.84414E-02 0.00207 ];
B1_S7                     (idx, [1:   8]) = [  1.14065E-03 0.02183 -4.27476E-04 0.00773 -8.81092E-06 0.03690  8.91952E-03 0.00727 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  7.01355E-01 8.5E-05  3.25907E-02 0.00038  2.01969E-04 0.00856  2.41181E+00 0.00019 ];
B1_SP1                    (idx, [1:   8]) = [  3.74006E-01 0.00014  1.01382E-02 0.00123  9.97445E-05 0.01155  4.97822E-01 0.00023 ];
B1_SP2                    (idx, [1:   8]) = [  1.53041E-01 0.00024 -3.11296E-03 0.00345  5.73474E-05 0.00922  8.47251E-02 0.00130 ];
B1_SP3                    (idx, [1:   8]) = [  1.17192E-02 0.00319 -3.87570E-03 0.00191  2.48794E-05 0.02510  2.24493E-02 0.00435 ];
B1_SP4                    (idx, [1:   8]) = [ -1.77268E-02 0.00184 -1.13423E-03 0.00365  2.99826E-06 0.15778 -2.04732E-02 0.00190 ];
B1_SP5                    (idx, [1:   8]) = [ -1.35056E-03 0.01952  2.21329E-04 0.02612 -6.87031E-06 0.08171  9.86343E-03 0.00716 ];
B1_SP6                    (idx, [1:   8]) = [  7.56899E-03 0.00214 -2.37875E-04 0.01545 -9.94718E-06 0.05703 -2.84414E-02 0.00207 ];
B1_SP7                    (idx, [1:   8]) = [  1.14084E-03 0.02186 -4.27476E-04 0.00773 -8.81092E-06 0.03690  8.91952E-03 0.00727 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.75459E-03 0.01023  2.09336E-04 0.05813  1.08595E-03 0.02443  1.08260E-03 0.02478  3.11364E-03 0.01563  9.26845E-04 0.02835  3.36222E-04 0.04567 ];
LAMBDA                    (idx, [1:  14]) = [  7.86639E-01 0.02301  1.24906E-02 4.3E-07  3.18137E-02 0.00011  1.09403E-01 8.0E-05  3.17204E-01 9.2E-05  1.35334E+00 9.2E-05  8.64592E+00 0.00066 ];


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
START_DATE                (idx, [1: 24])  = 'Fri Mar 11 16:15:23 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 11 16:22:51 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1457723723 ;
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

MIN_MACROXS               (idx, [1:   4]) = [  1.92472E-01 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.93467E-02 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.80653E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.59826E-01 9.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.59440E-01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.00054E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.50383E+01 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.50383E+01 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.39072E+01 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.84964E+00 0.00054  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 1666498 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66666E+04 0.00083 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66666E+04 0.00083 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.43733E+00 ;
RUNNING_TIME              (idx, 1)        =  7.46462E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.19800E-01  1.19800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.05000E-03  1.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.34377E+00  7.34377E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.78333E-03  1.49997E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.46420E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99634 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99897E-01 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73169E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.99417E-05 0.00041  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.24148E-02 0.00249 ];
U235_FISS                 (idx, [1:   4]) = [  4.11351E-01 0.00064  9.96855E-01 4.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.29801E-03 0.01279  3.14524E-03 0.01275 ];
U235_CAPT                 (idx, [1:   4]) = [  7.72462E-02 0.00162  1.31668E-01 0.00152 ];
U238_CAPT                 (idx, [1:   4]) = [  3.57711E-02 0.00242  6.09716E-02 0.00233 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33735E-11 0.00036 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.77566E-16 0.00036 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00748E+00 0.00036 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13145E-01 0.00036 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.86855E-01 0.00025 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99028E-01 0.00041 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.99102E+01 0.00029 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.49780E+01 0.00039 ];
INI_FMASS                 (idx, 1)        =  7.53159E-02 ;
TOT_FMASS                 (idx, 1)        =  7.53159E-02 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43857E+00 9.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02038E+02 7.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00712E+00 0.00057  3.33517E-01 0.00054  2.23507E-03 0.00841 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00779E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00852E+00 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00779E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00779E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46938E-03 0.00593  1.96705E-04 0.03348  1.08237E-03 0.01365  1.02994E-03 0.01346  2.96641E-03 0.00893  8.78248E-04 0.01454  3.15700E-04 0.02577 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.75313E-01 0.01350  1.19493E-02 0.01231  3.18127E-02 5.9E-05  1.09412E-01 6.6E-05  3.17215E-01 5.9E-05  1.35347E+00 5.0E-05  8.61577E+00 0.00337 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.70338E-03 0.00931  2.03902E-04 0.05153  1.10148E-03 0.02124  1.07704E-03 0.02174  3.07202E-03 0.01398  9.19458E-04 0.02513  3.29469E-04 0.03958 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.82753E-01 0.02038  1.24906E-02 4.1E-07  3.18125E-02 0.00011  1.09408E-01 7.9E-05  3.17221E-01 8.9E-05  1.35342E+00 7.4E-05  8.64381E+00 0.00045 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.91303E-05 0.00132  7.91540E-05 0.00133  7.56111E-05 0.01289 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.96841E-05 0.00113  7.97080E-05 0.00114  7.61390E-05 0.01285 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65370E-03 0.00844  2.01071E-04 0.05352  1.07274E-03 0.02061  1.08057E-03 0.02267  3.06933E-03 0.01326  8.88925E-04 0.02292  3.41065E-04 0.03894 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.91667E-01 0.02009  1.24906E-02 6.9E-07  3.18140E-02 9.6E-05  1.09416E-01 0.00010  3.17247E-01 0.00010  1.35339E+00 8.1E-05  8.64674E+00 0.00070 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.90555E-05 0.00286  7.90567E-05 0.00287  7.81526E-05 0.03138 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.96130E-05 0.00285  7.96144E-05 0.00286  7.86545E-05 0.03126 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.64847E-03 0.02681  1.87780E-04 0.15843  1.01180E-03 0.06998  1.04235E-03 0.06787  3.13986E-03 0.04174  8.75313E-04 0.07334  3.91363E-04 0.11161 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.55715E-01 0.06330  1.24906E-02 3.2E-06  3.18151E-02 0.00024  1.09411E-01 0.00029  3.17250E-01 0.00027  1.35279E+00 0.00032  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.65149E-03 0.02593  1.91084E-04 0.14575  1.02476E-03 0.06784  1.06064E-03 0.06659  3.11511E-03 0.04057  8.71909E-04 0.07150  3.87992E-04 0.10931 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.52268E-01 0.06261  1.24906E-02 3.6E-06  3.18139E-02 0.00025  1.09414E-01 0.00029  3.17272E-01 0.00030  1.35277E+00 0.00031  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.43977E+01 0.02729 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.90573E-05 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.96112E-05 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67817E-03 0.00515 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.44933E+01 0.00525 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.79480E-06 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.92757E-06 0.00039  1.92722E-06 0.00039  1.98069E-06 0.00494 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.57847E-05 0.00055  9.58070E-05 0.00055  9.22886E-05 0.00679 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.17037E-01 0.00014  9.17027E-01 0.00015  9.28568E-01 0.00841 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08524E+01 0.01294 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.50383E+01 0.00047  7.35270E+01 0.00071 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  3])  = '200' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.04198E+03 0.00877  2.02720E+04 0.00482  4.11792E+04 0.00244  5.03934E+04 0.00249  4.59614E+04 0.00394  3.93197E+04 0.00283  2.86212E+04 0.00368  2.21947E+04 0.00315  1.71343E+04 0.00449  1.41369E+04 0.00330  1.18989E+04 0.00534  1.10821E+04 0.00469  1.00706E+04 0.00547  9.46354E+03 0.00830  9.20282E+03 0.00632  8.17985E+03 0.00674  7.93461E+03 0.00734  7.84633E+03 0.00764  7.72097E+03 0.00652  1.52650E+04 0.00654  1.50107E+04 0.00474  1.10718E+04 0.00532  7.29948E+03 0.00543  8.72329E+03 0.01042  8.47584E+03 0.00720  7.42698E+03 0.00479  1.35461E+04 0.00507  3.48679E+03 0.01023  4.70359E+03 0.00958  4.21262E+03 0.00652  2.40942E+03 0.01189  4.23725E+03 0.00718  2.83386E+03 0.01467  2.46187E+03 0.01245  4.52762E+02 0.04248  4.66899E+02 0.02208  4.87220E+02 0.02824  4.65474E+02 0.03108  4.88851E+02 0.02026  4.82503E+02 0.03670  4.75840E+02 0.02792  4.53413E+02 0.03350  8.37713E+02 0.01423  1.37525E+03 0.01923  1.69261E+03 0.01511  4.53813E+03 0.00699  4.65914E+03 0.00757  4.77455E+03 0.00919  3.04064E+03 0.00973  2.10348E+03 0.01109  1.54852E+03 0.01397  1.63617E+03 0.01165  3.04829E+03 0.01191  4.07601E+03 0.00663  8.05526E+03 0.00726  1.42024E+04 0.00561  2.75942E+04 0.00299  2.46093E+04 0.00437  2.11719E+04 0.00419  1.80211E+04 0.00479  1.78787E+04 0.00546  1.92532E+04 0.00584  1.80550E+04 0.00426  1.30424E+04 0.00750  1.26974E+04 0.00487  1.19357E+04 0.00463  1.05509E+04 0.00580  8.87306E+03 0.00580  5.81291E+03 0.00897  2.06319E+03 0.01053 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.47168E+00 0.00118  7.75351E-01 0.00158 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.72871E-01 0.00075  9.74096E-02 6.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.73967E-04 0.00238  1.00690E-02 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  3.73967E-04 0.00238  1.00690E-02 0.00048 ];
INF_FISS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.80648E-08 0.00231  3.24722E-06 0.00048 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.72498E-01 0.00080  8.74089E-02 0.00175 ];
INF_SCATT1                (idx, [1:   4]) = [  2.98661E-02 0.00272  2.01319E-03 0.03812 ];
INF_SCATT2                (idx, [1:   4]) = [  1.02173E-02 0.00953  1.90840E-04 0.31665 ];
INF_SCATT3                (idx, [1:   4]) = [  2.04197E-03 0.02112 -1.05869E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  6.31294E-04 0.07127 -5.52722E-05 0.85034 ];
INF_SCATT5                (idx, [1:   4]) = [  1.71705E-04 0.22138  3.62326E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.99465E-05 1.00000  1.49603E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [ -3.97315E-05 1.00000  3.79314E-05 0.95708 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.72498E-01 0.00080  8.74089E-02 0.00175 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.98660E-02 0.00272  2.01319E-03 0.03812 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.02174E-02 0.00953  1.90840E-04 0.31665 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.04196E-03 0.02112 -1.05869E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.31266E-04 0.07129 -5.52722E-05 0.85034 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.71758E-04 0.22140  3.62326E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.98919E-05 1.00000  1.49603E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [ -3.96950E-05 1.00000  3.79314E-05 0.95708 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.09262E-01 0.00083  9.48725E-02 0.00080 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  3.05079E+00 0.00083  3.51352E+00 0.00080 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.73831E-04 0.00243  1.00690E-02 0.00048 ];
INF_REMXS                 (idx, [1:   4]) = [  6.49181E-04 0.07158  1.00881E-02 0.01521 ];

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

INF_S0                    (idx, [1:   8]) = [  1.72222E-01 0.00081  2.76121E-04 0.01524  8.74032E-05 0.05225  8.73215E-02 0.00175 ];
INF_S1                    (idx, [1:   8]) = [  2.99392E-02 0.00271 -7.31651E-05 0.04868  3.00966E-07 1.00000  2.01289E-03 0.03761 ];
INF_S2                    (idx, [1:   8]) = [  1.02245E-02 0.00957 -7.20809E-06 0.31348 -5.83122E-06 0.40157  1.96671E-04 0.30903 ];
INF_S3                    (idx, [1:   8]) = [  2.04244E-03 0.02120 -4.67600E-07 1.00000 -1.92107E-06 0.77585 -8.66585E-06 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  6.27783E-04 0.07284  3.51140E-06 0.63420 -1.27468E-06 1.00000 -5.39975E-05 0.86604 ];
INF_S5                    (idx, [1:   8]) = [  1.76503E-04 0.22039 -4.79868E-06 0.29996  3.02952E-07 1.00000  3.59297E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.82222E-05 1.00000  1.72432E-06 0.89000 -7.53244E-07 1.00000  1.57135E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [ -3.85248E-05 1.00000 -1.20674E-06 1.00000 -1.75823E-06 0.53468  3.96896E-05 0.91540 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.72222E-01 0.00081  2.76121E-04 0.01524  8.74032E-05 0.05225  8.73215E-02 0.00175 ];
INF_SP1                   (idx, [1:   8]) = [  2.99391E-02 0.00271 -7.31651E-05 0.04868  3.00966E-07 1.00000  2.01289E-03 0.03761 ];
INF_SP2                   (idx, [1:   8]) = [  1.02246E-02 0.00957 -7.20809E-06 0.31348 -5.83122E-06 0.40157  1.96671E-04 0.30903 ];
INF_SP3                   (idx, [1:   8]) = [  2.04243E-03 0.02120 -4.67600E-07 1.00000 -1.92107E-06 0.77585 -8.66585E-06 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  6.27755E-04 0.07286  3.51140E-06 0.63420 -1.27468E-06 1.00000 -5.39975E-05 0.86604 ];
INF_SP5                   (idx, [1:   8]) = [  1.76556E-04 0.22041 -4.79868E-06 0.29996  3.02952E-07 1.00000  3.59297E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.81676E-05 1.00000  1.72432E-06 0.89000 -7.53244E-07 1.00000  1.57135E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [ -3.84883E-05 1.00000 -1.20674E-06 1.00000 -1.75823E-06 0.53468  3.96896E-05 0.91540 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  5.04198E+03 0.00877  2.02720E+04 0.00482  4.11792E+04 0.00244  5.03934E+04 0.00249  4.59614E+04 0.00394  3.93197E+04 0.00283  2.86212E+04 0.00368  2.21947E+04 0.00315  1.71343E+04 0.00449  1.41369E+04 0.00330  1.18989E+04 0.00534  1.10821E+04 0.00469  1.00706E+04 0.00547  9.46354E+03 0.00830  9.20282E+03 0.00632  8.17985E+03 0.00674  7.93461E+03 0.00734  7.84633E+03 0.00764  7.72097E+03 0.00652  1.52650E+04 0.00654  1.50107E+04 0.00474  1.10718E+04 0.00532  7.29948E+03 0.00543  8.72329E+03 0.01042  8.47584E+03 0.00720  7.42698E+03 0.00479  1.35461E+04 0.00507  3.48679E+03 0.01023  4.70359E+03 0.00958  4.21262E+03 0.00652  2.40942E+03 0.01189  4.23725E+03 0.00718  2.83386E+03 0.01467  2.46187E+03 0.01245  4.52762E+02 0.04248  4.66899E+02 0.02208  4.87220E+02 0.02824  4.65474E+02 0.03108  4.88851E+02 0.02026  4.82503E+02 0.03670  4.75840E+02 0.02792  4.53413E+02 0.03350  8.37713E+02 0.01423  1.37525E+03 0.01923  1.69261E+03 0.01511  4.53813E+03 0.00699  4.65914E+03 0.00757  4.77455E+03 0.00919  3.04064E+03 0.00973  2.10348E+03 0.01109  1.54852E+03 0.01397  1.63617E+03 0.01165  3.04829E+03 0.01191  4.07601E+03 0.00663  8.05526E+03 0.00726  1.42024E+04 0.00561  2.75942E+04 0.00299  2.46093E+04 0.00437  2.11719E+04 0.00419  1.80211E+04 0.00479  1.78787E+04 0.00546  1.92532E+04 0.00584  1.80550E+04 0.00426  1.30424E+04 0.00750  1.26974E+04 0.00487  1.19357E+04 0.00463  1.05509E+04 0.00580  8.87306E+03 0.00580  5.81291E+03 0.00897  2.06319E+03 0.01053 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectrum in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  1.47168E+00 0.00118  7.75351E-01 0.00158 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  1.72871E-01 0.00075  9.74096E-02 6.6E-05 ];
B1_CAPT                   (idx, [1:   4]) = [  3.73967E-04 0.00238  1.00690E-02 0.00048 ];
B1_ABS                    (idx, [1:   4]) = [  3.73967E-04 0.00238  1.00690E-02 0.00048 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  6.80648E-08 0.00231  3.24722E-06 0.00048 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  1.72498E-01 0.00080  8.74089E-02 0.00175 ];
B1_SCATT1                 (idx, [1:   4]) = [  2.98661E-02 0.00272  2.01319E-03 0.03812 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.02173E-02 0.00953  1.90840E-04 0.31665 ];
B1_SCATT3                 (idx, [1:   4]) = [  2.04197E-03 0.02112 -1.05869E-05 1.00000 ];
B1_SCATT4                 (idx, [1:   4]) = [  6.31294E-04 0.07127 -5.52722E-05 0.85034 ];
B1_SCATT5                 (idx, [1:   4]) = [  1.71705E-04 0.22138  3.62326E-05 1.00000 ];
B1_SCATT6                 (idx, [1:   4]) = [  2.99465E-05 1.00000  1.49603E-05 1.00000 ];
B1_SCATT7                 (idx, [1:   4]) = [ -3.97315E-05 1.00000  3.79314E-05 0.95708 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  1.72498E-01 0.00080  8.74089E-02 0.00175 ];
B1_SCATTP1                (idx, [1:   4]) = [  2.98660E-02 0.00272  2.01319E-03 0.03812 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.02174E-02 0.00953  1.90840E-04 0.31665 ];
B1_SCATTP3                (idx, [1:   4]) = [  2.04196E-03 0.02112 -1.05869E-05 1.00000 ];
B1_SCATTP4                (idx, [1:   4]) = [  6.31266E-04 0.07129 -5.52722E-05 0.85034 ];
B1_SCATTP5                (idx, [1:   4]) = [  1.71758E-04 0.22140  3.62326E-05 1.00000 ];
B1_SCATTP6                (idx, [1:   4]) = [  2.98919E-05 1.00000  1.49603E-05 1.00000 ];
B1_SCATTP7                (idx, [1:   4]) = [ -3.96950E-05 1.00000  3.79314E-05 0.95708 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  1.09262E-01 0.00083  9.48725E-02 0.00080 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  3.05079E+00 0.00083  3.51352E+00 0.00080 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  3.73831E-04 0.00243  1.00690E-02 0.00048 ];
B1_REMXS                  (idx, [1:   4]) = [  6.49181E-04 0.07158  1.00881E-02 0.01521 ];

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

B1_S0                     (idx, [1:   8]) = [  1.72222E-01 0.00081  2.76121E-04 0.01524  8.74032E-05 0.05225  8.73215E-02 0.00175 ];
B1_S1                     (idx, [1:   8]) = [  2.99392E-02 0.00271 -7.31651E-05 0.04868  3.00966E-07 1.00000  2.01289E-03 0.03761 ];
B1_S2                     (idx, [1:   8]) = [  1.02245E-02 0.00957 -7.20809E-06 0.31348 -5.83122E-06 0.40157  1.96671E-04 0.30903 ];
B1_S3                     (idx, [1:   8]) = [  2.04244E-03 0.02120 -4.67600E-07 1.00000 -1.92107E-06 0.77585 -8.66585E-06 1.00000 ];
B1_S4                     (idx, [1:   8]) = [  6.27783E-04 0.07284  3.51140E-06 0.63420 -1.27468E-06 1.00000 -5.39975E-05 0.86604 ];
B1_S5                     (idx, [1:   8]) = [  1.76503E-04 0.22039 -4.79868E-06 0.29996  3.02952E-07 1.00000  3.59297E-05 1.00000 ];
B1_S6                     (idx, [1:   8]) = [  2.82222E-05 1.00000  1.72432E-06 0.89000 -7.53244E-07 1.00000  1.57135E-05 1.00000 ];
B1_S7                     (idx, [1:   8]) = [ -3.85248E-05 1.00000 -1.20674E-06 1.00000 -1.75823E-06 0.53468  3.96896E-05 0.91540 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  1.72222E-01 0.00081  2.76121E-04 0.01524  8.74032E-05 0.05225  8.73215E-02 0.00175 ];
B1_SP1                    (idx, [1:   8]) = [  2.99391E-02 0.00271 -7.31651E-05 0.04868  3.00966E-07 1.00000  2.01289E-03 0.03761 ];
B1_SP2                    (idx, [1:   8]) = [  1.02246E-02 0.00957 -7.20809E-06 0.31348 -5.83122E-06 0.40157  1.96671E-04 0.30903 ];
B1_SP3                    (idx, [1:   8]) = [  2.04243E-03 0.02120 -4.67600E-07 1.00000 -1.92107E-06 0.77585 -8.66585E-06 1.00000 ];
B1_SP4                    (idx, [1:   8]) = [  6.27755E-04 0.07286  3.51140E-06 0.63420 -1.27468E-06 1.00000 -5.39975E-05 0.86604 ];
B1_SP5                    (idx, [1:   8]) = [  1.76556E-04 0.22041 -4.79868E-06 0.29996  3.02952E-07 1.00000  3.59297E-05 1.00000 ];
B1_SP6                    (idx, [1:   8]) = [  2.81676E-05 1.00000  1.72432E-06 0.89000 -7.53244E-07 1.00000  1.57135E-05 1.00000 ];
B1_SP7                    (idx, [1:   8]) = [ -3.84883E-05 1.00000 -1.20674E-06 1.00000 -1.75823E-06 0.53468  3.96896E-05 0.91540 ];

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
START_DATE                (idx, [1: 24])  = 'Fri Mar 11 16:15:23 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 11 16:22:51 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1457723723 ;
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

MIN_MACROXS               (idx, [1:   4]) = [  1.92472E-01 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.93467E-02 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.80653E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.59826E-01 9.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.59440E-01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.00054E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.50383E+01 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.50383E+01 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.39072E+01 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.84964E+00 0.00054  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 1666498 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66666E+04 0.00083 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66666E+04 0.00083 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.43734E+00 ;
RUNNING_TIME              (idx, 1)        =  7.46463E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.19800E-01  1.19800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.05000E-03  1.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.34377E+00  7.34377E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.78333E-03  1.49997E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.46420E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99634 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99897E-01 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73167E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.99417E-05 0.00041  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.24148E-02 0.00249 ];
U235_FISS                 (idx, [1:   4]) = [  4.11351E-01 0.00064  9.96855E-01 4.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.29801E-03 0.01279  3.14524E-03 0.01275 ];
U235_CAPT                 (idx, [1:   4]) = [  7.72462E-02 0.00162  1.31668E-01 0.00152 ];
U238_CAPT                 (idx, [1:   4]) = [  3.57711E-02 0.00242  6.09716E-02 0.00233 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33735E-11 0.00036 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.77566E-16 0.00036 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00748E+00 0.00036 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13145E-01 0.00036 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.86855E-01 0.00025 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99028E-01 0.00041 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.99102E+01 0.00029 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.49780E+01 0.00039 ];
INI_FMASS                 (idx, 1)        =  7.53159E-02 ;
TOT_FMASS                 (idx, 1)        =  7.53159E-02 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43857E+00 9.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02038E+02 7.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00712E+00 0.00057  3.33517E-01 0.00054  2.23507E-03 0.00841 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00779E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00852E+00 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00779E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00779E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46938E-03 0.00593  1.96705E-04 0.03348  1.08237E-03 0.01365  1.02994E-03 0.01346  2.96641E-03 0.00893  8.78248E-04 0.01454  3.15700E-04 0.02577 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.75313E-01 0.01350  1.19493E-02 0.01231  3.18127E-02 5.9E-05  1.09412E-01 6.6E-05  3.17215E-01 5.9E-05  1.35347E+00 5.0E-05  8.61577E+00 0.00337 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.70338E-03 0.00931  2.03902E-04 0.05153  1.10148E-03 0.02124  1.07704E-03 0.02174  3.07202E-03 0.01398  9.19458E-04 0.02513  3.29469E-04 0.03958 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.82753E-01 0.02038  1.24906E-02 4.1E-07  3.18125E-02 0.00011  1.09408E-01 7.9E-05  3.17221E-01 8.9E-05  1.35342E+00 7.4E-05  8.64381E+00 0.00045 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.91303E-05 0.00132  7.91540E-05 0.00133  7.56111E-05 0.01289 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.96841E-05 0.00113  7.97080E-05 0.00114  7.61390E-05 0.01285 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65370E-03 0.00844  2.01071E-04 0.05352  1.07274E-03 0.02061  1.08057E-03 0.02267  3.06933E-03 0.01326  8.88925E-04 0.02292  3.41065E-04 0.03894 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.91667E-01 0.02009  1.24906E-02 6.9E-07  3.18140E-02 9.6E-05  1.09416E-01 0.00010  3.17247E-01 0.00010  1.35339E+00 8.1E-05  8.64674E+00 0.00070 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.90555E-05 0.00286  7.90567E-05 0.00287  7.81526E-05 0.03138 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.96130E-05 0.00285  7.96144E-05 0.00286  7.86545E-05 0.03126 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.64847E-03 0.02681  1.87780E-04 0.15843  1.01180E-03 0.06998  1.04235E-03 0.06787  3.13986E-03 0.04174  8.75313E-04 0.07334  3.91363E-04 0.11161 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.55715E-01 0.06330  1.24906E-02 3.2E-06  3.18151E-02 0.00024  1.09411E-01 0.00029  3.17250E-01 0.00027  1.35279E+00 0.00032  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.65149E-03 0.02593  1.91084E-04 0.14575  1.02476E-03 0.06784  1.06064E-03 0.06659  3.11511E-03 0.04057  8.71909E-04 0.07150  3.87992E-04 0.10931 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.52268E-01 0.06261  1.24906E-02 3.6E-06  3.18139E-02 0.00025  1.09414E-01 0.00029  3.17272E-01 0.00030  1.35277E+00 0.00031  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.43977E+01 0.02729 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.90573E-05 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.96112E-05 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67817E-03 0.00515 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.44933E+01 0.00525 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.79480E-06 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.92757E-06 0.00039  1.92722E-06 0.00039  1.98069E-06 0.00494 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.57847E-05 0.00055  9.58070E-05 0.00055  9.22886E-05 0.00679 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.17037E-01 0.00014  9.17027E-01 0.00015  9.28568E-01 0.00841 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08524E+01 0.01294 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.50383E+01 0.00047  7.35270E+01 0.00071 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  3])  = '300' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.66273E+04 0.00460  1.02903E+05 0.00263  2.05373E+05 0.00077  2.39455E+05 0.00116  2.14719E+05 0.00157  1.93310E+05 0.00123  1.39697E+05 0.00135  1.14925E+05 0.00094  9.07535E+04 0.00119  7.58009E+04 0.00138  6.63230E+04 0.00088  6.03519E+04 0.00095  5.63870E+04 0.00127  5.40427E+04 0.00071  5.31305E+04 0.00092  4.63785E+04 0.00127  4.62540E+04 0.00145  4.60495E+04 0.00139  4.57535E+04 0.00112  9.12865E+04 0.00106  9.04584E+04 0.00090  6.75416E+04 0.00080  4.48127E+04 0.00093  5.43779E+04 0.00070  5.38231E+04 0.00105  4.69148E+04 0.00107  8.71859E+04 0.00083  1.97255E+04 0.00192  2.55069E+04 0.00146  2.31454E+04 0.00196  1.35294E+04 0.00180  2.36054E+04 0.00133  1.60624E+04 0.00154  1.39586E+04 0.00232  2.71946E+03 0.00404  2.67852E+03 0.00758  2.72081E+03 0.00416  2.80913E+03 0.00213  2.79511E+03 0.00352  2.73339E+03 0.00365  2.82456E+03 0.00347  2.64734E+03 0.00356  4.99660E+03 0.00387  8.05666E+03 0.00275  1.01733E+04 0.00183  2.68517E+04 0.00153  2.80454E+04 0.00164  2.90366E+04 0.00209  1.78550E+04 0.00201  1.23957E+04 0.00179  9.08895E+03 0.00276  9.91846E+03 0.00194  1.77105E+04 0.00178  2.34487E+04 0.00126  5.01587E+04 0.00155  1.04439E+05 0.00090  2.64379E+05 0.00065  2.75436E+05 0.00064  2.50821E+05 0.00083  2.28173E+05 0.00060  2.39922E+05 0.00078  2.68572E+05 0.00076  2.64213E+05 0.00071  1.98470E+05 0.00069  2.03826E+05 0.00076  1.98934E+05 0.00086  1.86766E+05 0.00090  1.62712E+05 0.00110  1.15754E+05 0.00111  4.50681E+04 0.00116 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.85888E+00 0.00076  9.60604E+00 0.00041 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  9.19395E-01 0.00022  3.16233E+00 8.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  4.67269E-04 0.00064  1.81857E-02 0.00014 ];
INF_ABS                   (idx, [1:   4]) = [  4.67269E-04 0.00064  1.81857E-02 0.00014 ];
INF_FISS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.51395E-08 0.00060  3.72735E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  9.18941E-01 0.00022  3.14417E+00 8.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  5.36110E-01 0.00026  6.41453E-01 0.00023 ];
INF_SCATT2                (idx, [1:   4]) = [  2.05886E-01 0.00043  1.05067E-01 0.00161 ];
INF_SCATT3                (idx, [1:   4]) = [  8.18376E-03 0.00793  2.73628E-02 0.00447 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01268E-02 0.00140 -2.77534E-02 0.00189 ];
INF_SCATT5                (idx, [1:   4]) = [ -2.91435E-03 0.01305  1.28027E-02 0.00683 ];
INF_SCATT6                (idx, [1:   4]) = [  9.81396E-03 0.00284 -3.73147E-02 0.00206 ];
INF_SCATT7                (idx, [1:   4]) = [  7.20422E-04 0.05963  1.18842E-02 0.00758 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  9.18941E-01 0.00022  3.14417E+00 8.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  5.36110E-01 0.00026  6.41453E-01 0.00023 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.05886E-01 0.00043  1.05067E-01 0.00161 ];
INF_SCATTP3               (idx, [1:   4]) = [  8.18376E-03 0.00793  2.73628E-02 0.00447 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01268E-02 0.00140 -2.77534E-02 0.00189 ];
INF_SCATTP5               (idx, [1:   4]) = [ -2.91435E-03 0.01305  1.28027E-02 0.00683 ];
INF_SCATTP6               (idx, [1:   4]) = [  9.81396E-03 0.00284 -3.73147E-02 0.00206 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.20422E-04 0.05963  1.18842E-02 0.00758 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.34401E-01 0.00058  2.15290E+00 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.42207E+00 0.00058  1.54830E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.67269E-04 0.00064  1.81857E-02 0.00014 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49582E-02 0.00069  1.83180E-02 0.00083 ];

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

INF_S0                    (idx, [1:   8]) = [  8.64437E-01 0.00021  5.45042E-02 0.00069  1.62478E-04 0.00723  3.14401E+00 8.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  5.19398E-01 0.00025  1.67117E-02 0.00139  1.08587E-04 0.00961  6.41345E-01 0.00023 ];
INF_S2                    (idx, [1:   8]) = [  2.11069E-01 0.00042 -5.18222E-03 0.00393  6.74495E-05 0.01133  1.05000E-01 0.00161 ];
INF_S3                    (idx, [1:   8]) = [  1.44964E-02 0.00414 -6.31265E-03 0.00247  3.29452E-05 0.02608  2.73298E-02 0.00448 ];
INF_S4                    (idx, [1:   8]) = [ -2.83468E-02 0.00141 -1.77998E-03 0.00488  8.80654E-06 0.07794 -2.77622E-02 0.00189 ];
INF_S5                    (idx, [1:   8]) = [ -3.32381E-03 0.01018  4.09460E-04 0.02431 -4.44815E-06 0.12138  1.28071E-02 0.00682 ];
INF_S6                    (idx, [1:   8]) = [  1.02619E-02 0.00279 -4.47932E-04 0.01249 -9.72046E-06 0.05531 -3.73050E-02 0.00206 ];
INF_S7                    (idx, [1:   8]) = [  1.48948E-03 0.02763 -7.69055E-04 0.00926 -1.03735E-05 0.03887  1.18946E-02 0.00756 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  8.64437E-01 0.00021  5.45042E-02 0.00069  1.62478E-04 0.00723  3.14401E+00 8.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  5.19398E-01 0.00025  1.67117E-02 0.00139  1.08587E-04 0.00961  6.41345E-01 0.00023 ];
INF_SP2                   (idx, [1:   8]) = [  2.11069E-01 0.00042 -5.18222E-03 0.00393  6.74495E-05 0.01133  1.05000E-01 0.00161 ];
INF_SP3                   (idx, [1:   8]) = [  1.44964E-02 0.00414 -6.31265E-03 0.00247  3.29452E-05 0.02608  2.73298E-02 0.00448 ];
INF_SP4                   (idx, [1:   8]) = [ -2.83468E-02 0.00141 -1.77998E-03 0.00488  8.80654E-06 0.07794 -2.77622E-02 0.00189 ];
INF_SP5                   (idx, [1:   8]) = [ -3.32381E-03 0.01018  4.09460E-04 0.02431 -4.44815E-06 0.12138  1.28071E-02 0.00682 ];
INF_SP6                   (idx, [1:   8]) = [  1.02619E-02 0.00279 -4.47932E-04 0.01249 -9.72046E-06 0.05531 -3.73050E-02 0.00206 ];
INF_SP7                   (idx, [1:   8]) = [  1.48948E-03 0.02763 -7.69055E-04 0.00926 -1.03735E-05 0.03887  1.18946E-02 0.00756 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  2.66273E+04 0.00460  1.02903E+05 0.00263  2.05373E+05 0.00077  2.39455E+05 0.00116  2.14719E+05 0.00157  1.93310E+05 0.00123  1.39697E+05 0.00135  1.14925E+05 0.00094  9.07535E+04 0.00119  7.58009E+04 0.00138  6.63230E+04 0.00088  6.03519E+04 0.00095  5.63870E+04 0.00127  5.40427E+04 0.00071  5.31305E+04 0.00092  4.63785E+04 0.00127  4.62540E+04 0.00145  4.60495E+04 0.00139  4.57535E+04 0.00112  9.12865E+04 0.00106  9.04584E+04 0.00090  6.75416E+04 0.00080  4.48127E+04 0.00093  5.43779E+04 0.00070  5.38231E+04 0.00105  4.69148E+04 0.00107  8.71859E+04 0.00083  1.97255E+04 0.00192  2.55069E+04 0.00146  2.31454E+04 0.00196  1.35294E+04 0.00180  2.36054E+04 0.00133  1.60624E+04 0.00154  1.39586E+04 0.00232  2.71946E+03 0.00404  2.67852E+03 0.00758  2.72081E+03 0.00416  2.80913E+03 0.00213  2.79511E+03 0.00352  2.73339E+03 0.00365  2.82456E+03 0.00347  2.64734E+03 0.00356  4.99660E+03 0.00387  8.05666E+03 0.00275  1.01733E+04 0.00183  2.68517E+04 0.00153  2.80454E+04 0.00164  2.90366E+04 0.00209  1.78550E+04 0.00201  1.23957E+04 0.00179  9.08895E+03 0.00276  9.91846E+03 0.00194  1.77105E+04 0.00178  2.34487E+04 0.00126  5.01587E+04 0.00155  1.04439E+05 0.00090  2.64379E+05 0.00065  2.75436E+05 0.00064  2.50821E+05 0.00083  2.28173E+05 0.00060  2.39922E+05 0.00078  2.68572E+05 0.00076  2.64213E+05 0.00071  1.98470E+05 0.00069  2.03826E+05 0.00076  1.98934E+05 0.00086  1.86766E+05 0.00090  1.62712E+05 0.00110  1.15754E+05 0.00111  4.50681E+04 0.00116 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectrum in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  7.85888E+00 0.00076  9.60604E+00 0.00041 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  9.19395E-01 0.00022  3.16233E+00 8.1E-05 ];
B1_CAPT                   (idx, [1:   4]) = [  4.67269E-04 0.00064  1.81857E-02 0.00014 ];
B1_ABS                    (idx, [1:   4]) = [  4.67269E-04 0.00064  1.81857E-02 0.00014 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  7.51395E-08 0.00060  3.72735E-06 0.00014 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  9.18941E-01 0.00022  3.14417E+00 8.3E-05 ];
B1_SCATT1                 (idx, [1:   4]) = [  5.36110E-01 0.00026  6.41453E-01 0.00023 ];
B1_SCATT2                 (idx, [1:   4]) = [  2.05886E-01 0.00043  1.05067E-01 0.00161 ];
B1_SCATT3                 (idx, [1:   4]) = [  8.18376E-03 0.00793  2.73628E-02 0.00447 ];
B1_SCATT4                 (idx, [1:   4]) = [ -3.01268E-02 0.00140 -2.77534E-02 0.00189 ];
B1_SCATT5                 (idx, [1:   4]) = [ -2.91435E-03 0.01305  1.28027E-02 0.00683 ];
B1_SCATT6                 (idx, [1:   4]) = [  9.81396E-03 0.00284 -3.73147E-02 0.00206 ];
B1_SCATT7                 (idx, [1:   4]) = [  7.20422E-04 0.05963  1.18842E-02 0.00758 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  9.18941E-01 0.00022  3.14417E+00 8.3E-05 ];
B1_SCATTP1                (idx, [1:   4]) = [  5.36110E-01 0.00026  6.41453E-01 0.00023 ];
B1_SCATTP2                (idx, [1:   4]) = [  2.05886E-01 0.00043  1.05067E-01 0.00161 ];
B1_SCATTP3                (idx, [1:   4]) = [  8.18376E-03 0.00793  2.73628E-02 0.00447 ];
B1_SCATTP4                (idx, [1:   4]) = [ -3.01268E-02 0.00140 -2.77534E-02 0.00189 ];
B1_SCATTP5                (idx, [1:   4]) = [ -2.91435E-03 0.01305  1.28027E-02 0.00683 ];
B1_SCATTP6                (idx, [1:   4]) = [  9.81396E-03 0.00284 -3.73147E-02 0.00206 ];
B1_SCATTP7                (idx, [1:   4]) = [  7.20422E-04 0.05963  1.18842E-02 0.00758 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.34401E-01 0.00058  2.15290E+00 0.00014 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.42207E+00 0.00058  1.54830E-01 0.00014 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  4.67269E-04 0.00064  1.81857E-02 0.00014 ];
B1_REMXS                  (idx, [1:   4]) = [  5.49582E-02 0.00069  1.83180E-02 0.00083 ];

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

B1_S0                     (idx, [1:   8]) = [  8.64437E-01 0.00021  5.45042E-02 0.00069  1.62478E-04 0.00723  3.14401E+00 8.3E-05 ];
B1_S1                     (idx, [1:   8]) = [  5.19398E-01 0.00025  1.67117E-02 0.00139  1.08587E-04 0.00961  6.41345E-01 0.00023 ];
B1_S2                     (idx, [1:   8]) = [  2.11069E-01 0.00042 -5.18222E-03 0.00393  6.74495E-05 0.01133  1.05000E-01 0.00161 ];
B1_S3                     (idx, [1:   8]) = [  1.44964E-02 0.00414 -6.31265E-03 0.00247  3.29452E-05 0.02608  2.73298E-02 0.00448 ];
B1_S4                     (idx, [1:   8]) = [ -2.83468E-02 0.00141 -1.77998E-03 0.00488  8.80654E-06 0.07794 -2.77622E-02 0.00189 ];
B1_S5                     (idx, [1:   8]) = [ -3.32381E-03 0.01018  4.09460E-04 0.02431 -4.44815E-06 0.12138  1.28071E-02 0.00682 ];
B1_S6                     (idx, [1:   8]) = [  1.02619E-02 0.00279 -4.47932E-04 0.01249 -9.72046E-06 0.05531 -3.73050E-02 0.00206 ];
B1_S7                     (idx, [1:   8]) = [  1.48948E-03 0.02763 -7.69055E-04 0.00926 -1.03735E-05 0.03887  1.18946E-02 0.00756 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  8.64437E-01 0.00021  5.45042E-02 0.00069  1.62478E-04 0.00723  3.14401E+00 8.3E-05 ];
B1_SP1                    (idx, [1:   8]) = [  5.19398E-01 0.00025  1.67117E-02 0.00139  1.08587E-04 0.00961  6.41345E-01 0.00023 ];
B1_SP2                    (idx, [1:   8]) = [  2.11069E-01 0.00042 -5.18222E-03 0.00393  6.74495E-05 0.01133  1.05000E-01 0.00161 ];
B1_SP3                    (idx, [1:   8]) = [  1.44964E-02 0.00414 -6.31265E-03 0.00247  3.29452E-05 0.02608  2.73298E-02 0.00448 ];
B1_SP4                    (idx, [1:   8]) = [ -2.83468E-02 0.00141 -1.77998E-03 0.00488  8.80654E-06 0.07794 -2.77622E-02 0.00189 ];
B1_SP5                    (idx, [1:   8]) = [ -3.32381E-03 0.01018  4.09460E-04 0.02431 -4.44815E-06 0.12138  1.28071E-02 0.00682 ];
B1_SP6                    (idx, [1:   8]) = [  1.02619E-02 0.00279 -4.47932E-04 0.01249 -9.72046E-06 0.05531 -3.73050E-02 0.00206 ];
B1_SP7                    (idx, [1:   8]) = [  1.48948E-03 0.02763 -7.69055E-04 0.00926 -1.03735E-05 0.03887  1.18946E-02 0.00756 ];

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
START_DATE                (idx, [1: 24])  = 'Fri Mar 11 16:15:23 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 11 16:22:51 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1457723723 ;
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

MIN_MACROXS               (idx, [1:   4]) = [  1.92472E-01 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.93467E-02 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.80653E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.59826E-01 9.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.59440E-01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.00054E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.50383E+01 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.50383E+01 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.39072E+01 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.84964E+00 0.00054  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 1666498 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66666E+04 0.00083 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66666E+04 0.00083 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.43735E+00 ;
RUNNING_TIME              (idx, 1)        =  7.46465E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.19800E-01  1.19800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.05000E-03  1.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.34377E+00  7.34377E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.78333E-03  1.49997E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.46420E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99634 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99897E-01 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73165E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.99417E-05 0.00041  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.24148E-02 0.00249 ];
U235_FISS                 (idx, [1:   4]) = [  4.11351E-01 0.00064  9.96855E-01 4.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.29801E-03 0.01279  3.14524E-03 0.01275 ];
U235_CAPT                 (idx, [1:   4]) = [  7.72462E-02 0.00162  1.31668E-01 0.00152 ];
U238_CAPT                 (idx, [1:   4]) = [  3.57711E-02 0.00242  6.09716E-02 0.00233 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33735E-11 0.00036 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.77566E-16 0.00036 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00748E+00 0.00036 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13145E-01 0.00036 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.86855E-01 0.00025 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99028E-01 0.00041 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.99102E+01 0.00029 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.49780E+01 0.00039 ];
INI_FMASS                 (idx, 1)        =  7.53159E-02 ;
TOT_FMASS                 (idx, 1)        =  7.53159E-02 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43857E+00 9.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02038E+02 7.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00712E+00 0.00057  3.33517E-01 0.00054  2.23507E-03 0.00841 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00779E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00852E+00 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00779E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00779E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46938E-03 0.00593  1.96705E-04 0.03348  1.08237E-03 0.01365  1.02994E-03 0.01346  2.96641E-03 0.00893  8.78248E-04 0.01454  3.15700E-04 0.02577 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.75313E-01 0.01350  1.19493E-02 0.01231  3.18127E-02 5.9E-05  1.09412E-01 6.6E-05  3.17215E-01 5.9E-05  1.35347E+00 5.0E-05  8.61577E+00 0.00337 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.70338E-03 0.00931  2.03902E-04 0.05153  1.10148E-03 0.02124  1.07704E-03 0.02174  3.07202E-03 0.01398  9.19458E-04 0.02513  3.29469E-04 0.03958 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.82753E-01 0.02038  1.24906E-02 4.1E-07  3.18125E-02 0.00011  1.09408E-01 7.9E-05  3.17221E-01 8.9E-05  1.35342E+00 7.4E-05  8.64381E+00 0.00045 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.91303E-05 0.00132  7.91540E-05 0.00133  7.56111E-05 0.01289 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.96841E-05 0.00113  7.97080E-05 0.00114  7.61390E-05 0.01285 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65370E-03 0.00844  2.01071E-04 0.05352  1.07274E-03 0.02061  1.08057E-03 0.02267  3.06933E-03 0.01326  8.88925E-04 0.02292  3.41065E-04 0.03894 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.91667E-01 0.02009  1.24906E-02 6.9E-07  3.18140E-02 9.6E-05  1.09416E-01 0.00010  3.17247E-01 0.00010  1.35339E+00 8.1E-05  8.64674E+00 0.00070 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.90555E-05 0.00286  7.90567E-05 0.00287  7.81526E-05 0.03138 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.96130E-05 0.00285  7.96144E-05 0.00286  7.86545E-05 0.03126 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.64847E-03 0.02681  1.87780E-04 0.15843  1.01180E-03 0.06998  1.04235E-03 0.06787  3.13986E-03 0.04174  8.75313E-04 0.07334  3.91363E-04 0.11161 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.55715E-01 0.06330  1.24906E-02 3.2E-06  3.18151E-02 0.00024  1.09411E-01 0.00029  3.17250E-01 0.00027  1.35279E+00 0.00032  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.65149E-03 0.02593  1.91084E-04 0.14575  1.02476E-03 0.06784  1.06064E-03 0.06659  3.11511E-03 0.04057  8.71909E-04 0.07150  3.87992E-04 0.10931 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.52268E-01 0.06261  1.24906E-02 3.6E-06  3.18139E-02 0.00025  1.09414E-01 0.00029  3.17272E-01 0.00030  1.35277E+00 0.00031  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.43977E+01 0.02729 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.90573E-05 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.96112E-05 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67817E-03 0.00515 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.44933E+01 0.00525 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.79480E-06 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.92757E-06 0.00039  1.92722E-06 0.00039  1.98069E-06 0.00494 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.57847E-05 0.00055  9.58070E-05 0.00055  9.22886E-05 0.00679 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.17037E-01 0.00014  9.17027E-01 0.00015  9.28568E-01 0.00841 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08524E+01 0.01294 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.50383E+01 0.00047  7.35270E+01 0.00071 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  3])  = '110' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.33234E+04 0.00511  9.06147E+04 0.00246  1.81496E+05 0.00110  2.15631E+05 0.00121  1.94309E+05 0.00109  1.69930E+05 0.00115  1.22846E+05 0.00151  9.75010E+04 0.00154  7.65635E+04 0.00170  6.31091E+04 0.00120  5.45246E+04 0.00180  4.96214E+04 0.00193  4.58512E+04 0.00185  4.40568E+04 0.00150  4.30172E+04 0.00150  3.75979E+04 0.00203  3.72531E+04 0.00156  3.74343E+04 0.00185  3.68623E+04 0.00183  7.34171E+04 0.00107  7.24905E+04 0.00155  5.41260E+04 0.00133  3.58393E+04 0.00202  4.33066E+04 0.00141  4.28113E+04 0.00130  3.76352E+04 0.00131  6.90863E+04 0.00118  1.69868E+04 0.00205  2.26421E+04 0.00171  2.03620E+04 0.00183  1.18012E+04 0.00191  2.03462E+04 0.00200  1.38199E+04 0.00217  1.18343E+04 0.00244  2.25451E+03 0.00724  2.23520E+03 0.00487  2.28208E+03 0.00473  2.34599E+03 0.00678  2.38016E+03 0.00686  2.33150E+03 0.00518  2.36864E+03 0.00428  2.21789E+03 0.00549  4.16601E+03 0.00610  6.82303E+03 0.00496  8.44228E+03 0.00379  2.23082E+04 0.00239  2.30765E+04 0.00282  2.38409E+04 0.00209  1.45621E+04 0.00274  1.04438E+04 0.00322  7.54791E+03 0.00452  8.13947E+03 0.00482  1.49008E+04 0.00302  2.04087E+04 0.00206  4.31367E+04 0.00145  8.78016E+04 0.00120  2.14792E+05 0.00129  2.19892E+05 0.00103  1.98690E+05 0.00146  1.78933E+05 0.00090  1.86756E+05 0.00128  2.07560E+05 0.00105  2.02728E+05 0.00130  1.51011E+05 0.00140  1.54265E+05 0.00120  1.49425E+05 0.00098  1.39051E+05 0.00127  1.19955E+05 0.00130  8.41692E+04 0.00109  3.22068E+04 0.00177 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.72779E-01 0.00093 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.67809E+00 0.00073  7.47256E+00 0.00063 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  8.07835E-01 0.00023  2.84490E+00 0.00019 ];
INF_CAPT                  (idx, [1:   4]) = [  2.40793E-03 0.00130  2.48258E-02 0.00035 ];
INF_ABS                   (idx, [1:   4]) = [  3.25405E-03 0.00112  3.65540E-02 0.00064 ];
INF_FISS                  (idx, [1:   4]) = [  8.46113E-04 0.00145  1.17282E-02 0.00135 ];
INF_NSF                   (idx, [1:   4]) = [  2.08906E-03 0.00143  2.85781E-02 0.00135 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46901E+00 3.4E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02289E+02 2.7E-06  2.02023E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.36847E-08 0.00058  3.66180E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  8.04590E-01 0.00023  2.80839E+00 0.00020 ];
INF_SCATT1                (idx, [1:   4]) = [  4.20807E-01 0.00034  5.60947E-01 0.00032 ];
INF_SCATT2                (idx, [1:   4]) = [  1.64488E-01 0.00048  9.08988E-02 0.00122 ];
INF_SCATT3                (idx, [1:   4]) = [  8.77370E-03 0.00948  2.35068E-02 0.00473 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.10125E-02 0.00249 -2.45375E-02 0.00347 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.38391E-03 0.03731  1.15934E-02 0.00560 ];
INF_SCATT6                (idx, [1:   4]) = [  7.99672E-03 0.00621 -3.32760E-02 0.00285 ];
INF_SCATT7                (idx, [1:   4]) = [  8.05851E-04 0.05258  1.09756E-02 0.00717 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  8.04601E-01 0.00023  2.80839E+00 0.00020 ];
INF_SCATTP1               (idx, [1:   4]) = [  4.20807E-01 0.00034  5.60947E-01 0.00032 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.64488E-01 0.00048  9.08988E-02 0.00122 ];
INF_SCATTP3               (idx, [1:   4]) = [  8.77358E-03 0.00948  2.35068E-02 0.00473 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.10126E-02 0.00249 -2.45375E-02 0.00347 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.38395E-03 0.03736  1.15934E-02 0.00560 ];
INF_SCATTP6               (idx, [1:   4]) = [  7.99663E-03 0.00621 -3.32760E-02 0.00285 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.05893E-04 0.05260  1.09756E-02 0.00717 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.65294E-01 0.00062  1.87897E+00 0.00025 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.25648E+00 0.00062  1.77402E-01 0.00024 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.24345E-03 0.00116  3.65540E-02 0.00064 ];
INF_REMXS                 (idx, [1:   4]) = [  4.20553E-02 0.00066  3.66756E-02 0.00099 ];

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

INF_S0                    (idx, [1:   8]) = [  7.65780E-01 0.00022  3.88099E-02 0.00067  1.69579E-04 0.01070  2.80822E+00 0.00020 ];
INF_S1                    (idx, [1:   8]) = [  4.08839E-01 0.00034  1.19675E-02 0.00139  7.95756E-05 0.02124  5.60867E-01 0.00032 ];
INF_S2                    (idx, [1:   8]) = [  1.68167E-01 0.00046 -3.67837E-03 0.00348  4.88825E-05 0.02879  9.08499E-02 0.00122 ];
INF_S3                    (idx, [1:   8]) = [  1.33379E-02 0.00652 -4.56418E-03 0.00338  2.26140E-05 0.03056  2.34842E-02 0.00474 ];
INF_S4                    (idx, [1:   8]) = [ -1.96831E-02 0.00260 -1.32939E-03 0.00949  4.53389E-06 0.16708 -2.45420E-02 0.00346 ];
INF_S5                    (idx, [1:   8]) = [ -1.65593E-03 0.03036  2.72025E-04 0.02560 -4.81781E-06 0.11500  1.15982E-02 0.00560 ];
INF_S6                    (idx, [1:   8]) = [  8.28749E-03 0.00606 -2.90767E-04 0.03258 -7.35313E-06 0.06783 -3.32687E-02 0.00286 ];
INF_S7                    (idx, [1:   8]) = [  1.32165E-03 0.02915 -5.15795E-04 0.02009 -7.96697E-06 0.06072  1.09835E-02 0.00714 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  7.65791E-01 0.00022  3.88099E-02 0.00067  1.69579E-04 0.01070  2.80822E+00 0.00020 ];
INF_SP1                   (idx, [1:   8]) = [  4.08840E-01 0.00034  1.19675E-02 0.00139  7.95756E-05 0.02124  5.60867E-01 0.00032 ];
INF_SP2                   (idx, [1:   8]) = [  1.68167E-01 0.00046 -3.67837E-03 0.00348  4.88825E-05 0.02879  9.08499E-02 0.00122 ];
INF_SP3                   (idx, [1:   8]) = [  1.33378E-02 0.00652 -4.56418E-03 0.00338  2.26140E-05 0.03056  2.34842E-02 0.00474 ];
INF_SP4                   (idx, [1:   8]) = [ -1.96832E-02 0.00260 -1.32939E-03 0.00949  4.53389E-06 0.16708 -2.45420E-02 0.00346 ];
INF_SP5                   (idx, [1:   8]) = [ -1.65597E-03 0.03039  2.72025E-04 0.02560 -4.81781E-06 0.11500  1.15982E-02 0.00560 ];
INF_SP6                   (idx, [1:   8]) = [  8.28739E-03 0.00606 -2.90767E-04 0.03258 -7.35313E-06 0.06783 -3.32687E-02 0.00286 ];
INF_SP7                   (idx, [1:   8]) = [  1.32169E-03 0.02916 -5.15795E-04 0.02009 -7.96697E-06 0.06072  1.09835E-02 0.00714 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  2.57403E+04 0.00845  9.35736E+04 0.00230  1.84015E+05 0.00189  2.17375E+05 0.00111  1.95763E+05 0.00161  1.71921E+05 0.00149  1.23819E+05 0.00182  9.83038E+04 0.00170  7.74325E+04 0.00166  6.37608E+04 0.00095  5.51518E+04 0.00182  5.01096E+04 0.00165  4.62431E+04 0.00192  4.45106E+04 0.00151  4.34536E+04 0.00139  3.79269E+04 0.00188  3.75002E+04 0.00183  3.78606E+04 0.00141  3.72661E+04 0.00169  7.41279E+04 0.00120  7.31891E+04 0.00148  5.46610E+04 0.00134  3.61948E+04 0.00173  4.37161E+04 0.00108  4.32234E+04 0.00162  3.79585E+04 0.00140  6.98418E+04 0.00079  1.71362E+04 0.00186  2.28012E+04 0.00219  2.05173E+04 0.00252  1.18980E+04 0.00232  2.04725E+04 0.00226  1.39212E+04 0.00183  1.19307E+04 0.00274  2.27015E+03 0.00829  2.25516E+03 0.00445  2.30236E+03 0.00557  2.36346E+03 0.00681  2.39191E+03 0.00701  2.33989E+03 0.00529  2.39209E+03 0.00478  2.23410E+03 0.00569  4.19237E+03 0.00592  6.89340E+03 0.00503  8.51964E+03 0.00371  2.24856E+04 0.00244  2.32575E+04 0.00262  2.39736E+04 0.00214  1.46588E+04 0.00287  1.04974E+04 0.00288  7.57848E+03 0.00475  8.15542E+03 0.00437  1.49315E+04 0.00353  2.03764E+04 0.00191  4.29401E+04 0.00161  8.70372E+04 0.00111  2.12593E+05 0.00144  2.17486E+05 0.00118  1.96491E+05 0.00164  1.76888E+05 0.00125  1.84680E+05 0.00143  2.05170E+05 0.00130  2.00357E+05 0.00157  1.49277E+05 0.00163  1.52470E+05 0.00145  1.47667E+05 0.00124  1.37436E+05 0.00159  1.18566E+05 0.00157  8.32056E+04 0.00133  3.18450E+04 0.00196 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  7.72824E-01 0.00092 ];
B1_KEFF                   (idx, [1:   2]) = [  9.99999E-01 2.3E-07 ];
B1_B2                     (idx, [1:   2]) = [ -7.18935E-03 0.00339 ];
B1_ERR                    (idx, [1:   2]) = [  1.41483E-06 0.16198 ];

% Critical spectrum in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  6.75529E+00 0.00078  7.39537E+00 0.00088 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  8.06541E-01 0.00026  2.84328E+00 0.00020 ];
B1_CAPT                   (idx, [1:   4]) = [  2.40719E-03 0.00119  2.48121E-02 0.00035 ];
B1_ABS                    (idx, [1:   4]) = [  3.25215E-03 0.00104  3.65396E-02 0.00064 ];
B1_FISS                   (idx, [1:   4]) = [  8.44960E-04 0.00142  1.17275E-02 0.00135 ];
B1_NSF                    (idx, [1:   4]) = [  2.08686E-03 0.00140  2.85764E-02 0.00135 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.46978E+00 3.4E-05  2.43670E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02292E+02 2.7E-06  2.02023E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  7.34642E-08 0.00061  3.65915E-06 0.00017 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  8.03298E-01 0.00026  2.80678E+00 0.00022 ];
B1_SCATT1                 (idx, [1:   4]) = [  4.20135E-01 0.00038  5.60957E-01 0.00033 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.64249E-01 0.00046  9.10003E-02 0.00126 ];
B1_SCATT3                 (idx, [1:   4]) = [  8.79492E-03 0.00958  2.35392E-02 0.00479 ];
B1_SCATT4                 (idx, [1:   4]) = [ -2.09447E-02 0.00247 -2.45067E-02 0.00351 ];
B1_SCATT5                 (idx, [1:   4]) = [ -1.35770E-03 0.03764  1.15806E-02 0.00559 ];
B1_SCATT6                 (idx, [1:   4]) = [  7.99905E-03 0.00620 -3.32483E-02 0.00287 ];
B1_SCATT7                 (idx, [1:   4]) = [  8.10830E-04 0.05223  1.09558E-02 0.00713 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  8.03310E-01 0.00026  2.80678E+00 0.00022 ];
B1_SCATTP1                (idx, [1:   4]) = [  4.20136E-01 0.00038  5.60957E-01 0.00033 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.64249E-01 0.00046  9.10003E-02 0.00126 ];
B1_SCATTP3                (idx, [1:   4]) = [  8.79478E-03 0.00958  2.35392E-02 0.00479 ];
B1_SCATTP4                (idx, [1:   4]) = [ -2.09448E-02 0.00247 -2.45067E-02 0.00351 ];
B1_SCATTP5                (idx, [1:   4]) = [ -1.35774E-03 0.03768  1.15806E-02 0.00559 ];
B1_SCATTP6                (idx, [1:   4]) = [  7.99895E-03 0.00620 -3.32483E-02 0.00287 ];
B1_SCATTP7                (idx, [1:   4]) = [  8.10872E-04 0.05225  1.09558E-02 0.00713 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.64234E-01 0.00080  1.87647E+00 0.00028 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.16172E+00 0.00077  1.85201E-01 0.00028 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  3.24063E-03 0.00109  3.65396E-02 0.00064 ];
B1_REMXS                  (idx, [1:   4]) = [  4.19233E-02 0.00054  3.66641E-02 0.00098 ];

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

B1_S0                     (idx, [1:   8]) = [  7.64618E-01 0.00025  3.86802E-02 0.00054  1.72676E-04 0.01018  2.80661E+00 0.00022 ];
B1_S1                     (idx, [1:   8]) = [  4.08209E-01 0.00038  1.19262E-02 0.00121  8.10210E-05 0.02062  5.60876E-01 0.00033 ];
B1_S2                     (idx, [1:   8]) = [  1.67918E-01 0.00044 -3.66859E-03 0.00336  4.97679E-05 0.02820  9.09506E-02 0.00127 ];
B1_S3                     (idx, [1:   8]) = [  1.33445E-02 0.00658 -4.54956E-03 0.00324  2.30221E-05 0.02982  2.35162E-02 0.00480 ];
B1_S4                     (idx, [1:   8]) = [ -1.96214E-02 0.00265 -1.32326E-03 0.00968  4.61646E-06 0.16707 -2.45113E-02 0.00351 ];
B1_S5                     (idx, [1:   8]) = [ -1.63017E-03 0.03031  2.72469E-04 0.02576 -4.90525E-06 0.11463  1.15855E-02 0.00559 ];
B1_S6                     (idx, [1:   8]) = [  8.28896E-03 0.00606 -2.89910E-04 0.03252 -7.48995E-06 0.06795 -3.32408E-02 0.00288 ];
B1_S7                     (idx, [1:   8]) = [  1.32557E-03 0.02906 -5.14737E-04 0.02017 -8.11443E-06 0.06102  1.09639E-02 0.00710 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  7.64630E-01 0.00025  3.86802E-02 0.00054  1.72676E-04 0.01018  2.80661E+00 0.00022 ];
B1_SP1                    (idx, [1:   8]) = [  4.08210E-01 0.00038  1.19262E-02 0.00121  8.10210E-05 0.02062  5.60876E-01 0.00033 ];
B1_SP2                    (idx, [1:   8]) = [  1.67918E-01 0.00044 -3.66859E-03 0.00336  4.97679E-05 0.02820  9.09506E-02 0.00127 ];
B1_SP3                    (idx, [1:   8]) = [  1.33443E-02 0.00658 -4.54956E-03 0.00324  2.30221E-05 0.02982  2.35162E-02 0.00480 ];
B1_SP4                    (idx, [1:   8]) = [ -1.96215E-02 0.00264 -1.32326E-03 0.00968  4.61646E-06 0.16707 -2.45113E-02 0.00351 ];
B1_SP5                    (idx, [1:   8]) = [ -1.63021E-03 0.03035  2.72469E-04 0.02576 -4.90525E-06 0.11463  1.15855E-02 0.00559 ];
B1_SP6                    (idx, [1:   8]) = [  8.28886E-03 0.00606 -2.89910E-04 0.03252 -7.48995E-06 0.06795 -3.32408E-02 0.00288 ];
B1_SP7                    (idx, [1:   8]) = [  1.32561E-03 0.02907 -5.14737E-04 0.02017 -8.11443E-06 0.06102  1.09639E-02 0.00710 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52525E-03 0.02008  1.84160E-04 0.10628  1.15588E-03 0.05000  1.06041E-03 0.05317  2.92602E-03 0.02879  8.94544E-04 0.05095  3.04245E-04 0.08376 ];
LAMBDA                    (idx, [1:  14]) = [  7.62061E-01 0.04231  1.24906E-02 0.0E+00  3.18107E-02 0.00019  1.09405E-01 0.00013  3.17294E-01 0.00024  1.35347E+00 0.00014  8.64293E+00 0.00076 ];

