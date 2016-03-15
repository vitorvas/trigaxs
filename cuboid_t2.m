
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
START_DATE                (idx, [1: 24])  = 'Tue Mar 15 11:35:52 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 15 11:42:58 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1458052552 ;
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
ST_FRAC                   (idx, [1:   4]) = [  2.11979E-02 0.00059  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.78802E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.41775E-01 9.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.41360E-01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.05491E+00 0.00027  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.37649E+01 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.37078E+01 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38973E+01 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.31219E+00 0.00046  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 1666733 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66668E+04 0.00069 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66668E+04 0.00069 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.07983E+00 ;
RUNNING_TIME              (idx, 1)        =  7.09672E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.07617E-01  1.07617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.25000E-03  2.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.98685E+00  6.98685E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.65833E-02  6.49500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.03173E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99762 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99943E-01 7.5E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.63500E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.99716E-05 0.00042  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.30935E-02 0.00214 ];
U235_FISS                 (idx, [1:   4]) = [  4.15286E-01 0.00060  9.96718E-01 3.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.36748E-03 0.01151  3.28218E-03 0.01148 ];
U235_CAPT                 (idx, [1:   4]) = [  7.77242E-02 0.00158  1.47754E-01 0.00145 ];
U238_CAPT                 (idx, [1:   4]) = [  3.64284E-02 0.00211  6.92512E-02 0.00203 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34897E-11 0.00033 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.79109E-16 0.00033 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01624E+00 0.00033 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.16734E-01 0.00033 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.26136E-01 0.00027 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.42870E-01 0.00013 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99527E-01 0.00042 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.59984E+01 0.00032 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.71299E-02 0.00216 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.36920E+01 0.00041 ];
INI_FMASS                 (idx, 1)        =  7.53159E-02 ;
TOT_FMASS                 (idx, 1)        =  7.53159E-02 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43858E+00 8.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02038E+02 7.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01651E+00 0.00054  3.36536E-01 0.00053  2.31560E-03 0.00875 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01655E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01679E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01655E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07817E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.45505E-03 0.00572  2.13752E-04 0.02931  1.03748E-03 0.01414  1.03491E-03 0.01378  3.00012E-03 0.00789  8.54450E-04 0.01400  3.14328E-04 0.02555 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.70897E-01 0.01316  1.22408E-02 0.00826  3.18156E-02 4.9E-05  1.09424E-01 7.3E-05  3.17208E-01 6.5E-05  1.35342E+00 5.0E-05  8.62480E+00 0.00338 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.90659E-03 0.00837  2.35333E-04 0.04712  1.10553E-03 0.02150  1.12397E-03 0.02124  3.20815E-03 0.01179  9.15208E-04 0.02361  3.18402E-04 0.03957 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46963E-01 0.01999  1.24906E-02 1.2E-07  3.18148E-02 8.5E-05  1.09419E-01 0.00010  3.17185E-01 9.1E-05  1.35349E+00 6.7E-05  8.65813E+00 0.00073 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.35806E-05 0.00117  7.35935E-05 0.00118  7.18700E-05 0.01266 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.47891E-05 0.00103  7.48021E-05 0.00103  7.30577E-05 0.01267 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.82579E-03 0.00898  2.29797E-04 0.04382  1.12827E-03 0.02106  1.05291E-03 0.02199  3.14915E-03 0.01210  9.23660E-04 0.02294  3.42005E-04 0.03853 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.86361E-01 0.02047  1.24906E-02 7.5E-07  3.18187E-02 5.7E-05  1.09417E-01 0.00011  3.17202E-01 0.00010  1.35337E+00 9.1E-05  8.66756E+00 0.00108 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.36245E-05 0.00276  7.36693E-05 0.00275  6.90322E-05 0.03306 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.48332E-05 0.00270  7.48789E-05 0.00269  7.01624E-05 0.03299 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.77164E-03 0.02692  2.50585E-04 0.15363  1.12427E-03 0.06741  1.10234E-03 0.06866  3.14451E-03 0.04137  8.06207E-04 0.07467  3.43728E-04 0.10812 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.06778E-01 0.06843  1.24906E-02 1.9E-09  3.18156E-02 0.00023  1.09435E-01 0.00035  3.17180E-01 0.00025  1.35284E+00 0.00032  8.64916E+00 0.00148 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.78749E-03 0.02610  2.43664E-04 0.14447  1.13100E-03 0.06441  1.10350E-03 0.06572  3.16210E-03 0.03995  8.01515E-04 0.07248  3.45712E-04 0.10808 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.83370E-01 0.06433  1.24906E-02 0.0E+00  3.18144E-02 0.00024  1.09435E-01 0.00033  3.17175E-01 0.00023  1.35283E+00 0.00032  8.64916E+00 0.00148 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.21952E+01 0.02718 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.36027E-05 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.48121E-05 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.82161E-03 0.00465 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.27109E+01 0.00481 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.67094E-06 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.96108E-06 0.00037  1.96084E-06 0.00037  1.99627E-06 0.00492 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.62667E-05 0.00054  8.62832E-05 0.00054  8.38239E-05 0.00671 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.70697E-01 0.00017  8.70486E-01 0.00017  9.12403E-01 0.00814 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07898E+01 0.01279 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.37078E+01 0.00045  6.91270E+01 0.00069 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  3])  = '100' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.74718E+04 0.00398  2.29538E+05 0.00210  4.63740E+05 0.00094  5.60863E+05 0.00089  5.07615E+05 0.00074  4.36888E+05 0.00085  3.17209E+05 0.00081  2.47997E+05 0.00118  1.92494E+05 0.00094  1.58159E+05 0.00120  1.34980E+05 0.00101  1.23440E+05 0.00097  1.13526E+05 0.00118  1.08115E+05 0.00101  1.05096E+05 0.00119  9.14300E+04 0.00169  9.03560E+04 0.00115  9.01001E+04 0.00151  8.89848E+04 0.00096  1.75790E+05 0.00086  1.72608E+05 0.00082  1.28151E+05 0.00113  8.43772E+04 0.00093  1.01400E+05 0.00139  9.91456E+04 0.00119  8.69304E+04 0.00138  1.57761E+05 0.00131  4.07763E+04 0.00230  5.45817E+04 0.00165  4.91242E+04 0.00192  2.83633E+04 0.00235  4.86503E+04 0.00180  3.28693E+04 0.00191  2.80044E+04 0.00282  5.40538E+03 0.00512  5.32537E+03 0.00430  5.39784E+03 0.00377  5.56438E+03 0.00612  5.54665E+03 0.00489  5.55559E+03 0.00365  5.63438E+03 0.00500  5.20236E+03 0.00403  9.86796E+03 0.00446  1.61175E+04 0.00321  1.99067E+04 0.00312  5.23422E+04 0.00244  5.37965E+04 0.00206  5.54936E+04 0.00176  3.37650E+04 0.00236  2.32423E+04 0.00297  1.65921E+04 0.00236  1.82569E+04 0.00303  3.27407E+04 0.00210  4.17939E+04 0.00209  8.39557E+04 0.00123  1.57894E+05 0.00113  3.70650E+05 0.00090  3.60920E+05 0.00093  3.19581E+05 0.00074  2.81949E+05 0.00082  2.90299E+05 0.00070  3.18984E+05 0.00090  3.06364E+05 0.00051  2.25541E+05 0.00050  2.27705E+05 0.00081  2.17782E+05 0.00077  1.99846E+05 0.00058  1.69693E+05 0.00083  1.17209E+05 0.00134  4.38097E+04 0.00169 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.27602E+00 0.00068 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.66373E+01 0.00059  1.18979E+01 0.00042 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.26395E-01 0.00012  2.37948E+00 0.00021 ];
INF_CAPT                  (idx, [1:   4]) = [  2.58333E-03 0.00153  2.11098E-02 0.00015 ];
INF_ABS                   (idx, [1:   4]) = [  3.69862E-03 0.00119  4.66469E-02 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  1.11528E-03 0.00057  2.55371E-02 0.00083 ];
INF_NSF                   (idx, [1:   4]) = [  2.75350E-03 0.00056  6.22262E-02 0.00083 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46888E+00 1.4E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02287E+02 1.1E-06  2.02023E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  6.98817E-08 0.00061  3.50769E-06 9.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  7.22694E-01 0.00012  2.33285E+00 0.00022 ];
INF_SCATT1                (idx, [1:   4]) = [  3.76082E-01 0.00018  4.80600E-01 0.00031 ];
INF_SCATT2                (idx, [1:   4]) = [  1.47024E-01 0.00032  8.16641E-02 0.00120 ];
INF_SCATT3                (idx, [1:   4]) = [  7.80386E-03 0.00449  2.14103E-02 0.00370 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.82487E-02 0.00184 -1.97555E-02 0.00244 ];
INF_SCATT5                (idx, [1:   4]) = [ -9.63585E-04 0.03551  9.49809E-03 0.00323 ];
INF_SCATT6                (idx, [1:   4]) = [  7.28020E-03 0.00430 -2.76675E-02 0.00200 ];
INF_SCATT7                (idx, [1:   4]) = [  7.43522E-04 0.03380  8.75663E-03 0.00440 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  7.22707E-01 0.00012  2.33285E+00 0.00022 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.76082E-01 0.00018  4.80600E-01 0.00031 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.47024E-01 0.00032  8.16641E-02 0.00120 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.80396E-03 0.00448  2.14103E-02 0.00370 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.82488E-02 0.00184 -1.97555E-02 0.00244 ];
INF_SCATTP5               (idx, [1:   4]) = [ -9.63568E-04 0.03553  9.49809E-03 0.00323 ];
INF_SCATTP6               (idx, [1:   4]) = [  7.28022E-03 0.00431 -2.76675E-02 0.00200 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.43715E-04 0.03380  8.75663E-03 0.00440 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.53247E-01 0.00033  1.50619E+00 0.00030 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.31624E+00 0.00033  2.21310E-01 0.00030 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.68534E-03 0.00120  4.66469E-02 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  3.51023E-02 0.00044  4.68045E-02 0.00061 ];

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

