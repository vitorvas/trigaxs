
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
START_DATE                (idx, [1: 24])  = 'Wed Mar 16 08:31:35 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 16 08:38:31 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1458127895 ;
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

MIN_MACROXS               (idx, [1:   4]) = [  1.93231E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.11893E-02 0.00059  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.78811E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.41111E-01 8.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.40692E-01 8.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.06680E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.34438E+01 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.33867E+01 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.39060E+01 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.29830E+00 0.00048  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 1666624 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66684E+04 0.00078 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66684E+04 0.00078 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.93581E+00 ;
RUNNING_TIME              (idx, 1)        =  6.94707E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.65500E-02  6.65500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.73333E-03  1.73333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.87877E+00  6.87877E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.31666E-03  1.66667E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.94663E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99838 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99562E-01 1.0E-04 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78495E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.99703E-05 0.00043  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85356E-02 0.00247 ];
U235_FISS                 (idx, [1:   4]) = [  4.18285E-01 0.00064  9.96756E-01 4.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.36179E-03 0.01255  3.24434E-03 0.01246 ];
U235_CAPT                 (idx, [1:   4]) = [  7.82848E-02 0.00158  1.49684E-01 0.00145 ];
U238_CAPT                 (idx, [1:   4]) = [  3.44036E-02 0.00247  6.57798E-02 0.00236 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35911E-11 0.00031 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.80455E-16 0.00031 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02387E+00 0.00031 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.19867E-01 0.00031 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.22981E-01 0.00028 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.42848E-01 0.00012 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99505E-01 0.00043 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.58363E+01 0.00033 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.71523E-02 0.00204 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.33680E+01 0.00041 ];
INI_FMASS                 (idx, 1)        =  7.53159E-02 ;
TOT_FMASS                 (idx, 1)        =  7.53159E-02 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43856E+00 9.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02038E+02 7.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02350E+00 0.00055  3.38924E-01 0.00051  2.36015E-03 0.00811 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02418E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02444E+00 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02418E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08629E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.40280E-03 0.00559  2.02262E-04 0.03049  1.06961E-03 0.01337  1.01459E-03 0.01499  2.96087E-03 0.00812  8.54265E-04 0.01526  3.01207E-04 0.02732 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57186E-01 0.01404  1.21159E-02 0.01017  3.18152E-02 4.9E-05  1.09424E-01 7.1E-05  3.17197E-01 5.5E-05  1.35349E+00 4.5E-05  8.57261E+00 0.00585 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.91307E-03 0.00813  2.21185E-04 0.04742  1.18005E-03 0.02091  1.11682E-03 0.02237  3.20241E-03 0.01245  8.77730E-04 0.02448  3.14886E-04 0.04005 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.35150E-01 0.02045  1.24906E-02 2.7E-07  3.18146E-02 8.3E-05  1.09429E-01 0.00010  3.17182E-01 7.6E-05  1.35349E+00 6.4E-05  8.66183E+00 0.00089 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.28771E-05 0.00119  7.28990E-05 0.00118  6.97852E-05 0.01244 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.45837E-05 0.00108  7.46061E-05 0.00108  7.14157E-05 0.01241 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.91301E-03 0.00830  2.20614E-04 0.04687  1.16249E-03 0.02181  1.10539E-03 0.02151  3.16215E-03 0.01198  9.44579E-04 0.02359  3.17793E-04 0.04067 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46458E-01 0.02079  1.24906E-02 4.9E-07  3.18156E-02 7.8E-05  1.09438E-01 0.00013  3.17194E-01 9.0E-05  1.35346E+00 7.5E-05  8.65300E+00 0.00078 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.32605E-05 0.00291  7.32992E-05 0.00292  6.74094E-05 0.02983 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.49737E-05 0.00283  7.50131E-05 0.00284  6.89973E-05 0.02986 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.21660E-03 0.02765  2.00658E-04 0.15137  1.10196E-03 0.07035  1.16957E-03 0.06453  3.36139E-03 0.04351  1.02997E-03 0.07046  3.53065E-04 0.12655 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.48932E-01 0.06402  1.24906E-02 0.0E+00  3.18010E-02 0.00038  1.09451E-01 0.00035  3.17120E-01 0.00016  1.35370E+00 1.0E-04  8.67969E+00 0.00285 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.19737E-03 0.02699  1.96596E-04 0.15521  1.12115E-03 0.06970  1.18416E-03 0.06440  3.31146E-03 0.04167  1.04236E-03 0.06885  3.41644E-04 0.12164 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.59002E-01 0.06184  1.24906E-02 0.0E+00  3.18015E-02 0.00037  1.09447E-01 0.00034  3.17117E-01 0.00016  1.35374E+00 8.6E-05  8.67969E+00 0.00285 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.86661E+01 0.02794 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.29839E-05 0.00072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.46923E-05 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.99746E-03 0.00570 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.58994E+01 0.00579 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.67170E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.96074E-06 0.00041  1.96040E-06 0.00041  2.01086E-06 0.00503 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.58205E-05 0.00055  8.58377E-05 0.00055  8.33397E-05 0.00659 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.72491E-01 0.00018  8.72250E-01 0.00018  9.19537E-01 0.00865 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08603E+01 0.01340 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.33867E+01 0.00048  6.87572E+01 0.00072 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  3])  = '100' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.71231E+04 0.00418  2.28885E+05 0.00153  4.64082E+05 0.00083  5.62569E+05 0.00085  5.07329E+05 0.00090  4.37924E+05 0.00080  3.16297E+05 0.00117  2.48162E+05 0.00107  1.92565E+05 0.00098  1.57734E+05 0.00107  1.35624E+05 0.00083  1.23459E+05 0.00116  1.13610E+05 0.00124  1.07943E+05 0.00113  1.04987E+05 0.00131  9.14986E+04 0.00095  9.05683E+04 0.00110  8.98794E+04 0.00074  8.91751E+04 0.00086  1.76009E+05 0.00068  1.72335E+05 0.00074  1.28332E+05 0.00125  8.44695E+04 0.00119  1.01300E+05 0.00091  9.92487E+04 0.00097  8.70826E+04 0.00151  1.58125E+05 0.00128  4.09291E+04 0.00253  5.49029E+04 0.00156  4.90644E+04 0.00202  2.82852E+04 0.00130  4.87870E+04 0.00166  3.28900E+04 0.00115  2.81485E+04 0.00309  5.38211E+03 0.00385  5.29033E+03 0.00525  5.40610E+03 0.00396  5.63838E+03 0.00410  5.55485E+03 0.00497  5.53375E+03 0.00556  5.65348E+03 0.00662  5.25612E+03 0.00447  9.95870E+03 0.00546  1.61129E+04 0.00277  1.98764E+04 0.00270  5.22708E+04 0.00176  5.37746E+04 0.00197  5.57418E+04 0.00213  3.32583E+04 0.00240  2.30147E+04 0.00269  1.64079E+04 0.00344  1.76069E+04 0.00284  3.15307E+04 0.00167  3.87452E+04 0.00181  7.61129E+04 0.00162  1.43284E+05 0.00112  3.61902E+05 0.00102  3.57408E+05 0.00092  3.17526E+05 0.00103  2.81479E+05 0.00110  2.90511E+05 0.00142  3.19206E+05 0.00090  3.07313E+05 0.00108  2.27144E+05 0.00121  2.29297E+05 0.00102  2.19262E+05 0.00109  2.01925E+05 0.00114  1.71146E+05 0.00096  1.18084E+05 0.00131  4.39295E+04 0.00133 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.28353E+00 0.00084 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.66455E+01 0.00059  1.18009E+01 0.00056 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.26184E-01 9.9E-05  2.38600E+00 0.00023 ];
INF_CAPT                  (idx, [1:   4]) = [  2.48107E-03 0.00124  2.12715E-02 0.00013 ];
INF_ABS                   (idx, [1:   4]) = [  3.59563E-03 0.00094  4.72297E-02 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  1.11455E-03 0.00063  2.59582E-02 0.00055 ];
INF_NSF                   (idx, [1:   4]) = [  2.75164E-03 0.00063  6.32523E-02 0.00055 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46882E+00 1.5E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02287E+02 1.3E-06  2.02023E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  6.99404E-08 0.00047  3.52986E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  7.22568E-01 0.00010  2.33877E+00 0.00024 ];
INF_SCATT1                (idx, [1:   4]) = [  3.76246E-01 0.00018  4.79960E-01 0.00029 ];
INF_SCATT2                (idx, [1:   4]) = [  1.46886E-01 0.00033  8.11644E-02 0.00127 ];
INF_SCATT3                (idx, [1:   4]) = [  7.67678E-03 0.00415  2.11870E-02 0.00313 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.82337E-02 0.00180 -1.98827E-02 0.00226 ];
INF_SCATT5                (idx, [1:   4]) = [ -7.83330E-04 0.03398  9.69072E-03 0.00517 ];
INF_SCATT6                (idx, [1:   4]) = [  7.36995E-03 0.00371 -2.77454E-02 0.00163 ];
INF_SCATT7                (idx, [1:   4]) = [  6.76338E-04 0.03672  8.87351E-03 0.00640 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  7.22582E-01 0.00010  2.33877E+00 0.00024 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.76246E-01 0.00018  4.79960E-01 0.00029 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.46885E-01 0.00033  8.11644E-02 0.00127 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.67670E-03 0.00415  2.11870E-02 0.00313 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.82338E-02 0.00180 -1.98827E-02 0.00226 ];
INF_SCATTP5               (idx, [1:   4]) = [ -7.83223E-04 0.03391  9.69072E-03 0.00517 ];
INF_SCATTP6               (idx, [1:   4]) = [  7.36998E-03 0.00370 -2.77454E-02 0.00163 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.76592E-04 0.03676  8.87351E-03 0.00640 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.53092E-01 0.00028  1.52073E+00 0.00035 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.31705E+00 0.00028  2.19193E-01 0.00035 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.58200E-03 0.00093  4.72297E-02 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  3.50662E-02 0.00042  4.73772E-02 0.00093 ];

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

