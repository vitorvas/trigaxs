
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
START_DATE                (idx, [1: 24])  = 'Fri Mar 11 15:19:30 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 11 15:27:00 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1457720370 ;
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

MIN_MACROXS               (idx, [1:   4]) = [  1.93231E-01 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.93106E-02 0.00064  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.80689E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.58576E-01 8.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.58188E-01 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.02850E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.40084E+01 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.40084E+01 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38815E+01 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.82598E+00 0.00056  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 1666909 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66693E+04 0.00076 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66693E+04 0.00076 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.49103E+00 ;
RUNNING_TIME              (idx, 1)        =  7.50190E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.54167E-02  6.54000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.76667E-03  1.76667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.43472E+00  7.43472E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.31667E-03  1.50002E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.50172E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99855 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99936E-01 9.1E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80034E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 3840.38 ;
ALLOC_MEMSIZE             (idx, 1)        = 670.24;
MEMSIZE                   (idx, 1)        = 622.57;
XS_MEMSIZE                (idx, 1)        = 291.79;
MAT_MEMSIZE               (idx, 1)        = 34.29;
RES_MEMSIZE               (idx, 1)        = 6.46;
MISC_MEMSIZE              (idx, 1)        = 290.04;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 47.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 14 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 224460 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 3 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 27 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 27 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 616 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.99574E-05 0.00041  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.72502E-02 0.00225 ];
U235_FISS                 (idx, [1:   4]) = [  4.17719E-01 0.00060  9.96774E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.35200E-03 0.01329  3.22645E-03 0.01332 ];
U235_CAPT                 (idx, [1:   4]) = [  7.79560E-02 0.00162  1.34286E-01 0.00151 ];
U238_CAPT                 (idx, [1:   4]) = [  3.36911E-02 0.00218  5.80379E-02 0.00214 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35781E-11 0.00033 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.80281E-16 0.00033 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02288E+00 0.00033 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.19463E-01 0.00033 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.80537E-01 0.00024 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99290E-01 0.00041 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.94418E+01 0.00029 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.39697E+01 0.00038 ];
INI_FMASS                 (idx, 1)        =  7.53159E-02 ;
TOT_FMASS                 (idx, 1)        =  7.53159E-02 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43854E+00 9.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02038E+02 7.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02279E+00 0.00055  3.38627E-01 0.00052  2.25944E-03 0.00864 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02319E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02367E+00 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02319E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02319E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.33512E-03 0.00584  2.06191E-04 0.02963  1.06639E-03 0.01408  9.93671E-04 0.01412  2.89606E-03 0.00847  8.67699E-04 0.01487  3.05103E-04 0.02667 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.72127E-01 0.01441  1.20742E-02 0.01074  3.18131E-02 5.6E-05  1.09429E-01 8.3E-05  3.17181E-01 5.9E-05  1.35339E+00 5.1E-05  8.59674E+00 0.00477 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65096E-03 0.00864  2.07029E-04 0.04968  1.09778E-03 0.02313  1.07348E-03 0.02310  3.03921E-03 0.01288  9.08298E-04 0.02242  3.25164E-04 0.03972 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.76759E-01 0.02118  1.24906E-02 8.9E-07  3.18125E-02 8.2E-05  1.09441E-01 0.00016  3.17238E-01 0.00011  1.35343E+00 7.5E-05  8.66452E+00 0.00105 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.71353E-05 0.00121  7.71599E-05 0.00120  7.34299E-05 0.01310 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.88858E-05 0.00105  7.89110E-05 0.00105  7.50996E-05 0.01309 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62698E-03 0.00878  2.12981E-04 0.04797  1.12234E-03 0.02180  1.05292E-03 0.02069  3.00302E-03 0.01238  9.05911E-04 0.02300  3.29799E-04 0.04045 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.81557E-01 0.02223  1.24906E-02 1.4E-06  3.18119E-02 0.00010  1.09437E-01 0.00013  3.17202E-01 9.4E-05  1.35333E+00 9.0E-05  8.65818E+00 0.00099 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.72648E-05 0.00260  7.72758E-05 0.00262  7.56616E-05 0.03284 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.90180E-05 0.00252  7.90293E-05 0.00255  7.73854E-05 0.03277 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.69494E-03 0.02826  2.31995E-04 0.14465  1.16198E-03 0.06491  1.06339E-03 0.06838  3.11670E-03 0.04294  8.45009E-04 0.07949  2.75867E-04 0.11650 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.48166E-01 0.06900  1.24906E-02 1.9E-09  3.18105E-02 0.00030  1.09394E-01 0.00017  3.17075E-01 0.00018  1.35298E+00 0.00029  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.74583E-03 0.02679  2.19249E-04 0.14150  1.17554E-03 0.06221  1.08695E-03 0.06487  3.14070E-03 0.04079  8.30794E-04 0.07792  2.92591E-04 0.11377 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.58662E-01 0.06731  1.24906E-02 0.0E+00  3.18105E-02 0.00030  1.09394E-01 0.00017  3.17091E-01 0.00019  1.35298E+00 0.00029  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.70705E+01 0.02881 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.72805E-05 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.90352E-05 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71878E-03 0.00474 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.69426E+01 0.00471 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.79341E-06 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.92688E-06 0.00039  1.92644E-06 0.00039  1.99488E-06 0.00498 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.45077E-05 0.00052  9.45341E-05 0.00052  9.04436E-05 0.00645 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.19381E-01 0.00012  9.19291E-01 0.00014  9.43763E-01 0.00863 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07033E+01 0.01287 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.40084E+01 0.00044  7.25690E+01 0.00071 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  3])  = '100' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.89743E+04 0.00344  2.33449E+05 0.00123  4.71513E+05 0.00119  5.68169E+05 0.00084  5.13143E+05 0.00091  4.42370E+05 0.00075  3.19591E+05 0.00111  2.51435E+05 0.00121  1.94752E+05 0.00079  1.60195E+05 0.00116  1.37328E+05 0.00126  1.25437E+05 0.00092  1.15156E+05 0.00122  1.09560E+05 0.00084  1.06691E+05 0.00124  9.31495E+04 0.00154  9.20831E+04 0.00106  9.15818E+04 0.00072  9.07575E+04 0.00099  1.79477E+05 0.00068  1.75971E+05 0.00094  1.30661E+05 0.00098  8.61228E+04 0.00092  1.03687E+05 0.00081  1.01647E+05 0.00107  8.89984E+04 0.00129  1.62209E+05 0.00080  4.16769E+04 0.00184  5.56718E+04 0.00152  4.99012E+04 0.00172  2.87799E+04 0.00295  4.96360E+04 0.00229  3.35527E+04 0.00249  2.84796E+04 0.00232  5.50389E+03 0.00463  5.41199E+03 0.00651  5.50969E+03 0.00459  5.71861E+03 0.00503  5.66000E+03 0.00468  5.63746E+03 0.00502  5.70920E+03 0.00385  5.29318E+03 0.00510  1.01234E+04 0.00376  1.63331E+04 0.00301  2.03232E+04 0.00340  5.35200E+04 0.00168  5.50690E+04 0.00136  5.68088E+04 0.00208  3.39787E+04 0.00154  2.34559E+04 0.00210  1.67568E+04 0.00228  1.81481E+04 0.00369  3.24388E+04 0.00174  4.02091E+04 0.00245  8.00581E+04 0.00117  1.54804E+05 0.00110  3.99429E+05 0.00085  4.00525E+05 0.00075  3.57973E+05 0.00067  3.19277E+05 0.00075  3.30589E+05 0.00082  3.64685E+05 0.00058  3.52832E+05 0.00089  2.61131E+05 0.00101  2.64482E+05 0.00062  2.53412E+05 0.00062  2.34190E+05 0.00063  1.99535E+05 0.00083  1.38283E+05 0.00098  5.18390E+04 0.00135 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.22880E+00 0.00078 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.68976E+01 0.00050  1.33102E+01 0.00036 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.32995E-01 0.00021  2.48567E+00 0.00016 ];
INF_CAPT                  (idx, [1:   4]) = [  2.41225E-03 0.00073  2.10330E-02 0.00013 ];
INF_ABS                   (idx, [1:   4]) = [  3.48721E-03 0.00062  4.40847E-02 0.00028 ];
INF_FISS                  (idx, [1:   4]) = [  1.07496E-03 0.00059  2.30517E-02 0.00045 ];
INF_NSF                   (idx, [1:   4]) = [  2.65424E-03 0.00058  5.61701E-02 0.00045 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46915E+00 1.7E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02290E+02 1.2E-06  2.02023E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.02335E-08 0.00062  3.57424E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  7.29517E-01 0.00021  2.44161E+00 0.00017 ];
INF_SCATT1                (idx, [1:   4]) = [  3.81889E-01 0.00026  4.97103E-01 0.00016 ];
INF_SCATT2                (idx, [1:   4]) = [  1.49063E-01 0.00030  8.27680E-02 0.00161 ];
INF_SCATT3                (idx, [1:   4]) = [  7.79381E-03 0.00565  2.15841E-02 0.00353 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.86515E-02 0.00130 -2.10080E-02 0.00328 ];
INF_SCATT5                (idx, [1:   4]) = [ -9.33493E-04 0.02554  1.00519E-02 0.00754 ];
INF_SCATT6                (idx, [1:   4]) = [  7.38025E-03 0.00248 -2.90802E-02 0.00165 ];
INF_SCATT7                (idx, [1:   4]) = [  6.44529E-04 0.03582  9.46847E-03 0.00415 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  7.29531E-01 0.00021  2.44161E+00 0.00017 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.81889E-01 0.00026  4.97103E-01 0.00016 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.49064E-01 0.00030  8.27680E-02 0.00161 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.79387E-03 0.00565  2.15841E-02 0.00353 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.86514E-02 0.00130 -2.10080E-02 0.00328 ];
INF_SCATTP5               (idx, [1:   4]) = [ -9.33466E-04 0.02550  1.00519E-02 0.00754 ];
INF_SCATTP6               (idx, [1:   4]) = [  7.38028E-03 0.00249 -2.90802E-02 0.00165 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.44583E-04 0.03583  9.46847E-03 0.00415 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.52554E-01 0.00038  1.59478E+00 0.00021 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.31985E+00 0.00038  2.09016E-01 0.00021 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.47355E-03 0.00062  4.40847E-02 0.00028 ];
INF_REMXS                 (idx, [1:   4]) = [  3.58486E-02 0.00044  4.41971E-02 0.00050 ];

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

