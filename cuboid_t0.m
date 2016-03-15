
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
START_DATE                (idx, [1: 24])  = 'Tue Mar 15 12:09:28 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 15 12:16:34 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1458054568 ;
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
ST_FRAC                   (idx, [1:   4]) = [  2.11829E-02 0.00059  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.78817E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.40997E-01 9.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.40577E-01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.06885E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.34359E+01 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.33788E+01 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.39164E+01 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.29863E+00 0.00047  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 1666503 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66671E+04 0.00078 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66671E+04 0.00078 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.09348E+00 ;
RUNNING_TIME              (idx, 1)        =  7.10640E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.69000E-02  5.69000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.80000E-03  1.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.04768E+00  7.04768E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.87583E-01  1.86417E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.91993E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99818 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99358E-01 0.00040 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.54234E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.99423E-05 0.00043  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86501E-02 0.00259 ];
U235_FISS                 (idx, [1:   4]) = [  4.18058E-01 0.00064  9.96717E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.37712E-03 0.01312  3.28279E-03 0.01306 ];
U235_CAPT                 (idx, [1:   4]) = [  7.82216E-02 0.00148  1.49617E-01 0.00138 ];
U238_CAPT                 (idx, [1:   4]) = [  3.44347E-02 0.00252  6.58596E-02 0.00238 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35950E-11 0.00034 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.80506E-16 0.00034 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02416E+00 0.00034 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.19986E-01 0.00034 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.22935E-01 0.00026 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.42922E-01 0.00013 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99039E-01 0.00043 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.58146E+01 0.00033 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.70785E-02 0.00215 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.33264E+01 0.00041 ];
INI_FMASS                 (idx, 1)        =  7.53159E-02 ;
TOT_FMASS                 (idx, 1)        =  7.53159E-02 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43857E+00 9.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02038E+02 7.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02375E+00 0.00055  3.38963E-01 0.00052  2.31142E-03 0.00821 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02448E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02522E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02448E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08651E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.36850E-03 0.00577  1.98865E-04 0.03176  1.04384E-03 0.01372  1.03282E-03 0.01393  2.94528E-03 0.00812  8.49825E-04 0.01560  2.97874E-04 0.02579 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54290E-01 0.01321  1.19493E-02 0.01231  3.18188E-02 4.0E-05  1.09417E-01 6.9E-05  3.17212E-01 5.7E-05  1.35351E+00 4.7E-05  8.54654E+00 0.00677 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.81980E-03 0.00897  2.19205E-04 0.05250  1.07473E-03 0.02350  1.13019E-03 0.02224  3.14097E-03 0.01289  9.32018E-04 0.02400  3.22688E-04 0.03826 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65994E-01 0.01990  1.24906E-02 6.9E-07  3.18201E-02 5.4E-05  1.09417E-01 0.00011  3.17206E-01 8.3E-05  1.35355E+00 7.4E-05  8.66905E+00 0.00109 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.28409E-05 0.00114  7.28534E-05 0.00114  7.09943E-05 0.01263 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.45640E-05 0.00098  7.45768E-05 0.00098  7.26676E-05 0.01258 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.77437E-03 0.00832  2.14616E-04 0.05631  1.11411E-03 0.02171  1.10305E-03 0.02158  3.12974E-03 0.01235  9.03392E-04 0.02522  3.09468E-04 0.04193 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46832E-01 0.02170  1.24906E-02 1.3E-06  3.18213E-02 4.3E-05  1.09417E-01 9.7E-05  3.17210E-01 9.6E-05  1.35350E+00 8.5E-05  8.66495E+00 0.00114 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.28266E-05 0.00287  7.28367E-05 0.00288  7.05652E-05 0.03185 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.45490E-05 0.00281  7.45595E-05 0.00282  7.22301E-05 0.03186 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.72317E-03 0.02750  1.59369E-04 0.16909  1.10809E-03 0.06850  1.01764E-03 0.07497  3.17066E-03 0.04395  9.27240E-04 0.07530  3.40170E-04 0.12621 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.86636E-01 0.06357  1.24906E-02 0.0E+00  3.18207E-02 0.00011  1.09420E-01 0.00032  3.17366E-01 0.00043  1.35348E+00 0.00021  8.63842E+00 0.00024 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.75745E-03 0.02709  1.65652E-04 0.15737  1.13333E-03 0.06425  1.04044E-03 0.07128  3.16229E-03 0.04285  9.23700E-04 0.07396  3.32047E-04 0.11894 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.75442E-01 0.06085  1.24906E-02 1.9E-09  3.18219E-02 6.8E-05  1.09424E-01 0.00033  3.17384E-01 0.00043  1.35354E+00 0.00019  8.63953E+00 0.00037 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.24434E+01 0.02741 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.29583E-05 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.46846E-05 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.81794E-03 0.00499 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.34686E+01 0.00506 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.67165E-06 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.96139E-06 0.00038  1.96129E-06 0.00038  1.97682E-06 0.00462 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.57906E-05 0.00055  8.58109E-05 0.00056  8.26220E-05 0.00632 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.72878E-01 0.00019  8.72621E-01 0.00020  9.22522E-01 0.00845 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06597E+01 0.01306 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.33788E+01 0.00048  6.87667E+01 0.00063 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  3])  = '100' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.74745E+04 0.00487  2.28890E+05 0.00229  4.64094E+05 0.00127  5.61715E+05 0.00087  5.07064E+05 0.00092  4.36958E+05 0.00092  3.16314E+05 0.00065  2.48115E+05 0.00106  1.92232E+05 0.00096  1.57855E+05 0.00092  1.35457E+05 0.00101  1.23369E+05 0.00125  1.13197E+05 0.00091  1.08065E+05 0.00112  1.04968E+05 0.00130  9.16174E+04 0.00129  9.04394E+04 0.00091  8.98434E+04 0.00102  8.92440E+04 0.00117  1.75942E+05 0.00102  1.72434E+05 0.00098  1.28301E+05 0.00123  8.43255E+04 0.00099  1.01306E+05 0.00078  9.94650E+04 0.00109  8.69684E+04 0.00154  1.58238E+05 0.00112  4.08586E+04 0.00148  5.47678E+04 0.00210  4.91402E+04 0.00274  2.83330E+04 0.00192  4.87834E+04 0.00205  3.29970E+04 0.00184  2.80778E+04 0.00211  5.43768E+03 0.00350  5.23238E+03 0.00492  5.43697E+03 0.00508  5.60218E+03 0.00598  5.65296E+03 0.00468  5.51921E+03 0.00387  5.66062E+03 0.00714  5.22635E+03 0.00492  9.89718E+03 0.00473  1.60818E+04 0.00275  1.99292E+04 0.00271  5.23198E+04 0.00194  5.39552E+04 0.00155  5.55014E+04 0.00139  3.33569E+04 0.00248  2.29917E+04 0.00298  1.63529E+04 0.00304  1.76428E+04 0.00326  3.15896E+04 0.00203  3.87085E+04 0.00214  7.61624E+04 0.00160  1.43269E+05 0.00107  3.62257E+05 0.00132  3.57250E+05 0.00099  3.17164E+05 0.00093  2.80929E+05 0.00106  2.90310E+05 0.00101  3.18972E+05 0.00109  3.07263E+05 0.00095  2.26812E+05 0.00099  2.28886E+05 0.00099  2.18995E+05 0.00094  2.01292E+05 0.00112  1.70885E+05 0.00085  1.18104E+05 0.00101  4.39173E+04 0.00118 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.28481E+00 0.00084 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.66305E+01 0.00045  1.17863E+01 0.00053 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.26104E-01 0.00015  2.38523E+00 0.00017 ];
INF_CAPT                  (idx, [1:   4]) = [  2.48554E-03 0.00102  2.12726E-02 0.00021 ];
INF_ABS                   (idx, [1:   4]) = [  3.60107E-03 0.00074  4.72538E-02 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  1.11552E-03 0.00058  2.59812E-02 0.00082 ];
INF_NSF                   (idx, [1:   4]) = [  2.75411E-03 0.00058  6.33084E-02 0.00082 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46889E+00 1.4E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02288E+02 1.3E-06  2.02023E+02 5.5E-09 ];
INF_INVV                  (idx, [1:   4]) = [  6.99818E-08 0.00047  3.52919E-06 8.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  7.22511E-01 0.00015  2.33798E+00 0.00018 ];
INF_SCATT1                (idx, [1:   4]) = [  3.76217E-01 0.00020  4.79821E-01 0.00030 ];
INF_SCATT2                (idx, [1:   4]) = [  1.46971E-01 0.00035  8.13961E-02 0.00109 ];
INF_SCATT3                (idx, [1:   4]) = [  7.74127E-03 0.00420  2.12681E-02 0.00278 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.82012E-02 0.00149 -1.98533E-02 0.00333 ];
INF_SCATT5                (idx, [1:   4]) = [ -7.94563E-04 0.03670  9.66814E-03 0.00426 ];
INF_SCATT6                (idx, [1:   4]) = [  7.32684E-03 0.00277 -2.78868E-02 0.00136 ];
INF_SCATT7                (idx, [1:   4]) = [  6.36850E-04 0.03181  8.82492E-03 0.00581 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  7.22525E-01 0.00015  2.33798E+00 0.00018 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.76216E-01 0.00020  4.79821E-01 0.00030 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.46971E-01 0.00035  8.13961E-02 0.00109 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.74098E-03 0.00420  2.12681E-02 0.00278 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.82012E-02 0.00148 -1.98533E-02 0.00333 ];
INF_SCATTP5               (idx, [1:   4]) = [ -7.94460E-04 0.03674  9.66814E-03 0.00426 ];
INF_SCATTP6               (idx, [1:   4]) = [  7.32679E-03 0.00277 -2.78868E-02 0.00136 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.36917E-04 0.03179  8.82492E-03 0.00581 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.53111E-01 0.00024  1.51979E+00 0.00023 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.31695E+00 0.00024  2.19328E-01 0.00023 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.58725E-03 0.00077  4.72538E-02 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  3.50576E-02 0.00039  4.74014E-02 0.00064 ];

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

