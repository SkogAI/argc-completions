#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @option --v <--vveerrssiioonn>           Show the flac version number, and quit.
# @option --- <--vveerrssiioonn>           Show the flac version number, and quit.
# @option --h <--hheellpp>                    Show basic usage and a list of all options, and quit.
# @option --- <--hheellpp>                    Show basic usage and a list of all options, and quit.
# @option --d <--ddeeccooddee>              Decode (the default behavior is to encode)
# @option --- <--ddeeccooddee>              Decode (the default behavior is to encode)
# @option --t <--tteesstt>                    Test a flac encoded file.
# @option --- <--tteesstt>                    Test a flac encoded file.
# @option --a <--aannaallyyzzee>           Analyze a FLAC encoded file.
# @option --- <--aannaallyyzzee>           Analyze a FLAC encoded file.
# @option --c <--ssttddoouutt>              Write output to stdout
# @option --- <--ssttddoouutt>              Write output to stdout
# @option --f <--ffoorrccee>                 Force overwriting of output files.
# @option --- <--ffoorrccee>                 Force overwriting of output files.
# @option --- <--ddeelleettee--iinnppuutt--ffiillee>  Automatically delete the input file after a successful encode or decode.
# @option --o <--oouuttppuutt--nnaammee=_F_I_L_E_N_A_M_E>  Force the output file name (usually flac just changes the extension).
# @option --- <--oouuttppuutt--nnaammee=_F_I_L_E_N_A_M_E>  Force the output file name (usually flac just changes the extension).
# @option --- <--oouuttppuutt--pprreeffiixx=_S_T_R_I_N_G>  Prefix each output file name with the given string.
# @option --- <--pprreesseerrvvee--mmooddttiimmee>  (Enabled by default.)  Output files have their timestamps/permissions set to match those of their inputs.
# @option --- <--kkeeeepp--ffoorreeiiggnn--mmeettaaddaattaa>  If encoding, save WAVE, RF64, or AIFF non-audio chunks in FLAC metadata.
# @option --- <--kkeeeepp--ffoorreeiiggnn--mmeettaaddaattaa--iiff--pprreesseenntt>  Like --keep-foreign-metadata, but without throwing an error if foreign metadata cannot be found or restored.
# @option --- <--sskkiipp={<v>|_M_M_:_S_S}>  Skip the first number of samples of the input.
# @option --- <--uunnttiill={<v>|[+|]_M_M_:_S_S}>  Stop at the given sample number (which is not included).
# @option --- <--nnoo--uuttff88--ccoonnvveerrtt>  Do not convert tags from local charset to UTF-8.
# @option --s <--ssiilleenntt>              Silent mode (do not write runtime encode/decode statistics to stderr)
# @option --- <--ssiilleenntt>              Silent mode (do not write runtime encode/decode statistics to stderr)
# @option --- <--ttoottaallllyy--ssiilleenntt>  Do not print anything of any kind, including warnings or errors.
# @option --w <--wwaarrnniinnggss--aass--eerrrroorrss>  Treat all warnings as errors (which cause flac to terminate with a non-zero exit code).
# @option --- <--wwaarrnniinnggss--aass--eerrrroorrss>  Treat all warnings as errors (which cause flac to terminate with a non-zero exit code).
# @option --F <--ddeeccooddee--tthhrroouugghh--eerrrroorrss>  By default flac stops decoding with an error message and removes the partially decoded file if it encounters a bitstream error.
# @option --- <--ddeeccooddee--tthhrroouugghh--eerrrroorrss>  By default flac stops decoding with an error message and removes the partially decoded file if it encounters a bitstream error.
# @option --- <--ccuuee=[<v>.<v>][-[<v>.<v>]]>  Set the beginning and ending cuepoints to decode.
# @option --- <--aappppllyy--rreeppllaayyggaaiinn--wwhhiicchh--iiss--nnoott--lloosssslleessss[=_S_P_E_C_I_F_I_C_A_T_I_O_N]>  Applies ReplayGain values while decoding.
# @option --V <--vveerriiffyy>              Verify a correct encoding by decoding the output in parallel and comparing to the original.
# @option --- <--vveerriiffyy>              Verify a correct encoding by decoding the output in parallel and comparing to the original.
# @option --0 <--ffaasstt>                    Fastest compression preset.
# @option --- <--ffaasstt>                    Fastest compression preset.
# @option --1 <--ccoommpprreessssiioonn--lleevveell--11>  Currently synonymous with -l 0 -b 1152 -M -r 3
# @option --- <--ccoommpprreessssiioonn--lleevveell--11>  Currently synonymous with -l 0 -b 1152 -M -r 3
# @option --2 <--ccoommpprreessssiioonn--lleevveell--22>  Currently synonymous with -l 0 -b 1152 -m -r 3
# @option --- <--ccoommpprreessssiioonn--lleevveell--22>  Currently synonymous with -l 0 -b 1152 -m -r 3
# @option --3 <--ccoommpprreessssiioonn--lleevveell--33>  Currently synonymous with -l 6 -b 4096 -r 4 --no-mid-side
# @option --- <--ccoommpprreessssiioonn--lleevveell--33>  Currently synonymous with -l 6 -b 4096 -r 4 --no-mid-side
# @option --4 <--ccoommpprreessssiioonn--lleevveell--44>  Currently synonymous with -l 8 -b 4096 -M -r 4
# @option --- <--ccoommpprreessssiioonn--lleevveell--44>  Currently synonymous with -l 8 -b 4096 -M -r 4
# @option --5 <--ccoommpprreessssiioonn--lleevveell--55>  Currently synonymous with -l 8 -b 4096 -m -r 5
# @option --- <--ccoommpprreessssiioonn--lleevveell--55>  Currently synonymous with -l 8 -b 4096 -m -r 5
# @option --6 <--ccoommpprreessssiioonn--lleevveell--66>  Currently synonymous with -l 8 -b 4096 -m -r 6 -A "subdivide_tukey(2)"
# @option --- <--ccoommpprreessssiioonn--lleevveell--66>  Currently synonymous with -l 8 -b 4096 -m -r 6 -A "subdivide_tukey(2)"
# @option --7 <--ccoommpprreessssiioonn--lleevveell--77>  Currently synonymous with -l 12 -b 4096 -m -r 6 -A "subdivide_tukey(2)"
# @option --- <--ccoommpprreessssiioonn--lleevveell--77>  Currently synonymous with -l 12 -b 4096 -m -r 6 -A "subdivide_tukey(2)"
# @option --8 <--bbeesstt>                    Currently synonymous with -l 12 -b 4096 -m -r 6 -A "subdivide_tukey(3)"
# @option --- <--bbeesstt>                    Currently synonymous with -l 12 -b 4096 -m -r 6 -A "subdivide_tukey(3)"
# @option --l <--mmaaxx--llppcc--oorrddeerr=<v>>  Specifies the maximum LPC order.
# @option --- <--mmaaxx--llppcc--oorrddeerr=<v>>  Specifies the maximum LPC order.
# @option --b <--bblloocckkssiizzee=<v>>  Specify the blocksize in samples.
# @option --- <--bblloocckkssiizzee=<v>>  Specify the blocksize in samples.
# @option --m <--mmiidd--ssiiddee>        Try mid-side coding for each frame (stereo only, otherwise ignored).
# @option --- <--mmiidd--ssiiddee>        Try mid-side coding for each frame (stereo only, otherwise ignored).
# @option --M <--aaddaappttiivvee--mmiidd--ssiiddee>  Adaptive mid-side coding for all frames (stereo only, otherwise ignored).
# @option --- <--aaddaappttiivvee--mmiidd--ssiiddee>  Adaptive mid-side coding for all frames (stereo only, otherwise ignored).
# @option --r <--rriiccee--ppaarrttiittiioonn--oorrddeerr=[<v>,]<v>>  Set the [min,]max residual partition order (0..15).
# @option --- <--rriiccee--ppaarrttiittiioonn--oorrddeerr=[<v>,]<v>>  Set the [min,]max residual partition order (0..15).
# @option --A <--aappooddiizzaattiioonn=_F_U_N_C_T_I_O_N_(_S_)>  Window audio data with given apodization function.
# @option --- <--aappooddiizzaattiioonn=_F_U_N_C_T_I_O_N_(_S_)>  Window audio data with given apodization function.
# @option --e <--eexxhhaauussttiivvee--mmooddeell--sseeaarrcchh>  Do exhaustive model search (expensive!).
# @option --- <--eexxhhaauussttiivvee--mmooddeell--sseeaarrcchh>  Do exhaustive model search (expensive!).
# @option --q <--qqllpp--ccooeeffff--pprreecciissiioonn=<v>>  Precision of the quantized linear-predictor coefficients.
# @option --- <--qqllpp--ccooeeffff--pprreecciissiioonn=<v>>  Precision of the quantized linear-predictor coefficients.
# @option --p <--qqllpp--ccooeeffff--pprreecciissiioonn--sseeaarrcchh>  Do exhaustive search of LP coefficient quantization (expensive!).
# @option --- <--qqllpp--ccooeeffff--pprreecciissiioonn--sseeaarrcchh>  Do exhaustive search of LP coefficient quantization (expensive!).
# @option --- <--llaaxx>                       Allow encoder to generate non-Subset files.
# @option --- <--lliimmiitt--mmiinn--bbiittrraattee>  Limit minimum bitrate by not allowing frames consisting of only constant subframes.
# @option --j <--tthhrreeaaddss=<v>>       Try to set a maximum number of threads to use for encoding.
# @option --- <--tthhrreeaaddss=<v>>       Try to set a maximum number of threads to use for encoding.
# @option --- <--iiggnnoorree--cchhuunnkk--ssiizzeess>  When encoding to flac, ignore the file size headers in WAV and AIFF files to attempt to work around problems with over-sized or malformed files.
# @option --- <--rreeppllaayy--ggaaiinn>  Calculate ReplayGain values and store them as FLAC tags, similar to vorbisgain.
# @option --- <--ccuueesshheeeett=_F_I_L_E_N_A_M_E>  Import the given cuesheet file and store it in a CUESHEET metadata block.
# @option --- <--ppiiccttuurree={_F_I_L_E_N_A_M_E_|_S_P_E_C_I_F_I_C_A_T_I_O_N}>  Import a picture and store it in a PICTURE metadata block.
# @option --S <--sseeeekkppooiinntt={<v>|X|<v>x|<v>s}>  Specifies point(s) to include in SEEKTABLE, to override the encoder’s default choice of one per ten seconds (`-s 10s').
# @option --- <--sseeeekkppooiinntt={<v>|X|<v>x|<v>s}>  Specifies point(s) to include in SEEKTABLE, to override the encoder’s default choice of one per ten seconds (`-s 10s').
# @option --P <--ppaaddddiinngg=<v>>       (Default: 8192 bytes, although 65536 for input above 20 minutes.)  Tell the encoder to write a PADDING metadata block of the given length (in bytes) after the STREAMINFO block.
# @option --- <--ppaaddddiinngg=<v>>       (Default: 8192 bytes, although 65536 for input above 20 minutes.)  Tell the encoder to write a PADDING metadata block of the given length (in bytes) after the STREAMINFO block.
# @option --T <--ttaagg=“_F_I_E_L_D_=_V_A_L_U_E”>  Add a FLAC tag.
# @option --- <--ttaagg=“_F_I_E_L_D_=_V_A_L_U_E”>  Add a FLAC tag.
# @option --- <--ttaagg--ffrroomm--ffiillee=“_F_I_E_L_D_=_F_I_L_E_N_A_M_E”>  Like --tag, except FILENAME is a file whose contents will be read verbatim to set the tag value.
# @option --- <--oogggg>                       When encoding, generate Ogg FLAC output instead of native FLAC.
# @option --- <--sseerriiaall--nnuummbbeerr=<v>>  When used with --ogg, specifies the serial number to use for the first Ogg FLAC stream, which is then incremented for each additional stream.
# @option --- <--ffoorrccee--aaiiffff--ffoorrmmaatt>
# @option --- <--ffoorrccee--rrff6644--ffoorrmmaatt>
# @option --- <--ffoorrccee--wwaavvee6644--ffoorrmmaatt> <:>  For decoding: Override default output format
# @option --- <--ffoorrccee--lleeggaaccyy--wwaavvee--ffoorrmmaatt>
# @option --- <--ffoorrccee--eexxtteennssiibbllee--wwaavvee--ffoorrmmaatt> <:>  Instruct the decoder to output a WAVE
# @option --- <--ffoorrccee--aaiiffff--cc--nnoonnee--ffoorrmmaatt>
# @option --- <--ffoorrccee--aaiiffff--cc--ssoowwtt--ffoorrmmaatt> <:>  Instruct the decoder to output an AIFF-C
# @option --- <--ffoorrccee--rraaww--ffoorrmmaatt>  Force input (when encoding) or output (when decoding) to be treated as raw samples (even if filename suggests otherwise).
# @option ---[signed|unsigned] <--ssiiggnn=>  Specify the sign of samples.
# @option ---[big|little] <--eennddiiaann=>  Specify the byte order for samples
# @option --- <--cchhaannnneellss=<v>>    (Input only) specify number of channels.
# @option --- <--bbppss=<v>>                   (Input only) specify bits per sample (per channel: 16 for CDDA.)
# @option --- <--ssaammppllee--rraattee=<v>>  (Input only) specify sample rate (in Hz.
# @option --- <--iinnppuutt--ssiizzee=<v>>  (Input only) specify the size of the raw input in bytes.
# @option --- <--rreessiidduuaall--tteexxtt>  Includes the residual signal in the analysis file.
# @option --- <--rreessiidduuaall--ggnnuupplloott>  Generates a gnuplot file for every subframe; each file will contain the residual distribution of the subframe.
# @option --- <--nnoo--aaddaappttiivvee--mmiidd--ssiiddee>
# @option --- <--nnoo--ccuueedd--sseeeekkppooiinnttss>
# @option --- <--nnoo--ddeeccooddee--tthhrroouugghh--eerrrroorrss>
# @option --- <--nnoo--ddeelleettee--iinnppuutt--ffiillee>
# @option --- <--nnoo--pprreesseerrvvee--mmooddttiimmee>
# @option --- <--nnoo--kkeeeepp--ffoorreeiiggnn--mmeettaaddaattaa>
# @option --- <--nnoo--eexxhhaauussttiivvee--mmooddeell--sseeaarrcchh>
# @option --- <--nnoo--ffoorrccee>
# @option --- <--nnoo--llaaxx>
# @option --- <--nnoo--mmiidd--ssiiddee>
# @option --- <--nnoo--oogggg>
# @option --- <--nnoo--ppaaddddiinngg>
# @option --- <--nnoo--qqllpp--ccooeeffff--pprreecc--sseeaarrcchh>
# @option --- <--nnoo--rreeppllaayy--ggaaiinn>
# @option --- <--nnoo--rreessiidduuaall--ggnnuupplloott>
# @option --- <--nnoo--rreessiidduuaall--tteexxtt>
# @option --- <--nnoo--sseeeekkttaabbllee>
# @option --- <--nnoo--ssiilleenntt>
# @option --- <--nnoo--vveerriiffyy>
# @option --- <--nnoo--wwaarrnniinnggss--aass--eerrrroorrss>

command eval "$(argc --argc-eval "$0" "$@")"