INF_S0                    (idx, [1:   8]) = [  6.91117E-01 9.6E-05  3.14507E-02 0.00045  1.53560E-04 0.00954  2.33862E+00 0.00024 ];
INF_S1                    (idx, [1:   8]) = [  3.66410E-01 0.00017  9.83571E-03 0.00101  8.32259E-05 0.01466  4.79877E-01 0.00029 ];
INF_S2                    (idx, [1:   8]) = [  1.49994E-01 0.00032 -3.10892E-03 0.00188  5.03148E-05 0.01807  8.11141E-02 0.00127 ];
INF_S3                    (idx, [1:   8]) = [  1.15245E-02 0.00284 -3.84767E-03 0.00162  2.51021E-05 0.02439  2.11619E-02 0.00313 ];
INF_S4                    (idx, [1:   8]) = [ -1.71975E-02 0.00170 -1.03623E-03 0.00666  5.29622E-06 0.07761 -1.98880E-02 0.00226 ];
INF_S5                    (idx, [1:   8]) = [ -1.09115E-03 0.02453  3.07819E-04 0.01973 -5.41476E-06 0.12221  9.69614E-03 0.00516 ];
INF_S6                    (idx, [1:   8]) = [  7.61812E-03 0.00350 -2.48169E-04 0.02145 -9.39466E-06 0.05313 -2.77360E-02 0.00162 ];
INF_S7                    (idx, [1:   8]) = [  1.15528E-03 0.02089 -4.78940E-04 0.00732 -9.32312E-06 0.06209  8.88284E-03 0.00639 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.91131E-01 9.6E-05  3.14507E-02 0.00045  1.53560E-04 0.00954  2.33862E+00 0.00024 ];
INF_SP1                   (idx, [1:   8]) = [  3.66410E-01 0.00017  9.83571E-03 0.00101  8.32259E-05 0.01466  4.79877E-01 0.00029 ];
INF_SP2                   (idx, [1:   8]) = [  1.49994E-01 0.00032 -3.10892E-03 0.00188  5.03148E-05 0.01807  8.11141E-02 0.00127 ];
INF_SP3                   (idx, [1:   8]) = [  1.15244E-02 0.00284 -3.84767E-03 0.00162  2.51021E-05 0.02439  2.11619E-02 0.00313 ];
INF_SP4                   (idx, [1:   8]) = [ -1.71976E-02 0.00170 -1.03623E-03 0.00666  5.29622E-06 0.07761 -1.98880E-02 0.00226 ];
INF_SP5                   (idx, [1:   8]) = [ -1.09104E-03 0.02448  3.07819E-04 0.01973 -5.41476E-06 0.12221  9.69614E-03 0.00516 ];
INF_SP6                   (idx, [1:   8]) = [  7.61815E-03 0.00349 -2.48169E-04 0.02145 -9.39466E-06 0.05313 -2.77360E-02 0.00162 ];
INF_SP7                   (idx, [1:   8]) = [  1.15553E-03 0.02092 -4.78940E-04 0.00732 -9.32312E-06 0.06209  8.88284E-03 0.00639 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  5.52630E+04 0.00424  2.28447E+05 0.00170  4.69172E+05 0.00088  5.77013E+05 0.00080  5.25099E+05 0.00091  4.54782E+05 0.00093  3.29868E+05 0.00117  2.59215E+05 0.00108  2.01133E+05 0.00105  1.65069E+05 0.00122  1.41984E+05 0.00074  1.29450E+05 0.00136  1.19260E+05 0.00135  1.13272E+05 0.00097  1.10193E+05 0.00122  9.60903E+04 0.00096  9.51545E+04 0.00111  9.42688E+04 0.00077  9.35206E+04 0.00095  1.84580E+05 0.00062  1.80599E+05 0.00099  1.34294E+05 0.00115  8.83353E+04 0.00121  1.05856E+05 0.00107  1.03581E+05 0.00075  9.07740E+04 0.00136  1.64416E+05 0.00107  4.26667E+04 0.00241  5.73101E+04 0.00156  5.12742E+04 0.00200  2.95568E+04 0.00145  5.09149E+04 0.00137  3.43596E+04 0.00117  2.93926E+04 0.00281  5.61821E+03 0.00325  5.53005E+03 0.00454  5.65855E+03 0.00443  5.88157E+03 0.00418  5.80548E+03 0.00470  5.78504E+03 0.00613  5.90299E+03 0.00617  5.47390E+03 0.00381  1.03873E+04 0.00542  1.68396E+04 0.00251  2.07888E+04 0.00284  5.45426E+04 0.00157  5.61010E+04 0.00185  5.81755E+04 0.00214  3.46821E+04 0.00246  2.39910E+04 0.00267  1.70988E+04 0.00332  1.82907E+04 0.00274  3.26892E+04 0.00182  3.98323E+04 0.00179  7.67746E+04 0.00160  1.40535E+05 0.00103  3.46618E+05 0.00103  3.37932E+05 0.00086  2.98884E+05 0.00101  2.64056E+05 0.00101  2.71998E+05 0.00133  2.98477E+05 0.00091  2.87053E+05 0.00107  2.12031E+05 0.00122  2.13876E+05 0.00099  2.04464E+05 0.00105  1.88229E+05 0.00110  1.59554E+05 0.00098  1.10152E+05 0.00139  4.09964E+04 0.00130 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.27927E+00 0.00084 ];
B1_KEFF                   (idx, [1:   2]) = [  9.99997E-01 4.7E-07 ];
B1_B2                     (idx, [1:   2]) = [  7.34637E-03 0.00354 ];
B1_ERR                    (idx, [1:   2]) = [  2.71606E-06 0.15375 ];

% Critical spectrum in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  1.72546E+01 0.00053  1.11919E+01 0.00055 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  7.30528E-01 0.00012  2.36988E+00 0.00024 ];
B1_CAPT                   (idx, [1:   4]) = [  2.49489E-03 0.00133  2.11072E-02 0.00016 ];
B1_ABS                    (idx, [1:   4]) = [  3.61473E-03 0.00102  4.69197E-02 0.00036 ];
B1_FISS                   (idx, [1:   4]) = [  1.11984E-03 0.00069  2.58125E-02 0.00056 ];
B1_NSF                    (idx, [1:   4]) = [  2.76338E-03 0.00068  6.28974E-02 0.00056 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.46765E+00 1.7E-05  2.43670E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02280E+02 1.5E-06  2.02023E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  7.04306E-08 0.00034  3.49991E-06 0.00014 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  7.26894E-01 0.00012  2.32296E+00 0.00025 ];
B1_SCATT1                 (idx, [1:   4]) = [  3.78620E-01 0.00014  4.80257E-01 0.00029 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.47711E-01 0.00030  8.21747E-02 0.00125 ];
B1_SCATT3                 (idx, [1:   4]) = [  7.62341E-03 0.00429  2.15164E-02 0.00309 ];
B1_SCATT4                 (idx, [1:   4]) = [ -1.84478E-02 0.00179 -1.95923E-02 0.00235 ];
B1_SCATT5                 (idx, [1:   4]) = [ -8.28559E-04 0.03158  9.56378E-03 0.00520 ];
B1_SCATT6                 (idx, [1:   4]) = [  7.40175E-03 0.00371 -2.74645E-02 0.00164 ];
B1_SCATT7                 (idx, [1:   4]) = [  6.73776E-04 0.03689  8.67249E-03 0.00645 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  7.26907E-01 0.00012  2.32296E+00 0.00025 ];
B1_SCATTP1                (idx, [1:   4]) = [  3.78620E-01 0.00014  4.80257E-01 0.00029 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.47711E-01 0.00030  8.21747E-02 0.00125 ];
B1_SCATTP3                (idx, [1:   4]) = [  7.62333E-03 0.00428  2.15164E-02 0.00309 ];
B1_SCATTP4                (idx, [1:   4]) = [ -1.84479E-02 0.00179 -1.95923E-02 0.00235 ];
B1_SCATTP5                (idx, [1:   4]) = [ -8.28456E-04 0.03152  9.56378E-03 0.00520 ];
B1_SCATTP6                (idx, [1:   4]) = [  7.40178E-03 0.00370 -2.74645E-02 0.00164 ];
B1_SCATTP7                (idx, [1:   4]) = [  6.74012E-04 0.03694  8.67249E-03 0.00645 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.55452E-01 0.00036  1.50010E+00 0.00037 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.14075E+00 0.00027  2.36902E-01 0.00039 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  3.60200E-03 0.00100  4.69197E-02 0.00036 ];
B1_REMXS                  (idx, [1:   4]) = [  3.53026E-02 0.00031  4.70827E-02 0.00092 ];

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

