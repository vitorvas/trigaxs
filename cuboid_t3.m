
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
START_DATE                (idx, [1: 24])  = 'Tue Mar 15 11:46:02 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 15 11:53:04 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1458053162 ;
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
ST_FRAC                   (idx, [1:   4]) = [  2.12630E-02 0.00055  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.78737E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.42417E-01 8.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.42000E-01 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.04227E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.43246E+01 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.42672E+01 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.39357E+01 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.34407E+00 0.00048  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 1666894 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66688E+04 0.00080 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66688E+04 0.00080 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.02454E+00 ;
RUNNING_TIME              (idx, 1)        =  7.03018E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.96167E-02  9.96167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.85000E-03  1.85000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.92872E+00  6.92872E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.67167E-02  1.50833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.01508E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99920 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99941E-01 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72647E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.99918E-05 0.00042  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.37037E-02 0.00258 ];
U235_FISS                 (idx, [1:   4]) = [  4.12347E-01 0.00068  9.96724E-01 4.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.35535E-03 0.01235  3.27595E-03 0.01232 ];
U235_CAPT                 (idx, [1:   4]) = [  7.74373E-02 0.00154  1.46383E-01 0.00147 ];
U238_CAPT                 (idx, [1:   4]) = [  3.64962E-02 0.00252  6.89868E-02 0.00241 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33936E-11 0.00033 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.77832E-16 0.00033 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00900E+00 0.00033 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13764E-01 0.00033 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.28795E-01 0.00025 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.42558E-01 0.00013 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99863E-01 0.00042 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.62983E+01 0.00031 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.74417E-02 0.00216 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.42747E+01 0.00037 ];
INI_FMASS                 (idx, 1)        =  7.53159E-02 ;
TOT_FMASS                 (idx, 1)        =  7.53159E-02 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43859E+00 9.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02039E+02 7.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00895E+00 0.00058  3.33994E-01 0.00056  2.33774E-03 0.00789 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00930E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00920E+00 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00930E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07083E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51820E-03 0.00576  2.04844E-04 0.03307  1.07225E-03 0.01459  1.04840E-03 0.01400  3.01406E-03 0.00812  8.60265E-04 0.01534  3.18374E-04 0.02573 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.72758E-01 0.01408  1.20326E-02 0.01128  3.18145E-02 5.2E-05  1.09427E-01 6.7E-05  3.17197E-01 5.4E-05  1.35348E+00 4.9E-05  8.59232E+00 0.00476 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.86602E-03 0.00917  1.98528E-04 0.05360  1.16382E-03 0.02229  1.09150E-03 0.02198  3.14742E-03 0.01295  9.22581E-04 0.02438  3.42170E-04 0.03988 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.80453E-01 0.02059  1.24906E-02 9.3E-09  3.18151E-02 7.5E-05  1.09421E-01 0.00010  3.17200E-01 0.00010  1.35350E+00 7.2E-05  8.64898E+00 0.00050 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.45793E-05 0.00126  7.45999E-05 0.00126  7.14411E-05 0.01290 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.52382E-05 0.00106  7.52590E-05 0.00106  7.20709E-05 0.01286 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.93695E-03 0.00808  2.16585E-04 0.05005  1.17007E-03 0.02160  1.11547E-03 0.02159  3.17901E-03 0.01224  9.16956E-04 0.02403  3.38857E-04 0.03843 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.70497E-01 0.02079  1.24906E-02 0.0E+00  3.18164E-02 7.5E-05  1.09428E-01 0.00011  3.17181E-01 8.8E-05  1.35327E+00 0.00010  8.64961E+00 0.00060 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.46371E-05 0.00284  7.46171E-05 0.00282  7.72176E-05 0.03275 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.52973E-05 0.00276  7.52774E-05 0.00276  7.78695E-05 0.03266 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.11941E-03 0.02756  2.75725E-04 0.13935  1.16338E-03 0.06852  1.14731E-03 0.07404  3.31278E-03 0.04158  9.11666E-04 0.07225  3.08548E-04 0.12420 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.51698E-01 0.06369  1.24906E-02 3.9E-06  3.18241E-02 2.6E-09  1.09468E-01 0.00046  3.17197E-01 0.00031  1.35330E+00 0.00023  8.69118E+00 0.00310 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.04932E-03 0.02707  2.64322E-04 0.13648  1.17047E-03 0.06814  1.09537E-03 0.07002  3.30668E-03 0.04080  8.93531E-04 0.07084  3.18945E-04 0.12339 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.55878E-01 0.06067  1.24906E-02 3.9E-06  3.18241E-02 3.0E-09  1.09469E-01 0.00045  3.17204E-01 0.00029  1.35329E+00 0.00023  8.69118E+00 0.00310 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.55981E+01 0.02766 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.46144E-05 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.52752E-05 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87984E-03 0.00495 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.22326E+01 0.00509 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.67175E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.96358E-06 0.00040  1.96331E-06 0.00040  2.00344E-06 0.00529 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.68923E-05 0.00056  8.69161E-05 0.00056  8.34359E-05 0.00700 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.70423E-01 0.00019  8.70245E-01 0.00020  9.05918E-01 0.00783 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06402E+01 0.01384 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.42672E+01 0.00046  6.96475E+01 0.00067 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  3])  = '100' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.73100E+04 0.00454  2.29000E+05 0.00190  4.63842E+05 0.00103  5.61667E+05 0.00100  5.08095E+05 0.00099  4.37770E+05 0.00100  3.16404E+05 0.00100  2.48570E+05 0.00121  1.92377E+05 0.00080  1.57908E+05 0.00106  1.35639E+05 0.00105  1.23489E+05 0.00099  1.13530E+05 0.00120  1.07980E+05 0.00103  1.05063E+05 0.00132  9.15574E+04 0.00128  9.06103E+04 0.00086  9.00166E+04 0.00102  8.93494E+04 0.00129  1.76281E+05 0.00110  1.72492E+05 0.00080  1.28226E+05 0.00109  8.43365E+04 0.00128  1.01261E+05 0.00095  9.90039E+04 0.00110  8.72001E+04 0.00131  1.57882E+05 0.00076  4.09096E+04 0.00224  5.47194E+04 0.00207  4.89275E+04 0.00226  2.83994E+04 0.00212  4.86184E+04 0.00111  3.29189E+04 0.00154  2.80417E+04 0.00161  5.43767E+03 0.00298  5.36082E+03 0.00540  5.40565E+03 0.00405  5.59794E+03 0.00373  5.56529E+03 0.00366  5.47431E+03 0.00390  5.69368E+03 0.00463  5.26047E+03 0.00337  9.90728E+03 0.00310  1.60793E+04 0.00330  1.99734E+04 0.00291  5.26553E+04 0.00169  5.43285E+04 0.00113  5.62602E+04 0.00177  3.42045E+04 0.00217  2.46535E+04 0.00235  1.77347E+04 0.00311  1.88815E+04 0.00329  3.50222E+04 0.00222  4.77814E+04 0.00149  9.63248E+04 0.00144  1.78478E+05 0.00141  3.82013E+05 0.00101  3.65886E+05 0.00110  3.22349E+05 0.00079  2.83269E+05 0.00100  2.90320E+05 0.00096  3.18891E+05 0.00099  3.05428E+05 0.00078  2.24925E+05 0.00097  2.26444E+05 0.00084  2.16343E+05 0.00108  1.98728E+05 0.00118  1.68673E+05 0.00077  1.16684E+05 0.00074  4.35630E+04 0.00129 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.26875E+00 0.00049 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.66531E+01 0.00041  1.20799E+01 0.00048 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.26534E-01 0.00018  2.36947E+00 0.00019 ];
INF_CAPT                  (idx, [1:   4]) = [  2.59173E-03 0.00119  2.08732E-02 0.00015 ];
INF_ABS                   (idx, [1:   4]) = [  3.70741E-03 0.00085  4.58272E-02 0.00048 ];
INF_FISS                  (idx, [1:   4]) = [  1.11568E-03 0.00075  2.49540E-02 0.00076 ];
INF_NSF                   (idx, [1:   4]) = [  2.75437E-03 0.00075  6.08055E-02 0.00076 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46878E+00 1.8E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02287E+02 1.2E-06  2.02023E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.99473E-08 0.00042  3.47669E-06 9.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  7.22837E-01 0.00018  2.32363E+00 0.00021 ];
INF_SCATT1                (idx, [1:   4]) = [  3.76242E-01 0.00024  4.80829E-01 0.00032 ];
INF_SCATT2                (idx, [1:   4]) = [  1.47088E-01 0.00038  8.22955E-02 0.00115 ];
INF_SCATT3                (idx, [1:   4]) = [  7.86355E-03 0.00564  2.17603E-02 0.00291 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.82748E-02 0.00234 -1.96611E-02 0.00258 ];
INF_SCATT5                (idx, [1:   4]) = [ -9.98857E-04 0.03402  9.42435E-03 0.00577 ];
INF_SCATT6                (idx, [1:   4]) = [  7.23210E-03 0.00376 -2.74031E-02 0.00195 ];
INF_SCATT7                (idx, [1:   4]) = [  7.41916E-04 0.02865  8.56277E-03 0.00351 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  7.22850E-01 0.00018  2.32363E+00 0.00021 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.76242E-01 0.00024  4.80829E-01 0.00032 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.47088E-01 0.00038  8.22955E-02 0.00115 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.86365E-03 0.00565  2.17603E-02 0.00291 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.82749E-02 0.00234 -1.96611E-02 0.00258 ];
INF_SCATTP5               (idx, [1:   4]) = [ -9.98782E-04 0.03398  9.42435E-03 0.00577 ];
INF_SCATTP6               (idx, [1:   4]) = [  7.23197E-03 0.00377 -2.74031E-02 0.00195 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.42139E-04 0.02863  8.56277E-03 0.00351 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.53196E-01 0.00035  1.48443E+00 0.00020 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.31651E+00 0.00035  2.24554E-01 0.00020 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.69387E-03 0.00087  4.58272E-02 0.00048 ];
INF_REMXS                 (idx, [1:   4]) = [  3.51038E-02 0.00050  4.60389E-02 0.00067 ];

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