INF_S0                    (idx, [1:   8]) = [  6.91293E-01 0.00011  3.14011E-02 0.00054  1.78119E-04 0.00958  2.33267E+00 0.00022 ];
INF_S1                    (idx, [1:   8]) = [  3.66275E-01 0.00018  9.80643E-03 0.00115  9.00726E-05 0.01760  4.80510E-01 0.00031 ];
INF_S2                    (idx, [1:   8]) = [  1.50031E-01 0.00030 -3.00710E-03 0.00261  5.30290E-05 0.01844  8.16111E-02 0.00120 ];
INF_S3                    (idx, [1:   8]) = [  1.15736E-02 0.00283 -3.76970E-03 0.00172  2.35386E-05 0.03214  2.13867E-02 0.00371 ];
INF_S4                    (idx, [1:   8]) = [ -1.71535E-02 0.00178 -1.09525E-03 0.00483  4.30623E-06 0.14609 -1.97598E-02 0.00243 ];
INF_S5                    (idx, [1:   8]) = [ -1.18278E-03 0.02974  2.19197E-04 0.01935 -4.31839E-06 0.14298  9.50241E-03 0.00322 ];
INF_S6                    (idx, [1:   8]) = [  7.51216E-03 0.00410 -2.31959E-04 0.01994 -7.48550E-06 0.05931 -2.76600E-02 0.00200 ];
INF_S7                    (idx, [1:   8]) = [  1.15240E-03 0.02122 -4.08882E-04 0.01028 -7.12183E-06 0.06442  8.76375E-03 0.00438 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.91306E-01 0.00011  3.14011E-02 0.00054  1.78119E-04 0.00958  2.33267E+00 0.00022 ];
INF_SP1                   (idx, [1:   8]) = [  3.66276E-01 0.00018  9.80643E-03 0.00115  9.00726E-05 0.01760  4.80510E-01 0.00031 ];
INF_SP2                   (idx, [1:   8]) = [  1.50031E-01 0.00030 -3.00710E-03 0.00261  5.30290E-05 0.01844  8.16111E-02 0.00120 ];
INF_SP3                   (idx, [1:   8]) = [  1.15737E-02 0.00282 -3.76970E-03 0.00172  2.35386E-05 0.03214  2.13867E-02 0.00371 ];
INF_SP4                   (idx, [1:   8]) = [ -1.71535E-02 0.00178 -1.09525E-03 0.00483  4.30623E-06 0.14609 -1.97598E-02 0.00243 ];
INF_SP5                   (idx, [1:   8]) = [ -1.18276E-03 0.02976  2.19197E-04 0.01935 -4.31839E-06 0.14298  9.50241E-03 0.00322 ];
INF_SP6                   (idx, [1:   8]) = [  7.51218E-03 0.00410 -2.31959E-04 0.01994 -7.48550E-06 0.05931 -2.76600E-02 0.00200 ];
INF_SP7                   (idx, [1:   8]) = [  1.15260E-03 0.02122 -4.08882E-04 0.01028 -7.12183E-06 0.06442  8.76375E-03 0.00438 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  5.53957E+04 0.00366  2.28725E+05 0.00214  4.67999E+05 0.00063  5.74645E+05 0.00095  5.24300E+05 0.00060  4.52766E+05 0.00075  3.30008E+05 0.00066  2.58587E+05 0.00127  2.00799E+05 0.00101  1.65317E+05 0.00109  1.41299E+05 0.00092  1.29336E+05 0.00108  1.19129E+05 0.00121  1.13345E+05 0.00093  1.10308E+05 0.00113  9.60433E+04 0.00135  9.49038E+04 0.00130  9.45464E+04 0.00161  9.34163E+04 0.00077  1.84419E+05 0.00081  1.80823E+05 0.00081  1.34124E+05 0.00111  8.81695E+04 0.00104  1.05886E+05 0.00126  1.03453E+05 0.00084  9.05816E+04 0.00115  1.64056E+05 0.00125  4.24977E+04 0.00215  5.70080E+04 0.00164  5.13108E+04 0.00189  2.96417E+04 0.00226  5.08226E+04 0.00182  3.43501E+04 0.00188  2.92603E+04 0.00303  5.64350E+03 0.00498  5.55627E+03 0.00477  5.64259E+03 0.00343  5.80994E+03 0.00653  5.78404E+03 0.00451  5.80624E+03 0.00305  5.89354E+03 0.00533  5.44373E+03 0.00529  1.02843E+04 0.00438  1.68418E+04 0.00326  2.08010E+04 0.00318  5.46347E+04 0.00226  5.61384E+04 0.00218  5.79788E+04 0.00179  3.52319E+04 0.00274  2.42673E+04 0.00281  1.73015E+04 0.00260  1.89868E+04 0.00303  3.39503E+04 0.00206  4.29602E+04 0.00183  8.47236E+04 0.00128  1.55166E+05 0.00112  3.55621E+05 0.00087  3.42026E+05 0.00092  3.01531E+05 0.00080  2.65034E+05 0.00073  2.72297E+05 0.00074  2.98762E+05 0.00089  2.86536E+05 0.00067  2.10823E+05 0.00066  2.12736E+05 0.00082  2.03344E+05 0.00075  1.86597E+05 0.00057  1.58436E+05 0.00080  1.09458E+05 0.00140  4.09471E+04 0.00175 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.27187E+00 0.00067 ];
B1_KEFF                   (idx, [1:   2]) = [  9.99997E-01 4.3E-07 ];
B1_B2                     (idx, [1:   2]) = [  7.14852E-03 0.00303 ];
B1_ERR                    (idx, [1:   2]) = [  3.41437E-06 0.12528 ];

% Critical spectrum in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  1.72281E+01 0.00047  1.13072E+01 0.00059 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  7.31031E-01 7.4E-05  2.36277E+00 0.00023 ];
B1_CAPT                   (idx, [1:   4]) = [  2.59992E-03 0.00156  2.09454E-02 0.00013 ];
B1_ABS                    (idx, [1:   4]) = [  3.72131E-03 0.00122  4.63481E-02 0.00050 ];
B1_FISS                   (idx, [1:   4]) = [  1.12139E-03 0.00058  2.54027E-02 0.00082 ];
B1_NSF                    (idx, [1:   4]) = [  2.76721E-03 0.00057  6.18988E-02 0.00082 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.46765E+00 1.4E-05  2.43670E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02279E+02 1.1E-06  2.02023E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  7.04494E-08 0.00047  3.47726E-06 0.00011 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  7.27307E-01 7.5E-05  2.31644E+00 0.00024 ];
B1_SCATT1                 (idx, [1:   4]) = [  3.78628E-01 0.00015  4.80805E-01 0.00032 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.47911E-01 0.00029  8.26659E-02 0.00116 ];
B1_SCATT3                 (idx, [1:   4]) = [  7.75294E-03 0.00449  2.17417E-02 0.00361 ];
B1_SCATT4                 (idx, [1:   4]) = [ -1.84758E-02 0.00183 -1.94566E-02 0.00242 ];
B1_SCATT5                 (idx, [1:   4]) = [ -1.01377E-03 0.03438  9.36925E-03 0.00333 ];
B1_SCATT6                 (idx, [1:   4]) = [  7.31293E-03 0.00430 -2.73767E-02 0.00204 ];
B1_SCATT7                 (idx, [1:   4]) = [  7.41552E-04 0.03421  8.55199E-03 0.00450 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  7.27320E-01 7.5E-05  2.31644E+00 0.00024 ];
B1_SCATTP1                (idx, [1:   4]) = [  3.78628E-01 0.00015  4.80805E-01 0.00032 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.47911E-01 0.00029  8.26659E-02 0.00116 ];
B1_SCATTP3                (idx, [1:   4]) = [  7.75303E-03 0.00449  2.17417E-02 0.00361 ];
B1_SCATTP4                (idx, [1:   4]) = [ -1.84758E-02 0.00183 -1.94566E-02 0.00242 ];
B1_SCATTP5                (idx, [1:   4]) = [ -1.01375E-03 0.03440  9.36925E-03 0.00333 ];
B1_SCATTP6                (idx, [1:   4]) = [  7.31294E-03 0.00430 -2.73767E-02 0.00204 ];
B1_SCATTP7                (idx, [1:   4]) = [  7.41733E-04 0.03421  8.55199E-03 0.00450 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.55705E-01 0.00029  1.48544E+00 0.00033 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.14070E+00 0.00023  2.38958E-01 0.00035 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  3.70896E-03 0.00123  4.63481E-02 0.00050 ];
B1_REMXS                  (idx, [1:   4]) = [  3.53793E-02 0.00026  4.65232E-02 0.00059 ];

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

