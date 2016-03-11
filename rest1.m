
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
START_DATE                (idx, [1: 24])  = 'Fri Mar 11 15:55:02 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 11 16:02:59 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1457722502 ;
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

MIN_MACROXS               (idx, [1:   4]) = [  1.92473E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.93329E-02 0.00057  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.80667E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.59092E-01 8.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.58707E-01 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.01627E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.43087E+01 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.43087E+01 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38717E+01 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.83397E+00 0.00052  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 1667032 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66698E+04 0.00076 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66698E+04 0.00076 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.93349E+00 ;
RUNNING_TIME              (idx, 1)        =  7.94155E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.33500E-02  9.33500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.13333E-03  1.13333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.84707E+00  7.84707E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.81667E-03  1.66669E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.94115E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99898 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99268E-01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77452E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.99874E-05 0.00043  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.11977E-02 0.00238 ];
U235_FISS                 (idx, [1:   4]) = [  4.15246E-01 0.00062  9.96791E-01 3.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.33705E-03 0.01205  3.20926E-03 0.01202 ];
U235_CAPT                 (idx, [1:   4]) = [  7.77075E-02 0.00160  1.33170E-01 0.00144 ];
U238_CAPT                 (idx, [1:   4]) = [  3.54787E-02 0.00229  6.08025E-02 0.00222 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34788E-11 0.00032 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.78963E-16 0.00032 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01541E+00 0.00032 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.16397E-01 0.00032 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.83603E-01 0.00023 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99791E-01 0.00043 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.96120E+01 0.00031 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.43126E+01 0.00038 ];
INI_FMASS                 (idx, 1)        =  7.53159E-02 ;
TOT_FMASS                 (idx, 1)        =  7.53159E-02 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43855E+00 9.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02038E+02 7.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01609E+00 0.00054  3.36405E-01 0.00051  2.29137E-03 0.00814 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01571E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01568E+00 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01571E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01571E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48054E-03 0.00553  2.06169E-04 0.03041  1.08319E-03 0.01299  1.05305E-03 0.01435  2.93412E-03 0.00810  9.06656E-04 0.01481  2.97361E-04 0.02621 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54530E-01 0.01339  1.20742E-02 0.01074  3.18181E-02 4.3E-05  1.09414E-01 6.4E-05  3.17211E-01 6.4E-05  1.35343E+00 4.8E-05  8.66125E+00 0.00067 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.74860E-03 0.00855  2.20834E-04 0.04932  1.14945E-03 0.02115  1.13596E-03 0.02176  2.99539E-03 0.01337  9.43672E-04 0.02333  3.03278E-04 0.04042 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.44294E-01 0.02035  1.24906E-02 4.3E-07  3.18164E-02 6.3E-05  1.09430E-01 0.00015  3.17206E-01 9.1E-05  1.35353E+00 6.1E-05  8.65759E+00 0.00076 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.78425E-05 0.00119  7.78540E-05 0.00120  7.61010E-05 0.01299 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.90881E-05 0.00107  7.90998E-05 0.00108  7.73135E-05 0.01296 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.77537E-03 0.00808  2.16339E-04 0.04602  1.14460E-03 0.02076  1.11220E-03 0.02109  3.05547E-03 0.01284  9.53639E-04 0.02131  2.93124E-04 0.04066 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.32121E-01 0.02047  1.24906E-02 9.6E-07  3.18147E-02 7.2E-05  1.09424E-01 0.00013  3.17223E-01 0.00011  1.35334E+00 9.4E-05  8.67481E+00 0.00121 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.80929E-05 0.00263  7.81530E-05 0.00265  7.00639E-05 0.03282 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.93439E-05 0.00260  7.94049E-05 0.00262  7.11907E-05 0.03278 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.01788E-03 0.02692  2.33394E-04 0.15828  1.19140E-03 0.06419  1.21493E-03 0.06483  3.11440E-03 0.04134  9.31460E-04 0.07056  3.32297E-04 0.13068 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.23032E-01 0.07055  1.24906E-02 4.4E-06  3.18130E-02 0.00018  1.09425E-01 0.00029  3.17159E-01 0.00023  1.35275E+00 0.00031  8.64652E+00 0.00117 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.01127E-03 0.02606  2.35903E-04 0.15534  1.19577E-03 0.06049  1.21541E-03 0.06331  3.10878E-03 0.03899  9.38392E-04 0.06712  3.17022E-04 0.12855 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.11823E-01 0.06680  1.24906E-02 4.4E-06  3.18128E-02 0.00018  1.09425E-01 0.00029  3.17156E-01 0.00022  1.35276E+00 0.00031  8.64835E+00 0.00138 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.98679E+01 0.02693 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.78931E-05 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.91387E-05 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87580E-03 0.00432 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.82749E+01 0.00427 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.79259E-06 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.92740E-06 0.00041  1.92709E-06 0.00041  1.97551E-06 0.00456 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.49895E-05 0.00056  9.50154E-05 0.00056  9.10631E-05 0.00646 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.17197E-01 0.00013  9.17150E-01 0.00014  9.32776E-01 0.00785 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07886E+01 0.01287 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.43087E+01 0.00046  7.29043E+01 0.00071 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  3])  = '100' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.89950E+04 0.00408  2.33880E+05 0.00163  4.71953E+05 0.00124  5.67976E+05 0.00120  5.13345E+05 0.00088  4.43112E+05 0.00092  3.19586E+05 0.00098  2.51371E+05 0.00084  1.95047E+05 0.00122  1.60170E+05 0.00111  1.37207E+05 0.00082  1.25262E+05 0.00100  1.15343E+05 0.00074  1.09694E+05 0.00084  1.06726E+05 0.00112  9.29980E+04 0.00138  9.19938E+04 0.00108  9.16216E+04 0.00100  9.05462E+04 0.00081  1.79026E+05 0.00075  1.75881E+05 0.00076  1.30545E+05 0.00063  8.61029E+04 0.00105  1.03310E+05 0.00101  1.01419E+05 0.00084  8.88860E+04 0.00090  1.61866E+05 0.00089  4.15083E+04 0.00145  5.53680E+04 0.00171  4.96779E+04 0.00165  2.88485E+04 0.00182  4.94936E+04 0.00241  3.34815E+04 0.00186  2.84938E+04 0.00300  5.50876E+03 0.00359  5.32895E+03 0.00373  5.55984E+03 0.00364  5.71448E+03 0.00497  5.69108E+03 0.00468  5.65884E+03 0.00465  5.71070E+03 0.00569  5.32973E+03 0.00460  1.01033E+04 0.00401  1.64116E+04 0.00295  2.02763E+04 0.00265  5.35392E+04 0.00200  5.50565E+04 0.00194  5.67424E+04 0.00192  3.43494E+04 0.00233  2.37315E+04 0.00245  1.70760E+04 0.00300  1.87893E+04 0.00214  3.36236E+04 0.00160  4.29360E+04 0.00196  8.78248E+04 0.00134  1.69424E+05 0.00126  4.07896E+05 0.00076  4.03575E+05 0.00080  3.60121E+05 0.00111  3.19174E+05 0.00072  3.30274E+05 0.00074  3.64189E+05 0.00071  3.51235E+05 0.00110  2.59790E+05 0.00084  2.63269E+05 0.00061  2.52264E+05 0.00099  2.32670E+05 0.00085  1.98291E+05 0.00091  1.37357E+05 0.00077  5.15743E+04 0.00100 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.22007E+00 0.00083 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.69032E+01 0.00056  1.34109E+01 0.00037 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.33039E-01 0.00012  2.47915E+00 0.00022 ];
INF_CAPT                  (idx, [1:   4]) = [  2.49583E-03 0.00100  2.08953E-02 0.00010 ];
INF_ABS                   (idx, [1:   4]) = [  3.57032E-03 0.00084  4.36069E-02 0.00030 ];
INF_FISS                  (idx, [1:   4]) = [  1.07449E-03 0.00076  2.27116E-02 0.00053 ];
INF_NSF                   (idx, [1:   4]) = [  2.65309E-03 0.00075  5.53414E-02 0.00053 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46918E+00 1.6E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02290E+02 1.4E-06  2.02023E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.01490E-08 0.00045  3.55457E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  7.29459E-01 0.00012  2.43555E+00 0.00023 ];
INF_SCATT1                (idx, [1:   4]) = [  3.81643E-01 0.00017  4.97303E-01 0.00028 ];
INF_SCATT2                (idx, [1:   4]) = [  1.49046E-01 0.00025  8.32301E-02 0.00104 ];
INF_SCATT3                (idx, [1:   4]) = [  7.85977E-03 0.00540  2.17911E-02 0.00395 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.86186E-02 0.00222 -2.09682E-02 0.00375 ];
INF_SCATT5                (idx, [1:   4]) = [ -9.96874E-04 0.03116  9.98737E-03 0.00587 ];
INF_SCATT6                (idx, [1:   4]) = [  7.33910E-03 0.00415 -2.89015E-02 0.00078 ];
INF_SCATT7                (idx, [1:   4]) = [  6.55328E-04 0.03038  9.25783E-03 0.00514 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  7.29472E-01 0.00012  2.43555E+00 0.00023 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.81642E-01 0.00017  4.97303E-01 0.00028 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.49046E-01 0.00025  8.32301E-02 0.00104 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.85983E-03 0.00540  2.17911E-02 0.00395 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.86186E-02 0.00222 -2.09682E-02 0.00375 ];
INF_SCATTP5               (idx, [1:   4]) = [ -9.96837E-04 0.03113  9.98737E-03 0.00587 ];
INF_SCATTP6               (idx, [1:   4]) = [  7.33915E-03 0.00415 -2.89015E-02 0.00078 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.55203E-04 0.03042  9.25783E-03 0.00514 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.52639E-01 0.00041  1.58116E+00 0.00037 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.31941E+00 0.00041  2.10816E-01 0.00037 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.55708E-03 0.00089  4.36069E-02 0.00030 ];
INF_REMXS                 (idx, [1:   4]) = [  3.58987E-02 0.00038  4.37665E-02 0.00063 ];

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