B1_S0                     (idx, [1:   8]) = [  6.95226E-01 0.00012  3.16681E-02 0.00028  1.68922E-04 0.00952  2.32280E+00 0.00025 ];
B1_S1                     (idx, [1:   8]) = [  3.68715E-01 0.00013  9.90497E-03 0.00089  9.15527E-05 0.01470  4.80166E-01 0.00029 ];
B1_S2                     (idx, [1:   8]) = [  1.50839E-01 0.00030 -3.12767E-03 0.00187  5.53503E-05 0.01822  8.21193E-02 0.00126 ];
B1_S3                     (idx, [1:   8]) = [  1.14965E-02 0.00288 -3.87310E-03 0.00140  2.76141E-05 0.02447  2.14888E-02 0.00309 ];
B1_S4                     (idx, [1:   8]) = [ -1.74028E-02 0.00172 -1.04492E-03 0.00618  5.82587E-06 0.07757 -1.95981E-02 0.00235 ];
B1_S5                     (idx, [1:   8]) = [ -1.13663E-03 0.02313  3.08069E-04 0.01964 -5.95688E-06 0.12223  9.56974E-03 0.00519 ];
B1_S6                     (idx, [1:   8]) = [  7.65202E-03 0.00350 -2.50272E-04 0.02192 -1.03346E-05 0.05317 -2.74541E-02 0.00163 ];
B1_S7                     (idx, [1:   8]) = [  1.15525E-03 0.02087 -4.81475E-04 0.00754 -1.02570E-05 0.06224  8.68274E-03 0.00643 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  6.95238E-01 0.00012  3.16681E-02 0.00028  1.68922E-04 0.00952  2.32280E+00 0.00025 ];
B1_SP1                    (idx, [1:   8]) = [  3.68715E-01 0.00013  9.90497E-03 0.00089  9.15527E-05 0.01470  4.80166E-01 0.00029 ];
B1_SP2                    (idx, [1:   8]) = [  1.50839E-01 0.00030 -3.12767E-03 0.00187  5.53503E-05 0.01822  8.21193E-02 0.00126 ];
B1_SP3                    (idx, [1:   8]) = [  1.14964E-02 0.00288 -3.87310E-03 0.00140  2.76141E-05 0.02447  2.14888E-02 0.00309 ];
B1_SP4                    (idx, [1:   8]) = [ -1.74029E-02 0.00172 -1.04492E-03 0.00618  5.82587E-06 0.07757 -1.95981E-02 0.00235 ];
B1_SP5                    (idx, [1:   8]) = [ -1.13653E-03 0.02308  3.08069E-04 0.01964 -5.95688E-06 0.12223  9.56974E-03 0.00519 ];
B1_SP6                    (idx, [1:   8]) = [  7.65205E-03 0.00349 -2.50272E-04 0.02192 -1.03346E-05 0.05317 -2.74541E-02 0.00163 ];
B1_SP7                    (idx, [1:   8]) = [  1.15549E-03 0.02090 -4.81475E-04 0.00754 -1.02570E-05 0.06224  8.68274E-03 0.00643 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.95862E-03 0.00935  2.18150E-04 0.05422  1.17250E-03 0.02355  1.12515E-03 0.02545  3.22507E-03 0.01399  8.96407E-04 0.02678  3.21342E-04 0.04690 ];
LAMBDA                    (idx, [1:  14]) = [  7.44822E-01 0.02382  1.24906E-02 2.6E-07  3.18139E-02 0.00011  1.09421E-01 0.00012  3.17218E-01 9.7E-05  1.35350E+00 7.2E-05  8.65352E+00 0.00071 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Mar 16 08:31:35 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 16 08:38:31 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1458127895 ;
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

MIN_MACROXS               (idx, [1:   4]) = [  1.93231E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.11893E-02 0.00059  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.78811E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.41111E-01 8.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.40692E-01 8.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.06680E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.34438E+01 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.33867E+01 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.39060E+01 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.29830E+00 0.00048  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 1666624 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66684E+04 0.00078 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66684E+04 0.00078 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.93582E+00 ;
RUNNING_TIME              (idx, 1)        =  6.94707E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.65500E-02  6.65500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.73333E-03  1.73333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.87877E+00  6.87877E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.31666E-03  1.66667E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.94663E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99838 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99562E-01 1.0E-04 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78495E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.99703E-05 0.00043  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85356E-02 0.00247 ];
U235_FISS                 (idx, [1:   4]) = [  4.18285E-01 0.00064  9.96756E-01 4.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.36179E-03 0.01255  3.24434E-03 0.01246 ];
U235_CAPT                 (idx, [1:   4]) = [  7.82848E-02 0.00158  1.49684E-01 0.00145 ];
U238_CAPT                 (idx, [1:   4]) = [  3.44036E-02 0.00247  6.57798E-02 0.00236 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35911E-11 0.00031 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.80455E-16 0.00031 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02387E+00 0.00031 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.19867E-01 0.00031 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.22981E-01 0.00028 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.42848E-01 0.00012 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99505E-01 0.00043 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.58363E+01 0.00033 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.71523E-02 0.00204 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.33680E+01 0.00041 ];
INI_FMASS                 (idx, 1)        =  7.53159E-02 ;
TOT_FMASS                 (idx, 1)        =  7.53159E-02 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43856E+00 9.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02038E+02 7.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02350E+00 0.00055  3.38924E-01 0.00051  2.36015E-03 0.00811 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02418E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02444E+00 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02418E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08629E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.40280E-03 0.00559  2.02262E-04 0.03049  1.06961E-03 0.01337  1.01459E-03 0.01499  2.96087E-03 0.00812  8.54265E-04 0.01526  3.01207E-04 0.02732 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57186E-01 0.01404  1.21159E-02 0.01017  3.18152E-02 4.9E-05  1.09424E-01 7.1E-05  3.17197E-01 5.5E-05  1.35349E+00 4.5E-05  8.57261E+00 0.00585 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.91307E-03 0.00813  2.21185E-04 0.04742  1.18005E-03 0.02091  1.11682E-03 0.02237  3.20241E-03 0.01245  8.77730E-04 0.02448  3.14886E-04 0.04005 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.35150E-01 0.02045  1.24906E-02 2.7E-07  3.18146E-02 8.3E-05  1.09429E-01 0.00010  3.17182E-01 7.6E-05  1.35349E+00 6.4E-05  8.66183E+00 0.00089 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.28771E-05 0.00119  7.28990E-05 0.00118  6.97852E-05 0.01244 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.45837E-05 0.00108  7.46061E-05 0.00108  7.14157E-05 0.01241 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.91301E-03 0.00830  2.20614E-04 0.04687  1.16249E-03 0.02181  1.10539E-03 0.02151  3.16215E-03 0.01198  9.44579E-04 0.02359  3.17793E-04 0.04067 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46458E-01 0.02079  1.24906E-02 4.9E-07  3.18156E-02 7.8E-05  1.09438E-01 0.00013  3.17194E-01 9.0E-05  1.35346E+00 7.5E-05  8.65300E+00 0.00078 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.32605E-05 0.00291  7.32992E-05 0.00292  6.74094E-05 0.02983 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.49737E-05 0.00283  7.50131E-05 0.00284  6.89973E-05 0.02986 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.21660E-03 0.02765  2.00658E-04 0.15137  1.10196E-03 0.07035  1.16957E-03 0.06453  3.36139E-03 0.04351  1.02997E-03 0.07046  3.53065E-04 0.12655 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.48932E-01 0.06402  1.24906E-02 0.0E+00  3.18010E-02 0.00038  1.09451E-01 0.00035  3.17120E-01 0.00016  1.35370E+00 1.0E-04  8.67969E+00 0.00285 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.19737E-03 0.02699  1.96596E-04 0.15521  1.12115E-03 0.06970  1.18416E-03 0.06440  3.31146E-03 0.04167  1.04236E-03 0.06885  3.41644E-04 0.12164 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.59002E-01 0.06184  1.24906E-02 0.0E+00  3.18015E-02 0.00037  1.09447E-01 0.00034  3.17117E-01 0.00016  1.35374E+00 8.6E-05  8.67969E+00 0.00285 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.86661E+01 0.02794 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.29839E-05 0.00072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.46923E-05 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.99746E-03 0.00570 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.58994E+01 0.00579 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.67170E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.96074E-06 0.00041  1.96040E-06 0.00041  2.01086E-06 0.00503 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.58205E-05 0.00055  8.58377E-05 0.00055  8.33397E-05 0.00659 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.72491E-01 0.00018  8.72250E-01 0.00018  9.19537E-01 0.00865 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08603E+01 0.01340 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.33867E+01 0.00048  6.87572E+01 0.00072 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  3])  = '200' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.12433E+03 0.00772  2.04930E+04 0.00396  4.18386E+04 0.00272  5.15500E+04 0.00297  4.67134E+04 0.00154  4.03124E+04 0.00288  2.91171E+04 0.00310  2.25442E+04 0.00332  1.75384E+04 0.00290  1.44390E+04 0.00367  1.21889E+04 0.00497  1.13031E+04 0.00408  1.02771E+04 0.00755  9.74199E+03 0.00759  9.40895E+03 0.00668  8.31987E+03 0.00672  8.20398E+03 0.00623  7.95944E+03 0.00602  7.95595E+03 0.00769  1.56530E+04 0.00420  1.52128E+04 0.00563  1.13283E+04 0.00636  7.42596E+03 0.00570  8.93656E+03 0.00672  8.64953E+03 0.00527  7.57378E+03 0.00767  1.36257E+04 0.00555  3.63951E+03 0.01196  4.88926E+03 0.00624  4.32967E+03 0.00995  2.51413E+03 0.01340  4.36905E+03 0.00627  2.91536E+03 0.01317  2.53458E+03 0.01196  4.53458E+02 0.02102  4.69892E+02 0.03178  4.82332E+02 0.01979  5.07943E+02 0.03133  4.92247E+02 0.01991  4.86721E+02 0.02793  4.87843E+02 0.02542  4.78451E+02 0.02678  8.99251E+02 0.02593  1.43088E+03 0.01316  1.72635E+03 0.01664  4.60870E+03 0.00916  4.67346E+03 0.00893  4.86784E+03 0.00900  2.93154E+03 0.01211  2.02885E+03 0.01164  1.43576E+03 0.01200  1.52046E+03 0.01657  2.72979E+03 0.00734  3.27342E+03 0.00728  6.21782E+03 0.00704  1.08255E+04 0.00794  2.55745E+04 0.00352  2.39024E+04 0.00400  2.06662E+04 0.00454  1.78934E+04 0.00465  1.80395E+04 0.00449  1.95839E+04 0.00361  1.81447E+04 0.00475  1.33602E+04 0.00337  1.32043E+04 0.00347  1.23977E+04 0.00602  1.10492E+04 0.00554  9.04825E+03 0.00713  5.98945E+03 0.00824  2.07325E+03 0.01323 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.50271E+00 0.00101  7.53921E-01 0.00145 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.72859E-01 0.00041  9.72868E-02 8.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.73653E-04 0.00192  1.02844E-02 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  3.73653E-04 0.00192  1.02844E-02 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.83693E-08 0.00215  3.31820E-06 0.00060 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.72466E-01 0.00051  8.69551E-02 0.00104 ];
INF_SCATT1                (idx, [1:   4]) = [  2.99616E-02 0.00250  2.09824E-03 0.04883 ];
INF_SCATT2                (idx, [1:   4]) = [  1.02750E-02 0.00713  9.92821E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.11733E-03 0.02821 -8.44678E-05 0.73215 ];
INF_SCATT4                (idx, [1:   4]) = [  7.07774E-04 0.05812 -4.52488E-06 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  2.26717E-04 0.18565  6.39087E-05 0.81261 ];
INF_SCATT6                (idx, [1:   4]) = [  4.38233E-05 0.41301 -5.87027E-05 0.62459 ];
INF_SCATT7                (idx, [1:   4]) = [ -1.27234E-06 1.00000 -6.03001E-06 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.72466E-01 0.00051  8.69551E-02 0.00104 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.99616E-02 0.00250  2.09824E-03 0.04883 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.02750E-02 0.00713  9.92821E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.11733E-03 0.02821 -8.44678E-05 0.73215 ];
INF_SCATTP4               (idx, [1:   4]) = [  7.07774E-04 0.05812 -4.52488E-06 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.26717E-04 0.18565  6.39087E-05 0.81261 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.38233E-05 0.41301 -5.87027E-05 0.62459 ];
INF_SCATTP7               (idx, [1:   4]) = [ -1.27234E-06 1.00000 -6.03001E-06 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.09134E-01 0.00094  9.47201E-02 0.00118 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  3.05438E+00 0.00094  3.51921E+00 0.00118 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.73653E-04 0.00192  1.02844E-02 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  6.53761E-04 0.09804  1.03959E-02 0.00850 ];

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

