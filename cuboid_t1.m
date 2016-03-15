
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
START_DATE                (idx, [1: 24])  = 'Tue Mar 15 11:56:22 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 15 12:03:26 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1458053782 ;
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

MIN_MACROXS               (idx, [1:   4]) = [  1.92473E-01 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.12079E-02 0.00056  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.78792E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.41703E-01 9.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.41290E-01 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.05568E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.37301E+01 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.36728E+01 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38980E+01 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.31500E+00 0.00049  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 1666332 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66686E+04 0.00082 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66686E+04 0.00082 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.06931E+00 ;
RUNNING_TIME              (idx, 1)        =  7.07080E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.07000E-02  9.07000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.50002E-04  9.50002E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.97915E+00  6.97915E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.78333E-03  1.66667E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.07060E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99979 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99901E-01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75587E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.99909E-05 0.00047  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.23628E-02 0.00252 ];
U235_FISS                 (idx, [1:   4]) = [  4.15493E-01 0.00064  9.96750E-01 3.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.35483E-03 0.01187  3.24971E-03 0.01182 ];
U235_CAPT                 (idx, [1:   4]) = [  7.76382E-02 0.00160  1.47621E-01 0.00150 ];
U238_CAPT                 (idx, [1:   4]) = [  3.60736E-02 0.00249  6.85866E-02 0.00235 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34924E-11 0.00035 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.79144E-16 0.00035 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01644E+00 0.00035 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.16816E-01 0.00035 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.25816E-01 0.00025 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.42632E-01 0.00015 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99849E-01 0.00047 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.59957E+01 0.00034 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.73682E-02 0.00239 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.36803E+01 0.00040 ];
INI_FMASS                 (idx, 1)        =  7.53159E-02 ;
TOT_FMASS                 (idx, 1)        =  7.53159E-02 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43858E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02038E+02 7.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01696E+00 0.00058  3.36575E-01 0.00055  2.31867E-03 0.00818 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01675E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01668E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01675E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07865E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46867E-03 0.00549  2.03314E-04 0.03048  1.08494E-03 0.01403  1.04063E-03 0.01163  2.98383E-03 0.00843  8.55731E-04 0.01524  3.00217E-04 0.02505 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51656E-01 0.01325  1.21159E-02 0.01017  3.18181E-02 4.2E-05  1.09425E-01 6.7E-05  3.17199E-01 5.8E-05  1.35338E+00 5.5E-05  8.63431E+00 0.00340 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.81692E-03 0.00828  2.15944E-04 0.05261  1.12772E-03 0.02374  1.09555E-03 0.02249  3.15121E-03 0.01278  8.90533E-04 0.02205  3.35954E-04 0.04027 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.76366E-01 0.02188  1.24906E-02 1.0E-06  3.18181E-02 6.8E-05  1.09427E-01 0.00010  3.17226E-01 0.00011  1.35339E+00 8.6E-05  8.65379E+00 0.00056 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.36558E-05 0.00117  7.36779E-05 0.00117  7.03615E-05 0.01252 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.49003E-05 0.00112  7.49229E-05 0.00112  7.15471E-05 0.01249 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.86028E-03 0.00830  2.04836E-04 0.04934  1.13567E-03 0.02111  1.11743E-03 0.01941  3.14752E-03 0.01232  9.21058E-04 0.02359  3.33761E-04 0.03890 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72436E-01 0.02051  1.24906E-02 1.3E-06  3.18181E-02 7.0E-05  1.09415E-01 9.6E-05  3.17191E-01 9.1E-05  1.35333E+00 0.00011  8.66379E+00 0.00091 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.33668E-05 0.00285  7.34012E-05 0.00289  6.95530E-05 0.03080 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.46048E-05 0.00281  7.46397E-05 0.00285  7.07520E-05 0.03081 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.88717E-03 0.02632  2.23495E-04 0.15934  1.20229E-03 0.06611  1.14852E-03 0.07065  2.97889E-03 0.03987  1.02729E-03 0.07388  3.06678E-04 0.14747 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.88250E-01 0.07347  1.24906E-02 5.1E-06  3.18241E-02 2.8E-09  1.09428E-01 0.00031  3.17188E-01 0.00027  1.35329E+00 0.00024  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.89384E-03 0.02634  2.19153E-04 0.15729  1.14567E-03 0.06483  1.13630E-03 0.07000  3.07626E-03 0.03824  1.01577E-03 0.07182  3.00678E-04 0.14079 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.80309E-01 0.07051  1.24906E-02 5.1E-06  3.18241E-02 2.6E-09  1.09432E-01 0.00032  3.17162E-01 0.00023  1.35330E+00 0.00023  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.39608E+01 0.02631 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.36825E-05 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.49249E-05 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.80773E-03 0.00560 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.24097E+01 0.00565 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.67077E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.96080E-06 0.00044  1.96056E-06 0.00044  1.99723E-06 0.00482 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.62091E-05 0.00057  8.62327E-05 0.00057  8.27775E-05 0.00647 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.70931E-01 0.00019  8.70723E-01 0.00020  9.11177E-01 0.00777 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08417E+01 0.01283 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.36728E+01 0.00048  6.91294E+01 0.00072 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  3])  = '100' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.75631E+04 0.00251  2.29154E+05 0.00180  4.63674E+05 0.00115  5.61371E+05 0.00078  5.07708E+05 0.00079  4.37369E+05 0.00081  3.16450E+05 0.00074  2.48402E+05 0.00093  1.92330E+05 0.00084  1.57726E+05 0.00096  1.35410E+05 0.00073  1.23565E+05 0.00082  1.13583E+05 0.00120  1.07938E+05 0.00075  1.04932E+05 0.00115  9.16653E+04 0.00061  9.05702E+04 0.00106  9.01243E+04 0.00123  8.91295E+04 0.00084  1.75997E+05 0.00086  1.72510E+05 0.00074  1.28198E+05 0.00108  8.44509E+04 0.00111  1.01311E+05 0.00105  9.90751E+04 0.00080  8.69532E+04 0.00107  1.57706E+05 0.00102  4.07872E+04 0.00161  5.45644E+04 0.00223  4.89726E+04 0.00186  2.83157E+04 0.00256  4.88070E+04 0.00137  3.27491E+04 0.00267  2.81553E+04 0.00231  5.38578E+03 0.00488  5.27941E+03 0.00350  5.40591E+03 0.00543  5.60116E+03 0.00457  5.54781E+03 0.00529  5.58353E+03 0.00502  5.63408E+03 0.00585  5.22000E+03 0.00472  9.82914E+03 0.00241  1.61028E+04 0.00335  1.99130E+04 0.00293  5.25220E+04 0.00178  5.38100E+04 0.00090  5.56466E+04 0.00233  3.36826E+04 0.00261  2.32037E+04 0.00290  1.65498E+04 0.00256  1.82015E+04 0.00317  3.26800E+04 0.00152  4.16435E+04 0.00179  8.37369E+04 0.00163  1.57801E+05 0.00112  3.70708E+05 0.00098  3.60703E+05 0.00110  3.19367E+05 0.00058  2.82004E+05 0.00073  2.90148E+05 0.00082  3.18926E+05 0.00096  3.06152E+05 0.00085  2.25791E+05 0.00090  2.27957E+05 0.00084  2.17600E+05 0.00079  1.99919E+05 0.00102  1.69801E+05 0.00074  1.17362E+05 0.00096  4.38018E+04 0.00114 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.27616E+00 0.00082 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.66452E+01 0.00037  1.18998E+01 0.00039 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.26548E-01 0.00014  2.37953E+00 0.00025 ];
INF_CAPT                  (idx, [1:   4]) = [  2.57089E-03 0.00102  2.11135E-02 0.00020 ];
INF_ABS                   (idx, [1:   4]) = [  3.68661E-03 0.00075  4.66568E-02 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  1.11572E-03 0.00066  2.55433E-02 0.00081 ];
INF_NSF                   (idx, [1:   4]) = [  2.75458E-03 0.00066  6.22413E-02 0.00081 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46888E+00 1.5E-05  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02287E+02 1.1E-06  2.02023E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.98989E-08 0.00047  3.50836E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  7.22871E-01 0.00014  2.33286E+00 0.00026 ];
INF_SCATT1                (idx, [1:   4]) = [  3.76304E-01 0.00021  4.80396E-01 0.00045 ];
INF_SCATT2                (idx, [1:   4]) = [  1.47104E-01 0.00035  8.16614E-02 0.00132 ];
INF_SCATT3                (idx, [1:   4]) = [  7.86588E-03 0.00599  2.14664E-02 0.00454 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.82810E-02 0.00231 -1.96904E-02 0.00279 ];
INF_SCATT5                (idx, [1:   4]) = [ -9.24328E-04 0.03760  9.56143E-03 0.00569 ];
INF_SCATT6                (idx, [1:   4]) = [  7.29432E-03 0.00352 -2.76395E-02 0.00204 ];
INF_SCATT7                (idx, [1:   4]) = [  7.53798E-04 0.02399  8.82134E-03 0.00707 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  7.22885E-01 0.00014  2.33286E+00 0.00026 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.76304E-01 0.00021  4.80396E-01 0.00045 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.47104E-01 0.00035  8.16614E-02 0.00132 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.86586E-03 0.00600  2.14664E-02 0.00454 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.82810E-02 0.00231 -1.96904E-02 0.00279 ];
INF_SCATTP5               (idx, [1:   4]) = [ -9.24206E-04 0.03762  9.56143E-03 0.00569 ];
INF_SCATTP6               (idx, [1:   4]) = [  7.29421E-03 0.00352 -2.76395E-02 0.00204 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.53795E-04 0.02401  8.82134E-03 0.00707 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.53191E-01 0.00022  1.50624E+00 0.00034 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.31653E+00 0.00022  2.21302E-01 0.00034 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.67271E-03 0.00079  4.66568E-02 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  3.50828E-02 0.00032  4.68472E-02 0.00067 ];

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