B1_S0                     (idx, [1:   8]) = [  6.95652E-01 7.2E-05  3.16554E-02 0.00029  1.95583E-04 0.00948  2.31625E+00 0.00024 ];
B1_S1                     (idx, [1:   8]) = [  3.68740E-01 0.00015  9.88724E-03 0.00104  9.88962E-05 0.01721  4.80706E-01 0.00032 ];
B1_S2                     (idx, [1:   8]) = [  1.50940E-01 0.00027 -3.02869E-03 0.00264  5.82265E-05 0.01826  8.26077E-02 0.00116 ];
B1_S3                     (idx, [1:   8]) = [  1.15522E-02 0.00276 -3.79927E-03 0.00177  2.58435E-05 0.03186  2.17159E-02 0.00362 ];
B1_S4                     (idx, [1:   8]) = [ -1.73700E-02 0.00176 -1.10579E-03 0.00494  4.72590E-06 0.14576 -1.94613E-02 0.00241 ];
B1_S5                     (idx, [1:   8]) = [ -1.23301E-03 0.02906  2.19245E-04 0.01917 -4.74153E-06 0.14308  9.37399E-03 0.00331 ];
B1_S6                     (idx, [1:   8]) = [  7.54699E-03 0.00409 -2.34063E-04 0.01968 -8.21769E-06 0.05909 -2.73685E-02 0.00203 ];
B1_S7                     (idx, [1:   8]) = [  1.15299E-03 0.02131 -4.11437E-04 0.01023 -7.81939E-06 0.06430  8.55981E-03 0.00447 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  6.95664E-01 7.2E-05  3.16554E-02 0.00029  1.95583E-04 0.00948  2.31625E+00 0.00024 ];
B1_SP1                    (idx, [1:   8]) = [  3.68741E-01 0.00015  9.88724E-03 0.00104  9.88962E-05 0.01721  4.80706E-01 0.00032 ];
B1_SP2                    (idx, [1:   8]) = [  1.50940E-01 0.00027 -3.02869E-03 0.00264  5.82265E-05 0.01826  8.26077E-02 0.00116 ];
B1_SP3                    (idx, [1:   8]) = [  1.15523E-02 0.00275 -3.79927E-03 0.00177  2.58435E-05 0.03186  2.17159E-02 0.00362 ];
B1_SP4                    (idx, [1:   8]) = [ -1.73701E-02 0.00176 -1.10579E-03 0.00494  4.72590E-06 0.14576 -1.94613E-02 0.00241 ];
B1_SP5                    (idx, [1:   8]) = [ -1.23300E-03 0.02908  2.19245E-04 0.01917 -4.74153E-06 0.14308  9.37399E-03 0.00331 ];
B1_SP6                    (idx, [1:   8]) = [  7.54701E-03 0.00409 -2.34063E-04 0.01968 -8.21769E-06 0.05909 -2.73685E-02 0.00203 ];
B1_SP7                    (idx, [1:   8]) = [  1.15317E-03 0.02131 -4.11437E-04 0.01023 -7.81939E-06 0.06430  8.55981E-03 0.00447 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.93344E-03 0.00972  2.28786E-04 0.05131  1.11881E-03 0.02450  1.12448E-03 0.02516  3.21814E-03 0.01334  9.25496E-04 0.02606  3.17738E-04 0.04408 ];
LAMBDA                    (idx, [1:  14]) = [  7.48453E-01 0.02247  1.24906E-02 1.3E-07  3.18138E-02 0.00010  1.09427E-01 0.00013  3.17167E-01 8.9E-05  1.35351E+00 0.00010  8.66520E+00 0.00094 ];


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
START_DATE                (idx, [1: 24])  = 'Tue Mar 15 11:35:52 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 15 11:42:58 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1458052552 ;
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
ST_FRAC                   (idx, [1:   4]) = [  2.11979E-02 0.00059  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.78802E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.41775E-01 9.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.41360E-01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.05491E+00 0.00027  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.37649E+01 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.37078E+01 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38973E+01 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.31219E+00 0.00046  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 1666733 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66668E+04 0.00069 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66668E+04 0.00069 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.07984E+00 ;
RUNNING_TIME              (idx, 1)        =  7.09673E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.07617E-01  1.07617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.25000E-03  2.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.98685E+00  6.98685E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.65833E-02  6.49500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.03173E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99762 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99943E-01 7.5E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.63497E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.99716E-05 0.00042  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.30935E-02 0.00214 ];
U235_FISS                 (idx, [1:   4]) = [  4.15286E-01 0.00060  9.96718E-01 3.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.36748E-03 0.01151  3.28218E-03 0.01148 ];
U235_CAPT                 (idx, [1:   4]) = [  7.77242E-02 0.00158  1.47754E-01 0.00145 ];
U238_CAPT                 (idx, [1:   4]) = [  3.64284E-02 0.00211  6.92512E-02 0.00203 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34897E-11 0.00033 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.79109E-16 0.00033 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01624E+00 0.00033 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.16734E-01 0.00033 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.26136E-01 0.00027 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.42870E-01 0.00013 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99527E-01 0.00042 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.59984E+01 0.00032 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.71299E-02 0.00216 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.36920E+01 0.00041 ];
INI_FMASS                 (idx, 1)        =  7.53159E-02 ;
TOT_FMASS                 (idx, 1)        =  7.53159E-02 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43858E+00 8.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02038E+02 7.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01651E+00 0.00054  3.36536E-01 0.00053  2.31560E-03 0.00875 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01655E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01679E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01655E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07817E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.45505E-03 0.00572  2.13752E-04 0.02931  1.03748E-03 0.01414  1.03491E-03 0.01378  3.00012E-03 0.00789  8.54450E-04 0.01400  3.14328E-04 0.02555 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.70897E-01 0.01316  1.22408E-02 0.00826  3.18156E-02 4.9E-05  1.09424E-01 7.3E-05  3.17208E-01 6.5E-05  1.35342E+00 5.0E-05  8.62480E+00 0.00338 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.90659E-03 0.00837  2.35333E-04 0.04712  1.10553E-03 0.02150  1.12397E-03 0.02124  3.20815E-03 0.01179  9.15208E-04 0.02361  3.18402E-04 0.03957 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46963E-01 0.01999  1.24906E-02 1.2E-07  3.18148E-02 8.5E-05  1.09419E-01 0.00010  3.17185E-01 9.1E-05  1.35349E+00 6.7E-05  8.65813E+00 0.00073 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.35806E-05 0.00117  7.35935E-05 0.00118  7.18700E-05 0.01266 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.47891E-05 0.00103  7.48021E-05 0.00103  7.30577E-05 0.01267 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.82579E-03 0.00898  2.29797E-04 0.04382  1.12827E-03 0.02106  1.05291E-03 0.02199  3.14915E-03 0.01210  9.23660E-04 0.02294  3.42005E-04 0.03853 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.86361E-01 0.02047  1.24906E-02 7.5E-07  3.18187E-02 5.7E-05  1.09417E-01 0.00011  3.17202E-01 0.00010  1.35337E+00 9.1E-05  8.66756E+00 0.00108 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.36245E-05 0.00276  7.36693E-05 0.00275  6.90322E-05 0.03306 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.48332E-05 0.00270  7.48789E-05 0.00269  7.01624E-05 0.03299 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.77164E-03 0.02692  2.50585E-04 0.15363  1.12427E-03 0.06741  1.10234E-03 0.06866  3.14451E-03 0.04137  8.06207E-04 0.07467  3.43728E-04 0.10812 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.06778E-01 0.06843  1.24906E-02 1.9E-09  3.18156E-02 0.00023  1.09435E-01 0.00035  3.17180E-01 0.00025  1.35284E+00 0.00032  8.64916E+00 0.00148 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.78749E-03 0.02610  2.43664E-04 0.14447  1.13100E-03 0.06441  1.10350E-03 0.06572  3.16210E-03 0.03995  8.01515E-04 0.07248  3.45712E-04 0.10808 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.83370E-01 0.06433  1.24906E-02 0.0E+00  3.18144E-02 0.00024  1.09435E-01 0.00033  3.17175E-01 0.00023  1.35283E+00 0.00032  8.64916E+00 0.00148 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.21952E+01 0.02718 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.36027E-05 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.48121E-05 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.82161E-03 0.00465 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.27109E+01 0.00481 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.67094E-06 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.96108E-06 0.00037  1.96084E-06 0.00037  1.99627E-06 0.00492 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.62667E-05 0.00054  8.62832E-05 0.00054  8.38239E-05 0.00671 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.70697E-01 0.00017  8.70486E-01 0.00017  9.12403E-01 0.00814 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07898E+01 0.01279 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.37078E+01 0.00045  6.91270E+01 0.00069 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  3])  = '200' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.06323E+03 0.00844  2.05713E+04 0.00513  4.17335E+04 0.00312  5.11881E+04 0.00327  4.66997E+04 0.00223  4.00780E+04 0.00331  2.92542E+04 0.00261  2.25289E+04 0.00302  1.75812E+04 0.00296  1.44546E+04 0.00476  1.20037E+04 0.00643  1.12222E+04 0.00583  1.02319E+04 0.00634  9.71398E+03 0.00412  9.36412E+03 0.00653  8.36032E+03 0.00912  8.12893E+03 0.00539  8.04724E+03 0.00668  7.86837E+03 0.00630  1.56579E+04 0.00253  1.54441E+04 0.00455  1.13669E+04 0.00603  7.41694E+03 0.00872  9.04561E+03 0.00800  8.77271E+03 0.00504  7.55581E+03 0.00720  1.36693E+04 0.00530  3.55726E+03 0.01329  4.86479E+03 0.00787  4.35032E+03 0.00949  2.55184E+03 0.01200  4.33875E+03 0.01118  2.91817E+03 0.01324  2.48322E+03 0.01371  4.66873E+02 0.03549  4.59702E+02 0.03486  4.81828E+02 0.03353  4.84986E+02 0.02829  4.83762E+02 0.02907  4.91873E+02 0.02445  4.91431E+02 0.02034  4.53515E+02 0.02715  8.75531E+02 0.01945  1.41659E+03 0.01913  1.78820E+03 0.01556  4.57342E+03 0.00747  4.72544E+03 0.00919  4.88350E+03 0.00922  2.96662E+03 0.01052  2.00591E+03 0.01385  1.45354E+03 0.01544  1.55166E+03 0.01569  2.88414E+03 0.01031  3.59965E+03 0.00669  6.93612E+03 0.00688  1.24037E+04 0.00586  2.63108E+04 0.00370  2.40758E+04 0.00329  2.10809E+04 0.00441  1.78432E+04 0.00530  1.77684E+04 0.00576  1.94395E+04 0.00409  1.81974E+04 0.00407  1.30065E+04 0.00606  1.28601E+04 0.00563  1.21365E+04 0.00580  1.07993E+04 0.00676  8.86339E+03 0.00576  5.95376E+03 0.01018  2.07276E+03 0.01325 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.50095E+00 0.00070  7.61095E-01 0.00127 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.72869E-01 0.00047  9.75562E-02 9.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.73570E-04 0.00213  1.01897E-02 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  3.73570E-04 0.00213  1.01897E-02 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.83410E-08 0.00228  3.28614E-06 0.00060 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.72495E-01 0.00050  8.74297E-02 0.00136 ];
INF_SCATT1                (idx, [1:   4]) = [  2.98298E-02 0.00195  2.17295E-03 0.02725 ];
INF_SCATT2                (idx, [1:   4]) = [  1.01795E-02 0.00516  8.01952E-05 0.82221 ];
INF_SCATT3                (idx, [1:   4]) = [  2.08818E-03 0.03079  1.54796E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  6.88131E-04 0.07915  3.98907E-06 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  2.49403E-04 0.12095 -4.04805E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  8.56767E-05 0.33196  2.19882E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  5.27940E-05 0.50519 -1.07485E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.72496E-01 0.00050  8.74297E-02 0.00136 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.98297E-02 0.00195  2.17295E-03 0.02725 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.01795E-02 0.00516  8.01952E-05 0.82221 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.08822E-03 0.03079  1.54796E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.88074E-04 0.07914  3.98907E-06 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.49435E-04 0.12090 -4.04805E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.56868E-05 0.33195  2.19882E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.27548E-05 0.50553 -1.07485E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.09201E-01 0.00081  9.48590E-02 0.00058 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  3.05252E+00 0.00081  3.51401E+00 0.00058 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.73437E-04 0.00208  1.01897E-02 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  6.41304E-04 0.09289  1.02027E-02 0.01176 ];

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