INF_S0                    (idx, [1:   8]) = [  6.91430E-01 0.00017  3.14068E-02 0.00051  1.98512E-04 0.00659  2.32343E+00 0.00020 ];
INF_S1                    (idx, [1:   8]) = [  3.66457E-01 0.00024  9.78497E-03 0.00086  9.65064E-05 0.01321  4.80732E-01 0.00032 ];
INF_S2                    (idx, [1:   8]) = [  1.50077E-01 0.00039 -2.98960E-03 0.00267  5.58373E-05 0.01732  8.22396E-02 0.00115 ];
INF_S3                    (idx, [1:   8]) = [  1.16003E-02 0.00400 -3.73674E-03 0.00187  2.27578E-05 0.03744  2.17375E-02 0.00291 ];
INF_S4                    (idx, [1:   8]) = [ -1.71734E-02 0.00245 -1.10147E-03 0.00446  2.60343E-06 0.27039 -1.96637E-02 0.00260 ];
INF_S5                    (idx, [1:   8]) = [ -1.19557E-03 0.02755  1.96709E-04 0.03401 -6.19511E-06 0.13392  9.43055E-03 0.00578 ];
INF_S6                    (idx, [1:   8]) = [  7.47123E-03 0.00360 -2.39135E-04 0.01622 -1.01146E-05 0.05334 -2.73930E-02 0.00194 ];
INF_S7                    (idx, [1:   8]) = [  1.14250E-03 0.01634 -4.00586E-04 0.01406 -9.02867E-06 0.05376  8.57179E-03 0.00350 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.91444E-01 0.00017  3.14068E-02 0.00051  1.98512E-04 0.00659  2.32343E+00 0.00020 ];
INF_SP1                   (idx, [1:   8]) = [  3.66457E-01 0.00024  9.78497E-03 0.00086  9.65064E-05 0.01321  4.80732E-01 0.00032 ];
INF_SP2                   (idx, [1:   8]) = [  1.50077E-01 0.00039 -2.98960E-03 0.00267  5.58373E-05 0.01732  8.22396E-02 0.00115 ];
INF_SP3                   (idx, [1:   8]) = [  1.16004E-02 0.00400 -3.73674E-03 0.00187  2.27578E-05 0.03744  2.17375E-02 0.00291 ];
INF_SP4                   (idx, [1:   8]) = [ -1.71734E-02 0.00245 -1.10147E-03 0.00446  2.60343E-06 0.27039 -1.96637E-02 0.00260 ];
INF_SP5                   (idx, [1:   8]) = [ -1.19549E-03 0.02751  1.96709E-04 0.03401 -6.19511E-06 0.13392  9.43055E-03 0.00578 ];
INF_SP6                   (idx, [1:   8]) = [  7.47110E-03 0.00360 -2.39135E-04 0.01622 -1.01146E-05 0.05334 -2.73930E-02 0.00194 ];
INF_SP7                   (idx, [1:   8]) = [  1.14272E-03 0.01634 -4.00586E-04 0.01406 -9.02867E-06 0.05376  8.57179E-03 0.00350 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  5.54763E+04 0.00421  2.28268E+05 0.00164  4.66581E+05 0.00096  5.73810E+05 0.00100  5.23823E+05 0.00099  4.52973E+05 0.00081  3.28920E+05 0.00125  2.58859E+05 0.00122  2.00482E+05 0.00083  1.65103E+05 0.00101  1.41823E+05 0.00103  1.29330E+05 0.00104  1.18942E+05 0.00108  1.13113E+05 0.00103  1.10186E+05 0.00139  9.60112E+04 0.00116  9.50161E+04 0.00067  9.43453E+04 0.00113  9.36727E+04 0.00133  1.84723E+05 0.00104  1.80692E+05 0.00085  1.34116E+05 0.00118  8.81098E+04 0.00135  1.05753E+05 0.00098  1.03258E+05 0.00114  9.08144E+04 0.00124  1.64208E+05 0.00085  4.26790E+04 0.00206  5.71330E+04 0.00200  5.11032E+04 0.00233  2.96697E+04 0.00220  5.08273E+04 0.00106  3.43757E+04 0.00149  2.93000E+04 0.00149  5.66189E+03 0.00242  5.59234E+03 0.00592  5.65633E+03 0.00390  5.87785E+03 0.00398  5.82056E+03 0.00431  5.72916E+03 0.00377  5.94666E+03 0.00499  5.49064E+03 0.00388  1.03484E+04 0.00382  1.68266E+04 0.00370  2.08678E+04 0.00272  5.50126E+04 0.00169  5.67774E+04 0.00132  5.87513E+04 0.00176  3.56956E+04 0.00181  2.57189E+04 0.00211  1.84530E+04 0.00326  1.96647E+04 0.00353  3.63113E+04 0.00229  4.90701E+04 0.00184  9.72173E+04 0.00143  1.75834E+05 0.00136  3.67340E+05 0.00108  3.47471E+05 0.00129  3.04722E+05 0.00089  2.66864E+05 0.00111  2.72804E+05 0.00110  2.99256E+05 0.00107  2.86202E+05 0.00096  2.10622E+05 0.00116  2.11897E+05 0.00089  2.02365E+05 0.00109  1.85847E+05 0.00123  1.57779E+05 0.00097  1.09200E+05 0.00083  4.07968E+04 0.00146 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.26514E+00 0.00048 ];
B1_KEFF                   (idx, [1:   2]) = [  9.99997E-01 4.1E-07 ];
B1_B2                     (idx, [1:   2]) = [  6.94836E-03 0.00212 ];
B1_ERR                    (idx, [1:   2]) = [  3.27457E-06 0.12441 ];

% Critical spectrum in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  1.72246E+01 0.00045  1.15084E+01 0.00060 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  7.31397E-01 0.00016  2.35203E+00 0.00020 ];
B1_CAPT                   (idx, [1:   4]) = [  2.61075E-03 0.00124  2.07100E-02 0.00015 ];
B1_ABS                    (idx, [1:   4]) = [  3.73351E-03 0.00090  4.55465E-02 0.00047 ];
B1_FISS                   (idx, [1:   4]) = [  1.12276E-03 0.00071  2.48365E-02 0.00075 ];
B1_NSF                    (idx, [1:   4]) = [  2.77046E-03 0.00071  6.05191E-02 0.00075 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.46755E+00 1.9E-05  2.43670E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02279E+02 1.3E-06  2.02023E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  7.06079E-08 0.00040  3.44579E-06 0.00011 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  7.27674E-01 0.00017  2.30647E+00 0.00022 ];
B1_SCATT1                 (idx, [1:   4]) = [  3.78914E-01 0.00024  4.80888E-01 0.00032 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.48020E-01 0.00036  8.32756E-02 0.00112 ];
B1_SCATT3                 (idx, [1:   4]) = [  7.81751E-03 0.00560  2.20855E-02 0.00283 ];
B1_SCATT4                 (idx, [1:   4]) = [ -1.85091E-02 0.00228 -1.93507E-02 0.00259 ];
B1_SCATT5                 (idx, [1:   4]) = [ -1.05102E-03 0.03257  9.29262E-03 0.00577 ];
B1_SCATT6                 (idx, [1:   4]) = [  7.26538E-03 0.00377 -2.71036E-02 0.00197 ];
B1_SCATT7                 (idx, [1:   4]) = [  7.40589E-04 0.02893  8.35551E-03 0.00362 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  7.27686E-01 0.00017  2.30647E+00 0.00022 ];
B1_SCATTP1                (idx, [1:   4]) = [  3.78914E-01 0.00024  4.80888E-01 0.00032 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.48020E-01 0.00036  8.32756E-02 0.00112 ];
B1_SCATTP3                (idx, [1:   4]) = [  7.81761E-03 0.00561  2.20855E-02 0.00283 ];
B1_SCATTP4                (idx, [1:   4]) = [ -1.85091E-02 0.00228 -1.93507E-02 0.00259 ];
B1_SCATTP5                (idx, [1:   4]) = [ -1.05094E-03 0.03254  9.29262E-03 0.00577 ];
B1_SCATTP6                (idx, [1:   4]) = [  7.26527E-03 0.00377 -2.71036E-02 0.00197 ];
B1_SCATTP7                (idx, [1:   4]) = [  7.40797E-04 0.02892  8.35551E-03 0.00362 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.55727E-01 0.00029  1.46349E+00 0.00023 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.14134E+00 0.00025  2.42164E-01 0.00028 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  3.72084E-03 0.00091  4.55465E-02 0.00047 ];
B1_REMXS                  (idx, [1:   4]) = [  3.54330E-02 0.00038  4.57777E-02 0.00066 ];

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

