
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
START_DATE                (idx, [1: 24])  = 'Tue Mar 15 10:50:30 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 15 10:57:29 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1458049830 ;
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
ST_FRAC                   (idx, [1:   4]) = [  2.12372E-02 0.00053  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.78763E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.42578E-01 8.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.42160E-01 8.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.04044E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.43757E+01 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.43184E+01 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.39286E+01 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.34484E+00 0.00047  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 1666916 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66682E+04 0.00083 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66682E+04 0.00083 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.98035E+00 ;
RUNNING_TIME              (idx, 1)        =  6.98160E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.42167E-02  9.42167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.38333E-03  1.38333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.88600E+00  6.88600E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.30167E-02  8.13833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.90018E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99982 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99906E-01 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.63294E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.99749E-05 0.00043  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.40049E-02 0.00229 ];
U235_FISS                 (idx, [1:   4]) = [  4.12028E-01 0.00066  9.96752E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.34276E-03 0.01323  3.24815E-03 0.01321 ];
U235_CAPT                 (idx, [1:   4]) = [  7.74054E-02 0.00166  1.46265E-01 0.00154 ];
U238_CAPT                 (idx, [1:   4]) = [  3.66230E-02 0.00229  6.91993E-02 0.00213 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33869E-11 0.00033 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.77743E-16 0.00033 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00850E+00 0.00033 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13556E-01 0.00033 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.29137E-01 0.00026 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.42693E-01 0.00013 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99581E-01 0.00043 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.63098E+01 0.00032 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.73074E-02 0.00222 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.43082E+01 0.00039 ];
INI_FMASS                 (idx, 1)        =  7.53159E-02 ;
TOT_FMASS                 (idx, 1)        =  7.53159E-02 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43860E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02039E+02 7.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00878E+00 0.00058  3.33824E-01 0.00058  2.33035E-03 0.00831 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00881E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00899E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00881E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07015E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57111E-03 0.00570  2.14806E-04 0.03151  1.10632E-03 0.01265  1.05989E-03 0.01409  3.00027E-03 0.00835  8.77813E-04 0.01450  3.12013E-04 0.02636 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58575E-01 0.01370  1.20326E-02 0.01128  3.18162E-02 4.5E-05  1.09422E-01 7.2E-05  3.17208E-01 5.8E-05  1.35338E+00 5.6E-05  8.61272E+00 0.00335 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.96504E-03 0.00847  2.28858E-04 0.04840  1.17904E-03 0.02098  1.14123E-03 0.02198  3.16848E-03 0.01372  9.17544E-04 0.02276  3.29892E-04 0.03926 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55171E-01 0.02110  1.24906E-02 1.0E-06  3.18178E-02 5.7E-05  1.09415E-01 8.2E-05  3.17194E-01 9.8E-05  1.35333E+00 0.00010  8.64287E+00 0.00050 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.45936E-05 0.00118  7.46056E-05 0.00118  7.30124E-05 0.01331 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.52414E-05 0.00105  7.52536E-05 0.00106  7.36408E-05 0.01328 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.95823E-03 0.00847  2.29717E-04 0.04521  1.14647E-03 0.02125  1.13358E-03 0.02063  3.20751E-03 0.01288  9.10199E-04 0.02305  3.30755E-04 0.04139 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58640E-01 0.02205  1.24906E-02 1.4E-06  3.18156E-02 7.5E-05  1.09429E-01 0.00011  3.17197E-01 9.0E-05  1.35341E+00 8.3E-05  8.64002E+00 0.00025 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.42574E-05 0.00272  7.42683E-05 0.00272  7.20693E-05 0.03136 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.49012E-05 0.00265  7.49123E-05 0.00265  7.26657E-05 0.03126 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.82779E-03 0.03042  2.37902E-04 0.16395  1.17437E-03 0.06907  1.18067E-03 0.07167  2.93654E-03 0.04452  9.46875E-04 0.08049  3.51433E-04 0.12206 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.87206E-01 0.07172  1.24906E-02 2.7E-09  3.18207E-02 0.00010  1.09416E-01 0.00030  3.17111E-01 0.00018  1.35333E+00 0.00024  8.66557E+00 0.00237 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.77666E-03 0.02952  2.37000E-04 0.16701  1.18681E-03 0.06773  1.16035E-03 0.06864  2.94243E-03 0.04257  9.21026E-04 0.07767  3.29044E-04 0.11763 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.67474E-01 0.06895  1.24906E-02 1.3E-09  3.18201E-02 0.00012  1.09414E-01 0.00029  3.17126E-01 0.00020  1.35331E+00 0.00025  8.66557E+00 0.00237 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.19906E+01 0.03026 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.45589E-05 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.52050E-05 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.95327E-03 0.00627 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.32518E+01 0.00618 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.67194E-06 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.96050E-06 0.00042  1.96021E-06 0.00042  2.00247E-06 0.00477 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.69231E-05 0.00051  8.69429E-05 0.00051  8.39859E-05 0.00662 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.70562E-01 0.00018  8.70395E-01 0.00019  9.04636E-01 0.00813 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08391E+01 0.01343 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.43184E+01 0.00043  6.96834E+01 0.00068 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  3])  = '100' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.77145E+04 0.00310  2.29432E+05 0.00157  4.63933E+05 0.00095  5.62048E+05 0.00105  5.08368E+05 0.00071  4.38065E+05 0.00089  3.16904E+05 0.00090  2.48293E+05 0.00081  1.92396E+05 0.00096  1.58286E+05 0.00084  1.35406E+05 0.00101  1.23460E+05 0.00086  1.13635E+05 0.00110  1.08018E+05 0.00112  1.05091E+05 0.00137  9.18238E+04 0.00125  9.05726E+04 0.00102  9.01403E+04 0.00123  8.92239E+04 0.00117  1.76129E+05 0.00061  1.72426E+05 0.00095  1.28197E+05 0.00115  8.43608E+04 0.00077  1.01348E+05 0.00092  9.91458E+04 0.00091  8.69947E+04 0.00142  1.57795E+05 0.00083  4.08766E+04 0.00162  5.47890E+04 0.00214  4.90086E+04 0.00220  2.82185E+04 0.00311  4.85634E+04 0.00198  3.28183E+04 0.00194  2.80441E+04 0.00247  5.40606E+03 0.00648  5.30465E+03 0.00525  5.40861E+03 0.00645  5.59322E+03 0.00452  5.58149E+03 0.00508  5.53402E+03 0.00704  5.66891E+03 0.00534  5.21901E+03 0.00573  9.86129E+03 0.00445  1.60756E+04 0.00345  2.00700E+04 0.00293  5.24364E+04 0.00151  5.42290E+04 0.00186  5.60361E+04 0.00200  3.40847E+04 0.00146  2.46850E+04 0.00304  1.77520E+04 0.00205  1.89421E+04 0.00232  3.49038E+04 0.00207  4.79496E+04 0.00186  9.62149E+04 0.00154  1.78095E+05 0.00109  3.82245E+05 0.00082  3.66489E+05 0.00115  3.22601E+05 0.00104  2.83465E+05 0.00082  2.90860E+05 0.00081  3.18972E+05 0.00090  3.05586E+05 0.00060  2.25078E+05 0.00093  2.26377E+05 0.00086  2.16557E+05 0.00092  1.98606E+05 0.00069  1.68630E+05 0.00073  1.16451E+05 0.00104  4.35931E+04 0.00137 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.26830E+00 0.00072 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.66541E+01 0.00045  1.20801E+01 0.00039 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.26486E-01 9.4E-05  2.36991E+00 0.00024 ];
INF_CAPT                  (idx, [1:   4]) = [  2.59897E-03 0.00126  2.08688E-02 0.00012 ];
INF_ABS                   (idx, [1:   4]) = [  3.71332E-03 0.00093  4.58024E-02 0.00040 ];
INF_FISS                  (idx, [1:   4]) = [  1.11435E-03 0.00050  2.49336E-02 0.00066 ];
INF_NSF                   (idx, [1:   4]) = [  2.75124E-03 0.00050  6.07557E-02 0.00066 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46893E+00 1.5E-05  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02288E+02 1.2E-06  2.02023E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.98600E-08 0.00070  3.47650E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  7.22791E-01 9.7E-05  2.32409E+00 0.00025 ];
INF_SCATT1                (idx, [1:   4]) = [  3.76166E-01 0.00014  4.80840E-01 0.00029 ];
INF_SCATT2                (idx, [1:   4]) = [  1.47062E-01 0.00033  8.22342E-02 0.00126 ];
INF_SCATT3                (idx, [1:   4]) = [  7.89614E-03 0.00446  2.15864E-02 0.00351 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.82917E-02 0.00167 -1.96307E-02 0.00313 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.08674E-03 0.03053  9.48808E-03 0.00528 ];
INF_SCATT6                (idx, [1:   4]) = [  7.18747E-03 0.00346 -2.74141E-02 0.00249 ];
INF_SCATT7                (idx, [1:   4]) = [  7.07492E-04 0.02576  8.59485E-03 0.00653 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  7.22805E-01 9.7E-05  2.32409E+00 0.00025 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.76167E-01 0.00014  4.80840E-01 0.00029 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.47062E-01 0.00033  8.22342E-02 0.00126 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.89596E-03 0.00446  2.15864E-02 0.00351 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.82916E-02 0.00167 -1.96307E-02 0.00313 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.08660E-03 0.03060  9.48808E-03 0.00528 ];
INF_SCATTP6               (idx, [1:   4]) = [  7.18734E-03 0.00346 -2.74141E-02 0.00249 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.07651E-04 0.02572  8.59485E-03 0.00653 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.53131E-01 0.00028  1.48520E+00 0.00032 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.31684E+00 0.00028  2.24438E-01 0.00032 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.69908E-03 0.00099  4.58024E-02 0.00040 ];
INF_REMXS                 (idx, [1:   4]) = [  3.50887E-02 0.00030  4.60182E-02 0.00052 ];

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