INF_S0                    (idx, [1:   8]) = [  1.72228E-01 0.00051  2.67435E-04 0.01987  7.61620E-05 0.05358  8.73536E-02 0.00136 ];
INF_S1                    (idx, [1:   8]) = [  2.98975E-02 0.00190 -6.77529E-05 0.05385  3.43904E-06 0.62363  2.16951E-03 0.02755 ];
INF_S2                    (idx, [1:   8]) = [  1.01833E-02 0.00502 -3.86343E-06 0.71883 -5.51304E-06 0.49077  8.57082E-05 0.77049 ];
INF_S3                    (idx, [1:   8]) = [  2.08776E-03 0.03052  4.21042E-07 1.00000 -2.62549E-06 0.58422  1.81051E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  6.90838E-04 0.07845 -2.70715E-06 0.43273  1.09154E-07 1.00000  3.87992E-06 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  2.52806E-04 0.12036 -3.40315E-06 0.58416 -2.84168E-06 0.42470 -3.76388E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  8.13778E-05 0.35236  4.29890E-06 0.43351 -9.92098E-07 1.00000  2.29803E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  5.46113E-05 0.48765 -1.81729E-06 1.00000  4.04398E-07 1.00000 -1.11529E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.72228E-01 0.00051  2.67435E-04 0.01987  7.61620E-05 0.05358  8.73536E-02 0.00136 ];
INF_SP1                   (idx, [1:   8]) = [  2.98974E-02 0.00190 -6.77529E-05 0.05385  3.43904E-06 0.62363  2.16951E-03 0.02755 ];
INF_SP2                   (idx, [1:   8]) = [  1.01834E-02 0.00502 -3.86343E-06 0.71883 -5.51304E-06 0.49077  8.57082E-05 0.77049 ];
INF_SP3                   (idx, [1:   8]) = [  2.08780E-03 0.03051  4.21042E-07 1.00000 -2.62549E-06 0.58422  1.81051E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  6.90781E-04 0.07844 -2.70715E-06 0.43273  1.09154E-07 1.00000  3.87992E-06 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  2.52838E-04 0.12031 -3.40315E-06 0.58416 -2.84168E-06 0.42470 -3.76388E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  8.13879E-05 0.35235  4.29890E-06 0.43351 -9.92098E-07 1.00000  2.29803E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  5.45721E-05 0.48795 -1.81729E-06 1.00000  4.04398E-07 1.00000 -1.11529E-05 1.00000 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  5.06323E+03 0.00844  2.05713E+04 0.00513  4.17335E+04 0.00312  5.11881E+04 0.00327  4.66997E+04 0.00223  4.00780E+04 0.00331  2.92542E+04 0.00261  2.25289E+04 0.00302  1.75812E+04 0.00296  1.44546E+04 0.00476  1.20037E+04 0.00643  1.12222E+04 0.00583  1.02319E+04 0.00634  9.71398E+03 0.00412  9.36412E+03 0.00653  8.36032E+03 0.00912  8.12893E+03 0.00539  8.04724E+03 0.00668  7.86837E+03 0.00630  1.56579E+04 0.00253  1.54441E+04 0.00455  1.13669E+04 0.00603  7.41694E+03 0.00872  9.04561E+03 0.00800  8.77271E+03 0.00504  7.55581E+03 0.00720  1.36693E+04 0.00530  3.55726E+03 0.01329  4.86479E+03 0.00787  4.35032E+03 0.00949  2.55184E+03 0.01200  4.33875E+03 0.01118  2.91817E+03 0.01324  2.48322E+03 0.01371  4.66873E+02 0.03549  4.59702E+02 0.03486  4.81828E+02 0.03353  4.84986E+02 0.02829  4.83762E+02 0.02907  4.91873E+02 0.02445  4.91431E+02 0.02034  4.53515E+02 0.02715  8.75531E+02 0.01945  1.41659E+03 0.01913  1.78820E+03 0.01556  4.57342E+03 0.00747  4.72544E+03 0.00919  4.88350E+03 0.00922  2.96662E+03 0.01052  2.00591E+03 0.01385  1.45354E+03 0.01544  1.55166E+03 0.01569  2.88414E+03 0.01031  3.59965E+03 0.00669  6.93612E+03 0.00688  1.24037E+04 0.00586  2.63108E+04 0.00370  2.40758E+04 0.00329  2.10809E+04 0.00441  1.78432E+04 0.00530  1.77684E+04 0.00576  1.94395E+04 0.00409  1.81974E+04 0.00407  1.30065E+04 0.00606  1.28601E+04 0.00563  1.21365E+04 0.00580  1.07993E+04 0.00676  8.86339E+03 0.00576  5.95376E+03 0.01018  2.07276E+03 0.01325 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectrum in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  1.50095E+00 0.00070  7.61095E-01 0.00127 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  1.72869E-01 0.00047  9.75562E-02 9.2E-05 ];
B1_CAPT                   (idx, [1:   4]) = [  3.73570E-04 0.00213  1.01897E-02 0.00060 ];
B1_ABS                    (idx, [1:   4]) = [  3.73570E-04 0.00213  1.01897E-02 0.00060 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  6.83410E-08 0.00228  3.28614E-06 0.00060 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  1.72495E-01 0.00050  8.74297E-02 0.00136 ];
B1_SCATT1                 (idx, [1:   4]) = [  2.98298E-02 0.00195  2.17295E-03 0.02725 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.01795E-02 0.00516  8.01952E-05 0.82221 ];
B1_SCATT3                 (idx, [1:   4]) = [  2.08818E-03 0.03079  1.54796E-05 1.00000 ];
B1_SCATT4                 (idx, [1:   4]) = [  6.88131E-04 0.07915  3.98907E-06 1.00000 ];
B1_SCATT5                 (idx, [1:   4]) = [  2.49403E-04 0.12095 -4.04805E-05 1.00000 ];
B1_SCATT6                 (idx, [1:   4]) = [  8.56767E-05 0.33196  2.19882E-05 1.00000 ];
B1_SCATT7                 (idx, [1:   4]) = [  5.27940E-05 0.50519 -1.07485E-05 1.00000 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  1.72496E-01 0.00050  8.74297E-02 0.00136 ];
B1_SCATTP1                (idx, [1:   4]) = [  2.98297E-02 0.00195  2.17295E-03 0.02725 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.01795E-02 0.00516  8.01952E-05 0.82221 ];
B1_SCATTP3                (idx, [1:   4]) = [  2.08822E-03 0.03079  1.54796E-05 1.00000 ];
B1_SCATTP4                (idx, [1:   4]) = [  6.88074E-04 0.07914  3.98907E-06 1.00000 ];
B1_SCATTP5                (idx, [1:   4]) = [  2.49435E-04 0.12090 -4.04805E-05 1.00000 ];
B1_SCATTP6                (idx, [1:   4]) = [  8.56868E-05 0.33195  2.19882E-05 1.00000 ];
B1_SCATTP7                (idx, [1:   4]) = [  5.27548E-05 0.50553 -1.07485E-05 1.00000 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  1.09201E-01 0.00081  9.48590E-02 0.00058 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  3.05252E+00 0.00081  3.51401E+00 0.00058 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  3.73437E-04 0.00208  1.01897E-02 0.00060 ];
B1_REMXS                  (idx, [1:   4]) = [  6.41304E-04 0.09289  1.02027E-02 0.01176 ];

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