INF_S0                    (idx, [1:   8]) = [  1.72205E-01 0.00052  2.61167E-04 0.02804  6.41579E-05 0.04917  8.68910E-02 0.00103 ];
INF_S1                    (idx, [1:   8]) = [  3.00366E-02 0.00246 -7.49226E-05 0.05273  6.45430E-06 0.40274  2.09179E-03 0.04938 ];
INF_S2                    (idx, [1:   8]) = [  1.02793E-02 0.00718 -4.27376E-06 0.58467 -3.34789E-07 1.00000  9.96169E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  2.11576E-03 0.02815  1.56643E-06 0.84861 -1.54246E-07 1.00000 -8.43135E-05 0.73495 ];
INF_S4                    (idx, [1:   8]) = [  7.10090E-04 0.05853 -2.31578E-06 0.48624 -1.05535E-06 0.96439 -3.46953E-06 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  2.25975E-04 0.18605  7.42222E-07 1.00000 -2.28224E-06 0.70194  6.61909E-05 0.78392 ];
INF_S6                    (idx, [1:   8]) = [  4.30749E-05 0.41207  7.48409E-07 1.00000 -1.46608E-06 0.80381 -5.72366E-05 0.63557 ];
INF_S7                    (idx, [1:   8]) = [  1.17562E-07 1.00000 -1.38990E-06 0.84576 -2.76668E-07 1.00000 -5.75334E-06 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.72205E-01 0.00052  2.61167E-04 0.02804  6.41579E-05 0.04917  8.68910E-02 0.00103 ];
INF_SP1                   (idx, [1:   8]) = [  3.00366E-02 0.00246 -7.49226E-05 0.05273  6.45430E-06 0.40274  2.09179E-03 0.04938 ];
INF_SP2                   (idx, [1:   8]) = [  1.02793E-02 0.00718 -4.27376E-06 0.58467 -3.34789E-07 1.00000  9.96169E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  2.11576E-03 0.02815  1.56643E-06 0.84861 -1.54246E-07 1.00000 -8.43135E-05 0.73495 ];
INF_SP4                   (idx, [1:   8]) = [  7.10090E-04 0.05853 -2.31578E-06 0.48624 -1.05535E-06 0.96439 -3.46953E-06 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  2.25975E-04 0.18605  7.42222E-07 1.00000 -2.28224E-06 0.70194  6.61909E-05 0.78392 ];
INF_SP6                   (idx, [1:   8]) = [  4.30749E-05 0.41207  7.48409E-07 1.00000 -1.46608E-06 0.80381 -5.72366E-05 0.63557 ];
INF_SP7                   (idx, [1:   8]) = [  1.17562E-07 1.00000 -1.38990E-06 0.84576 -2.76668E-07 1.00000 -5.75334E-06 1.00000 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  5.12433E+03 0.00772  2.04930E+04 0.00396  4.18386E+04 0.00272  5.15500E+04 0.00297  4.67134E+04 0.00154  4.03124E+04 0.00288  2.91171E+04 0.00310  2.25442E+04 0.00332  1.75384E+04 0.00290  1.44390E+04 0.00367  1.21889E+04 0.00497  1.13031E+04 0.00408  1.02771E+04 0.00755  9.74199E+03 0.00759  9.40895E+03 0.00668  8.31987E+03 0.00672  8.20398E+03 0.00623  7.95944E+03 0.00602  7.95595E+03 0.00769  1.56530E+04 0.00420  1.52128E+04 0.00563  1.13283E+04 0.00636  7.42596E+03 0.00570  8.93656E+03 0.00672  8.64953E+03 0.00527  7.57378E+03 0.00767  1.36257E+04 0.00555  3.63951E+03 0.01196  4.88926E+03 0.00624  4.32967E+03 0.00995  2.51413E+03 0.01340  4.36905E+03 0.00627  2.91536E+03 0.01317  2.53458E+03 0.01196  4.53458E+02 0.02102  4.69892E+02 0.03178  4.82332E+02 0.01979  5.07943E+02 0.03133  4.92247E+02 0.01991  4.86721E+02 0.02793  4.87843E+02 0.02542  4.78451E+02 0.02678  8.99251E+02 0.02593  1.43088E+03 0.01316  1.72635E+03 0.01664  4.60870E+03 0.00916  4.67346E+03 0.00893  4.86784E+03 0.00900  2.93154E+03 0.01211  2.02885E+03 0.01164  1.43576E+03 0.01200  1.52046E+03 0.01657  2.72979E+03 0.00734  3.27342E+03 0.00728  6.21782E+03 0.00704  1.08255E+04 0.00794  2.55745E+04 0.00352  2.39024E+04 0.00400  2.06662E+04 0.00454  1.78934E+04 0.00465  1.80395E+04 0.00449  1.95839E+04 0.00361  1.81447E+04 0.00475  1.33602E+04 0.00337  1.32043E+04 0.00347  1.23977E+04 0.00602  1.10492E+04 0.00554  9.04825E+03 0.00713  5.98945E+03 0.00824  2.07325E+03 0.01323 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectrum in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  1.50271E+00 0.00101  7.53921E-01 0.00145 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  1.72859E-01 0.00041  9.72868E-02 8.1E-05 ];
B1_CAPT                   (idx, [1:   4]) = [  3.73653E-04 0.00192  1.02844E-02 0.00060 ];
B1_ABS                    (idx, [1:   4]) = [  3.73653E-04 0.00192  1.02844E-02 0.00060 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  6.83693E-08 0.00215  3.31820E-06 0.00060 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  1.72466E-01 0.00051  8.69551E-02 0.00104 ];
B1_SCATT1                 (idx, [1:   4]) = [  2.99616E-02 0.00250  2.09824E-03 0.04883 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.02750E-02 0.00713  9.92821E-05 1.00000 ];
B1_SCATT3                 (idx, [1:   4]) = [  2.11733E-03 0.02821 -8.44678E-05 0.73215 ];
B1_SCATT4                 (idx, [1:   4]) = [  7.07774E-04 0.05812 -4.52488E-06 1.00000 ];
B1_SCATT5                 (idx, [1:   4]) = [  2.26717E-04 0.18565  6.39087E-05 0.81261 ];
B1_SCATT6                 (idx, [1:   4]) = [  4.38233E-05 0.41301 -5.87027E-05 0.62459 ];
B1_SCATT7                 (idx, [1:   4]) = [ -1.27234E-06 1.00000 -6.03001E-06 1.00000 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  1.72466E-01 0.00051  8.69551E-02 0.00104 ];
B1_SCATTP1                (idx, [1:   4]) = [  2.99616E-02 0.00250  2.09824E-03 0.04883 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.02750E-02 0.00713  9.92821E-05 1.00000 ];
B1_SCATTP3                (idx, [1:   4]) = [  2.11733E-03 0.02821 -8.44678E-05 0.73215 ];
B1_SCATTP4                (idx, [1:   4]) = [  7.07774E-04 0.05812 -4.52488E-06 1.00000 ];
B1_SCATTP5                (idx, [1:   4]) = [  2.26717E-04 0.18565  6.39087E-05 0.81261 ];
B1_SCATTP6                (idx, [1:   4]) = [  4.38233E-05 0.41301 -5.87027E-05 0.62459 ];
B1_SCATTP7                (idx, [1:   4]) = [ -1.27234E-06 1.00000 -6.03001E-06 1.00000 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  1.09134E-01 0.00094  9.47201E-02 0.00118 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  3.05438E+00 0.00094  3.51921E+00 0.00118 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  3.73653E-04 0.00192  1.02844E-02 0.00060 ];
B1_REMXS                  (idx, [1:   4]) = [  6.53761E-04 0.09804  1.03959E-02 0.00850 ];

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

B1_S0                     (idx, [1:   8]) = [  1.72205E-01 0.00052  2.61167E-04 0.02804  6.41579E-05 0.04917  8.68910E-02 0.00103 ];
B1_S1                     (idx, [1:   8]) = [  3.00366E-02 0.00246 -7.49226E-05 0.05273  6.45430E-06 0.40274  2.09179E-03 0.04938 ];
B1_S2                     (idx, [1:   8]) = [  1.02793E-02 0.00718 -4.27376E-06 0.58467 -3.34789E-07 1.00000  9.96169E-05 1.00000 ];
B1_S3                     (idx, [1:   8]) = [  2.11576E-03 0.02815  1.56643E-06 0.84861 -1.54246E-07 1.00000 -8.43135E-05 0.73495 ];
B1_S4                     (idx, [1:   8]) = [  7.10090E-04 0.05853 -2.31578E-06 0.48624 -1.05535E-06 0.96439 -3.46953E-06 1.00000 ];
B1_S5                     (idx, [1:   8]) = [  2.25975E-04 0.18605  7.42222E-07 1.00000 -2.28224E-06 0.70194  6.61909E-05 0.78392 ];
B1_S6                     (idx, [1:   8]) = [  4.30749E-05 0.41207  7.48409E-07 1.00000 -1.46608E-06 0.80381 -5.72366E-05 0.63557 ];
B1_S7                     (idx, [1:   8]) = [  1.17562E-07 1.00000 -1.38990E-06 0.84576 -2.76668E-07 1.00000 -5.75334E-06 1.00000 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  1.72205E-01 0.00052  2.61167E-04 0.02804  6.41579E-05 0.04917  8.68910E-02 0.00103 ];
B1_SP1                    (idx, [1:   8]) = [  3.00366E-02 0.00246 -7.49226E-05 0.05273  6.45430E-06 0.40274  2.09179E-03 0.04938 ];
B1_SP2                    (idx, [1:   8]) = [  1.02793E-02 0.00718 -4.27376E-06 0.58467 -3.34789E-07 1.00000  9.96169E-05 1.00000 ];
B1_SP3                    (idx, [1:   8]) = [  2.11576E-03 0.02815  1.56643E-06 0.84861 -1.54246E-07 1.00000 -8.43135E-05 0.73495 ];
B1_SP4                    (idx, [1:   8]) = [  7.10090E-04 0.05853 -2.31578E-06 0.48624 -1.05535E-06 0.96439 -3.46953E-06 1.00000 ];
B1_SP5                    (idx, [1:   8]) = [  2.25975E-04 0.18605  7.42222E-07 1.00000 -2.28224E-06 0.70194  6.61909E-05 0.78392 ];
B1_SP6                    (idx, [1:   8]) = [  4.30749E-05 0.41207  7.48409E-07 1.00000 -1.46608E-06 0.80381 -5.72366E-05 0.63557 ];
B1_SP7                    (idx, [1:   8]) = [  1.17562E-07 1.00000 -1.38990E-06 0.84576 -2.76668E-07 1.00000 -5.75334E-06 1.00000 ];

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
START_DATE                (idx, [1: 24])  = 'Wed Mar 16 08:31:35 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 16 08:38:31 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1458127895 ;
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