INF_S0                    (idx, [1:   8]) = [  6.97147E-01 0.00020  3.23706E-02 0.00042  1.41211E-04 0.00857  2.44147E+00 0.00017 ];
INF_S1                    (idx, [1:   8]) = [  3.71775E-01 0.00025  1.01138E-02 0.00096  7.84738E-05 0.01437  4.97025E-01 0.00016 ];
INF_S2                    (idx, [1:   8]) = [  1.52251E-01 0.00029 -3.18797E-03 0.00209  4.88687E-05 0.01516  8.27191E-02 0.00161 ];
INF_S3                    (idx, [1:   8]) = [  1.17350E-02 0.00351 -3.94118E-03 0.00146  2.32318E-05 0.03775  2.15608E-02 0.00352 ];
INF_S4                    (idx, [1:   8]) = [ -1.75869E-02 0.00127 -1.06464E-03 0.00447  5.56807E-06 0.14089 -2.10135E-02 0.00328 ];
INF_S5                    (idx, [1:   8]) = [ -1.24212E-03 0.01789  3.08627E-04 0.01438 -3.92273E-06 0.14671  1.00559E-02 0.00753 ];
INF_S6                    (idx, [1:   8]) = [  7.63372E-03 0.00236 -2.53474E-04 0.01729 -7.51743E-06 0.06061 -2.90727E-02 0.00164 ];
INF_S7                    (idx, [1:   8]) = [  1.13547E-03 0.02168 -4.90943E-04 0.01113 -7.57822E-06 0.05932  9.47604E-03 0.00415 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.97160E-01 0.00020  3.23706E-02 0.00042  1.41211E-04 0.00857  2.44147E+00 0.00017 ];
INF_SP1                   (idx, [1:   8]) = [  3.71775E-01 0.00025  1.01138E-02 0.00096  7.84738E-05 0.01437  4.97025E-01 0.00016 ];
INF_SP2                   (idx, [1:   8]) = [  1.52252E-01 0.00029 -3.18797E-03 0.00209  4.88687E-05 0.01516  8.27191E-02 0.00161 ];
INF_SP3                   (idx, [1:   8]) = [  1.17351E-02 0.00351 -3.94118E-03 0.00146  2.32318E-05 0.03775  2.15608E-02 0.00352 ];
INF_SP4                   (idx, [1:   8]) = [ -1.75868E-02 0.00128 -1.06464E-03 0.00447  5.56807E-06 0.14089 -2.10135E-02 0.00328 ];
INF_SP5                   (idx, [1:   8]) = [ -1.24209E-03 0.01785  3.08627E-04 0.01438 -3.92273E-06 0.14671  1.00559E-02 0.00753 ];
INF_SP6                   (idx, [1:   8]) = [  7.63375E-03 0.00237 -2.53474E-04 0.01729 -7.51743E-06 0.06061 -2.90727E-02 0.00164 ];
INF_SP7                   (idx, [1:   8]) = [  1.13553E-03 0.02169 -4.90943E-04 0.01113 -7.57822E-06 0.05932  9.47604E-03 0.00415 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  5.75443E+04 0.00288  2.34104E+05 0.00116  4.79218E+05 0.00108  5.86791E+05 0.00092  5.33090E+05 0.00095  4.61059E+05 0.00092  3.34639E+05 0.00113  2.63723E+05 0.00114  2.04244E+05 0.00075  1.68233E+05 0.00118  1.44305E+05 0.00121  1.31910E+05 0.00108  1.21242E+05 0.00104  1.15316E+05 0.00095  1.12311E+05 0.00126  9.80735E+04 0.00141  9.69321E+04 0.00106  9.63403E+04 0.00081  9.54270E+04 0.00102  1.88673E+05 0.00063  1.84811E+05 0.00066  1.37019E+05 0.00081  9.02216E+04 0.00085  1.08586E+05 0.00088  1.06319E+05 0.00114  9.29205E+04 0.00125  1.69166E+05 0.00077  4.35274E+04 0.00176  5.82987E+04 0.00136  5.22502E+04 0.00168  3.01243E+04 0.00283  5.19626E+04 0.00232  3.51350E+04 0.00240  2.97827E+04 0.00202  5.75376E+03 0.00527  5.67182E+03 0.00597  5.75639E+03 0.00414  5.98609E+03 0.00499  5.91663E+03 0.00403  5.89771E+03 0.00476  5.98536E+03 0.00466  5.54512E+03 0.00485  1.05857E+04 0.00324  1.70799E+04 0.00298  2.12741E+04 0.00353  5.59604E+04 0.00146  5.75956E+04 0.00136  5.93638E+04 0.00188  3.54971E+04 0.00137  2.44978E+04 0.00203  1.74730E+04 0.00222  1.88713E+04 0.00327  3.36858E+04 0.00161  4.13891E+04 0.00256  8.07669E+04 0.00132  1.51692E+05 0.00099  3.82148E+05 0.00098  3.78797E+05 0.00079  3.37292E+05 0.00064  2.99932E+05 0.00076  3.10053E+05 0.00080  3.41557E+05 0.00043  3.30108E+05 0.00084  2.44148E+05 0.00096  2.47197E+05 0.00057  2.36718E+05 0.00064  2.18786E+05 0.00062  1.86427E+05 0.00085  1.29263E+05 0.00091  4.84889E+04 0.00124 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.22553E+00 0.00077 ];
B1_KEFF                   (idx, [1:   2]) = [  9.99998E-01 5.0E-07 ];
B1_B2                     (idx, [1:   2]) = [  6.02129E-03 0.00373 ];
B1_ERR                    (idx, [1:   2]) = [  2.00080E-06 0.24851 ];

% Critical spectrum in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  1.75816E+01 0.00035  1.26263E+01 0.00050 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  7.36935E-01 0.00014  2.47037E+00 0.00017 ];
B1_CAPT                   (idx, [1:   4]) = [  2.42272E-03 0.00061  2.08859E-02 0.00013 ];
B1_ABS                    (idx, [1:   4]) = [  3.50150E-03 0.00052  4.38310E-02 0.00028 ];
B1_FISS                   (idx, [1:   4]) = [  1.07878E-03 0.00059  2.29451E-02 0.00044 ];
B1_NSF                    (idx, [1:   4]) = [  2.66251E-03 0.00058  5.59103E-02 0.00044 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.46808E+00 1.4E-05  2.43670E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02283E+02 1.1E-06  2.02023E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  7.06169E-08 0.00046  3.54671E-06 0.00011 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  7.33443E-01 0.00014  2.42656E+00 0.00017 ];
B1_SCATT1                 (idx, [1:   4]) = [  3.84042E-01 0.00018  4.97359E-01 0.00016 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.49814E-01 0.00028  8.37155E-02 0.00159 ];
B1_SCATT3                 (idx, [1:   4]) = [  7.74352E-03 0.00566  2.18915E-02 0.00343 ];
B1_SCATT4                 (idx, [1:   4]) = [ -1.88465E-02 0.00114 -2.07317E-02 0.00329 ];
B1_SCATT5                 (idx, [1:   4]) = [ -9.74456E-04 0.02383  9.93089E-03 0.00765 ];
B1_SCATT6                 (idx, [1:   4]) = [  7.40906E-03 0.00253 -2.88165E-02 0.00166 ];
B1_SCATT7                 (idx, [1:   4]) = [  6.41387E-04 0.03622  9.27605E-03 0.00418 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  7.33456E-01 0.00014  2.42656E+00 0.00017 ];
B1_SCATTP1                (idx, [1:   4]) = [  3.84042E-01 0.00018  4.97359E-01 0.00016 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.49814E-01 0.00028  8.37155E-02 0.00159 ];
B1_SCATTP3                (idx, [1:   4]) = [  7.74358E-03 0.00566  2.18915E-02 0.00343 ];
B1_SCATTP4                (idx, [1:   4]) = [ -1.88463E-02 0.00114 -2.07317E-02 0.00329 ];
B1_SCATTP5                (idx, [1:   4]) = [ -9.74429E-04 0.02380  9.93089E-03 0.00765 ];
B1_SCATTP6                (idx, [1:   4]) = [  7.40908E-03 0.00254 -2.88165E-02 0.00166 ];
B1_SCATTP7                (idx, [1:   4]) = [  6.41439E-04 0.03623  9.27605E-03 0.00418 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.54739E-01 0.00027  1.57427E+00 0.00022 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.14697E+00 0.00019  2.24891E-01 0.00022 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  3.48868E-03 0.00055  4.38310E-02 0.00028 ];
B1_REMXS                  (idx, [1:   4]) = [  3.60329E-02 0.00036  4.39576E-02 0.00050 ];

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

B1_S0                     (idx, [1:   8]) = [  7.00902E-01 0.00013  3.25407E-02 0.00038  1.55698E-04 0.00892  2.42641E+00 0.00017 ];
B1_S1                     (idx, [1:   8]) = [  3.73874E-01 0.00019  1.01673E-02 0.00059  8.65264E-05 0.01472  4.97273E-01 0.00016 ];
B1_S2                     (idx, [1:   8]) = [  1.53017E-01 0.00027 -3.20313E-03 0.00225  5.38832E-05 0.01545  8.36616E-02 0.00159 ];
B1_S3                     (idx, [1:   8]) = [  1.17046E-02 0.00353 -3.96109E-03 0.00146  2.56155E-05 0.03785  2.18659E-02 0.00343 ];
B1_S4                     (idx, [1:   8]) = [ -1.77751E-02 0.00113 -1.07133E-03 0.00477  6.13909E-06 0.14086 -2.07379E-02 0.00329 ];
B1_S5                     (idx, [1:   8]) = [ -1.28337E-03 0.01671  3.08918E-04 0.01513 -4.32487E-06 0.14677  9.93522E-03 0.00764 ];
B1_S6                     (idx, [1:   8]) = [  7.66404E-03 0.00242 -2.54982E-04 0.01743 -8.28877E-06 0.06068 -2.88082E-02 0.00166 ];
B1_S7                     (idx, [1:   8]) = [  1.13421E-03 0.02173 -4.92820E-04 0.01097 -8.35540E-06 0.05936  9.28441E-03 0.00418 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  7.00915E-01 0.00013  3.25407E-02 0.00038  1.55698E-04 0.00892  2.42641E+00 0.00017 ];
B1_SP1                    (idx, [1:   8]) = [  3.73874E-01 0.00019  1.01673E-02 0.00059  8.65264E-05 0.01472  4.97273E-01 0.00016 ];
B1_SP2                    (idx, [1:   8]) = [  1.53017E-01 0.00027 -3.20313E-03 0.00225  5.38832E-05 0.01545  8.36616E-02 0.00159 ];
B1_SP3                    (idx, [1:   8]) = [  1.17047E-02 0.00353 -3.96109E-03 0.00146  2.56155E-05 0.03785  2.18659E-02 0.00343 ];
B1_SP4                    (idx, [1:   8]) = [ -1.77750E-02 0.00113 -1.07133E-03 0.00477  6.13909E-06 0.14086 -2.07379E-02 0.00329 ];
B1_SP5                    (idx, [1:   8]) = [ -1.28335E-03 0.01668  3.08918E-04 0.01513 -4.32487E-06 0.14677  9.93522E-03 0.00764 ];
B1_SP6                    (idx, [1:   8]) = [  7.66406E-03 0.00242 -2.54982E-04 0.01743 -8.28877E-06 0.06068 -2.88082E-02 0.00166 ];
B1_SP7                    (idx, [1:   8]) = [  1.13426E-03 0.02174 -4.92820E-04 0.01097 -8.35540E-06 0.05936  9.28441E-03 0.00418 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.68792E-03 0.01000  2.11179E-04 0.05415  1.08194E-03 0.02605  1.08492E-03 0.02520  3.08262E-03 0.01516  8.97018E-04 0.02646  3.30236E-04 0.04672 ];
LAMBDA                    (idx, [1:  14]) = [  7.76323E-01 0.02411  1.24906E-02 9.1E-07  3.18119E-02 9.3E-05  1.09436E-01 0.00016  3.17242E-01 0.00013  1.35342E+00 9.0E-05  8.65882E+00 0.00098 ];


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
START_DATE                (idx, [1: 24])  = 'Fri Mar 11 15:19:30 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 11 15:27:00 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1457720370 ;
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