B1_S0                     (idx, [1:   8]) = [  1.72228E-01 0.00051  2.67435E-04 0.01987  7.61620E-05 0.05358  8.73536E-02 0.00136 ];
B1_S1                     (idx, [1:   8]) = [  2.98975E-02 0.00190 -6.77529E-05 0.05385  3.43904E-06 0.62363  2.16951E-03 0.02755 ];
B1_S2                     (idx, [1:   8]) = [  1.01833E-02 0.00502 -3.86343E-06 0.71883 -5.51304E-06 0.49077  8.57082E-05 0.77049 ];
B1_S3                     (idx, [1:   8]) = [  2.08776E-03 0.03052  4.21042E-07 1.00000 -2.62549E-06 0.58422  1.81051E-05 1.00000 ];
B1_S4                     (idx, [1:   8]) = [  6.90838E-04 0.07845 -2.70715E-06 0.43273  1.09154E-07 1.00000  3.87992E-06 1.00000 ];
B1_S5                     (idx, [1:   8]) = [  2.52806E-04 0.12036 -3.40315E-06 0.58416 -2.84168E-06 0.42470 -3.76388E-05 1.00000 ];
B1_S6                     (idx, [1:   8]) = [  8.13778E-05 0.35236  4.29890E-06 0.43351 -9.92098E-07 1.00000  2.29803E-05 1.00000 ];
B1_S7                     (idx, [1:   8]) = [  5.46113E-05 0.48765 -1.81729E-06 1.00000  4.04398E-07 1.00000 -1.11529E-05 1.00000 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  1.72228E-01 0.00051  2.67435E-04 0.01987  7.61620E-05 0.05358  8.73536E-02 0.00136 ];
B1_SP1                    (idx, [1:   8]) = [  2.98974E-02 0.00190 -6.77529E-05 0.05385  3.43904E-06 0.62363  2.16951E-03 0.02755 ];
B1_SP2                    (idx, [1:   8]) = [  1.01834E-02 0.00502 -3.86343E-06 0.71883 -5.51304E-06 0.49077  8.57082E-05 0.77049 ];
B1_SP3                    (idx, [1:   8]) = [  2.08780E-03 0.03051  4.21042E-07 1.00000 -2.62549E-06 0.58422  1.81051E-05 1.00000 ];
B1_SP4                    (idx, [1:   8]) = [  6.90781E-04 0.07844 -2.70715E-06 0.43273  1.09154E-07 1.00000  3.87992E-06 1.00000 ];
B1_SP5                    (idx, [1:   8]) = [  2.52838E-04 0.12031 -3.40315E-06 0.58416 -2.84168E-06 0.42470 -3.76388E-05 1.00000 ];
B1_SP6                    (idx, [1:   8]) = [  8.13879E-05 0.35235  4.29890E-06 0.43351 -9.92098E-07 1.00000  2.29803E-05 1.00000 ];
B1_SP7                    (idx, [1:   8]) = [  5.45721E-05 0.48795 -1.81729E-06 1.00000  4.04398E-07 1.00000 -1.11529E-05 1.00000 ];

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
START_DATE                (idx, [1: 24])  = 'Tue Mar 15 11:35:52 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 15 11:42:58 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1458052552 ;
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
ST_FRAC                   (idx, [1:   4]) = [  2.11979E-02 0.00059  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.78802E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.41775E-01 9.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.41360E-01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.05491E+00 0.00027  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.37649E+01 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.37078E+01 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38973E+01 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.31219E+00 0.00046  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 1666733 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66668E+04 0.00069 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66668E+04 0.00069 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.07985E+00 ;
RUNNING_TIME              (idx, 1)        =  7.09673E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.07617E-01  1.07617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.25000E-03  2.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.98685E+00  6.98685E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.65833E-02  6.49500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.03173E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99762 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99943E-01 7.5E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.63497E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.99716E-05 0.00042  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.30935E-02 0.00214 ];
U235_FISS                 (idx, [1:   4]) = [  4.15286E-01 0.00060  9.96718E-01 3.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.36748E-03 0.01151  3.28218E-03 0.01148 ];
U235_CAPT                 (idx, [1:   4]) = [  7.77242E-02 0.00158  1.47754E-01 0.00145 ];
U238_CAPT                 (idx, [1:   4]) = [  3.64284E-02 0.00211  6.92512E-02 0.00203 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34897E-11 0.00033 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.79109E-16 0.00033 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01624E+00 0.00033 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.16734E-01 0.00033 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.26136E-01 0.00027 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.42870E-01 0.00013 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99527E-01 0.00042 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.59984E+01 0.00032 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.71299E-02 0.00216 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.36920E+01 0.00041 ];
INI_FMASS                 (idx, 1)        =  7.53159E-02 ;
TOT_FMASS                 (idx, 1)        =  7.53159E-02 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43858E+00 8.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02038E+02 7.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01651E+00 0.00054  3.36536E-01 0.00053  2.31560E-03 0.00875 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01655E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01679E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01655E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07817E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.45505E-03 0.00572  2.13752E-04 0.02931  1.03748E-03 0.01414  1.03491E-03 0.01378  3.00012E-03 0.00789  8.54450E-04 0.01400  3.14328E-04 0.02555 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.70897E-01 0.01316  1.22408E-02 0.00826  3.18156E-02 4.9E-05  1.09424E-01 7.3E-05  3.17208E-01 6.5E-05  1.35342E+00 5.0E-05  8.62480E+00 0.00338 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.90659E-03 0.00837  2.35333E-04 0.04712  1.10553E-03 0.02150  1.12397E-03 0.02124  3.20815E-03 0.01179  9.15208E-04 0.02361  3.18402E-04 0.03957 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46963E-01 0.01999  1.24906E-02 1.2E-07  3.18148E-02 8.5E-05  1.09419E-01 0.00010  3.17185E-01 9.1E-05  1.35349E+00 6.7E-05  8.65813E+00 0.00073 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.35806E-05 0.00117  7.35935E-05 0.00118  7.18700E-05 0.01266 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.47891E-05 0.00103  7.48021E-05 0.00103  7.30577E-05 0.01267 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.82579E-03 0.00898  2.29797E-04 0.04382  1.12827E-03 0.02106  1.05291E-03 0.02199  3.14915E-03 0.01210  9.23660E-04 0.02294  3.42005E-04 0.03853 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.86361E-01 0.02047  1.24906E-02 7.5E-07  3.18187E-02 5.7E-05  1.09417E-01 0.00011  3.17202E-01 0.00010  1.35337E+00 9.1E-05  8.66756E+00 0.00108 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.36245E-05 0.00276  7.36693E-05 0.00275  6.90322E-05 0.03306 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.48332E-05 0.00270  7.48789E-05 0.00269  7.01624E-05 0.03299 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.77164E-03 0.02692  2.50585E-04 0.15363  1.12427E-03 0.06741  1.10234E-03 0.06866  3.14451E-03 0.04137  8.06207E-04 0.07467  3.43728E-04 0.10812 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.06778E-01 0.06843  1.24906E-02 1.9E-09  3.18156E-02 0.00023  1.09435E-01 0.00035  3.17180E-01 0.00025  1.35284E+00 0.00032  8.64916E+00 0.00148 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.78749E-03 0.02610  2.43664E-04 0.14447  1.13100E-03 0.06441  1.10350E-03 0.06572  3.16210E-03 0.03995  8.01515E-04 0.07248  3.45712E-04 0.10808 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.83370E-01 0.06433  1.24906E-02 0.0E+00  3.18144E-02 0.00024  1.09435E-01 0.00033  3.17175E-01 0.00023  1.35283E+00 0.00032  8.64916E+00 0.00148 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.21952E+01 0.02718 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.36027E-05 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.48121E-05 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.82161E-03 0.00465 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.27109E+01 0.00481 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.67094E-06 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.96108E-06 0.00037  1.96084E-06 0.00037  1.99627E-06 0.00492 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.62667E-05 0.00054  8.62832E-05 0.00054  8.38239E-05 0.00671 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.70697E-01 0.00017  8.70486E-01 0.00017  9.12403E-01 0.00814 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07898E+01 0.01279 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.37078E+01 0.00045  6.91270E+01 0.00069 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  3])  = '300' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.48482E+04 0.00564  9.71459E+04 0.00264  1.94108E+05 0.00158  2.28007E+05 0.00129  2.05029E+05 0.00077  1.83960E+05 0.00107  1.33416E+05 0.00093  1.09563E+05 0.00085  8.65146E+04 0.00103  7.21849E+04 0.00095  6.28903E+04 0.00125  5.73073E+04 0.00106  5.34640E+04 0.00124  5.13740E+04 0.00133  5.04069E+04 0.00130  4.37723E+04 0.00140  4.37300E+04 0.00100  4.35414E+04 0.00141  4.31681E+04 0.00089  8.59431E+04 0.00104  8.51693E+04 0.00083  6.35487E+04 0.00085  4.20610E+04 0.00085  5.09607E+04 0.00122  5.04294E+04 0.00098  4.39984E+04 0.00115  8.15243E+04 0.00116  1.85056E+04 0.00204  2.39347E+04 0.00132  2.18086E+04 0.00170  1.27850E+04 0.00168  2.21385E+04 0.00170  1.51225E+04 0.00215  1.30445E+04 0.00243  2.54181E+03 0.00326  2.51800E+03 0.00468  2.55937E+03 0.00412  2.64682E+03 0.00446  2.63519E+03 0.00443  2.56113E+03 0.00380  2.66312E+03 0.00373  2.47947E+03 0.00424  4.69601E+03 0.00417  7.56266E+03 0.00278  9.54041E+03 0.00174  2.51677E+04 0.00201  2.61666E+04 0.00125  2.70255E+04 0.00141  1.65378E+04 0.00160  1.13826E+04 0.00243  8.27804E+03 0.00200  9.17234E+03 0.00231  1.60123E+04 0.00169  2.05300E+04 0.00147  4.27913E+04 0.00152  8.70514E+04 0.00085  2.20966E+05 0.00097  2.28400E+05 0.00082  2.07356E+05 0.00085  1.88369E+05 0.00052  1.97716E+05 0.00071  2.21060E+05 0.00078  2.17244E+05 0.00061  1.62996E+05 0.00054  1.67493E+05 0.00062  1.63056E+05 0.00056  1.52931E+05 0.00074  1.33124E+05 0.00077  9.45670E+04 0.00105  3.69026E+04 0.00160 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.44541E+00 0.00066  7.96761E+00 0.00064 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  9.17338E-01 0.00015  3.15018E+00 4.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  4.62772E-04 0.00069  1.80772E-02 8.7E-05 ];
INF_ABS                   (idx, [1:   4]) = [  4.62772E-04 0.00069  1.80772E-02 8.7E-05 ];
INF_FISS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.44805E-08 0.00066  3.70510E-06 8.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  9.16878E-01 0.00015  3.13210E+00 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  5.34754E-01 0.00015  6.42986E-01 0.00020 ];
INF_SCATT2                (idx, [1:   4]) = [  2.05495E-01 0.00032  1.06206E-01 0.00123 ];
INF_SCATT3                (idx, [1:   4]) = [  8.16183E-03 0.00721  2.73828E-02 0.00402 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00009E-02 0.00225 -2.73941E-02 0.00272 ];
INF_SCATT5                (idx, [1:   4]) = [ -2.79345E-03 0.02047  1.26671E-02 0.00308 ];
INF_SCATT6                (idx, [1:   4]) = [  9.85691E-03 0.00539 -3.71112E-02 0.00199 ];
INF_SCATT7                (idx, [1:   4]) = [  7.17830E-04 0.05948  1.17701E-02 0.00525 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  9.16878E-01 0.00015  3.13210E+00 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  5.34754E-01 0.00015  6.42986E-01 0.00020 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.05495E-01 0.00032  1.06206E-01 0.00123 ];
INF_SCATTP3               (idx, [1:   4]) = [  8.16183E-03 0.00721  2.73828E-02 0.00402 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00009E-02 0.00225 -2.73941E-02 0.00272 ];
INF_SCATTP5               (idx, [1:   4]) = [ -2.79345E-03 0.02047  1.26671E-02 0.00308 ];
INF_SCATTP6               (idx, [1:   4]) = [  9.85691E-03 0.00539 -3.71112E-02 0.00199 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.17830E-04 0.05948  1.17701E-02 0.00525 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.34538E-01 0.00048  2.13529E+00 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.42124E+00 0.00048  1.56107E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.62772E-04 0.00069  1.80772E-02 8.7E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44596E-02 0.00081  1.82642E-02 0.00121 ];

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

