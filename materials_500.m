
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
START_DATE                (idx, [1: 24])  = 'Wed Mar 16 10:27:17 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 16 10:34:39 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1458134837 ;
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

MIN_MACROXS               (idx, [1:   4]) = [  1.92472E-01 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.12188E-02 0.00058  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.78781E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.42706E-01 9.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.42291E-01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.04012E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.44194E+01 0.00049  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.43621E+01 0.00049  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.39229E+01 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.34633E+00 0.00045  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 1666770 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66703E+04 0.00080 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66703E+04 0.00080 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.37122E+00 ;
RUNNING_TIME              (idx, 1)        =  7.37662E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.78667E-02  9.78667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.36667E-03  1.36667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.27738E+00  7.27738E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.33067E-01  1.31433E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.24515E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99927 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99256E-01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.57923E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.99648E-05 0.00042  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.36928E-02 0.00231 ];
U235_FISS                 (idx, [1:   4]) = [  4.11992E-01 0.00065  9.96810E-01 3.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.31884E-03 0.01206  3.18976E-03 0.01194 ];
U235_CAPT                 (idx, [1:   4]) = [  7.74935E-02 0.00162  1.46474E-01 0.00150 ];
U238_CAPT                 (idx, [1:   4]) = [  3.64666E-02 0.00225  6.89261E-02 0.00213 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33848E-11 0.00033 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.77715E-16 0.00033 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00834E+00 0.00033 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13492E-01 0.00033 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.29169E-01 0.00026 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.42660E-01 0.00013 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99413E-01 0.00042 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.62952E+01 0.00031 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.73395E-02 0.00206 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.43376E+01 0.00040 ];
INI_FMASS                 (idx, 1)        =  7.53159E-02 ;
TOT_FMASS                 (idx, 1)        =  7.53159E-02 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43860E+00 9.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02039E+02 7.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00816E+00 0.00057  3.33872E-01 0.00055  2.29017E-03 0.00850 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00865E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00900E+00 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00865E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07003E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49951E-03 0.00572  1.97856E-04 0.03216  1.07093E-03 0.01361  1.04571E-03 0.01384  2.98111E-03 0.00795  8.91451E-04 0.01613  3.12446E-04 0.02422 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.70374E-01 0.01274  1.19077E-02 0.01280  3.18144E-02 5.2E-05  1.09408E-01 6.1E-05  3.17164E-01 5.5E-05  1.35352E+00 4.6E-05  8.59094E+00 0.00475 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.86755E-03 0.00869  2.05249E-04 0.05069  1.12767E-03 0.02226  1.11964E-03 0.02264  3.15641E-03 0.01327  9.43893E-04 0.02268  3.14683E-04 0.03969 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56539E-01 0.02092  1.24906E-02 1.2E-06  3.18143E-02 9.3E-05  1.09412E-01 8.8E-05  3.17161E-01 8.2E-05  1.35337E+00 8.4E-05  8.65162E+00 0.00068 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.46231E-05 0.00128  7.46448E-05 0.00129  7.15786E-05 0.01240 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.52234E-05 0.00109  7.52453E-05 0.00111  7.21523E-05 0.01235 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.80904E-03 0.00871  2.18597E-04 0.05037  1.12244E-03 0.02226  1.11063E-03 0.02097  3.10226E-03 0.01299  9.14191E-04 0.02285  3.40925E-04 0.03803 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.85274E-01 0.02118  1.24906E-02 0.0E+00  3.18137E-02 9.7E-05  1.09398E-01 8.2E-05  3.17139E-01 8.1E-05  1.35339E+00 8.1E-05  8.64248E+00 0.00038 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.46601E-05 0.00271  7.46732E-05 0.00273  7.22834E-05 0.03301 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.52612E-05 0.00263  7.52746E-05 0.00265  7.28498E-05 0.03297 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.98959E-03 0.02516  2.22746E-04 0.15681  1.22071E-03 0.06629  1.14352E-03 0.06863  3.16321E-03 0.03898  8.55834E-04 0.07764  3.83565E-04 0.11271 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.19570E-01 0.06728  1.24906E-02 0.0E+00  3.18169E-02 0.00023  1.09375E-01 2.3E-09  3.17155E-01 0.00029  1.35323E+00 0.00024  8.64967E+00 0.00154 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.94314E-03 0.02448  2.36671E-04 0.14406  1.22420E-03 0.06372  1.11593E-03 0.06732  3.11016E-03 0.03764  8.76786E-04 0.07512  3.79389E-04 0.10965 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.22703E-01 0.06528  1.24906E-02 0.0E+00  3.18169E-02 0.00023  1.09375E-01 2.6E-09  3.17165E-01 0.00029  1.35325E+00 0.00023  8.64967E+00 0.00154 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.36491E+01 0.02515 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.47012E-05 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.53035E-05 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.90845E-03 0.00513 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.25059E+01 0.00525 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.67376E-06 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.96194E-06 0.00039  1.96159E-06 0.00039  2.01481E-06 0.00483 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.69995E-05 0.00057  8.70204E-05 0.00057  8.39407E-05 0.00712 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.70603E-01 0.00018  8.70457E-01 0.00018  9.01258E-01 0.00784 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06732E+01 0.01406 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.43621E+01 0.00049  6.96795E+01 0.00070 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  3])  = '100' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.77785E+04 0.00292  2.29094E+05 0.00155  4.64036E+05 0.00110  5.60842E+05 0.00105  5.07958E+05 0.00070  4.37662E+05 0.00092  3.16532E+05 0.00111  2.48180E+05 0.00093  1.92283E+05 0.00106  1.58154E+05 0.00079  1.35302E+05 0.00097  1.23479E+05 0.00090  1.13457E+05 0.00091  1.07987E+05 0.00077  1.05078E+05 0.00166  9.16834E+04 0.00088  9.05397E+04 0.00109  9.00353E+04 0.00137  8.90609E+04 0.00099  1.76060E+05 0.00071  1.72653E+05 0.00084  1.28119E+05 0.00130  8.42891E+04 0.00142  1.01063E+05 0.00122  9.89209E+04 0.00082  8.69380E+04 0.00088  1.58014E+05 0.00116  4.07202E+04 0.00186  5.47576E+04 0.00204  4.89592E+04 0.00208  2.82810E+04 0.00301  4.87595E+04 0.00187  3.30876E+04 0.00208  2.81259E+04 0.00210  5.39965E+03 0.00600  5.29067E+03 0.00493  5.42216E+03 0.00336  5.58714E+03 0.00472  5.56884E+03 0.00411  5.53643E+03 0.00544  5.61231E+03 0.00536  5.22917E+03 0.00479  9.87637E+03 0.00317  1.60697E+04 0.00317  2.00009E+04 0.00295  5.25172E+04 0.00148  5.43710E+04 0.00192  5.61151E+04 0.00189  3.40849E+04 0.00214  2.45591E+04 0.00305  1.76651E+04 0.00251  1.89358E+04 0.00331  3.48383E+04 0.00314  4.75893E+04 0.00151  9.58448E+04 0.00153  1.78041E+05 0.00166  3.81850E+05 0.00075  3.65917E+05 0.00089  3.22309E+05 0.00098  2.83292E+05 0.00074  2.91138E+05 0.00063  3.19061E+05 0.00086  3.06116E+05 0.00074  2.25170E+05 0.00112  2.26865E+05 0.00108  2.16857E+05 0.00102  1.99190E+05 0.00087  1.69131E+05 0.00092  1.16747E+05 0.00126  4.36783E+04 0.00163 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.26857E+00 0.00059 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.66402E+01 0.00056  1.20810E+01 0.00042 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.26459E-01 0.00021  2.37173E+00 0.00022 ];
INF_CAPT                  (idx, [1:   4]) = [  2.58633E-03 0.00106  2.08819E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  3.70113E-03 0.00083  4.58220E-02 0.00025 ];
INF_FISS                  (idx, [1:   4]) = [  1.11481E-03 0.00058  2.49402E-02 0.00042 ];
INF_NSF                   (idx, [1:   4]) = [  2.75237E-03 0.00057  6.07717E-02 0.00042 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46892E+00 1.6E-05  2.43670E+00 5.5E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02288E+02 1.4E-06  2.02023E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.99400E-08 0.00048  3.47873E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  7.22748E-01 0.00021  2.32593E+00 0.00023 ];
INF_SCATT1                (idx, [1:   4]) = [  3.76195E-01 0.00029  4.81165E-01 0.00029 ];
INF_SCATT2                (idx, [1:   4]) = [  1.47053E-01 0.00035  8.22937E-02 0.00078 ];
INF_SCATT3                (idx, [1:   4]) = [  7.84724E-03 0.00428  2.16256E-02 0.00319 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.82278E-02 0.00106 -1.96916E-02 0.00259 ];
INF_SCATT5                (idx, [1:   4]) = [ -9.43504E-04 0.02384  9.47633E-03 0.00720 ];
INF_SCATT6                (idx, [1:   4]) = [  7.28875E-03 0.00352 -2.74964E-02 0.00147 ];
INF_SCATT7                (idx, [1:   4]) = [  7.43598E-04 0.03358  8.45143E-03 0.00576 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  7.22762E-01 0.00021  2.32593E+00 0.00023 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.76194E-01 0.00029  4.81165E-01 0.00029 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.47053E-01 0.00035  8.22937E-02 0.00078 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.84738E-03 0.00428  2.16256E-02 0.00319 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.82279E-02 0.00105 -1.96916E-02 0.00259 ];
INF_SCATTP5               (idx, [1:   4]) = [ -9.43559E-04 0.02378  9.47633E-03 0.00720 ];
INF_SCATTP6               (idx, [1:   4]) = [  7.28892E-03 0.00352 -2.74964E-02 0.00147 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.43511E-04 0.03362  8.45143E-03 0.00576 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.53256E-01 0.00030  1.48648E+00 0.00034 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.31619E+00 0.00030  2.24244E-01 0.00034 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.68772E-03 0.00082  4.58220E-02 0.00025 ];
INF_REMXS                 (idx, [1:   4]) = [  3.51150E-02 0.00033  4.59968E-02 0.00050 ];

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