MIN_MACROXS               (idx, [1:   4]) = [  1.93231E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.11893E-02 0.00059  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.78811E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.41111E-01 8.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.40692E-01 8.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.06680E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.34438E+01 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.33867E+01 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.39060E+01 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.29830E+00 0.00048  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 1666624 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66684E+04 0.00078 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66684E+04 0.00078 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.93583E+00 ;
RUNNING_TIME              (idx, 1)        =  6.94708E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.65500E-02  6.65500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.73333E-03  1.73333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.87877E+00  6.87877E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.31666E-03  1.66667E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.94663E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99838 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99562E-01 1.0E-04 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78492E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.99703E-05 0.00043  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85356E-02 0.00247 ];
U235_FISS                 (idx, [1:   4]) = [  4.18285E-01 0.00064  9.96756E-01 4.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.36179E-03 0.01255  3.24434E-03 0.01246 ];
U235_CAPT                 (idx, [1:   4]) = [  7.82848E-02 0.00158  1.49684E-01 0.00145 ];
U238_CAPT                 (idx, [1:   4]) = [  3.44036E-02 0.00247  6.57798E-02 0.00236 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35911E-11 0.00031 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.80455E-16 0.00031 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02387E+00 0.00031 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.19867E-01 0.00031 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.22981E-01 0.00028 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.42848E-01 0.00012 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99505E-01 0.00043 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.58363E+01 0.00033 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.71523E-02 0.00204 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.33680E+01 0.00041 ];
INI_FMASS                 (idx, 1)        =  7.53159E-02 ;
TOT_FMASS                 (idx, 1)        =  7.53159E-02 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43856E+00 9.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02038E+02 7.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02350E+00 0.00055  3.38924E-01 0.00051  2.36015E-03 0.00811 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02418E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02444E+00 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02418E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08629E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.40280E-03 0.00559  2.02262E-04 0.03049  1.06961E-03 0.01337  1.01459E-03 0.01499  2.96087E-03 0.00812  8.54265E-04 0.01526  3.01207E-04 0.02732 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57186E-01 0.01404  1.21159E-02 0.01017  3.18152E-02 4.9E-05  1.09424E-01 7.1E-05  3.17197E-01 5.5E-05  1.35349E+00 4.5E-05  8.57261E+00 0.00585 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.91307E-03 0.00813  2.21185E-04 0.04742  1.18005E-03 0.02091  1.11682E-03 0.02237  3.20241E-03 0.01245  8.77730E-04 0.02448  3.14886E-04 0.04005 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.35150E-01 0.02045  1.24906E-02 2.7E-07  3.18146E-02 8.3E-05  1.09429E-01 0.00010  3.17182E-01 7.6E-05  1.35349E+00 6.4E-05  8.66183E+00 0.00089 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.28771E-05 0.00119  7.28990E-05 0.00118  6.97852E-05 0.01244 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.45837E-05 0.00108  7.46061E-05 0.00108  7.14157E-05 0.01241 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.91301E-03 0.00830  2.20614E-04 0.04687  1.16249E-03 0.02181  1.10539E-03 0.02151  3.16215E-03 0.01198  9.44579E-04 0.02359  3.17793E-04 0.04067 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46458E-01 0.02079  1.24906E-02 4.9E-07  3.18156E-02 7.8E-05  1.09438E-01 0.00013  3.17194E-01 9.0E-05  1.35346E+00 7.5E-05  8.65300E+00 0.00078 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.32605E-05 0.00291  7.32992E-05 0.00292  6.74094E-05 0.02983 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.49737E-05 0.00283  7.50131E-05 0.00284  6.89973E-05 0.02986 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.21660E-03 0.02765  2.00658E-04 0.15137  1.10196E-03 0.07035  1.16957E-03 0.06453  3.36139E-03 0.04351  1.02997E-03 0.07046  3.53065E-04 0.12655 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.48932E-01 0.06402  1.24906E-02 0.0E+00  3.18010E-02 0.00038  1.09451E-01 0.00035  3.17120E-01 0.00016  1.35370E+00 1.0E-04  8.67969E+00 0.00285 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.19737E-03 0.02699  1.96596E-04 0.15521  1.12115E-03 0.06970  1.18416E-03 0.06440  3.31146E-03 0.04167  1.04236E-03 0.06885  3.41644E-04 0.12164 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.59002E-01 0.06184  1.24906E-02 0.0E+00  3.18015E-02 0.00037  1.09447E-01 0.00034  3.17117E-01 0.00016  1.35374E+00 8.6E-05  8.67969E+00 0.00285 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.86661E+01 0.02794 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.29839E-05 0.00072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.46923E-05 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.99746E-03 0.00570 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.58994E+01 0.00579 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.67170E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.96074E-06 0.00041  1.96040E-06 0.00041  2.01086E-06 0.00503 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.58205E-05 0.00055  8.58377E-05 0.00055  8.33397E-05 0.00659 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.72491E-01 0.00018  8.72250E-01 0.00018  9.19537E-01 0.00865 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08603E+01 0.01340 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.33867E+01 0.00048  6.87572E+01 0.00072 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  3])  = '300' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.46075E+04 0.00702  9.68532E+04 0.00164  1.94556E+05 0.00186  2.28624E+05 0.00129  2.04789E+05 0.00104  1.84170E+05 0.00101  1.33342E+05 0.00118  1.09450E+05 0.00130  8.64363E+04 0.00078  7.19474E+04 0.00104  6.31627E+04 0.00111  5.73336E+04 0.00102  5.35702E+04 0.00100  5.13621E+04 0.00122  5.03141E+04 0.00154  4.39383E+04 0.00116  4.38349E+04 0.00079  4.35003E+04 0.00107  4.33036E+04 0.00109  8.59156E+04 0.00088  8.52560E+04 0.00066  6.36458E+04 0.00095  4.22132E+04 0.00126  5.10275E+04 0.00092  5.05100E+04 0.00121  4.39839E+04 0.00097  8.15302E+04 0.00100  1.84767E+04 0.00157  2.39817E+04 0.00126  2.17871E+04 0.00178  1.28028E+04 0.00192  2.22240E+04 0.00171  1.51364E+04 0.00189  1.31475E+04 0.00148  2.55169E+03 0.00482  2.51410E+03 0.00406  2.57532E+03 0.00467  2.63877E+03 0.00460  2.61341E+03 0.00560  2.58020E+03 0.00511  2.66945E+03 0.00568  2.50985E+03 0.00363  4.72447E+03 0.00394  7.57193E+03 0.00273  9.52794E+03 0.00192  2.51913E+04 0.00147  2.62280E+04 0.00139  2.71493E+04 0.00116  1.64919E+04 0.00171  1.13753E+04 0.00277  8.22651E+03 0.00251  9.06239E+03 0.00212  1.57463E+04 0.00162  1.99379E+04 0.00141  4.12054E+04 0.00146  8.38284E+04 0.00088  2.17269E+05 0.00103  2.25882E+05 0.00120  2.05690E+05 0.00137  1.87135E+05 0.00123  1.96877E+05 0.00124  2.20092E+05 0.00104  2.16554E+05 0.00106  1.62668E+05 0.00095  1.67196E+05 0.00109  1.62873E+05 0.00122  1.52988E+05 0.00134  1.33034E+05 0.00098  9.45295E+04 0.00121  3.68227E+04 0.00142 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.44952E+00 0.00071  7.91263E+00 0.00078 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  9.17494E-01 0.00017  3.15455E+00 6.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  4.62247E-04 0.00068  1.81104E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  4.62247E-04 0.00068  1.81104E-02 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.45407E-08 0.00038  3.71363E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  9.17031E-01 0.00017  3.13643E+00 6.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  5.34892E-01 0.00020  6.42323E-01 0.00019 ];
INF_SCATT2                (idx, [1:   4]) = [  2.05315E-01 0.00039  1.05711E-01 0.00152 ];
INF_SCATT3                (idx, [1:   4]) = [  8.01655E-03 0.00871  2.72182E-02 0.00323 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00849E-02 0.00195 -2.75256E-02 0.00250 ];
INF_SCATT5                (idx, [1:   4]) = [ -2.70793E-03 0.01577  1.27952E-02 0.00576 ];
INF_SCATT6                (idx, [1:   4]) = [  9.88893E-03 0.00364 -3.70728E-02 0.00208 ];
INF_SCATT7                (idx, [1:   4]) = [  6.79039E-04 0.05412  1.18800E-02 0.00717 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  9.17031E-01 0.00017  3.13643E+00 6.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  5.34892E-01 0.00020  6.42323E-01 0.00019 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.05315E-01 0.00039  1.05711E-01 0.00152 ];
INF_SCATTP3               (idx, [1:   4]) = [  8.01655E-03 0.00871  2.72182E-02 0.00323 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00849E-02 0.00195 -2.75256E-02 0.00250 ];
INF_SCATTP5               (idx, [1:   4]) = [ -2.70793E-03 0.01577  1.27952E-02 0.00576 ];
INF_SCATTP6               (idx, [1:   4]) = [  9.88893E-03 0.00364 -3.70728E-02 0.00208 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.79039E-04 0.05412  1.18800E-02 0.00717 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.34401E-01 0.00060  2.13966E+00 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.42207E+00 0.00060  1.55788E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.62247E-04 0.00068  1.81104E-02 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45038E-02 0.00051  1.82922E-02 0.00133 ];

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