INF_S0                    (idx, [1:   8]) = [  6.91465E-01 0.00014  3.14059E-02 0.00029  1.79207E-04 0.00811  2.33268E+00 0.00026 ];
INF_S1                    (idx, [1:   8]) = [  3.66493E-01 0.00021  9.81106E-03 0.00075  8.94625E-05 0.01257  4.80306E-01 0.00045 ];
INF_S2                    (idx, [1:   8]) = [  1.50119E-01 0.00032 -3.01521E-03 0.00288  5.34226E-05 0.01816  8.16079E-02 0.00132 ];
INF_S3                    (idx, [1:   8]) = [  1.16374E-02 0.00382 -3.77153E-03 0.00237  2.30423E-05 0.03039  2.14433E-02 0.00454 ];
INF_S4                    (idx, [1:   8]) = [ -1.71910E-02 0.00247 -1.08993E-03 0.00326  3.80930E-06 0.14427 -1.96942E-02 0.00278 ];
INF_S5                    (idx, [1:   8]) = [ -1.14927E-03 0.02990  2.24938E-04 0.02653 -5.25759E-06 0.09433  9.56669E-03 0.00569 ];
INF_S6                    (idx, [1:   8]) = [  7.52802E-03 0.00348 -2.33698E-04 0.02192 -8.33124E-06 0.05529 -2.76312E-02 0.00205 ];
INF_S7                    (idx, [1:   8]) = [  1.17002E-03 0.01643 -4.16224E-04 0.01319 -7.70468E-06 0.05482  8.82904E-03 0.00708 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.91479E-01 0.00014  3.14059E-02 0.00029  1.79207E-04 0.00811  2.33268E+00 0.00026 ];
INF_SP1                   (idx, [1:   8]) = [  3.66493E-01 0.00021  9.81106E-03 0.00075  8.94625E-05 0.01257  4.80306E-01 0.00045 ];
INF_SP2                   (idx, [1:   8]) = [  1.50119E-01 0.00032 -3.01521E-03 0.00288  5.34226E-05 0.01816  8.16079E-02 0.00132 ];
INF_SP3                   (idx, [1:   8]) = [  1.16374E-02 0.00382 -3.77153E-03 0.00237  2.30423E-05 0.03039  2.14433E-02 0.00454 ];
INF_SP4                   (idx, [1:   8]) = [ -1.71910E-02 0.00247 -1.08993E-03 0.00326  3.80930E-06 0.14427 -1.96942E-02 0.00278 ];
INF_SP5                   (idx, [1:   8]) = [ -1.14914E-03 0.02991  2.24938E-04 0.02653 -5.25759E-06 0.09433  9.56669E-03 0.00569 ];
INF_SP6                   (idx, [1:   8]) = [  7.52791E-03 0.00348 -2.33698E-04 0.02192 -8.33124E-06 0.05529 -2.76312E-02 0.00205 ];
INF_SP7                   (idx, [1:   8]) = [  1.17002E-03 0.01644 -4.16224E-04 0.01319 -7.70468E-06 0.05482  8.82904E-03 0.00708 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  5.58628E+04 0.00308  2.28145E+05 0.00198  4.67950E+05 0.00138  5.75019E+05 0.00096  5.24239E+05 0.00089  4.53536E+05 0.00086  3.29460E+05 0.00097  2.58890E+05 0.00098  2.00649E+05 0.00085  1.64970E+05 0.00075  1.41725E+05 0.00075  1.29547E+05 0.00077  1.19176E+05 0.00107  1.13219E+05 0.00076  1.10129E+05 0.00112  9.61509E+04 0.00065  9.50627E+04 0.00094  9.44729E+04 0.00105  9.34898E+04 0.00116  1.84484E+05 0.00085  1.80701E+05 0.00061  1.34085E+05 0.00099  8.82919E+04 0.00116  1.05774E+05 0.00113  1.03345E+05 0.00091  9.06598E+04 0.00107  1.64007E+05 0.00103  4.25602E+04 0.00150  5.69901E+04 0.00208  5.11722E+04 0.00173  2.95649E+04 0.00219  5.09662E+04 0.00151  3.42438E+04 0.00242  2.94099E+04 0.00223  5.62964E+03 0.00501  5.51882E+03 0.00411  5.64208E+03 0.00519  5.85082E+03 0.00409  5.79725E+03 0.00445  5.86497E+03 0.00555  5.89042E+03 0.00572  5.45329E+03 0.00443  1.02802E+04 0.00291  1.68209E+04 0.00306  2.08221E+04 0.00294  5.48660E+04 0.00171  5.62183E+04 0.00085  5.80973E+04 0.00227  3.51567E+04 0.00283  2.42135E+04 0.00300  1.72379E+04 0.00231  1.89409E+04 0.00274  3.39077E+04 0.00162  4.28298E+04 0.00186  8.43830E+04 0.00162  1.55054E+05 0.00113  3.55615E+05 0.00103  3.41712E+05 0.00121  3.01246E+05 0.00070  2.65157E+05 0.00066  2.72168E+05 0.00074  2.98715E+05 0.00097  2.86353E+05 0.00079  2.11068E+05 0.00082  2.13007E+05 0.00085  2.03197E+05 0.00062  1.86653E+05 0.00094  1.58548E+05 0.00056  1.09622E+05 0.00087  4.09503E+04 0.00121 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.27207E+00 0.00082 ];
B1_KEFF                   (idx, [1:   2]) = [  9.99997E-01 6.1E-07 ];
B1_B2                     (idx, [1:   2]) = [  7.15105E-03 0.00347 ];
B1_ERR                    (idx, [1:   2]) = [  3.45202E-06 0.17655 ];

% Critical spectrum in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  1.72365E+01 0.00034  1.13084E+01 0.00050 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  7.31141E-01 0.00013  2.36291E+00 0.00026 ];
B1_CAPT                   (idx, [1:   4]) = [  2.58728E-03 0.00106  2.09501E-02 0.00017 ];
B1_ABS                    (idx, [1:   4]) = [  3.70923E-03 0.00079  4.63596E-02 0.00050 ];
B1_FISS                   (idx, [1:   4]) = [  1.12194E-03 0.00067  2.54095E-02 0.00079 ];
B1_NSF                    (idx, [1:   4]) = [  2.76859E-03 0.00067  6.19153E-02 0.00079 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.46767E+00 1.4E-05  2.43670E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02279E+02 1.0E-06  2.02023E+02 3.9E-09 ];
B1_INVV                   (idx, [1:   4]) = [  7.04838E-08 0.00040  3.47811E-06 0.00011 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  7.27441E-01 0.00014  2.31654E+00 0.00027 ];
B1_SCATT1                 (idx, [1:   4]) = [  3.78822E-01 0.00021  4.80597E-01 0.00045 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.47982E-01 0.00037  8.26555E-02 0.00131 ];
B1_SCATT3                 (idx, [1:   4]) = [  7.81812E-03 0.00608  2.17950E-02 0.00439 ];
B1_SCATT4                 (idx, [1:   4]) = [ -1.85044E-02 0.00233 -1.93923E-02 0.00278 ];
B1_SCATT5                 (idx, [1:   4]) = [ -9.73822E-04 0.03658  9.43327E-03 0.00566 ];
B1_SCATT6                 (idx, [1:   4]) = [  7.32622E-03 0.00355 -2.73520E-02 0.00201 ];
B1_SCATT7                 (idx, [1:   4]) = [  7.51856E-04 0.02420  8.61759E-03 0.00730 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  7.27454E-01 0.00014  2.31654E+00 0.00027 ];
B1_SCATTP1                (idx, [1:   4]) = [  3.78822E-01 0.00021  4.80597E-01 0.00045 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.47982E-01 0.00037  8.26555E-02 0.00131 ];
B1_SCATTP3                (idx, [1:   4]) = [  7.81810E-03 0.00608  2.17950E-02 0.00439 ];
B1_SCATTP4                (idx, [1:   4]) = [ -1.85044E-02 0.00233 -1.93923E-02 0.00278 ];
B1_SCATTP5                (idx, [1:   4]) = [ -9.73706E-04 0.03659  9.43327E-03 0.00566 ];
B1_SCATTP6                (idx, [1:   4]) = [  7.32612E-03 0.00355 -2.73520E-02 0.00201 ];
B1_SCATTP7                (idx, [1:   4]) = [  7.51854E-04 0.02422  8.61759E-03 0.00730 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.55628E-01 0.00018  1.48555E+00 0.00036 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.14095E+00 0.00017  2.38961E-01 0.00036 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  3.69620E-03 0.00083  4.63596E-02 0.00050 ];
B1_REMXS                  (idx, [1:   4]) = [  3.53728E-02 0.00039  4.65680E-02 0.00066 ];

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

B1_S0                     (idx, [1:   8]) = [  6.95768E-01 0.00013  3.16731E-02 0.00038  1.97014E-04 0.00793  2.31635E+00 0.00027 ];
B1_S1                     (idx, [1:   8]) = [  3.68925E-01 0.00021  9.89679E-03 0.00085  9.83512E-05 0.01239  4.80499E-01 0.00045 ];
B1_S2                     (idx, [1:   8]) = [  1.51019E-01 0.00033 -3.03693E-03 0.00271  5.87288E-05 0.01790  8.25968E-02 0.00131 ];
B1_S3                     (idx, [1:   8]) = [  1.16204E-02 0.00384 -3.80232E-03 0.00236  2.53321E-05 0.03032  2.17697E-02 0.00439 ];
B1_S4                     (idx, [1:   8]) = [ -1.74032E-02 0.00250 -1.10127E-03 0.00331  4.18779E-06 0.14401 -1.93965E-02 0.00278 ];
B1_S5                     (idx, [1:   8]) = [ -1.19851E-03 0.02948  2.24692E-04 0.02551 -5.78168E-06 0.09449  9.43906E-03 0.00566 ];
B1_S6                     (idx, [1:   8]) = [  7.56225E-03 0.00351 -2.36029E-04 0.02183 -9.16081E-06 0.05546 -2.73428E-02 0.00202 ];
B1_S7                     (idx, [1:   8]) = [  1.17081E-03 0.01654 -4.18958E-04 0.01323 -8.47229E-06 0.05511  8.62607E-03 0.00730 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  6.95781E-01 0.00013  3.16731E-02 0.00038  1.97014E-04 0.00793  2.31635E+00 0.00027 ];
B1_SP1                    (idx, [1:   8]) = [  3.68925E-01 0.00021  9.89679E-03 0.00085  9.83512E-05 0.01239  4.80499E-01 0.00045 ];
B1_SP2                    (idx, [1:   8]) = [  1.51019E-01 0.00033 -3.03693E-03 0.00271  5.87288E-05 0.01790  8.25968E-02 0.00131 ];
B1_SP3                    (idx, [1:   8]) = [  1.16204E-02 0.00384 -3.80232E-03 0.00236  2.53321E-05 0.03032  2.17697E-02 0.00439 ];
B1_SP4                    (idx, [1:   8]) = [ -1.74032E-02 0.00250 -1.10127E-03 0.00331  4.18779E-06 0.14401 -1.93965E-02 0.00278 ];
B1_SP5                    (idx, [1:   8]) = [ -1.19840E-03 0.02948  2.24692E-04 0.02551 -5.78168E-06 0.09449  9.43906E-03 0.00566 ];
B1_SP6                    (idx, [1:   8]) = [  7.56215E-03 0.00352 -2.36029E-04 0.02183 -9.16081E-06 0.05546 -2.73428E-02 0.00202 ];
B1_SP7                    (idx, [1:   8]) = [  1.17081E-03 0.01655 -4.18958E-04 0.01323 -8.47229E-06 0.05511  8.62607E-03 0.00730 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.84413E-03 0.00991  2.24554E-04 0.05959  1.11289E-03 0.02792  1.09898E-03 0.02574  3.16658E-03 0.01487  9.02584E-04 0.02459  3.38535E-04 0.04664 ];
LAMBDA                    (idx, [1:  14]) = [  7.83503E-01 0.02529  1.24906E-02 1.1E-06  3.18178E-02 9.6E-05  1.09434E-01 0.00014  3.17223E-01 0.00011  1.35340E+00 8.5E-05  8.65663E+00 0.00070 ];


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
START_DATE                (idx, [1: 24])  = 'Tue Mar 15 11:56:22 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 15 12:03:26 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1458053782 ;
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