INF_S0                    (idx, [1:   8]) = [  8.62878E-01 0.00014  5.40003E-02 0.00077  1.85541E-04 0.01044  3.13191E+00 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  5.18162E-01 0.00015  1.65923E-02 0.00120  1.26614E-04 0.01484  6.42859E-01 0.00020 ];
INF_S2                    (idx, [1:   8]) = [  2.10599E-01 0.00032 -5.10412E-03 0.00288  7.86117E-05 0.01910  1.06127E-01 0.00123 ];
INF_S3                    (idx, [1:   8]) = [  1.44116E-02 0.00407 -6.24982E-03 0.00231  3.90345E-05 0.02508  2.73438E-02 0.00404 ];
INF_S4                    (idx, [1:   8]) = [ -2.82460E-02 0.00221 -1.75485E-03 0.00533  1.08005E-05 0.06633 -2.74049E-02 0.00271 ];
INF_S5                    (idx, [1:   8]) = [ -3.19634E-03 0.01875  4.02887E-04 0.01900 -3.52456E-06 0.20332  1.26706E-02 0.00307 ];
INF_S6                    (idx, [1:   8]) = [  1.03238E-02 0.00524 -4.66930E-04 0.02398 -9.76755E-06 0.05545 -3.71014E-02 0.00198 ];
INF_S7                    (idx, [1:   8]) = [  1.48378E-03 0.02786 -7.65952E-04 0.01054 -1.11161E-05 0.05007  1.17813E-02 0.00522 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  8.62878E-01 0.00014  5.40003E-02 0.00077  1.85541E-04 0.01044  3.13191E+00 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  5.18162E-01 0.00015  1.65923E-02 0.00120  1.26614E-04 0.01484  6.42859E-01 0.00020 ];
INF_SP2                   (idx, [1:   8]) = [  2.10599E-01 0.00032 -5.10412E-03 0.00288  7.86117E-05 0.01910  1.06127E-01 0.00123 ];
INF_SP3                   (idx, [1:   8]) = [  1.44116E-02 0.00407 -6.24982E-03 0.00231  3.90345E-05 0.02508  2.73438E-02 0.00404 ];
INF_SP4                   (idx, [1:   8]) = [ -2.82460E-02 0.00221 -1.75485E-03 0.00533  1.08005E-05 0.06633 -2.74049E-02 0.00271 ];
INF_SP5                   (idx, [1:   8]) = [ -3.19634E-03 0.01875  4.02887E-04 0.01900 -3.52456E-06 0.20332  1.26706E-02 0.00307 ];
INF_SP6                   (idx, [1:   8]) = [  1.03238E-02 0.00524 -4.66930E-04 0.02398 -9.76755E-06 0.05545 -3.71014E-02 0.00198 ];
INF_SP7                   (idx, [1:   8]) = [  1.48378E-03 0.02786 -7.65952E-04 0.01054 -1.11161E-05 0.05007  1.17813E-02 0.00522 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  2.48482E+04 0.00564  9.71459E+04 0.00264  1.94108E+05 0.00158  2.28007E+05 0.00129  2.05029E+05 0.00077  1.83960E+05 0.00107  1.33416E+05 0.00093  1.09563E+05 0.00085  8.65146E+04 0.00103  7.21849E+04 0.00095  6.28903E+04 0.00125  5.73073E+04 0.00106  5.34640E+04 0.00124  5.13740E+04 0.00133  5.04069E+04 0.00130  4.37723E+04 0.00140  4.37300E+04 0.00100  4.35414E+04 0.00141  4.31681E+04 0.00089  8.59431E+04 0.00104  8.51693E+04 0.00083  6.35487E+04 0.00085  4.20610E+04 0.00085  5.09607E+04 0.00122  5.04294E+04 0.00098  4.39984E+04 0.00115  8.15243E+04 0.00116  1.85056E+04 0.00204  2.39347E+04 0.00132  2.18086E+04 0.00170  1.27850E+04 0.00168  2.21385E+04 0.00170  1.51225E+04 0.00215  1.30445E+04 0.00243  2.54181E+03 0.00326  2.51800E+03 0.00468  2.55937E+03 0.00412  2.64682E+03 0.00446  2.63519E+03 0.00443  2.56113E+03 0.00380  2.66312E+03 0.00373  2.47947E+03 0.00424  4.69601E+03 0.00417  7.56266E+03 0.00278  9.54041E+03 0.00174  2.51677E+04 0.00201  2.61666E+04 0.00125  2.70255E+04 0.00141  1.65378E+04 0.00160  1.13826E+04 0.00243  8.27804E+03 0.00200  9.17234E+03 0.00231  1.60123E+04 0.00169  2.05300E+04 0.00147  4.27913E+04 0.00152  8.70514E+04 0.00085  2.20966E+05 0.00097  2.28400E+05 0.00082  2.07356E+05 0.00085  1.88369E+05 0.00052  1.97716E+05 0.00071  2.21060E+05 0.00078  2.17244E+05 0.00061  1.62996E+05 0.00054  1.67493E+05 0.00062  1.63056E+05 0.00056  1.52931E+05 0.00074  1.33124E+05 0.00077  9.45670E+04 0.00105  3.69026E+04 0.00160 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectrum in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  7.44541E+00 0.00066  7.96761E+00 0.00064 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  9.17338E-01 0.00015  3.15018E+00 4.6E-05 ];
B1_CAPT                   (idx, [1:   4]) = [  4.62772E-04 0.00069  1.80772E-02 8.7E-05 ];
B1_ABS                    (idx, [1:   4]) = [  4.62772E-04 0.00069  1.80772E-02 8.7E-05 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  7.44805E-08 0.00066  3.70510E-06 8.7E-05 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  9.16878E-01 0.00015  3.13210E+00 4.9E-05 ];
B1_SCATT1                 (idx, [1:   4]) = [  5.34754E-01 0.00015  6.42986E-01 0.00020 ];
B1_SCATT2                 (idx, [1:   4]) = [  2.05495E-01 0.00032  1.06206E-01 0.00123 ];
B1_SCATT3                 (idx, [1:   4]) = [  8.16183E-03 0.00721  2.73828E-02 0.00402 ];
B1_SCATT4                 (idx, [1:   4]) = [ -3.00009E-02 0.00225 -2.73941E-02 0.00272 ];
B1_SCATT5                 (idx, [1:   4]) = [ -2.79345E-03 0.02047  1.26671E-02 0.00308 ];
B1_SCATT6                 (idx, [1:   4]) = [  9.85691E-03 0.00539 -3.71112E-02 0.00199 ];
B1_SCATT7                 (idx, [1:   4]) = [  7.17830E-04 0.05948  1.17701E-02 0.00525 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  9.16878E-01 0.00015  3.13210E+00 4.9E-05 ];
B1_SCATTP1                (idx, [1:   4]) = [  5.34754E-01 0.00015  6.42986E-01 0.00020 ];
B1_SCATTP2                (idx, [1:   4]) = [  2.05495E-01 0.00032  1.06206E-01 0.00123 ];
B1_SCATTP3                (idx, [1:   4]) = [  8.16183E-03 0.00721  2.73828E-02 0.00402 ];
B1_SCATTP4                (idx, [1:   4]) = [ -3.00009E-02 0.00225 -2.73941E-02 0.00272 ];
B1_SCATTP5                (idx, [1:   4]) = [ -2.79345E-03 0.02047  1.26671E-02 0.00308 ];
B1_SCATTP6                (idx, [1:   4]) = [  9.85691E-03 0.00539 -3.71112E-02 0.00199 ];
B1_SCATTP7                (idx, [1:   4]) = [  7.17830E-04 0.05948  1.17701E-02 0.00525 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.34538E-01 0.00048  2.13529E+00 0.00014 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.42124E+00 0.00048  1.56107E-01 0.00014 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  4.62772E-04 0.00069  1.80772E-02 8.7E-05 ];
B1_REMXS                  (idx, [1:   4]) = [  5.44596E-02 0.00081  1.82642E-02 0.00121 ];

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