INF_S0                    (idx, [1:   8]) = [  6.91047E-01 0.00015  3.14648E-02 0.00037  1.51882E-04 0.01093  2.33783E+00 0.00018 ];
INF_S1                    (idx, [1:   8]) = [  3.66377E-01 0.00021  9.83974E-03 0.00083  8.21576E-05 0.01524  4.79739E-01 0.00030 ];
INF_S2                    (idx, [1:   8]) = [  1.50069E-01 0.00034 -3.09839E-03 0.00257  5.11254E-05 0.02117  8.13449E-02 0.00109 ];
INF_S3                    (idx, [1:   8]) = [  1.15781E-02 0.00311 -3.83686E-03 0.00161  2.49525E-05 0.03120  2.12431E-02 0.00280 ];
INF_S4                    (idx, [1:   8]) = [ -1.71561E-02 0.00158 -1.04512E-03 0.00630  6.20740E-06 0.10968 -1.98595E-02 0.00332 ];
INF_S5                    (idx, [1:   8]) = [ -1.08893E-03 0.02594  2.94370E-04 0.02040 -4.28572E-06 0.13614  9.67242E-03 0.00427 ];
INF_S6                    (idx, [1:   8]) = [  7.57377E-03 0.00262 -2.46929E-04 0.02161 -7.90752E-06 0.06746 -2.78789E-02 0.00136 ];
INF_S7                    (idx, [1:   8]) = [  1.11419E-03 0.01692 -4.77338E-04 0.01034 -7.75430E-06 0.04600  8.83267E-03 0.00581 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.91060E-01 0.00015  3.14648E-02 0.00037  1.51882E-04 0.01093  2.33783E+00 0.00018 ];
INF_SP1                   (idx, [1:   8]) = [  3.66377E-01 0.00021  9.83974E-03 0.00083  8.21576E-05 0.01524  4.79739E-01 0.00030 ];
INF_SP2                   (idx, [1:   8]) = [  1.50069E-01 0.00034 -3.09839E-03 0.00257  5.11254E-05 0.02117  8.13449E-02 0.00109 ];
INF_SP3                   (idx, [1:   8]) = [  1.15778E-02 0.00311 -3.83686E-03 0.00161  2.49525E-05 0.03120  2.12431E-02 0.00280 ];
INF_SP4                   (idx, [1:   8]) = [ -1.71560E-02 0.00157 -1.04512E-03 0.00630  6.20740E-06 0.10968 -1.98595E-02 0.00332 ];
INF_SP5                   (idx, [1:   8]) = [ -1.08883E-03 0.02596  2.94370E-04 0.02040 -4.28572E-06 0.13614  9.67242E-03 0.00427 ];
INF_SP6                   (idx, [1:   8]) = [  7.57372E-03 0.00262 -2.46929E-04 0.02161 -7.90752E-06 0.06746 -2.78789E-02 0.00136 ];
INF_SP7                   (idx, [1:   8]) = [  1.11426E-03 0.01691 -4.77338E-04 0.01034 -7.75430E-06 0.04600  8.83267E-03 0.00581 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  5.56443E+04 0.00425  2.28399E+05 0.00185  4.69088E+05 0.00102  5.76213E+05 0.00084  5.24753E+05 0.00094  4.53581E+05 0.00114  3.29893E+05 0.00069  2.59200E+05 0.00108  2.00918E+05 0.00106  1.65396E+05 0.00102  1.41936E+05 0.00111  1.29375E+05 0.00136  1.18849E+05 0.00093  1.13442E+05 0.00097  1.10217E+05 0.00142  9.62262E+04 0.00142  9.49594E+04 0.00075  9.43096E+04 0.00094  9.36482E+04 0.00114  1.84587E+05 0.00083  1.80694E+05 0.00109  1.34341E+05 0.00106  8.81755E+04 0.00082  1.05821E+05 0.00086  1.03774E+05 0.00113  9.06433E+04 0.00146  1.64479E+05 0.00093  4.25570E+04 0.00162  5.71369E+04 0.00209  5.13437E+04 0.00267  2.96196E+04 0.00180  5.09659E+04 0.00225  3.44796E+04 0.00156  2.93427E+04 0.00220  5.68933E+03 0.00347  5.46149E+03 0.00500  5.67175E+03 0.00465  5.86247E+03 0.00643  5.89384E+03 0.00458  5.76003E+03 0.00356  5.91256E+03 0.00715  5.47230E+03 0.00517  1.03207E+04 0.00473  1.68017E+04 0.00299  2.07816E+04 0.00251  5.45663E+04 0.00183  5.62692E+04 0.00160  5.79201E+04 0.00174  3.47307E+04 0.00267  2.39849E+04 0.00292  1.70243E+04 0.00313  1.83460E+04 0.00310  3.27606E+04 0.00219  3.98049E+04 0.00230  7.68203E+04 0.00175  1.40395E+05 0.00118  3.46757E+05 0.00133  3.37769E+05 0.00094  2.98600E+05 0.00091  2.63698E+05 0.00110  2.71857E+05 0.00111  2.98297E+05 0.00105  2.86905E+05 0.00090  2.11648E+05 0.00095  2.13426E+05 0.00088  2.04148E+05 0.00087  1.87613E+05 0.00092  1.59308E+05 0.00097  1.10150E+05 0.00105  4.09800E+04 0.00134 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.28064E+00 0.00084 ];
B1_KEFF                   (idx, [1:   2]) = [  9.99996E-01 6.3E-07 ];
B1_B2                     (idx, [1:   2]) = [  7.37815E-03 0.00361 ];
B1_ERR                    (idx, [1:   2]) = [  4.00686E-06 0.15679 ];

% Critical spectrum in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  1.72400E+01 0.00038  1.11769E+01 0.00064 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  7.30490E-01 0.00012  2.36909E+00 0.00017 ];
B1_CAPT                   (idx, [1:   4]) = [  2.49899E-03 0.00102  2.11083E-02 0.00022 ];
B1_ABS                    (idx, [1:   4]) = [  3.61961E-03 0.00072  4.69440E-02 0.00054 ];
B1_FISS                   (idx, [1:   4]) = [  1.12062E-03 0.00047  2.58357E-02 0.00082 ];
B1_NSF                    (idx, [1:   4]) = [  2.76538E-03 0.00047  6.29538E-02 0.00082 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.46772E+00 1.4E-05  2.43670E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02280E+02 1.0E-06  2.02023E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  7.04577E-08 0.00048  3.49924E-06 0.00010 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  7.26879E-01 0.00013  2.32216E+00 0.00018 ];
B1_SCATT1                 (idx, [1:   4]) = [  3.78612E-01 0.00020  4.80116E-01 0.00029 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.47803E-01 0.00039  8.24020E-02 0.00107 ];
B1_SCATT3                 (idx, [1:   4]) = [  7.68674E-03 0.00423  2.15975E-02 0.00275 ];
B1_SCATT4                 (idx, [1:   4]) = [ -1.84179E-02 0.00141 -1.95627E-02 0.00331 ];
B1_SCATT5                 (idx, [1:   4]) = [ -8.40292E-04 0.03500  9.54132E-03 0.00429 ];
B1_SCATT6                 (idx, [1:   4]) = [  7.35886E-03 0.00280 -2.76069E-02 0.00136 ];
B1_SCATT7                 (idx, [1:   4]) = [  6.33534E-04 0.03205  8.61949E-03 0.00584 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  7.26892E-01 0.00013  2.32216E+00 0.00018 ];
B1_SCATTP1                (idx, [1:   4]) = [  3.78612E-01 0.00020  4.80116E-01 0.00029 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.47804E-01 0.00039  8.24020E-02 0.00107 ];
B1_SCATTP3                (idx, [1:   4]) = [  7.68646E-03 0.00423  2.15975E-02 0.00275 ];
B1_SCATTP4                (idx, [1:   4]) = [ -1.84179E-02 0.00141 -1.95627E-02 0.00331 ];
B1_SCATTP5                (idx, [1:   4]) = [ -8.40197E-04 0.03504  9.54132E-03 0.00429 ];
B1_SCATTP6                (idx, [1:   4]) = [  7.35882E-03 0.00280 -2.76069E-02 0.00136 ];
B1_SCATTP7                (idx, [1:   4]) = [  6.33595E-04 0.03203  8.61949E-03 0.00584 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.55490E-01 0.00018  1.49917E+00 0.00024 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.14065E+00 0.00017  2.37072E-01 0.00027 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  3.60669E-03 0.00075  4.69440E-02 0.00054 ];
B1_REMXS                  (idx, [1:   4]) = [  3.52842E-02 0.00030  4.71058E-02 0.00063 ];

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