MIN_MACROXS               (idx, [1:   4]) = [  1.92473E-01 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.12079E-02 0.00056  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.78792E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.41703E-01 9.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.41290E-01 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.05568E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.37301E+01 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.36728E+01 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38980E+01 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.31500E+00 0.00049  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 1666332 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66686E+04 0.00082 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66686E+04 0.00082 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.06932E+00 ;
RUNNING_TIME              (idx, 1)        =  7.07082E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.07000E-02  9.07000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.50002E-04  9.50002E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.97915E+00  6.97915E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.78333E-03  1.66667E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.07060E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99979 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99901E-01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75585E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.99909E-05 0.00047  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.23628E-02 0.00252 ];
U235_FISS                 (idx, [1:   4]) = [  4.15493E-01 0.00064  9.96750E-01 3.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.35483E-03 0.01187  3.24971E-03 0.01182 ];
U235_CAPT                 (idx, [1:   4]) = [  7.76382E-02 0.00160  1.47621E-01 0.00150 ];
U238_CAPT                 (idx, [1:   4]) = [  3.60736E-02 0.00249  6.85866E-02 0.00235 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34924E-11 0.00035 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.79144E-16 0.00035 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01644E+00 0.00035 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.16816E-01 0.00035 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.25816E-01 0.00025 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.42632E-01 0.00015 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99849E-01 0.00047 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.59957E+01 0.00034 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.73682E-02 0.00239 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.36803E+01 0.00040 ];
INI_FMASS                 (idx, 1)        =  7.53159E-02 ;
TOT_FMASS                 (idx, 1)        =  7.53159E-02 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43858E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02038E+02 7.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01696E+00 0.00058  3.36575E-01 0.00055  2.31867E-03 0.00818 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01675E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01668E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01675E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07865E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46867E-03 0.00549  2.03314E-04 0.03048  1.08494E-03 0.01403  1.04063E-03 0.01163  2.98383E-03 0.00843  8.55731E-04 0.01524  3.00217E-04 0.02505 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51656E-01 0.01325  1.21159E-02 0.01017  3.18181E-02 4.2E-05  1.09425E-01 6.7E-05  3.17199E-01 5.8E-05  1.35338E+00 5.5E-05  8.63431E+00 0.00340 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.81692E-03 0.00828  2.15944E-04 0.05261  1.12772E-03 0.02374  1.09555E-03 0.02249  3.15121E-03 0.01278  8.90533E-04 0.02205  3.35954E-04 0.04027 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.76366E-01 0.02188  1.24906E-02 1.0E-06  3.18181E-02 6.8E-05  1.09427E-01 0.00010  3.17226E-01 0.00011  1.35339E+00 8.6E-05  8.65379E+00 0.00056 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.36558E-05 0.00117  7.36779E-05 0.00117  7.03615E-05 0.01252 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.49003E-05 0.00112  7.49229E-05 0.00112  7.15471E-05 0.01249 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.86028E-03 0.00830  2.04836E-04 0.04934  1.13567E-03 0.02111  1.11743E-03 0.01941  3.14752E-03 0.01232  9.21058E-04 0.02359  3.33761E-04 0.03890 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72436E-01 0.02051  1.24906E-02 1.3E-06  3.18181E-02 7.0E-05  1.09415E-01 9.6E-05  3.17191E-01 9.1E-05  1.35333E+00 0.00011  8.66379E+00 0.00091 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.33668E-05 0.00285  7.34012E-05 0.00289  6.95530E-05 0.03080 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.46048E-05 0.00281  7.46397E-05 0.00285  7.07520E-05 0.03081 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.88717E-03 0.02632  2.23495E-04 0.15934  1.20229E-03 0.06611  1.14852E-03 0.07065  2.97889E-03 0.03987  1.02729E-03 0.07388  3.06678E-04 0.14747 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.88250E-01 0.07347  1.24906E-02 5.1E-06  3.18241E-02 2.8E-09  1.09428E-01 0.00031  3.17188E-01 0.00027  1.35329E+00 0.00024  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.89384E-03 0.02634  2.19153E-04 0.15729  1.14567E-03 0.06483  1.13630E-03 0.07000  3.07626E-03 0.03824  1.01577E-03 0.07182  3.00678E-04 0.14079 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.80309E-01 0.07051  1.24906E-02 5.1E-06  3.18241E-02 2.6E-09  1.09432E-01 0.00032  3.17162E-01 0.00023  1.35330E+00 0.00023  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.39608E+01 0.02631 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.36825E-05 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.49249E-05 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.80773E-03 0.00560 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.24097E+01 0.00565 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.67077E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.96080E-06 0.00044  1.96056E-06 0.00044  1.99723E-06 0.00482 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.62091E-05 0.00057  8.62327E-05 0.00057  8.27775E-05 0.00647 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.70931E-01 0.00019  8.70723E-01 0.00020  9.11177E-01 0.00777 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08417E+01 0.01283 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.36728E+01 0.00048  6.91294E+01 0.00072 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  3])  = '200' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.06402E+03 0.00696  2.04589E+04 0.00434  4.16915E+04 0.00354  5.11954E+04 0.00210  4.68011E+04 0.00203  4.02248E+04 0.00237  2.91791E+04 0.00305  2.26534E+04 0.00279  1.74466E+04 0.00394  1.43416E+04 0.00527  1.21184E+04 0.00336  1.12805E+04 0.00492  1.02982E+04 0.00504  9.78813E+03 0.00441  9.35149E+03 0.00588  8.30151E+03 0.00806  8.16538E+03 0.00732  8.07289E+03 0.00756  7.95982E+03 0.00493  1.54683E+04 0.00441  1.53564E+04 0.00347  1.13601E+04 0.00622  7.43465E+03 0.00611  8.95458E+03 0.00603  8.68766E+03 0.00773  7.59021E+03 0.00716  1.36919E+04 0.00417  3.50844E+03 0.01269  4.79681E+03 0.01049  4.35295E+03 0.00798  2.52742E+03 0.01117  4.29522E+03 0.01084  2.88702E+03 0.01703  2.45165E+03 0.01818  4.51151E+02 0.03109  4.65479E+02 0.03218  4.80105E+02 0.02494  4.84359E+02 0.02169  4.93348E+02 0.03088  4.89171E+02 0.02556  5.01317E+02 0.03175  4.43569E+02 0.02027  8.49622E+02 0.01423  1.41613E+03 0.01433  1.74847E+03 0.01649  4.60258E+03 0.01039  4.67108E+03 0.00810  4.90769E+03 0.01042  2.98496E+03 0.01048  2.07049E+03 0.01442  1.41651E+03 0.02372  1.57150E+03 0.01713  2.89970E+03 0.01188  3.55838E+03 0.00736  6.93612E+03 0.00819  1.23077E+04 0.00689  2.65141E+04 0.00403  2.39983E+04 0.00433  2.08807E+04 0.00380  1.79009E+04 0.00481  1.79046E+04 0.00422  1.95309E+04 0.00581  1.82139E+04 0.00486  1.30957E+04 0.00536  1.28952E+04 0.00590  1.20076E+04 0.00415  1.07590E+04 0.00713  8.86426E+03 0.00617  5.95067E+03 0.00444  2.11558E+03 0.01830 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.50032E+00 0.00068  7.61750E-01 0.00108 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.72862E-01 0.00052  9.75497E-02 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  3.73365E-04 0.00248  1.01926E-02 0.00077 ];
INF_ABS                   (idx, [1:   4]) = [  3.73365E-04 0.00248  1.01926E-02 0.00077 ];
INF_FISS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.80673E-08 0.00246  3.28705E-06 0.00077 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.72489E-01 0.00069  8.72176E-02 0.00145 ];
INF_SCATT1                (idx, [1:   4]) = [  2.98056E-02 0.00215  2.05690E-03 0.03975 ];
INF_SCATT2                (idx, [1:   4]) = [  1.02013E-02 0.00870  6.29588E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.07084E-03 0.03944  3.00713E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  5.69364E-04 0.07950  2.26800E-06 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  2.14955E-04 0.20429  5.40965E-05 0.81283 ];
INF_SCATT6                (idx, [1:   4]) = [  7.04200E-05 0.64797  2.60903E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  4.38666E-05 0.74522 -3.69099E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.72489E-01 0.00069  8.72176E-02 0.00145 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.98056E-02 0.00215  2.05690E-03 0.03975 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.02013E-02 0.00870  6.29588E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.07084E-03 0.03944  3.00713E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  5.69364E-04 0.07950  2.26800E-06 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.14955E-04 0.20429  5.40965E-05 0.81283 ];
INF_SCATTP6               (idx, [1:   4]) = [  7.04200E-05 0.64797  2.60903E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.38666E-05 0.74522 -3.69099E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.09334E-01 0.00110  9.49796E-02 0.00085 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  3.04880E+00 0.00110  3.50956E+00 0.00085 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.73365E-04 0.00248  1.01926E-02 0.00077 ];
INF_REMXS                 (idx, [1:   4]) = [  6.45949E-04 0.09220  1.04043E-02 0.01192 ];

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