MIN_MACROXS               (idx, [1:   4]) = [  1.93231E-01 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.93106E-02 0.00064  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.80689E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.58576E-01 8.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.58188E-01 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.02850E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.40084E+01 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.40084E+01 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38815E+01 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.82598E+00 0.00056  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 1666909 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66693E+04 0.00076 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66693E+04 0.00076 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.49104E+00 ;
RUNNING_TIME              (idx, 1)        =  7.50192E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.54167E-02  6.54000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.76667E-03  1.76667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.43472E+00  7.43472E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.31667E-03  1.50002E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.50172E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99855 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99936E-01 9.1E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80032E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 3840.38 ;
ALLOC_MEMSIZE             (idx, 1)        = 670.24;
MEMSIZE                   (idx, 1)        = 622.57;
XS_MEMSIZE                (idx, 1)        = 291.79;
MAT_MEMSIZE               (idx, 1)        = 34.29;
RES_MEMSIZE               (idx, 1)        = 6.46;
MISC_MEMSIZE              (idx, 1)        = 290.04;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 47.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 14 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 224460 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 3 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 27 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 27 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 616 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.99574E-05 0.00041  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.72502E-02 0.00225 ];
U235_FISS                 (idx, [1:   4]) = [  4.17719E-01 0.00060  9.96774E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.35200E-03 0.01329  3.22645E-03 0.01332 ];
U235_CAPT                 (idx, [1:   4]) = [  7.79560E-02 0.00162  1.34286E-01 0.00151 ];
U238_CAPT                 (idx, [1:   4]) = [  3.36911E-02 0.00218  5.80379E-02 0.00214 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35781E-11 0.00033 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.80281E-16 0.00033 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02288E+00 0.00033 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.19463E-01 0.00033 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.80537E-01 0.00024 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99290E-01 0.00041 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.94418E+01 0.00029 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.39697E+01 0.00038 ];
INI_FMASS                 (idx, 1)        =  7.53159E-02 ;
TOT_FMASS                 (idx, 1)        =  7.53159E-02 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43854E+00 9.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02038E+02 7.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02279E+00 0.00055  3.38627E-01 0.00052  2.25944E-03 0.00864 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02319E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02367E+00 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02319E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02319E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.33512E-03 0.00584  2.06191E-04 0.02963  1.06639E-03 0.01408  9.93671E-04 0.01412  2.89606E-03 0.00847  8.67699E-04 0.01487  3.05103E-04 0.02667 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.72127E-01 0.01441  1.20742E-02 0.01074  3.18131E-02 5.6E-05  1.09429E-01 8.3E-05  3.17181E-01 5.9E-05  1.35339E+00 5.1E-05  8.59674E+00 0.00477 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65096E-03 0.00864  2.07029E-04 0.04968  1.09778E-03 0.02313  1.07348E-03 0.02310  3.03921E-03 0.01288  9.08298E-04 0.02242  3.25164E-04 0.03972 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.76759E-01 0.02118  1.24906E-02 8.9E-07  3.18125E-02 8.2E-05  1.09441E-01 0.00016  3.17238E-01 0.00011  1.35343E+00 7.5E-05  8.66452E+00 0.00105 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.71353E-05 0.00121  7.71599E-05 0.00120  7.34299E-05 0.01310 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.88858E-05 0.00105  7.89110E-05 0.00105  7.50996E-05 0.01309 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62698E-03 0.00878  2.12981E-04 0.04797  1.12234E-03 0.02180  1.05292E-03 0.02069  3.00302E-03 0.01238  9.05911E-04 0.02300  3.29799E-04 0.04045 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.81557E-01 0.02223  1.24906E-02 1.4E-06  3.18119E-02 0.00010  1.09437E-01 0.00013  3.17202E-01 9.4E-05  1.35333E+00 9.0E-05  8.65818E+00 0.00099 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.72648E-05 0.00260  7.72758E-05 0.00262  7.56616E-05 0.03284 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.90180E-05 0.00252  7.90293E-05 0.00255  7.73854E-05 0.03277 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.69494E-03 0.02826  2.31995E-04 0.14465  1.16198E-03 0.06491  1.06339E-03 0.06838  3.11670E-03 0.04294  8.45009E-04 0.07949  2.75867E-04 0.11650 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.48166E-01 0.06900  1.24906E-02 1.9E-09  3.18105E-02 0.00030  1.09394E-01 0.00017  3.17075E-01 0.00018  1.35298E+00 0.00029  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.74583E-03 0.02679  2.19249E-04 0.14150  1.17554E-03 0.06221  1.08695E-03 0.06487  3.14070E-03 0.04079  8.30794E-04 0.07792  2.92591E-04 0.11377 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.58662E-01 0.06731  1.24906E-02 0.0E+00  3.18105E-02 0.00030  1.09394E-01 0.00017  3.17091E-01 0.00019  1.35298E+00 0.00029  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.70705E+01 0.02881 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.72805E-05 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.90352E-05 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71878E-03 0.00474 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.69426E+01 0.00471 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.79341E-06 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.92688E-06 0.00039  1.92644E-06 0.00039  1.99488E-06 0.00498 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.45077E-05 0.00052  9.45341E-05 0.00052  9.04436E-05 0.00645 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.19381E-01 0.00012  9.19291E-01 0.00014  9.43763E-01 0.00863 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07033E+01 0.01287 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.40084E+01 0.00044  7.25690E+01 0.00071 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  3])  = '200' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.07423E+03 0.00990  2.02375E+04 0.00412  4.10347E+04 0.00293  5.04577E+04 0.00302  4.62377E+04 0.00338  3.94649E+04 0.00340  2.86477E+04 0.00347  2.20880E+04 0.00613  1.72366E+04 0.00444  1.41675E+04 0.00603  1.19167E+04 0.00742  1.11647E+04 0.00395  9.97991E+03 0.00662  9.42814E+03 0.00510  9.16617E+03 0.00593  8.09744E+03 0.00953  8.02727E+03 0.00846  7.83817E+03 0.00463  7.76951E+03 0.00711  1.53551E+04 0.00616  1.50203E+04 0.00465  1.10393E+04 0.00759  7.25450E+03 0.00610  8.85930E+03 0.00706  8.51387E+03 0.00741  7.37960E+03 0.01059  1.34890E+04 0.00489  3.53403E+03 0.00993  4.76788E+03 0.00903  4.26516E+03 0.00894  2.43302E+03 0.01331  4.22505E+03 0.00780  2.84909E+03 0.01686  2.44016E+03 0.01348  4.78396E+02 0.03839  4.76887E+02 0.01868  4.48598E+02 0.02618  4.99027E+02 0.01951  4.72736E+02 0.02569  4.72489E+02 0.02647  4.71128E+02 0.03108  4.46668E+02 0.02464  8.92681E+02 0.02193  1.37106E+03 0.02369  1.73187E+03 0.01650  4.54826E+03 0.00765  4.59151E+03 0.01092  4.83523E+03 0.01094  2.84686E+03 0.01078  1.97013E+03 0.01428  1.39404E+03 0.01497  1.52741E+03 0.01736  2.72803E+03 0.01548  3.29690E+03 0.01080  6.16589E+03 0.00945  1.07207E+04 0.00502  2.54397E+04 0.00459  2.38788E+04 0.00300  2.07347E+04 0.00348  1.78707E+04 0.00478  1.81138E+04 0.00577  1.95796E+04 0.00497  1.84969E+04 0.00556  1.33093E+04 0.00528  1.33321E+04 0.00455  1.21431E+04 0.00559  1.09295E+04 0.00672  9.12415E+03 0.00493  6.00393E+03 0.00693  2.11436E+03 0.01715 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.47426E+00 0.00107  7.52904E-01 0.00156 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.72902E-01 0.00056  9.73137E-02 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  3.74214E-04 0.00209  1.03044E-02 0.00089 ];
INF_ABS                   (idx, [1:   4]) = [  3.74214E-04 0.00209  1.03044E-02 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.82397E-08 0.00276  3.32465E-06 0.00089 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.72568E-01 0.00067  8.71181E-02 0.00079 ];
INF_SCATT1                (idx, [1:   4]) = [  2.98156E-02 0.00249  2.14840E-03 0.04010 ];
INF_SCATT2                (idx, [1:   4]) = [  1.03584E-02 0.00541  2.84748E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.06091E-03 0.02798  5.60365E-05 0.96989 ];
INF_SCATT4                (idx, [1:   4]) = [  5.78416E-04 0.05195 -1.65901E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  1.78456E-04 0.25077 -9.86631E-06 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  7.01728E-05 0.57684  3.05779E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  3.82058E-05 1.00000 -6.95818E-06 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.72568E-01 0.00067  8.71181E-02 0.00079 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.98155E-02 0.00249  2.14840E-03 0.04010 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.03583E-02 0.00541  2.84748E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.06088E-03 0.02798  5.60365E-05 0.96989 ];
INF_SCATTP4               (idx, [1:   4]) = [  5.78514E-04 0.05195 -1.65901E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.78467E-04 0.25078 -9.86631E-06 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  7.00530E-05 0.57770  3.05779E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.82791E-05 1.00000 -6.95818E-06 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.09275E-01 0.00098  9.47063E-02 0.00094 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  3.05045E+00 0.00097  3.51970E+00 0.00094 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.73813E-04 0.00213  1.03044E-02 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  6.03456E-04 0.09755  1.02498E-02 0.00654 ];

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