INF_S0                    (idx, [1:   8]) = [  6.91345E-01 0.00021  3.14040E-02 0.00048  1.95390E-04 0.00556  2.32574E+00 0.00023 ];
INF_S1                    (idx, [1:   8]) = [  3.66410E-01 0.00028  9.78440E-03 0.00082  9.60141E-05 0.01103  4.81069E-01 0.00029 ];
INF_S2                    (idx, [1:   8]) = [  1.50051E-01 0.00032 -2.99761E-03 0.00270  5.76176E-05 0.01005  8.22361E-02 0.00078 ];
INF_S3                    (idx, [1:   8]) = [  1.16004E-02 0.00276 -3.75319E-03 0.00149  2.42417E-05 0.04040  2.16014E-02 0.00321 ];
INF_S4                    (idx, [1:   8]) = [ -1.71381E-02 0.00092 -1.08976E-03 0.00596  2.80654E-06 0.22612 -1.96944E-02 0.00259 ];
INF_S5                    (idx, [1:   8]) = [ -1.16616E-03 0.01808  2.22656E-04 0.02409 -6.94896E-06 0.06516  9.48328E-03 0.00719 ];
INF_S6                    (idx, [1:   8]) = [  7.52155E-03 0.00351 -2.32803E-04 0.02033 -9.69535E-06 0.05214 -2.74867E-02 0.00147 ];
INF_S7                    (idx, [1:   8]) = [  1.15691E-03 0.02199 -4.13316E-04 0.01291 -8.61007E-06 0.05091  8.46004E-03 0.00574 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.91358E-01 0.00021  3.14040E-02 0.00048  1.95390E-04 0.00556  2.32574E+00 0.00023 ];
INF_SP1                   (idx, [1:   8]) = [  3.66410E-01 0.00028  9.78440E-03 0.00082  9.60141E-05 0.01103  4.81069E-01 0.00029 ];
INF_SP2                   (idx, [1:   8]) = [  1.50051E-01 0.00032 -2.99761E-03 0.00270  5.76176E-05 0.01005  8.22361E-02 0.00078 ];
INF_SP3                   (idx, [1:   8]) = [  1.16006E-02 0.00275 -3.75319E-03 0.00149  2.42417E-05 0.04040  2.16014E-02 0.00321 ];
INF_SP4                   (idx, [1:   8]) = [ -1.71382E-02 0.00091 -1.08976E-03 0.00596  2.80654E-06 0.22612 -1.96944E-02 0.00259 ];
INF_SP5                   (idx, [1:   8]) = [ -1.16621E-03 0.01803  2.22656E-04 0.02409 -6.94896E-06 0.06516  9.48328E-03 0.00719 ];
INF_SP6                   (idx, [1:   8]) = [  7.52172E-03 0.00351 -2.32803E-04 0.02033 -9.69535E-06 0.05214 -2.74867E-02 0.00147 ];
INF_SP7                   (idx, [1:   8]) = [  1.15683E-03 0.02202 -4.13316E-04 0.01291 -8.61007E-06 0.05091  8.46004E-03 0.00574 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  5.55799E+04 0.00397  2.27173E+05 0.00180  4.67172E+05 0.00106  5.73597E+05 0.00104  5.23903E+05 0.00071  4.52784E+05 0.00121  3.28970E+05 0.00115  2.58711E+05 0.00095  2.00671E+05 0.00138  1.65346E+05 0.00083  1.41546E+05 0.00092  1.29326E+05 0.00088  1.18885E+05 0.00082  1.13141E+05 0.00087  1.10096E+05 0.00168  9.60988E+04 0.00100  9.49525E+04 0.00112  9.43292E+04 0.00117  9.33265E+04 0.00110  1.84354E+05 0.00083  1.80679E+05 0.00083  1.33935E+05 0.00143  8.81206E+04 0.00135  1.05471E+05 0.00106  1.03145E+05 0.00083  9.05909E+04 0.00093  1.64279E+05 0.00105  4.24881E+04 0.00178  5.72090E+04 0.00197  5.11997E+04 0.00181  2.95739E+04 0.00275  5.09854E+04 0.00169  3.46287E+04 0.00206  2.94108E+04 0.00210  5.65329E+03 0.00619  5.52521E+03 0.00533  5.65166E+03 0.00411  5.83373E+03 0.00467  5.80701E+03 0.00418  5.78929E+03 0.00499  5.86375E+03 0.00514  5.45644E+03 0.00479  1.03231E+04 0.00318  1.68252E+04 0.00311  2.08975E+04 0.00294  5.48498E+04 0.00140  5.67788E+04 0.00181  5.85950E+04 0.00189  3.55675E+04 0.00213  2.56323E+04 0.00296  1.84194E+04 0.00273  1.97017E+04 0.00318  3.61373E+04 0.00338  4.88688E+04 0.00165  9.67321E+04 0.00129  1.75321E+05 0.00151  3.67247E+05 0.00059  3.47566E+05 0.00082  3.04709E+05 0.00079  2.66899E+05 0.00066  2.73680E+05 0.00040  2.99522E+05 0.00084  2.86942E+05 0.00065  2.10931E+05 0.00106  2.12370E+05 0.00100  2.02878E+05 0.00099  1.86289E+05 0.00086  1.58223E+05 0.00085  1.09283E+05 0.00108  4.09191E+04 0.00153 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.26498E+00 0.00059 ];
B1_KEFF                   (idx, [1:   2]) = [  9.99997E-01 4.7E-07 ];
B1_B2                     (idx, [1:   2]) = [  6.95048E-03 0.00252 ];
B1_ERR                    (idx, [1:   2]) = [  3.48156E-06 0.13412 ];

% Critical spectrum in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  1.72103E+01 0.00051  1.15109E+01 0.00039 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  7.31342E-01 0.00018  2.35438E+00 0.00022 ];
B1_CAPT                   (idx, [1:   4]) = [  2.60451E-03 0.00105  2.07196E-02 9.7E-05 ];
B1_ABS                    (idx, [1:   4]) = [  3.72627E-03 0.00082  4.55433E-02 0.00024 ];
B1_FISS                   (idx, [1:   4]) = [  1.12176E-03 0.00056  2.48237E-02 0.00042 ];
B1_NSF                    (idx, [1:   4]) = [  2.76807E-03 0.00055  6.04880E-02 0.00042 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.46762E+00 1.4E-05  2.43670E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02279E+02 1.2E-06  2.02023E+02 3.9E-09 ];
B1_INVV                   (idx, [1:   4]) = [  7.06154E-08 0.00047  3.44799E-06 0.00014 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  7.27607E-01 0.00019  2.30886E+00 0.00022 ];
B1_SCATT1                 (idx, [1:   4]) = [  3.78869E-01 0.00028  4.81225E-01 0.00029 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.47987E-01 0.00037  8.32664E-02 0.00076 ];
B1_SCATT3                 (idx, [1:   4]) = [  7.80002E-03 0.00425  2.19472E-02 0.00313 ];
B1_SCATT4                 (idx, [1:   4]) = [ -1.84634E-02 0.00111 -1.93866E-02 0.00259 ];
B1_SCATT5                 (idx, [1:   4]) = [ -9.97921E-04 0.02292  9.34085E-03 0.00724 ];
B1_SCATT6                 (idx, [1:   4]) = [  7.32068E-03 0.00348 -2.72034E-02 0.00148 ];
B1_SCATT7                 (idx, [1:   4]) = [  7.40552E-04 0.03374  8.24602E-03 0.00601 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  7.27619E-01 0.00019  2.30886E+00 0.00022 ];
B1_SCATTP1                (idx, [1:   4]) = [  3.78869E-01 0.00028  4.81225E-01 0.00029 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.47987E-01 0.00037  8.32664E-02 0.00076 ];
B1_SCATTP3                (idx, [1:   4]) = [  7.80014E-03 0.00425  2.19472E-02 0.00313 ];
B1_SCATTP4                (idx, [1:   4]) = [ -1.84635E-02 0.00111 -1.93866E-02 0.00259 ];
B1_SCATTP5                (idx, [1:   4]) = [ -9.97973E-04 0.02286  9.34085E-03 0.00724 ];
B1_SCATTP6                (idx, [1:   4]) = [  7.32084E-03 0.00348 -2.72034E-02 0.00148 ];
B1_SCATTP7                (idx, [1:   4]) = [  7.40472E-04 0.03377  8.24602E-03 0.00601 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.55854E-01 0.00030  1.46564E+00 0.00033 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.14097E+00 0.00023  2.41811E-01 0.00034 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  3.71379E-03 0.00081  4.55433E-02 0.00024 ];
B1_REMXS                  (idx, [1:   4]) = [  3.54500E-02 0.00039  4.57367E-02 0.00051 ];

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