INF_S0                    (idx, [1:   8]) = [  8.62990E-01 0.00017  5.40403E-02 0.00049  1.80229E-04 0.01123  3.13625E+00 6.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  5.18286E-01 0.00021  1.66057E-02 0.00112  1.22850E-04 0.01456  6.42200E-01 0.00019 ];
INF_S2                    (idx, [1:   8]) = [  2.10478E-01 0.00041 -5.16323E-03 0.00263  7.54008E-05 0.01632  1.05636E-01 0.00152 ];
INF_S3                    (idx, [1:   8]) = [  1.43035E-02 0.00473 -6.28699E-03 0.00201  3.67827E-05 0.01641  2.71814E-02 0.00324 ];
INF_S4                    (idx, [1:   8]) = [ -2.83517E-02 0.00188 -1.73322E-03 0.00764  9.10472E-06 0.06141 -2.75347E-02 0.00250 ];
INF_S5                    (idx, [1:   8]) = [ -3.15573E-03 0.01285  4.47793E-04 0.02490 -6.61757E-06 0.11320  1.28018E-02 0.00575 ];
INF_S6                    (idx, [1:   8]) = [  1.03654E-02 0.00321 -4.76464E-04 0.02038 -1.25999E-05 0.05705 -3.70602E-02 0.00207 ];
INF_S7                    (idx, [1:   8]) = [  1.49158E-03 0.02330 -8.12541E-04 0.01038 -1.33680E-05 0.05177  1.18934E-02 0.00714 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  8.62990E-01 0.00017  5.40403E-02 0.00049  1.80229E-04 0.01123  3.13625E+00 6.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  5.18286E-01 0.00021  1.66057E-02 0.00112  1.22850E-04 0.01456  6.42200E-01 0.00019 ];
INF_SP2                   (idx, [1:   8]) = [  2.10478E-01 0.00041 -5.16323E-03 0.00263  7.54008E-05 0.01632  1.05636E-01 0.00152 ];
INF_SP3                   (idx, [1:   8]) = [  1.43035E-02 0.00473 -6.28699E-03 0.00201  3.67827E-05 0.01641  2.71814E-02 0.00324 ];
INF_SP4                   (idx, [1:   8]) = [ -2.83517E-02 0.00188 -1.73322E-03 0.00764  9.10472E-06 0.06141 -2.75347E-02 0.00250 ];
INF_SP5                   (idx, [1:   8]) = [ -3.15573E-03 0.01285  4.47793E-04 0.02490 -6.61757E-06 0.11320  1.28018E-02 0.00575 ];
INF_SP6                   (idx, [1:   8]) = [  1.03654E-02 0.00321 -4.76464E-04 0.02038 -1.25999E-05 0.05705 -3.70602E-02 0.00207 ];
INF_SP7                   (idx, [1:   8]) = [  1.49158E-03 0.02330 -8.12541E-04 0.01038 -1.33680E-05 0.05177  1.18934E-02 0.00714 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  2.46075E+04 0.00702  9.68532E+04 0.00164  1.94556E+05 0.00186  2.28624E+05 0.00129  2.04789E+05 0.00104  1.84170E+05 0.00101  1.33342E+05 0.00118  1.09450E+05 0.00130  8.64363E+04 0.00078  7.19474E+04 0.00104  6.31627E+04 0.00111  5.73336E+04 0.00102  5.35702E+04 0.00100  5.13621E+04 0.00122  5.03141E+04 0.00154  4.39383E+04 0.00116  4.38349E+04 0.00079  4.35003E+04 0.00107  4.33036E+04 0.00109  8.59156E+04 0.00088  8.52560E+04 0.00066  6.36458E+04 0.00095  4.22132E+04 0.00126  5.10275E+04 0.00092  5.05100E+04 0.00121  4.39839E+04 0.00097  8.15302E+04 0.00100  1.84767E+04 0.00157  2.39817E+04 0.00126  2.17871E+04 0.00178  1.28028E+04 0.00192  2.22240E+04 0.00171  1.51364E+04 0.00189  1.31475E+04 0.00148  2.55169E+03 0.00482  2.51410E+03 0.00406  2.57532E+03 0.00467  2.63877E+03 0.00460  2.61341E+03 0.00560  2.58020E+03 0.00511  2.66945E+03 0.00568  2.50985E+03 0.00363  4.72447E+03 0.00394  7.57193E+03 0.00273  9.52794E+03 0.00192  2.51913E+04 0.00147  2.62280E+04 0.00139  2.71493E+04 0.00116  1.64919E+04 0.00171  1.13753E+04 0.00277  8.22651E+03 0.00251  9.06239E+03 0.00212  1.57463E+04 0.00162  1.99379E+04 0.00141  4.12054E+04 0.00146  8.38284E+04 0.00088  2.17269E+05 0.00103  2.25882E+05 0.00120  2.05690E+05 0.00137  1.87135E+05 0.00123  1.96877E+05 0.00124  2.20092E+05 0.00104  2.16554E+05 0.00106  1.62668E+05 0.00095  1.67196E+05 0.00109  1.62873E+05 0.00122  1.52988E+05 0.00134  1.33034E+05 0.00098  9.45295E+04 0.00121  3.68227E+04 0.00142 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectrum in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  7.44952E+00 0.00071  7.91263E+00 0.00078 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  9.17494E-01 0.00017  3.15455E+00 6.2E-05 ];
B1_CAPT                   (idx, [1:   4]) = [  4.62247E-04 0.00068  1.81104E-02 0.00011 ];
B1_ABS                    (idx, [1:   4]) = [  4.62247E-04 0.00068  1.81104E-02 0.00011 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  7.45407E-08 0.00038  3.71363E-06 0.00011 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  9.17031E-01 0.00017  3.13643E+00 6.2E-05 ];
B1_SCATT1                 (idx, [1:   4]) = [  5.34892E-01 0.00020  6.42323E-01 0.00019 ];
B1_SCATT2                 (idx, [1:   4]) = [  2.05315E-01 0.00039  1.05711E-01 0.00152 ];
B1_SCATT3                 (idx, [1:   4]) = [  8.01655E-03 0.00871  2.72182E-02 0.00323 ];
B1_SCATT4                 (idx, [1:   4]) = [ -3.00849E-02 0.00195 -2.75256E-02 0.00250 ];
B1_SCATT5                 (idx, [1:   4]) = [ -2.70793E-03 0.01577  1.27952E-02 0.00576 ];
B1_SCATT6                 (idx, [1:   4]) = [  9.88893E-03 0.00364 -3.70728E-02 0.00208 ];
B1_SCATT7                 (idx, [1:   4]) = [  6.79039E-04 0.05412  1.18800E-02 0.00717 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  9.17031E-01 0.00017  3.13643E+00 6.2E-05 ];
B1_SCATTP1                (idx, [1:   4]) = [  5.34892E-01 0.00020  6.42323E-01 0.00019 ];
B1_SCATTP2                (idx, [1:   4]) = [  2.05315E-01 0.00039  1.05711E-01 0.00152 ];
B1_SCATTP3                (idx, [1:   4]) = [  8.01655E-03 0.00871  2.72182E-02 0.00323 ];
B1_SCATTP4                (idx, [1:   4]) = [ -3.00849E-02 0.00195 -2.75256E-02 0.00250 ];
B1_SCATTP5                (idx, [1:   4]) = [ -2.70793E-03 0.01577  1.27952E-02 0.00576 ];
B1_SCATTP6                (idx, [1:   4]) = [  9.88893E-03 0.00364 -3.70728E-02 0.00208 ];
B1_SCATTP7                (idx, [1:   4]) = [  6.79039E-04 0.05412  1.18800E-02 0.00717 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.34401E-01 0.00060  2.13966E+00 0.00014 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.42207E+00 0.00060  1.55788E-01 0.00014 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  4.62247E-04 0.00068  1.81104E-02 0.00011 ];
B1_REMXS                  (idx, [1:   4]) = [  5.45038E-02 0.00051  1.82922E-02 0.00133 ];

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

B1_S0                     (idx, [1:   8]) = [  8.62990E-01 0.00017  5.40403E-02 0.00049  1.80229E-04 0.01123  3.13625E+00 6.2E-05 ];
B1_S1                     (idx, [1:   8]) = [  5.18286E-01 0.00021  1.66057E-02 0.00112  1.22850E-04 0.01456  6.42200E-01 0.00019 ];
B1_S2                     (idx, [1:   8]) = [  2.10478E-01 0.00041 -5.16323E-03 0.00263  7.54008E-05 0.01632  1.05636E-01 0.00152 ];
B1_S3                     (idx, [1:   8]) = [  1.43035E-02 0.00473 -6.28699E-03 0.00201  3.67827E-05 0.01641  2.71814E-02 0.00324 ];
B1_S4                     (idx, [1:   8]) = [ -2.83517E-02 0.00188 -1.73322E-03 0.00764  9.10472E-06 0.06141 -2.75347E-02 0.00250 ];
B1_S5                     (idx, [1:   8]) = [ -3.15573E-03 0.01285  4.47793E-04 0.02490 -6.61757E-06 0.11320  1.28018E-02 0.00575 ];
B1_S6                     (idx, [1:   8]) = [  1.03654E-02 0.00321 -4.76464E-04 0.02038 -1.25999E-05 0.05705 -3.70602E-02 0.00207 ];
B1_S7                     (idx, [1:   8]) = [  1.49158E-03 0.02330 -8.12541E-04 0.01038 -1.33680E-05 0.05177  1.18934E-02 0.00714 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  8.62990E-01 0.00017  5.40403E-02 0.00049  1.80229E-04 0.01123  3.13625E+00 6.2E-05 ];
B1_SP1                    (idx, [1:   8]) = [  5.18286E-01 0.00021  1.66057E-02 0.00112  1.22850E-04 0.01456  6.42200E-01 0.00019 ];
B1_SP2                    (idx, [1:   8]) = [  2.10478E-01 0.00041 -5.16323E-03 0.00263  7.54008E-05 0.01632  1.05636E-01 0.00152 ];
B1_SP3                    (idx, [1:   8]) = [  1.43035E-02 0.00473 -6.28699E-03 0.00201  3.67827E-05 0.01641  2.71814E-02 0.00324 ];
B1_SP4                    (idx, [1:   8]) = [ -2.83517E-02 0.00188 -1.73322E-03 0.00764  9.10472E-06 0.06141 -2.75347E-02 0.00250 ];
B1_SP5                    (idx, [1:   8]) = [ -3.15573E-03 0.01285  4.47793E-04 0.02490 -6.61757E-06 0.11320  1.28018E-02 0.00575 ];
B1_SP6                    (idx, [1:   8]) = [  1.03654E-02 0.00321 -4.76464E-04 0.02038 -1.25999E-05 0.05705 -3.70602E-02 0.00207 ];
B1_SP7                    (idx, [1:   8]) = [  1.49158E-03 0.02330 -8.12541E-04 0.01038 -1.33680E-05 0.05177  1.18934E-02 0.00714 ];

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
START_DATE                (idx, [1: 24])  = 'Wed Mar 16 08:31:35 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 16 08:38:31 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1458127895 ;
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