INF_S0                    (idx, [1:   8]) = [  6.97140E-01 0.00012  3.23188E-02 0.00038  1.61752E-04 0.00798  2.43538E+00 0.00023 ];
INF_S1                    (idx, [1:   8]) = [  3.71565E-01 0.00017  1.00779E-02 0.00074  8.48318E-05 0.01151  4.97218E-01 0.00028 ];
INF_S2                    (idx, [1:   8]) = [  1.52162E-01 0.00024 -3.11578E-03 0.00199  5.09211E-05 0.01378  8.31792E-02 0.00105 ];
INF_S3                    (idx, [1:   8]) = [  1.17466E-02 0.00354 -3.88685E-03 0.00123  2.28731E-05 0.02605  2.17682E-02 0.00395 ];
INF_S4                    (idx, [1:   8]) = [ -1.75021E-02 0.00221 -1.11649E-03 0.00612  5.00775E-06 0.09841 -2.09732E-02 0.00375 ];
INF_S5                    (idx, [1:   8]) = [ -1.23986E-03 0.02576  2.42985E-04 0.02280 -4.63102E-06 0.12104  9.99200E-03 0.00586 ];
INF_S6                    (idx, [1:   8]) = [  7.57959E-03 0.00404 -2.40490E-04 0.01874 -8.39748E-06 0.05022 -2.88931E-02 0.00078 ];
INF_S7                    (idx, [1:   8]) = [  1.09445E-03 0.01896 -4.39120E-04 0.00936 -8.30099E-06 0.04822  9.26613E-03 0.00512 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.97153E-01 0.00012  3.23188E-02 0.00038  1.61752E-04 0.00798  2.43538E+00 0.00023 ];
INF_SP1                   (idx, [1:   8]) = [  3.71564E-01 0.00017  1.00779E-02 0.00074  8.48318E-05 0.01151  4.97218E-01 0.00028 ];
INF_SP2                   (idx, [1:   8]) = [  1.52162E-01 0.00024 -3.11578E-03 0.00199  5.09211E-05 0.01378  8.31792E-02 0.00105 ];
INF_SP3                   (idx, [1:   8]) = [  1.17467E-02 0.00354 -3.88685E-03 0.00123  2.28731E-05 0.02605  2.17682E-02 0.00395 ];
INF_SP4                   (idx, [1:   8]) = [ -1.75021E-02 0.00221 -1.11649E-03 0.00612  5.00775E-06 0.09841 -2.09732E-02 0.00375 ];
INF_SP5                   (idx, [1:   8]) = [ -1.23982E-03 0.02574  2.42985E-04 0.02280 -4.63102E-06 0.12104  9.99200E-03 0.00586 ];
INF_SP6                   (idx, [1:   8]) = [  7.57964E-03 0.00404 -2.40490E-04 0.01874 -8.39748E-06 0.05022 -2.88931E-02 0.00078 ];
INF_SP7                   (idx, [1:   8]) = [  1.09432E-03 0.01900 -4.39120E-04 0.00936 -8.30099E-06 0.04822  9.26613E-03 0.00512 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  5.75171E+04 0.00488  2.34368E+05 0.00093  4.78498E+05 0.00132  5.85045E+05 0.00108  5.32867E+05 0.00096  4.61285E+05 0.00063  3.34001E+05 0.00103  2.63173E+05 0.00098  2.04431E+05 0.00119  1.68011E+05 0.00106  1.43989E+05 0.00059  1.31711E+05 0.00106  1.21286E+05 0.00093  1.15284E+05 0.00096  1.12291E+05 0.00102  9.78156E+04 0.00135  9.67977E+04 0.00110  9.63568E+04 0.00090  9.52152E+04 0.00087  1.88184E+05 0.00071  1.84688E+05 0.00086  1.36966E+05 0.00068  9.03347E+04 0.00099  1.08171E+05 0.00092  1.06138E+05 0.00072  9.29466E+04 0.00088  1.68905E+05 0.00074  4.33803E+04 0.00158  5.79611E+04 0.00166  5.20377E+04 0.00166  3.02081E+04 0.00195  5.18233E+04 0.00234  3.50627E+04 0.00166  2.98231E+04 0.00305  5.77260E+03 0.00381  5.56803E+03 0.00417  5.81388E+03 0.00433  5.97684E+03 0.00526  5.95542E+03 0.00459  5.92667E+03 0.00505  5.95371E+03 0.00532  5.57273E+03 0.00476  1.05790E+04 0.00388  1.71343E+04 0.00315  2.12317E+04 0.00269  5.60265E+04 0.00198  5.75392E+04 0.00189  5.93536E+04 0.00195  3.58852E+04 0.00225  2.47825E+04 0.00270  1.77982E+04 0.00314  1.95588E+04 0.00189  3.49241E+04 0.00171  4.41253E+04 0.00209  8.85254E+04 0.00136  1.66228E+05 0.00118  3.91085E+05 0.00093  3.82436E+05 0.00089  3.39896E+05 0.00105  3.00327E+05 0.00079  3.10116E+05 0.00071  3.41609E+05 0.00078  3.29039E+05 0.00100  2.43260E+05 0.00081  2.46402E+05 0.00061  2.35965E+05 0.00098  2.17592E+05 0.00082  1.85470E+05 0.00085  1.28516E+05 0.00078  4.82810E+04 0.00101 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.21682E+00 0.00084 ];
B1_KEFF                   (idx, [1:   2]) = [  9.99999E-01 2.1E-07 ];
B1_B2                     (idx, [1:   2]) = [  5.79104E-03 0.00447 ];
B1_ERR                    (idx, [1:   2]) = [  9.05129E-07 0.11849 ];

% Critical spectrum in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  1.75706E+01 0.00052  1.27435E+01 0.00041 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  7.37282E-01 0.00015  2.46335E+00 0.00022 ];
B1_CAPT                   (idx, [1:   4]) = [  2.50958E-03 0.00088  2.07479E-02 8.2E-05 ];
B1_ABS                    (idx, [1:   4]) = [  3.58896E-03 0.00073  4.33625E-02 0.00030 ];
B1_FISS                   (idx, [1:   4]) = [  1.07938E-03 0.00071  2.26146E-02 0.00053 ];
B1_NSF                    (idx, [1:   4]) = [  2.66395E-03 0.00071  5.51050E-02 0.00053 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.46805E+00 1.4E-05  2.43670E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02282E+02 1.4E-06  2.02023E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  7.06204E-08 0.00046  3.52659E-06 9.7E-05 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  7.33683E-01 0.00015  2.41999E+00 0.00022 ];
B1_SCATT1                 (idx, [1:   4]) = [  3.83974E-01 0.00020  4.97480E-01 0.00027 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.49861E-01 0.00029  8.41695E-02 0.00102 ];
B1_SCATT3                 (idx, [1:   4]) = [  7.81165E-03 0.00552  2.21015E-02 0.00390 ];
B1_SCATT4                 (idx, [1:   4]) = [ -1.88265E-02 0.00226 -2.06841E-02 0.00379 ];
B1_SCATT5                 (idx, [1:   4]) = [ -1.04157E-03 0.02989  9.86479E-03 0.00593 ];
B1_SCATT6                 (idx, [1:   4]) = [  7.37030E-03 0.00418 -2.86304E-02 0.00077 ];
B1_SCATT7                 (idx, [1:   4]) = [  6.53570E-04 0.03070  9.06271E-03 0.00523 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  7.33696E-01 0.00015  2.41999E+00 0.00022 ];
B1_SCATTP1                (idx, [1:   4]) = [  3.83974E-01 0.00020  4.97480E-01 0.00027 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.49861E-01 0.00029  8.41695E-02 0.00102 ];
B1_SCATTP3                (idx, [1:   4]) = [  7.81171E-03 0.00552  2.21015E-02 0.00390 ];
B1_SCATTP4                (idx, [1:   4]) = [ -1.88265E-02 0.00226 -2.06841E-02 0.00379 ];
B1_SCATTP5                (idx, [1:   4]) = [ -1.04154E-03 0.02986  9.86479E-03 0.00593 ];
B1_SCATTP6                (idx, [1:   4]) = [  7.37035E-03 0.00418 -2.86304E-02 0.00077 ];
B1_SCATTP7                (idx, [1:   4]) = [  6.53452E-04 0.03074  9.06271E-03 0.00523 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.54931E-01 0.00043  1.56062E+00 0.00037 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.14731E+00 0.00038  2.26649E-01 0.00040 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  3.57654E-03 0.00078  4.33625E-02 0.00030 ];
B1_REMXS                  (idx, [1:   4]) = [  3.61276E-02 0.00034  4.35380E-02 0.00063 ];

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

B1_S0                     (idx, [1:   8]) = [  7.01155E-01 0.00014  3.25288E-02 0.00030  1.77909E-04 0.00834  2.41981E+00 0.00022 ];
B1_S1                     (idx, [1:   8]) = [  3.73830E-01 0.00020  1.01437E-02 0.00064  9.33020E-05 0.01154  4.97386E-01 0.00028 ];
B1_S2                     (idx, [1:   8]) = [  1.52996E-01 0.00028 -3.13488E-03 0.00203  5.60038E-05 0.01367  8.41135E-02 0.00103 ];
B1_S3                     (idx, [1:   8]) = [  1.17230E-02 0.00363 -3.91134E-03 0.00119  2.51534E-05 0.02565  2.20763E-02 0.00391 ];
B1_S4                     (idx, [1:   8]) = [ -1.77021E-02 0.00227 -1.12433E-03 0.00613  5.50472E-06 0.09809 -2.06896E-02 0.00379 ];
B1_S5                     (idx, [1:   8]) = [ -1.28516E-03 0.02507  2.43591E-04 0.02306 -5.09571E-06 0.12116  9.86989E-03 0.00592 ];
B1_S6                     (idx, [1:   8]) = [  7.61263E-03 0.00408 -2.42332E-04 0.01865 -9.23822E-06 0.05050 -2.86212E-02 0.00076 ];
B1_S7                     (idx, [1:   8]) = [  1.09514E-03 0.01915 -4.41567E-04 0.00952 -9.13023E-06 0.04826  9.07184E-03 0.00520 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  7.01167E-01 0.00014  3.25288E-02 0.00030  1.77909E-04 0.00834  2.41981E+00 0.00022 ];
B1_SP1                    (idx, [1:   8]) = [  3.73830E-01 0.00020  1.01437E-02 0.00064  9.33020E-05 0.01154  4.97386E-01 0.00028 ];
B1_SP2                    (idx, [1:   8]) = [  1.52996E-01 0.00028 -3.13488E-03 0.00203  5.60038E-05 0.01367  8.41135E-02 0.00103 ];
B1_SP3                    (idx, [1:   8]) = [  1.17231E-02 0.00363 -3.91134E-03 0.00119  2.51534E-05 0.02565  2.20763E-02 0.00391 ];
B1_SP4                    (idx, [1:   8]) = [ -1.77021E-02 0.00227 -1.12433E-03 0.00613  5.50472E-06 0.09809 -2.06896E-02 0.00379 ];
B1_SP5                    (idx, [1:   8]) = [ -1.28513E-03 0.02505  2.43591E-04 0.02306 -5.09571E-06 0.12116  9.86989E-03 0.00592 ];
B1_SP6                    (idx, [1:   8]) = [  7.61268E-03 0.00408 -2.42332E-04 0.01865 -9.23822E-06 0.05050 -2.86212E-02 0.00076 ];
B1_SP7                    (idx, [1:   8]) = [  1.09502E-03 0.01918 -4.41567E-04 0.00952 -9.13023E-06 0.04826  9.07184E-03 0.00520 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.77098E-03 0.00985  2.15737E-04 0.05304  1.14764E-03 0.02365  1.14179E-03 0.02373  3.03212E-03 0.01582  9.40111E-04 0.02632  2.93591E-04 0.04732 ];
LAMBDA                    (idx, [1:  14]) = [  7.28460E-01 0.02309  1.24906E-02 4.5E-07  3.18178E-02 5.7E-05  1.09440E-01 0.00019  3.17235E-01 0.00011  1.35350E+00 7.0E-05  8.65365E+00 0.00066 ];


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
START_DATE                (idx, [1: 24])  = 'Fri Mar 11 15:55:02 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 11 16:02:59 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1457722502 ;
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