B1_S0                     (idx, [1:   8]) = [  6.95892E-01 0.00018  3.17144E-02 0.00048  2.14152E-04 0.00573  2.30865E+00 0.00022 ];
B1_S1                     (idx, [1:   8]) = [  3.68986E-01 0.00027  9.88314E-03 0.00088  1.05234E-04 0.01109  4.81120E-01 0.00029 ];
B1_S2                     (idx, [1:   8]) = [  1.51011E-01 0.00035 -3.02354E-03 0.00272  6.31490E-05 0.00998  8.32032E-02 0.00076 ];
B1_S3                     (idx, [1:   8]) = [  1.15893E-02 0.00266 -3.78924E-03 0.00146  2.65727E-05 0.04062  2.19206E-02 0.00316 ];
B1_S4                     (idx, [1:   8]) = [ -1.73606E-02 0.00100 -1.10284E-03 0.00554  3.07821E-06 0.22596 -1.93896E-02 0.00259 ];
B1_S5                     (idx, [1:   8]) = [ -1.22064E-03 0.01774  2.22719E-04 0.02413 -7.61220E-06 0.06467  9.34846E-03 0.00722 ];
B1_S6                     (idx, [1:   8]) = [  7.55594E-03 0.00347 -2.35259E-04 0.02046 -1.06262E-05 0.05212 -2.71928E-02 0.00148 ];
B1_S7                     (idx, [1:   8]) = [  1.15701E-03 0.02199 -4.16456E-04 0.01302 -9.43569E-06 0.05081  8.25546E-03 0.00598 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  6.95905E-01 0.00018  3.17144E-02 0.00048  2.14152E-04 0.00573  2.30865E+00 0.00022 ];
B1_SP1                    (idx, [1:   8]) = [  3.68986E-01 0.00027  9.88314E-03 0.00088  1.05234E-04 0.01109  4.81120E-01 0.00029 ];
B1_SP2                    (idx, [1:   8]) = [  1.51011E-01 0.00035 -3.02354E-03 0.00272  6.31490E-05 0.00998  8.32032E-02 0.00076 ];
B1_SP3                    (idx, [1:   8]) = [  1.15894E-02 0.00266 -3.78924E-03 0.00146  2.65727E-05 0.04062  2.19206E-02 0.00316 ];
B1_SP4                    (idx, [1:   8]) = [ -1.73607E-02 0.00099 -1.10284E-03 0.00554  3.07821E-06 0.22596 -1.93896E-02 0.00259 ];
B1_SP5                    (idx, [1:   8]) = [ -1.22069E-03 0.01771  2.22719E-04 0.02413 -7.61220E-06 0.06467  9.34846E-03 0.00722 ];
B1_SP6                    (idx, [1:   8]) = [  7.55610E-03 0.00346 -2.35259E-04 0.02046 -1.06262E-05 0.05212 -2.71928E-02 0.00148 ];
B1_SP7                    (idx, [1:   8]) = [  1.15693E-03 0.02202 -4.16456E-04 0.01302 -9.43569E-06 0.05081  8.25546E-03 0.00598 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.89906E-03 0.00976  2.05635E-04 0.05680  1.13654E-03 0.02449  1.11837E-03 0.02536  3.18924E-03 0.01503  9.35619E-04 0.02631  3.13656E-04 0.04413 ];
LAMBDA                    (idx, [1:  14]) = [  7.51250E-01 0.02329  1.24906E-02 1.0E-06  3.18140E-02 9.3E-05  1.09415E-01 0.00011  3.17156E-01 8.6E-05  1.35334E+00 0.00011  8.64686E+00 0.00054 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Mar 16 10:27:17 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 16 10:34:39 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1458134837 ;
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

MIN_MACROXS               (idx, [1:   4]) = [  1.92472E-01 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.12188E-02 0.00058  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.78781E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.42706E-01 9.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.42291E-01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.04012E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.44194E+01 0.00049  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.43621E+01 0.00049  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.39229E+01 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.34633E+00 0.00045  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 1666770 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66703E+04 0.00080 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66703E+04 0.00080 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.37123E+00 ;
RUNNING_TIME              (idx, 1)        =  7.37662E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.78667E-02  9.78667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.36667E-03  1.36667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.27738E+00  7.27738E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.33067E-01  1.31433E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.24515E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99927 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99256E-01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.57923E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.99648E-05 0.00042  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.36928E-02 0.00231 ];
U235_FISS                 (idx, [1:   4]) = [  4.11992E-01 0.00065  9.96810E-01 3.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.31884E-03 0.01206  3.18976E-03 0.01194 ];
U235_CAPT                 (idx, [1:   4]) = [  7.74935E-02 0.00162  1.46474E-01 0.00150 ];
U238_CAPT                 (idx, [1:   4]) = [  3.64666E-02 0.00225  6.89261E-02 0.00213 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33848E-11 0.00033 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.77715E-16 0.00033 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00834E+00 0.00033 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13492E-01 0.00033 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.29169E-01 0.00026 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.42660E-01 0.00013 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99413E-01 0.00042 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.62952E+01 0.00031 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.73395E-02 0.00206 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.43376E+01 0.00040 ];
INI_FMASS                 (idx, 1)        =  7.53159E-02 ;
TOT_FMASS                 (idx, 1)        =  7.53159E-02 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43860E+00 9.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02039E+02 7.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00816E+00 0.00057  3.33872E-01 0.00055  2.29017E-03 0.00850 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00865E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00900E+00 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00865E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07003E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49951E-03 0.00572  1.97856E-04 0.03216  1.07093E-03 0.01361  1.04571E-03 0.01384  2.98111E-03 0.00795  8.91451E-04 0.01613  3.12446E-04 0.02422 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.70374E-01 0.01274  1.19077E-02 0.01280  3.18144E-02 5.2E-05  1.09408E-01 6.1E-05  3.17164E-01 5.5E-05  1.35352E+00 4.6E-05  8.59094E+00 0.00475 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.86755E-03 0.00869  2.05249E-04 0.05069  1.12767E-03 0.02226  1.11964E-03 0.02264  3.15641E-03 0.01327  9.43893E-04 0.02268  3.14683E-04 0.03969 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56539E-01 0.02092  1.24906E-02 1.2E-06  3.18143E-02 9.3E-05  1.09412E-01 8.8E-05  3.17161E-01 8.2E-05  1.35337E+00 8.4E-05  8.65162E+00 0.00068 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.46231E-05 0.00128  7.46448E-05 0.00129  7.15786E-05 0.01240 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.52234E-05 0.00109  7.52453E-05 0.00111  7.21523E-05 0.01235 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.80904E-03 0.00871  2.18597E-04 0.05037  1.12244E-03 0.02226  1.11063E-03 0.02097  3.10226E-03 0.01299  9.14191E-04 0.02285  3.40925E-04 0.03803 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.85274E-01 0.02118  1.24906E-02 0.0E+00  3.18137E-02 9.7E-05  1.09398E-01 8.2E-05  3.17139E-01 8.1E-05  1.35339E+00 8.1E-05  8.64248E+00 0.00038 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.46601E-05 0.00271  7.46732E-05 0.00273  7.22834E-05 0.03301 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.52612E-05 0.00263  7.52746E-05 0.00265  7.28498E-05 0.03297 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.98959E-03 0.02516  2.22746E-04 0.15681  1.22071E-03 0.06629  1.14352E-03 0.06863  3.16321E-03 0.03898  8.55834E-04 0.07764  3.83565E-04 0.11271 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.19570E-01 0.06728  1.24906E-02 0.0E+00  3.18169E-02 0.00023  1.09375E-01 2.3E-09  3.17155E-01 0.00029  1.35323E+00 0.00024  8.64967E+00 0.00154 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.94314E-03 0.02448  2.36671E-04 0.14406  1.22420E-03 0.06372  1.11593E-03 0.06732  3.11016E-03 0.03764  8.76786E-04 0.07512  3.79389E-04 0.10965 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.22703E-01 0.06528  1.24906E-02 0.0E+00  3.18169E-02 0.00023  1.09375E-01 2.6E-09  3.17165E-01 0.00029  1.35325E+00 0.00023  8.64967E+00 0.00154 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.36491E+01 0.02515 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.47012E-05 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.53035E-05 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.90845E-03 0.00513 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.25059E+01 0.00525 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.67376E-06 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.96194E-06 0.00039  1.96159E-06 0.00039  2.01481E-06 0.00483 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.69995E-05 0.00057  8.70204E-05 0.00057  8.39407E-05 0.00712 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.70603E-01 0.00018  8.70457E-01 0.00018  9.01258E-01 0.00784 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06732E+01 0.01406 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.43621E+01 0.00049  6.96795E+01 0.00070 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  3])  = '200' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.08876E+03 0.00729  2.04245E+04 0.00401  4.20370E+04 0.00336  5.12784E+04 0.00276  4.67735E+04 0.00239  4.01363E+04 0.00260  2.91634E+04 0.00363  2.25935E+04 0.00336  1.75680E+04 0.00396  1.44497E+04 0.00385  1.22220E+04 0.00544  1.14119E+04 0.00583  1.02396E+04 0.00600  9.78967E+03 0.00594  9.46960E+03 0.00494  8.28995E+03 0.00854  8.17657E+03 0.00982  8.03938E+03 0.00742  7.94172E+03 0.00637  1.56565E+04 0.00484  1.53122E+04 0.00370  1.12179E+04 0.00686  7.43315E+03 0.00589  8.84262E+03 0.00730  8.67000E+03 0.00410  7.61183E+03 0.00748  1.37319E+04 0.00530  3.60771E+03 0.01169  4.86414E+03 0.01098  4.33522E+03 0.01050  2.50685E+03 0.00961  4.36522E+03 0.00652  2.95642E+03 0.01235  2.49102E+03 0.00996  4.84604E+02 0.02522  4.68581E+02 0.03718  4.77435E+02 0.02625  4.96411E+02 0.02484  4.95274E+02 0.01931  5.04851E+02 0.02944  4.72635E+02 0.03154  4.49947E+02 0.02191  8.54306E+02 0.02422  1.43795E+03 0.01814  1.76899E+03 0.01777  4.64885E+03 0.00882  4.86348E+03 0.01170  4.92142E+03 0.00774  2.97525E+03 0.01142  2.13283E+03 0.01455  1.55761E+03 0.01383  1.67144E+03 0.01659  3.03528E+03 0.01368  4.14402E+03 0.01058  8.17826E+03 0.00797  1.43712E+04 0.00620  2.75146E+04 0.00286  2.45468E+04 0.00367  2.10951E+04 0.00422  1.78174E+04 0.00480  1.78560E+04 0.00424  1.92077E+04 0.00283  1.78111E+04 0.00396  1.28700E+04 0.00680  1.26638E+04 0.00521  1.18178E+04 0.00514  1.06167E+04 0.00702  8.70438E+03 0.00804  5.77008E+03 0.00916  2.05725E+03 0.01194 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.50288E+00 0.00135  7.74144E-01 0.00144 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.72788E-01 0.00049  9.73711E-02 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  3.74186E-04 0.00220  1.00428E-02 0.00081 ];
INF_ABS                   (idx, [1:   4]) = [  3.74186E-04 0.00220  1.00428E-02 0.00081 ];
INF_FISS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.84289E-08 0.00226  3.23875E-06 0.00081 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.72400E-01 0.00058  8.73392E-02 0.00075 ];
INF_SCATT1                (idx, [1:   4]) = [  2.97675E-02 0.00186  2.09478E-03 0.04657 ];
INF_SCATT2                (idx, [1:   4]) = [  1.01480E-02 0.00653  1.35879E-04 0.37407 ];
INF_SCATT3                (idx, [1:   4]) = [  1.99736E-03 0.02395  2.70989E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  6.22184E-04 0.08399  6.44679E-05 0.63116 ];
INF_SCATT5                (idx, [1:   4]) = [  1.46401E-04 0.30573  7.83357E-05 0.55875 ];
INF_SCATT6                (idx, [1:   4]) = [  2.77870E-05 1.00000  6.64048E-06 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  9.58588E-06 1.00000  1.91500E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.72400E-01 0.00058  8.73392E-02 0.00075 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.97675E-02 0.00186  2.09478E-03 0.04657 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.01480E-02 0.00653  1.35879E-04 0.37407 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.99736E-03 0.02395  2.70989E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.22184E-04 0.08399  6.44679E-05 0.63116 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.46401E-04 0.30573  7.83357E-05 0.55875 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.77870E-05 1.00000  6.64048E-06 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.58588E-06 1.00000  1.91500E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.09186E-01 0.00087  9.47505E-02 0.00107 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  3.05293E+00 0.00087  3.51807E+00 0.00107 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.74186E-04 0.00220  1.00428E-02 0.00081 ];
INF_REMXS                 (idx, [1:   4]) = [  6.63683E-04 0.07731  1.01152E-02 0.00631 ];

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