B1_S0                     (idx, [1:   8]) = [  6.95964E-01 0.00016  3.17098E-02 0.00039  2.17759E-04 0.00665  2.30625E+00 0.00022 ];
B1_S1                     (idx, [1:   8]) = [  3.69032E-01 0.00024  9.88183E-03 0.00083  1.05863E-04 0.01323  4.80782E-01 0.00032 ];
B1_S2                     (idx, [1:   8]) = [  1.51035E-01 0.00036 -3.01426E-03 0.00265  6.12483E-05 0.01703  8.32143E-02 0.00112 ];
B1_S3                     (idx, [1:   8]) = [  1.15890E-02 0.00389 -3.77147E-03 0.00183  2.49631E-05 0.03723  2.20606E-02 0.00282 ];
B1_S4                     (idx, [1:   8]) = [ -1.73948E-02 0.00237 -1.11427E-03 0.00441  2.85286E-06 0.27023 -1.93536E-02 0.00261 ];
B1_S5                     (idx, [1:   8]) = [ -1.24744E-03 0.02649  1.96429E-04 0.03433 -6.79693E-06 0.13392  9.29941E-03 0.00578 ];
B1_S6                     (idx, [1:   8]) = [  7.50716E-03 0.00360 -2.41771E-04 0.01636 -1.10953E-05 0.05332 -2.70925E-02 0.00197 ];
B1_S7                     (idx, [1:   8]) = [  1.14429E-03 0.01645 -4.03697E-04 0.01392 -9.90397E-06 0.05378  8.36541E-03 0.00361 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  6.95976E-01 0.00016  3.17098E-02 0.00039  2.17759E-04 0.00665  2.30625E+00 0.00022 ];
B1_SP1                    (idx, [1:   8]) = [  3.69032E-01 0.00024  9.88183E-03 0.00083  1.05863E-04 0.01323  4.80782E-01 0.00032 ];
B1_SP2                    (idx, [1:   8]) = [  1.51035E-01 0.00036 -3.01426E-03 0.00265  6.12483E-05 0.01703  8.32143E-02 0.00112 ];
B1_SP3                    (idx, [1:   8]) = [  1.15891E-02 0.00389 -3.77147E-03 0.00183  2.49631E-05 0.03723  2.20606E-02 0.00282 ];
B1_SP4                    (idx, [1:   8]) = [ -1.73948E-02 0.00237 -1.11427E-03 0.00441  2.85286E-06 0.27023 -1.93536E-02 0.00261 ];
B1_SP5                    (idx, [1:   8]) = [ -1.24737E-03 0.02646  1.96429E-04 0.03433 -6.79693E-06 0.13392  9.29941E-03 0.00578 ];
B1_SP6                    (idx, [1:   8]) = [  7.50704E-03 0.00361 -2.41771E-04 0.01636 -1.10953E-05 0.05332 -2.70925E-02 0.00197 ];
B1_SP7                    (idx, [1:   8]) = [  1.14449E-03 0.01645 -4.03697E-04 0.01392 -9.90397E-06 0.05378  8.36541E-03 0.00361 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.93922E-03 0.01013  1.88098E-04 0.05857  1.16572E-03 0.02496  1.12383E-03 0.02456  3.19257E-03 0.01483  9.15866E-04 0.02805  3.53138E-04 0.04247 ];
LAMBDA                    (idx, [1:  14]) = [  7.81979E-01 0.02197  1.24906E-02 1.0E-08  3.18156E-02 7.7E-05  1.09418E-01 0.00011  3.17219E-01 0.00014  1.35354E+00 7.1E-05  8.64582E+00 0.00050 ];


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
START_DATE                (idx, [1: 24])  = 'Tue Mar 15 11:46:02 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 15 11:53:04 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1458053162 ;
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
ST_FRAC                   (idx, [1:   4]) = [  2.12630E-02 0.00055  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.78737E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.42417E-01 8.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.42000E-01 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.04227E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.43246E+01 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.42672E+01 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.39357E+01 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.34407E+00 0.00048  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 1666894 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66688E+04 0.00080 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66688E+04 0.00080 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.02455E+00 ;
RUNNING_TIME              (idx, 1)        =  7.03020E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.96167E-02  9.96167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.85000E-03  1.85000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.92872E+00  6.92872E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.67167E-02  1.50833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.01508E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99920 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99941E-01 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72644E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.99918E-05 0.00042  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.37037E-02 0.00258 ];
U235_FISS                 (idx, [1:   4]) = [  4.12347E-01 0.00068  9.96724E-01 4.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.35535E-03 0.01235  3.27595E-03 0.01232 ];
U235_CAPT                 (idx, [1:   4]) = [  7.74373E-02 0.00154  1.46383E-01 0.00147 ];
U238_CAPT                 (idx, [1:   4]) = [  3.64962E-02 0.00252  6.89868E-02 0.00241 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33936E-11 0.00033 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.77832E-16 0.00033 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00900E+00 0.00033 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13764E-01 0.00033 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.28795E-01 0.00025 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.42558E-01 0.00013 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99863E-01 0.00042 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.62983E+01 0.00031 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.74417E-02 0.00216 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.42747E+01 0.00037 ];
INI_FMASS                 (idx, 1)        =  7.53159E-02 ;
TOT_FMASS                 (idx, 1)        =  7.53159E-02 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43859E+00 9.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02039E+02 7.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00895E+00 0.00058  3.33994E-01 0.00056  2.33774E-03 0.00789 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00930E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00920E+00 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00930E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07083E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51820E-03 0.00576  2.04844E-04 0.03307  1.07225E-03 0.01459  1.04840E-03 0.01400  3.01406E-03 0.00812  8.60265E-04 0.01534  3.18374E-04 0.02573 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.72758E-01 0.01408  1.20326E-02 0.01128  3.18145E-02 5.2E-05  1.09427E-01 6.7E-05  3.17197E-01 5.4E-05  1.35348E+00 4.9E-05  8.59232E+00 0.00476 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.86602E-03 0.00917  1.98528E-04 0.05360  1.16382E-03 0.02229  1.09150E-03 0.02198  3.14742E-03 0.01295  9.22581E-04 0.02438  3.42170E-04 0.03988 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.80453E-01 0.02059  1.24906E-02 9.3E-09  3.18151E-02 7.5E-05  1.09421E-01 0.00010  3.17200E-01 0.00010  1.35350E+00 7.2E-05  8.64898E+00 0.00050 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.45793E-05 0.00126  7.45999E-05 0.00126  7.14411E-05 0.01290 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.52382E-05 0.00106  7.52590E-05 0.00106  7.20709E-05 0.01286 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.93695E-03 0.00808  2.16585E-04 0.05005  1.17007E-03 0.02160  1.11547E-03 0.02159  3.17901E-03 0.01224  9.16956E-04 0.02403  3.38857E-04 0.03843 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.70497E-01 0.02079  1.24906E-02 0.0E+00  3.18164E-02 7.5E-05  1.09428E-01 0.00011  3.17181E-01 8.8E-05  1.35327E+00 0.00010  8.64961E+00 0.00060 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.46371E-05 0.00284  7.46171E-05 0.00282  7.72176E-05 0.03275 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.52973E-05 0.00276  7.52774E-05 0.00276  7.78695E-05 0.03266 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.11941E-03 0.02756  2.75725E-04 0.13935  1.16338E-03 0.06852  1.14731E-03 0.07404  3.31278E-03 0.04158  9.11666E-04 0.07225  3.08548E-04 0.12420 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.51698E-01 0.06369  1.24906E-02 3.9E-06  3.18241E-02 2.6E-09  1.09468E-01 0.00046  3.17197E-01 0.00031  1.35330E+00 0.00023  8.69118E+00 0.00310 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.04932E-03 0.02707  2.64322E-04 0.13648  1.17047E-03 0.06814  1.09537E-03 0.07002  3.30668E-03 0.04080  8.93531E-04 0.07084  3.18945E-04 0.12339 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.55878E-01 0.06067  1.24906E-02 3.9E-06  3.18241E-02 3.0E-09  1.09469E-01 0.00045  3.17204E-01 0.00029  1.35329E+00 0.00023  8.69118E+00 0.00310 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.55981E+01 0.02766 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.46144E-05 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.52752E-05 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87984E-03 0.00495 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.22326E+01 0.00509 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.67175E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.96358E-06 0.00040  1.96331E-06 0.00040  2.00344E-06 0.00529 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.68923E-05 0.00056  8.69161E-05 0.00056  8.34359E-05 0.00700 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.70423E-01 0.00019  8.70245E-01 0.00020  9.05918E-01 0.00783 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06402E+01 0.01384 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.42672E+01 0.00046  6.96475E+01 0.00067 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  3])  = '200' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.06590E+03 0.01071  2.04478E+04 0.00321  4.15302E+04 0.00325  5.11900E+04 0.00297  4.67441E+04 0.00254  4.01849E+04 0.00301  2.90651E+04 0.00412  2.26769E+04 0.00423  1.74402E+04 0.00342  1.44413E+04 0.00533  1.22049E+04 0.00415  1.13195E+04 0.00490  1.02617E+04 0.00605  9.71765E+03 0.00572  9.45297E+03 0.00723  8.29482E+03 0.00609  8.20502E+03 0.00694  8.02557E+03 0.00645  8.06967E+03 0.00762  1.57551E+04 0.00414  1.53137E+04 0.00476  1.13474E+04 0.00702  7.40701E+03 0.00994  8.95947E+03 0.00349  8.72484E+03 0.00660  7.65262E+03 0.00543  1.37296E+04 0.00550  3.62685E+03 0.00706  4.85228E+03 0.01030  4.23942E+03 0.01112  2.53767E+03 0.01232  4.30665E+03 0.01131  2.93194E+03 0.01039  2.42943E+03 0.01407  4.93778E+02 0.02892  4.91852E+02 0.03491  4.68483E+02 0.02440  4.97352E+02 0.02245  4.96922E+02 0.02301  4.70519E+02 0.02837  5.02049E+02 0.02764  4.65595E+02 0.02140  8.84172E+02 0.02053  1.43614E+03 0.01698  1.74156E+03 0.01607  4.70907E+03 0.00727  4.85199E+03 0.01050  5.01256E+03 0.01350  3.00295E+03 0.01264  2.15545E+03 0.01431  1.56160E+03 0.00727  1.67267E+03 0.01246  3.06452E+03 0.00761  4.20190E+03 0.01193  8.28121E+03 0.00626  1.44490E+04 0.00633  2.76204E+04 0.00375  2.45570E+04 0.00478  2.11491E+04 0.00431  1.78932E+04 0.00435  1.79205E+04 0.00428  1.94726E+04 0.00514  1.80038E+04 0.00414  1.29785E+04 0.00681  1.26749E+04 0.00366  1.18645E+04 0.00735  1.06184E+04 0.00581  8.61770E+03 0.00687  5.80720E+03 0.00763  2.00137E+03 0.00937 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.50222E+00 0.00093  7.78191E-01 0.00122 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.72632E-01 0.00043  9.73514E-02 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  3.74030E-04 0.00191  1.00256E-02 0.00086 ];
INF_ABS                   (idx, [1:   4]) = [  3.74030E-04 0.00191  1.00256E-02 0.00086 ];
INF_FISS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.84885E-08 0.00222  3.23322E-06 0.00086 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.72321E-01 0.00041  8.72418E-02 0.00153 ];
INF_SCATT1                (idx, [1:   4]) = [  2.97651E-02 0.00274  2.10731E-03 0.04545 ];
INF_SCATT2                (idx, [1:   4]) = [  1.01059E-02 0.01010  1.18246E-04 0.65730 ];
INF_SCATT3                (idx, [1:   4]) = [  2.08886E-03 0.02892  6.55477E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  6.19901E-04 0.07416  3.52709E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  1.71129E-04 0.15558 -3.43061E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  5.10172E-05 0.70530  3.28323E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [ -6.51773E-06 1.00000 -5.08547E-05 0.81218 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.72321E-01 0.00041  8.72418E-02 0.00153 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.97651E-02 0.00274  2.10731E-03 0.04545 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.01059E-02 0.01010  1.18246E-04 0.65730 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.08886E-03 0.02892  6.55477E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.19901E-04 0.07416  3.52709E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.71129E-04 0.15558 -3.43061E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.10172E-05 0.70530  3.28323E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [ -6.51773E-06 1.00000 -5.08547E-05 0.81218 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.09343E-01 0.00081  9.47344E-02 0.00110 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  3.04855E+00 0.00081  3.51867E+00 0.00111 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.74030E-04 0.00191  1.00256E-02 0.00086 ];
INF_REMXS                 (idx, [1:   4]) = [  5.88865E-04 0.05874  1.01847E-02 0.01234 ];

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

INF_S0                    (idx, [1:   8]) = [  1.72043E-01 0.00041  2.78068E-04 0.01989  7.50266E-05 0.05270  8.71667E-02 0.00151 ];
INF_S1                    (idx, [1:   8]) = [  2.98363E-02 0.00275 -7.11700E-05 0.04982  2.56622E-06 1.00000  2.10475E-03 0.04511 ];
INF_S2                    (idx, [1:   8]) = [  1.01095E-02 0.00996 -3.61217E-06 0.81772 -5.54626E-06 0.35558  1.23793E-04 0.62758 ];
INF_S3                    (idx, [1:   8]) = [  2.09018E-03 0.02965 -1.32738E-06 1.00000 -1.84153E-06 1.00000  6.73893E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  6.22149E-04 0.07326 -2.24850E-06 0.62186  1.26546E-06 1.00000  3.40054E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  1.69675E-04 0.15859  1.45431E-06 0.87366 -3.59670E-07 1.00000 -3.39464E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  5.32409E-05 0.66840 -2.22371E-06 0.66412 -8.94572E-09 1.00000  3.28412E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [ -8.34053E-06 1.00000  1.82281E-06 0.92676 -1.58731E-07 1.00000 -5.06959E-05 0.80553 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.72043E-01 0.00041  2.78068E-04 0.01989  7.50266E-05 0.05270  8.71667E-02 0.00151 ];
INF_SP1                   (idx, [1:   8]) = [  2.98363E-02 0.00275 -7.11700E-05 0.04982  2.56622E-06 1.00000  2.10475E-03 0.04511 ];
INF_SP2                   (idx, [1:   8]) = [  1.01095E-02 0.00996 -3.61217E-06 0.81772 -5.54626E-06 0.35558  1.23793E-04 0.62758 ];
INF_SP3                   (idx, [1:   8]) = [  2.09018E-03 0.02965 -1.32738E-06 1.00000 -1.84153E-06 1.00000  6.73893E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  6.22149E-04 0.07326 -2.24850E-06 0.62186  1.26546E-06 1.00000  3.40054E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  1.69675E-04 0.15859  1.45431E-06 0.87366 -3.59670E-07 1.00000 -3.39464E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  5.32409E-05 0.66840 -2.22371E-06 0.66412 -8.94572E-09 1.00000  3.28412E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [ -8.34053E-06 1.00000  1.82281E-06 0.92676 -1.58731E-07 1.00000 -5.06959E-05 0.80553 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  5.06590E+03 0.01071  2.04478E+04 0.00321  4.15302E+04 0.00325  5.11900E+04 0.00297  4.67441E+04 0.00254  4.01849E+04 0.00301  2.90651E+04 0.00412  2.26769E+04 0.00423  1.74402E+04 0.00342  1.44413E+04 0.00533  1.22049E+04 0.00415  1.13195E+04 0.00490  1.02617E+04 0.00605  9.71765E+03 0.00572  9.45297E+03 0.00723  8.29482E+03 0.00609  8.20502E+03 0.00694  8.02557E+03 0.00645  8.06967E+03 0.00762  1.57551E+04 0.00414  1.53137E+04 0.00476  1.13474E+04 0.00702  7.40701E+03 0.00994  8.95947E+03 0.00349  8.72484E+03 0.00660  7.65262E+03 0.00543  1.37296E+04 0.00550  3.62685E+03 0.00706  4.85228E+03 0.01030  4.23942E+03 0.01112  2.53767E+03 0.01232  4.30665E+03 0.01131  2.93194E+03 0.01039  2.42943E+03 0.01407  4.93778E+02 0.02892  4.91852E+02 0.03491  4.68483E+02 0.02440  4.97352E+02 0.02245  4.96922E+02 0.02301  4.70519E+02 0.02837  5.02049E+02 0.02764  4.65595E+02 0.02140  8.84172E+02 0.02053  1.43614E+03 0.01698  1.74156E+03 0.01607  4.70907E+03 0.00727  4.85199E+03 0.01050  5.01256E+03 0.01350  3.00295E+03 0.01264  2.15545E+03 0.01431  1.56160E+03 0.00727  1.67267E+03 0.01246  3.06452E+03 0.00761  4.20190E+03 0.01193  8.28121E+03 0.00626  1.44490E+04 0.00633  2.76204E+04 0.00375  2.45570E+04 0.00478  2.11491E+04 0.00431  1.78932E+04 0.00435  1.79205E+04 0.00428  1.94726E+04 0.00514  1.80038E+04 0.00414  1.29785E+04 0.00681  1.26749E+04 0.00366  1.18645E+04 0.00735  1.06184E+04 0.00581  8.61770E+03 0.00687  5.80720E+03 0.00763  2.00137E+03 0.00937 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectrum in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  1.50222E+00 0.00093  7.78191E-01 0.00122 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  1.72632E-01 0.00043  9.73514E-02 0.00012 ];
B1_CAPT                   (idx, [1:   4]) = [  3.74030E-04 0.00191  1.00256E-02 0.00086 ];
B1_ABS                    (idx, [1:   4]) = [  3.74030E-04 0.00191  1.00256E-02 0.00086 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  6.84885E-08 0.00222  3.23322E-06 0.00086 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  1.72321E-01 0.00041  8.72418E-02 0.00153 ];
B1_SCATT1                 (idx, [1:   4]) = [  2.97651E-02 0.00274  2.10731E-03 0.04545 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.01059E-02 0.01010  1.18246E-04 0.65730 ];
B1_SCATT3                 (idx, [1:   4]) = [  2.08886E-03 0.02892  6.55477E-05 1.00000 ];
B1_SCATT4                 (idx, [1:   4]) = [  6.19901E-04 0.07416  3.52709E-05 1.00000 ];
B1_SCATT5                 (idx, [1:   4]) = [  1.71129E-04 0.15558 -3.43061E-05 1.00000 ];
B1_SCATT6                 (idx, [1:   4]) = [  5.10172E-05 0.70530  3.28323E-05 1.00000 ];
B1_SCATT7                 (idx, [1:   4]) = [ -6.51773E-06 1.00000 -5.08547E-05 0.81218 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  1.72321E-01 0.00041  8.72418E-02 0.00153 ];
B1_SCATTP1                (idx, [1:   4]) = [  2.97651E-02 0.00274  2.10731E-03 0.04545 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.01059E-02 0.01010  1.18246E-04 0.65730 ];
B1_SCATTP3                (idx, [1:   4]) = [  2.08886E-03 0.02892  6.55477E-05 1.00000 ];
B1_SCATTP4                (idx, [1:   4]) = [  6.19901E-04 0.07416  3.52709E-05 1.00000 ];
B1_SCATTP5                (idx, [1:   4]) = [  1.71129E-04 0.15558 -3.43061E-05 1.00000 ];
B1_SCATTP6                (idx, [1:   4]) = [  5.10172E-05 0.70530  3.28323E-05 1.00000 ];
B1_SCATTP7                (idx, [1:   4]) = [ -6.51773E-06 1.00000 -5.08547E-05 0.81218 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  1.09343E-01 0.00081  9.47344E-02 0.00110 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  3.04855E+00 0.00081  3.51867E+00 0.00111 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  3.74030E-04 0.00191  1.00256E-02 0.00086 ];
B1_REMXS                  (idx, [1:   4]) = [  5.88865E-04 0.05874  1.01847E-02 0.01234 ];

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

B1_S0                     (idx, [1:   8]) = [  1.72043E-01 0.00041  2.78068E-04 0.01989  7.50266E-05 0.05270  8.71667E-02 0.00151 ];
B1_S1                     (idx, [1:   8]) = [  2.98363E-02 0.00275 -7.11700E-05 0.04982  2.56622E-06 1.00000  2.10475E-03 0.04511 ];
B1_S2                     (idx, [1:   8]) = [  1.01095E-02 0.00996 -3.61217E-06 0.81772 -5.54626E-06 0.35558  1.23793E-04 0.62758 ];
B1_S3                     (idx, [1:   8]) = [  2.09018E-03 0.02965 -1.32738E-06 1.00000 -1.84153E-06 1.00000  6.73893E-05 1.00000 ];
B1_S4                     (idx, [1:   8]) = [  6.22149E-04 0.07326 -2.24850E-06 0.62186  1.26546E-06 1.00000  3.40054E-05 1.00000 ];
B1_S5                     (idx, [1:   8]) = [  1.69675E-04 0.15859  1.45431E-06 0.87366 -3.59670E-07 1.00000 -3.39464E-05 1.00000 ];
B1_S6                     (idx, [1:   8]) = [  5.32409E-05 0.66840 -2.22371E-06 0.66412 -8.94572E-09 1.00000  3.28412E-05 1.00000 ];
B1_S7                     (idx, [1:   8]) = [ -8.34053E-06 1.00000  1.82281E-06 0.92676 -1.58731E-07 1.00000 -5.06959E-05 0.80553 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  1.72043E-01 0.00041  2.78068E-04 0.01989  7.50266E-05 0.05270  8.71667E-02 0.00151 ];
B1_SP1                    (idx, [1:   8]) = [  2.98363E-02 0.00275 -7.11700E-05 0.04982  2.56622E-06 1.00000  2.10475E-03 0.04511 ];
B1_SP2                    (idx, [1:   8]) = [  1.01095E-02 0.00996 -3.61217E-06 0.81772 -5.54626E-06 0.35558  1.23793E-04 0.62758 ];
B1_SP3                    (idx, [1:   8]) = [  2.09018E-03 0.02965 -1.32738E-06 1.00000 -1.84153E-06 1.00000  6.73893E-05 1.00000 ];
B1_SP4                    (idx, [1:   8]) = [  6.22149E-04 0.07326 -2.24850E-06 0.62186  1.26546E-06 1.00000  3.40054E-05 1.00000 ];
B1_SP5                    (idx, [1:   8]) = [  1.69675E-04 0.15859  1.45431E-06 0.87366 -3.59670E-07 1.00000 -3.39464E-05 1.00000 ];
B1_SP6                    (idx, [1:   8]) = [  5.32409E-05 0.66840 -2.22371E-06 0.66412 -8.94572E-09 1.00000  3.28412E-05 1.00000 ];
B1_SP7                    (idx, [1:   8]) = [ -8.34053E-06 1.00000  1.82281E-06 0.92676 -1.58731E-07 1.00000 -5.06959E-05 0.80553 ];

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
START_DATE                (idx, [1: 24])  = 'Tue Mar 15 11:46:02 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 15 11:53:04 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1458053162 ;
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
ST_FRAC                   (idx, [1:   4]) = [  2.12630E-02 0.00055  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.78737E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.42417E-01 8.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.42000E-01 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.04227E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.43246E+01 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.42672E+01 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.39357E+01 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.34407E+00 0.00048  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 1666894 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66688E+04 0.00080 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66688E+04 0.00080 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.02456E+00 ;
RUNNING_TIME              (idx, 1)        =  7.03020E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.96167E-02  9.96167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.85000E-03  1.85000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.92872E+00  6.92872E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.67167E-02  1.50833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.01508E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99920 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99941E-01 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72644E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.99918E-05 0.00042  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.37037E-02 0.00258 ];
U235_FISS                 (idx, [1:   4]) = [  4.12347E-01 0.00068  9.96724E-01 4.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.35535E-03 0.01235  3.27595E-03 0.01232 ];
U235_CAPT                 (idx, [1:   4]) = [  7.74373E-02 0.00154  1.46383E-01 0.00147 ];
U238_CAPT                 (idx, [1:   4]) = [  3.64962E-02 0.00252  6.89868E-02 0.00241 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33936E-11 0.00033 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.77832E-16 0.00033 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00900E+00 0.00033 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13764E-01 0.00033 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.28795E-01 0.00025 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.42558E-01 0.00013 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99863E-01 0.00042 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.62983E+01 0.00031 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.74417E-02 0.00216 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.42747E+01 0.00037 ];
INI_FMASS                 (idx, 1)        =  7.53159E-02 ;
TOT_FMASS                 (idx, 1)        =  7.53159E-02 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43859E+00 9.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02039E+02 7.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00895E+00 0.00058  3.33994E-01 0.00056  2.33774E-03 0.00789 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00930E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00920E+00 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00930E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07083E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51820E-03 0.00576  2.04844E-04 0.03307  1.07225E-03 0.01459  1.04840E-03 0.01400  3.01406E-03 0.00812  8.60265E-04 0.01534  3.18374E-04 0.02573 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.72758E-01 0.01408  1.20326E-02 0.01128  3.18145E-02 5.2E-05  1.09427E-01 6.7E-05  3.17197E-01 5.4E-05  1.35348E+00 4.9E-05  8.59232E+00 0.00476 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.86602E-03 0.00917  1.98528E-04 0.05360  1.16382E-03 0.02229  1.09150E-03 0.02198  3.14742E-03 0.01295  9.22581E-04 0.02438  3.42170E-04 0.03988 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.80453E-01 0.02059  1.24906E-02 9.3E-09  3.18151E-02 7.5E-05  1.09421E-01 0.00010  3.17200E-01 0.00010  1.35350E+00 7.2E-05  8.64898E+00 0.00050 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.45793E-05 0.00126  7.45999E-05 0.00126  7.14411E-05 0.01290 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.52382E-05 0.00106  7.52590E-05 0.00106  7.20709E-05 0.01286 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.93695E-03 0.00808  2.16585E-04 0.05005  1.17007E-03 0.02160  1.11547E-03 0.02159  3.17901E-03 0.01224  9.16956E-04 0.02403  3.38857E-04 0.03843 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.70497E-01 0.02079  1.24906E-02 0.0E+00  3.18164E-02 7.5E-05  1.09428E-01 0.00011  3.17181E-01 8.8E-05  1.35327E+00 0.00010  8.64961E+00 0.00060 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.46371E-05 0.00284  7.46171E-05 0.00282  7.72176E-05 0.03275 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.52973E-05 0.00276  7.52774E-05 0.00276  7.78695E-05 0.03266 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.11941E-03 0.02756  2.75725E-04 0.13935  1.16338E-03 0.06852  1.14731E-03 0.07404  3.31278E-03 0.04158  9.11666E-04 0.07225  3.08548E-04 0.12420 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.51698E-01 0.06369  1.24906E-02 3.9E-06  3.18241E-02 2.6E-09  1.09468E-01 0.00046  3.17197E-01 0.00031  1.35330E+00 0.00023  8.69118E+00 0.00310 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.04932E-03 0.02707  2.64322E-04 0.13648  1.17047E-03 0.06814  1.09537E-03 0.07002  3.30668E-03 0.04080  8.93531E-04 0.07084  3.18945E-04 0.12339 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.55878E-01 0.06067  1.24906E-02 3.9E-06  3.18241E-02 3.0E-09  1.09469E-01 0.00045  3.17204E-01 0.00029  1.35329E+00 0.00023  8.69118E+00 0.00310 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.55981E+01 0.02766 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.46144E-05 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.52752E-05 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87984E-03 0.00495 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.22326E+01 0.00509 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.67175E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.96358E-06 0.00040  1.96331E-06 0.00040  2.00344E-06 0.00529 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.68923E-05 0.00056  8.69161E-05 0.00056  8.34359E-05 0.00700 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.70423E-01 0.00019  8.70245E-01 0.00020  9.05918E-01 0.00783 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06402E+01 0.01384 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.42672E+01 0.00046  6.96475E+01 0.00067 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  3])  = '300' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.49635E+04 0.00592  9.67385E+04 0.00230  1.94253E+05 0.00139  2.28280E+05 0.00146  2.05274E+05 0.00104  1.84148E+05 0.00113  1.33503E+05 0.00068  1.09683E+05 0.00110  8.64230E+04 0.00124  7.20607E+04 0.00104  6.31310E+04 0.00133  5.73760E+04 0.00084  5.36315E+04 0.00114  5.14277E+04 0.00115  5.03442E+04 0.00124  4.39084E+04 0.00144  4.39157E+04 0.00100  4.36530E+04 0.00106  4.34017E+04 0.00126  8.61604E+04 0.00088  8.53709E+04 0.00074  6.37060E+04 0.00107  4.22133E+04 0.00132  5.10330E+04 0.00107  5.05177E+04 0.00128  4.40052E+04 0.00109  8.15867E+04 0.00070  1.85149E+04 0.00184  2.39371E+04 0.00135  2.18178E+04 0.00149  1.28127E+04 0.00177  2.21370E+04 0.00104  1.51414E+04 0.00157  1.31051E+04 0.00156  2.54405E+03 0.00467  2.52151E+03 0.00390  2.58444E+03 0.00243  2.63766E+03 0.00340  2.62230E+03 0.00371  2.57520E+03 0.00413  2.67950E+03 0.00492  2.50616E+03 0.00355  4.68357E+03 0.00246  7.53697E+03 0.00239  9.55047E+03 0.00304  2.51911E+04 0.00132  2.62256E+04 0.00188  2.71926E+04 0.00150  1.66760E+04 0.00267  1.16002E+04 0.00213  8.49706E+03 0.00306  9.32668E+03 0.00222  1.65559E+04 0.00249  2.17296E+04 0.00127  4.55724E+04 0.00144  9.21261E+04 0.00097  2.26152E+05 0.00092  2.31716E+05 0.00102  2.09696E+05 0.00082  1.90056E+05 0.00093  1.99247E+05 0.00109  2.22714E+05 0.00103  2.18664E+05 0.00105  1.64027E+05 0.00093  1.68320E+05 0.00101  1.63916E+05 0.00100  1.53824E+05 0.00113  1.33908E+05 0.00102  9.52545E+04 0.00094  3.71421E+04 0.00122 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.45640E+00 0.00047  8.06930E+00 0.00066 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  9.17663E-01 0.00022  3.14451E+00 7.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  4.63028E-04 0.00082  1.80259E-02 0.00013 ];
INF_ABS                   (idx, [1:   4]) = [  4.63028E-04 0.00082  1.80259E-02 0.00013 ];
INF_FISS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.44823E-08 0.00055  3.69459E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  9.17212E-01 0.00022  3.12649E+00 7.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  5.35072E-01 0.00025  6.43508E-01 0.00023 ];
INF_SCATT2                (idx, [1:   4]) = [  2.05582E-01 0.00047  1.06707E-01 0.00111 ];
INF_SCATT3                (idx, [1:   4]) = [  8.17020E-03 0.00853  2.76707E-02 0.00341 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00936E-02 0.00209 -2.75098E-02 0.00301 ];
INF_SCATT5                (idx, [1:   4]) = [ -2.90867E-03 0.02040  1.24755E-02 0.00548 ];
INF_SCATT6                (idx, [1:   4]) = [  9.78580E-03 0.00491 -3.69547E-02 0.00195 ];
INF_SCATT7                (idx, [1:   4]) = [  7.02016E-04 0.05196  1.16568E-02 0.00411 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  9.17212E-01 0.00022  3.12649E+00 7.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  5.35072E-01 0.00025  6.43508E-01 0.00023 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.05582E-01 0.00047  1.06707E-01 0.00111 ];
INF_SCATTP3               (idx, [1:   4]) = [  8.17020E-03 0.00853  2.76707E-02 0.00341 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00936E-02 0.00209 -2.75098E-02 0.00301 ];
INF_SCATTP5               (idx, [1:   4]) = [ -2.90867E-03 0.02040  1.24755E-02 0.00548 ];
INF_SCATTP6               (idx, [1:   4]) = [  9.78580E-03 0.00491 -3.69547E-02 0.00195 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.02016E-04 0.05196  1.16568E-02 0.00411 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.34439E-01 0.00061  2.12890E+00 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.42184E+00 0.00061  1.56575E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.63028E-04 0.00082  1.80259E-02 0.00013 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44366E-02 0.00066  1.82054E-02 0.00117 ];

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