INF_S0                    (idx, [1:   8]) = [  1.72298E-01 0.00067  2.69535E-04 0.02355  5.41481E-05 0.07179  8.70639E-02 0.00081 ];
INF_S1                    (idx, [1:   8]) = [  2.98903E-02 0.00248 -7.47359E-05 0.04409  4.72814E-06 0.46571  2.14367E-03 0.04040 ];
INF_S2                    (idx, [1:   8]) = [  1.03617E-02 0.00534 -3.26615E-06 0.68340 -2.38891E-06 0.51054  3.08637E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  2.06193E-03 0.02799 -1.02187E-06 1.00000 -3.08109E-06 0.64138  5.91176E-05 0.90122 ];
INF_S4                    (idx, [1:   8]) = [  5.81953E-04 0.05240 -3.53751E-06 0.56145 -3.44491E-06 0.33592 -1.31452E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  1.75396E-04 0.25388  3.05946E-06 0.43461 -8.36338E-07 1.00000 -9.02997E-06 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  7.03551E-05 0.58819 -1.82321E-07 1.00000  5.68832E-08 1.00000  3.05210E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  4.00364E-05 0.96421 -1.83065E-06 1.00000  1.00520E-07 1.00000 -7.05870E-06 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.72299E-01 0.00067  2.69535E-04 0.02355  5.41481E-05 0.07179  8.70639E-02 0.00081 ];
INF_SP1                   (idx, [1:   8]) = [  2.98902E-02 0.00248 -7.47359E-05 0.04409  4.72814E-06 0.46571  2.14367E-03 0.04040 ];
INF_SP2                   (idx, [1:   8]) = [  1.03616E-02 0.00533 -3.26615E-06 0.68340 -2.38891E-06 0.51054  3.08637E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  2.06190E-03 0.02799 -1.02187E-06 1.00000 -3.08109E-06 0.64138  5.91176E-05 0.90122 ];
INF_SP4                   (idx, [1:   8]) = [  5.82051E-04 0.05240 -3.53751E-06 0.56145 -3.44491E-06 0.33592 -1.31452E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  1.75407E-04 0.25389  3.05946E-06 0.43461 -8.36338E-07 1.00000 -9.02997E-06 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  7.02353E-05 0.58906 -1.82321E-07 1.00000  5.68832E-08 1.00000  3.05210E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  4.01097E-05 0.96224 -1.83065E-06 1.00000  1.00520E-07 1.00000 -7.05870E-06 1.00000 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  5.07423E+03 0.00990  2.02375E+04 0.00412  4.10347E+04 0.00293  5.04577E+04 0.00302  4.62377E+04 0.00338  3.94649E+04 0.00340  2.86477E+04 0.00347  2.20880E+04 0.00613  1.72366E+04 0.00444  1.41675E+04 0.00603  1.19167E+04 0.00742  1.11647E+04 0.00395  9.97991E+03 0.00662  9.42814E+03 0.00510  9.16617E+03 0.00593  8.09744E+03 0.00953  8.02727E+03 0.00846  7.83817E+03 0.00463  7.76951E+03 0.00711  1.53551E+04 0.00616  1.50203E+04 0.00465  1.10393E+04 0.00759  7.25450E+03 0.00610  8.85930E+03 0.00706  8.51387E+03 0.00741  7.37960E+03 0.01059  1.34890E+04 0.00489  3.53403E+03 0.00993  4.76788E+03 0.00903  4.26516E+03 0.00894  2.43302E+03 0.01331  4.22505E+03 0.00780  2.84909E+03 0.01686  2.44016E+03 0.01348  4.78396E+02 0.03839  4.76887E+02 0.01868  4.48598E+02 0.02618  4.99027E+02 0.01951  4.72736E+02 0.02569  4.72489E+02 0.02647  4.71128E+02 0.03108  4.46668E+02 0.02464  8.92681E+02 0.02193  1.37106E+03 0.02369  1.73187E+03 0.01650  4.54826E+03 0.00765  4.59151E+03 0.01092  4.83523E+03 0.01094  2.84686E+03 0.01078  1.97013E+03 0.01428  1.39404E+03 0.01497  1.52741E+03 0.01736  2.72803E+03 0.01548  3.29690E+03 0.01080  6.16589E+03 0.00945  1.07207E+04 0.00502  2.54397E+04 0.00459  2.38788E+04 0.00300  2.07347E+04 0.00348  1.78707E+04 0.00478  1.81138E+04 0.00577  1.95796E+04 0.00497  1.84969E+04 0.00556  1.33093E+04 0.00528  1.33321E+04 0.00455  1.21431E+04 0.00559  1.09295E+04 0.00672  9.12415E+03 0.00493  6.00393E+03 0.00693  2.11436E+03 0.01715 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectrum in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  1.47426E+00 0.00107  7.52904E-01 0.00156 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  1.72902E-01 0.00056  9.73137E-02 0.00013 ];
B1_CAPT                   (idx, [1:   4]) = [  3.74214E-04 0.00209  1.03044E-02 0.00089 ];
B1_ABS                    (idx, [1:   4]) = [  3.74214E-04 0.00209  1.03044E-02 0.00089 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  6.82397E-08 0.00276  3.32465E-06 0.00089 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  1.72568E-01 0.00067  8.71181E-02 0.00079 ];
B1_SCATT1                 (idx, [1:   4]) = [  2.98156E-02 0.00249  2.14840E-03 0.04010 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.03584E-02 0.00541  2.84748E-05 1.00000 ];
B1_SCATT3                 (idx, [1:   4]) = [  2.06091E-03 0.02798  5.60365E-05 0.96989 ];
B1_SCATT4                 (idx, [1:   4]) = [  5.78416E-04 0.05195 -1.65901E-05 1.00000 ];
B1_SCATT5                 (idx, [1:   4]) = [  1.78456E-04 0.25077 -9.86631E-06 1.00000 ];
B1_SCATT6                 (idx, [1:   4]) = [  7.01728E-05 0.57684  3.05779E-05 1.00000 ];
B1_SCATT7                 (idx, [1:   4]) = [  3.82058E-05 1.00000 -6.95818E-06 1.00000 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  1.72568E-01 0.00067  8.71181E-02 0.00079 ];
B1_SCATTP1                (idx, [1:   4]) = [  2.98155E-02 0.00249  2.14840E-03 0.04010 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.03583E-02 0.00541  2.84748E-05 1.00000 ];
B1_SCATTP3                (idx, [1:   4]) = [  2.06088E-03 0.02798  5.60365E-05 0.96989 ];
B1_SCATTP4                (idx, [1:   4]) = [  5.78514E-04 0.05195 -1.65901E-05 1.00000 ];
B1_SCATTP5                (idx, [1:   4]) = [  1.78467E-04 0.25078 -9.86631E-06 1.00000 ];
B1_SCATTP6                (idx, [1:   4]) = [  7.00530E-05 0.57770  3.05779E-05 1.00000 ];
B1_SCATTP7                (idx, [1:   4]) = [  3.82791E-05 1.00000 -6.95818E-06 1.00000 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  1.09275E-01 0.00098  9.47063E-02 0.00094 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  3.05045E+00 0.00097  3.51970E+00 0.00094 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  3.73813E-04 0.00213  1.03044E-02 0.00089 ];
B1_REMXS                  (idx, [1:   4]) = [  6.03456E-04 0.09755  1.02498E-02 0.00654 ];

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

B1_S0                     (idx, [1:   8]) = [  1.72298E-01 0.00067  2.69535E-04 0.02355  5.41481E-05 0.07179  8.70639E-02 0.00081 ];
B1_S1                     (idx, [1:   8]) = [  2.98903E-02 0.00248 -7.47359E-05 0.04409  4.72814E-06 0.46571  2.14367E-03 0.04040 ];
B1_S2                     (idx, [1:   8]) = [  1.03617E-02 0.00534 -3.26615E-06 0.68340 -2.38891E-06 0.51054  3.08637E-05 1.00000 ];
B1_S3                     (idx, [1:   8]) = [  2.06193E-03 0.02799 -1.02187E-06 1.00000 -3.08109E-06 0.64138  5.91176E-05 0.90122 ];
B1_S4                     (idx, [1:   8]) = [  5.81953E-04 0.05240 -3.53751E-06 0.56145 -3.44491E-06 0.33592 -1.31452E-05 1.00000 ];
B1_S5                     (idx, [1:   8]) = [  1.75396E-04 0.25388  3.05946E-06 0.43461 -8.36338E-07 1.00000 -9.02997E-06 1.00000 ];
B1_S6                     (idx, [1:   8]) = [  7.03551E-05 0.58819 -1.82321E-07 1.00000  5.68832E-08 1.00000  3.05210E-05 1.00000 ];
B1_S7                     (idx, [1:   8]) = [  4.00364E-05 0.96421 -1.83065E-06 1.00000  1.00520E-07 1.00000 -7.05870E-06 1.00000 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  1.72299E-01 0.00067  2.69535E-04 0.02355  5.41481E-05 0.07179  8.70639E-02 0.00081 ];
B1_SP1                    (idx, [1:   8]) = [  2.98902E-02 0.00248 -7.47359E-05 0.04409  4.72814E-06 0.46571  2.14367E-03 0.04040 ];
B1_SP2                    (idx, [1:   8]) = [  1.03616E-02 0.00533 -3.26615E-06 0.68340 -2.38891E-06 0.51054  3.08637E-05 1.00000 ];
B1_SP3                    (idx, [1:   8]) = [  2.06190E-03 0.02799 -1.02187E-06 1.00000 -3.08109E-06 0.64138  5.91176E-05 0.90122 ];
B1_SP4                    (idx, [1:   8]) = [  5.82051E-04 0.05240 -3.53751E-06 0.56145 -3.44491E-06 0.33592 -1.31452E-05 1.00000 ];
B1_SP5                    (idx, [1:   8]) = [  1.75407E-04 0.25389  3.05946E-06 0.43461 -8.36338E-07 1.00000 -9.02997E-06 1.00000 ];
B1_SP6                    (idx, [1:   8]) = [  7.02353E-05 0.58906 -1.82321E-07 1.00000  5.68832E-08 1.00000  3.05210E-05 1.00000 ];
B1_SP7                    (idx, [1:   8]) = [  4.01097E-05 0.96224 -1.83065E-06 1.00000  1.00520E-07 1.00000 -7.05870E-06 1.00000 ];

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
START_DATE                (idx, [1: 24])  = 'Fri Mar 11 15:19:30 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 11 15:27:00 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1457720370 ;
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