INF_S0                    (idx, [1:   8]) = [  1.72216E-01 0.00068  2.72409E-04 0.02762  7.21664E-05 0.03843  8.71454E-02 0.00144 ];
INF_S1                    (idx, [1:   8]) = [  2.98788E-02 0.00216 -7.32292E-05 0.06419 -7.65921E-07 1.00000  2.05766E-03 0.03994 ];
INF_S2                    (idx, [1:   8]) = [  1.02072E-02 0.00860 -5.91666E-06 0.46594 -2.30480E-06 0.62475  6.52636E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  2.06966E-03 0.03971  1.17925E-06 1.00000 -4.85649E-06 0.27315  3.49278E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  5.70745E-04 0.08053 -1.38089E-06 1.00000 -2.09398E-06 0.61188  4.36198E-06 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  2.14863E-04 0.20770  9.22789E-08 1.00000  1.38179E-07 1.00000  5.39583E-05 0.81688 ];
INF_S6                    (idx, [1:   8]) = [  7.14507E-05 0.63165 -1.03068E-06 1.00000 -1.14221E-06 0.90402  2.72325E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  4.19069E-05 0.78341  1.95971E-06 0.75171  1.01446E-06 0.79975 -3.79243E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.72216E-01 0.00068  2.72409E-04 0.02762  7.21664E-05 0.03843  8.71454E-02 0.00144 ];
INF_SP1                   (idx, [1:   8]) = [  2.98788E-02 0.00216 -7.32292E-05 0.06419 -7.65921E-07 1.00000  2.05766E-03 0.03994 ];
INF_SP2                   (idx, [1:   8]) = [  1.02072E-02 0.00860 -5.91666E-06 0.46594 -2.30480E-06 0.62475  6.52636E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  2.06966E-03 0.03971  1.17925E-06 1.00000 -4.85649E-06 0.27315  3.49278E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  5.70745E-04 0.08053 -1.38089E-06 1.00000 -2.09398E-06 0.61188  4.36198E-06 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  2.14863E-04 0.20770  9.22789E-08 1.00000  1.38179E-07 1.00000  5.39583E-05 0.81688 ];
INF_SP6                   (idx, [1:   8]) = [  7.14507E-05 0.63165 -1.03068E-06 1.00000 -1.14221E-06 0.90402  2.72325E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  4.19069E-05 0.78341  1.95971E-06 0.75171  1.01446E-06 0.79975 -3.79243E-05 1.00000 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  5.06402E+03 0.00696  2.04589E+04 0.00434  4.16915E+04 0.00354  5.11954E+04 0.00210  4.68011E+04 0.00203  4.02248E+04 0.00237  2.91791E+04 0.00305  2.26534E+04 0.00279  1.74466E+04 0.00394  1.43416E+04 0.00527  1.21184E+04 0.00336  1.12805E+04 0.00492  1.02982E+04 0.00504  9.78813E+03 0.00441  9.35149E+03 0.00588  8.30151E+03 0.00806  8.16538E+03 0.00732  8.07289E+03 0.00756  7.95982E+03 0.00493  1.54683E+04 0.00441  1.53564E+04 0.00347  1.13601E+04 0.00622  7.43465E+03 0.00611  8.95458E+03 0.00603  8.68766E+03 0.00773  7.59021E+03 0.00716  1.36919E+04 0.00417  3.50844E+03 0.01269  4.79681E+03 0.01049  4.35295E+03 0.00798  2.52742E+03 0.01117  4.29522E+03 0.01084  2.88702E+03 0.01703  2.45165E+03 0.01818  4.51151E+02 0.03109  4.65479E+02 0.03218  4.80105E+02 0.02494  4.84359E+02 0.02169  4.93348E+02 0.03088  4.89171E+02 0.02556  5.01317E+02 0.03175  4.43569E+02 0.02027  8.49622E+02 0.01423  1.41613E+03 0.01433  1.74847E+03 0.01649  4.60258E+03 0.01039  4.67108E+03 0.00810  4.90769E+03 0.01042  2.98496E+03 0.01048  2.07049E+03 0.01442  1.41651E+03 0.02372  1.57150E+03 0.01713  2.89970E+03 0.01188  3.55838E+03 0.00736  6.93612E+03 0.00819  1.23077E+04 0.00689  2.65141E+04 0.00403  2.39983E+04 0.00433  2.08807E+04 0.00380  1.79009E+04 0.00481  1.79046E+04 0.00422  1.95309E+04 0.00581  1.82139E+04 0.00486  1.30957E+04 0.00536  1.28952E+04 0.00590  1.20076E+04 0.00415  1.07590E+04 0.00713  8.86426E+03 0.00617  5.95067E+03 0.00444  2.11558E+03 0.01830 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectrum in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  1.50032E+00 0.00068  7.61750E-01 0.00108 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  1.72862E-01 0.00052  9.75497E-02 0.00012 ];
B1_CAPT                   (idx, [1:   4]) = [  3.73365E-04 0.00248  1.01926E-02 0.00077 ];
B1_ABS                    (idx, [1:   4]) = [  3.73365E-04 0.00248  1.01926E-02 0.00077 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  6.80673E-08 0.00246  3.28705E-06 0.00077 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  1.72489E-01 0.00069  8.72176E-02 0.00145 ];
B1_SCATT1                 (idx, [1:   4]) = [  2.98056E-02 0.00215  2.05690E-03 0.03975 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.02013E-02 0.00870  6.29588E-05 1.00000 ];
B1_SCATT3                 (idx, [1:   4]) = [  2.07084E-03 0.03944  3.00713E-05 1.00000 ];
B1_SCATT4                 (idx, [1:   4]) = [  5.69364E-04 0.07950  2.26800E-06 1.00000 ];
B1_SCATT5                 (idx, [1:   4]) = [  2.14955E-04 0.20429  5.40965E-05 0.81283 ];
B1_SCATT6                 (idx, [1:   4]) = [  7.04200E-05 0.64797  2.60903E-05 1.00000 ];
B1_SCATT7                 (idx, [1:   4]) = [  4.38666E-05 0.74522 -3.69099E-05 1.00000 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  1.72489E-01 0.00069  8.72176E-02 0.00145 ];
B1_SCATTP1                (idx, [1:   4]) = [  2.98056E-02 0.00215  2.05690E-03 0.03975 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.02013E-02 0.00870  6.29588E-05 1.00000 ];
B1_SCATTP3                (idx, [1:   4]) = [  2.07084E-03 0.03944  3.00713E-05 1.00000 ];
B1_SCATTP4                (idx, [1:   4]) = [  5.69364E-04 0.07950  2.26800E-06 1.00000 ];
B1_SCATTP5                (idx, [1:   4]) = [  2.14955E-04 0.20429  5.40965E-05 0.81283 ];
B1_SCATTP6                (idx, [1:   4]) = [  7.04200E-05 0.64797  2.60903E-05 1.00000 ];
B1_SCATTP7                (idx, [1:   4]) = [  4.38666E-05 0.74522 -3.69099E-05 1.00000 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  1.09334E-01 0.00110  9.49796E-02 0.00085 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  3.04880E+00 0.00110  3.50956E+00 0.00085 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  3.73365E-04 0.00248  1.01926E-02 0.00077 ];
B1_REMXS                  (idx, [1:   4]) = [  6.45949E-04 0.09220  1.04043E-02 0.01192 ];

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

B1_S0                     (idx, [1:   8]) = [  1.72216E-01 0.00068  2.72409E-04 0.02762  7.21664E-05 0.03843  8.71454E-02 0.00144 ];
B1_S1                     (idx, [1:   8]) = [  2.98788E-02 0.00216 -7.32292E-05 0.06419 -7.65921E-07 1.00000  2.05766E-03 0.03994 ];
B1_S2                     (idx, [1:   8]) = [  1.02072E-02 0.00860 -5.91666E-06 0.46594 -2.30480E-06 0.62475  6.52636E-05 1.00000 ];
B1_S3                     (idx, [1:   8]) = [  2.06966E-03 0.03971  1.17925E-06 1.00000 -4.85649E-06 0.27315  3.49278E-05 1.00000 ];
B1_S4                     (idx, [1:   8]) = [  5.70745E-04 0.08053 -1.38089E-06 1.00000 -2.09398E-06 0.61188  4.36198E-06 1.00000 ];
B1_S5                     (idx, [1:   8]) = [  2.14863E-04 0.20770  9.22789E-08 1.00000  1.38179E-07 1.00000  5.39583E-05 0.81688 ];
B1_S6                     (idx, [1:   8]) = [  7.14507E-05 0.63165 -1.03068E-06 1.00000 -1.14221E-06 0.90402  2.72325E-05 1.00000 ];
B1_S7                     (idx, [1:   8]) = [  4.19069E-05 0.78341  1.95971E-06 0.75171  1.01446E-06 0.79975 -3.79243E-05 1.00000 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  1.72216E-01 0.00068  2.72409E-04 0.02762  7.21664E-05 0.03843  8.71454E-02 0.00144 ];
B1_SP1                    (idx, [1:   8]) = [  2.98788E-02 0.00216 -7.32292E-05 0.06419 -7.65921E-07 1.00000  2.05766E-03 0.03994 ];
B1_SP2                    (idx, [1:   8]) = [  1.02072E-02 0.00860 -5.91666E-06 0.46594 -2.30480E-06 0.62475  6.52636E-05 1.00000 ];
B1_SP3                    (idx, [1:   8]) = [  2.06966E-03 0.03971  1.17925E-06 1.00000 -4.85649E-06 0.27315  3.49278E-05 1.00000 ];
B1_SP4                    (idx, [1:   8]) = [  5.70745E-04 0.08053 -1.38089E-06 1.00000 -2.09398E-06 0.61188  4.36198E-06 1.00000 ];
B1_SP5                    (idx, [1:   8]) = [  2.14863E-04 0.20770  9.22789E-08 1.00000  1.38179E-07 1.00000  5.39583E-05 0.81688 ];
B1_SP6                    (idx, [1:   8]) = [  7.14507E-05 0.63165 -1.03068E-06 1.00000 -1.14221E-06 0.90402  2.72325E-05 1.00000 ];
B1_SP7                    (idx, [1:   8]) = [  4.19069E-05 0.78341  1.95971E-06 0.75171  1.01446E-06 0.79975 -3.79243E-05 1.00000 ];

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
START_DATE                (idx, [1: 24])  = 'Tue Mar 15 11:56:22 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 15 12:03:26 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1458053782 ;
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