MIN_MACROXS               (idx, [1:   4]) = [  1.92473E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.93329E-02 0.00057  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.80667E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.59092E-01 8.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.58707E-01 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.01627E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.43087E+01 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.43087E+01 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38717E+01 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.83397E+00 0.00052  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 1667032 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66698E+04 0.00076 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66698E+04 0.00076 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.93350E+00 ;
RUNNING_TIME              (idx, 1)        =  7.94157E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.33500E-02  9.33500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.13333E-03  1.13333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.84707E+00  7.84707E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.81667E-03  1.66669E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.94115E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99898 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99268E-01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77450E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.99874E-05 0.00043  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.11977E-02 0.00238 ];
U235_FISS                 (idx, [1:   4]) = [  4.15246E-01 0.00062  9.96791E-01 3.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.33705E-03 0.01205  3.20926E-03 0.01202 ];
U235_CAPT                 (idx, [1:   4]) = [  7.77075E-02 0.00160  1.33170E-01 0.00144 ];
U238_CAPT                 (idx, [1:   4]) = [  3.54787E-02 0.00229  6.08025E-02 0.00222 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34788E-11 0.00032 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.78963E-16 0.00032 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01541E+00 0.00032 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.16397E-01 0.00032 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.83603E-01 0.00023 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99791E-01 0.00043 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.96120E+01 0.00031 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.43126E+01 0.00038 ];
INI_FMASS                 (idx, 1)        =  7.53159E-02 ;
TOT_FMASS                 (idx, 1)        =  7.53159E-02 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43855E+00 9.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02038E+02 7.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01609E+00 0.00054  3.36405E-01 0.00051  2.29137E-03 0.00814 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01571E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01568E+00 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01571E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01571E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48054E-03 0.00553  2.06169E-04 0.03041  1.08319E-03 0.01299  1.05305E-03 0.01435  2.93412E-03 0.00810  9.06656E-04 0.01481  2.97361E-04 0.02621 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54530E-01 0.01339  1.20742E-02 0.01074  3.18181E-02 4.3E-05  1.09414E-01 6.4E-05  3.17211E-01 6.4E-05  1.35343E+00 4.8E-05  8.66125E+00 0.00067 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.74860E-03 0.00855  2.20834E-04 0.04932  1.14945E-03 0.02115  1.13596E-03 0.02176  2.99539E-03 0.01337  9.43672E-04 0.02333  3.03278E-04 0.04042 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.44294E-01 0.02035  1.24906E-02 4.3E-07  3.18164E-02 6.3E-05  1.09430E-01 0.00015  3.17206E-01 9.1E-05  1.35353E+00 6.1E-05  8.65759E+00 0.00076 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.78425E-05 0.00119  7.78540E-05 0.00120  7.61010E-05 0.01299 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.90881E-05 0.00107  7.90998E-05 0.00108  7.73135E-05 0.01296 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.77537E-03 0.00808  2.16339E-04 0.04602  1.14460E-03 0.02076  1.11220E-03 0.02109  3.05547E-03 0.01284  9.53639E-04 0.02131  2.93124E-04 0.04066 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.32121E-01 0.02047  1.24906E-02 9.6E-07  3.18147E-02 7.2E-05  1.09424E-01 0.00013  3.17223E-01 0.00011  1.35334E+00 9.4E-05  8.67481E+00 0.00121 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.80929E-05 0.00263  7.81530E-05 0.00265  7.00639E-05 0.03282 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.93439E-05 0.00260  7.94049E-05 0.00262  7.11907E-05 0.03278 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.01788E-03 0.02692  2.33394E-04 0.15828  1.19140E-03 0.06419  1.21493E-03 0.06483  3.11440E-03 0.04134  9.31460E-04 0.07056  3.32297E-04 0.13068 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.23032E-01 0.07055  1.24906E-02 4.4E-06  3.18130E-02 0.00018  1.09425E-01 0.00029  3.17159E-01 0.00023  1.35275E+00 0.00031  8.64652E+00 0.00117 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.01127E-03 0.02606  2.35903E-04 0.15534  1.19577E-03 0.06049  1.21541E-03 0.06331  3.10878E-03 0.03899  9.38392E-04 0.06712  3.17022E-04 0.12855 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.11823E-01 0.06680  1.24906E-02 4.4E-06  3.18128E-02 0.00018  1.09425E-01 0.00029  3.17156E-01 0.00022  1.35276E+00 0.00031  8.64835E+00 0.00138 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.98679E+01 0.02693 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.78931E-05 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.91387E-05 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87580E-03 0.00432 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.82749E+01 0.00427 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.79259E-06 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.92740E-06 0.00041  1.92709E-06 0.00041  1.97551E-06 0.00456 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.49895E-05 0.00056  9.50154E-05 0.00056  9.10631E-05 0.00646 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.17197E-01 0.00013  9.17150E-01 0.00014  9.32776E-01 0.00785 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07886E+01 0.01287 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.43087E+01 0.00046  7.29043E+01 0.00071 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  3])  = '200' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.02109E+03 0.00842  2.02490E+04 0.00327  4.10336E+04 0.00277  5.02262E+04 0.00230  4.59587E+04 0.00291  3.95998E+04 0.00369  2.85217E+04 0.00350  2.23669E+04 0.00423  1.72360E+04 0.00427  1.40868E+04 0.00493  1.18624E+04 0.00546  1.09811E+04 0.00464  1.00429E+04 0.00617  9.49851E+03 0.00523  9.21839E+03 0.00640  8.04902E+03 0.00583  7.92978E+03 0.00892  7.88447E+03 0.00666  7.64216E+03 0.00689  1.51840E+04 0.00524  1.50332E+04 0.00450  1.10508E+04 0.00454  7.31077E+03 0.00696  8.66854E+03 0.00727  8.51284E+03 0.00377  7.41115E+03 0.00843  1.35487E+04 0.00544  3.49561E+03 0.01194  4.68852E+03 0.00636  4.28000E+03 0.00746  2.45254E+03 0.01303  4.22908E+03 0.01172  2.84608E+03 0.01138  2.40449E+03 0.01418  4.75652E+02 0.02885  4.56501E+02 0.03217  4.93147E+02 0.02271  4.71091E+02 0.02635  4.69236E+02 0.02394  4.80956E+02 0.01876  4.58134E+02 0.02854  4.37358E+02 0.03009  8.59666E+02 0.03040  1.37859E+03 0.01398  1.71573E+03 0.01730  4.51064E+03 0.00772  4.66388E+03 0.01029  4.79797E+03 0.00975  2.88589E+03 0.01026  1.97574E+03 0.01310  1.44358E+03 0.02010  1.59129E+03 0.01329  2.86167E+03 0.01303  3.50625E+03 0.01090  6.88213E+03 0.00350  1.22000E+04 0.00501  2.62880E+04 0.00476  2.42795E+04 0.00226  2.09514E+04 0.00390  1.77667E+04 0.00523  1.79964E+04 0.00492  1.93921E+04 0.00431  1.82125E+04 0.00483  1.31574E+04 0.00514  1.29960E+04 0.00580  1.21994E+04 0.00603  1.08107E+04 0.00671  8.92491E+03 0.00557  5.94820E+03 0.00584  2.07832E+03 0.01413 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.47189E+00 0.00105  7.61268E-01 0.00110 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.72920E-01 0.00055  9.75660E-02 9.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.74281E-04 0.00216  1.02081E-02 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  3.74281E-04 0.00216  1.02081E-02 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.81066E-08 0.00199  3.29205E-06 0.00062 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.72540E-01 0.00069  8.74385E-02 0.00110 ];
INF_SCATT1                (idx, [1:   4]) = [  2.98135E-02 0.00342  2.21011E-03 0.03357 ];
INF_SCATT2                (idx, [1:   4]) = [  1.02263E-02 0.00532  1.08821E-04 0.73902 ];
INF_SCATT3                (idx, [1:   4]) = [  2.08292E-03 0.02649  4.38450E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  6.19219E-04 0.09058 -4.20910E-05 0.95805 ];
INF_SCATT5                (idx, [1:   4]) = [  2.08307E-04 0.25517 -2.24725E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.80730E-05 0.96657 -7.60558E-05 0.71938 ];
INF_SCATT7                (idx, [1:   4]) = [  2.19734E-06 1.00000  3.42921E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.72540E-01 0.00069  8.74385E-02 0.00110 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.98136E-02 0.00342  2.21011E-03 0.03357 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.02263E-02 0.00531  1.08821E-04 0.73902 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.08288E-03 0.02649  4.38450E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.19161E-04 0.09063 -4.20910E-05 0.95805 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.08266E-04 0.25523 -2.24725E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.80706E-05 0.96662 -7.60558E-05 0.71938 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.22973E-06 1.00000  3.42921E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.09285E-01 0.00098  9.48497E-02 0.00073 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  3.05017E+00 0.00098  3.51436E+00 0.00073 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.74147E-04 0.00213  1.02081E-02 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  6.51086E-04 0.09767  1.02059E-02 0.00974 ];

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