MIN_MACROXS               (idx, [1:   4]) = [  1.93231E-01 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.93106E-02 0.00064  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.80689E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.58576E-01 8.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.58188E-01 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.02850E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.40084E+01 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.40084E+01 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38815E+01 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.82598E+00 0.00056  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 1666909 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66693E+04 0.00076 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66693E+04 0.00076 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.49105E+00 ;
RUNNING_TIME              (idx, 1)        =  7.50193E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.54167E-02  6.54000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.76667E-03  1.76667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.43472E+00  7.43472E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.31667E-03  1.50002E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.50172E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99855 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99936E-01 9.1E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80030E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 3840.38 ;
ALLOC_MEMSIZE             (idx, 1)        = 670.24;
MEMSIZE                   (idx, 1)        = 622.57;
XS_MEMSIZE                (idx, 1)        = 291.79;
MAT_MEMSIZE               (idx, 1)        = 34.29;
RES_MEMSIZE               (idx, 1)        = 6.46;
MISC_MEMSIZE              (idx, 1)        = 290.04;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 47.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 14 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 224460 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 3 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 27 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 27 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 616 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.99574E-05 0.00041  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.72502E-02 0.00225 ];
U235_FISS                 (idx, [1:   4]) = [  4.17719E-01 0.00060  9.96774E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.35200E-03 0.01329  3.22645E-03 0.01332 ];
U235_CAPT                 (idx, [1:   4]) = [  7.79560E-02 0.00162  1.34286E-01 0.00151 ];
U238_CAPT                 (idx, [1:   4]) = [  3.36911E-02 0.00218  5.80379E-02 0.00214 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35781E-11 0.00033 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.80281E-16 0.00033 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02288E+00 0.00033 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.19463E-01 0.00033 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.80537E-01 0.00024 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99290E-01 0.00041 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.94418E+01 0.00029 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.39697E+01 0.00038 ];
INI_FMASS                 (idx, 1)        =  7.53159E-02 ;
TOT_FMASS                 (idx, 1)        =  7.53159E-02 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43854E+00 9.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02038E+02 7.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02279E+00 0.00055  3.38627E-01 0.00052  2.25944E-03 0.00864 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02319E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02367E+00 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02319E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02319E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.33512E-03 0.00584  2.06191E-04 0.02963  1.06639E-03 0.01408  9.93671E-04 0.01412  2.89606E-03 0.00847  8.67699E-04 0.01487  3.05103E-04 0.02667 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.72127E-01 0.01441  1.20742E-02 0.01074  3.18131E-02 5.6E-05  1.09429E-01 8.3E-05  3.17181E-01 5.9E-05  1.35339E+00 5.1E-05  8.59674E+00 0.00477 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65096E-03 0.00864  2.07029E-04 0.04968  1.09778E-03 0.02313  1.07348E-03 0.02310  3.03921E-03 0.01288  9.08298E-04 0.02242  3.25164E-04 0.03972 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.76759E-01 0.02118  1.24906E-02 8.9E-07  3.18125E-02 8.2E-05  1.09441E-01 0.00016  3.17238E-01 0.00011  1.35343E+00 7.5E-05  8.66452E+00 0.00105 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.71353E-05 0.00121  7.71599E-05 0.00120  7.34299E-05 0.01310 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.88858E-05 0.00105  7.89110E-05 0.00105  7.50996E-05 0.01309 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62698E-03 0.00878  2.12981E-04 0.04797  1.12234E-03 0.02180  1.05292E-03 0.02069  3.00302E-03 0.01238  9.05911E-04 0.02300  3.29799E-04 0.04045 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.81557E-01 0.02223  1.24906E-02 1.4E-06  3.18119E-02 0.00010  1.09437E-01 0.00013  3.17202E-01 9.4E-05  1.35333E+00 9.0E-05  8.65818E+00 0.00099 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.72648E-05 0.00260  7.72758E-05 0.00262  7.56616E-05 0.03284 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.90180E-05 0.00252  7.90293E-05 0.00255  7.73854E-05 0.03277 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.69494E-03 0.02826  2.31995E-04 0.14465  1.16198E-03 0.06491  1.06339E-03 0.06838  3.11670E-03 0.04294  8.45009E-04 0.07949  2.75867E-04 0.11650 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.48166E-01 0.06900  1.24906E-02 1.9E-09  3.18105E-02 0.00030  1.09394E-01 0.00017  3.17075E-01 0.00018  1.35298E+00 0.00029  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.74583E-03 0.02679  2.19249E-04 0.14150  1.17554E-03 0.06221  1.08695E-03 0.06487  3.14070E-03 0.04079  8.30794E-04 0.07792  2.92591E-04 0.11377 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.58662E-01 0.06731  1.24906E-02 0.0E+00  3.18105E-02 0.00030  1.09394E-01 0.00017  3.17091E-01 0.00019  1.35298E+00 0.00029  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.70705E+01 0.02881 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.72805E-05 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.90352E-05 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71878E-03 0.00474 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.69426E+01 0.00471 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.79341E-06 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.92688E-06 0.00039  1.92644E-06 0.00039  1.99488E-06 0.00498 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.45077E-05 0.00052  9.45341E-05 0.00052  9.04436E-05 0.00645 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.19381E-01 0.00012  9.19291E-01 0.00014  9.43763E-01 0.00863 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07033E+01 0.01287 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.40084E+01 0.00044  7.25690E+01 0.00071 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  3])  = '300' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.65977E+04 0.00426  1.02957E+05 0.00204  2.05251E+05 0.00145  2.39821E+05 0.00117  2.14450E+05 0.00095  1.92790E+05 0.00072  1.39522E+05 0.00098  1.15146E+05 0.00132  9.06698E+04 0.00088  7.58445E+04 0.00104  6.64490E+04 0.00120  6.04715E+04 0.00086  5.64992E+04 0.00120  5.41317E+04 0.00101  5.31950E+04 0.00104  4.63765E+04 0.00127  4.63714E+04 0.00146  4.61222E+04 0.00075  4.58556E+04 0.00089  9.12586E+04 0.00086  9.07094E+04 0.00074  6.76556E+04 0.00098  4.48160E+04 0.00108  5.43970E+04 0.00135  5.39291E+04 0.00089  4.68982E+04 0.00128  8.72679E+04 0.00088  1.97756E+04 0.00137  2.55095E+04 0.00136  2.31928E+04 0.00172  1.36082E+04 0.00161  2.36530E+04 0.00160  1.61095E+04 0.00168  1.38993E+04 0.00196  2.70764E+03 0.00340  2.67521E+03 0.00442  2.73901E+03 0.00477  2.81507E+03 0.00384  2.79507E+03 0.00512  2.76249E+03 0.00453  2.83397E+03 0.00293  2.63377E+03 0.00445  5.01824E+03 0.00326  8.02736E+03 0.00223  1.01852E+04 0.00279  2.68731E+04 0.00140  2.79224E+04 0.00123  2.89465E+04 0.00208  1.75774E+04 0.00122  1.20725E+04 0.00169  8.79956E+03 0.00190  9.68790E+03 0.00290  1.69056E+04 0.00188  2.16007E+04 0.00180  4.55549E+04 0.00102  9.57495E+04 0.00089  2.55100E+05 0.00063  2.68940E+05 0.00062  2.45701E+05 0.00056  2.24449E+05 0.00049  2.36420E+05 0.00060  2.65207E+05 0.00054  2.61351E+05 0.00059  1.96504E+05 0.00067  2.02211E+05 0.00040  1.97117E+05 0.00038  1.85274E+05 0.00050  1.61364E+05 0.00077  1.14649E+05 0.00088  4.46964E+04 0.00097 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.86422E+00 0.00067  9.42468E+00 0.00040 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  9.19791E-01 0.00030  3.17103E+00 5.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  4.67005E-04 0.00049  1.82592E-02 0.00010 ];
INF_ABS                   (idx, [1:   4]) = [  4.67005E-04 0.00049  1.82592E-02 0.00010 ];
INF_FISS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.51891E-08 0.00077  3.74414E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  9.19328E-01 0.00029  3.15279E+00 5.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  5.36312E-01 0.00036  6.40378E-01 0.00021 ];
INF_SCATT2                (idx, [1:   4]) = [  2.05922E-01 0.00048  1.04083E-01 0.00167 ];
INF_SCATT3                (idx, [1:   4]) = [  8.11035E-03 0.01256  2.67985E-02 0.00409 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01566E-02 0.00240 -2.78805E-02 0.00336 ];
INF_SCATT5                (idx, [1:   4]) = [ -2.80751E-03 0.01737  1.27921E-02 0.00791 ];
INF_SCATT6                (idx, [1:   4]) = [  9.87500E-03 0.00298 -3.74236E-02 0.00177 ];
INF_SCATT7                (idx, [1:   4]) = [  6.45187E-04 0.05280  1.22869E-02 0.00407 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  9.19328E-01 0.00029  3.15279E+00 5.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  5.36312E-01 0.00036  6.40378E-01 0.00021 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.05922E-01 0.00048  1.04083E-01 0.00167 ];
INF_SCATTP3               (idx, [1:   4]) = [  8.11035E-03 0.01256  2.67985E-02 0.00409 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01566E-02 0.00240 -2.78805E-02 0.00336 ];
INF_SCATTP5               (idx, [1:   4]) = [ -2.80751E-03 0.01737  1.27921E-02 0.00791 ];
INF_SCATTP6               (idx, [1:   4]) = [  9.87500E-03 0.00298 -3.74236E-02 0.00177 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.45187E-04 0.05280  1.22869E-02 0.00407 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.34728E-01 0.00063  2.16243E+00 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.42009E+00 0.00063  1.54147E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.67005E-04 0.00049  1.82592E-02 0.00010 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49898E-02 0.00071  1.83967E-02 0.00096 ];

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