B1_S0                     (idx, [1:   8]) = [  6.95206E-01 0.00012  3.16731E-02 0.00024  1.67036E-04 0.01102  2.32199E+00 0.00018 ];
B1_S1                     (idx, [1:   8]) = [  3.68707E-01 0.00020  9.90558E-03 0.00075  9.03555E-05 0.01536  4.80026E-01 0.00029 ];
B1_S2                     (idx, [1:   8]) = [  1.50920E-01 0.00038 -3.11693E-03 0.00245  5.62285E-05 0.02135  8.23458E-02 0.00106 ];
B1_S3                     (idx, [1:   8]) = [  1.15481E-02 0.00312 -3.86141E-03 0.00157  2.74439E-05 0.03140  2.15700E-02 0.00276 ];
B1_S4                     (idx, [1:   8]) = [ -1.73644E-02 0.00151 -1.05349E-03 0.00639  6.82335E-06 0.10948 -1.95696E-02 0.00330 ];
B1_S5                     (idx, [1:   8]) = [ -1.13496E-03 0.02508  2.94664E-04 0.02020 -4.71559E-06 0.13635  9.54603E-03 0.00430 ];
B1_S6                     (idx, [1:   8]) = [  7.60760E-03 0.00266 -2.48744E-04 0.02136 -8.69807E-06 0.06764 -2.75982E-02 0.00137 ];
B1_S7                     (idx, [1:   8]) = [  1.11312E-03 0.01702 -4.79583E-04 0.01034 -8.53004E-06 0.04639  8.62802E-03 0.00583 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  6.95219E-01 0.00012  3.16731E-02 0.00024  1.67036E-04 0.01102  2.32199E+00 0.00018 ];
B1_SP1                    (idx, [1:   8]) = [  3.68706E-01 0.00020  9.90558E-03 0.00075  9.03555E-05 0.01536  4.80026E-01 0.00029 ];
B1_SP2                    (idx, [1:   8]) = [  1.50921E-01 0.00038 -3.11693E-03 0.00245  5.62285E-05 0.02135  8.23458E-02 0.00106 ];
B1_SP3                    (idx, [1:   8]) = [  1.15479E-02 0.00312 -3.86141E-03 0.00157  2.74439E-05 0.03140  2.15700E-02 0.00276 ];
B1_SP4                    (idx, [1:   8]) = [ -1.73644E-02 0.00151 -1.05349E-03 0.00639  6.82335E-06 0.10948 -1.95696E-02 0.00330 ];
B1_SP5                    (idx, [1:   8]) = [ -1.13486E-03 0.02510  2.94664E-04 0.02020 -4.71559E-06 0.13635  9.54603E-03 0.00430 ];
B1_SP6                    (idx, [1:   8]) = [  7.60756E-03 0.00267 -2.48744E-04 0.02136 -8.69807E-06 0.06764 -2.75982E-02 0.00137 ];
B1_SP7                    (idx, [1:   8]) = [  1.11318E-03 0.01701 -4.79583E-04 0.01034 -8.53004E-06 0.04639  8.62802E-03 0.00583 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.81683E-03 0.01014  2.24005E-04 0.05766  1.05501E-03 0.02683  1.12410E-03 0.02450  3.16218E-03 0.01441  9.32818E-04 0.02787  3.18717E-04 0.04386 ];
LAMBDA                    (idx, [1:  14]) = [  7.63935E-01 0.02265  1.24906E-02 6.9E-07  3.18191E-02 7.1E-05  1.09410E-01 0.00011  3.17217E-01 9.5E-05  1.35355E+00 9.1E-05  8.66681E+00 0.00114 ];


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
START_DATE                (idx, [1: 24])  = 'Tue Mar 15 12:09:28 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 15 12:16:34 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1458054568 ;
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
ST_FRAC                   (idx, [1:   4]) = [  2.11829E-02 0.00059  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.78817E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.40997E-01 9.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.40577E-01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.06885E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.34359E+01 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.33788E+01 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.39164E+01 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.29863E+00 0.00047  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 1666503 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66671E+04 0.00078 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66671E+04 0.00078 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.09349E+00 ;
RUNNING_TIME              (idx, 1)        =  7.10640E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.69000E-02  5.69000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.80000E-03  1.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.04768E+00  7.04768E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.87583E-01  1.86417E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.91993E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99818 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99358E-01 0.00040 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.54234E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.99423E-05 0.00043  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86501E-02 0.00259 ];
U235_FISS                 (idx, [1:   4]) = [  4.18058E-01 0.00064  9.96717E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.37712E-03 0.01312  3.28279E-03 0.01306 ];
U235_CAPT                 (idx, [1:   4]) = [  7.82216E-02 0.00148  1.49617E-01 0.00138 ];
U238_CAPT                 (idx, [1:   4]) = [  3.44347E-02 0.00252  6.58596E-02 0.00238 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35950E-11 0.00034 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.80506E-16 0.00034 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02416E+00 0.00034 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.19986E-01 0.00034 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.22935E-01 0.00026 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.42922E-01 0.00013 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99039E-01 0.00043 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.58146E+01 0.00033 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.70785E-02 0.00215 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.33264E+01 0.00041 ];
INI_FMASS                 (idx, 1)        =  7.53159E-02 ;
TOT_FMASS                 (idx, 1)        =  7.53159E-02 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43857E+00 9.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02038E+02 7.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02375E+00 0.00055  3.38963E-01 0.00052  2.31142E-03 0.00821 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02448E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02522E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02448E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08651E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.36850E-03 0.00577  1.98865E-04 0.03176  1.04384E-03 0.01372  1.03282E-03 0.01393  2.94528E-03 0.00812  8.49825E-04 0.01560  2.97874E-04 0.02579 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54290E-01 0.01321  1.19493E-02 0.01231  3.18188E-02 4.0E-05  1.09417E-01 6.9E-05  3.17212E-01 5.7E-05  1.35351E+00 4.7E-05  8.54654E+00 0.00677 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.81980E-03 0.00897  2.19205E-04 0.05250  1.07473E-03 0.02350  1.13019E-03 0.02224  3.14097E-03 0.01289  9.32018E-04 0.02400  3.22688E-04 0.03826 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65994E-01 0.01990  1.24906E-02 6.9E-07  3.18201E-02 5.4E-05  1.09417E-01 0.00011  3.17206E-01 8.3E-05  1.35355E+00 7.4E-05  8.66905E+00 0.00109 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.28409E-05 0.00114  7.28534E-05 0.00114  7.09943E-05 0.01263 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.45640E-05 0.00098  7.45768E-05 0.00098  7.26676E-05 0.01258 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.77437E-03 0.00832  2.14616E-04 0.05631  1.11411E-03 0.02171  1.10305E-03 0.02158  3.12974E-03 0.01235  9.03392E-04 0.02522  3.09468E-04 0.04193 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46832E-01 0.02170  1.24906E-02 1.3E-06  3.18213E-02 4.3E-05  1.09417E-01 9.7E-05  3.17210E-01 9.6E-05  1.35350E+00 8.5E-05  8.66495E+00 0.00114 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.28266E-05 0.00287  7.28367E-05 0.00288  7.05652E-05 0.03185 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.45490E-05 0.00281  7.45595E-05 0.00282  7.22301E-05 0.03186 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.72317E-03 0.02750  1.59369E-04 0.16909  1.10809E-03 0.06850  1.01764E-03 0.07497  3.17066E-03 0.04395  9.27240E-04 0.07530  3.40170E-04 0.12621 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.86636E-01 0.06357  1.24906E-02 0.0E+00  3.18207E-02 0.00011  1.09420E-01 0.00032  3.17366E-01 0.00043  1.35348E+00 0.00021  8.63842E+00 0.00024 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.75745E-03 0.02709  1.65652E-04 0.15737  1.13333E-03 0.06425  1.04044E-03 0.07128  3.16229E-03 0.04285  9.23700E-04 0.07396  3.32047E-04 0.11894 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.75442E-01 0.06085  1.24906E-02 1.9E-09  3.18219E-02 6.8E-05  1.09424E-01 0.00033  3.17384E-01 0.00043  1.35354E+00 0.00019  8.63953E+00 0.00037 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.24434E+01 0.02741 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.29583E-05 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.46846E-05 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.81794E-03 0.00499 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.34686E+01 0.00506 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.67165E-06 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.96139E-06 0.00038  1.96129E-06 0.00038  1.97682E-06 0.00462 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.57906E-05 0.00055  8.58109E-05 0.00056  8.26220E-05 0.00632 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.72878E-01 0.00019  8.72621E-01 0.00020  9.22522E-01 0.00845 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06597E+01 0.01306 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.33788E+01 0.00048  6.87667E+01 0.00063 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  3])  = '200' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.06115E+03 0.00745  2.04289E+04 0.00676  4.17759E+04 0.00299  5.12735E+04 0.00278  4.69430E+04 0.00312  4.01829E+04 0.00322  2.90156E+04 0.00326  2.27192E+04 0.00327  1.75412E+04 0.00405  1.44287E+04 0.00495  1.22202E+04 0.00783  1.13056E+04 0.00493  1.01140E+04 0.00409  9.90413E+03 0.00662  9.42648E+03 0.00823  8.24950E+03 0.00644  8.19640E+03 0.00595  7.99737E+03 0.00684  7.97283E+03 0.00646  1.56711E+04 0.00462  1.52989E+04 0.00517  1.13997E+04 0.00421  7.32459E+03 0.00491  8.91543E+03 0.00886  8.83556E+03 0.00719  7.52028E+03 0.00848  1.37301E+04 0.00581  3.58445E+03 0.00956  4.81669E+03 0.00905  4.37921E+03 0.01229  2.55095E+03 0.00806  4.35520E+03 0.00803  2.94210E+03 0.01090  2.45727E+03 0.00909  4.97345E+02 0.02913  4.58502E+02 0.01679  4.75195E+02 0.02953  5.01712E+02 0.03585  5.10048E+02 0.02630  4.96248E+02 0.02151  5.02080E+02 0.02273  4.66085E+02 0.02289  8.80796E+02 0.01006  1.43718E+03 0.01131  1.73666E+03 0.01717  4.63863E+03 0.01059  4.73618E+03 0.00830  4.83027E+03 0.01317  2.96260E+03 0.00849  2.05590E+03 0.01714  1.41445E+03 0.01378  1.55255E+03 0.01322  2.72518E+03 0.01287  3.33921E+03 0.00986  6.24936E+03 0.01079  1.08689E+04 0.00607  2.54957E+04 0.00485  2.38465E+04 0.00336  2.07175E+04 0.00515  1.78702E+04 0.00487  1.79832E+04 0.00562  1.94209E+04 0.00398  1.81692E+04 0.00444  1.32988E+04 0.00591  1.30960E+04 0.00657  1.23712E+04 0.00736  1.09410E+04 0.00624  9.00641E+03 0.00504  6.05581E+03 0.00636  2.09909E+03 0.00945 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.50197E+00 0.00107  7.52593E-01 0.00101 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.72680E-01 0.00045  9.72878E-02 9.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.72754E-04 0.00224  1.02826E-02 0.00071 ];
INF_ABS                   (idx, [1:   4]) = [  3.72754E-04 0.00224  1.02826E-02 0.00071 ];
INF_FISS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.84685E-08 0.00253  3.31763E-06 0.00071 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.72334E-01 0.00052  8.68715E-02 0.00116 ];
INF_SCATT1                (idx, [1:   4]) = [  2.98646E-02 0.00310  1.95955E-03 0.04925 ];
INF_SCATT2                (idx, [1:   4]) = [  1.02786E-02 0.00782  5.97340E-05 0.92104 ];
INF_SCATT3                (idx, [1:   4]) = [  2.15264E-03 0.02258  1.17842E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  6.85945E-04 0.05927  1.49406E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  2.40518E-04 0.18778 -3.00867E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.44689E-07 1.00000  1.88082E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  4.91380E-05 0.77653  4.82357E-05 0.66506 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.72334E-01 0.00052  8.68715E-02 0.00116 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.98646E-02 0.00310  1.95955E-03 0.04925 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.02786E-02 0.00782  5.97340E-05 0.92104 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.15260E-03 0.02259  1.17842E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.85868E-04 0.05929  1.49406E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.40598E-04 0.18769 -3.00867E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.62557E-07 1.00000  1.88082E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.91383E-05 0.77661  4.82357E-05 0.66506 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.09234E-01 0.00111  9.48518E-02 0.00101 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  3.05162E+00 0.00111  3.51430E+00 0.00101 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.72488E-04 0.00241  1.02826E-02 0.00071 ];
INF_REMXS                 (idx, [1:   4]) = [  6.11354E-04 0.06198  1.04625E-02 0.00991 ];

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