INF_S0                    (idx, [1:   8]) = [  1.72269E-01 0.00068  2.71502E-04 0.01388  7.82705E-05 0.06896  8.73602E-02 0.00112 ];
INF_S1                    (idx, [1:   8]) = [  2.98888E-02 0.00339 -7.53348E-05 0.03116  2.45207E-06 0.67961  2.20766E-03 0.03380 ];
INF_S2                    (idx, [1:   8]) = [  1.02316E-02 0.00519 -5.30980E-06 0.52591 -5.32646E-06 0.31383  1.14147E-04 0.70586 ];
INF_S3                    (idx, [1:   8]) = [  2.08013E-03 0.02697  2.79053E-06 0.87284 -3.38492E-06 0.45662  4.72299E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  6.18643E-04 0.09079  5.75767E-07 1.00000 -1.58890E-06 0.93880 -4.05021E-05 0.99906 ];
INF_S5                    (idx, [1:   8]) = [  2.09316E-04 0.25306 -1.00942E-06 1.00000  7.27338E-07 1.00000 -2.31998E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.88475E-05 0.93518 -7.74536E-07 1.00000  9.38327E-07 1.00000 -7.69941E-05 0.71128 ];
INF_S7                    (idx, [1:   8]) = [  3.01628E-06 1.00000 -8.18942E-07 1.00000 -1.78133E-07 1.00000  3.44702E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.72269E-01 0.00068  2.71502E-04 0.01388  7.82705E-05 0.06896  8.73602E-02 0.00112 ];
INF_SP1                   (idx, [1:   8]) = [  2.98889E-02 0.00339 -7.53348E-05 0.03116  2.45207E-06 0.67961  2.20766E-03 0.03380 ];
INF_SP2                   (idx, [1:   8]) = [  1.02316E-02 0.00519 -5.30980E-06 0.52591 -5.32646E-06 0.31383  1.14147E-04 0.70586 ];
INF_SP3                   (idx, [1:   8]) = [  2.08009E-03 0.02697  2.79053E-06 0.87284 -3.38492E-06 0.45662  4.72299E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  6.18586E-04 0.09083  5.75767E-07 1.00000 -1.58890E-06 0.93880 -4.05021E-05 0.99906 ];
INF_SP5                   (idx, [1:   8]) = [  2.09275E-04 0.25312 -1.00942E-06 1.00000  7.27338E-07 1.00000 -2.31998E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.88452E-05 0.93523 -7.74536E-07 1.00000  9.38327E-07 1.00000 -7.69941E-05 0.71128 ];
INF_SP7                   (idx, [1:   8]) = [  3.04867E-06 1.00000 -8.18942E-07 1.00000 -1.78133E-07 1.00000  3.44702E-05 1.00000 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  5.02109E+03 0.00842  2.02490E+04 0.00327  4.10336E+04 0.00277  5.02262E+04 0.00230  4.59587E+04 0.00291  3.95998E+04 0.00369  2.85217E+04 0.00350  2.23669E+04 0.00423  1.72360E+04 0.00427  1.40868E+04 0.00493  1.18624E+04 0.00546  1.09811E+04 0.00464  1.00429E+04 0.00617  9.49851E+03 0.00523  9.21839E+03 0.00640  8.04902E+03 0.00583  7.92978E+03 0.00892  7.88447E+03 0.00666  7.64216E+03 0.00689  1.51840E+04 0.00524  1.50332E+04 0.00450  1.10508E+04 0.00454  7.31077E+03 0.00696  8.66854E+03 0.00727  8.51284E+03 0.00377  7.41115E+03 0.00843  1.35487E+04 0.00544  3.49561E+03 0.01194  4.68852E+03 0.00636  4.28000E+03 0.00746  2.45254E+03 0.01303  4.22908E+03 0.01172  2.84608E+03 0.01138  2.40449E+03 0.01418  4.75652E+02 0.02885  4.56501E+02 0.03217  4.93147E+02 0.02271  4.71091E+02 0.02635  4.69236E+02 0.02394  4.80956E+02 0.01876  4.58134E+02 0.02854  4.37358E+02 0.03009  8.59666E+02 0.03040  1.37859E+03 0.01398  1.71573E+03 0.01730  4.51064E+03 0.00772  4.66388E+03 0.01029  4.79797E+03 0.00975  2.88589E+03 0.01026  1.97574E+03 0.01310  1.44358E+03 0.02010  1.59129E+03 0.01329  2.86167E+03 0.01303  3.50625E+03 0.01090  6.88213E+03 0.00350  1.22000E+04 0.00501  2.62880E+04 0.00476  2.42795E+04 0.00226  2.09514E+04 0.00390  1.77667E+04 0.00523  1.79964E+04 0.00492  1.93921E+04 0.00431  1.82125E+04 0.00483  1.31574E+04 0.00514  1.29960E+04 0.00580  1.21994E+04 0.00603  1.08107E+04 0.00671  8.92491E+03 0.00557  5.94820E+03 0.00584  2.07832E+03 0.01413 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectrum in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  1.47189E+00 0.00105  7.61268E-01 0.00110 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  1.72920E-01 0.00055  9.75660E-02 9.2E-05 ];
B1_CAPT                   (idx, [1:   4]) = [  3.74281E-04 0.00216  1.02081E-02 0.00062 ];
B1_ABS                    (idx, [1:   4]) = [  3.74281E-04 0.00216  1.02081E-02 0.00062 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  6.81066E-08 0.00199  3.29205E-06 0.00062 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  1.72540E-01 0.00069  8.74385E-02 0.00110 ];
B1_SCATT1                 (idx, [1:   4]) = [  2.98135E-02 0.00342  2.21011E-03 0.03357 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.02263E-02 0.00532  1.08821E-04 0.73902 ];
B1_SCATT3                 (idx, [1:   4]) = [  2.08292E-03 0.02649  4.38450E-05 1.00000 ];
B1_SCATT4                 (idx, [1:   4]) = [  6.19219E-04 0.09058 -4.20910E-05 0.95805 ];
B1_SCATT5                 (idx, [1:   4]) = [  2.08307E-04 0.25517 -2.24725E-05 1.00000 ];
B1_SCATT6                 (idx, [1:   4]) = [  3.80730E-05 0.96657 -7.60558E-05 0.71938 ];
B1_SCATT7                 (idx, [1:   4]) = [  2.19734E-06 1.00000  3.42921E-05 1.00000 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  1.72540E-01 0.00069  8.74385E-02 0.00110 ];
B1_SCATTP1                (idx, [1:   4]) = [  2.98136E-02 0.00342  2.21011E-03 0.03357 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.02263E-02 0.00531  1.08821E-04 0.73902 ];
B1_SCATTP3                (idx, [1:   4]) = [  2.08288E-03 0.02649  4.38450E-05 1.00000 ];
B1_SCATTP4                (idx, [1:   4]) = [  6.19161E-04 0.09063 -4.20910E-05 0.95805 ];
B1_SCATTP5                (idx, [1:   4]) = [  2.08266E-04 0.25523 -2.24725E-05 1.00000 ];
B1_SCATTP6                (idx, [1:   4]) = [  3.80706E-05 0.96662 -7.60558E-05 0.71938 ];
B1_SCATTP7                (idx, [1:   4]) = [  2.22973E-06 1.00000  3.42921E-05 1.00000 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  1.09285E-01 0.00098  9.48497E-02 0.00073 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  3.05017E+00 0.00098  3.51436E+00 0.00073 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  3.74147E-04 0.00213  1.02081E-02 0.00062 ];
B1_REMXS                  (idx, [1:   4]) = [  6.51086E-04 0.09767  1.02059E-02 0.00974 ];

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

B1_S0                     (idx, [1:   8]) = [  1.72269E-01 0.00068  2.71502E-04 0.01388  7.82705E-05 0.06896  8.73602E-02 0.00112 ];
B1_S1                     (idx, [1:   8]) = [  2.98888E-02 0.00339 -7.53348E-05 0.03116  2.45207E-06 0.67961  2.20766E-03 0.03380 ];
B1_S2                     (idx, [1:   8]) = [  1.02316E-02 0.00519 -5.30980E-06 0.52591 -5.32646E-06 0.31383  1.14147E-04 0.70586 ];
B1_S3                     (idx, [1:   8]) = [  2.08013E-03 0.02697  2.79053E-06 0.87284 -3.38492E-06 0.45662  4.72299E-05 1.00000 ];
B1_S4                     (idx, [1:   8]) = [  6.18643E-04 0.09079  5.75767E-07 1.00000 -1.58890E-06 0.93880 -4.05021E-05 0.99906 ];
B1_S5                     (idx, [1:   8]) = [  2.09316E-04 0.25306 -1.00942E-06 1.00000  7.27338E-07 1.00000 -2.31998E-05 1.00000 ];
B1_S6                     (idx, [1:   8]) = [  3.88475E-05 0.93518 -7.74536E-07 1.00000  9.38327E-07 1.00000 -7.69941E-05 0.71128 ];
B1_S7                     (idx, [1:   8]) = [  3.01628E-06 1.00000 -8.18942E-07 1.00000 -1.78133E-07 1.00000  3.44702E-05 1.00000 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  1.72269E-01 0.00068  2.71502E-04 0.01388  7.82705E-05 0.06896  8.73602E-02 0.00112 ];
B1_SP1                    (idx, [1:   8]) = [  2.98889E-02 0.00339 -7.53348E-05 0.03116  2.45207E-06 0.67961  2.20766E-03 0.03380 ];
B1_SP2                    (idx, [1:   8]) = [  1.02316E-02 0.00519 -5.30980E-06 0.52591 -5.32646E-06 0.31383  1.14147E-04 0.70586 ];
B1_SP3                    (idx, [1:   8]) = [  2.08009E-03 0.02697  2.79053E-06 0.87284 -3.38492E-06 0.45662  4.72299E-05 1.00000 ];
B1_SP4                    (idx, [1:   8]) = [  6.18586E-04 0.09083  5.75767E-07 1.00000 -1.58890E-06 0.93880 -4.05021E-05 0.99906 ];
B1_SP5                    (idx, [1:   8]) = [  2.09275E-04 0.25312 -1.00942E-06 1.00000  7.27338E-07 1.00000 -2.31998E-05 1.00000 ];
B1_SP6                    (idx, [1:   8]) = [  3.88452E-05 0.93523 -7.74536E-07 1.00000  9.38327E-07 1.00000 -7.69941E-05 0.71128 ];
B1_SP7                    (idx, [1:   8]) = [  3.04867E-06 1.00000 -8.18942E-07 1.00000 -1.78133E-07 1.00000  3.44702E-05 1.00000 ];

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
START_DATE                (idx, [1: 24])  = 'Fri Mar 11 15:55:02 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 11 16:02:59 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1457722502 ;
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