INF_S0                    (idx, [1:   8]) = [  8.64801E-01 0.00029  5.45272E-02 0.00068  1.58800E-04 0.01175  3.15263E+00 5.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  5.19554E-01 0.00035  1.67584E-02 0.00139  1.10513E-04 0.01401  6.40268E-01 0.00021 ];
INF_S2                    (idx, [1:   8]) = [  2.11128E-01 0.00045 -5.20628E-03 0.00197  6.83198E-05 0.01497  1.04015E-01 0.00167 ];
INF_S3                    (idx, [1:   8]) = [  1.44472E-02 0.00655 -6.33686E-03 0.00206  3.31646E-05 0.03543  2.67653E-02 0.00408 ];
INF_S4                    (idx, [1:   8]) = [ -2.84214E-02 0.00234 -1.73522E-03 0.00527  8.51376E-06 0.12145 -2.78890E-02 0.00336 ];
INF_S5                    (idx, [1:   8]) = [ -3.26168E-03 0.01356  4.54171E-04 0.01953 -4.84020E-06 0.18424  1.27970E-02 0.00790 ];
INF_S6                    (idx, [1:   8]) = [  1.03493E-02 0.00257 -4.74342E-04 0.01983 -9.59136E-06 0.06452 -3.74140E-02 0.00177 ];
INF_S7                    (idx, [1:   8]) = [  1.46800E-03 0.02253 -8.22815E-04 0.01232 -1.01395E-05 0.04750  1.22970E-02 0.00407 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  8.64801E-01 0.00029  5.45272E-02 0.00068  1.58800E-04 0.01175  3.15263E+00 5.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  5.19554E-01 0.00035  1.67584E-02 0.00139  1.10513E-04 0.01401  6.40268E-01 0.00021 ];
INF_SP2                   (idx, [1:   8]) = [  2.11128E-01 0.00045 -5.20628E-03 0.00197  6.83198E-05 0.01497  1.04015E-01 0.00167 ];
INF_SP3                   (idx, [1:   8]) = [  1.44472E-02 0.00655 -6.33686E-03 0.00206  3.31646E-05 0.03543  2.67653E-02 0.00408 ];
INF_SP4                   (idx, [1:   8]) = [ -2.84214E-02 0.00234 -1.73522E-03 0.00527  8.51376E-06 0.12145 -2.78890E-02 0.00336 ];
INF_SP5                   (idx, [1:   8]) = [ -3.26168E-03 0.01356  4.54171E-04 0.01953 -4.84020E-06 0.18424  1.27970E-02 0.00790 ];
INF_SP6                   (idx, [1:   8]) = [  1.03493E-02 0.00257 -4.74342E-04 0.01983 -9.59136E-06 0.06452 -3.74140E-02 0.00177 ];
INF_SP7                   (idx, [1:   8]) = [  1.46800E-03 0.02253 -8.22815E-04 0.01232 -1.01395E-05 0.04750  1.22970E-02 0.00407 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  2.65977E+04 0.00426  1.02957E+05 0.00204  2.05251E+05 0.00145  2.39821E+05 0.00117  2.14450E+05 0.00095  1.92790E+05 0.00072  1.39522E+05 0.00098  1.15146E+05 0.00132  9.06698E+04 0.00088  7.58445E+04 0.00104  6.64490E+04 0.00120  6.04715E+04 0.00086  5.64992E+04 0.00120  5.41317E+04 0.00101  5.31950E+04 0.00104  4.63765E+04 0.00127  4.63714E+04 0.00146  4.61222E+04 0.00075  4.58556E+04 0.00089  9.12586E+04 0.00086  9.07094E+04 0.00074  6.76556E+04 0.00098  4.48160E+04 0.00108  5.43970E+04 0.00135  5.39291E+04 0.00089  4.68982E+04 0.00128  8.72679E+04 0.00088  1.97756E+04 0.00137  2.55095E+04 0.00136  2.31928E+04 0.00172  1.36082E+04 0.00161  2.36530E+04 0.00160  1.61095E+04 0.00168  1.38993E+04 0.00196  2.70764E+03 0.00340  2.67521E+03 0.00442  2.73901E+03 0.00477  2.81507E+03 0.00384  2.79507E+03 0.00512  2.76249E+03 0.00453  2.83397E+03 0.00293  2.63377E+03 0.00445  5.01824E+03 0.00326  8.02736E+03 0.00223  1.01852E+04 0.00279  2.68731E+04 0.00140  2.79224E+04 0.00123  2.89465E+04 0.00208  1.75774E+04 0.00122  1.20725E+04 0.00169  8.79956E+03 0.00190  9.68790E+03 0.00290  1.69056E+04 0.00188  2.16007E+04 0.00180  4.55549E+04 0.00102  9.57495E+04 0.00089  2.55100E+05 0.00063  2.68940E+05 0.00062  2.45701E+05 0.00056  2.24449E+05 0.00049  2.36420E+05 0.00060  2.65207E+05 0.00054  2.61351E+05 0.00059  1.96504E+05 0.00067  2.02211E+05 0.00040  1.97117E+05 0.00038  1.85274E+05 0.00050  1.61364E+05 0.00077  1.14649E+05 0.00088  4.46964E+04 0.00097 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectrum in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  7.86422E+00 0.00067  9.42468E+00 0.00040 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  9.19791E-01 0.00030  3.17103E+00 5.7E-05 ];
B1_CAPT                   (idx, [1:   4]) = [  4.67005E-04 0.00049  1.82592E-02 0.00010 ];
B1_ABS                    (idx, [1:   4]) = [  4.67005E-04 0.00049  1.82592E-02 0.00010 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  7.51891E-08 0.00077  3.74414E-06 0.00010 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  9.19328E-01 0.00029  3.15279E+00 5.8E-05 ];
B1_SCATT1                 (idx, [1:   4]) = [  5.36312E-01 0.00036  6.40378E-01 0.00021 ];
B1_SCATT2                 (idx, [1:   4]) = [  2.05922E-01 0.00048  1.04083E-01 0.00167 ];
B1_SCATT3                 (idx, [1:   4]) = [  8.11035E-03 0.01256  2.67985E-02 0.00409 ];
B1_SCATT4                 (idx, [1:   4]) = [ -3.01566E-02 0.00240 -2.78805E-02 0.00336 ];
B1_SCATT5                 (idx, [1:   4]) = [ -2.80751E-03 0.01737  1.27921E-02 0.00791 ];
B1_SCATT6                 (idx, [1:   4]) = [  9.87500E-03 0.00298 -3.74236E-02 0.00177 ];
B1_SCATT7                 (idx, [1:   4]) = [  6.45187E-04 0.05280  1.22869E-02 0.00407 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  9.19328E-01 0.00029  3.15279E+00 5.8E-05 ];
B1_SCATTP1                (idx, [1:   4]) = [  5.36312E-01 0.00036  6.40378E-01 0.00021 ];
B1_SCATTP2                (idx, [1:   4]) = [  2.05922E-01 0.00048  1.04083E-01 0.00167 ];
B1_SCATTP3                (idx, [1:   4]) = [  8.11035E-03 0.01256  2.67985E-02 0.00409 ];
B1_SCATTP4                (idx, [1:   4]) = [ -3.01566E-02 0.00240 -2.78805E-02 0.00336 ];
B1_SCATTP5                (idx, [1:   4]) = [ -2.80751E-03 0.01737  1.27921E-02 0.00791 ];
B1_SCATTP6                (idx, [1:   4]) = [  9.87500E-03 0.00298 -3.74236E-02 0.00177 ];
B1_SCATTP7                (idx, [1:   4]) = [  6.45187E-04 0.05280  1.22869E-02 0.00407 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.34728E-01 0.00063  2.16243E+00 0.00011 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.42009E+00 0.00063  1.54147E-01 0.00011 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  4.67005E-04 0.00049  1.82592E-02 0.00010 ];
B1_REMXS                  (idx, [1:   4]) = [  5.49898E-02 0.00071  1.83967E-02 0.00096 ];

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

B1_S0                     (idx, [1:   8]) = [  8.64801E-01 0.00029  5.45272E-02 0.00068  1.58800E-04 0.01175  3.15263E+00 5.7E-05 ];
B1_S1                     (idx, [1:   8]) = [  5.19554E-01 0.00035  1.67584E-02 0.00139  1.10513E-04 0.01401  6.40268E-01 0.00021 ];
B1_S2                     (idx, [1:   8]) = [  2.11128E-01 0.00045 -5.20628E-03 0.00197  6.83198E-05 0.01497  1.04015E-01 0.00167 ];
B1_S3                     (idx, [1:   8]) = [  1.44472E-02 0.00655 -6.33686E-03 0.00206  3.31646E-05 0.03543  2.67653E-02 0.00408 ];
B1_S4                     (idx, [1:   8]) = [ -2.84214E-02 0.00234 -1.73522E-03 0.00527  8.51376E-06 0.12145 -2.78890E-02 0.00336 ];
B1_S5                     (idx, [1:   8]) = [ -3.26168E-03 0.01356  4.54171E-04 0.01953 -4.84020E-06 0.18424  1.27970E-02 0.00790 ];
B1_S6                     (idx, [1:   8]) = [  1.03493E-02 0.00257 -4.74342E-04 0.01983 -9.59136E-06 0.06452 -3.74140E-02 0.00177 ];
B1_S7                     (idx, [1:   8]) = [  1.46800E-03 0.02253 -8.22815E-04 0.01232 -1.01395E-05 0.04750  1.22970E-02 0.00407 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  8.64801E-01 0.00029  5.45272E-02 0.00068  1.58800E-04 0.01175  3.15263E+00 5.7E-05 ];
B1_SP1                    (idx, [1:   8]) = [  5.19554E-01 0.00035  1.67584E-02 0.00139  1.10513E-04 0.01401  6.40268E-01 0.00021 ];
B1_SP2                    (idx, [1:   8]) = [  2.11128E-01 0.00045 -5.20628E-03 0.00197  6.83198E-05 0.01497  1.04015E-01 0.00167 ];
B1_SP3                    (idx, [1:   8]) = [  1.44472E-02 0.00655 -6.33686E-03 0.00206  3.31646E-05 0.03543  2.67653E-02 0.00408 ];
B1_SP4                    (idx, [1:   8]) = [ -2.84214E-02 0.00234 -1.73522E-03 0.00527  8.51376E-06 0.12145 -2.78890E-02 0.00336 ];
B1_SP5                    (idx, [1:   8]) = [ -3.26168E-03 0.01356  4.54171E-04 0.01953 -4.84020E-06 0.18424  1.27970E-02 0.00790 ];
B1_SP6                    (idx, [1:   8]) = [  1.03493E-02 0.00257 -4.74342E-04 0.01983 -9.59136E-06 0.06452 -3.74140E-02 0.00177 ];
B1_SP7                    (idx, [1:   8]) = [  1.46800E-03 0.02253 -8.22815E-04 0.01232 -1.01395E-05 0.04750  1.22970E-02 0.00407 ];

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
START_DATE                (idx, [1: 24])  = 'Fri Mar 11 15:19:30 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 11 15:27:00 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1457720370 ;
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