INF_S0                    (idx, [1:   8]) = [  1.72124E-01 0.00059  2.75677E-04 0.01870  8.33236E-05 0.05407  8.72559E-02 0.00075 ];
INF_S1                    (idx, [1:   8]) = [  2.98381E-02 0.00186 -7.05962E-05 0.03442  4.00837E-07 1.00000  2.09438E-03 0.04631 ];
INF_S2                    (idx, [1:   8]) = [  1.01547E-02 0.00661 -6.71137E-06 0.29500 -3.99387E-06 0.62931  1.39873E-04 0.37240 ];
INF_S3                    (idx, [1:   8]) = [  1.99999E-03 0.02410 -2.62828E-06 0.79756 -4.03177E-06 0.30708  3.11307E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  6.22091E-04 0.08267  9.25463E-08 1.00000 -4.77804E-07 1.00000  6.49457E-05 0.61750 ];
INF_S5                    (idx, [1:   8]) = [  1.44485E-04 0.31224  1.91615E-06 0.71771 -6.08884E-07 1.00000  7.89446E-05 0.55324 ];
INF_S6                    (idx, [1:   8]) = [  2.81099E-05 1.00000 -3.22880E-07 1.00000 -1.67452E-06 0.89292  8.31500E-06 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.06186E-05 1.00000 -1.03276E-06 1.00000  1.21368E-06 0.71952  1.79363E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.72124E-01 0.00059  2.75677E-04 0.01870  8.33236E-05 0.05407  8.72559E-02 0.00075 ];
INF_SP1                   (idx, [1:   8]) = [  2.98381E-02 0.00186 -7.05962E-05 0.03442  4.00837E-07 1.00000  2.09438E-03 0.04631 ];
INF_SP2                   (idx, [1:   8]) = [  1.01547E-02 0.00661 -6.71137E-06 0.29500 -3.99387E-06 0.62931  1.39873E-04 0.37240 ];
INF_SP3                   (idx, [1:   8]) = [  1.99999E-03 0.02410 -2.62828E-06 0.79756 -4.03177E-06 0.30708  3.11307E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  6.22091E-04 0.08267  9.25463E-08 1.00000 -4.77804E-07 1.00000  6.49457E-05 0.61750 ];
INF_SP5                   (idx, [1:   8]) = [  1.44485E-04 0.31224  1.91615E-06 0.71771 -6.08884E-07 1.00000  7.89446E-05 0.55324 ];
INF_SP6                   (idx, [1:   8]) = [  2.81099E-05 1.00000 -3.22880E-07 1.00000 -1.67452E-06 0.89292  8.31500E-06 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.06186E-05 1.00000 -1.03276E-06 1.00000  1.21368E-06 0.71952  1.79363E-05 1.00000 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  5.08876E+03 0.00729  2.04245E+04 0.00401  4.20370E+04 0.00336  5.12784E+04 0.00276  4.67735E+04 0.00239  4.01363E+04 0.00260  2.91634E+04 0.00363  2.25935E+04 0.00336  1.75680E+04 0.00396  1.44497E+04 0.00385  1.22220E+04 0.00544  1.14119E+04 0.00583  1.02396E+04 0.00600  9.78967E+03 0.00594  9.46960E+03 0.00494  8.28995E+03 0.00854  8.17657E+03 0.00982  8.03938E+03 0.00742  7.94172E+03 0.00637  1.56565E+04 0.00484  1.53122E+04 0.00370  1.12179E+04 0.00686  7.43315E+03 0.00589  8.84262E+03 0.00730  8.67000E+03 0.00410  7.61183E+03 0.00748  1.37319E+04 0.00530  3.60771E+03 0.01169  4.86414E+03 0.01098  4.33522E+03 0.01050  2.50685E+03 0.00961  4.36522E+03 0.00652  2.95642E+03 0.01235  2.49102E+03 0.00996  4.84604E+02 0.02522  4.68581E+02 0.03718  4.77435E+02 0.02625  4.96411E+02 0.02484  4.95274E+02 0.01931  5.04851E+02 0.02944  4.72635E+02 0.03154  4.49947E+02 0.02191  8.54306E+02 0.02422  1.43795E+03 0.01814  1.76899E+03 0.01777  4.64885E+03 0.00882  4.86348E+03 0.01170  4.92142E+03 0.00774  2.97525E+03 0.01142  2.13283E+03 0.01455  1.55761E+03 0.01383  1.67144E+03 0.01659  3.03528E+03 0.01368  4.14402E+03 0.01058  8.17826E+03 0.00797  1.43712E+04 0.00620  2.75146E+04 0.00286  2.45468E+04 0.00367  2.10951E+04 0.00422  1.78174E+04 0.00480  1.78560E+04 0.00424  1.92077E+04 0.00283  1.78111E+04 0.00396  1.28700E+04 0.00680  1.26638E+04 0.00521  1.18178E+04 0.00514  1.06167E+04 0.00702  8.70438E+03 0.00804  5.77008E+03 0.00916  2.05725E+03 0.01194 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectrum in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  1.50288E+00 0.00135  7.74144E-01 0.00144 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  1.72788E-01 0.00049  9.73711E-02 0.00012 ];
B1_CAPT                   (idx, [1:   4]) = [  3.74186E-04 0.00220  1.00428E-02 0.00081 ];
B1_ABS                    (idx, [1:   4]) = [  3.74186E-04 0.00220  1.00428E-02 0.00081 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  6.84289E-08 0.00226  3.23875E-06 0.00081 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  1.72400E-01 0.00058  8.73392E-02 0.00075 ];
B1_SCATT1                 (idx, [1:   4]) = [  2.97675E-02 0.00186  2.09478E-03 0.04657 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.01480E-02 0.00653  1.35879E-04 0.37407 ];
B1_SCATT3                 (idx, [1:   4]) = [  1.99736E-03 0.02395  2.70989E-05 1.00000 ];
B1_SCATT4                 (idx, [1:   4]) = [  6.22184E-04 0.08399  6.44679E-05 0.63116 ];
B1_SCATT5                 (idx, [1:   4]) = [  1.46401E-04 0.30573  7.83357E-05 0.55875 ];
B1_SCATT6                 (idx, [1:   4]) = [  2.77870E-05 1.00000  6.64048E-06 1.00000 ];
B1_SCATT7                 (idx, [1:   4]) = [  9.58588E-06 1.00000  1.91500E-05 1.00000 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  1.72400E-01 0.00058  8.73392E-02 0.00075 ];
B1_SCATTP1                (idx, [1:   4]) = [  2.97675E-02 0.00186  2.09478E-03 0.04657 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.01480E-02 0.00653  1.35879E-04 0.37407 ];
B1_SCATTP3                (idx, [1:   4]) = [  1.99736E-03 0.02395  2.70989E-05 1.00000 ];
B1_SCATTP4                (idx, [1:   4]) = [  6.22184E-04 0.08399  6.44679E-05 0.63116 ];
B1_SCATTP5                (idx, [1:   4]) = [  1.46401E-04 0.30573  7.83357E-05 0.55875 ];
B1_SCATTP6                (idx, [1:   4]) = [  2.77870E-05 1.00000  6.64048E-06 1.00000 ];
B1_SCATTP7                (idx, [1:   4]) = [  9.58588E-06 1.00000  1.91500E-05 1.00000 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  1.09186E-01 0.00087  9.47505E-02 0.00107 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  3.05293E+00 0.00087  3.51807E+00 0.00107 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  3.74186E-04 0.00220  1.00428E-02 0.00081 ];
B1_REMXS                  (idx, [1:   4]) = [  6.63683E-04 0.07731  1.01152E-02 0.00631 ];

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

B1_S0                     (idx, [1:   8]) = [  1.72124E-01 0.00059  2.75677E-04 0.01870  8.33236E-05 0.05407  8.72559E-02 0.00075 ];
B1_S1                     (idx, [1:   8]) = [  2.98381E-02 0.00186 -7.05962E-05 0.03442  4.00837E-07 1.00000  2.09438E-03 0.04631 ];
B1_S2                     (idx, [1:   8]) = [  1.01547E-02 0.00661 -6.71137E-06 0.29500 -3.99387E-06 0.62931  1.39873E-04 0.37240 ];
B1_S3                     (idx, [1:   8]) = [  1.99999E-03 0.02410 -2.62828E-06 0.79756 -4.03177E-06 0.30708  3.11307E-05 1.00000 ];
B1_S4                     (idx, [1:   8]) = [  6.22091E-04 0.08267  9.25463E-08 1.00000 -4.77804E-07 1.00000  6.49457E-05 0.61750 ];
B1_S5                     (idx, [1:   8]) = [  1.44485E-04 0.31224  1.91615E-06 0.71771 -6.08884E-07 1.00000  7.89446E-05 0.55324 ];
B1_S6                     (idx, [1:   8]) = [  2.81099E-05 1.00000 -3.22880E-07 1.00000 -1.67452E-06 0.89292  8.31500E-06 1.00000 ];
B1_S7                     (idx, [1:   8]) = [  1.06186E-05 1.00000 -1.03276E-06 1.00000  1.21368E-06 0.71952  1.79363E-05 1.00000 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  1.72124E-01 0.00059  2.75677E-04 0.01870  8.33236E-05 0.05407  8.72559E-02 0.00075 ];
B1_SP1                    (idx, [1:   8]) = [  2.98381E-02 0.00186 -7.05962E-05 0.03442  4.00837E-07 1.00000  2.09438E-03 0.04631 ];
B1_SP2                    (idx, [1:   8]) = [  1.01547E-02 0.00661 -6.71137E-06 0.29500 -3.99387E-06 0.62931  1.39873E-04 0.37240 ];
B1_SP3                    (idx, [1:   8]) = [  1.99999E-03 0.02410 -2.62828E-06 0.79756 -4.03177E-06 0.30708  3.11307E-05 1.00000 ];
B1_SP4                    (idx, [1:   8]) = [  6.22091E-04 0.08267  9.25463E-08 1.00000 -4.77804E-07 1.00000  6.49457E-05 0.61750 ];
B1_SP5                    (idx, [1:   8]) = [  1.44485E-04 0.31224  1.91615E-06 0.71771 -6.08884E-07 1.00000  7.89446E-05 0.55324 ];
B1_SP6                    (idx, [1:   8]) = [  2.81099E-05 1.00000 -3.22880E-07 1.00000 -1.67452E-06 0.89292  8.31500E-06 1.00000 ];
B1_SP7                    (idx, [1:   8]) = [  1.06186E-05 1.00000 -1.03276E-06 1.00000  1.21368E-06 0.71952  1.79363E-05 1.00000 ];

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
START_DATE                (idx, [1: 24])  = 'Wed Mar 16 10:27:17 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 16 10:34:39 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1458134837 ;
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