MIN_MACROXS               (idx, [1:   4]) = [  1.92473E-01 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.12079E-02 0.00056  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.78792E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.41703E-01 9.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.41290E-01 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.05568E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.37301E+01 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.36728E+01 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38980E+01 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.31500E+00 0.00049  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 1666332 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66686E+04 0.00082 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66686E+04 0.00082 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.06933E+00 ;
RUNNING_TIME              (idx, 1)        =  7.07082E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.07000E-02  9.07000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.50002E-04  9.50002E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.97915E+00  6.97915E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.78333E-03  1.66667E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.07060E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99979 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99901E-01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75585E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.99909E-05 0.00047  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.23628E-02 0.00252 ];
U235_FISS                 (idx, [1:   4]) = [  4.15493E-01 0.00064  9.96750E-01 3.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.35483E-03 0.01187  3.24971E-03 0.01182 ];
U235_CAPT                 (idx, [1:   4]) = [  7.76382E-02 0.00160  1.47621E-01 0.00150 ];
U238_CAPT                 (idx, [1:   4]) = [  3.60736E-02 0.00249  6.85866E-02 0.00235 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34924E-11 0.00035 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.79144E-16 0.00035 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01644E+00 0.00035 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.16816E-01 0.00035 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.25816E-01 0.00025 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.42632E-01 0.00015 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99849E-01 0.00047 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.59957E+01 0.00034 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.73682E-02 0.00239 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.36803E+01 0.00040 ];
INI_FMASS                 (idx, 1)        =  7.53159E-02 ;
TOT_FMASS                 (idx, 1)        =  7.53159E-02 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43858E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02038E+02 7.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01696E+00 0.00058  3.36575E-01 0.00055  2.31867E-03 0.00818 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01675E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01668E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01675E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07865E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46867E-03 0.00549  2.03314E-04 0.03048  1.08494E-03 0.01403  1.04063E-03 0.01163  2.98383E-03 0.00843  8.55731E-04 0.01524  3.00217E-04 0.02505 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51656E-01 0.01325  1.21159E-02 0.01017  3.18181E-02 4.2E-05  1.09425E-01 6.7E-05  3.17199E-01 5.8E-05  1.35338E+00 5.5E-05  8.63431E+00 0.00340 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.81692E-03 0.00828  2.15944E-04 0.05261  1.12772E-03 0.02374  1.09555E-03 0.02249  3.15121E-03 0.01278  8.90533E-04 0.02205  3.35954E-04 0.04027 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.76366E-01 0.02188  1.24906E-02 1.0E-06  3.18181E-02 6.8E-05  1.09427E-01 0.00010  3.17226E-01 0.00011  1.35339E+00 8.6E-05  8.65379E+00 0.00056 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.36558E-05 0.00117  7.36779E-05 0.00117  7.03615E-05 0.01252 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.49003E-05 0.00112  7.49229E-05 0.00112  7.15471E-05 0.01249 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.86028E-03 0.00830  2.04836E-04 0.04934  1.13567E-03 0.02111  1.11743E-03 0.01941  3.14752E-03 0.01232  9.21058E-04 0.02359  3.33761E-04 0.03890 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72436E-01 0.02051  1.24906E-02 1.3E-06  3.18181E-02 7.0E-05  1.09415E-01 9.6E-05  3.17191E-01 9.1E-05  1.35333E+00 0.00011  8.66379E+00 0.00091 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.33668E-05 0.00285  7.34012E-05 0.00289  6.95530E-05 0.03080 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.46048E-05 0.00281  7.46397E-05 0.00285  7.07520E-05 0.03081 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.88717E-03 0.02632  2.23495E-04 0.15934  1.20229E-03 0.06611  1.14852E-03 0.07065  2.97889E-03 0.03987  1.02729E-03 0.07388  3.06678E-04 0.14747 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.88250E-01 0.07347  1.24906E-02 5.1E-06  3.18241E-02 2.8E-09  1.09428E-01 0.00031  3.17188E-01 0.00027  1.35329E+00 0.00024  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.89384E-03 0.02634  2.19153E-04 0.15729  1.14567E-03 0.06483  1.13630E-03 0.07000  3.07626E-03 0.03824  1.01577E-03 0.07182  3.00678E-04 0.14079 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.80309E-01 0.07051  1.24906E-02 5.1E-06  3.18241E-02 2.6E-09  1.09432E-01 0.00032  3.17162E-01 0.00023  1.35330E+00 0.00023  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.39608E+01 0.02631 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.36825E-05 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.49249E-05 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.80773E-03 0.00560 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.24097E+01 0.00565 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.67077E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.96080E-06 0.00044  1.96056E-06 0.00044  1.99723E-06 0.00482 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.62091E-05 0.00057  8.62327E-05 0.00057  8.27775E-05 0.00647 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.70931E-01 0.00019  8.70723E-01 0.00020  9.11177E-01 0.00777 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08417E+01 0.01283 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.36728E+01 0.00048  6.91294E+01 0.00072 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  3])  = '300' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.48444E+04 0.00380  9.68639E+04 0.00206  1.93917E+05 0.00114  2.28252E+05 0.00111  2.05120E+05 0.00120  1.83890E+05 0.00063  1.33258E+05 0.00099  1.09494E+05 0.00125  8.64438E+04 0.00097  7.20061E+04 0.00086  6.31054E+04 0.00120  5.74098E+04 0.00132  5.36004E+04 0.00119  5.13344E+04 0.00096  5.03877E+04 0.00101  4.39944E+04 0.00098  4.38969E+04 0.00118  4.36056E+04 0.00145  4.33092E+04 0.00104  8.61557E+04 0.00111  8.53289E+04 0.00088  6.35987E+04 0.00128  4.22029E+04 0.00112  5.10541E+04 0.00101  5.04493E+04 0.00099  4.39576E+04 0.00122  8.14580E+04 0.00111  1.85056E+04 0.00179  2.38867E+04 0.00199  2.17629E+04 0.00152  1.27770E+04 0.00189  2.21818E+04 0.00107  1.51588E+04 0.00217  1.31649E+04 0.00166  2.53119E+03 0.00451  2.50462E+03 0.00395  2.56379E+03 0.00568  2.65407E+03 0.00460  2.61473E+03 0.00346  2.59117E+03 0.00360  2.65134E+03 0.00513  2.50305E+03 0.00525  4.66801E+03 0.00322  7.55622E+03 0.00219  9.56884E+03 0.00169  2.51947E+04 0.00147  2.61689E+04 0.00170  2.70941E+04 0.00166  1.65590E+04 0.00163  1.13400E+04 0.00230  8.26196E+03 0.00253  9.12164E+03 0.00237  1.59635E+04 0.00203  2.04967E+04 0.00155  4.26584E+04 0.00114  8.70026E+04 0.00085  2.20724E+05 0.00110  2.28216E+05 0.00098  2.07180E+05 0.00086  1.88217E+05 0.00083  1.97495E+05 0.00069  2.21104E+05 0.00066  2.17189E+05 0.00076  1.63129E+05 0.00077  1.67471E+05 0.00088  1.63100E+05 0.00084  1.52970E+05 0.00065  1.33260E+05 0.00081  9.46442E+04 0.00084  3.69025E+04 0.00100 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.45081E+00 0.00043  7.96760E+00 0.00063 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  9.17759E-01 0.00016  3.15065E+00 6.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  4.62681E-04 0.00065  1.80819E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  4.62681E-04 0.00065  1.80819E-02 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.45028E-08 0.00045  3.70606E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  9.17312E-01 0.00016  3.13255E+00 6.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  5.35058E-01 0.00021  6.42939E-01 0.00040 ];
INF_SCATT2                (idx, [1:   4]) = [  2.05597E-01 0.00041  1.06204E-01 0.00119 ];
INF_SCATT3                (idx, [1:   4]) = [  8.10814E-03 0.00944  2.75177E-02 0.00502 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01131E-02 0.00254 -2.73054E-02 0.00322 ];
INF_SCATT5                (idx, [1:   4]) = [ -2.81429E-03 0.02063  1.27128E-02 0.00658 ];
INF_SCATT6                (idx, [1:   4]) = [  9.82939E-03 0.00515 -3.70472E-02 0.00225 ];
INF_SCATT7                (idx, [1:   4]) = [  6.53912E-04 0.06639  1.18769E-02 0.00800 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  9.17312E-01 0.00016  3.13255E+00 6.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  5.35058E-01 0.00021  6.42939E-01 0.00040 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.05597E-01 0.00041  1.06204E-01 0.00119 ];
INF_SCATTP3               (idx, [1:   4]) = [  8.10814E-03 0.00944  2.75177E-02 0.00502 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01131E-02 0.00254 -2.73054E-02 0.00322 ];
INF_SCATTP5               (idx, [1:   4]) = [ -2.81429E-03 0.02063  1.27128E-02 0.00658 ];
INF_SCATTP6               (idx, [1:   4]) = [  9.82939E-03 0.00515 -3.70472E-02 0.00225 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.53912E-04 0.06639  1.18769E-02 0.00800 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.34434E-01 0.00035  2.13566E+00 0.00019 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.42186E+00 0.00035  1.56080E-01 0.00019 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.62681E-04 0.00065  1.80819E-02 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44334E-02 0.00038  1.82788E-02 0.00134 ];

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