MIN_MACROXS               (idx, [1:   4]) = [  1.93231E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.11893E-02 0.00059  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.78811E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.41111E-01 8.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.40692E-01 8.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.06680E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.34438E+01 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.33867E+01 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.39060E+01 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.29830E+00 0.00048  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 1666624 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66684E+04 0.00078 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66684E+04 0.00078 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.93584E+00 ;
RUNNING_TIME              (idx, 1)        =  6.94708E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.65500E-02  6.65500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.73333E-03  1.73333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.87877E+00  6.87877E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.31666E-03  1.66667E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.94663E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99838 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99562E-01 1.0E-04 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78492E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.99703E-05 0.00043  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85356E-02 0.00247 ];
U235_FISS                 (idx, [1:   4]) = [  4.18285E-01 0.00064  9.96756E-01 4.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.36179E-03 0.01255  3.24434E-03 0.01246 ];
U235_CAPT                 (idx, [1:   4]) = [  7.82848E-02 0.00158  1.49684E-01 0.00145 ];
U238_CAPT                 (idx, [1:   4]) = [  3.44036E-02 0.00247  6.57798E-02 0.00236 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35911E-11 0.00031 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.80455E-16 0.00031 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02387E+00 0.00031 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.19867E-01 0.00031 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.22981E-01 0.00028 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.42848E-01 0.00012 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99505E-01 0.00043 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.58363E+01 0.00033 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.71523E-02 0.00204 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.33680E+01 0.00041 ];
INI_FMASS                 (idx, 1)        =  7.53159E-02 ;
TOT_FMASS                 (idx, 1)        =  7.53159E-02 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43856E+00 9.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02038E+02 7.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02350E+00 0.00055  3.38924E-01 0.00051  2.36015E-03 0.00811 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02418E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02444E+00 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02418E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08629E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.40280E-03 0.00559  2.02262E-04 0.03049  1.06961E-03 0.01337  1.01459E-03 0.01499  2.96087E-03 0.00812  8.54265E-04 0.01526  3.01207E-04 0.02732 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57186E-01 0.01404  1.21159E-02 0.01017  3.18152E-02 4.9E-05  1.09424E-01 7.1E-05  3.17197E-01 5.5E-05  1.35349E+00 4.5E-05  8.57261E+00 0.00585 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.91307E-03 0.00813  2.21185E-04 0.04742  1.18005E-03 0.02091  1.11682E-03 0.02237  3.20241E-03 0.01245  8.77730E-04 0.02448  3.14886E-04 0.04005 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.35150E-01 0.02045  1.24906E-02 2.7E-07  3.18146E-02 8.3E-05  1.09429E-01 0.00010  3.17182E-01 7.6E-05  1.35349E+00 6.4E-05  8.66183E+00 0.00089 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.28771E-05 0.00119  7.28990E-05 0.00118  6.97852E-05 0.01244 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.45837E-05 0.00108  7.46061E-05 0.00108  7.14157E-05 0.01241 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.91301E-03 0.00830  2.20614E-04 0.04687  1.16249E-03 0.02181  1.10539E-03 0.02151  3.16215E-03 0.01198  9.44579E-04 0.02359  3.17793E-04 0.04067 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46458E-01 0.02079  1.24906E-02 4.9E-07  3.18156E-02 7.8E-05  1.09438E-01 0.00013  3.17194E-01 9.0E-05  1.35346E+00 7.5E-05  8.65300E+00 0.00078 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.32605E-05 0.00291  7.32992E-05 0.00292  6.74094E-05 0.02983 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.49737E-05 0.00283  7.50131E-05 0.00284  6.89973E-05 0.02986 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.21660E-03 0.02765  2.00658E-04 0.15137  1.10196E-03 0.07035  1.16957E-03 0.06453  3.36139E-03 0.04351  1.02997E-03 0.07046  3.53065E-04 0.12655 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.48932E-01 0.06402  1.24906E-02 0.0E+00  3.18010E-02 0.00038  1.09451E-01 0.00035  3.17120E-01 0.00016  1.35370E+00 1.0E-04  8.67969E+00 0.00285 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.19737E-03 0.02699  1.96596E-04 0.15521  1.12115E-03 0.06970  1.18416E-03 0.06440  3.31146E-03 0.04167  1.04236E-03 0.06885  3.41644E-04 0.12164 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.59002E-01 0.06184  1.24906E-02 0.0E+00  3.18015E-02 0.00037  1.09447E-01 0.00034  3.17117E-01 0.00016  1.35374E+00 8.6E-05  8.67969E+00 0.00285 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.86661E+01 0.02794 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.29839E-05 0.00072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.46923E-05 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.99746E-03 0.00570 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.58994E+01 0.00579 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.67170E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.96074E-06 0.00041  1.96040E-06 0.00041  2.01086E-06 0.00503 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.58205E-05 0.00055  8.58377E-05 0.00055  8.33397E-05 0.00659 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.72491E-01 0.00018  8.72250E-01 0.00018  9.19537E-01 0.00865 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08603E+01 0.01340 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.33867E+01 0.00048  6.87572E+01 0.00072 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  3])  = '110' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.22172E+04 0.00549  8.69907E+04 0.00212  1.75377E+05 0.00164  2.10827E+05 0.00092  1.90215E+05 0.00151  1.66480E+05 0.00128  1.20318E+05 0.00128  9.54285E+04 0.00134  7.49422E+04 0.00155  6.15973E+04 0.00111  5.31690E+04 0.00154  4.84008E+04 0.00161  4.47578E+04 0.00124  4.27920E+04 0.00159  4.17340E+04 0.00119  3.64576E+04 0.00189  3.60984E+04 0.00197  3.62047E+04 0.00200  3.58662E+04 0.00176  7.10971E+04 0.00124  7.00797E+04 0.00130  5.23446E+04 0.00156  3.46061E+04 0.00160  4.17918E+04 0.00169  4.11395E+04 0.00108  3.61384E+04 0.00152  6.61486E+04 0.00081  1.65015E+04 0.00247  2.19681E+04 0.00213  1.98551E+04 0.00207  1.14278E+04 0.00303  1.97094E+04 0.00297  1.34515E+04 0.00264  1.13833E+04 0.00242  2.19240E+03 0.00510  2.14755E+03 0.00391  2.23142E+03 0.00658  2.29033E+03 0.00568  2.28442E+03 0.00598  2.26027E+03 0.00565  2.28915E+03 0.00545  2.11538E+03 0.00574  4.00466E+03 0.00444  6.54460E+03 0.00288  8.20060E+03 0.00308  2.14715E+04 0.00183  2.21549E+04 0.00218  2.28271E+04 0.00328  1.37356E+04 0.00329  9.47339E+03 0.00415  6.77374E+03 0.00310  7.32208E+03 0.00591  1.31164E+04 0.00299  1.64215E+04 0.00128  3.36836E+04 0.00143  6.79471E+04 0.00174  1.79501E+05 0.00110  1.83917E+05 0.00121  1.66282E+05 0.00101  1.49435E+05 0.00093  1.55921E+05 0.00095  1.73207E+05 0.00102  1.68612E+05 0.00130  1.25642E+05 0.00118  1.27935E+05 0.00120  1.23693E+05 0.00105  1.14893E+05 0.00131  9.86813E+04 0.00137  6.92111E+04 0.00165  2.62922E+04 0.00152 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.48305E-01 0.00154 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.49343E+00 0.00079  6.22695E+00 0.00090 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  8.00139E-01 0.00018  2.78037E+00 0.00028 ];
INF_CAPT                  (idx, [1:   4]) = [  2.44150E-03 0.00141  2.61529E-02 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  3.34165E-03 0.00122  4.04722E-02 0.00081 ];
INF_FISS                  (idx, [1:   4]) = [  9.00149E-04 0.00114  1.43193E-02 0.00164 ];
INF_NSF                   (idx, [1:   4]) = [  2.22198E-03 0.00112  3.48918E-02 0.00164 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46846E+00 2.5E-05  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02284E+02 1.7E-06  2.02023E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  7.32146E-08 0.00057  3.64752E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  7.96810E-01 0.00019  2.73996E+00 0.00028 ];
INF_SCATT1                (idx, [1:   4]) = [  4.13423E-01 0.00024  5.48254E-01 0.00041 ];
INF_SCATT2                (idx, [1:   4]) = [  1.61719E-01 0.00052  8.93507E-02 0.00156 ];
INF_SCATT3                (idx, [1:   4]) = [  8.67048E-03 0.00585  2.31838E-02 0.00458 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.04343E-02 0.00184 -2.36916E-02 0.00355 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.19271E-03 0.04150  1.11406E-02 0.00722 ];
INF_SCATT6                (idx, [1:   4]) = [  7.86516E-03 0.00565 -3.25949E-02 0.00291 ];
INF_SCATT7                (idx, [1:   4]) = [  6.60173E-04 0.04654  1.05431E-02 0.00823 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  7.96821E-01 0.00019  2.73996E+00 0.00028 ];
INF_SCATTP1               (idx, [1:   4]) = [  4.13423E-01 0.00024  5.48254E-01 0.00041 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.61720E-01 0.00052  8.93507E-02 0.00156 ];
INF_SCATTP3               (idx, [1:   4]) = [  8.67017E-03 0.00584  2.31838E-02 0.00458 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.04346E-02 0.00184 -2.36916E-02 0.00355 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.19269E-03 0.04138  1.11406E-02 0.00722 ];
INF_SCATTP6               (idx, [1:   4]) = [  7.86513E-03 0.00565 -3.25949E-02 0.00291 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.59993E-04 0.04663  1.05431E-02 0.00823 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.66952E-01 0.00049  1.83784E+00 0.00039 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24867E+00 0.00049  1.81372E-01 0.00039 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.33094E-03 0.00130  4.04722E-02 0.00081 ];
INF_REMXS                 (idx, [1:   4]) = [  4.08224E-02 0.00071  4.05625E-02 0.00055 ];

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