MIN_MACROXS               (idx, [1:   4]) = [  1.92472E-01 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.12188E-02 0.00058  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.78781E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.42706E-01 9.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.42291E-01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.04012E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.44194E+01 0.00049  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.43621E+01 0.00049  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.39229E+01 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.34633E+00 0.00045  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 1666770 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66703E+04 0.00080 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66703E+04 0.00080 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.37124E+00 ;
RUNNING_TIME              (idx, 1)        =  7.37663E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.78667E-02  9.78667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.36667E-03  1.36667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.27738E+00  7.27738E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.33067E-01  1.31433E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.24515E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99927 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99256E-01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.57921E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.99648E-05 0.00042  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.36928E-02 0.00231 ];
U235_FISS                 (idx, [1:   4]) = [  4.11992E-01 0.00065  9.96810E-01 3.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.31884E-03 0.01206  3.18976E-03 0.01194 ];
U235_CAPT                 (idx, [1:   4]) = [  7.74935E-02 0.00162  1.46474E-01 0.00150 ];
U238_CAPT                 (idx, [1:   4]) = [  3.64666E-02 0.00225  6.89261E-02 0.00213 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33848E-11 0.00033 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.77715E-16 0.00033 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00834E+00 0.00033 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13492E-01 0.00033 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.29169E-01 0.00026 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.42660E-01 0.00013 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99413E-01 0.00042 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.62952E+01 0.00031 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.73395E-02 0.00206 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.43376E+01 0.00040 ];
INI_FMASS                 (idx, 1)        =  7.53159E-02 ;
TOT_FMASS                 (idx, 1)        =  7.53159E-02 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43860E+00 9.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02039E+02 7.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00816E+00 0.00057  3.33872E-01 0.00055  2.29017E-03 0.00850 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00865E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00900E+00 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00865E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07003E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49951E-03 0.00572  1.97856E-04 0.03216  1.07093E-03 0.01361  1.04571E-03 0.01384  2.98111E-03 0.00795  8.91451E-04 0.01613  3.12446E-04 0.02422 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.70374E-01 0.01274  1.19077E-02 0.01280  3.18144E-02 5.2E-05  1.09408E-01 6.1E-05  3.17164E-01 5.5E-05  1.35352E+00 4.6E-05  8.59094E+00 0.00475 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.86755E-03 0.00869  2.05249E-04 0.05069  1.12767E-03 0.02226  1.11964E-03 0.02264  3.15641E-03 0.01327  9.43893E-04 0.02268  3.14683E-04 0.03969 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56539E-01 0.02092  1.24906E-02 1.2E-06  3.18143E-02 9.3E-05  1.09412E-01 8.8E-05  3.17161E-01 8.2E-05  1.35337E+00 8.4E-05  8.65162E+00 0.00068 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.46231E-05 0.00128  7.46448E-05 0.00129  7.15786E-05 0.01240 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.52234E-05 0.00109  7.52453E-05 0.00111  7.21523E-05 0.01235 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.80904E-03 0.00871  2.18597E-04 0.05037  1.12244E-03 0.02226  1.11063E-03 0.02097  3.10226E-03 0.01299  9.14191E-04 0.02285  3.40925E-04 0.03803 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.85274E-01 0.02118  1.24906E-02 0.0E+00  3.18137E-02 9.7E-05  1.09398E-01 8.2E-05  3.17139E-01 8.1E-05  1.35339E+00 8.1E-05  8.64248E+00 0.00038 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.46601E-05 0.00271  7.46732E-05 0.00273  7.22834E-05 0.03301 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.52612E-05 0.00263  7.52746E-05 0.00265  7.28498E-05 0.03297 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.98959E-03 0.02516  2.22746E-04 0.15681  1.22071E-03 0.06629  1.14352E-03 0.06863  3.16321E-03 0.03898  8.55834E-04 0.07764  3.83565E-04 0.11271 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.19570E-01 0.06728  1.24906E-02 0.0E+00  3.18169E-02 0.00023  1.09375E-01 2.3E-09  3.17155E-01 0.00029  1.35323E+00 0.00024  8.64967E+00 0.00154 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.94314E-03 0.02448  2.36671E-04 0.14406  1.22420E-03 0.06372  1.11593E-03 0.06732  3.11016E-03 0.03764  8.76786E-04 0.07512  3.79389E-04 0.10965 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.22703E-01 0.06528  1.24906E-02 0.0E+00  3.18169E-02 0.00023  1.09375E-01 2.6E-09  3.17165E-01 0.00029  1.35325E+00 0.00023  8.64967E+00 0.00154 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.36491E+01 0.02515 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.47012E-05 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.53035E-05 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.90845E-03 0.00513 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.25059E+01 0.00525 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.67376E-06 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.96194E-06 0.00039  1.96159E-06 0.00039  2.01481E-06 0.00483 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.69995E-05 0.00057  8.70204E-05 0.00057  8.39407E-05 0.00712 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.70603E-01 0.00018  8.70457E-01 0.00018  9.01258E-01 0.00784 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06732E+01 0.01406 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.43621E+01 0.00049  6.96795E+01 0.00070 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  3])  = '300' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.49673E+04 0.00523  9.67471E+04 0.00218  1.94047E+05 0.00139  2.27962E+05 0.00123  2.05246E+05 0.00097  1.84199E+05 0.00124  1.33620E+05 0.00107  1.09524E+05 0.00087  8.64581E+04 0.00087  7.21414E+04 0.00136  6.28968E+04 0.00109  5.72301E+04 0.00092  5.35339E+04 0.00097  5.13681E+04 0.00103  5.03122E+04 0.00156  4.40165E+04 0.00125  4.38725E+04 0.00096  4.35908E+04 0.00133  4.32703E+04 0.00085  8.59846E+04 0.00084  8.53967E+04 0.00105  6.36242E+04 0.00105  4.20476E+04 0.00106  5.10355E+04 0.00104  5.05182E+04 0.00103  4.39811E+04 0.00142  8.15844E+04 0.00130  1.84879E+04 0.00212  2.39849E+04 0.00160  2.17813E+04 0.00136  1.27688E+04 0.00222  2.21882E+04 0.00174  1.51895E+04 0.00173  1.31025E+04 0.00119  2.54912E+03 0.00538  2.51707E+03 0.00369  2.56857E+03 0.00349  2.64917E+03 0.00406  2.64808E+03 0.00349  2.58340E+03 0.00440  2.65680E+03 0.00377  2.49170E+03 0.00363  4.71905E+03 0.00317  7.55417E+03 0.00255  9.57413E+03 0.00217  2.51816E+04 0.00139  2.62586E+04 0.00148  2.72524E+04 0.00104  1.66139E+04 0.00210  1.15992E+04 0.00191  8.49041E+03 0.00277  9.30922E+03 0.00182  1.64745E+04 0.00220  2.17124E+04 0.00181  4.53625E+04 0.00126  9.18967E+04 0.00121  2.26050E+05 0.00056  2.31758E+05 0.00085  2.10000E+05 0.00090  1.90428E+05 0.00059  1.99742E+05 0.00079  2.23260E+05 0.00087  2.19369E+05 0.00096  1.64385E+05 0.00091  1.68805E+05 0.00107  1.64440E+05 0.00109  1.54208E+05 0.00095  1.34220E+05 0.00086  9.54252E+04 0.00097  3.71553E+04 0.00118 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.44874E+00 0.00057  8.07789E+00 0.00055 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  9.17623E-01 0.00021  3.14518E+00 7.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  4.63242E-04 0.00065  1.80323E-02 0.00012 ];
INF_ABS                   (idx, [1:   4]) = [  4.63242E-04 0.00065  1.80323E-02 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.45390E-08 0.00031  3.69591E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  9.17145E-01 0.00021  3.12716E+00 7.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  5.34916E-01 0.00022  6.43529E-01 0.00033 ];
INF_SCATT2                (idx, [1:   4]) = [  2.05467E-01 0.00040  1.06600E-01 0.00084 ];
INF_SCATT3                (idx, [1:   4]) = [  8.14004E-03 0.00904  2.74286E-02 0.00284 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00198E-02 0.00147 -2.74942E-02 0.00276 ];
INF_SCATT5                (idx, [1:   4]) = [ -2.69726E-03 0.01750  1.26436E-02 0.00778 ];
INF_SCATT6                (idx, [1:   4]) = [  9.93829E-03 0.00447 -3.70190E-02 0.00190 ];
INF_SCATT7                (idx, [1:   4]) = [  7.29386E-04 0.05446  1.14815E-02 0.00585 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  9.17145E-01 0.00021  3.12716E+00 7.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  5.34916E-01 0.00022  6.43529E-01 0.00033 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.05467E-01 0.00040  1.06600E-01 0.00084 ];
INF_SCATTP3               (idx, [1:   4]) = [  8.14004E-03 0.00904  2.74286E-02 0.00284 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00198E-02 0.00147 -2.74942E-02 0.00276 ];
INF_SCATTP5               (idx, [1:   4]) = [ -2.69726E-03 0.01750  1.26436E-02 0.00778 ];
INF_SCATTP6               (idx, [1:   4]) = [  9.93829E-03 0.00447 -3.70190E-02 0.00190 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.29386E-04 0.05446  1.14815E-02 0.00585 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.34741E-01 0.00066  2.12994E+00 0.00019 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.42002E+00 0.00066  1.56499E-01 0.00019 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.63242E-04 0.00065  1.80323E-02 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45010E-02 0.00045  1.81980E-02 0.00093 ];

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