INF_S0                    (idx, [1:   8]) = [  6.91398E-01 9.2E-05  3.13934E-02 0.00041  1.99135E-04 0.01164  2.32389E+00 0.00025 ];
INF_S1                    (idx, [1:   8]) = [  3.66391E-01 0.00014  9.77552E-03 0.00076  9.61400E-05 0.01303  4.80744E-01 0.00029 ];
INF_S2                    (idx, [1:   8]) = [  1.50037E-01 0.00032 -2.97550E-03 0.00341  5.61093E-05 0.02349  8.21780E-02 0.00127 ];
INF_S3                    (idx, [1:   8]) = [  1.16177E-02 0.00314 -3.72159E-03 0.00141  2.42506E-05 0.03103  2.15622E-02 0.00352 ];
INF_S4                    (idx, [1:   8]) = [ -1.71932E-02 0.00175 -1.09843E-03 0.00644  2.75206E-06 0.17665 -1.96335E-02 0.00314 ];
INF_S5                    (idx, [1:   8]) = [ -1.27726E-03 0.02475  1.90517E-04 0.03763 -6.57322E-06 0.07070  9.49466E-03 0.00527 ];
INF_S6                    (idx, [1:   8]) = [  7.42904E-03 0.00339 -2.41564E-04 0.02024 -9.11875E-06 0.04823 -2.74049E-02 0.00250 ];
INF_S7                    (idx, [1:   8]) = [  1.11142E-03 0.01677 -4.03930E-04 0.01120 -9.48761E-06 0.04169  8.60434E-03 0.00653 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.91412E-01 9.2E-05  3.13934E-02 0.00041  1.99135E-04 0.01164  2.32389E+00 0.00025 ];
INF_SP1                   (idx, [1:   8]) = [  3.66391E-01 0.00014  9.77552E-03 0.00076  9.61400E-05 0.01303  4.80744E-01 0.00029 ];
INF_SP2                   (idx, [1:   8]) = [  1.50038E-01 0.00032 -2.97550E-03 0.00341  5.61093E-05 0.02349  8.21780E-02 0.00127 ];
INF_SP3                   (idx, [1:   8]) = [  1.16175E-02 0.00314 -3.72159E-03 0.00141  2.42506E-05 0.03103  2.15622E-02 0.00352 ];
INF_SP4                   (idx, [1:   8]) = [ -1.71932E-02 0.00175 -1.09843E-03 0.00644  2.75206E-06 0.17665 -1.96335E-02 0.00314 ];
INF_SP5                   (idx, [1:   8]) = [ -1.27711E-03 0.02481  1.90517E-04 0.03763 -6.57322E-06 0.07070  9.49466E-03 0.00527 ];
INF_SP6                   (idx, [1:   8]) = [  7.42891E-03 0.00339 -2.41564E-04 0.02024 -9.11875E-06 0.04823 -2.74049E-02 0.00250 ];
INF_SP7                   (idx, [1:   8]) = [  1.11158E-03 0.01674 -4.03930E-04 0.01120 -9.48761E-06 0.04169  8.60434E-03 0.00653 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  5.58618E+04 0.00392  2.28133E+05 0.00163  4.66628E+05 0.00114  5.74596E+05 0.00096  5.24159E+05 0.00099  4.53392E+05 0.00105  3.29119E+05 0.00083  2.58679E+05 0.00091  2.00566E+05 0.00108  1.65370E+05 0.00103  1.41477E+05 0.00111  1.29306E+05 0.00093  1.18948E+05 0.00112  1.13159E+05 0.00114  1.10159E+05 0.00130  9.62544E+04 0.00140  9.49730E+04 0.00084  9.44053E+04 0.00093  9.34276E+04 0.00120  1.84532E+05 0.00067  1.80382E+05 0.00092  1.34071E+05 0.00127  8.81981E+04 0.00083  1.05813E+05 0.00089  1.03415E+05 0.00100  9.06228E+04 0.00133  1.64002E+05 0.00090  4.26231E+04 0.00186  5.72316E+04 0.00194  5.12272E+04 0.00211  2.94804E+04 0.00308  5.07720E+04 0.00175  3.43297E+04 0.00204  2.93365E+04 0.00239  5.64034E+03 0.00603  5.55002E+03 0.00484  5.65291E+03 0.00575  5.83177E+03 0.00490  5.84164E+03 0.00492  5.79188E+03 0.00676  5.93631E+03 0.00479  5.44531E+03 0.00533  1.02987E+04 0.00456  1.68114E+04 0.00324  2.09760E+04 0.00269  5.47943E+04 0.00129  5.66441E+04 0.00168  5.85759E+04 0.00186  3.56034E+04 0.00201  2.57344E+04 0.00316  1.84746E+04 0.00216  1.96774E+04 0.00238  3.61921E+04 0.00219  4.92049E+04 0.00201  9.71495E+04 0.00154  1.75428E+05 0.00089  3.67591E+05 0.00068  3.48068E+05 0.00098  3.04919E+05 0.00101  2.67072E+05 0.00065  2.73523E+05 0.00082  2.99481E+05 0.00096  2.86490E+05 0.00050  2.10853E+05 0.00088  2.11976E+05 0.00083  2.02671E+05 0.00081  1.85846E+05 0.00065  1.57840E+05 0.00092  1.09013E+05 0.00121  4.08407E+04 0.00150 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.26474E+00 0.00073 ];
B1_KEFF                   (idx, [1:   2]) = [  9.99997E-01 4.4E-07 ];
B1_B2                     (idx, [1:   2]) = [  6.93588E-03 0.00332 ];
B1_ERR                    (idx, [1:   2]) = [  3.47197E-06 0.12741 ];

% Critical spectrum in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  1.72224E+01 0.00039  1.15118E+01 0.00038 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  7.31321E-01 0.00012  2.35267E+00 0.00026 ];
B1_CAPT                   (idx, [1:   4]) = [  2.61769E-03 0.00137  2.07074E-02 0.00012 ];
B1_ABS                    (idx, [1:   4]) = [  3.73918E-03 0.00103  4.55252E-02 0.00038 ];
B1_FISS                   (idx, [1:   4]) = [  1.12149E-03 0.00046  2.48178E-02 0.00065 ];
B1_NSF                    (idx, [1:   4]) = [  2.76747E-03 0.00046  6.04735E-02 0.00065 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.46767E+00 1.8E-05  2.43670E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02279E+02 1.3E-06  2.02023E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  7.05397E-08 0.00060  3.44593E-06 0.00016 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  7.27600E-01 0.00012  2.30713E+00 0.00026 ];
B1_SCATT1                 (idx, [1:   4]) = [  3.78820E-01 0.00016  4.80904E-01 0.00029 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.47989E-01 0.00034  8.32067E-02 0.00122 ];
B1_SCATT3                 (idx, [1:   4]) = [  7.85136E-03 0.00451  2.19078E-02 0.00344 ];
B1_SCATT4                 (idx, [1:   4]) = [ -1.85250E-02 0.00170 -1.93275E-02 0.00323 ];
B1_SCATT5                 (idx, [1:   4]) = [ -1.14083E-03 0.02982  9.35504E-03 0.00533 ];
B1_SCATT6                 (idx, [1:   4]) = [  7.21892E-03 0.00342 -2.71205E-02 0.00248 ];
B1_SCATT7                 (idx, [1:   4]) = [  7.05474E-04 0.02599  8.38846E-03 0.00660 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  7.27614E-01 0.00012  2.30713E+00 0.00026 ];
B1_SCATTP1                (idx, [1:   4]) = [  3.78820E-01 0.00016  4.80904E-01 0.00029 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.47989E-01 0.00034  8.32067E-02 0.00122 ];
B1_SCATTP3                (idx, [1:   4]) = [  7.85119E-03 0.00450  2.19078E-02 0.00344 ];
B1_SCATTP4                (idx, [1:   4]) = [ -1.85250E-02 0.00170 -1.93275E-02 0.00323 ];
B1_SCATTP5                (idx, [1:   4]) = [ -1.14070E-03 0.02987  9.35504E-03 0.00533 ];
B1_SCATTP6                (idx, [1:   4]) = [  7.21879E-03 0.00342 -2.71205E-02 0.00248 ];
B1_SCATTP7                (idx, [1:   4]) = [  7.05623E-04 0.02596  8.38846E-03 0.00660 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.55672E-01 0.00027  1.46444E+00 0.00035 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.14170E+00 0.00024  2.41977E-01 0.00036 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  3.72585E-03 0.00108  4.55252E-02 0.00038 ];
B1_REMXS                  (idx, [1:   4]) = [  3.54296E-02 0.00027  4.57596E-02 0.00052 ];

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