INF_S0                    (idx, [1:   8]) = [  8.63226E-01 0.00020  5.39857E-02 0.00063  1.80604E-04 0.01081  3.12630E+00 7.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  5.18490E-01 0.00024  1.65823E-02 0.00131  1.21438E-04 0.01444  6.43386E-01 0.00023 ];
INF_S2                    (idx, [1:   8]) = [  2.10674E-01 0.00044 -5.09266E-03 0.00309  7.50273E-05 0.01449  1.06632E-01 0.00111 ];
INF_S3                    (idx, [1:   8]) = [  1.44016E-02 0.00511 -6.23139E-03 0.00176  3.51405E-05 0.02577  2.76356E-02 0.00340 ];
INF_S4                    (idx, [1:   8]) = [ -2.83114E-02 0.00211 -1.78219E-03 0.00553  8.12512E-06 0.10441 -2.75180E-02 0.00302 ];
INF_S5                    (idx, [1:   8]) = [ -3.28148E-03 0.01774  3.72809E-04 0.02905 -5.95609E-06 0.15640  1.24815E-02 0.00551 ];
INF_S6                    (idx, [1:   8]) = [  1.02455E-02 0.00453 -4.59693E-04 0.01621 -1.18283E-05 0.06899 -3.69429E-02 0.00194 ];
INF_S7                    (idx, [1:   8]) = [  1.45140E-03 0.02109 -7.49385E-04 0.01431 -1.23037E-05 0.05215  1.16691E-02 0.00411 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  8.63226E-01 0.00020  5.39857E-02 0.00063  1.80604E-04 0.01081  3.12630E+00 7.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  5.18490E-01 0.00024  1.65823E-02 0.00131  1.21438E-04 0.01444  6.43386E-01 0.00023 ];
INF_SP2                   (idx, [1:   8]) = [  2.10674E-01 0.00044 -5.09266E-03 0.00309  7.50273E-05 0.01449  1.06632E-01 0.00111 ];
INF_SP3                   (idx, [1:   8]) = [  1.44016E-02 0.00511 -6.23139E-03 0.00176  3.51405E-05 0.02577  2.76356E-02 0.00340 ];
INF_SP4                   (idx, [1:   8]) = [ -2.83114E-02 0.00211 -1.78219E-03 0.00553  8.12512E-06 0.10441 -2.75180E-02 0.00302 ];
INF_SP5                   (idx, [1:   8]) = [ -3.28148E-03 0.01774  3.72809E-04 0.02905 -5.95609E-06 0.15640  1.24815E-02 0.00551 ];
INF_SP6                   (idx, [1:   8]) = [  1.02455E-02 0.00453 -4.59693E-04 0.01621 -1.18283E-05 0.06899 -3.69429E-02 0.00194 ];
INF_SP7                   (idx, [1:   8]) = [  1.45140E-03 0.02109 -7.49385E-04 0.01431 -1.23037E-05 0.05215  1.16691E-02 0.00411 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  2.49635E+04 0.00592  9.67385E+04 0.00230  1.94253E+05 0.00139  2.28280E+05 0.00146  2.05274E+05 0.00104  1.84148E+05 0.00113  1.33503E+05 0.00068  1.09683E+05 0.00110  8.64230E+04 0.00124  7.20607E+04 0.00104  6.31310E+04 0.00133  5.73760E+04 0.00084  5.36315E+04 0.00114  5.14277E+04 0.00115  5.03442E+04 0.00124  4.39084E+04 0.00144  4.39157E+04 0.00100  4.36530E+04 0.00106  4.34017E+04 0.00126  8.61604E+04 0.00088  8.53709E+04 0.00074  6.37060E+04 0.00107  4.22133E+04 0.00132  5.10330E+04 0.00107  5.05177E+04 0.00128  4.40052E+04 0.00109  8.15867E+04 0.00070  1.85149E+04 0.00184  2.39371E+04 0.00135  2.18178E+04 0.00149  1.28127E+04 0.00177  2.21370E+04 0.00104  1.51414E+04 0.00157  1.31051E+04 0.00156  2.54405E+03 0.00467  2.52151E+03 0.00390  2.58444E+03 0.00243  2.63766E+03 0.00340  2.62230E+03 0.00371  2.57520E+03 0.00413  2.67950E+03 0.00492  2.50616E+03 0.00355  4.68357E+03 0.00246  7.53697E+03 0.00239  9.55047E+03 0.00304  2.51911E+04 0.00132  2.62256E+04 0.00188  2.71926E+04 0.00150  1.66760E+04 0.00267  1.16002E+04 0.00213  8.49706E+03 0.00306  9.32668E+03 0.00222  1.65559E+04 0.00249  2.17296E+04 0.00127  4.55724E+04 0.00144  9.21261E+04 0.00097  2.26152E+05 0.00092  2.31716E+05 0.00102  2.09696E+05 0.00082  1.90056E+05 0.00093  1.99247E+05 0.00109  2.22714E+05 0.00103  2.18664E+05 0.00105  1.64027E+05 0.00093  1.68320E+05 0.00101  1.63916E+05 0.00100  1.53824E+05 0.00113  1.33908E+05 0.00102  9.52545E+04 0.00094  3.71421E+04 0.00122 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectrum in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  7.45640E+00 0.00047  8.06930E+00 0.00066 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  9.17663E-01 0.00022  3.14451E+00 7.9E-05 ];
B1_CAPT                   (idx, [1:   4]) = [  4.63028E-04 0.00082  1.80259E-02 0.00013 ];
B1_ABS                    (idx, [1:   4]) = [  4.63028E-04 0.00082  1.80259E-02 0.00013 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  7.44823E-08 0.00055  3.69459E-06 0.00013 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  9.17212E-01 0.00022  3.12649E+00 7.8E-05 ];
B1_SCATT1                 (idx, [1:   4]) = [  5.35072E-01 0.00025  6.43508E-01 0.00023 ];
B1_SCATT2                 (idx, [1:   4]) = [  2.05582E-01 0.00047  1.06707E-01 0.00111 ];
B1_SCATT3                 (idx, [1:   4]) = [  8.17020E-03 0.00853  2.76707E-02 0.00341 ];
B1_SCATT4                 (idx, [1:   4]) = [ -3.00936E-02 0.00209 -2.75098E-02 0.00301 ];
B1_SCATT5                 (idx, [1:   4]) = [ -2.90867E-03 0.02040  1.24755E-02 0.00548 ];
B1_SCATT6                 (idx, [1:   4]) = [  9.78580E-03 0.00491 -3.69547E-02 0.00195 ];
B1_SCATT7                 (idx, [1:   4]) = [  7.02016E-04 0.05196  1.16568E-02 0.00411 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  9.17212E-01 0.00022  3.12649E+00 7.8E-05 ];
B1_SCATTP1                (idx, [1:   4]) = [  5.35072E-01 0.00025  6.43508E-01 0.00023 ];
B1_SCATTP2                (idx, [1:   4]) = [  2.05582E-01 0.00047  1.06707E-01 0.00111 ];
B1_SCATTP3                (idx, [1:   4]) = [  8.17020E-03 0.00853  2.76707E-02 0.00341 ];
B1_SCATTP4                (idx, [1:   4]) = [ -3.00936E-02 0.00209 -2.75098E-02 0.00301 ];
B1_SCATTP5                (idx, [1:   4]) = [ -2.90867E-03 0.02040  1.24755E-02 0.00548 ];
B1_SCATTP6                (idx, [1:   4]) = [  9.78580E-03 0.00491 -3.69547E-02 0.00195 ];
B1_SCATTP7                (idx, [1:   4]) = [  7.02016E-04 0.05196  1.16568E-02 0.00411 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.34439E-01 0.00061  2.12890E+00 0.00018 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.42184E+00 0.00061  1.56575E-01 0.00018 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  4.63028E-04 0.00082  1.80259E-02 0.00013 ];
B1_REMXS                  (idx, [1:   4]) = [  5.44366E-02 0.00066  1.82054E-02 0.00117 ];

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