INF_S0                    (idx, [1:   8]) = [  8.63122E-01 0.00022  5.40229E-02 0.00048  1.77941E-04 0.00812  3.12699E+00 7.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  5.18323E-01 0.00022  1.65931E-02 0.00101  1.22096E-04 0.00955  6.43407E-01 0.00033 ];
INF_S2                    (idx, [1:   8]) = [  2.10574E-01 0.00037 -5.10619E-03 0.00322  7.62189E-05 0.00999  1.06524E-01 0.00084 ];
INF_S3                    (idx, [1:   8]) = [  1.44094E-02 0.00493 -6.26937E-03 0.00171  3.73663E-05 0.02814  2.73913E-02 0.00287 ];
INF_S4                    (idx, [1:   8]) = [ -2.82584E-02 0.00162 -1.76141E-03 0.00738  1.00176E-05 0.08031 -2.75042E-02 0.00276 ];
INF_S5                    (idx, [1:   8]) = [ -3.11812E-03 0.01418  4.20865E-04 0.02741 -5.31677E-06 0.10320  1.26489E-02 0.00777 ];
INF_S6                    (idx, [1:   8]) = [  1.03888E-02 0.00447 -4.50480E-04 0.01873 -1.11164E-05 0.04350 -3.70079E-02 0.00189 ];
INF_S7                    (idx, [1:   8]) = [  1.49570E-03 0.02602 -7.66317E-04 0.01378 -1.17037E-05 0.04284  1.14932E-02 0.00584 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  8.63122E-01 0.00022  5.40229E-02 0.00048  1.77941E-04 0.00812  3.12699E+00 7.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  5.18323E-01 0.00022  1.65931E-02 0.00101  1.22096E-04 0.00955  6.43407E-01 0.00033 ];
INF_SP2                   (idx, [1:   8]) = [  2.10574E-01 0.00037 -5.10619E-03 0.00322  7.62189E-05 0.00999  1.06524E-01 0.00084 ];
INF_SP3                   (idx, [1:   8]) = [  1.44094E-02 0.00493 -6.26937E-03 0.00171  3.73663E-05 0.02814  2.73913E-02 0.00287 ];
INF_SP4                   (idx, [1:   8]) = [ -2.82584E-02 0.00162 -1.76141E-03 0.00738  1.00176E-05 0.08031 -2.75042E-02 0.00276 ];
INF_SP5                   (idx, [1:   8]) = [ -3.11812E-03 0.01418  4.20865E-04 0.02741 -5.31677E-06 0.10320  1.26489E-02 0.00777 ];
INF_SP6                   (idx, [1:   8]) = [  1.03888E-02 0.00447 -4.50480E-04 0.01873 -1.11164E-05 0.04350 -3.70079E-02 0.00189 ];
INF_SP7                   (idx, [1:   8]) = [  1.49570E-03 0.02602 -7.66317E-04 0.01378 -1.17037E-05 0.04284  1.14932E-02 0.00584 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  2.49673E+04 0.00523  9.67471E+04 0.00218  1.94047E+05 0.00139  2.27962E+05 0.00123  2.05246E+05 0.00097  1.84199E+05 0.00124  1.33620E+05 0.00107  1.09524E+05 0.00087  8.64581E+04 0.00087  7.21414E+04 0.00136  6.28968E+04 0.00109  5.72301E+04 0.00092  5.35339E+04 0.00097  5.13681E+04 0.00103  5.03122E+04 0.00156  4.40165E+04 0.00125  4.38725E+04 0.00096  4.35908E+04 0.00133  4.32703E+04 0.00085  8.59846E+04 0.00084  8.53967E+04 0.00105  6.36242E+04 0.00105  4.20476E+04 0.00106  5.10355E+04 0.00104  5.05182E+04 0.00103  4.39811E+04 0.00142  8.15844E+04 0.00130  1.84879E+04 0.00212  2.39849E+04 0.00160  2.17813E+04 0.00136  1.27688E+04 0.00222  2.21882E+04 0.00174  1.51895E+04 0.00173  1.31025E+04 0.00119  2.54912E+03 0.00538  2.51707E+03 0.00369  2.56857E+03 0.00349  2.64917E+03 0.00406  2.64808E+03 0.00349  2.58340E+03 0.00440  2.65680E+03 0.00377  2.49170E+03 0.00363  4.71905E+03 0.00317  7.55417E+03 0.00255  9.57413E+03 0.00217  2.51816E+04 0.00139  2.62586E+04 0.00148  2.72524E+04 0.00104  1.66139E+04 0.00210  1.15992E+04 0.00191  8.49041E+03 0.00277  9.30922E+03 0.00182  1.64745E+04 0.00220  2.17124E+04 0.00181  4.53625E+04 0.00126  9.18967E+04 0.00121  2.26050E+05 0.00056  2.31758E+05 0.00085  2.10000E+05 0.00090  1.90428E+05 0.00059  1.99742E+05 0.00079  2.23260E+05 0.00087  2.19369E+05 0.00096  1.64385E+05 0.00091  1.68805E+05 0.00107  1.64440E+05 0.00109  1.54208E+05 0.00095  1.34220E+05 0.00086  9.54252E+04 0.00097  3.71553E+04 0.00118 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectrum in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  7.44874E+00 0.00057  8.07789E+00 0.00055 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  9.17623E-01 0.00021  3.14518E+00 7.0E-05 ];
B1_CAPT                   (idx, [1:   4]) = [  4.63242E-04 0.00065  1.80323E-02 0.00012 ];
B1_ABS                    (idx, [1:   4]) = [  4.63242E-04 0.00065  1.80323E-02 0.00012 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  7.45390E-08 0.00031  3.69591E-06 0.00012 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  9.17145E-01 0.00021  3.12716E+00 7.1E-05 ];
B1_SCATT1                 (idx, [1:   4]) = [  5.34916E-01 0.00022  6.43529E-01 0.00033 ];
B1_SCATT2                 (idx, [1:   4]) = [  2.05467E-01 0.00040  1.06600E-01 0.00084 ];
B1_SCATT3                 (idx, [1:   4]) = [  8.14004E-03 0.00904  2.74286E-02 0.00284 ];
B1_SCATT4                 (idx, [1:   4]) = [ -3.00198E-02 0.00147 -2.74942E-02 0.00276 ];
B1_SCATT5                 (idx, [1:   4]) = [ -2.69726E-03 0.01750  1.26436E-02 0.00778 ];
B1_SCATT6                 (idx, [1:   4]) = [  9.93829E-03 0.00447 -3.70190E-02 0.00190 ];
B1_SCATT7                 (idx, [1:   4]) = [  7.29386E-04 0.05446  1.14815E-02 0.00585 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  9.17145E-01 0.00021  3.12716E+00 7.1E-05 ];
B1_SCATTP1                (idx, [1:   4]) = [  5.34916E-01 0.00022  6.43529E-01 0.00033 ];
B1_SCATTP2                (idx, [1:   4]) = [  2.05467E-01 0.00040  1.06600E-01 0.00084 ];
B1_SCATTP3                (idx, [1:   4]) = [  8.14004E-03 0.00904  2.74286E-02 0.00284 ];
B1_SCATTP4                (idx, [1:   4]) = [ -3.00198E-02 0.00147 -2.74942E-02 0.00276 ];
B1_SCATTP5                (idx, [1:   4]) = [ -2.69726E-03 0.01750  1.26436E-02 0.00778 ];
B1_SCATTP6                (idx, [1:   4]) = [  9.93829E-03 0.00447 -3.70190E-02 0.00190 ];
B1_SCATTP7                (idx, [1:   4]) = [  7.29386E-04 0.05446  1.14815E-02 0.00585 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.34741E-01 0.00066  2.12994E+00 0.00019 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.42002E+00 0.00066  1.56499E-01 0.00019 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  4.63242E-04 0.00065  1.80323E-02 0.00012 ];
B1_REMXS                  (idx, [1:   4]) = [  5.45010E-02 0.00045  1.81980E-02 0.00093 ];

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

B1_S0                     (idx, [1:   8]) = [  8.63122E-01 0.00022  5.40229E-02 0.00048  1.77941E-04 0.00812  3.12699E+00 7.1E-05 ];
B1_S1                     (idx, [1:   8]) = [  5.18323E-01 0.00022  1.65931E-02 0.00101  1.22096E-04 0.00955  6.43407E-01 0.00033 ];
B1_S2                     (idx, [1:   8]) = [  2.10574E-01 0.00037 -5.10619E-03 0.00322  7.62189E-05 0.00999  1.06524E-01 0.00084 ];
B1_S3                     (idx, [1:   8]) = [  1.44094E-02 0.00493 -6.26937E-03 0.00171  3.73663E-05 0.02814  2.73913E-02 0.00287 ];
B1_S4                     (idx, [1:   8]) = [ -2.82584E-02 0.00162 -1.76141E-03 0.00738  1.00176E-05 0.08031 -2.75042E-02 0.00276 ];
B1_S5                     (idx, [1:   8]) = [ -3.11812E-03 0.01418  4.20865E-04 0.02741 -5.31677E-06 0.10320  1.26489E-02 0.00777 ];
B1_S6                     (idx, [1:   8]) = [  1.03888E-02 0.00447 -4.50480E-04 0.01873 -1.11164E-05 0.04350 -3.70079E-02 0.00189 ];
B1_S7                     (idx, [1:   8]) = [  1.49570E-03 0.02602 -7.66317E-04 0.01378 -1.17037E-05 0.04284  1.14932E-02 0.00584 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  8.63122E-01 0.00022  5.40229E-02 0.00048  1.77941E-04 0.00812  3.12699E+00 7.1E-05 ];
B1_SP1                    (idx, [1:   8]) = [  5.18323E-01 0.00022  1.65931E-02 0.00101  1.22096E-04 0.00955  6.43407E-01 0.00033 ];
B1_SP2                    (idx, [1:   8]) = [  2.10574E-01 0.00037 -5.10619E-03 0.00322  7.62189E-05 0.00999  1.06524E-01 0.00084 ];
B1_SP3                    (idx, [1:   8]) = [  1.44094E-02 0.00493 -6.26937E-03 0.00171  3.73663E-05 0.02814  2.73913E-02 0.00287 ];
B1_SP4                    (idx, [1:   8]) = [ -2.82584E-02 0.00162 -1.76141E-03 0.00738  1.00176E-05 0.08031 -2.75042E-02 0.00276 ];
B1_SP5                    (idx, [1:   8]) = [ -3.11812E-03 0.01418  4.20865E-04 0.02741 -5.31677E-06 0.10320  1.26489E-02 0.00777 ];
B1_SP6                    (idx, [1:   8]) = [  1.03888E-02 0.00447 -4.50480E-04 0.01873 -1.11164E-05 0.04350 -3.70079E-02 0.00189 ];
B1_SP7                    (idx, [1:   8]) = [  1.49570E-03 0.02602 -7.66317E-04 0.01378 -1.17037E-05 0.04284  1.14932E-02 0.00584 ];

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
START_DATE                (idx, [1: 24])  = 'Wed Mar 16 10:27:17 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 16 10:34:39 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1458134837 ;
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