INF_S0                    (idx, [1:   8]) = [  7.59316E-01 0.00019  3.74941E-02 0.00091  1.59452E-04 0.01057  2.73980E+00 0.00028 ];
INF_S1                    (idx, [1:   8]) = [  4.01816E-01 0.00026  1.16075E-02 0.00110  8.06682E-05 0.01927  5.48174E-01 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  1.65379E-01 0.00050 -3.65956E-03 0.00385  4.99598E-05 0.02358  8.93008E-02 0.00155 ];
INF_S3                    (idx, [1:   8]) = [  1.31821E-02 0.00364 -4.51163E-03 0.00222  2.33588E-05 0.03722  2.31604E-02 0.00459 ];
INF_S4                    (idx, [1:   8]) = [ -1.92070E-02 0.00197 -1.22730E-03 0.00623  5.04956E-06 0.15237 -2.36966E-02 0.00354 ];
INF_S5                    (idx, [1:   8]) = [ -1.53826E-03 0.03065  3.45549E-04 0.02636 -4.01902E-06 0.14939  1.11446E-02 0.00723 ];
INF_S6                    (idx, [1:   8]) = [  8.16355E-03 0.00518 -2.98394E-04 0.02365 -8.72330E-06 0.08256 -3.25862E-02 0.00291 ];
INF_S7                    (idx, [1:   8]) = [  1.21651E-03 0.02483 -5.56333E-04 0.01132 -7.76078E-06 0.08885  1.05509E-02 0.00819 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  7.59327E-01 0.00019  3.74941E-02 0.00091  1.59452E-04 0.01057  2.73980E+00 0.00028 ];
INF_SP1                   (idx, [1:   8]) = [  4.01816E-01 0.00026  1.16075E-02 0.00110  8.06682E-05 0.01927  5.48174E-01 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  1.65379E-01 0.00050 -3.65956E-03 0.00385  4.99598E-05 0.02358  8.93008E-02 0.00155 ];
INF_SP3                   (idx, [1:   8]) = [  1.31818E-02 0.00364 -4.51163E-03 0.00222  2.33588E-05 0.03722  2.31604E-02 0.00459 ];
INF_SP4                   (idx, [1:   8]) = [ -1.92073E-02 0.00196 -1.22730E-03 0.00623  5.04956E-06 0.15237 -2.36966E-02 0.00354 ];
INF_SP5                   (idx, [1:   8]) = [ -1.53824E-03 0.03055  3.45549E-04 0.02636 -4.01902E-06 0.14939  1.11446E-02 0.00723 ];
INF_SP6                   (idx, [1:   8]) = [  8.16353E-03 0.00518 -2.98394E-04 0.02365 -8.72330E-06 0.08256 -3.25862E-02 0.00291 ];
INF_SP7                   (idx, [1:   8]) = [  1.21633E-03 0.02488 -5.56333E-04 0.01132 -7.76078E-06 0.08885  1.05509E-02 0.00819 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  2.36024E+04 0.00630  8.81342E+04 0.00320  1.76039E+05 0.00211  2.11306E+05 0.00132  1.91024E+05 0.00162  1.67349E+05 0.00123  1.20986E+05 0.00138  9.57411E+04 0.00137  7.54617E+04 0.00178  6.19582E+04 0.00150  5.35162E+04 0.00170  4.86695E+04 0.00140  4.49710E+04 0.00119  4.30524E+04 0.00158  4.19584E+04 0.00110  3.66447E+04 0.00208  3.62296E+04 0.00170  3.64606E+04 0.00199  3.61343E+04 0.00158  7.15511E+04 0.00139  7.04989E+04 0.00122  5.27445E+04 0.00157  3.48738E+04 0.00131  4.20844E+04 0.00175  4.14779E+04 0.00117  3.64187E+04 0.00144  6.67001E+04 0.00089  1.66022E+04 0.00198  2.21425E+04 0.00236  1.99652E+04 0.00258  1.14945E+04 0.00277  1.98756E+04 0.00285  1.35228E+04 0.00245  1.14611E+04 0.00228  2.20400E+03 0.00507  2.16032E+03 0.00379  2.24022E+03 0.00634  2.30662E+03 0.00639  2.30083E+03 0.00694  2.27129E+03 0.00574  2.30285E+03 0.00494  2.13684E+03 0.00646  4.03869E+03 0.00406  6.58669E+03 0.00243  8.24945E+03 0.00305  2.16420E+04 0.00209  2.23110E+04 0.00209  2.29416E+04 0.00294  1.38170E+04 0.00273  9.53354E+03 0.00427  6.79953E+03 0.00315  7.38320E+03 0.00536  1.31926E+04 0.00258  1.65009E+04 0.00152  3.37173E+04 0.00120  6.77753E+04 0.00166  1.78377E+05 0.00123  1.82678E+05 0.00124  1.65116E+05 0.00106  1.48338E+05 0.00088  1.54749E+05 0.00102  1.71853E+05 0.00094  1.67215E+05 0.00125  1.24628E+05 0.00121  1.26893E+05 0.00119  1.22676E+05 0.00097  1.13983E+05 0.00129  9.79060E+04 0.00123  6.86652E+04 0.00178  2.60866E+04 0.00152 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  8.48279E-01 0.00154 ];
B1_KEFF                   (idx, [1:   2]) = [  9.99999E-01 6.8E-07 ];
B1_B2                     (idx, [1:   2]) = [ -4.77426E-03 0.00909 ];
B1_ERR                    (idx, [1:   2]) = [  2.05024E-06 0.23890 ];

% Critical spectrum in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  6.53404E+00 0.00073  6.18634E+00 0.00096 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  8.00113E-01 0.00022  2.77865E+00 0.00027 ];
B1_CAPT                   (idx, [1:   4]) = [  2.44547E-03 0.00154  2.61362E-02 0.00044 ];
B1_ABS                    (idx, [1:   4]) = [  3.34647E-03 0.00139  4.04515E-02 0.00080 ];
B1_FISS                   (idx, [1:   4]) = [  9.00997E-04 0.00133  1.43153E-02 0.00164 ];
B1_NSF                    (idx, [1:   4]) = [  2.22435E-03 0.00130  3.48820E-02 0.00164 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.46877E+00 3.8E-05  2.43670E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02285E+02 2.2E-06  2.02023E+02 3.9E-09 ];
B1_INVV                   (idx, [1:   4]) = [  7.32785E-08 0.00068  3.64460E-06 0.00018 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  7.96780E-01 0.00022  2.73827E+00 0.00027 ];
B1_SCATT1                 (idx, [1:   4]) = [  4.13431E-01 0.00032  5.48291E-01 0.00040 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.61726E-01 0.00060  8.94634E-02 0.00150 ];
B1_SCATT3                 (idx, [1:   4]) = [  8.68803E-03 0.00584  2.32195E-02 0.00462 ];
B1_SCATT4                 (idx, [1:   4]) = [ -2.04226E-02 0.00178 -2.36598E-02 0.00356 ];
B1_SCATT5                 (idx, [1:   4]) = [ -1.18589E-03 0.04217  1.11262E-02 0.00720 ];
B1_SCATT6                 (idx, [1:   4]) = [  7.86942E-03 0.00558 -3.25644E-02 0.00292 ];
B1_SCATT7                 (idx, [1:   4]) = [  6.64153E-04 0.04622  1.05205E-02 0.00826 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  7.96792E-01 0.00022  2.73827E+00 0.00027 ];
B1_SCATTP1                (idx, [1:   4]) = [  4.13431E-01 0.00032  5.48291E-01 0.00040 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.61726E-01 0.00060  8.94634E-02 0.00150 ];
B1_SCATTP3                (idx, [1:   4]) = [  8.68770E-03 0.00583  2.32195E-02 0.00462 ];
B1_SCATTP4                (idx, [1:   4]) = [ -2.04229E-02 0.00178 -2.36598E-02 0.00356 ];
B1_SCATTP5                (idx, [1:   4]) = [ -1.18588E-03 0.04203  1.11262E-02 0.00720 ];
B1_SCATTP6                (idx, [1:   4]) = [  7.86940E-03 0.00558 -3.25644E-02 0.00292 ];
B1_SCATTP7                (idx, [1:   4]) = [  6.63963E-04 0.04630  1.05205E-02 0.00826 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.66665E-01 0.00055  1.83540E+00 0.00036 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.14055E+00 0.00047  1.90213E-01 0.00036 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  3.33517E-03 0.00147  4.04515E-02 0.00080 ];
B1_REMXS                  (idx, [1:   4]) = [  4.08594E-02 0.00044  4.05439E-02 0.00054 ];

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

B1_S0                     (idx, [1:   8]) = [  7.59254E-01 0.00022  3.75265E-02 0.00051  1.61633E-04 0.01071  2.73811E+00 0.00027 ];
B1_S1                     (idx, [1:   8]) = [  4.01814E-01 0.00033  1.16174E-02 0.00137  8.17674E-05 0.01916  5.48210E-01 0.00040 ];
B1_S2                     (idx, [1:   8]) = [  1.65389E-01 0.00057 -3.66299E-03 0.00347  5.06426E-05 0.02356  8.94128E-02 0.00150 ];
B1_S3                     (idx, [1:   8]) = [  1.32034E-02 0.00363 -4.51541E-03 0.00190  2.36780E-05 0.03725  2.31958E-02 0.00462 ];
B1_S4                     (idx, [1:   8]) = [ -1.91950E-02 0.00188 -1.22760E-03 0.00629  5.12159E-06 0.15251 -2.36649E-02 0.00356 ];
B1_S5                     (idx, [1:   8]) = [ -1.53226E-03 0.03100  3.46371E-04 0.02660 -4.07225E-06 0.14931  1.11302E-02 0.00721 ];
B1_S6                     (idx, [1:   8]) = [  8.16833E-03 0.00512 -2.98908E-04 0.02357 -8.83765E-06 0.08210 -3.25556E-02 0.00292 ];
B1_S7                     (idx, [1:   8]) = [  1.22146E-03 0.02483 -5.57310E-04 0.01158 -7.86231E-06 0.08840  1.05283E-02 0.00822 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  7.59265E-01 0.00022  3.75265E-02 0.00051  1.61633E-04 0.01071  2.73811E+00 0.00027 ];
B1_SP1                    (idx, [1:   8]) = [  4.01814E-01 0.00033  1.16174E-02 0.00137  8.17674E-05 0.01916  5.48210E-01 0.00040 ];
B1_SP2                    (idx, [1:   8]) = [  1.65389E-01 0.00057 -3.66299E-03 0.00347  5.06426E-05 0.02356  8.94128E-02 0.00150 ];
B1_SP3                    (idx, [1:   8]) = [  1.32031E-02 0.00363 -4.51541E-03 0.00190  2.36780E-05 0.03725  2.31958E-02 0.00462 ];
B1_SP4                    (idx, [1:   8]) = [ -1.91953E-02 0.00187 -1.22760E-03 0.00629  5.12159E-06 0.15251 -2.36649E-02 0.00356 ];
B1_SP5                    (idx, [1:   8]) = [ -1.53225E-03 0.03089  3.46371E-04 0.02660 -4.07225E-06 0.14931  1.11302E-02 0.00721 ];
B1_SP6                    (idx, [1:   8]) = [  8.16831E-03 0.00512 -2.98908E-04 0.02357 -8.83765E-06 0.08210 -3.25556E-02 0.00292 ];
B1_SP7                    (idx, [1:   8]) = [  1.22127E-03 0.02488 -5.57310E-04 0.01158 -7.86231E-06 0.08840  1.05283E-02 0.00822 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.76343E-03 0.01926  2.32790E-04 0.10528  1.20756E-03 0.04582  1.09056E-03 0.04801  3.12773E-03 0.02834  8.12857E-04 0.05373  2.91920E-04 0.08227 ];
LAMBDA                    (idx, [1:  14]) = [  7.03417E-01 0.04214  1.24906E-02 1.3E-06  3.18067E-02 0.00025  1.09503E-01 0.00037  3.17100E-01 0.00013  1.35326E+00 0.00018  8.66118E+00 0.00136 ];