B1_S0                     (idx, [1:   8]) = [  8.63226E-01 0.00020  5.39857E-02 0.00063  1.80604E-04 0.01081  3.12630E+00 7.8E-05 ];
B1_S1                     (idx, [1:   8]) = [  5.18490E-01 0.00024  1.65823E-02 0.00131  1.21438E-04 0.01444  6.43386E-01 0.00023 ];
B1_S2                     (idx, [1:   8]) = [  2.10674E-01 0.00044 -5.09266E-03 0.00309  7.50273E-05 0.01449  1.06632E-01 0.00111 ];
B1_S3                     (idx, [1:   8]) = [  1.44016E-02 0.00511 -6.23139E-03 0.00176  3.51405E-05 0.02577  2.76356E-02 0.00340 ];
B1_S4                     (idx, [1:   8]) = [ -2.83114E-02 0.00211 -1.78219E-03 0.00553  8.12512E-06 0.10441 -2.75180E-02 0.00302 ];
B1_S5                     (idx, [1:   8]) = [ -3.28148E-03 0.01774  3.72809E-04 0.02905 -5.95609E-06 0.15640  1.24815E-02 0.00551 ];
B1_S6                     (idx, [1:   8]) = [  1.02455E-02 0.00453 -4.59693E-04 0.01621 -1.18283E-05 0.06899 -3.69429E-02 0.00194 ];
B1_S7                     (idx, [1:   8]) = [  1.45140E-03 0.02109 -7.49385E-04 0.01431 -1.23037E-05 0.05215  1.16691E-02 0.00411 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  8.63226E-01 0.00020  5.39857E-02 0.00063  1.80604E-04 0.01081  3.12630E+00 7.8E-05 ];
B1_SP1                    (idx, [1:   8]) = [  5.18490E-01 0.00024  1.65823E-02 0.00131  1.21438E-04 0.01444  6.43386E-01 0.00023 ];
B1_SP2                    (idx, [1:   8]) = [  2.10674E-01 0.00044 -5.09266E-03 0.00309  7.50273E-05 0.01449  1.06632E-01 0.00111 ];
B1_SP3                    (idx, [1:   8]) = [  1.44016E-02 0.00511 -6.23139E-03 0.00176  3.51405E-05 0.02577  2.76356E-02 0.00340 ];
B1_SP4                    (idx, [1:   8]) = [ -2.83114E-02 0.00211 -1.78219E-03 0.00553  8.12512E-06 0.10441 -2.75180E-02 0.00302 ];
B1_SP5                    (idx, [1:   8]) = [ -3.28148E-03 0.01774  3.72809E-04 0.02905 -5.95609E-06 0.15640  1.24815E-02 0.00551 ];
B1_SP6                    (idx, [1:   8]) = [  1.02455E-02 0.00453 -4.59693E-04 0.01621 -1.18283E-05 0.06899 -3.69429E-02 0.00194 ];
B1_SP7                    (idx, [1:   8]) = [  1.45140E-03 0.02109 -7.49385E-04 0.01431 -1.23037E-05 0.05215  1.16691E-02 0.00411 ];

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
START_DATE                (idx, [1: 24])  = 'Tue Mar 15 11:46:02 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 15 11:53:04 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1458053162 ;
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
ST_FRAC                   (idx, [1:   4]) = [  2.12630E-02 0.00055  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.78737E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.42417E-01 8.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.42000E-01 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.04227E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.43246E+01 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.42672E+01 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.39357E+01 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.34407E+00 0.00048  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 1666894 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66688E+04 0.00080 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66688E+04 0.00080 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.02457E+00 ;
RUNNING_TIME              (idx, 1)        =  7.03022E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.96167E-02  9.96167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.85000E-03  1.85000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.92872E+00  6.92872E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.67167E-02  1.50833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.01508E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99920 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99941E-01 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72642E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.99918E-05 0.00042  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.37037E-02 0.00258 ];
U235_FISS                 (idx, [1:   4]) = [  4.12347E-01 0.00068  9.96724E-01 4.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.35535E-03 0.01235  3.27595E-03 0.01232 ];
U235_CAPT                 (idx, [1:   4]) = [  7.74373E-02 0.00154  1.46383E-01 0.00147 ];
U238_CAPT                 (idx, [1:   4]) = [  3.64962E-02 0.00252  6.89868E-02 0.00241 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33936E-11 0.00033 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.77832E-16 0.00033 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00900E+00 0.00033 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13764E-01 0.00033 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.28795E-01 0.00025 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.42558E-01 0.00013 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99863E-01 0.00042 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.62983E+01 0.00031 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.74417E-02 0.00216 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.42747E+01 0.00037 ];
INI_FMASS                 (idx, 1)        =  7.53159E-02 ;
TOT_FMASS                 (idx, 1)        =  7.53159E-02 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43859E+00 9.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02039E+02 7.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00895E+00 0.00058  3.33994E-01 0.00056  2.33774E-03 0.00789 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00930E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00920E+00 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00930E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07083E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51820E-03 0.00576  2.04844E-04 0.03307  1.07225E-03 0.01459  1.04840E-03 0.01400  3.01406E-03 0.00812  8.60265E-04 0.01534  3.18374E-04 0.02573 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.72758E-01 0.01408  1.20326E-02 0.01128  3.18145E-02 5.2E-05  1.09427E-01 6.7E-05  3.17197E-01 5.4E-05  1.35348E+00 4.9E-05  8.59232E+00 0.00476 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.86602E-03 0.00917  1.98528E-04 0.05360  1.16382E-03 0.02229  1.09150E-03 0.02198  3.14742E-03 0.01295  9.22581E-04 0.02438  3.42170E-04 0.03988 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.80453E-01 0.02059  1.24906E-02 9.3E-09  3.18151E-02 7.5E-05  1.09421E-01 0.00010  3.17200E-01 0.00010  1.35350E+00 7.2E-05  8.64898E+00 0.00050 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.45793E-05 0.00126  7.45999E-05 0.00126  7.14411E-05 0.01290 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.52382E-05 0.00106  7.52590E-05 0.00106  7.20709E-05 0.01286 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.93695E-03 0.00808  2.16585E-04 0.05005  1.17007E-03 0.02160  1.11547E-03 0.02159  3.17901E-03 0.01224  9.16956E-04 0.02403  3.38857E-04 0.03843 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.70497E-01 0.02079  1.24906E-02 0.0E+00  3.18164E-02 7.5E-05  1.09428E-01 0.00011  3.17181E-01 8.8E-05  1.35327E+00 0.00010  8.64961E+00 0.00060 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.46371E-05 0.00284  7.46171E-05 0.00282  7.72176E-05 0.03275 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.52973E-05 0.00276  7.52774E-05 0.00276  7.78695E-05 0.03266 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.11941E-03 0.02756  2.75725E-04 0.13935  1.16338E-03 0.06852  1.14731E-03 0.07404  3.31278E-03 0.04158  9.11666E-04 0.07225  3.08548E-04 0.12420 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.51698E-01 0.06369  1.24906E-02 3.9E-06  3.18241E-02 2.6E-09  1.09468E-01 0.00046  3.17197E-01 0.00031  1.35330E+00 0.00023  8.69118E+00 0.00310 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.04932E-03 0.02707  2.64322E-04 0.13648  1.17047E-03 0.06814  1.09537E-03 0.07002  3.30668E-03 0.04080  8.93531E-04 0.07084  3.18945E-04 0.12339 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.55878E-01 0.06067  1.24906E-02 3.9E-06  3.18241E-02 3.0E-09  1.09469E-01 0.00045  3.17204E-01 0.00029  1.35329E+00 0.00023  8.69118E+00 0.00310 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.55981E+01 0.02766 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.46144E-05 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.52752E-05 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87984E-03 0.00495 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.22326E+01 0.00509 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.67175E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.96358E-06 0.00040  1.96331E-06 0.00040  2.00344E-06 0.00529 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.68923E-05 0.00056  8.69161E-05 0.00056  8.34359E-05 0.00700 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.70423E-01 0.00019  8.70245E-01 0.00020  9.05918E-01 0.00783 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06402E+01 0.01384 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.42672E+01 0.00046  6.96475E+01 0.00067 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  3])  = '110' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.23092E+04 0.00576  8.74630E+04 0.00229  1.75472E+05 0.00097  2.10226E+05 0.00164  1.90107E+05 0.00154  1.66183E+05 0.00106  1.20216E+05 0.00136  9.56088E+04 0.00132  7.46524E+04 0.00175  6.15661E+04 0.00186  5.32089E+04 0.00127  4.83583E+04 0.00162  4.46554E+04 0.00133  4.28655E+04 0.00139  4.16604E+04 0.00138  3.65038E+04 0.00246  3.60512E+04 0.00159  3.62736E+04 0.00138  3.58548E+04 0.00111  7.10752E+04 0.00102  7.00301E+04 0.00144  5.22857E+04 0.00139  3.46106E+04 0.00158  4.16749E+04 0.00119  4.11652E+04 0.00108  3.60864E+04 0.00123  6.61018E+04 0.00111  1.65100E+04 0.00266  2.20005E+04 0.00218  1.97027E+04 0.00200  1.14697E+04 0.00247  1.96402E+04 0.00186  1.33516E+04 0.00255  1.14232E+04 0.00260  2.19561E+03 0.00640  2.17570E+03 0.00818  2.21413E+03 0.00785  2.26627E+03 0.00658  2.28826E+03 0.00590  2.25685E+03 0.00579  2.28998E+03 0.00825  2.13414E+03 0.00699  4.07514E+03 0.00452  6.61241E+03 0.00448  8.17727E+03 0.00299  2.15324E+04 0.00216  2.23151E+04 0.00175  2.29831E+04 0.00239  1.40157E+04 0.00337  1.00554E+04 0.00294  7.21227E+03 0.00435  7.75796E+03 0.00406  1.43270E+04 0.00213  1.93077E+04 0.00259  4.01878E+04 0.00114  7.92511E+04 0.00132  1.86848E+05 0.00101  1.87739E+05 0.00101  1.68497E+05 0.00105  1.50735E+05 0.00154  1.56638E+05 0.00104  1.73635E+05 0.00114  1.68840E+05 0.00126  1.25387E+05 0.00138  1.27658E+05 0.00136  1.23261E+05 0.00127  1.14625E+05 0.00125  9.84791E+04 0.00134  6.90676E+04 0.00150  2.63217E+04 0.00210 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.34281E-01 0.00086 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.49285E+00 0.00061  6.34456E+00 0.00088 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  8.00257E-01 0.00020  2.76740E+00 0.00023 ];
INF_CAPT                  (idx, [1:   4]) = [  2.53150E-03 0.00139  2.58557E-02 0.00033 ];
INF_ABS                   (idx, [1:   4]) = [  3.43511E-03 0.00127  3.97104E-02 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  9.03609E-04 0.00155  1.38548E-02 0.00115 ];
INF_NSF                   (idx, [1:   4]) = [  2.23045E-03 0.00152  3.37599E-02 0.00115 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46838E+00 3.0E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02284E+02 3.1E-06  2.02023E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.32511E-08 0.00064  3.61451E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  7.96820E-01 0.00020  2.72771E+00 0.00024 ];
INF_SCATT1                (idx, [1:   4]) = [  4.13193E-01 0.00030  5.47927E-01 0.00030 ];
INF_SCATT2                (idx, [1:   4]) = [  1.61783E-01 0.00048  9.00897E-02 0.00104 ];
INF_SCATT3                (idx, [1:   4]) = [  8.80763E-03 0.00662  2.33897E-02 0.00505 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.04648E-02 0.00308 -2.36144E-02 0.00482 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.30370E-03 0.04614  1.11358E-02 0.00817 ];
INF_SCATT6                (idx, [1:   4]) = [  7.82551E-03 0.00833 -3.21178E-02 0.00245 ];
INF_SCATT7                (idx, [1:   4]) = [  7.06205E-04 0.08075  1.04369E-02 0.00630 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  7.96831E-01 0.00020  2.72771E+00 0.00024 ];
INF_SCATTP1               (idx, [1:   4]) = [  4.13193E-01 0.00030  5.47927E-01 0.00030 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.61783E-01 0.00048  9.00897E-02 0.00104 ];
INF_SCATTP3               (idx, [1:   4]) = [  8.80756E-03 0.00662  2.33897E-02 0.00505 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.04645E-02 0.00308 -2.36144E-02 0.00482 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.30374E-03 0.04608  1.11358E-02 0.00817 ];
INF_SCATTP6               (idx, [1:   4]) = [  7.82544E-03 0.00834 -3.21178E-02 0.00245 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.06436E-04 0.08068  1.04369E-02 0.00630 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.66761E-01 0.00044  1.81027E+00 0.00034 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24956E+00 0.00044  1.84135E-01 0.00034 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.42371E-03 0.00133  3.97104E-02 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  4.08708E-02 0.00058  3.98886E-02 0.00087 ];

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