MIN_MACROXS               (idx, [1:   4]) = [  1.92473E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.93329E-02 0.00057  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.80667E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.59092E-01 8.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.58707E-01 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.01627E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.43087E+01 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.43087E+01 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38717E+01 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.83397E+00 0.00052  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 1667032 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66698E+04 0.00076 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66698E+04 0.00076 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.93351E+00 ;
RUNNING_TIME              (idx, 1)        =  7.94157E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.33500E-02  9.33500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.13333E-03  1.13333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.84707E+00  7.84707E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.81667E-03  1.66669E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.94115E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99899 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99268E-01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77450E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.99874E-05 0.00043  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.11977E-02 0.00238 ];
U235_FISS                 (idx, [1:   4]) = [  4.15246E-01 0.00062  9.96791E-01 3.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.33705E-03 0.01205  3.20926E-03 0.01202 ];
U235_CAPT                 (idx, [1:   4]) = [  7.77075E-02 0.00160  1.33170E-01 0.00144 ];
U238_CAPT                 (idx, [1:   4]) = [  3.54787E-02 0.00229  6.08025E-02 0.00222 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34788E-11 0.00032 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.78963E-16 0.00032 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01541E+00 0.00032 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.16397E-01 0.00032 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.83603E-01 0.00023 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99791E-01 0.00043 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.96120E+01 0.00031 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.43126E+01 0.00038 ];
INI_FMASS                 (idx, 1)        =  7.53159E-02 ;
TOT_FMASS                 (idx, 1)        =  7.53159E-02 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43855E+00 9.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02038E+02 7.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01609E+00 0.00054  3.36405E-01 0.00051  2.29137E-03 0.00814 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01571E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01568E+00 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01571E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01571E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48054E-03 0.00553  2.06169E-04 0.03041  1.08319E-03 0.01299  1.05305E-03 0.01435  2.93412E-03 0.00810  9.06656E-04 0.01481  2.97361E-04 0.02621 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54530E-01 0.01339  1.20742E-02 0.01074  3.18181E-02 4.3E-05  1.09414E-01 6.4E-05  3.17211E-01 6.4E-05  1.35343E+00 4.8E-05  8.66125E+00 0.00067 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.74860E-03 0.00855  2.20834E-04 0.04932  1.14945E-03 0.02115  1.13596E-03 0.02176  2.99539E-03 0.01337  9.43672E-04 0.02333  3.03278E-04 0.04042 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.44294E-01 0.02035  1.24906E-02 4.3E-07  3.18164E-02 6.3E-05  1.09430E-01 0.00015  3.17206E-01 9.1E-05  1.35353E+00 6.1E-05  8.65759E+00 0.00076 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.78425E-05 0.00119  7.78540E-05 0.00120  7.61010E-05 0.01299 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.90881E-05 0.00107  7.90998E-05 0.00108  7.73135E-05 0.01296 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.77537E-03 0.00808  2.16339E-04 0.04602  1.14460E-03 0.02076  1.11220E-03 0.02109  3.05547E-03 0.01284  9.53639E-04 0.02131  2.93124E-04 0.04066 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.32121E-01 0.02047  1.24906E-02 9.6E-07  3.18147E-02 7.2E-05  1.09424E-01 0.00013  3.17223E-01 0.00011  1.35334E+00 9.4E-05  8.67481E+00 0.00121 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.80929E-05 0.00263  7.81530E-05 0.00265  7.00639E-05 0.03282 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.93439E-05 0.00260  7.94049E-05 0.00262  7.11907E-05 0.03278 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.01788E-03 0.02692  2.33394E-04 0.15828  1.19140E-03 0.06419  1.21493E-03 0.06483  3.11440E-03 0.04134  9.31460E-04 0.07056  3.32297E-04 0.13068 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.23032E-01 0.07055  1.24906E-02 4.4E-06  3.18130E-02 0.00018  1.09425E-01 0.00029  3.17159E-01 0.00023  1.35275E+00 0.00031  8.64652E+00 0.00117 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.01127E-03 0.02606  2.35903E-04 0.15534  1.19577E-03 0.06049  1.21541E-03 0.06331  3.10878E-03 0.03899  9.38392E-04 0.06712  3.17022E-04 0.12855 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.11823E-01 0.06680  1.24906E-02 4.4E-06  3.18128E-02 0.00018  1.09425E-01 0.00029  3.17156E-01 0.00022  1.35276E+00 0.00031  8.64835E+00 0.00138 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.98679E+01 0.02693 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.78931E-05 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.91387E-05 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87580E-03 0.00432 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.82749E+01 0.00427 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.79259E-06 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.92740E-06 0.00041  1.92709E-06 0.00041  1.97551E-06 0.00456 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.49895E-05 0.00056  9.50154E-05 0.00056  9.10631E-05 0.00646 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.17197E-01 0.00013  9.17150E-01 0.00014  9.32776E-01 0.00785 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07886E+01 0.01287 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.43087E+01 0.00046  7.29043E+01 0.00071 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  3])  = '300' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.68355E+04 0.00636  1.03082E+05 0.00248  2.05526E+05 0.00155  2.39768E+05 0.00102  2.14590E+05 0.00120  1.93156E+05 0.00087  1.39566E+05 0.00098  1.14939E+05 0.00105  9.06994E+04 0.00148  7.58234E+04 0.00093  6.63911E+04 0.00105  6.03555E+04 0.00122  5.65213E+04 0.00085  5.41715E+04 0.00133  5.31301E+04 0.00080  4.63894E+04 0.00115  4.63984E+04 0.00079  4.60871E+04 0.00076  4.58699E+04 0.00107  9.12062E+04 0.00073  9.05545E+04 0.00075  6.76268E+04 0.00123  4.47746E+04 0.00128  5.43577E+04 0.00090  5.38733E+04 0.00087  4.68847E+04 0.00137  8.71818E+04 0.00096  1.97120E+04 0.00138  2.54813E+04 0.00128  2.30958E+04 0.00118  1.36066E+04 0.00174  2.35554E+04 0.00153  1.61270E+04 0.00163  1.39436E+04 0.00166  2.70198E+03 0.00429  2.65607E+03 0.00332  2.73292E+03 0.00442  2.83900E+03 0.00381  2.78193E+03 0.00378  2.76814E+03 0.00515  2.84756E+03 0.00444  2.66866E+03 0.00423  5.02451E+03 0.00315  8.03996E+03 0.00336  1.01411E+04 0.00189  2.67980E+04 0.00180  2.79048E+04 0.00138  2.88910E+04 0.00155  1.75864E+04 0.00208  1.21418E+04 0.00199  8.86764E+03 0.00160  9.80775E+03 0.00147  1.71762E+04 0.00171  2.21906E+04 0.00120  4.72542E+04 0.00118  9.91911E+04 0.00086  2.58600E+05 0.00077  2.70914E+05 0.00077  2.47230E+05 0.00100  2.25303E+05 0.00083  2.37385E+05 0.00076  2.65959E+05 0.00080  2.61892E+05 0.00093  1.96706E+05 0.00079  2.02499E+05 0.00078  1.97376E+05 0.00087  1.85417E+05 0.00083  1.61468E+05 0.00079  1.14774E+05 0.00086  4.46530E+04 0.00108 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.86819E+00 0.00058  9.48156E+00 0.00060 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  9.19350E-01 0.00018  3.16733E+00 5.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  4.67055E-04 0.00070  1.82316E-02 0.00010 ];
INF_ABS                   (idx, [1:   4]) = [  4.67055E-04 0.00070  1.82316E-02 0.00010 ];
INF_FISS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.51043E-08 0.00043  3.73674E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  9.18891E-01 0.00018  3.14909E+00 5.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  5.36027E-01 0.00020  6.40755E-01 0.00017 ];
INF_SCATT2                (idx, [1:   4]) = [  2.05898E-01 0.00033  1.04550E-01 0.00096 ];
INF_SCATT3                (idx, [1:   4]) = [  8.21156E-03 0.00702  2.69907E-02 0.00425 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00476E-02 0.00141 -2.79087E-02 0.00407 ];
INF_SCATT5                (idx, [1:   4]) = [ -2.76135E-03 0.01594  1.27754E-02 0.00666 ];
INF_SCATT6                (idx, [1:   4]) = [  9.86690E-03 0.00392 -3.73040E-02 0.00099 ];
INF_SCATT7                (idx, [1:   4]) = [  6.10033E-04 0.05416  1.20485E-02 0.00541 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  9.18891E-01 0.00018  3.14909E+00 5.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  5.36027E-01 0.00020  6.40755E-01 0.00017 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.05898E-01 0.00033  1.04550E-01 0.00096 ];
INF_SCATTP3               (idx, [1:   4]) = [  8.21156E-03 0.00702  2.69907E-02 0.00425 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00476E-02 0.00141 -2.79087E-02 0.00407 ];
INF_SCATTP5               (idx, [1:   4]) = [ -2.76135E-03 0.01594  1.27754E-02 0.00666 ];
INF_SCATTP6               (idx, [1:   4]) = [  9.86690E-03 0.00392 -3.73040E-02 0.00099 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.10033E-04 0.05416  1.20485E-02 0.00541 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.34500E-01 0.00064  2.15902E+00 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.42147E+00 0.00064  1.54391E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.67055E-04 0.00070  1.82316E-02 0.00010 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49125E-02 0.00054  1.84040E-02 0.00128 ];

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