INF_S0                    (idx, [1:   8]) = [  8.63326E-01 0.00017  5.39860E-02 0.00034  1.85250E-04 0.01095  3.13237E+00 6.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  5.18458E-01 0.00022  1.65996E-02 0.00106  1.26586E-04 0.01288  6.42812E-01 0.00040 ];
INF_S2                    (idx, [1:   8]) = [  2.10705E-01 0.00037 -5.10717E-03 0.00327  7.89960E-05 0.01461  1.06125E-01 0.00120 ];
INF_S3                    (idx, [1:   8]) = [  1.43730E-02 0.00545 -6.26483E-03 0.00226  3.82230E-05 0.02716  2.74795E-02 0.00501 ];
INF_S4                    (idx, [1:   8]) = [ -2.83472E-02 0.00277 -1.76597E-03 0.00455  1.03535E-05 0.06161 -2.73158E-02 0.00321 ];
INF_S5                    (idx, [1:   8]) = [ -3.22496E-03 0.01715  4.10668E-04 0.02764 -5.19858E-06 0.14606  1.27180E-02 0.00658 ];
INF_S6                    (idx, [1:   8]) = [  1.02865E-02 0.00476 -4.57087E-04 0.02138 -1.14492E-05 0.05733 -3.70358E-02 0.00226 ];
INF_S7                    (idx, [1:   8]) = [  1.42081E-03 0.02967 -7.66895E-04 0.01450 -1.15566E-05 0.06126  1.18885E-02 0.00800 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  8.63326E-01 0.00017  5.39860E-02 0.00034  1.85250E-04 0.01095  3.13237E+00 6.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  5.18458E-01 0.00022  1.65996E-02 0.00106  1.26586E-04 0.01288  6.42812E-01 0.00040 ];
INF_SP2                   (idx, [1:   8]) = [  2.10705E-01 0.00037 -5.10717E-03 0.00327  7.89960E-05 0.01461  1.06125E-01 0.00120 ];
INF_SP3                   (idx, [1:   8]) = [  1.43730E-02 0.00545 -6.26483E-03 0.00226  3.82230E-05 0.02716  2.74795E-02 0.00501 ];
INF_SP4                   (idx, [1:   8]) = [ -2.83472E-02 0.00277 -1.76597E-03 0.00455  1.03535E-05 0.06161 -2.73158E-02 0.00321 ];
INF_SP5                   (idx, [1:   8]) = [ -3.22496E-03 0.01715  4.10668E-04 0.02764 -5.19858E-06 0.14606  1.27180E-02 0.00658 ];
INF_SP6                   (idx, [1:   8]) = [  1.02865E-02 0.00476 -4.57087E-04 0.02138 -1.14492E-05 0.05733 -3.70358E-02 0.00226 ];
INF_SP7                   (idx, [1:   8]) = [  1.42081E-03 0.02967 -7.66895E-04 0.01450 -1.15566E-05 0.06126  1.18885E-02 0.00800 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  2.48444E+04 0.00380  9.68639E+04 0.00206  1.93917E+05 0.00114  2.28252E+05 0.00111  2.05120E+05 0.00120  1.83890E+05 0.00063  1.33258E+05 0.00099  1.09494E+05 0.00125  8.64438E+04 0.00097  7.20061E+04 0.00086  6.31054E+04 0.00120  5.74098E+04 0.00132  5.36004E+04 0.00119  5.13344E+04 0.00096  5.03877E+04 0.00101  4.39944E+04 0.00098  4.38969E+04 0.00118  4.36056E+04 0.00145  4.33092E+04 0.00104  8.61557E+04 0.00111  8.53289E+04 0.00088  6.35987E+04 0.00128  4.22029E+04 0.00112  5.10541E+04 0.00101  5.04493E+04 0.00099  4.39576E+04 0.00122  8.14580E+04 0.00111  1.85056E+04 0.00179  2.38867E+04 0.00199  2.17629E+04 0.00152  1.27770E+04 0.00189  2.21818E+04 0.00107  1.51588E+04 0.00217  1.31649E+04 0.00166  2.53119E+03 0.00451  2.50462E+03 0.00395  2.56379E+03 0.00568  2.65407E+03 0.00460  2.61473E+03 0.00346  2.59117E+03 0.00360  2.65134E+03 0.00513  2.50305E+03 0.00525  4.66801E+03 0.00322  7.55622E+03 0.00219  9.56884E+03 0.00169  2.51947E+04 0.00147  2.61689E+04 0.00170  2.70941E+04 0.00166  1.65590E+04 0.00163  1.13400E+04 0.00230  8.26196E+03 0.00253  9.12164E+03 0.00237  1.59635E+04 0.00203  2.04967E+04 0.00155  4.26584E+04 0.00114  8.70026E+04 0.00085  2.20724E+05 0.00110  2.28216E+05 0.00098  2.07180E+05 0.00086  1.88217E+05 0.00083  1.97495E+05 0.00069  2.21104E+05 0.00066  2.17189E+05 0.00076  1.63129E+05 0.00077  1.67471E+05 0.00088  1.63100E+05 0.00084  1.52970E+05 0.00065  1.33260E+05 0.00081  9.46442E+04 0.00084  3.69025E+04 0.00100 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectrum in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  7.45081E+00 0.00043  7.96760E+00 0.00063 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  9.17759E-01 0.00016  3.15065E+00 6.5E-05 ];
B1_CAPT                   (idx, [1:   4]) = [  4.62681E-04 0.00065  1.80819E-02 0.00011 ];
B1_ABS                    (idx, [1:   4]) = [  4.62681E-04 0.00065  1.80819E-02 0.00011 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  7.45028E-08 0.00045  3.70606E-06 0.00011 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  9.17312E-01 0.00016  3.13255E+00 6.7E-05 ];
B1_SCATT1                 (idx, [1:   4]) = [  5.35058E-01 0.00021  6.42939E-01 0.00040 ];
B1_SCATT2                 (idx, [1:   4]) = [  2.05597E-01 0.00041  1.06204E-01 0.00119 ];
B1_SCATT3                 (idx, [1:   4]) = [  8.10814E-03 0.00944  2.75177E-02 0.00502 ];
B1_SCATT4                 (idx, [1:   4]) = [ -3.01131E-02 0.00254 -2.73054E-02 0.00322 ];
B1_SCATT5                 (idx, [1:   4]) = [ -2.81429E-03 0.02063  1.27128E-02 0.00658 ];
B1_SCATT6                 (idx, [1:   4]) = [  9.82939E-03 0.00515 -3.70472E-02 0.00225 ];
B1_SCATT7                 (idx, [1:   4]) = [  6.53912E-04 0.06639  1.18769E-02 0.00800 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  9.17312E-01 0.00016  3.13255E+00 6.7E-05 ];
B1_SCATTP1                (idx, [1:   4]) = [  5.35058E-01 0.00021  6.42939E-01 0.00040 ];
B1_SCATTP2                (idx, [1:   4]) = [  2.05597E-01 0.00041  1.06204E-01 0.00119 ];
B1_SCATTP3                (idx, [1:   4]) = [  8.10814E-03 0.00944  2.75177E-02 0.00502 ];
B1_SCATTP4                (idx, [1:   4]) = [ -3.01131E-02 0.00254 -2.73054E-02 0.00322 ];
B1_SCATTP5                (idx, [1:   4]) = [ -2.81429E-03 0.02063  1.27128E-02 0.00658 ];
B1_SCATTP6                (idx, [1:   4]) = [  9.82939E-03 0.00515 -3.70472E-02 0.00225 ];
B1_SCATTP7                (idx, [1:   4]) = [  6.53912E-04 0.06639  1.18769E-02 0.00800 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.34434E-01 0.00035  2.13566E+00 0.00019 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.42186E+00 0.00035  1.56080E-01 0.00019 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  4.62681E-04 0.00065  1.80819E-02 0.00011 ];
B1_REMXS                  (idx, [1:   4]) = [  5.44334E-02 0.00038  1.82788E-02 0.00134 ];

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

B1_S0                     (idx, [1:   8]) = [  8.63326E-01 0.00017  5.39860E-02 0.00034  1.85250E-04 0.01095  3.13237E+00 6.6E-05 ];
B1_S1                     (idx, [1:   8]) = [  5.18458E-01 0.00022  1.65996E-02 0.00106  1.26586E-04 0.01288  6.42812E-01 0.00040 ];
B1_S2                     (idx, [1:   8]) = [  2.10705E-01 0.00037 -5.10717E-03 0.00327  7.89960E-05 0.01461  1.06125E-01 0.00120 ];
B1_S3                     (idx, [1:   8]) = [  1.43730E-02 0.00545 -6.26483E-03 0.00226  3.82230E-05 0.02716  2.74795E-02 0.00501 ];
B1_S4                     (idx, [1:   8]) = [ -2.83472E-02 0.00277 -1.76597E-03 0.00455  1.03535E-05 0.06161 -2.73158E-02 0.00321 ];
B1_S5                     (idx, [1:   8]) = [ -3.22496E-03 0.01715  4.10668E-04 0.02764 -5.19858E-06 0.14606  1.27180E-02 0.00658 ];
B1_S6                     (idx, [1:   8]) = [  1.02865E-02 0.00476 -4.57087E-04 0.02138 -1.14492E-05 0.05733 -3.70358E-02 0.00226 ];
B1_S7                     (idx, [1:   8]) = [  1.42081E-03 0.02967 -7.66895E-04 0.01450 -1.15566E-05 0.06126  1.18885E-02 0.00800 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  8.63326E-01 0.00017  5.39860E-02 0.00034  1.85250E-04 0.01095  3.13237E+00 6.6E-05 ];
B1_SP1                    (idx, [1:   8]) = [  5.18458E-01 0.00022  1.65996E-02 0.00106  1.26586E-04 0.01288  6.42812E-01 0.00040 ];
B1_SP2                    (idx, [1:   8]) = [  2.10705E-01 0.00037 -5.10717E-03 0.00327  7.89960E-05 0.01461  1.06125E-01 0.00120 ];
B1_SP3                    (idx, [1:   8]) = [  1.43730E-02 0.00545 -6.26483E-03 0.00226  3.82230E-05 0.02716  2.74795E-02 0.00501 ];
B1_SP4                    (idx, [1:   8]) = [ -2.83472E-02 0.00277 -1.76597E-03 0.00455  1.03535E-05 0.06161 -2.73158E-02 0.00321 ];
B1_SP5                    (idx, [1:   8]) = [ -3.22496E-03 0.01715  4.10668E-04 0.02764 -5.19858E-06 0.14606  1.27180E-02 0.00658 ];
B1_SP6                    (idx, [1:   8]) = [  1.02865E-02 0.00476 -4.57087E-04 0.02138 -1.14492E-05 0.05733 -3.70358E-02 0.00226 ];
B1_SP7                    (idx, [1:   8]) = [  1.42081E-03 0.02967 -7.66895E-04 0.01450 -1.15566E-05 0.06126  1.18885E-02 0.00800 ];

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
START_DATE                (idx, [1: 24])  = 'Tue Mar 15 11:56:22 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 15 12:03:26 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1458053782 ;
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