INF_S0                    (idx, [1:   8]) = [  7.59386E-01 0.00021  3.74336E-02 0.00056  1.92537E-04 0.01153  2.72752E+00 0.00024 ];
INF_S1                    (idx, [1:   8]) = [  4.01648E-01 0.00030  1.15445E-02 0.00184  8.63210E-05 0.01919  5.47840E-01 0.00030 ];
INF_S2                    (idx, [1:   8]) = [  1.65363E-01 0.00046 -3.58000E-03 0.00317  5.01979E-05 0.02658  9.00395E-02 0.00104 ];
INF_S3                    (idx, [1:   8]) = [  1.32224E-02 0.00408 -4.41475E-03 0.00229  2.28723E-05 0.04747  2.33668E-02 0.00505 ];
INF_S4                    (idx, [1:   8]) = [ -1.91913E-02 0.00341 -1.27357E-03 0.01050  4.57304E-06 0.21640 -2.36190E-02 0.00482 ];
INF_S5                    (idx, [1:   8]) = [ -1.57395E-03 0.03834  2.70250E-04 0.03274 -4.26334E-06 0.23174  1.11401E-02 0.00817 ];
INF_S6                    (idx, [1:   8]) = [  8.10360E-03 0.00800 -2.78088E-04 0.02239 -8.02828E-06 0.08081 -3.21098E-02 0.00246 ];
INF_S7                    (idx, [1:   8]) = [  1.20569E-03 0.04565 -4.99481E-04 0.01628 -8.53418E-06 0.10203  1.04454E-02 0.00631 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  7.59398E-01 0.00021  3.74336E-02 0.00056  1.92537E-04 0.01153  2.72752E+00 0.00024 ];
INF_SP1                   (idx, [1:   8]) = [  4.01648E-01 0.00030  1.15445E-02 0.00184  8.63210E-05 0.01919  5.47840E-01 0.00030 ];
INF_SP2                   (idx, [1:   8]) = [  1.65363E-01 0.00046 -3.58000E-03 0.00317  5.01979E-05 0.02658  9.00395E-02 0.00104 ];
INF_SP3                   (idx, [1:   8]) = [  1.32223E-02 0.00408 -4.41475E-03 0.00229  2.28723E-05 0.04747  2.33668E-02 0.00505 ];
INF_SP4                   (idx, [1:   8]) = [ -1.91909E-02 0.00341 -1.27357E-03 0.01050  4.57304E-06 0.21640 -2.36190E-02 0.00482 ];
INF_SP5                   (idx, [1:   8]) = [ -1.57399E-03 0.03829  2.70250E-04 0.03274 -4.26334E-06 0.23174  1.11401E-02 0.00817 ];
INF_SP6                   (idx, [1:   8]) = [  8.10353E-03 0.00800 -2.78088E-04 0.02239 -8.02828E-06 0.08081 -3.21098E-02 0.00246 ];
INF_SP7                   (idx, [1:   8]) = [  1.20592E-03 0.04562 -4.99481E-04 0.01628 -8.53418E-06 0.10203  1.04454E-02 0.00631 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  2.33288E+04 0.00627  8.80272E+04 0.00358  1.75854E+05 0.00153  2.10383E+05 0.00175  1.90688E+05 0.00152  1.66851E+05 0.00156  1.20627E+05 0.00147  9.58808E+04 0.00144  7.51365E+04 0.00161  6.17811E+04 0.00150  5.34645E+04 0.00150  4.85781E+04 0.00228  4.48859E+04 0.00161  4.31192E+04 0.00093  4.18445E+04 0.00137  3.66982E+04 0.00225  3.62630E+04 0.00136  3.65337E+04 0.00134  3.60936E+04 0.00120  7.15982E+04 0.00114  7.05415E+04 0.00133  5.27118E+04 0.00136  3.49179E+04 0.00157  4.20518E+04 0.00134  4.15135E+04 0.00130  3.64736E+04 0.00147  6.67624E+04 0.00105  1.66407E+04 0.00262  2.22017E+04 0.00246  1.98666E+04 0.00194  1.15728E+04 0.00302  1.97889E+04 0.00212  1.34973E+04 0.00278  1.15216E+04 0.00296  2.22514E+03 0.00681  2.19825E+03 0.00756  2.22894E+03 0.00748  2.27671E+03 0.00752  2.29839E+03 0.00523  2.26586E+03 0.00544  2.31242E+03 0.00815  2.16106E+03 0.00773  4.11453E+03 0.00466  6.65785E+03 0.00480  8.24901E+03 0.00319  2.17426E+04 0.00228  2.25062E+04 0.00162  2.31973E+04 0.00273  1.41365E+04 0.00367  1.01185E+04 0.00248  7.26845E+03 0.00423  7.80817E+03 0.00366  1.43878E+04 0.00274  1.93589E+04 0.00267  4.01274E+04 0.00122  7.88680E+04 0.00119  1.85906E+05 0.00083  1.86565E+05 0.00109  1.67383E+05 0.00100  1.49689E+05 0.00146  1.55584E+05 0.00097  1.72406E+05 0.00105  1.67673E+05 0.00124  1.24543E+05 0.00132  1.26828E+05 0.00133  1.22430E+05 0.00119  1.13882E+05 0.00129  9.78495E+04 0.00136  6.86228E+04 0.00128  2.61576E+04 0.00208 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  8.34228E-01 0.00085 ];
B1_KEFF                   (idx, [1:   2]) = [  9.99997E-01 8.6E-07 ];
B1_B2                     (idx, [1:   2]) = [ -5.21473E-03 0.00456 ];
B1_ERR                    (idx, [1:   2]) = [  2.58405E-06 0.33271 ];