INF_S0                    (idx, [1:   8]) = [  8.64437E-01 0.00018  5.44540E-02 0.00049  1.64373E-04 0.00996  3.14892E+00 5.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  5.19319E-01 0.00020  1.67073E-02 0.00096  1.13512E-04 0.01172  6.40641E-01 0.00017 ];
INF_S2                    (idx, [1:   8]) = [  2.11089E-01 0.00033 -5.19061E-03 0.00203  7.10511E-05 0.01213  1.04479E-01 0.00096 ];
INF_S3                    (idx, [1:   8]) = [  1.45358E-02 0.00404 -6.32420E-03 0.00144  3.57703E-05 0.02114  2.69549E-02 0.00426 ];
INF_S4                    (idx, [1:   8]) = [ -2.82833E-02 0.00143 -1.76427E-03 0.00665  9.93183E-06 0.05940 -2.79187E-02 0.00407 ];
INF_S5                    (idx, [1:   8]) = [ -3.19127E-03 0.01578  4.29927E-04 0.02760 -4.53716E-06 0.12304  1.27800E-02 0.00667 ];
INF_S6                    (idx, [1:   8]) = [  1.03303E-02 0.00401 -4.63402E-04 0.02036 -1.04016E-05 0.05819 -3.72936E-02 0.00099 ];
INF_S7                    (idx, [1:   8]) = [  1.40380E-03 0.02295 -7.93764E-04 0.01061 -1.15775E-05 0.05128  1.20601E-02 0.00538 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  8.64437E-01 0.00018  5.44540E-02 0.00049  1.64373E-04 0.00996  3.14892E+00 5.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  5.19319E-01 0.00020  1.67073E-02 0.00096  1.13512E-04 0.01172  6.40641E-01 0.00017 ];
INF_SP2                   (idx, [1:   8]) = [  2.11089E-01 0.00033 -5.19061E-03 0.00203  7.10511E-05 0.01213  1.04479E-01 0.00096 ];
INF_SP3                   (idx, [1:   8]) = [  1.45358E-02 0.00404 -6.32420E-03 0.00144  3.57703E-05 0.02114  2.69549E-02 0.00426 ];
INF_SP4                   (idx, [1:   8]) = [ -2.82833E-02 0.00143 -1.76427E-03 0.00665  9.93183E-06 0.05940 -2.79187E-02 0.00407 ];
INF_SP5                   (idx, [1:   8]) = [ -3.19127E-03 0.01578  4.29927E-04 0.02760 -4.53716E-06 0.12304  1.27800E-02 0.00667 ];
INF_SP6                   (idx, [1:   8]) = [  1.03303E-02 0.00401 -4.63402E-04 0.02036 -1.04016E-05 0.05819 -3.72936E-02 0.00099 ];
INF_SP7                   (idx, [1:   8]) = [  1.40380E-03 0.02295 -7.93764E-04 0.01061 -1.15775E-05 0.05128  1.20601E-02 0.00538 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  2.68355E+04 0.00636  1.03082E+05 0.00248  2.05526E+05 0.00155  2.39768E+05 0.00102  2.14590E+05 0.00120  1.93156E+05 0.00087  1.39566E+05 0.00098  1.14939E+05 0.00105  9.06994E+04 0.00148  7.58234E+04 0.00093  6.63911E+04 0.00105  6.03555E+04 0.00122  5.65213E+04 0.00085  5.41715E+04 0.00133  5.31301E+04 0.00080  4.63894E+04 0.00115  4.63984E+04 0.00079  4.60871E+04 0.00076  4.58699E+04 0.00107  9.12062E+04 0.00073  9.05545E+04 0.00075  6.76268E+04 0.00123  4.47746E+04 0.00128  5.43577E+04 0.00090  5.38733E+04 0.00087  4.68847E+04 0.00137  8.71818E+04 0.00096  1.97120E+04 0.00138  2.54813E+04 0.00128  2.30958E+04 0.00118  1.36066E+04 0.00174  2.35554E+04 0.00153  1.61270E+04 0.00163  1.39436E+04 0.00166  2.70198E+03 0.00429  2.65607E+03 0.00332  2.73292E+03 0.00442  2.83900E+03 0.00381  2.78193E+03 0.00378  2.76814E+03 0.00515  2.84756E+03 0.00444  2.66866E+03 0.00423  5.02451E+03 0.00315  8.03996E+03 0.00336  1.01411E+04 0.00189  2.67980E+04 0.00180  2.79048E+04 0.00138  2.88910E+04 0.00155  1.75864E+04 0.00208  1.21418E+04 0.00199  8.86764E+03 0.00160  9.80775E+03 0.00147  1.71762E+04 0.00171  2.21906E+04 0.00120  4.72542E+04 0.00118  9.91911E+04 0.00086  2.58600E+05 0.00077  2.70914E+05 0.00077  2.47230E+05 0.00100  2.25303E+05 0.00083  2.37385E+05 0.00076  2.65959E+05 0.00080  2.61892E+05 0.00093  1.96706E+05 0.00079  2.02499E+05 0.00078  1.97376E+05 0.00087  1.85417E+05 0.00083  1.61468E+05 0.00079  1.14774E+05 0.00086  4.46530E+04 0.00108 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectrum in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  7.86819E+00 0.00058  9.48156E+00 0.00060 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  9.19350E-01 0.00018  3.16733E+00 5.8E-05 ];
B1_CAPT                   (idx, [1:   4]) = [  4.67055E-04 0.00070  1.82316E-02 0.00010 ];
B1_ABS                    (idx, [1:   4]) = [  4.67055E-04 0.00070  1.82316E-02 0.00010 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  7.51043E-08 0.00043  3.73674E-06 0.00010 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  9.18891E-01 0.00018  3.14909E+00 5.7E-05 ];
B1_SCATT1                 (idx, [1:   4]) = [  5.36027E-01 0.00020  6.40755E-01 0.00017 ];
B1_SCATT2                 (idx, [1:   4]) = [  2.05898E-01 0.00033  1.04550E-01 0.00096 ];
B1_SCATT3                 (idx, [1:   4]) = [  8.21156E-03 0.00702  2.69907E-02 0.00425 ];
B1_SCATT4                 (idx, [1:   4]) = [ -3.00476E-02 0.00141 -2.79087E-02 0.00407 ];
B1_SCATT5                 (idx, [1:   4]) = [ -2.76135E-03 0.01594  1.27754E-02 0.00666 ];
B1_SCATT6                 (idx, [1:   4]) = [  9.86690E-03 0.00392 -3.73040E-02 0.00099 ];
B1_SCATT7                 (idx, [1:   4]) = [  6.10033E-04 0.05416  1.20485E-02 0.00541 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  9.18891E-01 0.00018  3.14909E+00 5.7E-05 ];
B1_SCATTP1                (idx, [1:   4]) = [  5.36027E-01 0.00020  6.40755E-01 0.00017 ];
B1_SCATTP2                (idx, [1:   4]) = [  2.05898E-01 0.00033  1.04550E-01 0.00096 ];
B1_SCATTP3                (idx, [1:   4]) = [  8.21156E-03 0.00702  2.69907E-02 0.00425 ];
B1_SCATTP4                (idx, [1:   4]) = [ -3.00476E-02 0.00141 -2.79087E-02 0.00407 ];
B1_SCATTP5                (idx, [1:   4]) = [ -2.76135E-03 0.01594  1.27754E-02 0.00666 ];
B1_SCATTP6                (idx, [1:   4]) = [  9.86690E-03 0.00392 -3.73040E-02 0.00099 ];
B1_SCATTP7                (idx, [1:   4]) = [  6.10033E-04 0.05416  1.20485E-02 0.00541 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.34500E-01 0.00064  2.15902E+00 0.00014 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.42147E+00 0.00064  1.54391E-01 0.00015 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  4.67055E-04 0.00070  1.82316E-02 0.00010 ];
B1_REMXS                  (idx, [1:   4]) = [  5.49125E-02 0.00054  1.84040E-02 0.00128 ];

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

B1_S0                     (idx, [1:   8]) = [  8.64437E-01 0.00018  5.44540E-02 0.00049  1.64373E-04 0.00996  3.14892E+00 5.7E-05 ];
B1_S1                     (idx, [1:   8]) = [  5.19319E-01 0.00020  1.67073E-02 0.00096  1.13512E-04 0.01172  6.40641E-01 0.00017 ];
B1_S2                     (idx, [1:   8]) = [  2.11089E-01 0.00033 -5.19061E-03 0.00203  7.10511E-05 0.01213  1.04479E-01 0.00096 ];
B1_S3                     (idx, [1:   8]) = [  1.45358E-02 0.00404 -6.32420E-03 0.00144  3.57703E-05 0.02114  2.69549E-02 0.00426 ];
B1_S4                     (idx, [1:   8]) = [ -2.82833E-02 0.00143 -1.76427E-03 0.00665  9.93183E-06 0.05940 -2.79187E-02 0.00407 ];
B1_S5                     (idx, [1:   8]) = [ -3.19127E-03 0.01578  4.29927E-04 0.02760 -4.53716E-06 0.12304  1.27800E-02 0.00667 ];
B1_S6                     (idx, [1:   8]) = [  1.03303E-02 0.00401 -4.63402E-04 0.02036 -1.04016E-05 0.05819 -3.72936E-02 0.00099 ];
B1_S7                     (idx, [1:   8]) = [  1.40380E-03 0.02295 -7.93764E-04 0.01061 -1.15775E-05 0.05128  1.20601E-02 0.00538 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  8.64437E-01 0.00018  5.44540E-02 0.00049  1.64373E-04 0.00996  3.14892E+00 5.7E-05 ];
B1_SP1                    (idx, [1:   8]) = [  5.19319E-01 0.00020  1.67073E-02 0.00096  1.13512E-04 0.01172  6.40641E-01 0.00017 ];
B1_SP2                    (idx, [1:   8]) = [  2.11089E-01 0.00033 -5.19061E-03 0.00203  7.10511E-05 0.01213  1.04479E-01 0.00096 ];
B1_SP3                    (idx, [1:   8]) = [  1.45358E-02 0.00404 -6.32420E-03 0.00144  3.57703E-05 0.02114  2.69549E-02 0.00426 ];
B1_SP4                    (idx, [1:   8]) = [ -2.82833E-02 0.00143 -1.76427E-03 0.00665  9.93183E-06 0.05940 -2.79187E-02 0.00407 ];
B1_SP5                    (idx, [1:   8]) = [ -3.19127E-03 0.01578  4.29927E-04 0.02760 -4.53716E-06 0.12304  1.27800E-02 0.00667 ];
B1_SP6                    (idx, [1:   8]) = [  1.03303E-02 0.00401 -4.63402E-04 0.02036 -1.04016E-05 0.05819 -3.72936E-02 0.00099 ];
B1_SP7                    (idx, [1:   8]) = [  1.40380E-03 0.02295 -7.93764E-04 0.01061 -1.15775E-05 0.05128  1.20601E-02 0.00538 ];

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
START_DATE                (idx, [1: 24])  = 'Fri Mar 11 15:55:02 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 11 16:02:59 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1457722502 ;
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