B1_S0                     (idx, [1:   8]) = [  6.95892E-01 0.00012  3.17083E-02 0.00026  2.18285E-04 0.01179  2.30691E+00 0.00026 ];
B1_S1                     (idx, [1:   8]) = [  3.68944E-01 0.00016  9.87630E-03 0.00065  1.05384E-04 0.01312  4.80799E-01 0.00029 ];
B1_S2                     (idx, [1:   8]) = [  1.50989E-01 0.00034 -3.00067E-03 0.00348  6.15031E-05 0.02351  8.31452E-02 0.00123 ];
B1_S3                     (idx, [1:   8]) = [  1.16089E-02 0.00315 -3.75751E-03 0.00129  2.65817E-05 0.03104  2.18812E-02 0.00345 ];
B1_S4                     (idx, [1:   8]) = [ -1.74130E-02 0.00179 -1.11199E-03 0.00660  3.01615E-06 0.17670 -1.93305E-02 0.00324 ];
B1_S5                     (idx, [1:   8]) = [ -1.33075E-03 0.02435  1.89923E-04 0.03871 -7.20511E-06 0.07085  9.36224E-03 0.00532 ];
B1_S6                     (idx, [1:   8]) = [  7.46327E-03 0.00335 -2.44352E-04 0.02044 -9.99402E-06 0.04802 -2.71105E-02 0.00249 ];
B1_S7                     (idx, [1:   8]) = [  1.11257E-03 0.01693 -4.07099E-04 0.01119 -1.03981E-05 0.04140  8.39885E-03 0.00661 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  6.95905E-01 0.00012  3.17083E-02 0.00026  2.18285E-04 0.01179  2.30691E+00 0.00026 ];
B1_SP1                    (idx, [1:   8]) = [  3.68944E-01 0.00016  9.87630E-03 0.00065  1.05384E-04 0.01312  4.80799E-01 0.00029 ];
B1_SP2                    (idx, [1:   8]) = [  1.50990E-01 0.00034 -3.00067E-03 0.00348  6.15031E-05 0.02351  8.31452E-02 0.00123 ];
B1_SP3                    (idx, [1:   8]) = [  1.16087E-02 0.00314 -3.75751E-03 0.00129  2.65817E-05 0.03104  2.18812E-02 0.00345 ];
B1_SP4                    (idx, [1:   8]) = [ -1.74130E-02 0.00179 -1.11199E-03 0.00660  3.01615E-06 0.17670 -1.93305E-02 0.00324 ];
B1_SP5                    (idx, [1:   8]) = [ -1.33062E-03 0.02440  1.89923E-04 0.03871 -7.20511E-06 0.07085  9.36224E-03 0.00532 ];
B1_SP6                    (idx, [1:   8]) = [  7.46315E-03 0.00334 -2.44352E-04 0.02044 -9.99402E-06 0.04802 -2.71105E-02 0.00249 ];
B1_SP7                    (idx, [1:   8]) = [  1.11272E-03 0.01690 -4.07099E-04 0.01119 -1.03981E-05 0.04140  8.39885E-03 0.00661 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.00164E-03 0.01017  2.16445E-04 0.05422  1.20658E-03 0.02381  1.13549E-03 0.02446  3.18794E-03 0.01524  9.18804E-04 0.02670  3.36385E-04 0.04510 ];
LAMBDA                    (idx, [1:  14]) = [  7.60409E-01 0.02472  1.24906E-02 8.7E-07  3.18173E-02 7.1E-05  1.09408E-01 9.6E-05  3.17210E-01 0.00011  1.35339E+00 9.6E-05  8.64364E+00 0.00051 ];


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
START_DATE                (idx, [1: 24])  = 'Tue Mar 15 10:50:30 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 15 10:57:29 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1458049830 ;
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
ST_FRAC                   (idx, [1:   4]) = [  2.12372E-02 0.00053  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.78763E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.42578E-01 8.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.42160E-01 8.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.04044E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.43757E+01 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.43184E+01 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.39286E+01 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.34484E+00 0.00047  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 1666916 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66682E+04 0.00083 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66682E+04 0.00083 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.98036E+00 ;
RUNNING_TIME              (idx, 1)        =  6.98162E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.42167E-02  9.42167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.38333E-03  1.38333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.88600E+00  6.88600E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.30167E-02  8.13833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.90018E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99982 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99906E-01 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.63292E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.99749E-05 0.00043  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.40049E-02 0.00229 ];
U235_FISS                 (idx, [1:   4]) = [  4.12028E-01 0.00066  9.96752E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.34276E-03 0.01323  3.24815E-03 0.01321 ];
U235_CAPT                 (idx, [1:   4]) = [  7.74054E-02 0.00166  1.46265E-01 0.00154 ];
U238_CAPT                 (idx, [1:   4]) = [  3.66230E-02 0.00229  6.91993E-02 0.00213 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33869E-11 0.00033 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.77743E-16 0.00033 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00850E+00 0.00033 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13556E-01 0.00033 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.29137E-01 0.00026 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.42693E-01 0.00013 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99581E-01 0.00043 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.63098E+01 0.00032 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.73074E-02 0.00222 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.43082E+01 0.00039 ];
INI_FMASS                 (idx, 1)        =  7.53159E-02 ;
TOT_FMASS                 (idx, 1)        =  7.53159E-02 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43860E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02039E+02 7.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00878E+00 0.00058  3.33824E-01 0.00058  2.33035E-03 0.00831 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00881E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00899E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00881E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07015E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57111E-03 0.00570  2.14806E-04 0.03151  1.10632E-03 0.01265  1.05989E-03 0.01409  3.00027E-03 0.00835  8.77813E-04 0.01450  3.12013E-04 0.02636 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58575E-01 0.01370  1.20326E-02 0.01128  3.18162E-02 4.5E-05  1.09422E-01 7.2E-05  3.17208E-01 5.8E-05  1.35338E+00 5.6E-05  8.61272E+00 0.00335 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.96504E-03 0.00847  2.28858E-04 0.04840  1.17904E-03 0.02098  1.14123E-03 0.02198  3.16848E-03 0.01372  9.17544E-04 0.02276  3.29892E-04 0.03926 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55171E-01 0.02110  1.24906E-02 1.0E-06  3.18178E-02 5.7E-05  1.09415E-01 8.2E-05  3.17194E-01 9.8E-05  1.35333E+00 0.00010  8.64287E+00 0.00050 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.45936E-05 0.00118  7.46056E-05 0.00118  7.30124E-05 0.01331 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.52414E-05 0.00105  7.52536E-05 0.00106  7.36408E-05 0.01328 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.95823E-03 0.00847  2.29717E-04 0.04521  1.14647E-03 0.02125  1.13358E-03 0.02063  3.20751E-03 0.01288  9.10199E-04 0.02305  3.30755E-04 0.04139 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58640E-01 0.02205  1.24906E-02 1.4E-06  3.18156E-02 7.5E-05  1.09429E-01 0.00011  3.17197E-01 9.0E-05  1.35341E+00 8.3E-05  8.64002E+00 0.00025 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.42574E-05 0.00272  7.42683E-05 0.00272  7.20693E-05 0.03136 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.49012E-05 0.00265  7.49123E-05 0.00265  7.26657E-05 0.03126 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.82779E-03 0.03042  2.37902E-04 0.16395  1.17437E-03 0.06907  1.18067E-03 0.07167  2.93654E-03 0.04452  9.46875E-04 0.08049  3.51433E-04 0.12206 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.87206E-01 0.07172  1.24906E-02 2.7E-09  3.18207E-02 0.00010  1.09416E-01 0.00030  3.17111E-01 0.00018  1.35333E+00 0.00024  8.66557E+00 0.00237 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.77666E-03 0.02952  2.37000E-04 0.16701  1.18681E-03 0.06773  1.16035E-03 0.06864  2.94243E-03 0.04257  9.21026E-04 0.07767  3.29044E-04 0.11763 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.67474E-01 0.06895  1.24906E-02 1.3E-09  3.18201E-02 0.00012  1.09414E-01 0.00029  3.17126E-01 0.00020  1.35331E+00 0.00025  8.66557E+00 0.00237 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.19906E+01 0.03026 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.45589E-05 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.52050E-05 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.95327E-03 0.00627 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.32518E+01 0.00618 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.67194E-06 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.96050E-06 0.00042  1.96021E-06 0.00042  2.00247E-06 0.00477 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.69231E-05 0.00051  8.69429E-05 0.00051  8.39859E-05 0.00662 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.70562E-01 0.00018  8.70395E-01 0.00019  9.04636E-01 0.00813 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08391E+01 0.01343 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.43184E+01 0.00043  6.96834E+01 0.00068 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  3])  = '200' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.04884E+03 0.00950  2.05182E+04 0.00419  4.18910E+04 0.00373  5.14579E+04 0.00287  4.67307E+04 0.00345  4.03166E+04 0.00369  2.91596E+04 0.00317  2.27213E+04 0.00268  1.73662E+04 0.00404  1.44662E+04 0.00351  1.21283E+04 0.00514  1.13024E+04 0.00504  1.03052E+04 0.00842  9.72160E+03 0.00610  9.44195E+03 0.00773  8.38045E+03 0.00640  8.22075E+03 0.00498  8.05475E+03 0.00637  7.89388E+03 0.00657  1.55801E+04 0.00473  1.52383E+04 0.00368  1.13040E+04 0.00830  7.45833E+03 0.00676  9.00145E+03 0.00712  8.74639E+03 0.00579  7.58474E+03 0.01041  1.36973E+04 0.00690  3.60831E+03 0.00936  4.87881E+03 0.00820  4.33704E+03 0.01025  2.52340E+03 0.01109  4.25907E+03 0.01027  2.88079E+03 0.00872  2.46718E+03 0.00991  4.91183E+02 0.02429  4.66246E+02 0.02498  4.88364E+02 0.03191  4.96245E+02 0.02229  4.83046E+02 0.03318  4.97381E+02 0.02972  5.02472E+02 0.03434  4.60459E+02 0.02504  8.82098E+02 0.02171  1.37847E+03 0.02078  1.79819E+03 0.01315  4.61680E+03 0.00782  4.77245E+03 0.00789  4.94472E+03 0.01067  2.92781E+03 0.01436  2.17699E+03 0.01392  1.54577E+03 0.01277  1.65022E+03 0.00917  3.05043E+03 0.01243  4.21518E+03 0.00921  8.13277E+03 0.00792  1.42066E+04 0.00488  2.76159E+04 0.00222  2.46293E+04 0.00505  2.11689E+04 0.00489  1.77800E+04 0.00506  1.80271E+04 0.00429  1.93192E+04 0.00369  1.80522E+04 0.00433  1.29564E+04 0.00545  1.27079E+04 0.00676  1.19616E+04 0.00641  1.05347E+04 0.00574  8.68842E+03 0.00645  5.77768E+03 0.00883  2.05061E+03 0.01142 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.50312E+00 0.00082  7.76353E-01 0.00110 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.72789E-01 0.00037  9.73840E-02 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  3.73058E-04 0.00258  1.00468E-02 0.00085 ];
INF_ABS                   (idx, [1:   4]) = [  3.73058E-04 0.00258  1.00468E-02 0.00085 ];
INF_FISS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.82502E-08 0.00316  3.24005E-06 0.00085 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.72423E-01 0.00054  8.72672E-02 0.00105 ];
INF_SCATT1                (idx, [1:   4]) = [  2.97531E-02 0.00307  2.04821E-03 0.03787 ];
INF_SCATT2                (idx, [1:   4]) = [  1.01571E-02 0.00948 -9.35050E-06 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.95831E-03 0.03578  3.74638E-05 0.92355 ];
INF_SCATT4                (idx, [1:   4]) = [  5.75808E-04 0.11127 -2.93134E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  8.98484E-05 0.53768 -2.85297E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.77741E-05 1.00000 -6.17980E-05 0.75718 ];
INF_SCATT7                (idx, [1:   4]) = [ -6.65460E-06 1.00000  5.05015E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.72423E-01 0.00054  8.72672E-02 0.00105 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.97531E-02 0.00307  2.04821E-03 0.03787 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.01571E-02 0.00948 -9.35050E-06 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.95831E-03 0.03578  3.74638E-05 0.92355 ];
INF_SCATTP4               (idx, [1:   4]) = [  5.75808E-04 0.11127 -2.93134E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.98484E-05 0.53768 -2.85297E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.77741E-05 1.00000 -6.17980E-05 0.75718 ];
INF_SCATTP7               (idx, [1:   4]) = [ -6.65460E-06 1.00000  5.05015E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.09357E-01 0.00106  9.48172E-02 0.00085 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  3.04818E+00 0.00106  3.51557E+00 0.00085 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.73058E-04 0.00258  1.00468E-02 0.00085 ];
INF_REMXS                 (idx, [1:   4]) = [  6.38027E-04 0.08300  1.02000E-02 0.00955 ];

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