% Critical spectrum in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  6.52839E+00 0.00063  6.30902E+00 0.00081 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  8.00906E-01 0.00028  2.76602E+00 0.00024 ];
B1_CAPT                   (idx, [1:   4]) = [  2.53963E-03 0.00127  2.58434E-02 0.00032 ];
B1_ABS                    (idx, [1:   4]) = [  3.44559E-03 0.00107  3.96964E-02 0.00056 ];
B1_FISS                   (idx, [1:   4]) = [  9.05962E-04 0.00124  1.38530E-02 0.00115 ];
B1_NSF                    (idx, [1:   4]) = [  2.23634E-03 0.00123  3.37556E-02 0.00115 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.46848E+00 2.5E-05  2.43670E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02283E+02 2.2E-06  2.02023E+02 3.9E-09 ];
B1_INVV                   (idx, [1:   4]) = [  7.34978E-08 0.00059  3.61226E-06 0.00018 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  7.97458E-01 0.00029  2.72634E+00 0.00025 ];
B1_SCATT1                 (idx, [1:   4]) = [  4.13571E-01 0.00035  5.47914E-01 0.00030 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.61922E-01 0.00050  9.01744E-02 0.00106 ];
B1_SCATT3                 (idx, [1:   4]) = [  8.82721E-03 0.00653  2.34174E-02 0.00504 ];
B1_SCATT4                 (idx, [1:   4]) = [ -2.04811E-02 0.00311 -2.35866E-02 0.00482 ];
B1_SCATT5                 (idx, [1:   4]) = [ -1.30663E-03 0.04663  1.11239E-02 0.00815 ];
B1_SCATT6                 (idx, [1:   4]) = [  7.83166E-03 0.00826 -3.20940E-02 0.00246 ];
B1_SCATT7                 (idx, [1:   4]) = [  7.10991E-04 0.07970  1.04214E-02 0.00630 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  7.97470E-01 0.00029  2.72634E+00 0.00025 ];
B1_SCATTP1                (idx, [1:   4]) = [  4.13571E-01 0.00035  5.47914E-01 0.00030 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.61922E-01 0.00050  9.01744E-02 0.00106 ];
B1_SCATTP3                (idx, [1:   4]) = [  8.82714E-03 0.00654  2.34174E-02 0.00504 ];
B1_SCATTP4                (idx, [1:   4]) = [ -2.04807E-02 0.00311 -2.35866E-02 0.00482 ];
B1_SCATTP5                (idx, [1:   4]) = [ -1.30666E-03 0.04658  1.11239E-02 0.00815 ];
B1_SCATTP6                (idx, [1:   4]) = [  7.83160E-03 0.00827 -3.20940E-02 0.00246 ];
B1_SCATTP7                (idx, [1:   4]) = [  7.11233E-04 0.07963  1.04214E-02 0.00630 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.66800E-01 0.00058  1.80810E+00 0.00037 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.14192E+00 0.00056  1.92864E-01 0.00039 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  3.43372E-03 0.00111  3.96964E-02 0.00056 ];
B1_REMXS                  (idx, [1:   4]) = [  4.10128E-02 0.00048  3.98773E-02 0.00086 ];

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