MIN_MACROXS               (idx, [1:   4]) = [  1.92473E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.93329E-02 0.00057  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.80667E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.59092E-01 8.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.58707E-01 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.01627E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.43087E+01 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.43087E+01 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38717E+01 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.83397E+00 0.00052  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 1667032 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66698E+04 0.00076 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66698E+04 0.00076 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.93352E+00 ;
RUNNING_TIME              (idx, 1)        =  7.94158E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.33500E-02  9.33500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.13333E-03  1.13333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.84707E+00  7.84707E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.81667E-03  1.66669E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.94115E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99898 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99268E-01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77448E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.99874E-05 0.00043  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.11977E-02 0.00238 ];
U235_FISS                 (idx, [1:   4]) = [  4.15246E-01 0.00062  9.96791E-01 3.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.33705E-03 0.01205  3.20926E-03 0.01202 ];
U235_CAPT                 (idx, [1:   4]) = [  7.77075E-02 0.00160  1.33170E-01 0.00144 ];
U238_CAPT                 (idx, [1:   4]) = [  3.54787E-02 0.00229  6.08025E-02 0.00222 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34788E-11 0.00032 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.78963E-16 0.00032 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01541E+00 0.00032 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.16397E-01 0.00032 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.83603E-01 0.00023 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99791E-01 0.00043 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.96120E+01 0.00031 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.43126E+01 0.00038 ];
INI_FMASS                 (idx, 1)        =  7.53159E-02 ;
TOT_FMASS                 (idx, 1)        =  7.53159E-02 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43855E+00 9.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02038E+02 7.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01609E+00 0.00054  3.36405E-01 0.00051  2.29137E-03 0.00814 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01571E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01568E+00 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01571E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01571E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48054E-03 0.00553  2.06169E-04 0.03041  1.08319E-03 0.01299  1.05305E-03 0.01435  2.93412E-03 0.00810  9.06656E-04 0.01481  2.97361E-04 0.02621 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54530E-01 0.01339  1.20742E-02 0.01074  3.18181E-02 4.3E-05  1.09414E-01 6.4E-05  3.17211E-01 6.4E-05  1.35343E+00 4.8E-05  8.66125E+00 0.00067 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.74860E-03 0.00855  2.20834E-04 0.04932  1.14945E-03 0.02115  1.13596E-03 0.02176  2.99539E-03 0.01337  9.43672E-04 0.02333  3.03278E-04 0.04042 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.44294E-01 0.02035  1.24906E-02 4.3E-07  3.18164E-02 6.3E-05  1.09430E-01 0.00015  3.17206E-01 9.1E-05  1.35353E+00 6.1E-05  8.65759E+00 0.00076 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.78425E-05 0.00119  7.78540E-05 0.00120  7.61010E-05 0.01299 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.90881E-05 0.00107  7.90998E-05 0.00108  7.73135E-05 0.01296 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.77537E-03 0.00808  2.16339E-04 0.04602  1.14460E-03 0.02076  1.11220E-03 0.02109  3.05547E-03 0.01284  9.53639E-04 0.02131  2.93124E-04 0.04066 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.32121E-01 0.02047  1.24906E-02 9.6E-07  3.18147E-02 7.2E-05  1.09424E-01 0.00013  3.17223E-01 0.00011  1.35334E+00 9.4E-05  8.67481E+00 0.00121 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.80929E-05 0.00263  7.81530E-05 0.00265  7.00639E-05 0.03282 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.93439E-05 0.00260  7.94049E-05 0.00262  7.11907E-05 0.03278 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.01788E-03 0.02692  2.33394E-04 0.15828  1.19140E-03 0.06419  1.21493E-03 0.06483  3.11440E-03 0.04134  9.31460E-04 0.07056  3.32297E-04 0.13068 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.23032E-01 0.07055  1.24906E-02 4.4E-06  3.18130E-02 0.00018  1.09425E-01 0.00029  3.17159E-01 0.00023  1.35275E+00 0.00031  8.64652E+00 0.00117 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.01127E-03 0.02606  2.35903E-04 0.15534  1.19577E-03 0.06049  1.21541E-03 0.06331  3.10878E-03 0.03899  9.38392E-04 0.06712  3.17022E-04 0.12855 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.11823E-01 0.06680  1.24906E-02 4.4E-06  3.18128E-02 0.00018  1.09425E-01 0.00029  3.17156E-01 0.00022  1.35276E+00 0.00031  8.64835E+00 0.00138 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.98679E+01 0.02693 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.78931E-05 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.91387E-05 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87580E-03 0.00432 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.82749E+01 0.00427 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.79259E-06 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.92740E-06 0.00041  1.92709E-06 0.00041  1.97551E-06 0.00456 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.49895E-05 0.00056  9.50154E-05 0.00056  9.10631E-05 0.00646 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.17197E-01 0.00013  9.17150E-01 0.00014  9.32776E-01 0.00785 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07886E+01 0.01287 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.43087E+01 0.00046  7.29043E+01 0.00071 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  3])  = '110' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.34338E+04 0.00660  9.04797E+04 0.00235  1.81083E+05 0.00164  2.15231E+05 0.00106  1.94155E+05 0.00134  1.69358E+05 0.00107  1.22364E+05 0.00152  9.76412E+04 0.00178  7.66250E+04 0.00153  6.28771E+04 0.00141  5.45540E+04 0.00150  4.97224E+04 0.00151  4.59653E+04 0.00160  4.39347E+04 0.00113  4.29809E+04 0.00125  3.75912E+04 0.00179  3.72150E+04 0.00150  3.73809E+04 0.00129  3.70504E+04 0.00158  7.34374E+04 0.00163  7.25426E+04 0.00114  5.41343E+04 0.00139  3.59556E+04 0.00107  4.33054E+04 0.00153  4.28503E+04 0.00109  3.74626E+04 0.00170  6.90269E+04 0.00134  1.69725E+04 0.00182  2.26583E+04 0.00254  2.04192E+04 0.00290  1.18311E+04 0.00226  2.03760E+04 0.00168  1.38454E+04 0.00223  1.17760E+04 0.00267  2.25834E+03 0.00565  2.23524E+03 0.00880  2.30597E+03 0.00540  2.38476E+03 0.00722  2.33770E+03 0.00478  2.32208E+03 0.00576  2.36988E+03 0.00526  2.21733E+03 0.00594  4.17961E+03 0.00448  6.76400E+03 0.00260  8.47208E+03 0.00316  2.22295E+04 0.00132  2.29419E+04 0.00191  2.36938E+04 0.00200  1.43035E+04 0.00194  9.95412E+03 0.00328  7.18584E+03 0.00357  7.92684E+03 0.00372  1.40507E+04 0.00264  1.83685E+04 0.00285  3.91823E+04 0.00168  8.13271E+04 0.00142  2.10330E+05 0.00078  2.17042E+05 0.00091  1.96739E+05 0.00091  1.77521E+05 0.00101  1.85745E+05 0.00103  2.06750E+05 0.00114  2.01900E+05 0.00095  1.50662E+05 0.00095  1.53960E+05 0.00079  1.49172E+05 0.00073  1.38890E+05 0.00087  1.19675E+05 0.00089  8.41574E+04 0.00104  3.21748E+04 0.00142 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.76879E-01 0.00076 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.67754E+00 0.00061  7.38940E+00 0.00061 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  8.08087E-01 0.00018  2.85248E+00 8.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.39259E-03 0.00163  2.49710E-02 0.00036 ];
INF_ABS                   (idx, [1:   4]) = [  3.23828E-03 0.00107  3.68842E-02 0.00045 ];
INF_FISS                  (idx, [1:   4]) = [  8.45691E-04 0.00092  1.19132E-02 0.00081 ];
INF_NSF                   (idx, [1:   4]) = [  2.08799E-03 0.00093  2.90289E-02 0.00081 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46898E+00 2.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02288E+02 1.2E-06  2.02023E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  7.37187E-08 0.00040  3.67900E-06 7.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  8.04840E-01 0.00018  2.81561E+00 9.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  4.21107E-01 0.00027  5.61048E-01 0.00037 ];
INF_SCATT2                (idx, [1:   4]) = [  1.64718E-01 0.00045  9.06325E-02 0.00163 ];
INF_SCATT3                (idx, [1:   4]) = [  8.89010E-03 0.00586  2.35469E-02 0.00502 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.08691E-02 0.00302 -2.44784E-02 0.00328 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.29564E-03 0.03524  1.15872E-02 0.00796 ];
INF_SCATT6                (idx, [1:   4]) = [  7.99375E-03 0.00494 -3.33263E-02 0.00244 ];
INF_SCATT7                (idx, [1:   4]) = [  7.19055E-04 0.05172  1.10499E-02 0.00597 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  8.04852E-01 0.00018  2.81561E+00 9.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  4.21107E-01 0.00027  5.61048E-01 0.00037 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.64718E-01 0.00045  9.06325E-02 0.00163 ];
INF_SCATTP3               (idx, [1:   4]) = [  8.89008E-03 0.00587  2.35469E-02 0.00502 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.08691E-02 0.00302 -2.44784E-02 0.00328 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.29547E-03 0.03529  1.15872E-02 0.00796 ];
INF_SCATTP6               (idx, [1:   4]) = [  7.99372E-03 0.00494 -3.33263E-02 0.00244 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.19071E-04 0.05175  1.10499E-02 0.00597 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.65106E-01 0.00043  1.89459E+00 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.25736E+00 0.00043  1.75940E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.22646E-03 0.00115  3.68842E-02 0.00045 ];
INF_REMXS                 (idx, [1:   4]) = [  4.20520E-02 0.00058  3.70282E-02 0.00071 ];

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