INF_S0                    (idx, [1:   8]) = [  1.72069E-01 0.00051  2.65100E-04 0.02032  4.62208E-05 0.06523  8.68253E-02 0.00116 ];
INF_S1                    (idx, [1:   8]) = [  2.99388E-02 0.00305 -7.41681E-05 0.06072  6.57281E-06 0.34595  1.95298E-03 0.04946 ];
INF_S2                    (idx, [1:   8]) = [  1.02814E-02 0.00791 -2.71564E-06 1.00000 -3.80959E-06 0.31905  6.35436E-05 0.85185 ];
INF_S3                    (idx, [1:   8]) = [  2.15779E-03 0.02235 -5.14905E-06 0.48580 -7.99040E-07 1.00000  1.25833E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  6.85064E-04 0.05962  8.81666E-07 1.00000 -7.33167E-07 1.00000  1.56738E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  2.39497E-04 0.18855  1.02144E-06 1.00000 -2.95767E-07 1.00000 -2.97909E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [ -1.09234E-07 1.00000  3.53923E-07 1.00000 -1.85395E-06 0.49060  2.06621E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  4.93012E-05 0.77845 -1.63190E-07 1.00000 -1.04051E-06 0.96082  4.92762E-05 0.65517 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.72069E-01 0.00051  2.65100E-04 0.02032  4.62208E-05 0.06523  8.68253E-02 0.00116 ];
INF_SP1                   (idx, [1:   8]) = [  2.99387E-02 0.00305 -7.41681E-05 0.06072  6.57281E-06 0.34595  1.95298E-03 0.04946 ];
INF_SP2                   (idx, [1:   8]) = [  1.02814E-02 0.00791 -2.71564E-06 1.00000 -3.80959E-06 0.31905  6.35436E-05 0.85185 ];
INF_SP3                   (idx, [1:   8]) = [  2.15775E-03 0.02236 -5.14905E-06 0.48580 -7.99040E-07 1.00000  1.25833E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  6.84987E-04 0.05964  8.81666E-07 1.00000 -7.33167E-07 1.00000  1.56738E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  2.39577E-04 0.18847  1.02144E-06 1.00000 -2.95767E-07 1.00000 -2.97909E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [ -9.13661E-08 1.00000  3.53923E-07 1.00000 -1.85395E-06 0.49060  2.06621E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  4.93015E-05 0.77853 -1.63190E-07 1.00000 -1.04051E-06 0.96082  4.92762E-05 0.65517 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  5.06115E+03 0.00745  2.04289E+04 0.00676  4.17759E+04 0.00299  5.12735E+04 0.00278  4.69430E+04 0.00312  4.01829E+04 0.00322  2.90156E+04 0.00326  2.27192E+04 0.00327  1.75412E+04 0.00405  1.44287E+04 0.00495  1.22202E+04 0.00783  1.13056E+04 0.00493  1.01140E+04 0.00409  9.90413E+03 0.00662  9.42648E+03 0.00823  8.24950E+03 0.00644  8.19640E+03 0.00595  7.99737E+03 0.00684  7.97283E+03 0.00646  1.56711E+04 0.00462  1.52989E+04 0.00517  1.13997E+04 0.00421  7.32459E+03 0.00491  8.91543E+03 0.00886  8.83556E+03 0.00719  7.52028E+03 0.00848  1.37301E+04 0.00581  3.58445E+03 0.00956  4.81669E+03 0.00905  4.37921E+03 0.01229  2.55095E+03 0.00806  4.35520E+03 0.00803  2.94210E+03 0.01090  2.45727E+03 0.00909  4.97345E+02 0.02913  4.58502E+02 0.01679  4.75195E+02 0.02953  5.01712E+02 0.03585  5.10048E+02 0.02630  4.96248E+02 0.02151  5.02080E+02 0.02273  4.66085E+02 0.02289  8.80796E+02 0.01006  1.43718E+03 0.01131  1.73666E+03 0.01717  4.63863E+03 0.01059  4.73618E+03 0.00830  4.83027E+03 0.01317  2.96260E+03 0.00849  2.05590E+03 0.01714  1.41445E+03 0.01378  1.55255E+03 0.01322  2.72518E+03 0.01287  3.33921E+03 0.00986  6.24936E+03 0.01079  1.08689E+04 0.00607  2.54957E+04 0.00485  2.38465E+04 0.00336  2.07175E+04 0.00515  1.78702E+04 0.00487  1.79832E+04 0.00562  1.94209E+04 0.00398  1.81692E+04 0.00444  1.32988E+04 0.00591  1.30960E+04 0.00657  1.23712E+04 0.00736  1.09410E+04 0.00624  9.00641E+03 0.00504  6.05581E+03 0.00636  2.09909E+03 0.00945 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectrum in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  1.50197E+00 0.00107  7.52593E-01 0.00101 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  1.72680E-01 0.00045  9.72878E-02 9.4E-05 ];
B1_CAPT                   (idx, [1:   4]) = [  3.72754E-04 0.00224  1.02826E-02 0.00071 ];
B1_ABS                    (idx, [1:   4]) = [  3.72754E-04 0.00224  1.02826E-02 0.00071 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  6.84685E-08 0.00253  3.31763E-06 0.00071 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  1.72334E-01 0.00052  8.68715E-02 0.00116 ];
B1_SCATT1                 (idx, [1:   4]) = [  2.98646E-02 0.00310  1.95955E-03 0.04925 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.02786E-02 0.00782  5.97340E-05 0.92104 ];
B1_SCATT3                 (idx, [1:   4]) = [  2.15264E-03 0.02258  1.17842E-05 1.00000 ];
B1_SCATT4                 (idx, [1:   4]) = [  6.85945E-04 0.05927  1.49406E-05 1.00000 ];
B1_SCATT5                 (idx, [1:   4]) = [  2.40518E-04 0.18778 -3.00867E-05 1.00000 ];
B1_SCATT6                 (idx, [1:   4]) = [  2.44689E-07 1.00000  1.88082E-05 1.00000 ];
B1_SCATT7                 (idx, [1:   4]) = [  4.91380E-05 0.77653  4.82357E-05 0.66506 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  1.72334E-01 0.00052  8.68715E-02 0.00116 ];
B1_SCATTP1                (idx, [1:   4]) = [  2.98646E-02 0.00310  1.95955E-03 0.04925 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.02786E-02 0.00782  5.97340E-05 0.92104 ];
B1_SCATTP3                (idx, [1:   4]) = [  2.15260E-03 0.02259  1.17842E-05 1.00000 ];
B1_SCATTP4                (idx, [1:   4]) = [  6.85868E-04 0.05929  1.49406E-05 1.00000 ];
B1_SCATTP5                (idx, [1:   4]) = [  2.40598E-04 0.18769 -3.00867E-05 1.00000 ];
B1_SCATTP6                (idx, [1:   4]) = [  2.62557E-07 1.00000  1.88082E-05 1.00000 ];
B1_SCATTP7                (idx, [1:   4]) = [  4.91383E-05 0.77661  4.82357E-05 0.66506 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  1.09234E-01 0.00111  9.48518E-02 0.00101 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  3.05162E+00 0.00111  3.51430E+00 0.00101 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  3.72488E-04 0.00241  1.02826E-02 0.00071 ];
B1_REMXS                  (idx, [1:   4]) = [  6.11354E-04 0.06198  1.04625E-02 0.00991 ];

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

B1_S0                     (idx, [1:   8]) = [  1.72069E-01 0.00051  2.65100E-04 0.02032  4.62208E-05 0.06523  8.68253E-02 0.00116 ];
B1_S1                     (idx, [1:   8]) = [  2.99388E-02 0.00305 -7.41681E-05 0.06072  6.57281E-06 0.34595  1.95298E-03 0.04946 ];
B1_S2                     (idx, [1:   8]) = [  1.02814E-02 0.00791 -2.71564E-06 1.00000 -3.80959E-06 0.31905  6.35436E-05 0.85185 ];
B1_S3                     (idx, [1:   8]) = [  2.15779E-03 0.02235 -5.14905E-06 0.48580 -7.99040E-07 1.00000  1.25833E-05 1.00000 ];
B1_S4                     (idx, [1:   8]) = [  6.85064E-04 0.05962  8.81666E-07 1.00000 -7.33167E-07 1.00000  1.56738E-05 1.00000 ];
B1_S5                     (idx, [1:   8]) = [  2.39497E-04 0.18855  1.02144E-06 1.00000 -2.95767E-07 1.00000 -2.97909E-05 1.00000 ];
B1_S6                     (idx, [1:   8]) = [ -1.09234E-07 1.00000  3.53923E-07 1.00000 -1.85395E-06 0.49060  2.06621E-05 1.00000 ];
B1_S7                     (idx, [1:   8]) = [  4.93012E-05 0.77845 -1.63190E-07 1.00000 -1.04051E-06 0.96082  4.92762E-05 0.65517 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  1.72069E-01 0.00051  2.65100E-04 0.02032  4.62208E-05 0.06523  8.68253E-02 0.00116 ];
B1_SP1                    (idx, [1:   8]) = [  2.99387E-02 0.00305 -7.41681E-05 0.06072  6.57281E-06 0.34595  1.95298E-03 0.04946 ];
B1_SP2                    (idx, [1:   8]) = [  1.02814E-02 0.00791 -2.71564E-06 1.00000 -3.80959E-06 0.31905  6.35436E-05 0.85185 ];
B1_SP3                    (idx, [1:   8]) = [  2.15775E-03 0.02236 -5.14905E-06 0.48580 -7.99040E-07 1.00000  1.25833E-05 1.00000 ];
B1_SP4                    (idx, [1:   8]) = [  6.84987E-04 0.05964  8.81666E-07 1.00000 -7.33167E-07 1.00000  1.56738E-05 1.00000 ];
B1_SP5                    (idx, [1:   8]) = [  2.39577E-04 0.18847  1.02144E-06 1.00000 -2.95767E-07 1.00000 -2.97909E-05 1.00000 ];
B1_SP6                    (idx, [1:   8]) = [ -9.13661E-08 1.00000  3.53923E-07 1.00000 -1.85395E-06 0.49060  2.06621E-05 1.00000 ];
B1_SP7                    (idx, [1:   8]) = [  4.93015E-05 0.77853 -1.63190E-07 1.00000 -1.04051E-06 0.96082  4.92762E-05 0.65517 ];

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
START_DATE                (idx, [1: 24])  = 'Tue Mar 15 12:09:28 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 15 12:16:34 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1458054568 ;
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
ST_FRAC                   (idx, [1:   4]) = [  2.11829E-02 0.00059  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.78817E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.40997E-01 9.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.40577E-01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.06885E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.34359E+01 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.33788E+01 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.39164E+01 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.29863E+00 0.00047  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 1666503 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66671E+04 0.00078 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66671E+04 0.00078 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.09350E+00 ;
RUNNING_TIME              (idx, 1)        =  7.10642E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.69000E-02  5.69000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.80000E-03  1.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.04768E+00  7.04768E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.87583E-01  1.86417E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.91993E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99818 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99358E-01 0.00040 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.54232E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.99423E-05 0.00043  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86501E-02 0.00259 ];
U235_FISS                 (idx, [1:   4]) = [  4.18058E-01 0.00064  9.96717E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.37712E-03 0.01312  3.28279E-03 0.01306 ];
U235_CAPT                 (idx, [1:   4]) = [  7.82216E-02 0.00148  1.49617E-01 0.00138 ];
U238_CAPT                 (idx, [1:   4]) = [  3.44347E-02 0.00252  6.58596E-02 0.00238 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35950E-11 0.00034 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.80506E-16 0.00034 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02416E+00 0.00034 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.19986E-01 0.00034 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.22935E-01 0.00026 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.42922E-01 0.00013 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99039E-01 0.00043 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.58146E+01 0.00033 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.70785E-02 0.00215 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.33264E+01 0.00041 ];
INI_FMASS                 (idx, 1)        =  7.53159E-02 ;
TOT_FMASS                 (idx, 1)        =  7.53159E-02 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43857E+00 9.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02038E+02 7.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02375E+00 0.00055  3.38963E-01 0.00052  2.31142E-03 0.00821 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02448E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02522E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02448E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08651E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.36850E-03 0.00577  1.98865E-04 0.03176  1.04384E-03 0.01372  1.03282E-03 0.01393  2.94528E-03 0.00812  8.49825E-04 0.01560  2.97874E-04 0.02579 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54290E-01 0.01321  1.19493E-02 0.01231  3.18188E-02 4.0E-05  1.09417E-01 6.9E-05  3.17212E-01 5.7E-05  1.35351E+00 4.7E-05  8.54654E+00 0.00677 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.81980E-03 0.00897  2.19205E-04 0.05250  1.07473E-03 0.02350  1.13019E-03 0.02224  3.14097E-03 0.01289  9.32018E-04 0.02400  3.22688E-04 0.03826 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65994E-01 0.01990  1.24906E-02 6.9E-07  3.18201E-02 5.4E-05  1.09417E-01 0.00011  3.17206E-01 8.3E-05  1.35355E+00 7.4E-05  8.66905E+00 0.00109 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.28409E-05 0.00114  7.28534E-05 0.00114  7.09943E-05 0.01263 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.45640E-05 0.00098  7.45768E-05 0.00098  7.26676E-05 0.01258 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.77437E-03 0.00832  2.14616E-04 0.05631  1.11411E-03 0.02171  1.10305E-03 0.02158  3.12974E-03 0.01235  9.03392E-04 0.02522  3.09468E-04 0.04193 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46832E-01 0.02170  1.24906E-02 1.3E-06  3.18213E-02 4.3E-05  1.09417E-01 9.7E-05  3.17210E-01 9.6E-05  1.35350E+00 8.5E-05  8.66495E+00 0.00114 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.28266E-05 0.00287  7.28367E-05 0.00288  7.05652E-05 0.03185 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.45490E-05 0.00281  7.45595E-05 0.00282  7.22301E-05 0.03186 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.72317E-03 0.02750  1.59369E-04 0.16909  1.10809E-03 0.06850  1.01764E-03 0.07497  3.17066E-03 0.04395  9.27240E-04 0.07530  3.40170E-04 0.12621 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.86636E-01 0.06357  1.24906E-02 0.0E+00  3.18207E-02 0.00011  1.09420E-01 0.00032  3.17366E-01 0.00043  1.35348E+00 0.00021  8.63842E+00 0.00024 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.75745E-03 0.02709  1.65652E-04 0.15737  1.13333E-03 0.06425  1.04044E-03 0.07128  3.16229E-03 0.04285  9.23700E-04 0.07396  3.32047E-04 0.11894 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.75442E-01 0.06085  1.24906E-02 1.9E-09  3.18219E-02 6.8E-05  1.09424E-01 0.00033  3.17384E-01 0.00043  1.35354E+00 0.00019  8.63953E+00 0.00037 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.24434E+01 0.02741 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.29583E-05 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.46846E-05 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.81794E-03 0.00499 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.34686E+01 0.00506 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.67165E-06 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.96139E-06 0.00038  1.96129E-06 0.00038  1.97682E-06 0.00462 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.57906E-05 0.00055  8.58109E-05 0.00056  8.26220E-05 0.00632 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.72878E-01 0.00019  8.72621E-01 0.00020  9.22522E-01 0.00845 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06597E+01 0.01306 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.33788E+01 0.00048  6.87667E+01 0.00063 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  3])  = '300' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.48187E+04 0.00485  9.65599E+04 0.00243  1.94036E+05 0.00185  2.28385E+05 0.00094  2.04750E+05 0.00111  1.83990E+05 0.00117  1.33325E+05 0.00132  1.09297E+05 0.00122  8.62319E+04 0.00114  7.19419E+04 0.00079  6.30333E+04 0.00104  5.73767E+04 0.00132  5.34985E+04 0.00107  5.12510E+04 0.00134  5.02879E+04 0.00103  4.39117E+04 0.00123  4.37979E+04 0.00101  4.34859E+04 0.00124  4.33031E+04 0.00134  8.59527E+04 0.00104  8.52841E+04 0.00075  6.35499E+04 0.00080  4.21571E+04 0.00096  5.09592E+04 0.00085  5.05282E+04 0.00106  4.39261E+04 0.00121  8.16643E+04 0.00089  1.85145E+04 0.00116  2.39514E+04 0.00146  2.18000E+04 0.00171  1.27765E+04 0.00173  2.21937E+04 0.00105  1.51330E+04 0.00175  1.30862E+04 0.00242  2.53949E+03 0.00324  2.49802E+03 0.00302  2.57352E+03 0.00333  2.64096E+03 0.00338  2.63274E+03 0.00322  2.57264E+03 0.00382  2.67119E+03 0.00470  2.48328E+03 0.00512  4.70077E+03 0.00319  7.53403E+03 0.00224  9.54940E+03 0.00213  2.50980E+04 0.00204  2.61545E+04 0.00161  2.70758E+04 0.00145  1.65167E+04 0.00194  1.13470E+04 0.00203  8.19474E+03 0.00234  9.04989E+03 0.00272  1.57202E+04 0.00160  1.98489E+04 0.00201  4.10733E+04 0.00083  8.36579E+04 0.00123  2.17363E+05 0.00097  2.25932E+05 0.00104  2.05470E+05 0.00089  1.86813E+05 0.00100  1.96560E+05 0.00087  2.19909E+05 0.00089  2.16412E+05 0.00094  1.62465E+05 0.00073  1.66866E+05 0.00090  1.62527E+05 0.00086  1.52599E+05 0.00095  1.32846E+05 0.00083  9.45075E+04 0.00072  3.67830E+04 0.00141 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.43960E+00 0.00048  7.89946E+00 0.00071 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  9.17631E-01 0.00016  3.15437E+00 4.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  4.62577E-04 0.00060  1.81088E-02 7.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  4.62577E-04 0.00060  1.81088E-02 7.4E-05 ];
INF_FISS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.45277E-08 0.00039  3.71331E-06 7.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  9.17167E-01 0.00016  3.13625E+00 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  5.35012E-01 0.00024  6.42291E-01 0.00026 ];
INF_SCATT2                (idx, [1:   4]) = [  2.05460E-01 0.00033  1.06041E-01 0.00118 ];
INF_SCATT3                (idx, [1:   4]) = [  8.08828E-03 0.00600  2.73260E-02 0.00284 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99970E-02 0.00151 -2.74987E-02 0.00320 ];
INF_SCATT5                (idx, [1:   4]) = [ -2.69068E-03 0.01988  1.28028E-02 0.00541 ];
INF_SCATT6                (idx, [1:   4]) = [  9.91276E-03 0.00429 -3.72657E-02 0.00154 ];
INF_SCATT7                (idx, [1:   4]) = [  6.27752E-04 0.05767  1.17998E-02 0.00643 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  9.17167E-01 0.00016  3.13625E+00 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  5.35012E-01 0.00024  6.42291E-01 0.00026 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.05460E-01 0.00033  1.06041E-01 0.00118 ];
INF_SCATTP3               (idx, [1:   4]) = [  8.08828E-03 0.00600  2.73260E-02 0.00284 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.99970E-02 0.00151 -2.74987E-02 0.00320 ];
INF_SCATTP5               (idx, [1:   4]) = [ -2.69068E-03 0.01988  1.28028E-02 0.00541 ];
INF_SCATTP6               (idx, [1:   4]) = [  9.91276E-03 0.00429 -3.72657E-02 0.00154 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.27752E-04 0.05767  1.17998E-02 0.00643 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.34503E-01 0.00046  2.13971E+00 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.42145E+00 0.00046  1.55785E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.62577E-04 0.00060  1.81088E-02 7.4E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45247E-02 0.00037  1.83022E-02 0.00144 ];

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