MIN_MACROXS               (idx, [1:   4]) = [  1.92473E-01 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.12079E-02 0.00056  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.78792E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.41703E-01 9.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.41290E-01 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.05568E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.37301E+01 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.36728E+01 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38980E+01 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.31500E+00 0.00049  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 1666332 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66686E+04 0.00082 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66686E+04 0.00082 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.06934E+00 ;
RUNNING_TIME              (idx, 1)        =  7.07083E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.07000E-02  9.07000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.50002E-04  9.50002E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.97915E+00  6.97915E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.78333E-03  1.66667E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.07060E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99979 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99901E-01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75583E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.99909E-05 0.00047  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.23628E-02 0.00252 ];
U235_FISS                 (idx, [1:   4]) = [  4.15493E-01 0.00064  9.96750E-01 3.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.35483E-03 0.01187  3.24971E-03 0.01182 ];
U235_CAPT                 (idx, [1:   4]) = [  7.76382E-02 0.00160  1.47621E-01 0.00150 ];
U238_CAPT                 (idx, [1:   4]) = [  3.60736E-02 0.00249  6.85866E-02 0.00235 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34924E-11 0.00035 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.79144E-16 0.00035 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01644E+00 0.00035 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.16816E-01 0.00035 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.25816E-01 0.00025 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.42632E-01 0.00015 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99849E-01 0.00047 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.59957E+01 0.00034 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.73682E-02 0.00239 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.36803E+01 0.00040 ];
INI_FMASS                 (idx, 1)        =  7.53159E-02 ;
TOT_FMASS                 (idx, 1)        =  7.53159E-02 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43858E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02038E+02 7.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01696E+00 0.00058  3.36575E-01 0.00055  2.31867E-03 0.00818 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01675E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01668E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01675E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07865E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46867E-03 0.00549  2.03314E-04 0.03048  1.08494E-03 0.01403  1.04063E-03 0.01163  2.98383E-03 0.00843  8.55731E-04 0.01524  3.00217E-04 0.02505 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51656E-01 0.01325  1.21159E-02 0.01017  3.18181E-02 4.2E-05  1.09425E-01 6.7E-05  3.17199E-01 5.8E-05  1.35338E+00 5.5E-05  8.63431E+00 0.00340 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.81692E-03 0.00828  2.15944E-04 0.05261  1.12772E-03 0.02374  1.09555E-03 0.02249  3.15121E-03 0.01278  8.90533E-04 0.02205  3.35954E-04 0.04027 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.76366E-01 0.02188  1.24906E-02 1.0E-06  3.18181E-02 6.8E-05  1.09427E-01 0.00010  3.17226E-01 0.00011  1.35339E+00 8.6E-05  8.65379E+00 0.00056 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.36558E-05 0.00117  7.36779E-05 0.00117  7.03615E-05 0.01252 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.49003E-05 0.00112  7.49229E-05 0.00112  7.15471E-05 0.01249 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.86028E-03 0.00830  2.04836E-04 0.04934  1.13567E-03 0.02111  1.11743E-03 0.01941  3.14752E-03 0.01232  9.21058E-04 0.02359  3.33761E-04 0.03890 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72436E-01 0.02051  1.24906E-02 1.3E-06  3.18181E-02 7.0E-05  1.09415E-01 9.6E-05  3.17191E-01 9.1E-05  1.35333E+00 0.00011  8.66379E+00 0.00091 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.33668E-05 0.00285  7.34012E-05 0.00289  6.95530E-05 0.03080 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.46048E-05 0.00281  7.46397E-05 0.00285  7.07520E-05 0.03081 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.88717E-03 0.02632  2.23495E-04 0.15934  1.20229E-03 0.06611  1.14852E-03 0.07065  2.97889E-03 0.03987  1.02729E-03 0.07388  3.06678E-04 0.14747 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.88250E-01 0.07347  1.24906E-02 5.1E-06  3.18241E-02 2.8E-09  1.09428E-01 0.00031  3.17188E-01 0.00027  1.35329E+00 0.00024  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.89384E-03 0.02634  2.19153E-04 0.15729  1.14567E-03 0.06483  1.13630E-03 0.07000  3.07626E-03 0.03824  1.01577E-03 0.07182  3.00678E-04 0.14079 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.80309E-01 0.07051  1.24906E-02 5.1E-06  3.18241E-02 2.6E-09  1.09432E-01 0.00032  3.17162E-01 0.00023  1.35330E+00 0.00023  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.39608E+01 0.02631 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.36825E-05 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.49249E-05 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.80773E-03 0.00560 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.24097E+01 0.00565 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.67077E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.96080E-06 0.00044  1.96056E-06 0.00044  1.99723E-06 0.00482 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.62091E-05 0.00057  8.62327E-05 0.00057  8.27775E-05 0.00647 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.70931E-01 0.00019  8.70723E-01 0.00020  9.11177E-01 0.00777 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08417E+01 0.01283 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.36728E+01 0.00048  6.91294E+01 0.00072 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  3])  = '110' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.21158E+04 0.00401  8.74226E+04 0.00171  1.75703E+05 0.00152  2.10038E+05 0.00148  1.90117E+05 0.00145  1.66761E+05 0.00133  1.20234E+05 0.00118  9.56875E+04 0.00122  7.47217E+04 0.00159  6.14437E+04 0.00182  5.31927E+04 0.00217  4.84261E+04 0.00178  4.46899E+04 0.00123  4.28096E+04 0.00142  4.17338E+04 0.00093  3.65160E+04 0.00169  3.61544E+04 0.00182  3.62985E+04 0.00102  3.58457E+04 0.00151  7.11590E+04 0.00139  7.03308E+04 0.00122  5.23912E+04 0.00180  3.46245E+04 0.00144  4.16585E+04 0.00185  4.11054E+04 0.00189  3.61061E+04 0.00233  6.60692E+04 0.00131  1.64740E+04 0.00252  2.19365E+04 0.00280  1.97750E+04 0.00329  1.14730E+04 0.00182  1.97050E+04 0.00187  1.33319E+04 0.00318  1.13951E+04 0.00371  2.19748E+03 0.00827  2.18287E+03 0.00763  2.20337E+03 0.00505  2.27463E+03 0.00633  2.29303E+03 0.00527  2.27977E+03 0.00639  2.29914E+03 0.00559  2.12602E+03 0.00677  4.04373E+03 0.00475  6.52836E+03 0.00318  8.18341E+03 0.00322  2.13758E+04 0.00221  2.21747E+04 0.00268  2.29261E+04 0.00163  1.38903E+04 0.00205  9.54566E+03 0.00275  6.91390E+03 0.00364  7.56988E+03 0.00265  1.35388E+04 0.00309  1.73395E+04 0.00153  3.60954E+04 0.00217  7.25172E+04 0.00184  1.82721E+05 0.00130  1.85801E+05 0.00124  1.67395E+05 0.00155  1.50130E+05 0.00140  1.55960E+05 0.00147  1.73112E+05 0.00134  1.68317E+05 0.00132  1.25245E+05 0.00139  1.27742E+05 0.00144  1.23433E+05 0.00136  1.14522E+05 0.00122  9.85046E+04 0.00157  6.88930E+04 0.00158  2.62415E+04 0.00171 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.40049E-01 0.00150 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.49531E+00 0.00042  6.27062E+00 0.00102 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  8.00383E-01 0.00021  2.77507E+00 0.00026 ];
INF_CAPT                  (idx, [1:   4]) = [  2.51247E-03 0.00131  2.60214E-02 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  3.41236E-03 0.00101  4.01308E-02 0.00091 ];
INF_FISS                  (idx, [1:   4]) = [  8.99898E-04 0.00152  1.41094E-02 0.00186 ];
INF_NSF                   (idx, [1:   4]) = [  2.22140E-03 0.00151  3.43803E-02 0.00186 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46850E+00 2.1E-05  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02284E+02 2.0E-06  2.02023E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  7.31350E-08 0.00058  3.63286E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  7.96979E-01 0.00021  2.73491E+00 0.00028 ];
INF_SCATT1                (idx, [1:   4]) = [  4.13306E-01 0.00035  5.48351E-01 0.00046 ];
INF_SCATT2                (idx, [1:   4]) = [  1.61755E-01 0.00063  8.97958E-02 0.00123 ];
INF_SCATT3                (idx, [1:   4]) = [  8.77029E-03 0.00743  2.33200E-02 0.00416 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.04037E-02 0.00280 -2.34914E-02 0.00441 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.23059E-03 0.03608  1.10791E-02 0.00622 ];
INF_SCATT6                (idx, [1:   4]) = [  7.91878E-03 0.00550 -3.22055E-02 0.00214 ];
INF_SCATT7                (idx, [1:   4]) = [  7.70566E-04 0.04279  1.05973E-02 0.00643 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  7.96990E-01 0.00021  2.73491E+00 0.00028 ];
INF_SCATTP1               (idx, [1:   4]) = [  4.13306E-01 0.00035  5.48351E-01 0.00046 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.61755E-01 0.00063  8.97958E-02 0.00123 ];
INF_SCATTP3               (idx, [1:   4]) = [  8.76998E-03 0.00743  2.33200E-02 0.00416 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.04036E-02 0.00280 -2.34914E-02 0.00441 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.23071E-03 0.03611  1.10791E-02 0.00622 ];
INF_SCATTP6               (idx, [1:   4]) = [  7.91910E-03 0.00549 -3.22055E-02 0.00214 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.70544E-04 0.04283  1.05973E-02 0.00643 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.66984E-01 0.00043  1.82667E+00 0.00030 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24852E+00 0.00043  1.82482E-01 0.00030 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.40057E-03 0.00104  4.01308E-02 0.00091 ];
INF_REMXS                 (idx, [1:   4]) = [  4.08793E-02 0.00042  4.03260E-02 0.00111 ];

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