B1_S0                     (idx, [1:   8]) = [  8.62878E-01 0.00014  5.40003E-02 0.00077  1.85541E-04 0.01044  3.13191E+00 4.9E-05 ];
B1_S1                     (idx, [1:   8]) = [  5.18162E-01 0.00015  1.65923E-02 0.00120  1.26614E-04 0.01484  6.42859E-01 0.00020 ];
B1_S2                     (idx, [1:   8]) = [  2.10599E-01 0.00032 -5.10412E-03 0.00288  7.86117E-05 0.01910  1.06127E-01 0.00123 ];
B1_S3                     (idx, [1:   8]) = [  1.44116E-02 0.00407 -6.24982E-03 0.00231  3.90345E-05 0.02508  2.73438E-02 0.00404 ];
B1_S4                     (idx, [1:   8]) = [ -2.82460E-02 0.00221 -1.75485E-03 0.00533  1.08005E-05 0.06633 -2.74049E-02 0.00271 ];
B1_S5                     (idx, [1:   8]) = [ -3.19634E-03 0.01875  4.02887E-04 0.01900 -3.52456E-06 0.20332  1.26706E-02 0.00307 ];
B1_S6                     (idx, [1:   8]) = [  1.03238E-02 0.00524 -4.66930E-04 0.02398 -9.76755E-06 0.05545 -3.71014E-02 0.00198 ];
B1_S7                     (idx, [1:   8]) = [  1.48378E-03 0.02786 -7.65952E-04 0.01054 -1.11161E-05 0.05007  1.17813E-02 0.00522 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  8.62878E-01 0.00014  5.40003E-02 0.00077  1.85541E-04 0.01044  3.13191E+00 4.9E-05 ];
B1_SP1                    (idx, [1:   8]) = [  5.18162E-01 0.00015  1.65923E-02 0.00120  1.26614E-04 0.01484  6.42859E-01 0.00020 ];
B1_SP2                    (idx, [1:   8]) = [  2.10599E-01 0.00032 -5.10412E-03 0.00288  7.86117E-05 0.01910  1.06127E-01 0.00123 ];
B1_SP3                    (idx, [1:   8]) = [  1.44116E-02 0.00407 -6.24982E-03 0.00231  3.90345E-05 0.02508  2.73438E-02 0.00404 ];
B1_SP4                    (idx, [1:   8]) = [ -2.82460E-02 0.00221 -1.75485E-03 0.00533  1.08005E-05 0.06633 -2.74049E-02 0.00271 ];
B1_SP5                    (idx, [1:   8]) = [ -3.19634E-03 0.01875  4.02887E-04 0.01900 -3.52456E-06 0.20332  1.26706E-02 0.00307 ];
B1_SP6                    (idx, [1:   8]) = [  1.03238E-02 0.00524 -4.66930E-04 0.02398 -9.76755E-06 0.05545 -3.71014E-02 0.00198 ];
B1_SP7                    (idx, [1:   8]) = [  1.48378E-03 0.02786 -7.65952E-04 0.01054 -1.11161E-05 0.05007  1.17813E-02 0.00522 ];

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
START_DATE                (idx, [1: 24])  = 'Tue Mar 15 11:35:52 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 15 11:42:58 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1458052552 ;
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
ST_FRAC                   (idx, [1:   4]) = [  2.11979E-02 0.00059  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.78802E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.41775E-01 9.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.41360E-01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.05491E+00 0.00027  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.37649E+01 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.37078E+01 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38973E+01 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.31219E+00 0.00046  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 1666733 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66668E+04 0.00069 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66668E+04 0.00069 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.07985E+00 ;
RUNNING_TIME              (idx, 1)        =  7.09675E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.07617E-01  1.07617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.25000E-03  2.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.98685E+00  6.98685E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.65833E-02  6.49500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.03173E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99762 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99943E-01 7.5E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.63495E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.99716E-05 0.00042  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.30935E-02 0.00214 ];
U235_FISS                 (idx, [1:   4]) = [  4.15286E-01 0.00060  9.96718E-01 3.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.36748E-03 0.01151  3.28218E-03 0.01148 ];
U235_CAPT                 (idx, [1:   4]) = [  7.77242E-02 0.00158  1.47754E-01 0.00145 ];
U238_CAPT                 (idx, [1:   4]) = [  3.64284E-02 0.00211  6.92512E-02 0.00203 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34897E-11 0.00033 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.79109E-16 0.00033 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01624E+00 0.00033 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.16734E-01 0.00033 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.26136E-01 0.00027 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.42870E-01 0.00013 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99527E-01 0.00042 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.59984E+01 0.00032 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.71299E-02 0.00216 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.36920E+01 0.00041 ];
INI_FMASS                 (idx, 1)        =  7.53159E-02 ;
TOT_FMASS                 (idx, 1)        =  7.53159E-02 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43858E+00 8.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02038E+02 7.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01651E+00 0.00054  3.36536E-01 0.00053  2.31560E-03 0.00875 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01655E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01679E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01655E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07817E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.45505E-03 0.00572  2.13752E-04 0.02931  1.03748E-03 0.01414  1.03491E-03 0.01378  3.00012E-03 0.00789  8.54450E-04 0.01400  3.14328E-04 0.02555 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.70897E-01 0.01316  1.22408E-02 0.00826  3.18156E-02 4.9E-05  1.09424E-01 7.3E-05  3.17208E-01 6.5E-05  1.35342E+00 5.0E-05  8.62480E+00 0.00338 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.90659E-03 0.00837  2.35333E-04 0.04712  1.10553E-03 0.02150  1.12397E-03 0.02124  3.20815E-03 0.01179  9.15208E-04 0.02361  3.18402E-04 0.03957 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46963E-01 0.01999  1.24906E-02 1.2E-07  3.18148E-02 8.5E-05  1.09419E-01 0.00010  3.17185E-01 9.1E-05  1.35349E+00 6.7E-05  8.65813E+00 0.00073 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.35806E-05 0.00117  7.35935E-05 0.00118  7.18700E-05 0.01266 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.47891E-05 0.00103  7.48021E-05 0.00103  7.30577E-05 0.01267 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.82579E-03 0.00898  2.29797E-04 0.04382  1.12827E-03 0.02106  1.05291E-03 0.02199  3.14915E-03 0.01210  9.23660E-04 0.02294  3.42005E-04 0.03853 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.86361E-01 0.02047  1.24906E-02 7.5E-07  3.18187E-02 5.7E-05  1.09417E-01 0.00011  3.17202E-01 0.00010  1.35337E+00 9.1E-05  8.66756E+00 0.00108 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.36245E-05 0.00276  7.36693E-05 0.00275  6.90322E-05 0.03306 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.48332E-05 0.00270  7.48789E-05 0.00269  7.01624E-05 0.03299 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.77164E-03 0.02692  2.50585E-04 0.15363  1.12427E-03 0.06741  1.10234E-03 0.06866  3.14451E-03 0.04137  8.06207E-04 0.07467  3.43728E-04 0.10812 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.06778E-01 0.06843  1.24906E-02 1.9E-09  3.18156E-02 0.00023  1.09435E-01 0.00035  3.17180E-01 0.00025  1.35284E+00 0.00032  8.64916E+00 0.00148 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.78749E-03 0.02610  2.43664E-04 0.14447  1.13100E-03 0.06441  1.10350E-03 0.06572  3.16210E-03 0.03995  8.01515E-04 0.07248  3.45712E-04 0.10808 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.83370E-01 0.06433  1.24906E-02 0.0E+00  3.18144E-02 0.00024  1.09435E-01 0.00033  3.17175E-01 0.00023  1.35283E+00 0.00032  8.64916E+00 0.00148 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.21952E+01 0.02718 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.36027E-05 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.48121E-05 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.82161E-03 0.00465 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.27109E+01 0.00481 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.67094E-06 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.96108E-06 0.00037  1.96084E-06 0.00037  1.99627E-06 0.00492 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.62667E-05 0.00054  8.62832E-05 0.00054  8.38239E-05 0.00671 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.70697E-01 0.00017  8.70486E-01 0.00017  9.12403E-01 0.00814 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07898E+01 0.01279 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.37078E+01 0.00045  6.91270E+01 0.00069 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  3])  = '110' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.21031E+04 0.00576  8.71134E+04 0.00297  1.75755E+05 0.00130  2.10608E+05 0.00123  1.90608E+05 0.00168  1.66238E+05 0.00159  1.20625E+05 0.00141  9.56575E+04 0.00109  7.47035E+04 0.00129  6.14761E+04 0.00201  5.32453E+04 0.00227  4.84801E+04 0.00180  4.46457E+04 0.00229  4.28330E+04 0.00142  4.16787E+04 0.00103  3.64945E+04 0.00124  3.61798E+04 0.00171  3.63274E+04 0.00180  3.58466E+04 0.00257  7.10426E+04 0.00119  7.01013E+04 0.00103  5.24099E+04 0.00115  3.46040E+04 0.00141  4.16704E+04 0.00151  4.11080E+04 0.00107  3.61019E+04 0.00131  6.61243E+04 0.00104  1.65022E+04 0.00220  2.19450E+04 0.00268  1.98098E+04 0.00396  1.14022E+04 0.00320  1.97961E+04 0.00223  1.34154E+04 0.00309  1.14584E+04 0.00246  2.18974E+03 0.00634  2.17259E+03 0.00505  2.20050E+03 0.00905  2.27022E+03 0.00841  2.25075E+03 0.00609  2.24553E+03 0.00754  2.28917E+03 0.00696  2.13308E+03 0.00488  4.00677E+03 0.00500  6.54584E+03 0.00474  8.18756E+03 0.00311  2.13658E+04 0.00272  2.21308E+04 0.00133  2.28191E+04 0.00184  1.38190E+04 0.00304  9.56659E+03 0.00304  6.88851E+03 0.00324  7.57402E+03 0.00416  1.34440E+04 0.00266  1.74265E+04 0.00328  3.62985E+04 0.00176  7.26507E+04 0.00160  1.82388E+05 0.00149  1.85732E+05 0.00095  1.67233E+05 0.00118  1.49745E+05 0.00150  1.56253E+05 0.00127  1.73138E+05 0.00136  1.68464E+05 0.00111  1.25285E+05 0.00137  1.27629E+05 0.00113  1.23212E+05 0.00133  1.14477E+05 0.00117  9.83340E+04 0.00162  6.89155E+04 0.00144  2.62503E+04 0.00134 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.40712E-01 0.00104 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.49481E+00 0.00043  6.26603E+00 0.00092 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  8.00164E-01 0.00028  2.77473E+00 0.00019 ];
INF_CAPT                  (idx, [1:   4]) = [  2.52852E-03 0.00189  2.60232E-02 0.00037 ];
INF_ABS                   (idx, [1:   4]) = [  3.43010E-03 0.00162  4.01488E-02 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  9.01580E-04 0.00155  1.41256E-02 0.00123 ];
INF_NSF                   (idx, [1:   4]) = [  2.22545E-03 0.00153  3.44199E-02 0.00123 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46839E+00 3.3E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02284E+02 2.8E-06  2.02023E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.31406E-08 0.00107  3.63285E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  7.96746E-01 0.00028  2.73458E+00 0.00020 ];
INF_SCATT1                (idx, [1:   4]) = [  4.13063E-01 0.00032  5.48327E-01 0.00034 ];
INF_SCATT2                (idx, [1:   4]) = [  1.61709E-01 0.00054  9.00651E-02 0.00116 ];
INF_SCATT3                (idx, [1:   4]) = [  8.68493E-03 0.00840  2.34338E-02 0.00374 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.05444E-02 0.00316 -2.36694E-02 0.00437 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.40510E-03 0.05208  1.10311E-02 0.00791 ];
INF_SCATT6                (idx, [1:   4]) = [  7.79312E-03 0.00673 -3.23082E-02 0.00216 ];
INF_SCATT7                (idx, [1:   4]) = [  7.25269E-04 0.05638  1.05986E-02 0.00610 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  7.96758E-01 0.00028  2.73458E+00 0.00020 ];
INF_SCATTP1               (idx, [1:   4]) = [  4.13063E-01 0.00032  5.48327E-01 0.00034 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.61709E-01 0.00054  9.00651E-02 0.00116 ];
INF_SCATTP3               (idx, [1:   4]) = [  8.68494E-03 0.00841  2.34338E-02 0.00374 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.05445E-02 0.00315 -2.36694E-02 0.00437 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.40531E-03 0.05214  1.10311E-02 0.00791 ];
INF_SCATTP6               (idx, [1:   4]) = [  7.79301E-03 0.00672 -3.23082E-02 0.00216 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.25431E-04 0.05631  1.05986E-02 0.00610 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.67145E-01 0.00066  1.82653E+00 0.00033 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24777E+00 0.00066  1.82496E-01 0.00033 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.41803E-03 0.00163  4.01488E-02 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  4.08447E-02 0.00089  4.03336E-02 0.00082 ];

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