INF_S0                    (idx, [1:   8]) = [  8.63107E-01 0.00017  5.40608E-02 0.00043  1.78134E-04 0.01422  3.13607E+00 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  5.18414E-01 0.00026  1.65980E-02 0.00107  1.21490E-04 0.01639  6.42169E-01 0.00026 ];
INF_S2                    (idx, [1:   8]) = [  2.10601E-01 0.00033 -5.14166E-03 0.00265  7.54854E-05 0.02170  1.05965E-01 0.00118 ];
INF_S3                    (idx, [1:   8]) = [  1.43468E-02 0.00344 -6.25851E-03 0.00194  3.73516E-05 0.02740  2.72887E-02 0.00286 ];
INF_S4                    (idx, [1:   8]) = [ -2.82511E-02 0.00150 -1.74591E-03 0.00540  1.01546E-05 0.08459 -2.75089E-02 0.00320 ];
INF_S5                    (idx, [1:   8]) = [ -3.11699E-03 0.01648  4.26315E-04 0.02376 -4.74272E-06 0.19151  1.28075E-02 0.00542 ];
INF_S6                    (idx, [1:   8]) = [  1.03909E-02 0.00381 -4.78137E-04 0.01911 -1.04567E-05 0.07236 -3.72552E-02 0.00155 ];
INF_S7                    (idx, [1:   8]) = [  1.43929E-03 0.02312 -8.11536E-04 0.01344 -1.12319E-05 0.04396  1.18111E-02 0.00642 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  8.63107E-01 0.00017  5.40608E-02 0.00043  1.78134E-04 0.01422  3.13607E+00 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  5.18414E-01 0.00026  1.65980E-02 0.00107  1.21490E-04 0.01639  6.42169E-01 0.00026 ];
INF_SP2                   (idx, [1:   8]) = [  2.10601E-01 0.00033 -5.14166E-03 0.00265  7.54854E-05 0.02170  1.05965E-01 0.00118 ];
INF_SP3                   (idx, [1:   8]) = [  1.43468E-02 0.00344 -6.25851E-03 0.00194  3.73516E-05 0.02740  2.72887E-02 0.00286 ];
INF_SP4                   (idx, [1:   8]) = [ -2.82511E-02 0.00150 -1.74591E-03 0.00540  1.01546E-05 0.08459 -2.75089E-02 0.00320 ];
INF_SP5                   (idx, [1:   8]) = [ -3.11699E-03 0.01648  4.26315E-04 0.02376 -4.74272E-06 0.19151  1.28075E-02 0.00542 ];
INF_SP6                   (idx, [1:   8]) = [  1.03909E-02 0.00381 -4.78137E-04 0.01911 -1.04567E-05 0.07236 -3.72552E-02 0.00155 ];
INF_SP7                   (idx, [1:   8]) = [  1.43929E-03 0.02312 -8.11536E-04 0.01344 -1.12319E-05 0.04396  1.18111E-02 0.00642 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  2.48187E+04 0.00485  9.65599E+04 0.00243  1.94036E+05 0.00185  2.28385E+05 0.00094  2.04750E+05 0.00111  1.83990E+05 0.00117  1.33325E+05 0.00132  1.09297E+05 0.00122  8.62319E+04 0.00114  7.19419E+04 0.00079  6.30333E+04 0.00104  5.73767E+04 0.00132  5.34985E+04 0.00107  5.12510E+04 0.00134  5.02879E+04 0.00103  4.39117E+04 0.00123  4.37979E+04 0.00101  4.34859E+04 0.00124  4.33031E+04 0.00134  8.59527E+04 0.00104  8.52841E+04 0.00075  6.35499E+04 0.00080  4.21571E+04 0.00096  5.09592E+04 0.00085  5.05282E+04 0.00106  4.39261E+04 0.00121  8.16643E+04 0.00089  1.85145E+04 0.00116  2.39514E+04 0.00146  2.18000E+04 0.00171  1.27765E+04 0.00173  2.21937E+04 0.00105  1.51330E+04 0.00175  1.30862E+04 0.00242  2.53949E+03 0.00324  2.49802E+03 0.00302  2.57352E+03 0.00333  2.64096E+03 0.00338  2.63274E+03 0.00322  2.57264E+03 0.00382  2.67119E+03 0.00470  2.48328E+03 0.00512  4.70077E+03 0.00319  7.53403E+03 0.00224  9.54940E+03 0.00213  2.50980E+04 0.00204  2.61545E+04 0.00161  2.70758E+04 0.00145  1.65167E+04 0.00194  1.13470E+04 0.00203  8.19474E+03 0.00234  9.04989E+03 0.00272  1.57202E+04 0.00160  1.98489E+04 0.00201  4.10733E+04 0.00083  8.36579E+04 0.00123  2.17363E+05 0.00097  2.25932E+05 0.00104  2.05470E+05 0.00089  1.86813E+05 0.00100  1.96560E+05 0.00087  2.19909E+05 0.00089  2.16412E+05 0.00094  1.62465E+05 0.00073  1.66866E+05 0.00090  1.62527E+05 0.00086  1.52599E+05 0.00095  1.32846E+05 0.00083  9.45075E+04 0.00072  3.67830E+04 0.00141 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectrum in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  7.43960E+00 0.00048  7.89946E+00 0.00071 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  9.17631E-01 0.00016  3.15437E+00 4.8E-05 ];
B1_CAPT                   (idx, [1:   4]) = [  4.62577E-04 0.00060  1.81088E-02 7.4E-05 ];
B1_ABS                    (idx, [1:   4]) = [  4.62577E-04 0.00060  1.81088E-02 7.4E-05 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  7.45277E-08 0.00039  3.71331E-06 7.4E-05 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  9.17167E-01 0.00016  3.13625E+00 4.5E-05 ];
B1_SCATT1                 (idx, [1:   4]) = [  5.35012E-01 0.00024  6.42291E-01 0.00026 ];
B1_SCATT2                 (idx, [1:   4]) = [  2.05460E-01 0.00033  1.06041E-01 0.00118 ];
B1_SCATT3                 (idx, [1:   4]) = [  8.08828E-03 0.00600  2.73260E-02 0.00284 ];
B1_SCATT4                 (idx, [1:   4]) = [ -2.99970E-02 0.00151 -2.74987E-02 0.00320 ];
B1_SCATT5                 (idx, [1:   4]) = [ -2.69068E-03 0.01988  1.28028E-02 0.00541 ];
B1_SCATT6                 (idx, [1:   4]) = [  9.91276E-03 0.00429 -3.72657E-02 0.00154 ];
B1_SCATT7                 (idx, [1:   4]) = [  6.27752E-04 0.05767  1.17998E-02 0.00643 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  9.17167E-01 0.00016  3.13625E+00 4.5E-05 ];
B1_SCATTP1                (idx, [1:   4]) = [  5.35012E-01 0.00024  6.42291E-01 0.00026 ];
B1_SCATTP2                (idx, [1:   4]) = [  2.05460E-01 0.00033  1.06041E-01 0.00118 ];
B1_SCATTP3                (idx, [1:   4]) = [  8.08828E-03 0.00600  2.73260E-02 0.00284 ];
B1_SCATTP4                (idx, [1:   4]) = [ -2.99970E-02 0.00151 -2.74987E-02 0.00320 ];
B1_SCATTP5                (idx, [1:   4]) = [ -2.69068E-03 0.01988  1.28028E-02 0.00541 ];
B1_SCATTP6                (idx, [1:   4]) = [  9.91276E-03 0.00429 -3.72657E-02 0.00154 ];
B1_SCATTP7                (idx, [1:   4]) = [  6.27752E-04 0.05767  1.17998E-02 0.00643 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.34503E-01 0.00046  2.13971E+00 0.00011 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.42145E+00 0.00046  1.55785E-01 0.00011 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  4.62577E-04 0.00060  1.81088E-02 7.4E-05 ];
B1_REMXS                  (idx, [1:   4]) = [  5.45247E-02 0.00037  1.83022E-02 0.00144 ];

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