INF_S0                    (idx, [1:   8]) = [  1.72151E-01 0.00054  2.72092E-04 0.01385  8.31225E-05 0.04201  8.71840E-02 0.00106 ];
INF_S1                    (idx, [1:   8]) = [  2.98224E-02 0.00311 -6.93505E-05 0.04154 -2.59652E-07 1.00000  2.04847E-03 0.03801 ];
INF_S2                    (idx, [1:   8]) = [  1.01604E-02 0.00940 -3.32644E-06 1.00000 -5.83856E-06 0.28738 -3.51194E-06 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.96108E-03 0.03639 -2.76696E-06 0.71525 -2.32263E-06 0.62551  3.97864E-05 0.84846 ];
INF_S4                    (idx, [1:   8]) = [  5.76212E-04 0.11034 -4.03916E-07 1.00000 -3.66584E-06 0.39238 -2.56476E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  8.73318E-05 0.55958  2.51666E-06 0.62743  1.11897E-07 1.00000 -2.86416E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.97043E-05 1.00000 -1.93024E-06 0.64126  2.66507E-06 0.48975 -6.44631E-05 0.72377 ];
INF_S7                    (idx, [1:   8]) = [ -5.30493E-06 1.00000 -1.34967E-06 0.91295 -7.97180E-07 1.00000  5.12987E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.72151E-01 0.00054  2.72092E-04 0.01385  8.31225E-05 0.04201  8.71840E-02 0.00106 ];
INF_SP1                   (idx, [1:   8]) = [  2.98224E-02 0.00311 -6.93505E-05 0.04154 -2.59652E-07 1.00000  2.04847E-03 0.03801 ];
INF_SP2                   (idx, [1:   8]) = [  1.01604E-02 0.00940 -3.32644E-06 1.00000 -5.83856E-06 0.28738 -3.51194E-06 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.96108E-03 0.03639 -2.76696E-06 0.71525 -2.32263E-06 0.62551  3.97864E-05 0.84846 ];
INF_SP4                   (idx, [1:   8]) = [  5.76212E-04 0.11034 -4.03916E-07 1.00000 -3.66584E-06 0.39238 -2.56476E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  8.73318E-05 0.55958  2.51666E-06 0.62743  1.11897E-07 1.00000 -2.86416E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.97043E-05 1.00000 -1.93024E-06 0.64126  2.66507E-06 0.48975 -6.44631E-05 0.72377 ];
INF_SP7                   (idx, [1:   8]) = [ -5.30493E-06 1.00000 -1.34967E-06 0.91295 -7.97180E-07 1.00000  5.12987E-05 1.00000 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  5.04884E+03 0.00950  2.05182E+04 0.00419  4.18910E+04 0.00373  5.14579E+04 0.00287  4.67307E+04 0.00345  4.03166E+04 0.00369  2.91596E+04 0.00317  2.27213E+04 0.00268  1.73662E+04 0.00404  1.44662E+04 0.00351  1.21283E+04 0.00514  1.13024E+04 0.00504  1.03052E+04 0.00842  9.72160E+03 0.00610  9.44195E+03 0.00773  8.38045E+03 0.00640  8.22075E+03 0.00498  8.05475E+03 0.00637  7.89388E+03 0.00657  1.55801E+04 0.00473  1.52383E+04 0.00368  1.13040E+04 0.00830  7.45833E+03 0.00676  9.00145E+03 0.00712  8.74639E+03 0.00579  7.58474E+03 0.01041  1.36973E+04 0.00690  3.60831E+03 0.00936  4.87881E+03 0.00820  4.33704E+03 0.01025  2.52340E+03 0.01109  4.25907E+03 0.01027  2.88079E+03 0.00872  2.46718E+03 0.00991  4.91183E+02 0.02429  4.66246E+02 0.02498  4.88364E+02 0.03191  4.96245E+02 0.02229  4.83046E+02 0.03318  4.97381E+02 0.02972  5.02472E+02 0.03434  4.60459E+02 0.02504  8.82098E+02 0.02171  1.37847E+03 0.02078  1.79819E+03 0.01315  4.61680E+03 0.00782  4.77245E+03 0.00789  4.94472E+03 0.01067  2.92781E+03 0.01436  2.17699E+03 0.01392  1.54577E+03 0.01277  1.65022E+03 0.00917  3.05043E+03 0.01243  4.21518E+03 0.00921  8.13277E+03 0.00792  1.42066E+04 0.00488  2.76159E+04 0.00222  2.46293E+04 0.00505  2.11689E+04 0.00489  1.77800E+04 0.00506  1.80271E+04 0.00429  1.93192E+04 0.00369  1.80522E+04 0.00433  1.29564E+04 0.00545  1.27079E+04 0.00676  1.19616E+04 0.00641  1.05347E+04 0.00574  8.68842E+03 0.00645  5.77768E+03 0.00883  2.05061E+03 0.01142 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectrum in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  1.50312E+00 0.00082  7.76353E-01 0.00110 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  1.72789E-01 0.00037  9.73840E-02 0.00013 ];
B1_CAPT                   (idx, [1:   4]) = [  3.73058E-04 0.00258  1.00468E-02 0.00085 ];
B1_ABS                    (idx, [1:   4]) = [  3.73058E-04 0.00258  1.00468E-02 0.00085 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  6.82502E-08 0.00316  3.24005E-06 0.00085 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  1.72423E-01 0.00054  8.72672E-02 0.00105 ];
B1_SCATT1                 (idx, [1:   4]) = [  2.97531E-02 0.00307  2.04821E-03 0.03787 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.01571E-02 0.00948 -9.35050E-06 1.00000 ];
B1_SCATT3                 (idx, [1:   4]) = [  1.95831E-03 0.03578  3.74638E-05 0.92355 ];
B1_SCATT4                 (idx, [1:   4]) = [  5.75808E-04 0.11127 -2.93134E-05 1.00000 ];
B1_SCATT5                 (idx, [1:   4]) = [  8.98484E-05 0.53768 -2.85297E-05 1.00000 ];
B1_SCATT6                 (idx, [1:   4]) = [  1.77741E-05 1.00000 -6.17980E-05 0.75718 ];
B1_SCATT7                 (idx, [1:   4]) = [ -6.65460E-06 1.00000  5.05015E-05 1.00000 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  1.72423E-01 0.00054  8.72672E-02 0.00105 ];
B1_SCATTP1                (idx, [1:   4]) = [  2.97531E-02 0.00307  2.04821E-03 0.03787 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.01571E-02 0.00948 -9.35050E-06 1.00000 ];
B1_SCATTP3                (idx, [1:   4]) = [  1.95831E-03 0.03578  3.74638E-05 0.92355 ];
B1_SCATTP4                (idx, [1:   4]) = [  5.75808E-04 0.11127 -2.93134E-05 1.00000 ];
B1_SCATTP5                (idx, [1:   4]) = [  8.98484E-05 0.53768 -2.85297E-05 1.00000 ];
B1_SCATTP6                (idx, [1:   4]) = [  1.77741E-05 1.00000 -6.17980E-05 0.75718 ];
B1_SCATTP7                (idx, [1:   4]) = [ -6.65460E-06 1.00000  5.05015E-05 1.00000 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  1.09357E-01 0.00106  9.48172E-02 0.00085 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  3.04818E+00 0.00106  3.51557E+00 0.00085 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  3.73058E-04 0.00258  1.00468E-02 0.00085 ];
B1_REMXS                  (idx, [1:   4]) = [  6.38027E-04 0.08300  1.02000E-02 0.00955 ];

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