B1_S0                     (idx, [1:   8]) = [  7.59893E-01 0.00028  3.75652E-02 0.00057  1.95299E-04 0.01208  2.72614E+00 0.00025 ];
B1_S1                     (idx, [1:   8]) = [  4.01986E-01 0.00035  1.15850E-02 0.00167  8.75649E-05 0.01972  5.47827E-01 0.00030 ];
B1_S2                     (idx, [1:   8]) = [  1.65515E-01 0.00049 -3.59277E-03 0.00354  5.09204E-05 0.02692  9.01235E-02 0.00106 ];
B1_S3                     (idx, [1:   8]) = [  1.32574E-02 0.00393 -4.43022E-03 0.00233  2.31986E-05 0.04746  2.33942E-02 0.00505 ];
B1_S4                     (idx, [1:   8]) = [ -1.92035E-02 0.00343 -1.27752E-03 0.01049  4.64248E-06 0.21677 -2.35912E-02 0.00483 ];
B1_S5                     (idx, [1:   8]) = [ -1.57815E-03 0.03877  2.71521E-04 0.03373 -4.32225E-06 0.23171  1.11283E-02 0.00814 ];
B1_S6                     (idx, [1:   8]) = [  8.11094E-03 0.00791 -2.79275E-04 0.02240 -8.14405E-06 0.08107 -3.20858E-02 0.00247 ];
B1_S7                     (idx, [1:   8]) = [  1.21260E-03 0.04504 -5.01612E-04 0.01626 -8.65753E-06 0.10266  1.04300E-02 0.00632 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  7.59905E-01 0.00028  3.75652E-02 0.00057  1.95299E-04 0.01208  2.72614E+00 0.00025 ];
B1_SP1                    (idx, [1:   8]) = [  4.01986E-01 0.00035  1.15850E-02 0.00167  8.75649E-05 0.01972  5.47827E-01 0.00030 ];
B1_SP2                    (idx, [1:   8]) = [  1.65514E-01 0.00049 -3.59277E-03 0.00354  5.09204E-05 0.02692  9.01235E-02 0.00106 ];
B1_SP3                    (idx, [1:   8]) = [  1.32574E-02 0.00394 -4.43022E-03 0.00233  2.31986E-05 0.04746  2.33942E-02 0.00505 ];
B1_SP4                    (idx, [1:   8]) = [ -1.92032E-02 0.00343 -1.27752E-03 0.01049  4.64248E-06 0.21677 -2.35912E-02 0.00483 ];
B1_SP5                    (idx, [1:   8]) = [ -1.57819E-03 0.03872  2.71521E-04 0.03373 -4.32225E-06 0.23171  1.11283E-02 0.00814 ];
B1_SP6                    (idx, [1:   8]) = [  8.11087E-03 0.00792 -2.79275E-04 0.02240 -8.14405E-06 0.08107 -3.20858E-02 0.00247 ];
B1_SP7                    (idx, [1:   8]) = [  1.21285E-03 0.04501 -5.01612E-04 0.01626 -8.65753E-06 0.10266  1.04300E-02 0.00632 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60791E-03 0.01851  2.35951E-04 0.10304  1.15666E-03 0.04629  9.76433E-04 0.04851  2.98948E-03 0.02802  9.46703E-04 0.05155  3.02690E-04 0.09335 ];
LAMBDA                    (idx, [1:  14]) = [  7.48136E-01 0.04613  1.24906E-02 0.0E+00  3.18186E-02 0.00011  1.09425E-01 0.00020  3.17166E-01 0.00017  1.35328E+00 0.00017  8.66365E+00 0.00148 ];