B1_S0                     (idx, [1:   8]) = [  8.63107E-01 0.00017  5.40608E-02 0.00043  1.78134E-04 0.01422  3.13607E+00 4.6E-05 ];
B1_S1                     (idx, [1:   8]) = [  5.18414E-01 0.00026  1.65980E-02 0.00107  1.21490E-04 0.01639  6.42169E-01 0.00026 ];
B1_S2                     (idx, [1:   8]) = [  2.10601E-01 0.00033 -5.14166E-03 0.00265  7.54854E-05 0.02170  1.05965E-01 0.00118 ];
B1_S3                     (idx, [1:   8]) = [  1.43468E-02 0.00344 -6.25851E-03 0.00194  3.73516E-05 0.02740  2.72887E-02 0.00286 ];
B1_S4                     (idx, [1:   8]) = [ -2.82511E-02 0.00150 -1.74591E-03 0.00540  1.01546E-05 0.08459 -2.75089E-02 0.00320 ];
B1_S5                     (idx, [1:   8]) = [ -3.11699E-03 0.01648  4.26315E-04 0.02376 -4.74272E-06 0.19151  1.28075E-02 0.00542 ];
B1_S6                     (idx, [1:   8]) = [  1.03909E-02 0.00381 -4.78137E-04 0.01911 -1.04567E-05 0.07236 -3.72552E-02 0.00155 ];
B1_S7                     (idx, [1:   8]) = [  1.43929E-03 0.02312 -8.11536E-04 0.01344 -1.12319E-05 0.04396  1.18111E-02 0.00642 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  8.63107E-01 0.00017  5.40608E-02 0.00043  1.78134E-04 0.01422  3.13607E+00 4.6E-05 ];
B1_SP1                    (idx, [1:   8]) = [  5.18414E-01 0.00026  1.65980E-02 0.00107  1.21490E-04 0.01639  6.42169E-01 0.00026 ];
B1_SP2                    (idx, [1:   8]) = [  2.10601E-01 0.00033 -5.14166E-03 0.00265  7.54854E-05 0.02170  1.05965E-01 0.00118 ];
B1_SP3                    (idx, [1:   8]) = [  1.43468E-02 0.00344 -6.25851E-03 0.00194  3.73516E-05 0.02740  2.72887E-02 0.00286 ];
B1_SP4                    (idx, [1:   8]) = [ -2.82511E-02 0.00150 -1.74591E-03 0.00540  1.01546E-05 0.08459 -2.75089E-02 0.00320 ];
B1_SP5                    (idx, [1:   8]) = [ -3.11699E-03 0.01648  4.26315E-04 0.02376 -4.74272E-06 0.19151  1.28075E-02 0.00542 ];
B1_SP6                    (idx, [1:   8]) = [  1.03909E-02 0.00381 -4.78137E-04 0.01911 -1.04567E-05 0.07236 -3.72552E-02 0.00155 ];
B1_SP7                    (idx, [1:   8]) = [  1.43929E-03 0.02312 -8.11536E-04 0.01344 -1.12319E-05 0.04396  1.18111E-02 0.00642 ];

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
START_DATE                (idx, [1: 24])  = 'Tue Mar 15 12:09:28 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 15 12:16:34 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1458054568 ;
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
ST_FRAC                   (idx, [1:   4]) = [  2.11829E-02 0.00059  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.78817E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.40997E-01 9.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.40577E-01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.06885E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.34359E+01 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.33788E+01 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.39164E+01 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.29863E+00 0.00047  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 1666503 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66671E+04 0.00078 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66671E+04 0.00078 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.09350E+00 ;
RUNNING_TIME              (idx, 1)        =  7.10642E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.69000E-02  5.69000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.80000E-03  1.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.04768E+00  7.04768E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.87583E-01  1.86417E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.91993E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99818 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99358E-01 0.00040 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.54232E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.99423E-05 0.00043  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86501E-02 0.00259 ];
U235_FISS                 (idx, [1:   4]) = [  4.18058E-01 0.00064  9.96717E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.37712E-03 0.01312  3.28279E-03 0.01306 ];
U235_CAPT                 (idx, [1:   4]) = [  7.82216E-02 0.00148  1.49617E-01 0.00138 ];
U238_CAPT                 (idx, [1:   4]) = [  3.44347E-02 0.00252  6.58596E-02 0.00238 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35950E-11 0.00034 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.80506E-16 0.00034 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02416E+00 0.00034 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.19986E-01 0.00034 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.22935E-01 0.00026 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.42922E-01 0.00013 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99039E-01 0.00043 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.58146E+01 0.00033 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.70785E-02 0.00215 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.33264E+01 0.00041 ];
INI_FMASS                 (idx, 1)        =  7.53159E-02 ;
TOT_FMASS                 (idx, 1)        =  7.53159E-02 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43857E+00 9.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02038E+02 7.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02375E+00 0.00055  3.38963E-01 0.00052  2.31142E-03 0.00821 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02448E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02522E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02448E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08651E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.36850E-03 0.00577  1.98865E-04 0.03176  1.04384E-03 0.01372  1.03282E-03 0.01393  2.94528E-03 0.00812  8.49825E-04 0.01560  2.97874E-04 0.02579 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54290E-01 0.01321  1.19493E-02 0.01231  3.18188E-02 4.0E-05  1.09417E-01 6.9E-05  3.17212E-01 5.7E-05  1.35351E+00 4.7E-05  8.54654E+00 0.00677 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.81980E-03 0.00897  2.19205E-04 0.05250  1.07473E-03 0.02350  1.13019E-03 0.02224  3.14097E-03 0.01289  9.32018E-04 0.02400  3.22688E-04 0.03826 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65994E-01 0.01990  1.24906E-02 6.9E-07  3.18201E-02 5.4E-05  1.09417E-01 0.00011  3.17206E-01 8.3E-05  1.35355E+00 7.4E-05  8.66905E+00 0.00109 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.28409E-05 0.00114  7.28534E-05 0.00114  7.09943E-05 0.01263 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.45640E-05 0.00098  7.45768E-05 0.00098  7.26676E-05 0.01258 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.77437E-03 0.00832  2.14616E-04 0.05631  1.11411E-03 0.02171  1.10305E-03 0.02158  3.12974E-03 0.01235  9.03392E-04 0.02522  3.09468E-04 0.04193 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46832E-01 0.02170  1.24906E-02 1.3E-06  3.18213E-02 4.3E-05  1.09417E-01 9.7E-05  3.17210E-01 9.6E-05  1.35350E+00 8.5E-05  8.66495E+00 0.00114 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.28266E-05 0.00287  7.28367E-05 0.00288  7.05652E-05 0.03185 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.45490E-05 0.00281  7.45595E-05 0.00282  7.22301E-05 0.03186 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.72317E-03 0.02750  1.59369E-04 0.16909  1.10809E-03 0.06850  1.01764E-03 0.07497  3.17066E-03 0.04395  9.27240E-04 0.07530  3.40170E-04 0.12621 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.86636E-01 0.06357  1.24906E-02 0.0E+00  3.18207E-02 0.00011  1.09420E-01 0.00032  3.17366E-01 0.00043  1.35348E+00 0.00021  8.63842E+00 0.00024 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.75745E-03 0.02709  1.65652E-04 0.15737  1.13333E-03 0.06425  1.04044E-03 0.07128  3.16229E-03 0.04285  9.23700E-04 0.07396  3.32047E-04 0.11894 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.75442E-01 0.06085  1.24906E-02 1.9E-09  3.18219E-02 6.8E-05  1.09424E-01 0.00033  3.17384E-01 0.00043  1.35354E+00 0.00019  8.63953E+00 0.00037 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.24434E+01 0.02741 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.29583E-05 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.46846E-05 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.81794E-03 0.00499 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.34686E+01 0.00506 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.67165E-06 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.96139E-06 0.00038  1.96129E-06 0.00038  1.97682E-06 0.00462 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.57906E-05 0.00055  8.58109E-05 0.00056  8.26220E-05 0.00632 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.72878E-01 0.00019  8.72621E-01 0.00020  9.22522E-01 0.00845 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06597E+01 0.01306 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.33788E+01 0.00048  6.87667E+01 0.00063 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  3])  = '110' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.22433E+04 0.00686  8.72984E+04 0.00234  1.75778E+05 0.00098  2.10471E+05 0.00132  1.90552E+05 0.00133  1.66380E+05 0.00146  1.20351E+05 0.00204  9.57434E+04 0.00162  7.48395E+04 0.00146  6.16774E+04 0.00108  5.34244E+04 0.00152  4.84476E+04 0.00162  4.46810E+04 0.00182  4.29841E+04 0.00151  4.17948E+04 0.00197  3.65246E+04 0.00132  3.61145E+04 0.00160  3.63239E+04 0.00193  3.58961E+04 0.00125  7.08824E+04 0.00129  7.02166E+04 0.00107  5.24493E+04 0.00152  3.46559E+04 0.00163  4.17544E+04 0.00153  4.12042E+04 0.00147  3.62221E+04 0.00146  6.63237E+04 0.00133  1.64734E+04 0.00260  2.20724E+04 0.00208  1.98412E+04 0.00203  1.14644E+04 0.00347  1.97622E+04 0.00270  1.34623E+04 0.00282  1.14205E+04 0.00299  2.24715E+03 0.00572  2.18438E+03 0.00739  2.20924E+03 0.00515  2.29982E+03 0.00752  2.27148E+03 0.00569  2.26642E+03 0.00719  2.30820E+03 0.00686  2.13218E+03 0.00569  4.04710E+03 0.00557  6.52082E+03 0.00452  8.18347E+03 0.00303  2.15226E+04 0.00240  2.22087E+04 0.00234  2.28688E+04 0.00181  1.37156E+04 0.00268  9.43470E+03 0.00433  6.80907E+03 0.00320  7.36916E+03 0.00287  1.31178E+04 0.00322  1.64859E+04 0.00252  3.36397E+04 0.00144  6.77827E+04 0.00196  1.79868E+05 0.00131  1.84185E+05 0.00107  1.66266E+05 0.00132  1.49741E+05 0.00139  1.55770E+05 0.00121  1.73255E+05 0.00129  1.68860E+05 0.00112  1.25768E+05 0.00148  1.28194E+05 0.00162  1.23791E+05 0.00120  1.15185E+05 0.00161  9.87617E+04 0.00171  6.90995E+04 0.00137  2.63100E+04 0.00131 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.49365E-01 0.00092 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.49752E+00 0.00083  6.22945E+00 0.00102 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  8.00147E-01 0.00021  2.77971E+00 0.00017 ];
INF_CAPT                  (idx, [1:   4]) = [  2.44173E-03 0.00156  2.61655E-02 0.00028 ];
INF_ABS                   (idx, [1:   4]) = [  3.34328E-03 0.00134  4.05137E-02 0.00047 ];
INF_FISS                  (idx, [1:   4]) = [  9.01542E-04 0.00123  1.43482E-02 0.00111 ];
INF_NSF                   (idx, [1:   4]) = [  2.22542E-03 0.00121  3.49623E-02 0.00111 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46846E+00 2.5E-05  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02284E+02 2.1E-06  2.02023E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.32832E-08 0.00053  3.64740E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  7.96816E-01 0.00021  2.73927E+00 0.00018 ];
INF_SCATT1                (idx, [1:   4]) = [  4.13290E-01 0.00030  5.47857E-01 0.00029 ];
INF_SCATT2                (idx, [1:   4]) = [  1.61679E-01 0.00043  8.96278E-02 0.00130 ];
INF_SCATT3                (idx, [1:   4]) = [  8.62914E-03 0.00935  2.33686E-02 0.00541 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.04553E-02 0.00362 -2.36742E-02 0.00419 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.16834E-03 0.05512  1.10966E-02 0.00747 ];
INF_SCATT6                (idx, [1:   4]) = [  7.94079E-03 0.00564 -3.25166E-02 0.00273 ];
INF_SCATT7                (idx, [1:   4]) = [  6.97279E-04 0.07447  1.06040E-02 0.00751 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  7.96827E-01 0.00021  2.73927E+00 0.00018 ];
INF_SCATTP1               (idx, [1:   4]) = [  4.13291E-01 0.00030  5.47857E-01 0.00029 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.61679E-01 0.00043  8.96278E-02 0.00130 ];
INF_SCATTP3               (idx, [1:   4]) = [  8.62923E-03 0.00936  2.33686E-02 0.00541 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.04554E-02 0.00362 -2.36742E-02 0.00419 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.16838E-03 0.05516  1.10966E-02 0.00747 ];
INF_SCATTP6               (idx, [1:   4]) = [  7.94050E-03 0.00564 -3.25166E-02 0.00273 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.97372E-04 0.07442  1.06040E-02 0.00751 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.67135E-01 0.00054  1.83781E+00 0.00028 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24782E+00 0.00054  1.81375E-01 0.00028 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.33279E-03 0.00139  4.05137E-02 0.00047 ];
INF_REMXS                 (idx, [1:   4]) = [  4.08080E-02 0.00074  4.05952E-02 0.00089 ];

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