MIN_MACROXS               (idx, [1:   4]) = [  1.93231E-01 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.93106E-02 0.00064  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.80689E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.58576E-01 8.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.58188E-01 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.02850E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.40084E+01 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.40084E+01 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38815E+01 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.82598E+00 0.00056  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 1666909 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66693E+04 0.00076 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66693E+04 0.00076 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.49106E+00 ;
RUNNING_TIME              (idx, 1)        =  7.50193E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.54167E-02  6.54000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.76667E-03  1.76667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.43472E+00  7.43472E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.31667E-03  1.50002E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.50172E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99855 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99936E-01 9.1E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80030E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 3840.38 ;
ALLOC_MEMSIZE             (idx, 1)        = 670.24;
MEMSIZE                   (idx, 1)        = 622.57;
XS_MEMSIZE                (idx, 1)        = 291.79;
MAT_MEMSIZE               (idx, 1)        = 34.29;
RES_MEMSIZE               (idx, 1)        = 6.46;
MISC_MEMSIZE              (idx, 1)        = 290.04;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 47.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 14 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 224460 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 3 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 27 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 27 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 616 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.99574E-05 0.00041  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.72502E-02 0.00225 ];
U235_FISS                 (idx, [1:   4]) = [  4.17719E-01 0.00060  9.96774E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.35200E-03 0.01329  3.22645E-03 0.01332 ];
U235_CAPT                 (idx, [1:   4]) = [  7.79560E-02 0.00162  1.34286E-01 0.00151 ];
U238_CAPT                 (idx, [1:   4]) = [  3.36911E-02 0.00218  5.80379E-02 0.00214 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35781E-11 0.00033 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.80281E-16 0.00033 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02288E+00 0.00033 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.19463E-01 0.00033 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.80537E-01 0.00024 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99290E-01 0.00041 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.94418E+01 0.00029 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.39697E+01 0.00038 ];
INI_FMASS                 (idx, 1)        =  7.53159E-02 ;
TOT_FMASS                 (idx, 1)        =  7.53159E-02 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43854E+00 9.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02038E+02 7.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02279E+00 0.00055  3.38627E-01 0.00052  2.25944E-03 0.00864 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02319E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02367E+00 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02319E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02319E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.33512E-03 0.00584  2.06191E-04 0.02963  1.06639E-03 0.01408  9.93671E-04 0.01412  2.89606E-03 0.00847  8.67699E-04 0.01487  3.05103E-04 0.02667 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.72127E-01 0.01441  1.20742E-02 0.01074  3.18131E-02 5.6E-05  1.09429E-01 8.3E-05  3.17181E-01 5.9E-05  1.35339E+00 5.1E-05  8.59674E+00 0.00477 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65096E-03 0.00864  2.07029E-04 0.04968  1.09778E-03 0.02313  1.07348E-03 0.02310  3.03921E-03 0.01288  9.08298E-04 0.02242  3.25164E-04 0.03972 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.76759E-01 0.02118  1.24906E-02 8.9E-07  3.18125E-02 8.2E-05  1.09441E-01 0.00016  3.17238E-01 0.00011  1.35343E+00 7.5E-05  8.66452E+00 0.00105 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.71353E-05 0.00121  7.71599E-05 0.00120  7.34299E-05 0.01310 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.88858E-05 0.00105  7.89110E-05 0.00105  7.50996E-05 0.01309 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62698E-03 0.00878  2.12981E-04 0.04797  1.12234E-03 0.02180  1.05292E-03 0.02069  3.00302E-03 0.01238  9.05911E-04 0.02300  3.29799E-04 0.04045 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.81557E-01 0.02223  1.24906E-02 1.4E-06  3.18119E-02 0.00010  1.09437E-01 0.00013  3.17202E-01 9.4E-05  1.35333E+00 9.0E-05  8.65818E+00 0.00099 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.72648E-05 0.00260  7.72758E-05 0.00262  7.56616E-05 0.03284 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.90180E-05 0.00252  7.90293E-05 0.00255  7.73854E-05 0.03277 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.69494E-03 0.02826  2.31995E-04 0.14465  1.16198E-03 0.06491  1.06339E-03 0.06838  3.11670E-03 0.04294  8.45009E-04 0.07949  2.75867E-04 0.11650 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.48166E-01 0.06900  1.24906E-02 1.9E-09  3.18105E-02 0.00030  1.09394E-01 0.00017  3.17075E-01 0.00018  1.35298E+00 0.00029  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.74583E-03 0.02679  2.19249E-04 0.14150  1.17554E-03 0.06221  1.08695E-03 0.06487  3.14070E-03 0.04079  8.30794E-04 0.07792  2.92591E-04 0.11377 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.58662E-01 0.06731  1.24906E-02 0.0E+00  3.18105E-02 0.00030  1.09394E-01 0.00017  3.17091E-01 0.00019  1.35298E+00 0.00029  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.70705E+01 0.02881 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.72805E-05 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.90352E-05 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71878E-03 0.00474 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.69426E+01 0.00471 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.79341E-06 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.92688E-06 0.00039  1.92644E-06 0.00039  1.99488E-06 0.00498 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.45077E-05 0.00052  9.45341E-05 0.00052  9.04436E-05 0.00645 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.19381E-01 0.00012  9.19291E-01 0.00014  9.43763E-01 0.00863 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07033E+01 0.01287 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.40084E+01 0.00044  7.25690E+01 0.00071 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  3])  = '110' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.34435E+04 0.00564  9.01857E+04 0.00186  1.81321E+05 0.00146  2.15825E+05 0.00124  1.93852E+05 0.00161  1.70211E+05 0.00170  1.22860E+05 0.00117  9.77747E+04 0.00183  7.64859E+04 0.00130  6.28929E+04 0.00119  5.44890E+04 0.00139  4.96321E+04 0.00122  4.58184E+04 0.00151  4.40598E+04 0.00161  4.29039E+04 0.00179  3.74396E+04 0.00160  3.70223E+04 0.00152  3.73218E+04 0.00164  3.69257E+04 0.00157  7.33033E+04 0.00123  7.25745E+04 0.00109  5.41486E+04 0.00157  3.58581E+04 0.00174  4.33876E+04 0.00150  4.27986E+04 0.00177  3.76793E+04 0.00141  6.91830E+04 0.00150  1.70864E+04 0.00192  2.26684E+04 0.00275  2.04598E+04 0.00210  1.18573E+04 0.00293  2.04433E+04 0.00238  1.38489E+04 0.00190  1.18206E+04 0.00298  2.30290E+03 0.00683  2.25977E+03 0.00707  2.29672E+03 0.00555  2.37735E+03 0.00629  2.37060E+03 0.00362  2.32903E+03 0.00584  2.39859E+03 0.00678  2.25499E+03 0.00910  4.21035E+03 0.00425  6.78797E+03 0.00362  8.45568E+03 0.00387  2.22079E+04 0.00258  2.30374E+04 0.00167  2.37013E+04 0.00211  1.42784E+04 0.00275  9.88044E+03 0.00224  7.11238E+03 0.00334  7.69715E+03 0.00401  1.37232E+04 0.00260  1.74232E+04 0.00304  3.65667E+04 0.00190  7.63325E+04 0.00164  2.07159E+05 0.00109  2.15581E+05 0.00084  1.95910E+05 0.00092  1.77018E+05 0.00079  1.85480E+05 0.00085  2.06761E+05 0.00080  2.01995E+05 0.00100  1.50669E+05 0.00081  1.54000E+05 0.00101  1.49106E+05 0.00106  1.38966E+05 0.00124  1.19594E+05 0.00142  8.40429E+04 0.00142  3.21018E+04 0.00174 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.84638E-01 0.00152 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.67874E+00 0.00045  7.33918E+00 0.00064 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  8.07553E-01 0.00031  2.85560E+00 0.00023 ];
INF_CAPT                  (idx, [1:   4]) = [  2.32307E-03 0.00192  2.50621E-02 0.00039 ];
INF_ABS                   (idx, [1:   4]) = [  3.16999E-03 0.00153  3.71675E-02 0.00079 ];
INF_FISS                  (idx, [1:   4]) = [  8.46912E-04 0.00143  1.21053E-02 0.00184 ];
INF_NSF                   (idx, [1:   4]) = [  2.09097E-03 0.00140  2.94971E-02 0.00184 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46894E+00 4.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02288E+02 3.2E-06  2.02023E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.38209E-08 0.00087  3.68925E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  8.04396E-01 0.00032  2.81845E+00 0.00024 ];
INF_SCATT1                (idx, [1:   4]) = [  4.20866E-01 0.00046  5.60923E-01 0.00033 ];
INF_SCATT2                (idx, [1:   4]) = [  1.64460E-01 0.00061  9.03313E-02 0.00114 ];
INF_SCATT3                (idx, [1:   4]) = [  8.69919E-03 0.00659  2.34235E-02 0.00320 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.10219E-02 0.00204 -2.45748E-02 0.00315 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.26790E-03 0.04309  1.15356E-02 0.00615 ];
INF_SCATT6                (idx, [1:   4]) = [  7.98293E-03 0.00614 -3.35154E-02 0.00168 ];
INF_SCATT7                (idx, [1:   4]) = [  7.24532E-04 0.04693  1.11987E-02 0.00528 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  8.04407E-01 0.00032  2.81845E+00 0.00024 ];
INF_SCATTP1               (idx, [1:   4]) = [  4.20866E-01 0.00046  5.60923E-01 0.00033 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.64460E-01 0.00061  9.03313E-02 0.00114 ];
INF_SCATTP3               (idx, [1:   4]) = [  8.69922E-03 0.00659  2.34235E-02 0.00320 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.10217E-02 0.00205 -2.45748E-02 0.00315 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.26759E-03 0.04313  1.15356E-02 0.00615 ];
INF_SCATTP6               (idx, [1:   4]) = [  7.98278E-03 0.00614 -3.35154E-02 0.00168 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.24570E-04 0.04693  1.11987E-02 0.00528 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.65273E-01 0.00049  1.90327E+00 0.00027 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.25657E+00 0.00049  1.75138E-01 0.00027 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.15933E-03 0.00155  3.71675E-02 0.00079 ];
INF_REMXS                 (idx, [1:   4]) = [  4.20275E-02 0.00061  3.72975E-02 0.00091 ];

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