B1_S0                     (idx, [1:   8]) = [  1.72151E-01 0.00054  2.72092E-04 0.01385  8.31225E-05 0.04201  8.71840E-02 0.00106 ];
B1_S1                     (idx, [1:   8]) = [  2.98224E-02 0.00311 -6.93505E-05 0.04154 -2.59652E-07 1.00000  2.04847E-03 0.03801 ];
B1_S2                     (idx, [1:   8]) = [  1.01604E-02 0.00940 -3.32644E-06 1.00000 -5.83856E-06 0.28738 -3.51194E-06 1.00000 ];
B1_S3                     (idx, [1:   8]) = [  1.96108E-03 0.03639 -2.76696E-06 0.71525 -2.32263E-06 0.62551  3.97864E-05 0.84846 ];
B1_S4                     (idx, [1:   8]) = [  5.76212E-04 0.11034 -4.03916E-07 1.00000 -3.66584E-06 0.39238 -2.56476E-05 1.00000 ];
B1_S5                     (idx, [1:   8]) = [  8.73318E-05 0.55958  2.51666E-06 0.62743  1.11897E-07 1.00000 -2.86416E-05 1.00000 ];
B1_S6                     (idx, [1:   8]) = [  1.97043E-05 1.00000 -1.93024E-06 0.64126  2.66507E-06 0.48975 -6.44631E-05 0.72377 ];
B1_S7                     (idx, [1:   8]) = [ -5.30493E-06 1.00000 -1.34967E-06 0.91295 -7.97180E-07 1.00000  5.12987E-05 1.00000 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  1.72151E-01 0.00054  2.72092E-04 0.01385  8.31225E-05 0.04201  8.71840E-02 0.00106 ];
B1_SP1                    (idx, [1:   8]) = [  2.98224E-02 0.00311 -6.93505E-05 0.04154 -2.59652E-07 1.00000  2.04847E-03 0.03801 ];
B1_SP2                    (idx, [1:   8]) = [  1.01604E-02 0.00940 -3.32644E-06 1.00000 -5.83856E-06 0.28738 -3.51194E-06 1.00000 ];
B1_SP3                    (idx, [1:   8]) = [  1.96108E-03 0.03639 -2.76696E-06 0.71525 -2.32263E-06 0.62551  3.97864E-05 0.84846 ];
B1_SP4                    (idx, [1:   8]) = [  5.76212E-04 0.11034 -4.03916E-07 1.00000 -3.66584E-06 0.39238 -2.56476E-05 1.00000 ];
B1_SP5                    (idx, [1:   8]) = [  8.73318E-05 0.55958  2.51666E-06 0.62743  1.11897E-07 1.00000 -2.86416E-05 1.00000 ];
B1_SP6                    (idx, [1:   8]) = [  1.97043E-05 1.00000 -1.93024E-06 0.64126  2.66507E-06 0.48975 -6.44631E-05 0.72377 ];
B1_SP7                    (idx, [1:   8]) = [ -5.30493E-06 1.00000 -1.34967E-06 0.91295 -7.97180E-07 1.00000  5.12987E-05 1.00000 ];

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
START_DATE                (idx, [1: 24])  = 'Tue Mar 15 10:50:30 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 15 10:57:29 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1458049830 ;
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
ST_FRAC                   (idx, [1:   4]) = [  2.12372E-02 0.00053  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.78763E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.42578E-01 8.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.42160E-01 8.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.04044E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.43757E+01 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.43184E+01 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.39286E+01 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.34484E+00 0.00047  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 1666916 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66682E+04 0.00083 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66682E+04 0.00083 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.98037E+00 ;
RUNNING_TIME              (idx, 1)        =  6.98162E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.42167E-02  9.42167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.38333E-03  1.38333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.88600E+00  6.88600E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.30167E-02  8.13833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.90018E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99982 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99906E-01 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.63292E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.99749E-05 0.00043  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.40049E-02 0.00229 ];
U235_FISS                 (idx, [1:   4]) = [  4.12028E-01 0.00066  9.96752E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.34276E-03 0.01323  3.24815E-03 0.01321 ];
U235_CAPT                 (idx, [1:   4]) = [  7.74054E-02 0.00166  1.46265E-01 0.00154 ];
U238_CAPT                 (idx, [1:   4]) = [  3.66230E-02 0.00229  6.91993E-02 0.00213 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33869E-11 0.00033 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.77743E-16 0.00033 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00850E+00 0.00033 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13556E-01 0.00033 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.29137E-01 0.00026 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.42693E-01 0.00013 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99581E-01 0.00043 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.63098E+01 0.00032 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.73074E-02 0.00222 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.43082E+01 0.00039 ];
INI_FMASS                 (idx, 1)        =  7.53159E-02 ;
TOT_FMASS                 (idx, 1)        =  7.53159E-02 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43860E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02039E+02 7.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00878E+00 0.00058  3.33824E-01 0.00058  2.33035E-03 0.00831 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00881E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00899E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00881E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07015E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57111E-03 0.00570  2.14806E-04 0.03151  1.10632E-03 0.01265  1.05989E-03 0.01409  3.00027E-03 0.00835  8.77813E-04 0.01450  3.12013E-04 0.02636 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58575E-01 0.01370  1.20326E-02 0.01128  3.18162E-02 4.5E-05  1.09422E-01 7.2E-05  3.17208E-01 5.8E-05  1.35338E+00 5.6E-05  8.61272E+00 0.00335 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.96504E-03 0.00847  2.28858E-04 0.04840  1.17904E-03 0.02098  1.14123E-03 0.02198  3.16848E-03 0.01372  9.17544E-04 0.02276  3.29892E-04 0.03926 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55171E-01 0.02110  1.24906E-02 1.0E-06  3.18178E-02 5.7E-05  1.09415E-01 8.2E-05  3.17194E-01 9.8E-05  1.35333E+00 0.00010  8.64287E+00 0.00050 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.45936E-05 0.00118  7.46056E-05 0.00118  7.30124E-05 0.01331 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.52414E-05 0.00105  7.52536E-05 0.00106  7.36408E-05 0.01328 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.95823E-03 0.00847  2.29717E-04 0.04521  1.14647E-03 0.02125  1.13358E-03 0.02063  3.20751E-03 0.01288  9.10199E-04 0.02305  3.30755E-04 0.04139 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58640E-01 0.02205  1.24906E-02 1.4E-06  3.18156E-02 7.5E-05  1.09429E-01 0.00011  3.17197E-01 9.0E-05  1.35341E+00 8.3E-05  8.64002E+00 0.00025 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.42574E-05 0.00272  7.42683E-05 0.00272  7.20693E-05 0.03136 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.49012E-05 0.00265  7.49123E-05 0.00265  7.26657E-05 0.03126 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.82779E-03 0.03042  2.37902E-04 0.16395  1.17437E-03 0.06907  1.18067E-03 0.07167  2.93654E-03 0.04452  9.46875E-04 0.08049  3.51433E-04 0.12206 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.87206E-01 0.07172  1.24906E-02 2.7E-09  3.18207E-02 0.00010  1.09416E-01 0.00030  3.17111E-01 0.00018  1.35333E+00 0.00024  8.66557E+00 0.00237 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.77666E-03 0.02952  2.37000E-04 0.16701  1.18681E-03 0.06773  1.16035E-03 0.06864  2.94243E-03 0.04257  9.21026E-04 0.07767  3.29044E-04 0.11763 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.67474E-01 0.06895  1.24906E-02 1.3E-09  3.18201E-02 0.00012  1.09414E-01 0.00029  3.17126E-01 0.00020  1.35331E+00 0.00025  8.66557E+00 0.00237 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.19906E+01 0.03026 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.45589E-05 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.52050E-05 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.95327E-03 0.00627 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.32518E+01 0.00618 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.67194E-06 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.96050E-06 0.00042  1.96021E-06 0.00042  2.00247E-06 0.00477 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.69231E-05 0.00051  8.69429E-05 0.00051  8.39859E-05 0.00662 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.70562E-01 0.00018  8.70395E-01 0.00019  9.04636E-01 0.00813 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08391E+01 0.01343 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.43184E+01 0.00043  6.96834E+01 0.00068 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  3])  = '300' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.49219E+04 0.00428  9.68491E+04 0.00217  1.94163E+05 0.00103  2.28414E+05 0.00110  2.05109E+05 0.00079  1.84262E+05 0.00061  1.33339E+05 0.00109  1.09461E+05 0.00066  8.64814E+04 0.00096  7.21960E+04 0.00126  6.30187E+04 0.00123  5.72871E+04 0.00109  5.35548E+04 0.00142  5.12904E+04 0.00104  5.03903E+04 0.00102  4.40457E+04 0.00144  4.39273E+04 0.00104  4.36517E+04 0.00104  4.33490E+04 0.00123  8.62430E+04 0.00085  8.53437E+04 0.00087  6.36861E+04 0.00134  4.21095E+04 0.00140  5.10511E+04 0.00100  5.05288E+04 0.00111  4.39215E+04 0.00159  8.15280E+04 0.00085  1.85310E+04 0.00114  2.40401E+04 0.00162  2.18359E+04 0.00205  1.27692E+04 0.00180  2.22068E+04 0.00169  1.51511E+04 0.00214  1.30993E+04 0.00220  2.55159E+03 0.00575  2.51579E+03 0.00328  2.55218E+03 0.00520  2.63405E+03 0.00311  2.63903E+03 0.00396  2.57753E+03 0.00347  2.66928E+03 0.00368  2.49880E+03 0.00447  4.67530E+03 0.00391  7.56986E+03 0.00307  9.56566E+03 0.00303  2.51998E+04 0.00123  2.62579E+04 0.00178  2.72289E+04 0.00172  1.66474E+04 0.00145  1.16737E+04 0.00273  8.50321E+03 0.00226  9.35341E+03 0.00295  1.65376E+04 0.00149  2.17988E+04 0.00167  4.55000E+04 0.00137  9.19984E+04 0.00092  2.26221E+05 0.00095  2.31992E+05 0.00093  2.09954E+05 0.00085  1.90298E+05 0.00075  1.99458E+05 0.00083  2.23011E+05 0.00080  2.18785E+05 0.00066  1.64277E+05 0.00068  1.68383E+05 0.00075  1.64037E+05 0.00089  1.53817E+05 0.00074  1.33882E+05 0.00083  9.51800E+04 0.00089  3.71166E+04 0.00110 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.45309E+00 0.00046  8.07233E+00 0.00055 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  9.17675E-01 0.00013  3.14431E+00 6.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  4.63370E-04 0.00083  1.80227E-02 0.00012 ];
INF_ABS                   (idx, [1:   4]) = [  4.63370E-04 0.00083  1.80227E-02 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.45170E-08 0.00054  3.69394E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  9.17212E-01 0.00013  3.12626E+00 6.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  5.34977E-01 0.00013  6.43436E-01 0.00019 ];
INF_SCATT2                (idx, [1:   4]) = [  2.05609E-01 0.00031  1.06677E-01 0.00128 ];
INF_SCATT3                (idx, [1:   4]) = [  8.21360E-03 0.00654  2.74698E-02 0.00353 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00731E-02 0.00179 -2.73850E-02 0.00300 ];
INF_SCATT5                (idx, [1:   4]) = [ -2.91128E-03 0.02219  1.26304E-02 0.00625 ];
INF_SCATT6                (idx, [1:   4]) = [  9.77342E-03 0.00506 -3.69934E-02 0.00234 ];
INF_SCATT7                (idx, [1:   4]) = [  6.95066E-04 0.05550  1.16696E-02 0.00676 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  9.17212E-01 0.00013  3.12626E+00 6.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  5.34977E-01 0.00013  6.43436E-01 0.00019 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.05609E-01 0.00031  1.06677E-01 0.00128 ];
INF_SCATTP3               (idx, [1:   4]) = [  8.21360E-03 0.00654  2.74698E-02 0.00353 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00731E-02 0.00179 -2.73850E-02 0.00300 ];
INF_SCATTP5               (idx, [1:   4]) = [ -2.91128E-03 0.02219  1.26304E-02 0.00625 ];
INF_SCATTP6               (idx, [1:   4]) = [  9.77342E-03 0.00506 -3.69934E-02 0.00234 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.95066E-04 0.05550  1.16696E-02 0.00676 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.34501E-01 0.00058  2.12873E+00 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.42147E+00 0.00058  1.56588E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.63370E-04 0.00083  1.80227E-02 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44887E-02 0.00055  1.82315E-02 0.00079 ];

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