INF_S0                    (idx, [1:   8]) = [  7.66035E-01 0.00017  3.88051E-02 0.00062  1.56743E-04 0.01180  2.81545E+00 9.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  4.09108E-01 0.00027  1.19992E-02 0.00149  7.36966E-05 0.02336  5.60974E-01 0.00037 ];
INF_S2                    (idx, [1:   8]) = [  1.68433E-01 0.00046 -3.71420E-03 0.00311  4.46262E-05 0.03044  9.05879E-02 0.00163 ];
INF_S3                    (idx, [1:   8]) = [  1.34900E-02 0.00385 -4.59994E-03 0.00262  2.08128E-05 0.04339  2.35260E-02 0.00503 ];
INF_S4                    (idx, [1:   8]) = [ -1.95808E-02 0.00315 -1.28828E-03 0.00470  4.29061E-06 0.19505 -2.44827E-02 0.00327 ];
INF_S5                    (idx, [1:   8]) = [ -1.58237E-03 0.02756  2.86725E-04 0.02654 -4.47662E-06 0.17437  1.15917E-02 0.00799 ];
INF_S6                    (idx, [1:   8]) = [  8.31067E-03 0.00459 -3.16924E-04 0.02426 -7.07045E-06 0.06650 -3.33192E-02 0.00244 ];
INF_S7                    (idx, [1:   8]) = [  1.26149E-03 0.03036 -5.42431E-04 0.00986 -7.08772E-06 0.07022  1.10570E-02 0.00594 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  7.66047E-01 0.00017  3.88051E-02 0.00062  1.56743E-04 0.01180  2.81545E+00 9.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  4.09107E-01 0.00027  1.19992E-02 0.00149  7.36966E-05 0.02336  5.60974E-01 0.00037 ];
INF_SP2                   (idx, [1:   8]) = [  1.68432E-01 0.00046 -3.71420E-03 0.00311  4.46262E-05 0.03044  9.05879E-02 0.00163 ];
INF_SP3                   (idx, [1:   8]) = [  1.34900E-02 0.00385 -4.59994E-03 0.00262  2.08128E-05 0.04339  2.35260E-02 0.00503 ];
INF_SP4                   (idx, [1:   8]) = [ -1.95808E-02 0.00315 -1.28828E-03 0.00470  4.29061E-06 0.19505 -2.44827E-02 0.00327 ];
INF_SP5                   (idx, [1:   8]) = [ -1.58220E-03 0.02758  2.86725E-04 0.02654 -4.47662E-06 0.17437  1.15917E-02 0.00799 ];
INF_SP6                   (idx, [1:   8]) = [  8.31064E-03 0.00459 -3.16924E-04 0.02426 -7.07045E-06 0.06650 -3.33192E-02 0.00244 ];
INF_SP7                   (idx, [1:   8]) = [  1.26150E-03 0.03038 -5.42431E-04 0.00986 -7.08772E-06 0.07022  1.10570E-02 0.00594 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  2.57870E+04 0.00627  9.34033E+04 0.00391  1.84029E+05 0.00207  2.17226E+05 0.00131  1.96108E+05 0.00135  1.71124E+05 0.00142  1.23661E+05 0.00167  9.84618E+04 0.00120  7.74349E+04 0.00143  6.35489E+04 0.00144  5.51594E+04 0.00167  5.01910E+04 0.00168  4.64102E+04 0.00170  4.44177E+04 0.00130  4.33853E+04 0.00114  3.79660E+04 0.00175  3.75563E+04 0.00163  3.77662E+04 0.00119  3.73972E+04 0.00172  7.41375E+04 0.00125  7.32421E+04 0.00105  5.45763E+04 0.00138  3.61992E+04 0.00130  4.37129E+04 0.00095  4.31998E+04 0.00087  3.77562E+04 0.00115  6.95985E+04 0.00122  1.70939E+04 0.00208  2.28108E+04 0.00293  2.05493E+04 0.00259  1.19001E+04 0.00256  2.05308E+04 0.00158  1.39484E+04 0.00251  1.18713E+04 0.00297  2.27960E+03 0.00604  2.26152E+03 0.00743  2.32550E+03 0.00583  2.40233E+03 0.00799  2.35883E+03 0.00547  2.33370E+03 0.00541  2.40578E+03 0.00547  2.23503E+03 0.00681  4.21246E+03 0.00456  6.83630E+03 0.00263  8.52682E+03 0.00320  2.23748E+04 0.00197  2.31188E+04 0.00234  2.38500E+04 0.00197  1.44068E+04 0.00181  1.00196E+04 0.00283  7.24936E+03 0.00405  7.97345E+03 0.00367  1.40791E+04 0.00230  1.83931E+04 0.00268  3.90357E+04 0.00187  8.07139E+04 0.00133  2.08156E+05 0.00089  2.14591E+05 0.00096  1.94456E+05 0.00086  1.75395E+05 0.00104  1.83523E+05 0.00117  2.04242E+05 0.00112  1.99420E+05 0.00082  1.48826E+05 0.00086  1.52075E+05 0.00078  1.47329E+05 0.00101  1.37221E+05 0.00090  1.18230E+05 0.00106  8.31509E+04 0.00097  3.17993E+04 0.00152 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  7.76923E-01 0.00076 ];
B1_KEFF                   (idx, [1:   2]) = [  9.99999E-01 1.5E-07 ];
B1_B2                     (idx, [1:   2]) = [ -7.06532E-03 0.00319 ];
B1_ERR                    (idx, [1:   2]) = [  9.19778E-07 0.16593 ];

% Critical spectrum in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  6.75672E+00 0.00058  7.31022E+00 0.00070 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  8.06454E-01 0.00025  2.85066E+00 0.00012 ];
B1_CAPT                   (idx, [1:   4]) = [  2.38876E-03 0.00176  2.49550E-02 0.00037 ];
B1_ABS                    (idx, [1:   4]) = [  3.23254E-03 0.00121  3.68664E-02 0.00045 ];
B1_FISS                   (idx, [1:   4]) = [  8.43786E-04 0.00099  1.19114E-02 0.00081 ];
B1_NSF                    (idx, [1:   4]) = [  2.08397E-03 0.00100  2.90245E-02 0.00081 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.46978E+00 3.3E-05  2.43670E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02291E+02 1.7E-06  2.02023E+02 3.9E-09 ];
B1_INVV                   (idx, [1:   4]) = [  7.34222E-08 0.00049  3.67599E-06 0.00012 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  8.03213E-01 0.00024  2.81380E+00 0.00013 ];
B1_SCATT1                 (idx, [1:   4]) = [  4.20234E-01 0.00027  5.61070E-01 0.00036 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.64409E-01 0.00036  9.07515E-02 0.00165 ];
B1_SCATT3                 (idx, [1:   4]) = [  8.90937E-03 0.00595  2.35847E-02 0.00503 ];
B1_SCATT4                 (idx, [1:   4]) = [ -2.07874E-02 0.00327 -2.44435E-02 0.00331 ];
B1_SCATT5                 (idx, [1:   4]) = [ -1.26641E-03 0.03653  1.15718E-02 0.00796 ];
B1_SCATT6                 (idx, [1:   4]) = [  7.99225E-03 0.00497 -3.32944E-02 0.00242 ];
B1_SCATT7                 (idx, [1:   4]) = [  7.21947E-04 0.05169  1.10274E-02 0.00603 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  8.03226E-01 0.00024  2.81380E+00 0.00013 ];
B1_SCATTP1                (idx, [1:   4]) = [  4.20233E-01 0.00027  5.61070E-01 0.00036 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.64409E-01 0.00036  9.07515E-02 0.00165 ];
B1_SCATTP3                (idx, [1:   4]) = [  8.90935E-03 0.00596  2.35847E-02 0.00503 ];
B1_SCATTP4                (idx, [1:   4]) = [ -2.07875E-02 0.00328 -2.44435E-02 0.00331 ];
B1_SCATTP5                (idx, [1:   4]) = [ -1.26622E-03 0.03658  1.15718E-02 0.00796 ];
B1_SCATTP6                (idx, [1:   4]) = [  7.99222E-03 0.00496 -3.32944E-02 0.00242 ];
B1_SCATTP7                (idx, [1:   4]) = [  7.21966E-04 0.05172  1.10274E-02 0.00603 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.63959E-01 0.00059  1.89176E+00 0.00018 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.16201E+00 0.00057  1.83807E-01 0.00022 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  3.21970E-03 0.00128  3.68664E-02 0.00045 ];
B1_REMXS                  (idx, [1:   4]) = [  4.18815E-02 0.00046  3.70135E-02 0.00068 ];

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

B1_S0                     (idx, [1:   8]) = [  7.64573E-01 0.00024  3.86404E-02 0.00044  1.59656E-04 0.01167  2.81364E+00 0.00013 ];
B1_S1                     (idx, [1:   8]) = [  4.08286E-01 0.00026  1.19479E-02 0.00146  7.50668E-05 0.02326  5.60995E-01 0.00036 ];
B1_S2                     (idx, [1:   8]) = [  1.68108E-01 0.00035 -3.69979E-03 0.00310  4.54652E-05 0.03079  9.07061E-02 0.00165 ];
B1_S3                     (idx, [1:   8]) = [  1.34904E-02 0.00391 -4.58098E-03 0.00256  2.12025E-05 0.04330  2.35635E-02 0.00504 ];
B1_S4                     (idx, [1:   8]) = [ -1.95050E-02 0.00344 -1.28245E-03 0.00499  4.37052E-06 0.19408 -2.44479E-02 0.00330 ];
B1_S5                     (idx, [1:   8]) = [ -1.55230E-03 0.02852  2.85891E-04 0.02753 -4.55622E-06 0.17348  1.15764E-02 0.00798 ];
B1_S6                     (idx, [1:   8]) = [  8.30775E-03 0.00461 -3.15506E-04 0.02455 -7.20550E-06 0.06690 -3.32872E-02 0.00242 ];
B1_S7                     (idx, [1:   8]) = [  1.26215E-03 0.03044 -5.40208E-04 0.00988 -7.22180E-06 0.07081  1.10346E-02 0.00601 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  7.64585E-01 0.00024  3.86404E-02 0.00044  1.59656E-04 0.01167  2.81364E+00 0.00013 ];
B1_SP1                    (idx, [1:   8]) = [  4.08285E-01 0.00026  1.19479E-02 0.00146  7.50668E-05 0.02326  5.60995E-01 0.00036 ];
B1_SP2                    (idx, [1:   8]) = [  1.68108E-01 0.00035 -3.69979E-03 0.00310  4.54652E-05 0.03079  9.07061E-02 0.00165 ];
B1_SP3                    (idx, [1:   8]) = [  1.34903E-02 0.00392 -4.58098E-03 0.00256  2.12025E-05 0.04330  2.35635E-02 0.00504 ];
B1_SP4                    (idx, [1:   8]) = [ -1.95051E-02 0.00344 -1.28245E-03 0.00499  4.37052E-06 0.19408 -2.44479E-02 0.00330 ];
B1_SP5                    (idx, [1:   8]) = [ -1.55211E-03 0.02856  2.85891E-04 0.02753 -4.55622E-06 0.17348  1.15764E-02 0.00798 ];
B1_SP6                    (idx, [1:   8]) = [  8.30773E-03 0.00461 -3.15506E-04 0.02455 -7.20550E-06 0.06690 -3.32872E-02 0.00242 ];
B1_SP7                    (idx, [1:   8]) = [  1.26217E-03 0.03046 -5.40208E-04 0.00988 -7.22180E-06 0.07081  1.10346E-02 0.00601 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.67102E-03 0.01748  2.38168E-04 0.11977  1.15813E-03 0.04509  1.11336E-03 0.04606  2.86465E-03 0.02883  9.57659E-04 0.05168  3.39045E-04 0.08282 ];
LAMBDA                    (idx, [1:  14]) = [  8.16723E-01 0.04653  1.24906E-02 1.9E-06  3.18139E-02 0.00016  1.09391E-01 1.0E-04  3.17127E-01 0.00015  1.35365E+00 9.0E-05  8.66745E+00 0.00154 ];