MIN_MACROXS               (idx, [1:   4]) = [  1.92472E-01 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.12188E-02 0.00058  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.78781E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.42706E-01 9.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.42291E-01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.04012E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.44194E+01 0.00049  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.43621E+01 0.00049  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.39229E+01 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.34633E+00 0.00045  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 1666770 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66703E+04 0.00080 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66703E+04 0.00080 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.37124E+00 ;
RUNNING_TIME              (idx, 1)        =  7.37663E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.78667E-02  9.78667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.36667E-03  1.36667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.27738E+00  7.27738E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.33067E-01  1.31433E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.24515E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99927 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99256E-01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.57921E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.99648E-05 0.00042  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.36928E-02 0.00231 ];
U235_FISS                 (idx, [1:   4]) = [  4.11992E-01 0.00065  9.96810E-01 3.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.31884E-03 0.01206  3.18976E-03 0.01194 ];
U235_CAPT                 (idx, [1:   4]) = [  7.74935E-02 0.00162  1.46474E-01 0.00150 ];
U238_CAPT                 (idx, [1:   4]) = [  3.64666E-02 0.00225  6.89261E-02 0.00213 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33848E-11 0.00033 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.77715E-16 0.00033 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00834E+00 0.00033 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13492E-01 0.00033 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.29169E-01 0.00026 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.42660E-01 0.00013 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99413E-01 0.00042 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.62952E+01 0.00031 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.73395E-02 0.00206 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.43376E+01 0.00040 ];
INI_FMASS                 (idx, 1)        =  7.53159E-02 ;
TOT_FMASS                 (idx, 1)        =  7.53159E-02 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43860E+00 9.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02039E+02 7.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00816E+00 0.00057  3.33872E-01 0.00055  2.29017E-03 0.00850 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00865E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00900E+00 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00865E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07003E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49951E-03 0.00572  1.97856E-04 0.03216  1.07093E-03 0.01361  1.04571E-03 0.01384  2.98111E-03 0.00795  8.91451E-04 0.01613  3.12446E-04 0.02422 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.70374E-01 0.01274  1.19077E-02 0.01280  3.18144E-02 5.2E-05  1.09408E-01 6.1E-05  3.17164E-01 5.5E-05  1.35352E+00 4.6E-05  8.59094E+00 0.00475 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.86755E-03 0.00869  2.05249E-04 0.05069  1.12767E-03 0.02226  1.11964E-03 0.02264  3.15641E-03 0.01327  9.43893E-04 0.02268  3.14683E-04 0.03969 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56539E-01 0.02092  1.24906E-02 1.2E-06  3.18143E-02 9.3E-05  1.09412E-01 8.8E-05  3.17161E-01 8.2E-05  1.35337E+00 8.4E-05  8.65162E+00 0.00068 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.46231E-05 0.00128  7.46448E-05 0.00129  7.15786E-05 0.01240 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.52234E-05 0.00109  7.52453E-05 0.00111  7.21523E-05 0.01235 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.80904E-03 0.00871  2.18597E-04 0.05037  1.12244E-03 0.02226  1.11063E-03 0.02097  3.10226E-03 0.01299  9.14191E-04 0.02285  3.40925E-04 0.03803 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.85274E-01 0.02118  1.24906E-02 0.0E+00  3.18137E-02 9.7E-05  1.09398E-01 8.2E-05  3.17139E-01 8.1E-05  1.35339E+00 8.1E-05  8.64248E+00 0.00038 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.46601E-05 0.00271  7.46732E-05 0.00273  7.22834E-05 0.03301 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.52612E-05 0.00263  7.52746E-05 0.00265  7.28498E-05 0.03297 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.98959E-03 0.02516  2.22746E-04 0.15681  1.22071E-03 0.06629  1.14352E-03 0.06863  3.16321E-03 0.03898  8.55834E-04 0.07764  3.83565E-04 0.11271 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.19570E-01 0.06728  1.24906E-02 0.0E+00  3.18169E-02 0.00023  1.09375E-01 2.3E-09  3.17155E-01 0.00029  1.35323E+00 0.00024  8.64967E+00 0.00154 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.94314E-03 0.02448  2.36671E-04 0.14406  1.22420E-03 0.06372  1.11593E-03 0.06732  3.11016E-03 0.03764  8.76786E-04 0.07512  3.79389E-04 0.10965 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.22703E-01 0.06528  1.24906E-02 0.0E+00  3.18169E-02 0.00023  1.09375E-01 2.6E-09  3.17165E-01 0.00029  1.35325E+00 0.00023  8.64967E+00 0.00154 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.36491E+01 0.02515 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.47012E-05 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.53035E-05 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.90845E-03 0.00513 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.25059E+01 0.00525 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.67376E-06 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.96194E-06 0.00039  1.96159E-06 0.00039  2.01481E-06 0.00483 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.69995E-05 0.00057  8.70204E-05 0.00057  8.39407E-05 0.00712 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.70603E-01 0.00018  8.70457E-01 0.00018  9.01258E-01 0.00784 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06732E+01 0.01406 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.43621E+01 0.00049  6.96795E+01 0.00070 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  3])  = '110' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.23817E+04 0.00542  8.69904E+04 0.00286  1.75614E+05 0.00154  2.10734E+05 0.00126  1.90820E+05 0.00166  1.66535E+05 0.00110  1.19966E+05 0.00134  9.54964E+04 0.00177  7.49810E+04 0.00140  6.14768E+04 0.00118  5.33024E+04 0.00137  4.84405E+04 0.00087  4.45591E+04 0.00159  4.28901E+04 0.00075  4.18183E+04 0.00104  3.65489E+04 0.00130  3.60151E+04 0.00170  3.63483E+04 0.00159  3.57378E+04 0.00170  7.09953E+04 0.00113  7.00624E+04 0.00142  5.23211E+04 0.00179  3.46412E+04 0.00114  4.17161E+04 0.00162  4.10081E+04 0.00161  3.60433E+04 0.00181  6.60974E+04 0.00129  1.64881E+04 0.00288  2.19412E+04 0.00233  1.96876E+04 0.00274  1.14516E+04 0.00333  1.97606E+04 0.00167  1.34603E+04 0.00285  1.14125E+04 0.00194  2.19255E+03 0.00780  2.17139E+03 0.00594  2.21483E+03 0.00515  2.28806E+03 0.00565  2.25454E+03 0.00654  2.23380E+03 0.00733  2.29671E+03 0.00651  2.15142E+03 0.00815  4.04566E+03 0.00339  6.56709E+03 0.00327  8.20680E+03 0.00320  2.15886E+04 0.00305  2.22294E+04 0.00207  2.29514E+04 0.00222  1.40177E+04 0.00238  9.99574E+03 0.00240  7.23247E+03 0.00443  7.79075E+03 0.00475  1.42612E+04 0.00240  1.93434E+04 0.00250  4.02685E+04 0.00184  7.89138E+04 0.00132  1.86920E+05 0.00124  1.88121E+05 0.00112  1.68778E+05 0.00118  1.51229E+05 0.00110  1.57142E+05 0.00137  1.74170E+05 0.00133  1.69251E+05 0.00121  1.25850E+05 0.00138  1.28131E+05 0.00125  1.23722E+05 0.00134  1.15063E+05 0.00121  9.90075E+04 0.00121  6.93266E+04 0.00199  2.64604E+04 0.00163 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.33085E-01 0.00079 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.49405E+00 0.00070  6.35678E+00 0.00082 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  8.00276E-01 0.00018  2.76958E+00 0.00023 ];
INF_CAPT                  (idx, [1:   4]) = [  2.53065E-03 0.00161  2.58640E-02 0.00027 ];
INF_ABS                   (idx, [1:   4]) = [  3.43120E-03 0.00131  3.96787E-02 0.00041 ];
INF_FISS                  (idx, [1:   4]) = [  9.00555E-04 0.00132  1.38147E-02 0.00093 ];
INF_NSF                   (idx, [1:   4]) = [  2.22302E-03 0.00130  3.36623E-02 0.00093 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46850E+00 3.5E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02284E+02 2.6E-06  2.02023E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.32287E-08 0.00080  3.61706E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  7.96856E-01 0.00018  2.72993E+00 0.00024 ];
INF_SCATT1                (idx, [1:   4]) = [  4.13311E-01 0.00027  5.48177E-01 0.00039 ];
INF_SCATT2                (idx, [1:   4]) = [  1.61674E-01 0.00053  9.00539E-02 0.00153 ];
INF_SCATT3                (idx, [1:   4]) = [  8.68535E-03 0.00776  2.34028E-02 0.00614 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.05494E-02 0.00248 -2.33607E-02 0.00292 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.37491E-03 0.04772  1.11850E-02 0.00873 ];
INF_SCATT6                (idx, [1:   4]) = [  7.84571E-03 0.00545 -3.21985E-02 0.00238 ];
INF_SCATT7                (idx, [1:   4]) = [  7.53988E-04 0.04160  1.05591E-02 0.00479 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  7.96867E-01 0.00018  2.72993E+00 0.00024 ];
INF_SCATTP1               (idx, [1:   4]) = [  4.13311E-01 0.00027  5.48177E-01 0.00039 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.61674E-01 0.00053  9.00539E-02 0.00153 ];
INF_SCATTP3               (idx, [1:   4]) = [  8.68587E-03 0.00777  2.34028E-02 0.00614 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.05493E-02 0.00248 -2.33607E-02 0.00292 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.37491E-03 0.04770  1.11850E-02 0.00873 ];
INF_SCATTP6               (idx, [1:   4]) = [  7.84554E-03 0.00544 -3.21985E-02 0.00238 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.53963E-04 0.04161  1.05591E-02 0.00479 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.66935E-01 0.00054  1.81235E+00 0.00034 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24875E+00 0.00054  1.83924E-01 0.00034 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.42012E-03 0.00128  3.96787E-02 0.00041 ];
INF_REMXS                 (idx, [1:   4]) = [  4.08666E-02 0.00059  3.98424E-02 0.00081 ];

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