INF_S0                    (idx, [1:   8]) = [  7.59320E-01 0.00026  3.74260E-02 0.00101  1.79404E-04 0.01341  2.73440E+00 0.00020 ];
INF_S1                    (idx, [1:   8]) = [  4.01490E-01 0.00032  1.15726E-02 0.00142  8.15358E-05 0.02014  5.48245E-01 0.00034 ];
INF_S2                    (idx, [1:   8]) = [  1.65260E-01 0.00054 -3.55138E-03 0.00473  4.83344E-05 0.02934  9.00167E-02 0.00116 ];
INF_S3                    (idx, [1:   8]) = [  1.31069E-02 0.00568 -4.42198E-03 0.00127  2.24407E-05 0.05780  2.34113E-02 0.00373 ];
INF_S4                    (idx, [1:   8]) = [ -1.92584E-02 0.00355 -1.28598E-03 0.00721  4.18878E-06 0.23170 -2.36736E-02 0.00435 ];
INF_S5                    (idx, [1:   8]) = [ -1.66661E-03 0.04266  2.61504E-04 0.02025 -5.29825E-06 0.21270  1.10364E-02 0.00790 ];
INF_S6                    (idx, [1:   8]) = [  8.07865E-03 0.00649 -2.85536E-04 0.01879 -8.30466E-06 0.10369 -3.22999E-02 0.00216 ];
INF_S7                    (idx, [1:   8]) = [  1.23169E-03 0.03603 -5.06417E-04 0.01417 -7.53793E-06 0.07321  1.06062E-02 0.00607 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  7.59332E-01 0.00026  3.74260E-02 0.00101  1.79404E-04 0.01341  2.73440E+00 0.00020 ];
INF_SP1                   (idx, [1:   8]) = [  4.01491E-01 0.00032  1.15726E-02 0.00142  8.15358E-05 0.02014  5.48245E-01 0.00034 ];
INF_SP2                   (idx, [1:   8]) = [  1.65260E-01 0.00054 -3.55138E-03 0.00473  4.83344E-05 0.02934  9.00167E-02 0.00116 ];
INF_SP3                   (idx, [1:   8]) = [  1.31069E-02 0.00568 -4.42198E-03 0.00127  2.24407E-05 0.05780  2.34113E-02 0.00373 ];
INF_SP4                   (idx, [1:   8]) = [ -1.92585E-02 0.00354 -1.28598E-03 0.00721  4.18878E-06 0.23170 -2.36736E-02 0.00435 ];
INF_SP5                   (idx, [1:   8]) = [ -1.66682E-03 0.04270  2.61504E-04 0.02025 -5.29825E-06 0.21270  1.10364E-02 0.00790 ];
INF_SP6                   (idx, [1:   8]) = [  8.07854E-03 0.00649 -2.85536E-04 0.01879 -8.30466E-06 0.10369 -3.22999E-02 0.00216 ];
INF_SP7                   (idx, [1:   8]) = [  1.23185E-03 0.03598 -5.06417E-04 0.01417 -7.53793E-06 0.07321  1.06062E-02 0.00607 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  2.35785E+04 0.00648  8.80398E+04 0.00362  1.75876E+05 0.00132  2.10787E+05 0.00176  1.91352E+05 0.00165  1.67112E+05 0.00140  1.21355E+05 0.00135  9.59699E+04 0.00154  7.52320E+04 0.00126  6.18759E+04 0.00188  5.35108E+04 0.00220  4.87505E+04 0.00188  4.48188E+04 0.00250  4.31136E+04 0.00116  4.18947E+04 0.00094  3.66680E+04 0.00089  3.63650E+04 0.00156  3.65633E+04 0.00159  3.60394E+04 0.00225  7.14879E+04 0.00107  7.06497E+04 0.00066  5.28377E+04 0.00089  3.49417E+04 0.00124  4.20349E+04 0.00131  4.14622E+04 0.00107  3.64500E+04 0.00137  6.67394E+04 0.00084  1.66439E+04 0.00240  2.21158E+04 0.00236  1.99510E+04 0.00317  1.14772E+04 0.00289  1.99697E+04 0.00225  1.35131E+04 0.00286  1.15430E+04 0.00215  2.21214E+03 0.00715  2.19238E+03 0.00547  2.21691E+03 0.00907  2.28777E+03 0.00818  2.27883E+03 0.00635  2.26740E+03 0.00606  2.30558E+03 0.00650  2.14996E+03 0.00459  4.04193E+03 0.00481  6.58982E+03 0.00406  8.24204E+03 0.00247  2.15549E+04 0.00247  2.23128E+04 0.00199  2.29793E+04 0.00253  1.39224E+04 0.00318  9.62218E+03 0.00332  6.93427E+03 0.00354  7.61402E+03 0.00403  1.35209E+04 0.00244  1.74871E+04 0.00329  3.62931E+04 0.00189  7.23985E+04 0.00153  1.81319E+05 0.00146  1.84449E+05 0.00100  1.65983E+05 0.00112  1.48660E+05 0.00152  1.55087E+05 0.00110  1.71820E+05 0.00141  1.67185E+05 0.00104  1.24336E+05 0.00143  1.26663E+05 0.00119  1.22279E+05 0.00134  1.13613E+05 0.00109  9.76105E+04 0.00166  6.84281E+04 0.00149  2.60620E+04 0.00142 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  8.40640E-01 0.00104 ];
B1_KEFF                   (idx, [1:   2]) = [  9.99997E-01 8.3E-07 ];
B1_B2                     (idx, [1:   2]) = [ -5.01940E-03 0.00581 ];
B1_ERR                    (idx, [1:   2]) = [  2.81052E-06 0.29553 ];

% Critical spectrum in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  6.53407E+00 0.00045  6.22678E+00 0.00090 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  8.00505E-01 0.00021  2.77320E+00 0.00021 ];
B1_CAPT                   (idx, [1:   4]) = [  2.53529E-03 0.00177  2.60089E-02 0.00034 ];
B1_ABS                    (idx, [1:   4]) = [  3.43861E-03 0.00143  4.01317E-02 0.00059 ];
B1_FISS                   (idx, [1:   4]) = [  9.03324E-04 0.00116  1.41227E-02 0.00122 ];
B1_NSF                    (idx, [1:   4]) = [  2.22997E-03 0.00115  3.44129E-02 0.00122 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.46863E+00 3.1E-05  2.43670E+00 3.9E-09 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02284E+02 2.3E-06  2.02023E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  7.32978E-08 0.00050  3.63031E-06 0.00013 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  7.97077E-01 0.00022  2.73306E+00 0.00022 ];
B1_SCATT1                 (idx, [1:   4]) = [  4.13267E-01 0.00028  5.48334E-01 0.00034 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.61785E-01 0.00050  9.01632E-02 0.00116 ];
B1_SCATT3                 (idx, [1:   4]) = [  8.70392E-03 0.00825  2.34655E-02 0.00376 ];
B1_SCATT4                 (idx, [1:   4]) = [ -2.05471E-02 0.00321 -2.36394E-02 0.00435 ];
B1_SCATT5                 (idx, [1:   4]) = [ -1.40247E-03 0.05218  1.10177E-02 0.00788 ];
B1_SCATT6                 (idx, [1:   4]) = [  7.79945E-03 0.00671 -3.22820E-02 0.00219 ];
B1_SCATT7                 (idx, [1:   4]) = [  7.30434E-04 0.05597  1.05803E-02 0.00615 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  7.97090E-01 0.00022  2.73306E+00 0.00022 ];
B1_SCATTP1                (idx, [1:   4]) = [  4.13268E-01 0.00028  5.48334E-01 0.00034 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.61785E-01 0.00050  9.01632E-02 0.00116 ];
B1_SCATTP3                (idx, [1:   4]) = [  8.70393E-03 0.00826  2.34655E-02 0.00376 ];
B1_SCATTP4                (idx, [1:   4]) = [ -2.05472E-02 0.00321 -2.36394E-02 0.00435 ];
B1_SCATTP5                (idx, [1:   4]) = [ -1.40269E-03 0.05224  1.10177E-02 0.00788 ];
B1_SCATTP6                (idx, [1:   4]) = [  7.79933E-03 0.00671 -3.22820E-02 0.00219 ];
B1_SCATTP7                (idx, [1:   4]) = [  7.30605E-04 0.05590  1.05803E-02 0.00615 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.67020E-01 0.00071  1.82420E+00 0.00035 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.14052E+00 0.00061  1.91289E-01 0.00036 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  3.42584E-03 0.00142  4.01317E-02 0.00059 ];
B1_REMXS                  (idx, [1:   4]) = [  4.09351E-02 0.00047  4.03191E-02 0.00079 ];

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

B1_S0                     (idx, [1:   8]) = [  7.59569E-01 0.00021  3.75077E-02 0.00056  1.82033E-04 0.01386  2.73288E+00 0.00022 ];
B1_S1                     (idx, [1:   8]) = [  4.01670E-01 0.00027  1.15978E-02 0.00167  8.27238E-05 0.02013  5.48251E-01 0.00034 ];
B1_S2                     (idx, [1:   8]) = [  1.65345E-01 0.00046 -3.55969E-03 0.00452  4.90404E-05 0.02943  9.01142E-02 0.00115 ];
B1_S3                     (idx, [1:   8]) = [  1.31356E-02 0.00542 -4.43165E-03 0.00119  2.27607E-05 0.05740  2.34428E-02 0.00375 ];
B1_S4                     (idx, [1:   8]) = [ -1.92591E-02 0.00354 -1.28802E-03 0.00738  4.24843E-06 0.23169 -2.36437E-02 0.00434 ];
B1_S5                     (idx, [1:   8]) = [ -1.66507E-03 0.04256  2.62607E-04 0.02038 -5.37259E-06 0.21289  1.10231E-02 0.00787 ];
B1_S6                     (idx, [1:   8]) = [  8.08581E-03 0.00647 -2.86362E-04 0.01951 -8.42758E-06 0.10416 -3.22735E-02 0.00218 ];
B1_S7                     (idx, [1:   8]) = [  1.23845E-03 0.03588 -5.08013E-04 0.01439 -7.64629E-06 0.07314  1.05879E-02 0.00611 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  7.59582E-01 0.00021  3.75077E-02 0.00056  1.82033E-04 0.01386  2.73288E+00 0.00022 ];
B1_SP1                    (idx, [1:   8]) = [  4.01670E-01 0.00027  1.15978E-02 0.00167  8.27238E-05 0.02013  5.48251E-01 0.00034 ];
B1_SP2                    (idx, [1:   8]) = [  1.65345E-01 0.00046 -3.55969E-03 0.00452  4.90404E-05 0.02943  9.01142E-02 0.00115 ];
B1_SP3                    (idx, [1:   8]) = [  1.31356E-02 0.00543 -4.43165E-03 0.00119  2.27607E-05 0.05740  2.34428E-02 0.00375 ];
B1_SP4                    (idx, [1:   8]) = [ -1.92591E-02 0.00354 -1.28802E-03 0.00738  4.24843E-06 0.23169 -2.36437E-02 0.00434 ];
B1_SP5                    (idx, [1:   8]) = [ -1.66530E-03 0.04261  2.62607E-04 0.02038 -5.37259E-06 0.21289  1.10231E-02 0.00787 ];
B1_SP6                    (idx, [1:   8]) = [  8.08570E-03 0.00647 -2.86362E-04 0.01951 -8.42758E-06 0.10416 -3.22735E-02 0.00218 ];
B1_SP7                    (idx, [1:   8]) = [  1.23862E-03 0.03583 -5.08013E-04 0.01439 -7.64629E-06 0.07314  1.05879E-02 0.00611 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.80750E-03 0.01970  2.57714E-04 0.10200  1.05828E-03 0.04562  1.12189E-03 0.04493  3.16940E-03 0.02797  8.80862E-04 0.05445  3.19347E-04 0.07954 ];
LAMBDA                    (idx, [1:  14]) = [  7.38799E-01 0.04215  1.24906E-02 0.0E+00  3.18151E-02 0.00018  1.09390E-01 6.5E-05  3.17218E-01 0.00020  1.35320E+00 0.00016  8.64274E+00 0.00074 ];