INF_S0                    (idx, [1:   8]) = [  7.65525E-01 0.00031  3.88714E-02 0.00074  1.41773E-04 0.01403  2.81831E+00 0.00024 ];
INF_S1                    (idx, [1:   8]) = [  4.08838E-01 0.00046  1.20282E-02 0.00175  7.40449E-05 0.02243  5.60849E-01 0.00033 ];
INF_S2                    (idx, [1:   8]) = [  1.68245E-01 0.00060 -3.78454E-03 0.00275  4.64425E-05 0.01872  9.02848E-02 0.00114 ];
INF_S3                    (idx, [1:   8]) = [  1.33581E-02 0.00392 -4.65893E-03 0.00312  2.09309E-05 0.03433  2.34026E-02 0.00322 ];
INF_S4                    (idx, [1:   8]) = [ -1.97604E-02 0.00199 -1.26145E-03 0.00778  4.42056E-06 0.14919 -2.45792E-02 0.00314 ];
INF_S5                    (idx, [1:   8]) = [ -1.62921E-03 0.03324  3.61309E-04 0.02304 -3.91642E-06 0.14372  1.15395E-02 0.00616 ];
INF_S6                    (idx, [1:   8]) = [  8.30083E-03 0.00601 -3.17894E-04 0.02195 -8.10209E-06 0.07451 -3.35073E-02 0.00169 ];
INF_S7                    (idx, [1:   8]) = [  1.31610E-03 0.02631 -5.91573E-04 0.01350 -6.69897E-06 0.07507  1.12054E-02 0.00526 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  7.65536E-01 0.00031  3.88714E-02 0.00074  1.41773E-04 0.01403  2.81831E+00 0.00024 ];
INF_SP1                   (idx, [1:   8]) = [  4.08838E-01 0.00046  1.20282E-02 0.00175  7.40449E-05 0.02243  5.60849E-01 0.00033 ];
INF_SP2                   (idx, [1:   8]) = [  1.68245E-01 0.00060 -3.78454E-03 0.00275  4.64425E-05 0.01872  9.02848E-02 0.00114 ];
INF_SP3                   (idx, [1:   8]) = [  1.33582E-02 0.00392 -4.65893E-03 0.00312  2.09309E-05 0.03433  2.34026E-02 0.00322 ];
INF_SP4                   (idx, [1:   8]) = [ -1.97603E-02 0.00199 -1.26145E-03 0.00778  4.42056E-06 0.14919 -2.45792E-02 0.00314 ];
INF_SP5                   (idx, [1:   8]) = [ -1.62890E-03 0.03327  3.61309E-04 0.02304 -3.91642E-06 0.14372  1.15395E-02 0.00616 ];
INF_SP6                   (idx, [1:   8]) = [  8.30067E-03 0.00601 -3.17894E-04 0.02195 -8.10209E-06 0.07451 -3.35073E-02 0.00169 ];
INF_SP7                   (idx, [1:   8]) = [  1.31614E-03 0.02631 -5.91573E-04 0.01350 -6.69897E-06 0.07507  1.12054E-02 0.00526 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  2.56896E+04 0.00898  9.33887E+04 0.00279  1.84129E+05 0.00120  2.17797E+05 0.00162  1.96284E+05 0.00204  1.72394E+05 0.00193  1.24223E+05 0.00098  9.86848E+04 0.00197  7.74689E+04 0.00157  6.36477E+04 0.00169  5.51414E+04 0.00121  5.02287E+04 0.00123  4.62840E+04 0.00136  4.45480E+04 0.00141  4.33606E+04 0.00179  3.78192E+04 0.00178  3.73892E+04 0.00150  3.77397E+04 0.00155  3.73504E+04 0.00151  7.40298E+04 0.00099  7.32805E+04 0.00104  5.47130E+04 0.00125  3.62257E+04 0.00190  4.37664E+04 0.00121  4.31706E+04 0.00167  3.80487E+04 0.00145  6.97797E+04 0.00115  1.72260E+04 0.00232  2.28174E+04 0.00214  2.05794E+04 0.00259  1.19354E+04 0.00260  2.05732E+04 0.00256  1.39264E+04 0.00201  1.19117E+04 0.00327  2.31824E+03 0.00616  2.27088E+03 0.00610  2.31413E+03 0.00464  2.38554E+03 0.00589  2.38872E+03 0.00507  2.34480E+03 0.00550  2.40801E+03 0.00704  2.26563E+03 0.00873  4.24191E+03 0.00397  6.82922E+03 0.00380  8.49304E+03 0.00376  2.23589E+04 0.00232  2.31764E+04 0.00210  2.38483E+04 0.00249  1.43565E+04 0.00321  9.93249E+03 0.00271  7.14694E+03 0.00333  7.75174E+03 0.00394  1.37630E+04 0.00304  1.74463E+04 0.00318  3.64465E+04 0.00206  7.57651E+04 0.00183  2.04899E+05 0.00112  2.13079E+05 0.00078  1.93509E+05 0.00107  1.74782E+05 0.00079  1.83021E+05 0.00101  2.04040E+05 0.00101  1.99320E+05 0.00117  1.48702E+05 0.00105  1.51963E+05 0.00123  1.47138E+05 0.00117  1.37104E+05 0.00145  1.18010E+05 0.00158  8.29233E+04 0.00147  3.16763E+04 0.00175 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  7.84697E-01 0.00152 ];
B1_KEFF                   (idx, [1:   2]) = [  9.99998E-01 4.3E-07 ];
B1_B2                     (idx, [1:   2]) = [ -6.82068E-03 0.00579 ];
B1_ERR                    (idx, [1:   2]) = [  1.69279E-06 0.25657 ];

% Critical spectrum in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  6.76369E+00 0.00048  7.25423E+00 0.00084 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  8.05896E-01 0.00019  2.85357E+00 0.00024 ];
B1_CAPT                   (idx, [1:   4]) = [  2.31832E-03 0.00197  2.50433E-02 0.00037 ];
B1_ABS                    (idx, [1:   4]) = [  3.16280E-03 0.00157  3.71456E-02 0.00077 ];
B1_FISS                   (idx, [1:   4]) = [  8.44479E-04 0.00138  1.21023E-02 0.00183 ];
B1_NSF                    (idx, [1:   4]) = [  2.08564E-03 0.00136  2.94897E-02 0.00183 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.46973E+00 4.4E-05  2.43670E+00 3.9E-09 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02291E+02 3.4E-06  2.02023E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  7.34348E-08 0.00053  3.68578E-06 0.00017 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  8.02747E-01 0.00018  2.81644E+00 0.00025 ];
B1_SCATT1                 (idx, [1:   4]) = [  4.19981E-01 0.00029  5.60975E-01 0.00033 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.64145E-01 0.00044  9.04670E-02 0.00116 ];
B1_SCATT3                 (idx, [1:   4]) = [  8.70947E-03 0.00661  2.34666E-02 0.00324 ];
B1_SCATT4                 (idx, [1:   4]) = [ -2.09449E-02 0.00189 -2.45369E-02 0.00319 ];
B1_SCATT5                 (idx, [1:   4]) = [ -1.23825E-03 0.04317  1.15186E-02 0.00616 ];
B1_SCATT6                 (idx, [1:   4]) = [  7.98376E-03 0.00621 -3.34795E-02 0.00170 ];
B1_SCATT7                 (idx, [1:   4]) = [  7.28017E-04 0.04656  1.11714E-02 0.00529 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  8.02759E-01 0.00018  2.81644E+00 0.00025 ];
B1_SCATTP1                (idx, [1:   4]) = [  4.19981E-01 0.00029  5.60975E-01 0.00033 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.64145E-01 0.00044  9.04670E-02 0.00116 ];
B1_SCATTP3                (idx, [1:   4]) = [  8.70950E-03 0.00662  2.34666E-02 0.00324 ];
B1_SCATTP4                (idx, [1:   4]) = [ -2.09448E-02 0.00189 -2.45369E-02 0.00319 ];
B1_SCATTP5                (idx, [1:   4]) = [ -1.23791E-03 0.04321  1.15186E-02 0.00616 ];
B1_SCATTP6                (idx, [1:   4]) = [  7.98360E-03 0.00621 -3.34795E-02 0.00170 ];
B1_SCATTP7                (idx, [1:   4]) = [  7.28057E-04 0.04656  1.11714E-02 0.00529 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.64164E-01 0.00068  1.90026E+00 0.00030 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.15991E+00 0.00069  1.83064E-01 0.00034 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  3.15130E-03 0.00159  3.71456E-02 0.00077 ];
B1_REMXS                  (idx, [1:   4]) = [  4.17913E-02 0.00055  3.72782E-02 0.00089 ];

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

B1_S0                     (idx, [1:   8]) = [  7.64105E-01 0.00017  3.86423E-02 0.00052  1.44298E-04 0.01407  2.81629E+00 0.00025 ];
B1_S1                     (idx, [1:   8]) = [  4.08027E-01 0.00026  1.19547E-02 0.00179  7.53609E-05 0.02238  5.60899E-01 0.00033 ];
B1_S2                     (idx, [1:   8]) = [  1.67911E-01 0.00044 -3.76640E-03 0.00296  4.72690E-05 0.01873  9.04198E-02 0.00116 ];
B1_S3                     (idx, [1:   8]) = [  1.33417E-02 0.00389 -4.63222E-03 0.00323  2.13018E-05 0.03414  2.34453E-02 0.00325 ];
B1_S4                     (idx, [1:   8]) = [ -1.96936E-02 0.00189 -1.25135E-03 0.00763  4.50041E-06 0.14932 -2.45414E-02 0.00318 ];
B1_S5                     (idx, [1:   8]) = [ -1.59935E-03 0.03344  3.61102E-04 0.02367 -3.98769E-06 0.14399  1.15226E-02 0.00617 ];
B1_S6                     (idx, [1:   8]) = [  8.29999E-03 0.00611 -3.16230E-04 0.02204 -8.24635E-06 0.07459 -3.34713E-02 0.00170 ];
B1_S7                     (idx, [1:   8]) = [  1.31693E-03 0.02628 -5.88917E-04 0.01347 -6.81756E-06 0.07522  1.11783E-02 0.00527 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  7.64116E-01 0.00017  3.86423E-02 0.00052  1.44298E-04 0.01407  2.81629E+00 0.00025 ];
B1_SP1                    (idx, [1:   8]) = [  4.08027E-01 0.00026  1.19547E-02 0.00179  7.53609E-05 0.02238  5.60899E-01 0.00033 ];
B1_SP2                    (idx, [1:   8]) = [  1.67911E-01 0.00044 -3.76640E-03 0.00296  4.72690E-05 0.01873  9.04198E-02 0.00116 ];
B1_SP3                    (idx, [1:   8]) = [  1.33417E-02 0.00389 -4.63222E-03 0.00323  2.13018E-05 0.03414  2.34453E-02 0.00325 ];
B1_SP4                    (idx, [1:   8]) = [ -1.96934E-02 0.00190 -1.25135E-03 0.00763  4.50041E-06 0.14932 -2.45414E-02 0.00318 ];
B1_SP5                    (idx, [1:   8]) = [ -1.59901E-03 0.03347  3.61102E-04 0.02367 -3.98769E-06 0.14399  1.15226E-02 0.00617 ];
B1_SP6                    (idx, [1:   8]) = [  8.29983E-03 0.00611 -3.16230E-04 0.02204 -8.24635E-06 0.07459 -3.34713E-02 0.00170 ];
B1_SP7                    (idx, [1:   8]) = [  1.31697E-03 0.02628 -5.88917E-04 0.01347 -6.81756E-06 0.07522  1.11783E-02 0.00527 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52008E-03 0.01791  1.93047E-04 0.11548  1.15292E-03 0.04686  1.03316E-03 0.05376  2.88637E-03 0.02726  9.47475E-04 0.04756  3.07111E-04 0.08232 ];
LAMBDA                    (idx, [1:  14]) = [  7.85614E-01 0.04183  1.24906E-02 1.9E-06  3.18152E-02 0.00015  1.09431E-01 0.00024  3.17224E-01 0.00021  1.35348E+00 0.00015  8.67784E+00 0.00180 ];