INF_S0                    (idx, [1:   8]) = [  7.59339E-01 0.00020  3.74775E-02 0.00072  1.62135E-04 0.01575  2.73911E+00 0.00018 ];
INF_S1                    (idx, [1:   8]) = [  4.01703E-01 0.00028  1.15878E-02 0.00153  7.96810E-05 0.01948  5.47777E-01 0.00029 ];
INF_S2                    (idx, [1:   8]) = [  1.65328E-01 0.00039 -3.64847E-03 0.00524  4.96132E-05 0.03362  8.95782E-02 0.00131 ];
INF_S3                    (idx, [1:   8]) = [  1.31197E-02 0.00577 -4.49058E-03 0.00296  2.41123E-05 0.04019  2.33444E-02 0.00542 ];
INF_S4                    (idx, [1:   8]) = [ -1.92386E-02 0.00385 -1.21665E-03 0.00768  6.07833E-06 0.13827 -2.36803E-02 0.00419 ];
INF_S5                    (idx, [1:   8]) = [ -1.51086E-03 0.04413  3.42523E-04 0.02276 -3.74558E-06 0.15616  1.11004E-02 0.00748 ];
INF_S6                    (idx, [1:   8]) = [  8.24754E-03 0.00503 -3.06755E-04 0.02476 -6.66836E-06 0.07749 -3.25099E-02 0.00274 ];
INF_S7                    (idx, [1:   8]) = [  1.26960E-03 0.03892 -5.72322E-04 0.01237 -7.65522E-06 0.09175  1.06117E-02 0.00749 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  7.59349E-01 0.00020  3.74775E-02 0.00072  1.62135E-04 0.01575  2.73911E+00 0.00018 ];
INF_SP1                   (idx, [1:   8]) = [  4.01703E-01 0.00028  1.15878E-02 0.00153  7.96810E-05 0.01948  5.47777E-01 0.00029 ];
INF_SP2                   (idx, [1:   8]) = [  1.65327E-01 0.00039 -3.64847E-03 0.00524  4.96132E-05 0.03362  8.95782E-02 0.00131 ];
INF_SP3                   (idx, [1:   8]) = [  1.31198E-02 0.00577 -4.49058E-03 0.00296  2.41123E-05 0.04019  2.33444E-02 0.00542 ];
INF_SP4                   (idx, [1:   8]) = [ -1.92388E-02 0.00385 -1.21665E-03 0.00768  6.07833E-06 0.13827 -2.36803E-02 0.00419 ];
INF_SP5                   (idx, [1:   8]) = [ -1.51091E-03 0.04416  3.42523E-04 0.02276 -3.74558E-06 0.15616  1.11004E-02 0.00748 ];
INF_SP6                   (idx, [1:   8]) = [  8.24726E-03 0.00504 -3.06755E-04 0.02476 -6.66836E-06 0.07749 -3.25099E-02 0.00274 ];
INF_SP7                   (idx, [1:   8]) = [  1.26969E-03 0.03890 -5.72322E-04 0.01237 -7.65522E-06 0.09175  1.06117E-02 0.00749 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  2.35967E+04 0.00812  8.82674E+04 0.00319  1.76444E+05 0.00159  2.11008E+05 0.00137  1.91738E+05 0.00124  1.67403E+05 0.00175  1.21021E+05 0.00196  9.61969E+04 0.00112  7.54108E+04 0.00115  6.19767E+04 0.00106  5.37788E+04 0.00147  4.87757E+04 0.00166  4.49371E+04 0.00155  4.32511E+04 0.00145  4.20635E+04 0.00200  3.67387E+04 0.00102  3.63533E+04 0.00134  3.65938E+04 0.00192  3.61472E+04 0.00114  7.13563E+04 0.00065  7.06972E+04 0.00112  5.28117E+04 0.00136  3.49263E+04 0.00201  4.20982E+04 0.00167  4.15421E+04 0.00110  3.65258E+04 0.00129  6.69584E+04 0.00135  1.65985E+04 0.00300  2.22497E+04 0.00191  1.99697E+04 0.00229  1.15152E+04 0.00320  1.98991E+04 0.00280  1.35466E+04 0.00283  1.14950E+04 0.00249  2.25396E+03 0.00646  2.20441E+03 0.00710  2.22925E+03 0.00433  2.30981E+03 0.00694  2.29591E+03 0.00562  2.28489E+03 0.00707  2.32163E+03 0.00624  2.13731E+03 0.00610  4.08630E+03 0.00528  6.56978E+03 0.00446  8.26419E+03 0.00370  2.17074E+04 0.00251  2.23754E+04 0.00196  2.30245E+04 0.00191  1.38392E+04 0.00322  9.49377E+03 0.00448  6.85437E+03 0.00316  7.41616E+03 0.00312  1.31747E+04 0.00311  1.65494E+04 0.00214  3.36574E+04 0.00133  6.76274E+04 0.00193  1.78752E+05 0.00133  1.82853E+05 0.00112  1.64944E+05 0.00120  1.48420E+05 0.00129  1.54426E+05 0.00098  1.71756E+05 0.00129  1.67400E+05 0.00110  1.24701E+05 0.00139  1.27140E+05 0.00144  1.22727E+05 0.00123  1.14204E+05 0.00162  9.79139E+04 0.00171  6.85081E+04 0.00132  2.60952E+04 0.00131 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  8.49318E-01 0.00092 ];
B1_KEFF                   (idx, [1:   2]) = [  9.99998E-01 4.9E-07 ];
B1_B2                     (idx, [1:   2]) = [ -4.74306E-03 0.00516 ];
B1_ERR                    (idx, [1:   2]) = [  1.90565E-06 0.25692 ];