INF_S0                    (idx, [1:   8]) = [  7.59409E-01 0.00019  3.74473E-02 0.00063  1.91352E-04 0.00827  2.72973E+00 0.00024 ];
INF_S1                    (idx, [1:   8]) = [  4.01734E-01 0.00027  1.15767E-02 0.00144  8.85539E-05 0.01532  5.48088E-01 0.00039 ];
INF_S2                    (idx, [1:   8]) = [  1.65244E-01 0.00050 -3.57035E-03 0.00282  5.18414E-05 0.02253  9.00021E-02 0.00153 ];
INF_S3                    (idx, [1:   8]) = [  1.31103E-02 0.00453 -4.42492E-03 0.00294  2.31812E-05 0.04547  2.33796E-02 0.00615 ];
INF_S4                    (idx, [1:   8]) = [ -1.92612E-02 0.00257 -1.28822E-03 0.00655  4.17537E-06 0.17731 -2.33649E-02 0.00294 ];
INF_S5                    (idx, [1:   8]) = [ -1.62660E-03 0.04030  2.51696E-04 0.03749 -6.01299E-06 0.11308  1.11910E-02 0.00873 ];
INF_S6                    (idx, [1:   8]) = [  8.12480E-03 0.00549 -2.79086E-04 0.03178 -7.97662E-06 0.10007 -3.21905E-02 0.00239 ];
INF_S7                    (idx, [1:   8]) = [  1.23700E-03 0.02692 -4.83014E-04 0.01527 -8.47527E-06 0.05800  1.05676E-02 0.00479 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  7.59420E-01 0.00019  3.74473E-02 0.00063  1.91352E-04 0.00827  2.72973E+00 0.00024 ];
INF_SP1                   (idx, [1:   8]) = [  4.01734E-01 0.00027  1.15767E-02 0.00144  8.85539E-05 0.01532  5.48088E-01 0.00039 ];
INF_SP2                   (idx, [1:   8]) = [  1.65244E-01 0.00050 -3.57035E-03 0.00282  5.18414E-05 0.02253  9.00021E-02 0.00153 ];
INF_SP3                   (idx, [1:   8]) = [  1.31108E-02 0.00454 -4.42492E-03 0.00294  2.31812E-05 0.04547  2.33796E-02 0.00615 ];
INF_SP4                   (idx, [1:   8]) = [ -1.92610E-02 0.00257 -1.28822E-03 0.00655  4.17537E-06 0.17731 -2.33649E-02 0.00294 ];
INF_SP5                   (idx, [1:   8]) = [ -1.62661E-03 0.04030  2.51696E-04 0.03749 -6.01299E-06 0.11308  1.11910E-02 0.00873 ];
INF_SP6                   (idx, [1:   8]) = [  8.12463E-03 0.00548 -2.79086E-04 0.03178 -7.97662E-06 0.10007 -3.21905E-02 0.00239 ];
INF_SP7                   (idx, [1:   8]) = [  1.23698E-03 0.02693 -4.83014E-04 0.01527 -8.47527E-06 0.05800  1.05676E-02 0.00479 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  2.38173E+04 0.00722  8.82213E+04 0.00391  1.75818E+05 0.00192  2.10381E+05 0.00111  1.91183E+05 0.00173  1.67091E+05 0.00175  1.20430E+05 0.00109  9.56717E+04 0.00179  7.52511E+04 0.00136  6.16772E+04 0.00173  5.35393E+04 0.00112  4.86591E+04 0.00109  4.47650E+04 0.00192  4.31224E+04 0.00129  4.20785E+04 0.00146  3.67647E+04 0.00146  3.62095E+04 0.00169  3.66183E+04 0.00159  3.60045E+04 0.00158  7.15668E+04 0.00134  7.06234E+04 0.00133  5.27927E+04 0.00167  3.49056E+04 0.00134  4.21122E+04 0.00142  4.13940E+04 0.00133  3.64041E+04 0.00176  6.67944E+04 0.00125  1.66177E+04 0.00246  2.21114E+04 0.00267  1.98310E+04 0.00208  1.15459E+04 0.00316  1.99285E+04 0.00176  1.35471E+04 0.00286  1.15215E+04 0.00171  2.20799E+03 0.00725  2.19321E+03 0.00552  2.24167E+03 0.00448  2.31527E+03 0.00501  2.28238E+03 0.00569  2.25387E+03 0.00671  2.32059E+03 0.00505  2.17315E+03 0.00738  4.07516E+03 0.00339  6.60982E+03 0.00336  8.28322E+03 0.00336  2.18067E+04 0.00317  2.24439E+04 0.00278  2.31725E+04 0.00232  1.41448E+04 0.00289  1.00701E+04 0.00333  7.27537E+03 0.00415  7.84017E+03 0.00463  1.43394E+04 0.00230  1.93915E+04 0.00265  4.02191E+04 0.00168  7.85828E+04 0.00123  1.85953E+05 0.00137  1.86974E+05 0.00106  1.67702E+05 0.00116  1.50191E+05 0.00091  1.56069E+05 0.00122  1.72977E+05 0.00121  1.68072E+05 0.00112  1.24968E+05 0.00119  1.27284E+05 0.00105  1.22883E+05 0.00117  1.14323E+05 0.00112  9.83552E+04 0.00119  6.88562E+04 0.00196  2.62781E+04 0.00184 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  8.33052E-01 0.00079 ];
B1_KEFF                   (idx, [1:   2]) = [  9.99998E-01 4.8E-07 ];
B1_B2                     (idx, [1:   2]) = [ -5.24973E-03 0.00431 ];
B1_ERR                    (idx, [1:   2]) = [  1.83830E-06 0.26066 ];

% Critical spectrum in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  6.52946E+00 0.00085  6.32137E+00 0.00064 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  8.00895E-01 0.00020  2.76805E+00 0.00023 ];
B1_CAPT                   (idx, [1:   4]) = [  2.54032E-03 0.00134  2.58499E-02 0.00026 ];
B1_ABS                    (idx, [1:   4]) = [  3.44351E-03 0.00106  3.96627E-02 0.00041 ];
B1_FISS                   (idx, [1:   4]) = [  9.03196E-04 0.00126  1.38128E-02 0.00093 ];
B1_NSF                    (idx, [1:   4]) = [  2.22975E-03 0.00124  3.36576E-02 0.00093 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.46873E+00 4.0E-05  2.43670E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02284E+02 2.8E-06  2.02023E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  7.34767E-08 0.00076  3.61451E-06 0.00019 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  7.97463E-01 0.00020  2.72841E+00 0.00024 ];
B1_SCATT1                 (idx, [1:   4]) = [  4.13684E-01 0.00028  5.48175E-01 0.00039 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.61811E-01 0.00051  9.01471E-02 0.00155 ];
B1_SCATT3                 (idx, [1:   4]) = [  8.71151E-03 0.00751  2.34334E-02 0.00616 ];
B1_SCATT4                 (idx, [1:   4]) = [ -2.05595E-02 0.00234 -2.33312E-02 0.00292 ];
B1_SCATT5                 (idx, [1:   4]) = [ -1.37292E-03 0.04751  1.11727E-02 0.00875 ];
B1_SCATT6                 (idx, [1:   4]) = [  7.85526E-03 0.00549 -3.21721E-02 0.00238 ];
B1_SCATT7                 (idx, [1:   4]) = [  7.60027E-04 0.04183  1.05412E-02 0.00478 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  7.97475E-01 0.00020  2.72841E+00 0.00024 ];
B1_SCATTP1                (idx, [1:   4]) = [  4.13684E-01 0.00028  5.48175E-01 0.00039 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.61812E-01 0.00051  9.01471E-02 0.00155 ];
B1_SCATTP3                (idx, [1:   4]) = [  8.71207E-03 0.00752  2.34334E-02 0.00616 ];
B1_SCATTP4                (idx, [1:   4]) = [ -2.05593E-02 0.00234 -2.33312E-02 0.00292 ];
B1_SCATTP5                (idx, [1:   4]) = [ -1.37292E-03 0.04750  1.11727E-02 0.00875 ];
B1_SCATTP6                (idx, [1:   4]) = [  7.85509E-03 0.00548 -3.21721E-02 0.00238 ];
B1_SCATTP7                (idx, [1:   4]) = [  7.60000E-04 0.04184  1.05412E-02 0.00478 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.66820E-01 0.00059  1.81004E+00 0.00034 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.14253E+00 0.00050  1.92667E-01 0.00035 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  3.43177E-03 0.00104  3.96627E-02 0.00041 ];
B1_REMXS                  (idx, [1:   4]) = [  4.10124E-02 0.00039  3.98294E-02 0.00080 ];

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

B1_S0                     (idx, [1:   8]) = [  7.59882E-01 0.00019  3.75808E-02 0.00052  1.94265E-04 0.00779  2.72822E+00 0.00024 ];
B1_S1                     (idx, [1:   8]) = [  4.02065E-01 0.00027  1.16187E-02 0.00125  8.99130E-05 0.01564  5.48085E-01 0.00039 ];
B1_S2                     (idx, [1:   8]) = [  1.65394E-01 0.00048 -3.58250E-03 0.00306  5.26296E-05 0.02227  9.00944E-02 0.00156 ];
B1_S3                     (idx, [1:   8]) = [  1.31520E-02 0.00424 -4.44046E-03 0.00312  2.35367E-05 0.04550  2.34099E-02 0.00617 ];
B1_S4                     (idx, [1:   8]) = [ -1.92671E-02 0.00244 -1.29240E-03 0.00631  4.23913E-06 0.17664 -2.33354E-02 0.00293 ];
B1_S5                     (idx, [1:   8]) = [ -1.62576E-03 0.04001  2.52837E-04 0.03740 -6.10150E-06 0.11320  1.11788E-02 0.00875 ];
B1_S6                     (idx, [1:   8]) = [  8.13555E-03 0.00557 -2.80285E-04 0.03107 -8.10362E-06 0.10064 -3.21639E-02 0.00238 ];
B1_S7                     (idx, [1:   8]) = [  1.24524E-03 0.02707 -4.85217E-04 0.01541 -8.60926E-06 0.05865  1.05498E-02 0.00478 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  7.59894E-01 0.00019  3.75808E-02 0.00052  1.94265E-04 0.00779  2.72822E+00 0.00024 ];
B1_SP1                    (idx, [1:   8]) = [  4.02065E-01 0.00027  1.16187E-02 0.00125  8.99130E-05 0.01564  5.48085E-01 0.00039 ];
B1_SP2                    (idx, [1:   8]) = [  1.65394E-01 0.00048 -3.58250E-03 0.00306  5.26296E-05 0.02227  9.00944E-02 0.00156 ];
B1_SP3                    (idx, [1:   8]) = [  1.31525E-02 0.00425 -4.44046E-03 0.00312  2.35367E-05 0.04550  2.34099E-02 0.00617 ];
B1_SP4                    (idx, [1:   8]) = [ -1.92669E-02 0.00243 -1.29240E-03 0.00631  4.23913E-06 0.17664 -2.33354E-02 0.00293 ];
B1_SP5                    (idx, [1:   8]) = [ -1.62575E-03 0.04001  2.52837E-04 0.03740 -6.10150E-06 0.11320  1.11788E-02 0.00875 ];
B1_SP6                    (idx, [1:   8]) = [  8.13537E-03 0.00556 -2.80285E-04 0.03107 -8.10362E-06 0.10064 -3.21639E-02 0.00238 ];
B1_SP7                    (idx, [1:   8]) = [  1.24522E-03 0.02708 -4.85217E-04 0.01541 -8.60926E-06 0.05865  1.05498E-02 0.00478 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.75612E-03 0.01883  2.04649E-04 0.10162  1.09630E-03 0.04709  1.12114E-03 0.04486  3.03966E-03 0.02810  9.75456E-04 0.05183  3.18913E-04 0.08273 ];
LAMBDA                    (idx, [1:  14]) = [  7.62331E-01 0.04211  1.24906E-02 1.3E-06  3.18165E-02 0.00018  1.09390E-01 6.9E-05  3.17154E-01 0.00015  1.35340E+00 0.00016  8.67092E+00 0.00164 ];