INF_S0                    (idx, [1:   8]) = [  8.63187E-01 0.00012  5.40254E-02 0.00058  1.81558E-04 0.01418  3.12608E+00 6.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  5.18396E-01 0.00012  1.65817E-02 0.00125  1.20081E-04 0.01604  6.43316E-01 0.00019 ];
INF_S2                    (idx, [1:   8]) = [  2.10688E-01 0.00029 -5.07897E-03 0.00375  7.50985E-05 0.02023  1.06602E-01 0.00129 ];
INF_S3                    (idx, [1:   8]) = [  1.44353E-02 0.00394 -6.22172E-03 0.00187  3.70108E-05 0.02696  2.74328E-02 0.00353 ];
INF_S4                    (idx, [1:   8]) = [ -2.83021E-02 0.00189 -1.77103E-03 0.00618  9.86118E-06 0.06081 -2.73949E-02 0.00300 ];
INF_S5                    (idx, [1:   8]) = [ -3.28270E-03 0.01910  3.71415E-04 0.03265 -5.59829E-06 0.09189  1.26360E-02 0.00623 ];
INF_S6                    (idx, [1:   8]) = [  1.02430E-02 0.00463 -4.69586E-04 0.01832 -1.09416E-05 0.04375 -3.69824E-02 0.00234 ];
INF_S7                    (idx, [1:   8]) = [  1.45570E-03 0.02426 -7.60636E-04 0.00981 -1.25044E-05 0.04173  1.16821E-02 0.00677 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  8.63187E-01 0.00012  5.40254E-02 0.00058  1.81558E-04 0.01418  3.12608E+00 6.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  5.18396E-01 0.00012  1.65817E-02 0.00125  1.20081E-04 0.01604  6.43316E-01 0.00019 ];
INF_SP2                   (idx, [1:   8]) = [  2.10688E-01 0.00029 -5.07897E-03 0.00375  7.50985E-05 0.02023  1.06602E-01 0.00129 ];
INF_SP3                   (idx, [1:   8]) = [  1.44353E-02 0.00394 -6.22172E-03 0.00187  3.70108E-05 0.02696  2.74328E-02 0.00353 ];
INF_SP4                   (idx, [1:   8]) = [ -2.83021E-02 0.00189 -1.77103E-03 0.00618  9.86118E-06 0.06081 -2.73949E-02 0.00300 ];
INF_SP5                   (idx, [1:   8]) = [ -3.28270E-03 0.01910  3.71415E-04 0.03265 -5.59829E-06 0.09189  1.26360E-02 0.00623 ];
INF_SP6                   (idx, [1:   8]) = [  1.02430E-02 0.00463 -4.69586E-04 0.01832 -1.09416E-05 0.04375 -3.69824E-02 0.00234 ];
INF_SP7                   (idx, [1:   8]) = [  1.45570E-03 0.02426 -7.60636E-04 0.00981 -1.25044E-05 0.04173  1.16821E-02 0.00677 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  2.49219E+04 0.00428  9.68491E+04 0.00217  1.94163E+05 0.00103  2.28414E+05 0.00110  2.05109E+05 0.00079  1.84262E+05 0.00061  1.33339E+05 0.00109  1.09461E+05 0.00066  8.64814E+04 0.00096  7.21960E+04 0.00126  6.30187E+04 0.00123  5.72871E+04 0.00109  5.35548E+04 0.00142  5.12904E+04 0.00104  5.03903E+04 0.00102  4.40457E+04 0.00144  4.39273E+04 0.00104  4.36517E+04 0.00104  4.33490E+04 0.00123  8.62430E+04 0.00085  8.53437E+04 0.00087  6.36861E+04 0.00134  4.21095E+04 0.00140  5.10511E+04 0.00100  5.05288E+04 0.00111  4.39215E+04 0.00159  8.15280E+04 0.00085  1.85310E+04 0.00114  2.40401E+04 0.00162  2.18359E+04 0.00205  1.27692E+04 0.00180  2.22068E+04 0.00169  1.51511E+04 0.00214  1.30993E+04 0.00220  2.55159E+03 0.00575  2.51579E+03 0.00328  2.55218E+03 0.00520  2.63405E+03 0.00311  2.63903E+03 0.00396  2.57753E+03 0.00347  2.66928E+03 0.00368  2.49880E+03 0.00447  4.67530E+03 0.00391  7.56986E+03 0.00307  9.56566E+03 0.00303  2.51998E+04 0.00123  2.62579E+04 0.00178  2.72289E+04 0.00172  1.66474E+04 0.00145  1.16737E+04 0.00273  8.50321E+03 0.00226  9.35341E+03 0.00295  1.65376E+04 0.00149  2.17988E+04 0.00167  4.55000E+04 0.00137  9.19984E+04 0.00092  2.26221E+05 0.00095  2.31992E+05 0.00093  2.09954E+05 0.00085  1.90298E+05 0.00075  1.99458E+05 0.00083  2.23011E+05 0.00080  2.18785E+05 0.00066  1.64277E+05 0.00068  1.68383E+05 0.00075  1.64037E+05 0.00089  1.53817E+05 0.00074  1.33882E+05 0.00083  9.51800E+04 0.00089  3.71166E+04 0.00110 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectrum in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  7.45309E+00 0.00046  8.07233E+00 0.00055 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  9.17675E-01 0.00013  3.14431E+00 6.9E-05 ];
B1_CAPT                   (idx, [1:   4]) = [  4.63370E-04 0.00083  1.80227E-02 0.00012 ];
B1_ABS                    (idx, [1:   4]) = [  4.63370E-04 0.00083  1.80227E-02 0.00012 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  7.45170E-08 0.00054  3.69394E-06 0.00012 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  9.17212E-01 0.00013  3.12626E+00 6.9E-05 ];
B1_SCATT1                 (idx, [1:   4]) = [  5.34977E-01 0.00013  6.43436E-01 0.00019 ];
B1_SCATT2                 (idx, [1:   4]) = [  2.05609E-01 0.00031  1.06677E-01 0.00128 ];
B1_SCATT3                 (idx, [1:   4]) = [  8.21360E-03 0.00654  2.74698E-02 0.00353 ];
B1_SCATT4                 (idx, [1:   4]) = [ -3.00731E-02 0.00179 -2.73850E-02 0.00300 ];
B1_SCATT5                 (idx, [1:   4]) = [ -2.91128E-03 0.02219  1.26304E-02 0.00625 ];
B1_SCATT6                 (idx, [1:   4]) = [  9.77342E-03 0.00506 -3.69934E-02 0.00234 ];
B1_SCATT7                 (idx, [1:   4]) = [  6.95066E-04 0.05550  1.16696E-02 0.00676 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  9.17212E-01 0.00013  3.12626E+00 6.9E-05 ];
B1_SCATTP1                (idx, [1:   4]) = [  5.34977E-01 0.00013  6.43436E-01 0.00019 ];
B1_SCATTP2                (idx, [1:   4]) = [  2.05609E-01 0.00031  1.06677E-01 0.00128 ];
B1_SCATTP3                (idx, [1:   4]) = [  8.21360E-03 0.00654  2.74698E-02 0.00353 ];
B1_SCATTP4                (idx, [1:   4]) = [ -3.00731E-02 0.00179 -2.73850E-02 0.00300 ];
B1_SCATTP5                (idx, [1:   4]) = [ -2.91128E-03 0.02219  1.26304E-02 0.00625 ];
B1_SCATTP6                (idx, [1:   4]) = [  9.77342E-03 0.00506 -3.69934E-02 0.00234 ];
B1_SCATTP7                (idx, [1:   4]) = [  6.95066E-04 0.05550  1.16696E-02 0.00676 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.34501E-01 0.00058  2.12873E+00 0.00013 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.42147E+00 0.00058  1.56588E-01 0.00013 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  4.63370E-04 0.00083  1.80227E-02 0.00012 ];
B1_REMXS                  (idx, [1:   4]) = [  5.44887E-02 0.00055  1.82315E-02 0.00079 ];

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