INF_S0                    (idx, [1:   8]) = [  7.59504E-01 0.00021  3.74751E-02 0.00058  1.74304E-04 0.01824  2.73474E+00 0.00028 ];
INF_S1                    (idx, [1:   8]) = [  4.01749E-01 0.00036  1.15566E-02 0.00118  7.94557E-05 0.02225  5.48272E-01 0.00046 ];
INF_S2                    (idx, [1:   8]) = [  1.65350E-01 0.00059 -3.59564E-03 0.00325  4.65385E-05 0.02440  8.97493E-02 0.00123 ];
INF_S3                    (idx, [1:   8]) = [  1.32197E-02 0.00478 -4.44945E-03 0.00282  2.05718E-05 0.05811  2.32995E-02 0.00418 ];
INF_S4                    (idx, [1:   8]) = [ -1.91321E-02 0.00285 -1.27166E-03 0.00916  4.55374E-06 0.27885 -2.34959E-02 0.00442 ];
INF_S5                    (idx, [1:   8]) = [ -1.50838E-03 0.02751  2.77795E-04 0.02365 -4.99827E-06 0.20157  1.10841E-02 0.00620 ];
INF_S6                    (idx, [1:   8]) = [  8.19779E-03 0.00463 -2.79008E-04 0.03631 -7.76189E-06 0.10515 -3.21978E-02 0.00213 ];
INF_S7                    (idx, [1:   8]) = [  1.27787E-03 0.02544 -5.07301E-04 0.02024 -7.83275E-06 0.07707  1.06052E-02 0.00642 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  7.59515E-01 0.00021  3.74751E-02 0.00058  1.74304E-04 0.01824  2.73474E+00 0.00028 ];
INF_SP1                   (idx, [1:   8]) = [  4.01749E-01 0.00036  1.15566E-02 0.00118  7.94557E-05 0.02225  5.48272E-01 0.00046 ];
INF_SP2                   (idx, [1:   8]) = [  1.65351E-01 0.00059 -3.59564E-03 0.00325  4.65385E-05 0.02440  8.97493E-02 0.00123 ];
INF_SP3                   (idx, [1:   8]) = [  1.32194E-02 0.00478 -4.44945E-03 0.00282  2.05718E-05 0.05811  2.32995E-02 0.00418 ];
INF_SP4                   (idx, [1:   8]) = [ -1.91319E-02 0.00286 -1.27166E-03 0.00916  4.55374E-06 0.27885 -2.34959E-02 0.00442 ];
INF_SP5                   (idx, [1:   8]) = [ -1.50850E-03 0.02754  2.77795E-04 0.02365 -4.99827E-06 0.20157  1.10841E-02 0.00620 ];
INF_SP6                   (idx, [1:   8]) = [  8.19810E-03 0.00462 -2.79008E-04 0.03631 -7.76189E-06 0.10515 -3.21978E-02 0.00213 ];
INF_SP7                   (idx, [1:   8]) = [  1.27785E-03 0.02548 -5.07301E-04 0.02024 -7.83275E-06 0.07707  1.06052E-02 0.00642 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  2.34573E+04 0.00759  8.83322E+04 0.00322  1.76089E+05 0.00229  2.10047E+05 0.00163  1.90587E+05 0.00136  1.67295E+05 0.00154  1.20727E+05 0.00154  9.61565E+04 0.00135  7.52847E+04 0.00126  6.17933E+04 0.00166  5.34979E+04 0.00217  4.86502E+04 0.00171  4.48765E+04 0.00104  4.30247E+04 0.00133  4.19267E+04 0.00120  3.67214E+04 0.00190  3.63574E+04 0.00202  3.66034E+04 0.00137  3.60622E+04 0.00176  7.16442E+04 0.00145  7.08538E+04 0.00123  5.28730E+04 0.00184  3.49146E+04 0.00125  4.20625E+04 0.00164  4.14665E+04 0.00151  3.64175E+04 0.00209  6.67195E+04 0.00134  1.65951E+04 0.00239  2.21158E+04 0.00272  1.99158E+04 0.00262  1.15706E+04 0.00253  1.98778E+04 0.00199  1.34322E+04 0.00367  1.14893E+04 0.00375  2.21272E+03 0.00716  2.19060E+03 0.00719  2.22786E+03 0.00571  2.29331E+03 0.00653  2.30881E+03 0.00587  2.27489E+03 0.00724  2.31033E+03 0.00539  2.14657E+03 0.00714  4.06424E+03 0.00490  6.57945E+03 0.00345  8.23551E+03 0.00373  2.15255E+04 0.00211  2.23178E+04 0.00265  2.31043E+04 0.00147  1.39895E+04 0.00242  9.60437E+03 0.00281  6.96666E+03 0.00337  7.62013E+03 0.00322  1.36186E+04 0.00288  1.74142E+04 0.00136  3.61716E+04 0.00229  7.23019E+04 0.00146  1.81737E+05 0.00142  1.84671E+05 0.00140  1.66234E+05 0.00148  1.49004E+05 0.00139  1.54830E+05 0.00152  1.71879E+05 0.00138  1.67092E+05 0.00145  1.24342E+05 0.00127  1.26786E+05 0.00139  1.22520E+05 0.00141  1.13695E+05 0.00135  9.77976E+04 0.00161  6.84051E+04 0.00169  2.60516E+04 0.00204 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  8.40006E-01 0.00150 ];
B1_KEFF                   (idx, [1:   2]) = [  9.99999E-01 2.4E-07 ];
B1_B2                     (idx, [1:   2]) = [ -5.04057E-03 0.00819 ];
B1_ERR                    (idx, [1:   2]) = [  1.07912E-06 0.21837 ];

% Critical spectrum in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  6.53243E+00 0.00061  6.23350E+00 0.00101 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  8.00862E-01 0.00023  2.77340E+00 0.00029 ];
B1_CAPT                   (idx, [1:   4]) = [  2.51995E-03 0.00137  2.60059E-02 0.00046 ];
B1_ABS                    (idx, [1:   4]) = [  3.42163E-03 0.00101  4.01123E-02 0.00089 ];
B1_FISS                   (idx, [1:   4]) = [  9.01687E-04 0.00136  1.41064E-02 0.00185 ];
B1_NSF                    (idx, [1:   4]) = [  2.22602E-03 0.00136  3.43731E-02 0.00185 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.46873E+00 2.1E-05  2.43670E+00 3.9E-09 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02284E+02 1.2E-06  2.02023E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  7.32918E-08 0.00066  3.63007E-06 0.00016 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  7.97449E-01 0.00023  2.73327E+00 0.00030 ];
B1_SCATT1                 (idx, [1:   4]) = [  4.13594E-01 0.00037  5.48368E-01 0.00045 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.61861E-01 0.00056  8.99005E-02 0.00121 ];
B1_SCATT3                 (idx, [1:   4]) = [  8.78892E-03 0.00740  2.33540E-02 0.00418 ];
B1_SCATT4                 (idx, [1:   4]) = [ -2.04125E-02 0.00284 -2.34596E-02 0.00441 ];
B1_SCATT5                 (idx, [1:   4]) = [ -1.22822E-03 0.03584  1.10649E-02 0.00625 ];
B1_SCATT6                 (idx, [1:   4]) = [  7.92756E-03 0.00545 -3.21767E-02 0.00213 ];
B1_SCATT7                 (idx, [1:   4]) = [  7.75632E-04 0.04268  1.05767E-02 0.00642 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  7.97461E-01 0.00023  2.73327E+00 0.00030 ];
B1_SCATTP1                (idx, [1:   4]) = [  4.13594E-01 0.00037  5.48368E-01 0.00045 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.61861E-01 0.00056  8.99005E-02 0.00121 ];
B1_SCATTP3                (idx, [1:   4]) = [  8.78860E-03 0.00740  2.33540E-02 0.00418 ];
B1_SCATTP4                (idx, [1:   4]) = [ -2.04124E-02 0.00285 -2.34596E-02 0.00441 ];
B1_SCATTP5                (idx, [1:   4]) = [ -1.22834E-03 0.03587  1.10649E-02 0.00625 ];
B1_SCATTP6                (idx, [1:   4]) = [  7.92789E-03 0.00544 -3.21767E-02 0.00213 ];
B1_SCATTP7                (idx, [1:   4]) = [  7.75608E-04 0.04272  1.05767E-02 0.00642 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.66894E-01 0.00044  1.82425E+00 0.00033 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.14106E+00 0.00042  1.91259E-01 0.00038 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  3.40920E-03 0.00105  4.01123E-02 0.00089 ];
B1_REMXS                  (idx, [1:   4]) = [  4.09581E-02 0.00046  4.03098E-02 0.00109 ];

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

B1_S0                     (idx, [1:   8]) = [  7.59904E-01 0.00023  3.75448E-02 0.00053  1.76487E-04 0.01854  2.73310E+00 0.00030 ];
B1_S1                     (idx, [1:   8]) = [  4.02018E-01 0.00037  1.15756E-02 0.00115  8.04438E-05 0.02226  5.48288E-01 0.00045 ];
B1_S2                     (idx, [1:   8]) = [  1.65468E-01 0.00052 -3.60645E-03 0.00342  4.71149E-05 0.02422  8.98534E-02 0.00122 ];
B1_S3                     (idx, [1:   8]) = [  1.32478E-02 0.00472 -4.45891E-03 0.00292  2.08200E-05 0.05760  2.33332E-02 0.00420 ];
B1_S4                     (idx, [1:   8]) = [ -1.91404E-02 0.00284 -1.27215E-03 0.00922  4.60663E-06 0.27855 -2.34642E-02 0.00442 ];
B1_S5                     (idx, [1:   8]) = [ -1.50833E-03 0.02726  2.80112E-04 0.02319 -5.05881E-06 0.20154  1.10699E-02 0.00622 ];
B1_S6                     (idx, [1:   8]) = [  8.20676E-03 0.00457 -2.79193E-04 0.03626 -7.85685E-06 0.10501 -3.21689E-02 0.00212 ];
B1_S7                     (idx, [1:   8]) = [  1.28437E-03 0.02549 -5.08736E-04 0.02016 -7.92980E-06 0.07707  1.05846E-02 0.00641 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  7.59916E-01 0.00023  3.75448E-02 0.00053  1.76487E-04 0.01854  2.73310E+00 0.00030 ];
B1_SP1                    (idx, [1:   8]) = [  4.02018E-01 0.00037  1.15756E-02 0.00115  8.04438E-05 0.02226  5.48288E-01 0.00045 ];
B1_SP2                    (idx, [1:   8]) = [  1.65468E-01 0.00052 -3.60645E-03 0.00342  4.71149E-05 0.02422  8.98534E-02 0.00122 ];
B1_SP3                    (idx, [1:   8]) = [  1.32475E-02 0.00472 -4.45891E-03 0.00292  2.08200E-05 0.05760  2.33332E-02 0.00420 ];
B1_SP4                    (idx, [1:   8]) = [ -1.91402E-02 0.00284 -1.27215E-03 0.00922  4.60663E-06 0.27855 -2.34642E-02 0.00442 ];
B1_SP5                    (idx, [1:   8]) = [ -1.50845E-03 0.02729  2.80112E-04 0.02319 -5.05881E-06 0.20154  1.10699E-02 0.00622 ];
B1_SP6                    (idx, [1:   8]) = [  8.20709E-03 0.00456 -2.79193E-04 0.03626 -7.85685E-06 0.10501 -3.21689E-02 0.00212 ];
B1_SP7                    (idx, [1:   8]) = [  1.28434E-03 0.02553 -5.08736E-04 0.02016 -7.92980E-06 0.07707  1.05846E-02 0.00641 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.71618E-03 0.01851  1.85860E-04 0.11455  1.17871E-03 0.04689  1.08216E-03 0.04735  3.09466E-03 0.02723  8.48571E-04 0.05005  3.26223E-04 0.08246 ];
LAMBDA                    (idx, [1:  14]) = [  7.66140E-01 0.04325  1.24906E-02 5.9E-07  3.18117E-02 0.00022  1.09434E-01 0.00025  3.17200E-01 0.00019  1.35334E+00 0.00019  8.65025E+00 0.00111 ];