% Critical spectrum in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  6.54138E+00 0.00069  6.18559E+00 0.00094 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  8.00182E-01 0.00021  2.77790E+00 0.00018 ];
B1_CAPT                   (idx, [1:   4]) = [  2.44589E-03 0.00162  2.61478E-02 0.00028 ];
B1_ABS                    (idx, [1:   4]) = [  3.34831E-03 0.00141  4.04915E-02 0.00047 ];
B1_FISS                   (idx, [1:   4]) = [  9.02424E-04 0.00129  1.43438E-02 0.00111 ];
B1_NSF                    (idx, [1:   4]) = [  2.22784E-03 0.00128  3.49514E-02 0.00111 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.46873E+00 2.5E-05  2.43670E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02285E+02 2.4E-06  2.02023E+02 6.7E-09 ];
B1_INVV                   (idx, [1:   4]) = [  7.33515E-08 0.00064  3.64432E-06 0.00012 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  7.96846E-01 0.00021  2.73749E+00 0.00018 ];
B1_SCATT1                 (idx, [1:   4]) = [  4.13327E-01 0.00027  5.47888E-01 0.00029 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.61695E-01 0.00043  8.97474E-02 0.00125 ];
B1_SCATT3                 (idx, [1:   4]) = [  8.64404E-03 0.00957  2.34078E-02 0.00537 ];
B1_SCATT4                 (idx, [1:   4]) = [ -2.04471E-02 0.00366 -2.36387E-02 0.00423 ];
B1_SCATT5                 (idx, [1:   4]) = [ -1.16214E-03 0.05567  1.10810E-02 0.00748 ];
B1_SCATT6                 (idx, [1:   4]) = [  7.94594E-03 0.00565 -3.24847E-02 0.00273 ];
B1_SCATT7                 (idx, [1:   4]) = [  7.01757E-04 0.07390  1.05816E-02 0.00742 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  7.96857E-01 0.00021  2.73749E+00 0.00018 ];
B1_SCATTP1                (idx, [1:   4]) = [  4.13327E-01 0.00027  5.47888E-01 0.00029 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.61695E-01 0.00043  8.97474E-02 0.00125 ];
B1_SCATTP3                (idx, [1:   4]) = [  8.64414E-03 0.00958  2.34078E-02 0.00537 ];
B1_SCATTP4                (idx, [1:   4]) = [ -2.04473E-02 0.00366 -2.36387E-02 0.00423 ];
B1_SCATTP5                (idx, [1:   4]) = [ -1.16218E-03 0.05571  1.10810E-02 0.00748 ];
B1_SCATTP6                (idx, [1:   4]) = [  7.94565E-03 0.00565 -3.24847E-02 0.00273 ];
B1_SCATTP7                (idx, [1:   4]) = [  7.01851E-04 0.07385  1.05816E-02 0.00742 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.66912E-01 0.00054  1.83517E+00 0.00029 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.13968E+00 0.00051  1.90251E-01 0.00029 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  3.33729E-03 0.00148  4.04915E-02 0.00047 ];
B1_REMXS                  (idx, [1:   4]) = [  4.08504E-02 0.00042  4.05754E-02 0.00089 ];

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

B1_S0                     (idx, [1:   8]) = [  7.59331E-01 0.00020  3.75149E-02 0.00042  1.64504E-04 0.01552  2.73732E+00 0.00018 ];
B1_S1                     (idx, [1:   8]) = [  4.01727E-01 0.00026  1.15999E-02 0.00146  8.08434E-05 0.01924  5.47808E-01 0.00029 ];
B1_S2                     (idx, [1:   8]) = [  1.65347E-01 0.00039 -3.65165E-03 0.00510  5.03336E-05 0.03329  8.96971E-02 0.00125 ];
B1_S3                     (idx, [1:   8]) = [  1.31388E-02 0.00596 -4.49474E-03 0.00262  2.44614E-05 0.03993  2.33833E-02 0.00538 ];
B1_S4                     (idx, [1:   8]) = [ -1.92299E-02 0.00391 -1.21719E-03 0.00766  6.16680E-06 0.13800 -2.36448E-02 0.00423 ];
B1_S5                     (idx, [1:   8]) = [ -1.50531E-03 0.04448  3.43171E-04 0.02311 -3.79970E-06 0.15586  1.10848E-02 0.00749 ];
B1_S6                     (idx, [1:   8]) = [  8.25334E-03 0.00504 -3.07399E-04 0.02482 -6.76256E-06 0.07700 -3.24779E-02 0.00274 ];
B1_S7                     (idx, [1:   8]) = [  1.27524E-03 0.03876 -5.73487E-04 0.01246 -7.75989E-06 0.09087  1.05894E-02 0.00740 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  7.59342E-01 0.00020  3.75149E-02 0.00042  1.64504E-04 0.01552  2.73732E+00 0.00018 ];
B1_SP1                    (idx, [1:   8]) = [  4.01727E-01 0.00026  1.15999E-02 0.00146  8.08434E-05 0.01924  5.47808E-01 0.00029 ];
B1_SP2                    (idx, [1:   8]) = [  1.65347E-01 0.00039 -3.65165E-03 0.00510  5.03336E-05 0.03329  8.96971E-02 0.00125 ];
B1_SP3                    (idx, [1:   8]) = [  1.31389E-02 0.00597 -4.49474E-03 0.00262  2.44614E-05 0.03993  2.33833E-02 0.00538 ];
B1_SP4                    (idx, [1:   8]) = [ -1.92301E-02 0.00391 -1.21719E-03 0.00766  6.16680E-06 0.13800 -2.36448E-02 0.00423 ];
B1_SP5                    (idx, [1:   8]) = [ -1.50535E-03 0.04451  3.43171E-04 0.02311 -3.79970E-06 0.15586  1.10848E-02 0.00749 ];
B1_SP6                    (idx, [1:   8]) = [  8.25305E-03 0.00504 -3.07399E-04 0.02482 -6.76256E-06 0.07700 -3.24779E-02 0.00274 ];
B1_SP7                    (idx, [1:   8]) = [  1.27534E-03 0.03874 -5.73487E-04 0.01246 -7.75989E-06 0.09087  1.05894E-02 0.00740 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.83429E-03 0.01850  2.02344E-04 0.12023  1.14467E-03 0.04360  1.15111E-03 0.04653  3.06905E-03 0.02826  9.29439E-04 0.04697  3.37678E-04 0.08979 ];
LAMBDA                    (idx, [1:  14]) = [  7.56995E-01 0.04378  1.24906E-02 1.6E-06  3.18215E-02 6.8E-05  1.09425E-01 0.00017  3.17149E-01 0.00014  1.35344E+00 0.00015  8.66521E+00 0.00151 ];