B1_S0                     (idx, [1:   8]) = [  8.63187E-01 0.00012  5.40254E-02 0.00058  1.81558E-04 0.01418  3.12608E+00 6.9E-05 ];
B1_S1                     (idx, [1:   8]) = [  5.18396E-01 0.00012  1.65817E-02 0.00125  1.20081E-04 0.01604  6.43316E-01 0.00019 ];
B1_S2                     (idx, [1:   8]) = [  2.10688E-01 0.00029 -5.07897E-03 0.00375  7.50985E-05 0.02023  1.06602E-01 0.00129 ];
B1_S3                     (idx, [1:   8]) = [  1.44353E-02 0.00394 -6.22172E-03 0.00187  3.70108E-05 0.02696  2.74328E-02 0.00353 ];
B1_S4                     (idx, [1:   8]) = [ -2.83021E-02 0.00189 -1.77103E-03 0.00618  9.86118E-06 0.06081 -2.73949E-02 0.00300 ];
B1_S5                     (idx, [1:   8]) = [ -3.28270E-03 0.01910  3.71415E-04 0.03265 -5.59829E-06 0.09189  1.26360E-02 0.00623 ];
B1_S6                     (idx, [1:   8]) = [  1.02430E-02 0.00463 -4.69586E-04 0.01832 -1.09416E-05 0.04375 -3.69824E-02 0.00234 ];
B1_S7                     (idx, [1:   8]) = [  1.45570E-03 0.02426 -7.60636E-04 0.00981 -1.25044E-05 0.04173  1.16821E-02 0.00677 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  8.63187E-01 0.00012  5.40254E-02 0.00058  1.81558E-04 0.01418  3.12608E+00 6.9E-05 ];
B1_SP1                    (idx, [1:   8]) = [  5.18396E-01 0.00012  1.65817E-02 0.00125  1.20081E-04 0.01604  6.43316E-01 0.00019 ];
B1_SP2                    (idx, [1:   8]) = [  2.10688E-01 0.00029 -5.07897E-03 0.00375  7.50985E-05 0.02023  1.06602E-01 0.00129 ];
B1_SP3                    (idx, [1:   8]) = [  1.44353E-02 0.00394 -6.22172E-03 0.00187  3.70108E-05 0.02696  2.74328E-02 0.00353 ];
B1_SP4                    (idx, [1:   8]) = [ -2.83021E-02 0.00189 -1.77103E-03 0.00618  9.86118E-06 0.06081 -2.73949E-02 0.00300 ];
B1_SP5                    (idx, [1:   8]) = [ -3.28270E-03 0.01910  3.71415E-04 0.03265 -5.59829E-06 0.09189  1.26360E-02 0.00623 ];
B1_SP6                    (idx, [1:   8]) = [  1.02430E-02 0.00463 -4.69586E-04 0.01832 -1.09416E-05 0.04375 -3.69824E-02 0.00234 ];
B1_SP7                    (idx, [1:   8]) = [  1.45570E-03 0.02426 -7.60636E-04 0.00981 -1.25044E-05 0.04173  1.16821E-02 0.00677 ];

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
START_DATE                (idx, [1: 24])  = 'Tue Mar 15 10:50:30 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 15 10:57:29 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1458049830 ;
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
ST_FRAC                   (idx, [1:   4]) = [  2.12372E-02 0.00053  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.78763E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.42578E-01 8.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.42160E-01 8.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.04044E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.43757E+01 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.43184E+01 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.39286E+01 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.34484E+00 0.00047  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 1666916 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66682E+04 0.00083 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66682E+04 0.00083 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.98038E+00 ;
RUNNING_TIME              (idx, 1)        =  6.98163E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.42167E-02  9.42167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.38333E-03  1.38333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.88600E+00  6.88600E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.30167E-02  8.13833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.90018E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99982 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99906E-01 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.63289E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.99749E-05 0.00043  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.40049E-02 0.00229 ];
U235_FISS                 (idx, [1:   4]) = [  4.12028E-01 0.00066  9.96752E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.34276E-03 0.01323  3.24815E-03 0.01321 ];
U235_CAPT                 (idx, [1:   4]) = [  7.74054E-02 0.00166  1.46265E-01 0.00154 ];
U238_CAPT                 (idx, [1:   4]) = [  3.66230E-02 0.00229  6.91993E-02 0.00213 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33869E-11 0.00033 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.77743E-16 0.00033 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00850E+00 0.00033 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13556E-01 0.00033 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.29137E-01 0.00026 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.42693E-01 0.00013 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99581E-01 0.00043 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.63098E+01 0.00032 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.73074E-02 0.00222 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.43082E+01 0.00039 ];
INI_FMASS                 (idx, 1)        =  7.53159E-02 ;
TOT_FMASS                 (idx, 1)        =  7.53159E-02 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43860E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02039E+02 7.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00878E+00 0.00058  3.33824E-01 0.00058  2.33035E-03 0.00831 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00881E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00899E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00881E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07015E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57111E-03 0.00570  2.14806E-04 0.03151  1.10632E-03 0.01265  1.05989E-03 0.01409  3.00027E-03 0.00835  8.77813E-04 0.01450  3.12013E-04 0.02636 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58575E-01 0.01370  1.20326E-02 0.01128  3.18162E-02 4.5E-05  1.09422E-01 7.2E-05  3.17208E-01 5.8E-05  1.35338E+00 5.6E-05  8.61272E+00 0.00335 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.96504E-03 0.00847  2.28858E-04 0.04840  1.17904E-03 0.02098  1.14123E-03 0.02198  3.16848E-03 0.01372  9.17544E-04 0.02276  3.29892E-04 0.03926 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55171E-01 0.02110  1.24906E-02 1.0E-06  3.18178E-02 5.7E-05  1.09415E-01 8.2E-05  3.17194E-01 9.8E-05  1.35333E+00 0.00010  8.64287E+00 0.00050 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.45936E-05 0.00118  7.46056E-05 0.00118  7.30124E-05 0.01331 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.52414E-05 0.00105  7.52536E-05 0.00106  7.36408E-05 0.01328 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.95823E-03 0.00847  2.29717E-04 0.04521  1.14647E-03 0.02125  1.13358E-03 0.02063  3.20751E-03 0.01288  9.10199E-04 0.02305  3.30755E-04 0.04139 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58640E-01 0.02205  1.24906E-02 1.4E-06  3.18156E-02 7.5E-05  1.09429E-01 0.00011  3.17197E-01 9.0E-05  1.35341E+00 8.3E-05  8.64002E+00 0.00025 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.42574E-05 0.00272  7.42683E-05 0.00272  7.20693E-05 0.03136 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.49012E-05 0.00265  7.49123E-05 0.00265  7.26657E-05 0.03126 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.82779E-03 0.03042  2.37902E-04 0.16395  1.17437E-03 0.06907  1.18067E-03 0.07167  2.93654E-03 0.04452  9.46875E-04 0.08049  3.51433E-04 0.12206 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.87206E-01 0.07172  1.24906E-02 2.7E-09  3.18207E-02 0.00010  1.09416E-01 0.00030  3.17111E-01 0.00018  1.35333E+00 0.00024  8.66557E+00 0.00237 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.77666E-03 0.02952  2.37000E-04 0.16701  1.18681E-03 0.06773  1.16035E-03 0.06864  2.94243E-03 0.04257  9.21026E-04 0.07767  3.29044E-04 0.11763 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.67474E-01 0.06895  1.24906E-02 1.3E-09  3.18201E-02 0.00012  1.09414E-01 0.00029  3.17126E-01 0.00020  1.35331E+00 0.00025  8.66557E+00 0.00237 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.19906E+01 0.03026 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.45589E-05 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.52050E-05 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.95327E-03 0.00627 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.32518E+01 0.00618 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.67194E-06 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.96050E-06 0.00042  1.96021E-06 0.00042  2.00247E-06 0.00477 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.69231E-05 0.00051  8.69429E-05 0.00051  8.39859E-05 0.00662 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.70562E-01 0.00018  8.70395E-01 0.00019  9.04636E-01 0.00813 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08391E+01 0.01343 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.43184E+01 0.00043  6.96834E+01 0.00068 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  3])  = '110' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.23797E+04 0.00536  8.70465E+04 0.00203  1.75744E+05 0.00198  2.10875E+05 0.00137  1.90406E+05 0.00135  1.66539E+05 0.00162  1.20044E+05 0.00123  9.56281E+04 0.00121  7.48282E+04 0.00087  6.13893E+04 0.00157  5.32045E+04 0.00186  4.84444E+04 0.00151  4.47445E+04 0.00189  4.29278E+04 0.00137  4.17850E+04 0.00211  3.64946E+04 0.00160  3.60630E+04 0.00164  3.63343E+04 0.00205  3.56998E+04 0.00154  7.10626E+04 0.00127  7.00602E+04 0.00140  5.24642E+04 0.00143  3.45129E+04 0.00194  4.17755E+04 0.00194  4.10782E+04 0.00134  3.61479E+04 0.00176  6.59942E+04 0.00105  1.64197E+04 0.00296  2.19897E+04 0.00202  1.97340E+04 0.00257  1.14243E+04 0.00273  1.96787E+04 0.00256  1.33515E+04 0.00304  1.14335E+04 0.00282  2.18718E+03 0.00478  2.17808E+03 0.00771  2.21222E+03 0.00382  2.28792E+03 0.00739  2.29652E+03 0.00682  2.25456E+03 0.00504  2.32061E+03 0.00463  2.11396E+03 0.00810  4.06035E+03 0.00349  6.55068E+03 0.00346  8.10784E+03 0.00287  2.14620E+04 0.00267  2.22090E+04 0.00145  2.30212E+04 0.00263  1.40224E+04 0.00275  1.00593E+04 0.00311  7.22185E+03 0.00325  7.79666E+03 0.00392  1.42244E+04 0.00302  1.93668E+04 0.00193  4.02785E+04 0.00214  7.91014E+04 0.00135  1.87152E+05 0.00106  1.87958E+05 0.00125  1.68624E+05 0.00105  1.50827E+05 0.00100  1.56887E+05 0.00096  1.74128E+05 0.00107  1.68940E+05 0.00110  1.25575E+05 0.00102  1.27802E+05 0.00104  1.23555E+05 0.00093  1.14646E+05 0.00098  9.85940E+04 0.00134  6.91803E+04 0.00115  2.63042E+04 0.00143 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.33603E-01 0.00129 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.49449E+00 0.00070  6.34976E+00 0.00083 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  8.00119E-01 0.00022  2.76787E+00 0.00020 ];
INF_CAPT                  (idx, [1:   4]) = [  2.53956E-03 0.00176  2.58588E-02 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  3.44210E-03 0.00131  3.97118E-02 0.00070 ];
INF_FISS                  (idx, [1:   4]) = [  9.02545E-04 0.00107  1.38530E-02 0.00124 ];
INF_NSF                   (idx, [1:   4]) = [  2.22789E-03 0.00107  3.37556E-02 0.00124 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46846E+00 2.8E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02284E+02 2.1E-06  2.02023E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  7.31228E-08 0.00064  3.61475E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  7.96664E-01 0.00022  2.72816E+00 0.00021 ];
INF_SCATT1                (idx, [1:   4]) = [  4.12996E-01 0.00028  5.48116E-01 0.00029 ];
INF_SCATT2                (idx, [1:   4]) = [  1.61678E-01 0.00048  8.99668E-02 0.00125 ];
INF_SCATT3                (idx, [1:   4]) = [  8.75793E-03 0.00763  2.31850E-02 0.00347 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.05201E-02 0.00370 -2.35352E-02 0.00533 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.43751E-03 0.03965  1.10660E-02 0.00561 ];
INF_SCATT6                (idx, [1:   4]) = [  7.75496E-03 0.00633 -3.21575E-02 0.00132 ];
INF_SCATT7                (idx, [1:   4]) = [  6.93779E-04 0.06765  1.04382E-02 0.00550 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  7.96676E-01 0.00022  2.72816E+00 0.00021 ];
INF_SCATTP1               (idx, [1:   4]) = [  4.12996E-01 0.00028  5.48116E-01 0.00029 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.61678E-01 0.00048  8.99668E-02 0.00125 ];
INF_SCATTP3               (idx, [1:   4]) = [  8.75789E-03 0.00762  2.31850E-02 0.00347 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.05202E-02 0.00370 -2.35352E-02 0.00533 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.43738E-03 0.03972  1.10660E-02 0.00561 ];
INF_SCATTP6               (idx, [1:   4]) = [  7.75455E-03 0.00633 -3.21575E-02 0.00132 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.93640E-04 0.06770  1.04382E-02 0.00550 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.67051E-01 0.00051  1.81099E+00 0.00034 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24821E+00 0.00051  1.84062E-01 0.00034 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.42967E-03 0.00135  3.97118E-02 0.00070 ];
INF_REMXS                 (idx, [1:   4]) = [  4.08761E-02 0.00072  3.98988E-02 0.00072 ];

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

INF_S0                    (idx, [1:   8]) = [  7.59243E-01 0.00021  3.74209E-02 0.00070  1.92594E-04 0.01192  2.72797E+00 0.00021 ];
INF_S1                    (idx, [1:   8]) = [  4.01471E-01 0.00029  1.15258E-02 0.00122  8.47201E-05 0.02517  5.48031E-01 0.00029 ];
INF_S2                    (idx, [1:   8]) = [  1.65221E-01 0.00046 -3.54232E-03 0.00368  4.92874E-05 0.02733  8.99176E-02 0.00125 ];
INF_S3                    (idx, [1:   8]) = [  1.31350E-02 0.00507 -4.37703E-03 0.00290  2.23045E-05 0.03950  2.31627E-02 0.00346 ];
INF_S4                    (idx, [1:   8]) = [ -1.92404E-02 0.00382 -1.27971E-03 0.00764  3.35001E-06 0.24352 -2.35386E-02 0.00534 ];
INF_S5                    (idx, [1:   8]) = [ -1.67416E-03 0.03040  2.36648E-04 0.04846 -5.15269E-06 0.14294  1.10712E-02 0.00562 ];
INF_S6                    (idx, [1:   8]) = [  8.04089E-03 0.00571 -2.85933E-04 0.03258 -7.82679E-06 0.07553 -3.21497E-02 0.00132 ];
INF_S7                    (idx, [1:   8]) = [  1.18308E-03 0.03878 -4.89300E-04 0.01572 -7.39327E-06 0.07423  1.04456E-02 0.00548 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  7.59255E-01 0.00021  3.74209E-02 0.00070  1.92594E-04 0.01192  2.72797E+00 0.00021 ];
INF_SP1                   (idx, [1:   8]) = [  4.01471E-01 0.00029  1.15258E-02 0.00122  8.47201E-05 0.02517  5.48031E-01 0.00029 ];
INF_SP2                   (idx, [1:   8]) = [  1.65220E-01 0.00046 -3.54232E-03 0.00368  4.92874E-05 0.02733  8.99176E-02 0.00125 ];
INF_SP3                   (idx, [1:   8]) = [  1.31349E-02 0.00507 -4.37703E-03 0.00290  2.23045E-05 0.03950  2.31627E-02 0.00346 ];
INF_SP4                   (idx, [1:   8]) = [ -1.92405E-02 0.00381 -1.27971E-03 0.00764  3.35001E-06 0.24352 -2.35386E-02 0.00534 ];
INF_SP5                   (idx, [1:   8]) = [ -1.67403E-03 0.03046  2.36648E-04 0.04846 -5.15269E-06 0.14294  1.10712E-02 0.00562 ];
INF_SP6                   (idx, [1:   8]) = [  8.04049E-03 0.00571 -2.85933E-04 0.03258 -7.82679E-06 0.07553 -3.21497E-02 0.00132 ];
INF_SP7                   (idx, [1:   8]) = [  1.18294E-03 0.03880 -4.89300E-04 0.01572 -7.39327E-06 0.07423  1.04456E-02 0.00548 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  2.37596E+04 0.00568  8.78836E+04 0.00279  1.76465E+05 0.00246  2.10898E+05 0.00165  1.90965E+05 0.00122  1.67279E+05 0.00165  1.20782E+05 0.00121  9.58678E+04 0.00090  7.52671E+04 0.00141  6.16992E+04 0.00167  5.35889E+04 0.00187  4.86526E+04 0.00130  4.50377E+04 0.00207  4.31811E+04 0.00163  4.20241E+04 0.00198  3.67369E+04 0.00144  3.62926E+04 0.00177  3.66683E+04 0.00155  3.60008E+04 0.00137  7.15832E+04 0.00113  7.06643E+04 0.00096  5.28908E+04 0.00128  3.48084E+04 0.00131  4.21996E+04 0.00131  4.14667E+04 0.00109  3.65108E+04 0.00135  6.67592E+04 0.00075  1.65790E+04 0.00271  2.21537E+04 0.00181  1.98780E+04 0.00255  1.15210E+04 0.00310  1.98604E+04 0.00216  1.34535E+04 0.00289  1.15389E+04 0.00292  2.21376E+03 0.00527  2.19158E+03 0.00729  2.22908E+03 0.00409  2.31631E+03 0.00722  2.31301E+03 0.00758  2.26917E+03 0.00412  2.33767E+03 0.00425  2.13469E+03 0.00733  4.10565E+03 0.00414  6.60863E+03 0.00310  8.17693E+03 0.00313  2.16672E+04 0.00306  2.24148E+04 0.00152  2.32007E+04 0.00268  1.41251E+04 0.00229  1.01374E+04 0.00298  7.27730E+03 0.00396  7.86455E+03 0.00434  1.42963E+04 0.00283  1.94155E+04 0.00219  4.01801E+04 0.00227  7.86926E+04 0.00113  1.85998E+05 0.00095  1.86665E+05 0.00120  1.67455E+05 0.00094  1.49675E+05 0.00105  1.55596E+05 0.00110  1.72748E+05 0.00115  1.67602E+05 0.00106  1.24610E+05 0.00107  1.26816E+05 0.00102  1.22595E+05 0.00099  1.13761E+05 0.00100  9.78282E+04 0.00134  6.86671E+04 0.00133  2.61114E+04 0.00148 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  8.33547E-01 0.00129 ];
B1_KEFF                   (idx, [1:   2]) = [  9.99999E-01 4.2E-07 ];
B1_B2                     (idx, [1:   2]) = [ -5.23385E-03 0.00674 ];
B1_ERR                    (idx, [1:   2]) = [  1.34056E-06 0.31353 ];

% Critical spectrum in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  6.53570E+00 0.00060  6.30856E+00 0.00081 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  8.00647E-01 0.00015  2.76628E+00 0.00022 ];
B1_CAPT                   (idx, [1:   4]) = [  2.54806E-03 0.00185  2.58446E-02 0.00046 ];
B1_ABS                    (idx, [1:   4]) = [  3.45277E-03 0.00136  3.96956E-02 0.00068 ];
B1_FISS                   (idx, [1:   4]) = [  9.04704E-04 0.00091  1.38511E-02 0.00124 ];
B1_NSF                    (idx, [1:   4]) = [  2.23342E-03 0.00091  3.37509E-02 0.00124 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.46867E+00 2.7E-05  2.43670E+00 3.9E-09 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02284E+02 2.3E-06  2.02023E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  7.33238E-08 0.00045  3.61215E-06 0.00018 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  7.97182E-01 0.00015  2.72659E+00 0.00023 ];
B1_SCATT1                 (idx, [1:   4]) = [  4.13314E-01 0.00025  5.48114E-01 0.00029 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.61796E-01 0.00049  9.00638E-02 0.00125 ];
B1_SCATT3                 (idx, [1:   4]) = [  8.77974E-03 0.00751  2.32167E-02 0.00348 ];
B1_SCATT4                 (idx, [1:   4]) = [ -2.05295E-02 0.00376 -2.35048E-02 0.00538 ];
B1_SCATT5                 (idx, [1:   4]) = [ -1.43656E-03 0.04010  1.10524E-02 0.00561 ];
B1_SCATT6                 (idx, [1:   4]) = [  7.76308E-03 0.00631 -3.21297E-02 0.00132 ];
B1_SCATT7                 (idx, [1:   4]) = [  6.99611E-04 0.06700  1.04187E-02 0.00552 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  7.97195E-01 0.00015  2.72659E+00 0.00023 ];
B1_SCATTP1                (idx, [1:   4]) = [  4.13313E-01 0.00025  5.48114E-01 0.00029 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.61795E-01 0.00049  9.00638E-02 0.00125 ];
B1_SCATTP3                (idx, [1:   4]) = [  8.77970E-03 0.00751  2.32167E-02 0.00348 ];
B1_SCATTP4                (idx, [1:   4]) = [ -2.05296E-02 0.00376 -2.35048E-02 0.00538 ];
B1_SCATTP5                (idx, [1:   4]) = [ -1.43642E-03 0.04017  1.10524E-02 0.00561 ];
B1_SCATTP6                (idx, [1:   4]) = [  7.76265E-03 0.00631 -3.21297E-02 0.00132 ];
B1_SCATTP7                (idx, [1:   4]) = [  6.99470E-04 0.06705  1.04187E-02 0.00552 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.66956E-01 0.00044  1.80860E+00 0.00038 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.14214E+00 0.00040  1.92790E-01 0.00038 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  3.43966E-03 0.00138  3.96956E-02 0.00068 ];
B1_REMXS                  (idx, [1:   4]) = [  4.09909E-02 0.00049  3.98856E-02 0.00070 ];

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

B1_S0                     (idx, [1:   8]) = [  7.59656E-01 0.00014  3.75253E-02 0.00048  1.95645E-04 0.01193  2.72639E+00 0.00023 ];
B1_S1                     (idx, [1:   8]) = [  4.01756E-01 0.00025  1.15576E-02 0.00114  8.60602E-05 0.02503  5.48028E-01 0.00029 ];
B1_S2                     (idx, [1:   8]) = [  1.65349E-01 0.00048 -3.55334E-03 0.00355  5.00730E-05 0.02740  9.00137E-02 0.00124 ];
B1_S3                     (idx, [1:   8]) = [  1.31693E-02 0.00495 -4.38959E-03 0.00255  2.26656E-05 0.03999  2.31940E-02 0.00347 ];
B1_S4                     (idx, [1:   8]) = [ -1.92473E-02 0.00387 -1.28221E-03 0.00749  3.40481E-06 0.24371 -2.35082E-02 0.00538 ];
B1_S5                     (idx, [1:   8]) = [ -1.67476E-03 0.03067  2.38199E-04 0.04873 -5.23280E-06 0.14307  1.10576E-02 0.00562 ];
B1_S6                     (idx, [1:   8]) = [  8.04985E-03 0.00568 -2.86778E-04 0.03283 -7.95407E-06 0.07608 -3.21217E-02 0.00132 ];
B1_S7                     (idx, [1:   8]) = [  1.19083E-03 0.03839 -4.91219E-04 0.01559 -7.51129E-06 0.07427  1.04262E-02 0.00549 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  7.59669E-01 0.00014  3.75253E-02 0.00048  1.95645E-04 0.01193  2.72639E+00 0.00023 ];
B1_SP1                    (idx, [1:   8]) = [  4.01756E-01 0.00025  1.15576E-02 0.00114  8.60602E-05 0.02503  5.48028E-01 0.00029 ];
B1_SP2                    (idx, [1:   8]) = [  1.65349E-01 0.00048 -3.55334E-03 0.00355  5.00730E-05 0.02740  9.00137E-02 0.00124 ];
B1_SP3                    (idx, [1:   8]) = [  1.31693E-02 0.00494 -4.38959E-03 0.00255  2.26656E-05 0.03999  2.31940E-02 0.00347 ];
B1_SP4                    (idx, [1:   8]) = [ -1.92474E-02 0.00387 -1.28221E-03 0.00749  3.40481E-06 0.24371 -2.35082E-02 0.00538 ];
B1_SP5                    (idx, [1:   8]) = [ -1.67462E-03 0.03073  2.38199E-04 0.04873 -5.23280E-06 0.14307  1.10576E-02 0.00562 ];
B1_SP6                    (idx, [1:   8]) = [  8.04943E-03 0.00568 -2.86778E-04 0.03283 -7.95407E-06 0.07608 -3.21217E-02 0.00132 ];
B1_SP7                    (idx, [1:   8]) = [  1.19069E-03 0.03841 -4.91219E-04 0.01559 -7.51129E-06 0.07427  1.04262E-02 0.00549 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.83356E-03 0.01862  2.73289E-04 0.09456  1.08291E-03 0.04548  1.15955E-03 0.04609  3.09743E-03 0.02901  9.12715E-04 0.05166  3.07660E-04 0.08725 ];
LAMBDA                    (idx, [1:  14]) = [  7.33786E-01 0.04430  1.24906E-02 1.6E-06  3.18191E-02 9.9E-05  1.09472E-01 0.00035  3.17133E-01 0.00015  1.35339E+00 0.00015  8.63638E+00 2.5E-09 ];

