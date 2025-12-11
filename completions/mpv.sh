#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @option --ab-loop-a <value>                      Time (default: no)
# @option --ab-loop-b <value>                      Time (default: no)
# @option --ab-loop-count <value>                  Choices: inf (or an integer) (0 to 2147483647) (default: inf)
# @flag --access-references
# @option --ad <value>                             String (default: )
# @option --ad-lavc-ac3drc <value>                 Float (0 to 6) (default: 0)
# @flag --ad-lavc-downmix
# @option --ad-lavc-o-add <value>
# @option --ad-lavc-o-append <value>
# @option --ad-lavc-o-clr <value>
# @option --ad-lavc-o-del <value>
# @option --ad-lavc-o-set <value>
# @option --ad-lavc-o-remove <value>
# @option --ad-lavc-threads <value>                Integer (0 to 16) (default: 1)
# @flag --ad-queue-enable
# @option --ad-queue-max-bytes <value>             ByteSize (0 to 4.6116860184274e+18) (default: 1.000 MiB)
# @option --ad-queue-max-samples <value>           Integer64 (0 to any) (default: 48000)
# @option --ad-queue-max-secs <value>              Double (0 to any) (default: 1)
# @option --af-add <value>
# @option --af-append <value>
# @option --af-clr <value>
# @option --af-help <value>
# @option --af-pre <value>
# @option --af-set <value>
# @option --af-toggle <value>
# @option --af-remove <value>
# @option --aid <value>                            Choices: no auto (or an integer) (0 to 8190) (default: auto)
# @option --alang-add <value>
# @option --alang-append <value>
# @option --alang-clr <value>
# @option --alang-del <value>
# @option --alang-pre <value>
# @option --alang-set <value>
# @option --alang-toggle <value>
# @option --alang-remove <value>
# @flag --allow-delayed-peak-detect
# @option --alsa-buffer-time <value>               Integer (0 to 2147483647) (default: 100000)
# @flag --alsa-ignore-chmap
# @option --alsa-mixer-device <value>              String (default: default)
# @option --alsa-mixer-index <value>               Integer (0 to 99) (default: 0)
# @option --alsa-mixer-name <value>                String (default: Master)
# @flag --alsa-non-interleaved
# @option --alsa-periods <value>                   Integer (0 to 2147483647) (default: 4)
# @flag --alsa-resample
# @option --ao-add <value>
# @option --ao-append <value>
# @option --ao-clr <value>
# @option --ao-help <value>
# @option --ao-pre <value>
# @option --ao-set <value>
# @option --ao-toggle <value>
# @option --ao-remove <value>
# @flag --ao-null-broken-delay
# @flag --ao-null-broken-eof
# @option --ao-null-buffer <value>                 Float (0 to 100) (default: 0.2)
# @option --ao-null-channel-layouts <value>        Audio channels or channel map (default: )
# @option --ao-null-format <value>                 Audio format (default: no)
# @option --ao-null-latency <value>                Float (0 to 100) (default: 0)
# @option --ao-null-outburst <value>               Integer (1 to 100000) (default: 256)
# @option --ao-null-speed <value>                  Float (0 to 10000) (default: 1)
# @flag --ao-null-untimed
# @flag --ao-pcm-append
# @option --ao-pcm-file <file>                     String (default: ) [file]
# @flag --ao-pcm-waveheader
# @option --archive-exts-add <value>
# @option --archive-exts-append <value>
# @option --archive-exts-clr <value>
# @option --archive-exts-del <value>
# @option --archive-exts-pre <value>
# @option --archive-exts-set <value>
# @option --archive-exts-toggle <value>
# @option --archive-exts-remove <value>
# @option --audio <value>                          alias for aid
# @option --audio-backward-batch <value>           Integer (0 to 1024) (default: 10)
# @option --audio-backward-overlap <value>         Choices: auto (or an integer) (0 to 1024) (default: auto)
# @option --audio-buffer <value>                   Double (0 to 10) (default: 0.2)
# @option --audio-channels <value>                 Audio channels or channel map (default: auto-safe)
# @option --audio-client-name <value>              String (default: mpv)
# @option --audio-delay <value>                    Float (default: 0)
# @option --audio-demuxer <value>                  String (default: )
# @option --audio-device <value>                   String (default: auto)
# @option --audio-display <value>                  Choices: no embedded-first external-first (default: embedded-first)
# @flag --audio-exclusive
# @option --audio-exts-add <value>
# @option --audio-exts-append <value>
# @option --audio-exts-clr <value>
# @option --audio-exts-del <value>
# @option --audio-exts-pre <value>
# @option --audio-exts-set <value>
# @option --audio-exts-toggle <value>
# @option --audio-exts-remove <value>
# @flag --audio-fallback-to-null
# @option --audio-file <value>                     alias for --audio-files-append (CLI/config files only)
# @option --audio-file-auto <value>                Choices: no exact fuzzy all (default: no)
# @option --audio-file-auto-exts <value>           alias for audio-exts
# @option --audio-file-paths-add <value>
# @option --audio-file-paths-append <value>
# @option --audio-file-paths-clr <value>
# @option --audio-file-paths-del <value>
# @option --audio-file-paths-pre <value>
# @option --audio-file-paths-set <value>
# @option --audio-file-paths-toggle <value>
# @option --audio-file-paths-remove <value>
# @option --audio-files-add <value>
# @option --audio-files-append <value>
# @option --audio-files-clr <value>
# @option --audio-files-del <value>
# @option --audio-files-pre <value>
# @option --audio-files-set <value>
# @option --audio-files-toggle <value>
# @option --audio-files-remove <value>
# @option --audio-format <value>                   Audio format (default: no)
# @flag --audio-normalize-downmix
# @flag --audio-pitch-correction
# @option --audio-resample-cutoff <value>          Double (0 to 1) (default: 0)
# @option --audio-resample-filter-size <value>     Integer (0 to 32) (default: 16)
# @flag --audio-resample-linear
# @option --audio-resample-max-output-size <value>  Double (default: 40)
# @option --audio-resample-phase-shift <value>     Integer (0 to 30) (default: 10)
# @option --audio-reversal-buffer <value>          ByteSize (0 to 4.6116860184274e+18) (default: 64.000 MiB)
# @option --audio-samplerate <value>               Integer (0 to 768000) (default: 0)
# @option --audio-spdif <value>                    String (default: )
# @flag --audio-stream-silence
# @option --audio-swresample-o-add <value>
# @option --audio-swresample-o-append <value>
# @option --audio-swresample-o-clr <value>
# @option --audio-swresample-o-del <value>
# @option --audio-swresample-o-set <value>
# @option --audio-swresample-o-remove <value>
# @option --audio-wait-open <value>                Float (0 to 60) (default: 0)
# @flag --auto-window-resize
# @option --autocreate-playlist <value>            Choices: no filter same (default: no)
# @option --autofit <value>                        Window size (default: )
# @option --autofit-larger <value>                 Window size (default: )
# @option --autofit-smaller <value>                Window size (default: )
# @flag --autoload-files
# @option --autosync <value>                       Choices: no (or an integer) (0 to 10000) (default: 0)
# @option --background <value>                     Choices: none color tiles (default: tiles)
# @option --background-color <value>               Color (default: ♯FF000000)
# @option --blend-subtitles <value>                Choices: no yes video (default: no)
# @option --bluray-device <file>                   String (default: ) [file]
# @flag --border
# @option --border-background <value>              Choices: none color tiles (default: color)
# @option --brightness <value>                     Float (-100 to 100) (default: 0)
# @option --cache <value>                          Choices: no auto yes (default: auto)
# @flag --cache-on-disk
# @flag --cache-pause
# @flag --cache-pause-initial
# @option --cache-pause-wait <value>               Float (0 to 3.4028234663853e+38) (default: 1)
# @option --cache-secs <value>                     Double (0 to any) (default: 3600000)
# @flag --cdda-cdtext
# @option --cdda-device <file>                     String (default: ) [file]
# @option --cdda-overlap <value>                   Integer (0 to 75) (default: -1)
# @option --cdda-paranoia <value>                  Integer (0 to 2) (default: 0)
# @option --cdda-sector-size <value>               Integer (1 to 100) (default: 0)
# @flag --cdda-skip
# @option --cdda-speed <value>                     Integer (1 to 100) (default: 0)
# @option --cdda-toc-offset <value>                Integer (default: 0)
# @option --chapter-merge-threshold <value>        Integer (0 to 10000) (default: 100)
# @option --chapter-seek-threshold <value>         Double (default: 5)
# @option --chapters-file <file>                   String (default: ) [file]
# @option --clipboard-backends-add <value>
# @option --clipboard-backends-append <value>
# @option --clipboard-backends-clr <value>
# @option --clipboard-backends-help <value>
# @option --clipboard-backends-pre <value>
# @option --clipboard-backends-set <value>
# @option --clipboard-backends-toggle <value>
# @option --clipboard-backends-remove <value>
# @flag --clipboard-monitor
# @flag --config
# @option --config-dir <file>                      String (default: ) [not in config files] [file]
# @option --container-fps-override <value>         Double (0 to any) (default: 0)
# @option --contrast <value>                       Float (-100 to 100) (default: 0)
# @flag --cookies
# @option --cookies-file <file>                    String (default: ) [file]
# @option --corner-rounding <value>                Float (0 to 1) (default: 0)
# @flag --correct-downscaling
# @flag --correct-pts
# @option --cover-art-auto <value>                 Choices: no exact fuzzy all (default: exact)
# @option --cover-art-auto-exts <value>            alias for image-exts
# @option --cover-art-file <value>                 alias for --cover-art-files-append (CLI/config files only)
# @option --cover-art-files-add <value>
# @option --cover-art-files-append <value>
# @option --cover-art-files-clr <value>
# @option --cover-art-files-del <value>
# @option --cover-art-files-pre <value>
# @option --cover-art-files-set <value>
# @option --cover-art-files-toggle <value>
# @option --cover-art-files-remove <value>
# @option --cover-art-whitelist-add <value>
# @option --cover-art-whitelist-append <value>
# @option --cover-art-whitelist-clr <value>
# @option --cover-art-whitelist-del <value>
# @option --cover-art-whitelist-pre <value>
# @option --cover-art-whitelist-set <value>
# @option --cover-art-whitelist-toggle <value>
# @option --cover-art-whitelist-remove <value>
# @option --cscale <value>                         Choices:  bilinear bicubic_fast oversample spline16 spline36 spline64 sinc lanczos ginseng bicubic hermite catmull_rom mitchell robidoux robidouxsharp box nearest triangle gaussian jinc ewa_lanczos ewa_hanning ewa_ginseng ewa_lanczossharp ewa_lanczos4sharpest ewa_lanczossoft haasnsoft ewa_robidoux ewa_robidouxsharp bartlett cosine hanning tukey hamming quadric welch kaiser blackman sphinx (default: )
# @option --cscale-antiring <value>                Float (0 to 1) (default: 0)
# @option --cscale-blur <value>                    Float (default: 0)
# @option --cscale-clamp <value>                   Float (0 to 1) (default: 0)
# @option --cscale-param1 <value>                  Float (default: default)
# @option --cscale-param2 <value>                  Float (default: default)
# @option --cscale-radius <value>                  Float (0.5 to 16) (default: 0)
# @option --cscale-taper <value>                   Float (0 to 1) (default: 0)
# @option --cscale-window <value>                  Choices:  bartlett cosine hanning tukey hamming quadric welch kaiser blackman sphinx jinc (default: )
# @option --cscale-wparam <value>                  Float (default: default)
# @option --cscale-wtaper <value>                  Float (0 to 1) (default: 0)
# @option --cuda-decode-device <value>             Choices: auto (or an integer) (0 to 2147483647) (default: auto)
# @option --cursor-autohide <value>                Choices: no always (or an integer) (0 to 30000) (default: 1000)
# @flag --cursor-autohide-fs-only
# @flag --deband
# @option --deband-grain <value>                   Float (0 to 4096) (default: 32)
# @option --deband-iterations <value>              Integer (0 to 16) (default: 1)
# @option --deband-range <value>                   Float (1 to 64) (default: 16)
# @option --deband-threshold <value>               Float (0 to 4096) (default: 48)
# @option --deinterlace <value>                    Choices: no yes auto (default: no)
# @option --deinterlace-field-parity <value>       Choices: tff bff auto (default: auto)
# @option --demuxer <value>                        String (default: )
# @option --demuxer-backward-playback-step <value>  Double (0 to any) (default: 60)
# @option --demuxer-cache-dir <file>               String (default: ) [file]
# @option --demuxer-cache-unlink-files <value>     Choices: immediate whendone no (default: immediate)
# @flag --demuxer-cache-wait
# @flag --demuxer-donate-buffer
# @option --demuxer-hysteresis-secs <value>        Double (0 to any) (default: 0)
# @flag --demuxer-lavf-allow-mimetype
# @option --demuxer-lavf-analyzeduration <value>   Float (0 to 3600) (default: 0)
# @option --demuxer-lavf-buffersize <value>        Integer (1 to 10485760) (default: 32768)
# @option --demuxer-lavf-format <value>            String (default: )
# @flag --demuxer-lavf-hacks
# @option --demuxer-lavf-linearize-timestamps <value>  Choices: no auto yes (default: auto)
# @option --demuxer-lavf-o-add <value>
# @option --demuxer-lavf-o-append <value>
# @option --demuxer-lavf-o-clr <value>
# @option --demuxer-lavf-o-del <value>
# @option --demuxer-lavf-o-set <value>
# @option --demuxer-lavf-o-remove <value>
# @option --demuxer-lavf-probe-info <value>        Choices: no yes auto nostreams (default: auto)
# @option --demuxer-lavf-probescore <value>        Integer (1 to 100) (default: 26)
# @option --demuxer-lavf-probesize <value>         Integer (32 to 2147483647) (default: 0)
# @flag --demuxer-lavf-propagate-opts
# @option --demuxer-max-back-bytes <value>         ByteSize (0 to 4.6116860184274e+18) (default: 50.000 MiB)
# @option --demuxer-max-bytes <value>              ByteSize (0 to 4.6116860184274e+18) (default: 150.000 MiB)
# @flag --demuxer-mkv-crop-compat
# @flag --demuxer-mkv-probe-start-time
# @option --demuxer-mkv-probe-video-duration <value>  Choices: no yes full (default: no)
# @option --demuxer-mkv-subtitle-preroll <value>   Choices: no yes index (default: index)
# @option --demuxer-mkv-subtitle-preroll-secs <value>  Double (0 to any) (default: 1)
# @option --demuxer-mkv-subtitle-preroll-secs-index <value>  Double (0 to any) (default: 10)
# @option --demuxer-rawaudio-channels <value>      Audio channels or channel map (default: stereo)
# @option --demuxer-rawaudio-format <value>        Choices: u8 s8 u16le u16be s16le s16be u24le u24be s24le s24be u32le u32be s32le s32be floatle floatbe doublele doublebe u16 s16 u24 s24 u32 s32 float double (default: s16le)
# @option --demuxer-rawaudio-rate <value>          Integer (1000 to 384000) (default: 44100)
# @option --demuxer-rawvideo-codec <value>         String (default: )
# @option --demuxer-rawvideo-format <value>        FourCC (default: 30323449)
# @option --demuxer-rawvideo-fps <value>           Float (0.001 to 1000) (default: 25)
# @option --demuxer-rawvideo-h <value>             Integer (1 to 8192) (default: 720)
# @option --demuxer-rawvideo-mp-format <value>     Image format (default: no)
# @option --demuxer-rawvideo-size <value>          Integer (1 to 268435456) (default: 0)
# @option --demuxer-rawvideo-w <value>             Integer (1 to 8192) (default: 1280)
# @option --demuxer-readahead-secs <value>         Double (0 to any) (default: 1)
# @option --demuxer-seekable-cache <value>         Choices: auto no yes (default: auto)
# @option --demuxer-termination-timeout <value>    Double (default: 0.1)
# @flag --demuxer-thread
# @option --directory-filter-types-add <value>
# @option --directory-filter-types-append <value>
# @option --directory-filter-types-clr <value>
# @option --directory-filter-types-del <value>
# @option --directory-filter-types-pre <value>
# @option --directory-filter-types-set <value>
# @option --directory-filter-types-toggle <value>
# @option --directory-filter-types-remove <value>
# @option --directory-mode <value>                 Choices: auto lazy recursive ignore (default: auto)
# @option --display-fps-override <value>           Double (0 to any) (default: 0)
# @option --display-tags-add <value>
# @option --display-tags-append <value>
# @option --display-tags-clr <value>
# @option --display-tags-del <value>
# @option --display-tags-pre <value>
# @option --display-tags-set <value>
# @option --display-tags-toggle <value>
# @option --display-tags-remove <value>
# @option --dither <value>                         Choices: fruit ordered error-diffusion no (default: fruit)
# @option --dither-depth <value>                   Choices: no auto (or an integer) (-1 to 16) (default: auto)
# @option --dither-size-fruit <value>              Integer (2 to 8) (default: 6)
# @option --drag-and-drop <value>                  Choices: no auto replace append insert-next (default: auto)
# @option --drm-connector <value>                  String (default: )
# @option --drm-device <file>                      String (default: ) [file]
# @option --drm-draw-plane <value>                 Choices: primary overlay (or an integer) (0 to 2147483647) (default: primary)
# @option --drm-draw-surface-size <value>          Window size (default: )
# @option --drm-drmprime-video-plane <value>       Choices: primary overlay (or an integer) (0 to 2147483647) (default: overlay)
# @option --drm-format <value>                     Choices: xrgb8888 xrgb2101010 xbgr8888 xbgr2101010 yuyv (default: xrgb8888)
# @option --drm-mode <value>                       String (default: preferred)
# @option --drm-vrr-enabled <value>                Choices: no yes auto (default: no)
# @option --dscale <value>                         Choices:  bilinear bicubic_fast oversample spline16 spline36 spline64 sinc lanczos ginseng bicubic hermite catmull_rom mitchell robidoux robidouxsharp box nearest triangle gaussian jinc ewa_lanczos ewa_hanning ewa_ginseng ewa_lanczossharp ewa_lanczos4sharpest ewa_lanczossoft haasnsoft ewa_robidoux ewa_robidouxsharp bartlett cosine hanning tukey hamming quadric welch kaiser blackman sphinx (default: hermite)
# @option --dscale-antiring <value>                Float (0 to 1) (default: 0)
# @option --dscale-blur <value>                    Float (default: 0)
# @option --dscale-clamp <value>                   Float (0 to 1) (default: 0)
# @option --dscale-param1 <value>                  Float (default: default)
# @option --dscale-param2 <value>                  Float (default: default)
# @option --dscale-radius <value>                  Float (0.5 to 16) (default: 0)
# @option --dscale-taper <value>                   Float (0 to 1) (default: 0)
# @option --dscale-window <value>                  Choices:  bartlett cosine hanning tukey hamming quadric welch kaiser blackman sphinx jinc (default: )
# @option --dscale-wparam <value>                  Float (default: default)
# @option --dscale-wtaper <value>                  Float (0 to 1) (default: 0)
# @option --dump-stats <file>                      String (default: ) [file]
# @option --dvbin-card <value>                     Integer (0 to 15) (default: 0)
# @option --dvbin-channel-switch-offset <value>    Integer (default: 0)
# @option --dvbin-file <file>                      String (default: ) [file]
# @flag --dvbin-full-transponder
# @option --dvbin-prog <value>                     String (default: )
# @option --dvbin-timeout <value>                  Float (0 to 3.4028234663853e+38) (default: 30)
# @option --dvd-angle <value>                      Integer (1 to 99) (default: 1)
# @option --dvd-device <file>                      String (default: ) [file]
# @option --dvd-speed <value>                      Integer (default: 0)
# @option --edition <value>                        Choices: auto (or an integer) (0 to 8190) (default: auto)
# @option --egl-config-id <value>                  Integer (default: 0)
# @option --egl-output-format <value>              Choices: auto rgb8 rgba8 rgb10 rgb10_a2 rgb16 rgba16 rgb16f rgba16f rgb32f rgba32f (default: auto)
# @flag --embeddedfonts
# @option --end <value>                            Relative time or percent position (default: none)
# @option --error-diffusion <value>                String (default: sierra-lite)
# @option --external-file <value>                  alias for --external-files-append (CLI/config files only)
# @option --external-files-add <value>
# @option --external-files-append <value>
# @option --external-files-clr <value>
# @option --external-files-del <value>
# @option --external-files-pre <value>
# @option --external-files-set <value>
# @option --external-files-toggle <value>
# @option --external-files-remove <value>
# @option --fbo-format <value>                     String (default: auto)
# @option --focus-on <value>                       Choices: never open all (default: open)
# @option --force-media-title <value>              String (default: )
# @flag --force-render
# @flag --force-rgba-osd-rendering
# @flag --force-seekable
# @option --force-window <value>                   Choices: no yes immediate (default: no)
# @flag --force-window-position
# @option --framedrop <value>                      Choices: no vo decoder decoder+vo (default: vo)
# @option --frames <value>                         Choices: all (or an integer) (0 to 2147483647) (default: all)
# @option --fs <value>                             alias for fullscreen
# @option --fs-screen <value>                      Choices: all current (or an integer) (0 to 32) (default: current)
# @option --fs-screen-name <value>                 String (default: )
# @flag --fullscreen
# @option --gamma <value>                          Float (-100 to 100) (default: 0)
# @option --gamma-factor <value>                   Float (0.1 to 2) (default: 1)
# @option --gamut-mapping-mode <value>             Choices: auto clip perceptual relative saturation absolute desaturate darken warn linear (default: auto)
# @option --gapless-audio <value>                  Choices: no yes weak (default: weak)
# @option --geometry <value>                       Window geometry (default: )
# @option --glsl-shader <value>                    alias for --glsl-shaders-append (CLI/config files only)
# @option --glsl-shader-opts-add <value>
# @option --glsl-shader-opts-append <value>
# @option --glsl-shader-opts-clr <value>
# @option --glsl-shader-opts-del <value>
# @option --glsl-shader-opts-set <value>
# @option --glsl-shader-opts-remove <value>
# @option --glsl-shaders-add <value>
# @option --glsl-shaders-append <value>
# @option --glsl-shaders-clr <value>
# @option --glsl-shaders-del <value>
# @option --glsl-shaders-pre <value>
# @option --glsl-shaders-set <value>
# @option --glsl-shaders-toggle <value>
# @option --glsl-shaders-remove <value>
# @option --gpu-api-add <value>
# @option --gpu-api-append <value>
# @option --gpu-api-clr <value>
# @option --gpu-api-help <value>
# @option --gpu-api-pre <value>
# @option --gpu-api-set <value>
# @option --gpu-api-toggle <value>
# @option --gpu-api-remove <value>
# @option --gpu-context-add <value>
# @option --gpu-context-append <value>
# @option --gpu-context-clr <value>
# @option --gpu-context-help <value>
# @option --gpu-context-pre <value>
# @option --gpu-context-set <value>
# @option --gpu-context-toggle <value>
# @option --gpu-context-remove <value>
# @flag --gpu-debug
# @option --gpu-dumb-mode <value>                  Choices: auto yes no (default: auto)
# @option --gpu-hwdec-interop <value>              String (default: auto)
# @flag --gpu-shader-cache
# @option --gpu-shader-cache-dir <file>            String (default: ) [file]
# @flag --gpu-sw
# @option --gpu-tex-pad-x <value>                  Integer (0 to 4096) (default: 0)
# @option --gpu-tex-pad-y <value>                  Integer (0 to 4096) (default: 0)
# @option --h <value>                              String (default: ) [not in config files]
# @option --hdr-compute-peak <value>               Choices: auto yes no (default: auto)
# @option --hdr-contrast-recovery <value>          Float (0 to 2) (default: 0)
# @option --hdr-contrast-smoothness <value>        Float (1 to 100) (default: 3.5)
# @option --hdr-peak-decay-rate <value>            Float (0 to 1000) (default: 20)
# @option --hdr-peak-percentile <value>            Float (0 to 100) (default: 0)
# @option --hdr-scene-threshold-high <value>       Float (0 to 20) (default: 3)
# @option --hdr-scene-threshold-low <value>        Float (0 to 20) (default: 1)
# @option --help <value>                           String (default: ) [not in config files]
# @flag --hidpi-window-scale
# @option --hls-bitrate <value>                    Choices: no min max (or an integer) (0 to 2147483647) (default: max)
# @option --hr-seek <value>                        Choices: no absolute yes always default (default: default)
# @option --hr-seek-demuxer-offset <value>         Float (default: 0)
# @flag --hr-seek-framedrop
# @option --http-header-fields-add <value>
# @option --http-header-fields-append <value>
# @option --http-header-fields-clr <value>
# @option --http-header-fields-del <value>
# @option --http-header-fields-pre <value>
# @option --http-header-fields-set <value>
# @option --http-header-fields-toggle <value>
# @option --http-header-fields-remove <value>
# @option --http-proxy <value>                     String (default: )
# @option --hue <value>                            Float (-100 to 100) (default: 0)
# @option --hwdec-add <value>
# @option --hwdec-append <value>
# @option --hwdec-clr <value>
# @option --hwdec-del <value>
# @option --hwdec-pre <value>
# @option --hwdec-set <value>
# @option --hwdec-toggle <value>
# @option --hwdec-remove <value>
# @option --hwdec-codecs[h264|vc1|hevc|vp8|vp9|av1|prores] <value>  String
# @option --hwdec-extra-frames <value>             Integer (0 to 256) (default: 6)
# @option --hwdec-image-format <value>             Image format (default: no)
# @option --hwdec-software-fallback <value>        Choices: no yes (or an integer) (1 to 2147483647) (default: 3)
# @option --icc-3dlut-size <value>                 String (default: auto)
# @flag --icc-cache
# @option --icc-cache-dir <file>                   String (default: ) [file]
# @option --icc-force-contrast <value>             Choices: no inf (or an integer) (0 to 1000000) (default: no)
# @option --icc-intent <value>                     Integer (default: 1)
# @option --icc-profile <file>                     String (default: ) [file]
# @flag --icc-profile-auto
# @flag --icc-use-luma
# @option --idle <value>                           Choices: no once yes (default: no)
# @flag --ignore-path-in-watch-later-config
# @option --image-display-duration <value>         Double (0 to inf) (default: 5)
# @option --image-exts-add <value>
# @option --image-exts-append <value>
# @option --image-exts-clr <value>
# @option --image-exts-del <value>
# @option --image-exts-pre <value>
# @option --image-exts-set <value>
# @option --image-exts-toggle <value>
# @option --image-exts-remove <value>
# @option --image-lut <file>                       String (default: ) [file]
# @option --image-lut-type <value>                 Choices: auto native normalized conversion (default: auto)
# @flag --image-subs-video-resolution
# @option --include <file>                         String (default: ) [file]
# @option --index <value>                          Choices: default recreate (default: default)
# @flag --initial-audio-sync
# @option --input-ar-delay <value>                 Integer (default: 200)
# @option --input-ar-rate <value>                  Integer (default: 40)
# @flag --input-builtin-bindings
# @flag --input-builtin-dragging
# @option --input-cmdlist <value>                  Print [not in config files]
# @option --input-commands-add <value>
# @option --input-commands-append <value>
# @option --input-commands-clr <value>
# @option --input-commands-del <value>
# @option --input-commands-pre <value>
# @option --input-commands-set <value>
# @option --input-commands-toggle <value>
# @option --input-commands-remove <value>
# @option --input-conf <file>                      String (default: ) [file]
# @flag --input-cursor
# @flag --input-cursor-passthrough
# @flag --input-default-bindings
# @option --input-doubleclick-time <value>         Integer (0 to 1000) (default: 300)
# @option --input-dragging-deadzone <value>        Integer (default: 3)
# @flag --input-gamepad
# @flag --input-ime
# @option --input-ipc-client <value>               String (default: )
# @option --input-ipc-server <file>                String (default: ) [file]
# @option --input-key-fifo-size <value>            Integer (2 to 65000) (default: 7)
# @option --input-keylist <value>                  Print [not in config files]
# @flag --input-media-keys
# @flag --input-preprocess-wheel
# @flag --input-right-alt-gr
# @flag --input-terminal
# @flag --input-test
# @flag --input-touch-emulate-mouse
# @flag --input-vo-keyboard
# @flag --interpolation
# @flag --interpolation-preserve
# @option --interpolation-threshold <value>        Float (default: 0.01)
# @flag --inverse-tone-mapping
# @flag --jack-autostart
# @flag --jack-connect
# @option --jack-name <value>                      String (default: mpv)
# @option --jack-port <value>                      String (default: )
# @option --jack-std-channel-layout <value>        Choices: waveext any (default: waveext)
# @flag --js-memory-report
# @option --keep-open <value>                      Choices: no yes always (default: no)
# @flag --keep-open-pause
# @flag --keepaspect
# @flag --keepaspect-window
# @option --lavfi-complex <value>                  String (default: )
# @option --length <value>                         Relative time or percent position (default: none)
# @option --libplacebo-opts-add <value>
# @option --libplacebo-opts-append <value>
# @option --libplacebo-opts-clr <value>
# @option --libplacebo-opts-del <value>
# @option --libplacebo-opts-set <value>
# @option --libplacebo-opts-remove <value>
# @flag --linear-downscaling
# @flag --linear-upscaling
# @flag --list-options
# @flag --list-properties
# @option --list-protocols <value>                 Print [not in config files]
# @option --load-auto-profiles <value>             Choices: no yes auto (default: auto)
# @flag --load-commands
# @flag --load-console
# @flag --load-positioning
# @flag --load-scripts
# @flag --load-select
# @flag --load-stats-overlay
# @flag --load-unsafe-playlists
# @option --log-file <file>                        String (default: ) [file]
# @option --loop <value>                           alias for loop-file
# @option --loop-file <value>                      Choices: no inf yes (or an integer) (0 to 10000) (default: no)
# @option --loop-playlist <value>                  Choices: no inf yes force (or an integer) (1 to 10000) (default: no)
# @option --lut <file>                             String (default: ) [file]
# @option --lut-type <value>                       Choices: auto native normalized conversion (default: auto)
# @option --mc <value>                             Float (0 to 100) (default: -1)
# @flag --media-controls
# @flag --merge-files
# @option --metadata-codepage <value>              String (default: auto)
# @option --mf-fps <value>                         Double (default: 1)
# @option --mf-type <value>                        String (default: )
# @option --monitoraspect <value>                  Float (0 to 9) (default: 0)
# @option --monitorpixelaspect <value>             Float (0.03125 to 32) (default: 1)
# @flag --msg-color
# @option --msg-level <value>                      Output verbosity levels (default: )
# @flag --msg-module
# @flag --msg-time
# @flag --mute
# @flag --native-fs
# @flag --native-keyrepeat
# @flag --native-touch
# @option --network-timeout <value>                Double (0 to any) (default: 60)
# @option --o <file>                               String (default: ) [not in config files] [file]
# @option --oac <value>                            String (default: )
# @option --oacopts-add <value>
# @option --oacopts-append <value>
# @option --oacopts-clr <value>
# @option --oacopts-del <value>
# @option --oacopts-set <value>
# @option --oacopts-remove <value>
# @flag --ocopy-metadata
# @option --of <value>                             String (default: )
# @option --ofopts-add <value>
# @option --ofopts-append <value>
# @option --ofopts-clr <value>
# @option --ofopts-del <value>
# @option --ofopts-set <value>
# @option --ofopts-remove <value>
# @flag --on-all-workspaces
# @flag --ontop
# @option --ontop-level <value>                    Choices: window system desktop (or an integer) (0 to 2147483647) (default: window)
# @flag --openal-direct-channels
# @option --openal-num-buffers <value>             Integer (2 to 128) (default: 4)
# @option --openal-num-samples <value>             Integer (256 to 32768) (default: 8192)
# @option --opengl-check-pattern-a <value>         Integer (default: 0)
# @option --opengl-check-pattern-b <value>         Integer (default: 0)
# @option --opengl-early-flush <value>             Choices: no yes auto (default: no)
# @option --opengl-es <value>                      Choices: auto yes no (default: auto)
# @flag --opengl-glfinish
# @flag --opengl-pbo
# @flag --opengl-rectangle-textures
# @option --opengl-swapinterval <value>            Integer (default: 1)
# @flag --opengl-waitvsync
# @flag --orawts
# @flag --ordered-chapters
# @option --ordered-chapters-files <file>          String (default: ) [file]
# @option --oremove-metadata-add <value>
# @option --oremove-metadata-append <value>
# @option --oremove-metadata-clr <value>
# @option --oremove-metadata-del <value>
# @option --oremove-metadata-pre <value>
# @option --oremove-metadata-set <value>
# @option --oremove-metadata-toggle <value>
# @option --oremove-metadata-remove <value>
# @flag --osc
# @option --osd-align-x <value>                    Choices: left center right (default: left)
# @option --osd-align-y <value>                    Choices: top center bottom (default: top)
# @option --osd-back-color <value>                 Color (default: ♯AF000000)
# @flag --osd-bar
# @option --osd-bar-align-x <value>                Float (-1 to 1) (default: 0)
# @option --osd-bar-align-y <value>                Float (-1 to 1) (default: 0.5)
# @option --osd-bar-border-size <value>            alias for osd-bar-outline-size
# @option --osd-bar-h <value>                      Float (0.1 to 50) (default: 3.125)
# @option --osd-bar-marker-min-size <value>        Float (0 to 1000) (default: 1.6)
# @option --osd-bar-marker-scale <value>           Float (0 to 100) (default: 1.3)
# @option --osd-bar-marker-style <value>           Choices: none triangle line (default: triangle)
# @option --osd-bar-outline-size <value>           Float (0 to 1000) (default: 0.5)
# @option --osd-bar-w <value>                      Float (1 to 100) (default: 75)
# @option --osd-blur <value>                       Float (0 to 20) (default: 0)
# @flag --osd-bold
# @option --osd-border-color <value>               alias for osd-outline-color
# @option --osd-border-size <value>                alias for osd-outline-size
# @option --osd-border-style <value>               Choices: outline-and-shadow opaque-box background-box (default: outline-and-shadow)
# @option --osd-color <value>                      Color (default: ♯FFFFFFFF)
# @option --osd-duration <value>                   Integer (0 to 3600000) (default: 1000)
# @option --osd-font <value>                       String (default: sans-serif)
# @option --osd-font-provider <value>              Choices: auto none fontconfig (default: auto)
# @option --osd-font-size <value>                  Float (1 to 9000) (default: 30)
# @option --osd-fonts-dir <file>                   String (default: ) [file]
# @flag --osd-fractions
# @flag --osd-italic
# @option --osd-justify <value>                    Choices: auto left center right (default: auto)
# @option --osd-level <value>                      Choices: 0 1 2 3 (default: 1)
# @option --osd-margin-x <value>                   Integer (0 to 300) (default: 16)
# @option --osd-margin-y <value>                   Integer (0 to 600) (default: 16)
# @option --osd-msg1 <value>                       String (default: )
# @option --osd-msg2 <value>                       String (default: )
# @option --osd-msg3 <value>                       String (default: )
# @option --osd-on-seek <value>                    Choices: no bar msg msg-bar (default: bar)
# @option --osd-outline-color <value>              Color (default: ♯FF000000)
# @option --osd-outline-size <value>               Float (default: 1.65)
# @option --osd-playing-msg <value>                String (default: )
# @option --osd-playing-msg-duration <value>       Integer (0 to 3600000) (default: 0)
# @option --osd-playlist-entry <value>             Choices: title filename both (default: title)
# @option --osd-scale <value>                      Float (0 to 100) (default: 1)
# @flag --osd-scale-by-window
# @option --osd-selected-color <value>             Color (default: ♯FFFABD2F)
# @option --osd-selected-outline-color <value>     Color (default: ♯FF000000)
# @option --osd-shadow-color <value>               alias for osd-back-color
# @option --osd-shadow-offset <value>              Float (default: 0)
# @option --osd-spacing <value>                    Float (-10 to 10) (default: 0)
# @option --osd-status-msg <value>                 String (default: )
# @option --oset-metadata-add <value>
# @option --oset-metadata-append <value>
# @option --oset-metadata-clr <value>
# @option --oset-metadata-del <value>
# @option --oset-metadata-set <value>
# @option --oset-metadata-remove <value>
# @option --ovc <value>                            String (default: )
# @option --ovcopts-add <value>
# @option --ovcopts-append <value>
# @option --ovcopts-clr <value>
# @option --ovcopts-del <value>
# @option --ovcopts-set <value>
# @option --ovcopts-remove <value>
# @option --panscan <value>                        Float (0 to 1) (default: 0)
# @flag --pause
# @option --pipewire-buffer <value>                Choices: native (or an integer) (1 to 2000) (default: native)
# @option --pipewire-remote <value>                String (default: )
# @option --pipewire-volume-mode <value>           Choices: channel global (default: channel)
# @option --pitch <value>                          Double (0.01 to 100) (default: 1)
# @option --play-direction <value>                 Choices: forward + backward - (default: forward)
# @option --player-operation-mode <value>          Choices: cplayer pseudo-gui (default: cplayer)
# @option --playlist <file>                        String (default: ) [not in config files] [file]
# @option --playlist-exts-add <value>
# @option --playlist-exts-append <value>
# @option --playlist-exts-clr <value>
# @option --playlist-exts-del <value>
# @option --playlist-exts-pre <value>
# @option --playlist-exts-set <value>
# @option --playlist-exts-toggle <value>
# @option --playlist-exts-remove <value>
# @option --playlist-start <value>                 Choices: auto no (or an integer) (0 to 2147483647) (default: auto)
# @flag --prefetch-playlist
# @option --profile-add <value>
# @option --profile-append <value>
# @option --profile-clr <value>
# @option --profile-del <value>
# @option --profile-pre <value>
# @option --profile-set <value>
# @option --profile-toggle <value>
# @option --profile-remove <value>
# @flag --pulse-allow-suspended
# @option --pulse-buffer <value>                   Choices: native (or an integer) (1 to 2000) (default: 100)
# @option --pulse-host <value>                     String (default: )
# @flag --pulse-latency-hacks
# @flag --quiet
# @flag --rar-list-all-volumes
# @flag --really-quiet
# @flag --rebase-start-time
# @option --referrer <value>                       String (default: )
# @option --replaygain <value>                     Choices: no track album (default: no)
# @flag --replaygain-clip
# @option --replaygain-fallback <value>            Float (-200 to 60) (default: 0)
# @option --replaygain-preamp <value>              Float (-150 to 150) (default: 0)
# @option --reset-on-next-file-add <value>
# @option --reset-on-next-file-append <value>
# @option --reset-on-next-file-clr <value>
# @option --reset-on-next-file-del <value>
# @option --reset-on-next-file-pre <value>
# @option --reset-on-next-file-set <value>
# @option --reset-on-next-file-toggle <value>
# @option --reset-on-next-file-remove <value>
# @flag --resume-playback
# @flag --resume-playback-check-mtime
# @option --rtsp-transport <value>                 Choices: lavf udp tcp http udp_multicast (default: tcp)
# @option --saturation <value>                     Float (-100 to 100) (default: 0)
# @flag --save-position-on-quit
# @flag --save-watch-history
# @option --scale <value>                          Choices: bilinear bicubic_fast oversample spline16 spline36 spline64 sinc lanczos ginseng bicubic hermite catmull_rom mitchell robidoux robidouxsharp box nearest triangle gaussian jinc ewa_lanczos ewa_hanning ewa_ginseng ewa_lanczossharp ewa_lanczos4sharpest ewa_lanczossoft haasnsoft ewa_robidoux ewa_robidouxsharp bartlett cosine hanning tukey hamming quadric welch kaiser blackman sphinx (default: lanczos)
# @option --scale-antiring <value>                 Float (0 to 1) (default: 0)
# @option --scale-blur <value>                     Float (default: 0)
# @option --scale-clamp <value>                    Float (0 to 1) (default: 0)
# @option --scale-param1 <value>                   Float (default: default)
# @option --scale-param2 <value>                   Float (default: default)
# @option --scale-radius <value>                   Float (0.5 to 16) (default: 0)
# @option --scale-taper <value>                    Float (0 to 1) (default: 0)
# @option --scale-window <value>                   Choices:  bartlett cosine hanning tukey hamming quadric welch kaiser blackman sphinx jinc (default: )
# @option --scale-wparam <value>                   Float (default: default)
# @option --scale-wtaper <value>                   Float (0 to 1) (default: 0)
# @flag --scaler-resizes-only
# @option --screen <value>                         Choices: default (or an integer) (0 to 32) (default: default)
# @option --screen-name <value>                    String (default: )
# @option --screenshot-avif-encoder <value>        String (default: libaom-av1)
# @option --screenshot-avif-opts-add <value>
# @option --screenshot-avif-opts-append <value>
# @option --screenshot-avif-opts-clr <value>
# @option --screenshot-avif-opts-del <value>
# @option --screenshot-avif-opts-set <value>
# @option --screenshot-avif-opts-remove <value>
# @option --screenshot-avif-pixfmt <value>         String (default: )
# @option --screenshot-dir <file>                  String (default: ) [file]
# @option --screenshot-directory <value>           alias for screenshot-dir
# @option --screenshot-format <value>              Choices: jpg jpeg png webp jxl avif (default: jpg)
# @flag --screenshot-high-bit-depth
# @option --screenshot-jpeg-quality <value>        Integer (0 to 100) (default: 90)
# @flag --screenshot-jpeg-source-chroma
# @option --screenshot-jxl-distance <value>        Double (0 to 15) (default: 1)
# @option --screenshot-jxl-effort <value>          Integer (1 to 9) (default: 4)
# @option --screenshot-png-compression <value>     Integer (0 to 9) (default: 7)
# @option --screenshot-png-filter <value>          Integer (0 to 5) (default: 5)
# @flag --screenshot-sw
# @flag --screenshot-tag-colorspace
# @option --screenshot-template <value>            String (default: mpv-shot%n)
# @option --screenshot-webp-compression <value>    Integer (0 to 6) (default: 4)
# @flag --screenshot-webp-lossless
# @option --screenshot-webp-quality <value>        Integer (0 to 100) (default: 75)
# @option --script <value>                         alias for --scripts-append (CLI/config files only)
# @option --script-opt <value>                     alias for --script-opts-append (CLI/config files only)
# @option --script-opts-add <value>
# @option --script-opts-append <value>
# @option --script-opts-clr <value>
# @option --script-opts-del <value>
# @option --script-opts-set <value>
# @option --script-opts-remove <value>
# @option --scripts-add <value>
# @option --scripts-append <value>
# @option --scripts-clr <value>
# @option --scripts-del <value>
# @option --scripts-pre <value>
# @option --scripts-set <value>
# @option --scripts-toggle <value>
# @option --scripts-remove <value>
# @option --sdl-buflen <value>                     Float (default: 0)
# @flag --sdl-sw
# @flag --sdl-switch-mode
# @flag --sdl-vsync
# @option --secondary-sid <value>                  Choices: no auto (or an integer) (0 to 8190) (default: no)
# @option --secondary-sub-ass-override <value>     Choices: no yes scale force strip (default: strip)
# @option --secondary-sub-delay <value>            Float (default: 0)
# @option --secondary-sub-pos <value>              Float (0 to 150) (default: 0)
# @flag --secondary-sub-visibility
# @option --sharpen <value>                        Float (default: 0)
# @flag --show-in-taskbar
# @option --show-profile <value>                   String (default: ) [not in config files]
# @flag --shuffle
# @option --sid <value>                            Choices: no auto (or an integer) (0 to 8190) (default: auto)
# @option --sigmoid-center <value>                 Float (0 to 1) (default: 0.75)
# @option --sigmoid-slope <value>                  Float (1 to 20) (default: 6.5)
# @flag --sigmoid-upscaling
# @option --slang-add <value>
# @option --slang-append <value>
# @option --slang-clr <value>
# @option --slang-del <value>
# @option --slang-pre <value>
# @option --slang-set <value>
# @option --slang-toggle <value>
# @option --slang-remove <value>
# @flag --snap-window
# @option --speed <value>                          Double (0.01 to 100) (default: 1)
# @option --spirv-compiler <value>                 Choices: auto (default: auto)
# @option --sstep <value>                          Double (0 to any) (default: 0)
# @option --start <value>                          Relative time or percent position (default: none)
# @flag --stop-playback-on-init-failure
# @option --stop-screensaver <value>               Choices: no yes always (default: yes)
# @option --stream-buffer-size <value>             ByteSize (4096 to 536870912) (default: 128.000 KiB)
# @option --stream-dump <file>                     String (default: ) [file]
# @option --stream-lavf-o-add <value>
# @option --stream-lavf-o-append <value>
# @option --stream-lavf-o-clr <value>
# @option --stream-lavf-o-del <value>
# @option --stream-lavf-o-set <value>
# @option --stream-lavf-o-remove <value>
# @option --stream-record <value>                  String (default: )
# @flag --stretch-dvd-subs
# @flag --stretch-image-subs-to-screen
# @option --sub <value>                            alias for sid
# @option --sub-align-x <value>                    Choices: left center right (default: center)
# @option --sub-align-y <value>                    Choices: top center bottom (default: bottom)
# @flag --sub-ass
# @flag --sub-ass-force-margins
# @flag --sub-ass-justify
# @option --sub-ass-override <value>               Choices: no yes scale force strip (default: scale)
# @option --sub-ass-prune-delay <value>            Double (-1 to any) (default: -1)
# @flag --sub-ass-scale-with-window
# @option --sub-ass-style-overrides-add <value>
# @option --sub-ass-style-overrides-append <value>
# @option --sub-ass-style-overrides-clr <value>
# @option --sub-ass-style-overrides-del <value>
# @option --sub-ass-style-overrides-pre <value>
# @option --sub-ass-style-overrides-set <value>
# @option --sub-ass-style-overrides-toggle <value>
# @option --sub-ass-style-overrides-remove <value>
# @option --sub-ass-styles <file>                  String (default: ) [file]
# @option --sub-ass-use-video-data <value>         Choices: none aspect-ratio all (default: all)
# @option --sub-ass-video-aspect-override <value>  Aspect (0 to 10) (default: 0)
# @option --sub-ass-vsfilter-color-compat <value>  Choices: no basic full force-601 (default: basic)
# @option --sub-auto <value>                       Choices: no exact fuzzy all (default: exact)
# @option --sub-auto-exts-add <value>
# @option --sub-auto-exts-append <value>
# @option --sub-auto-exts-clr <value>
# @option --sub-auto-exts-del <value>
# @option --sub-auto-exts-pre <value>
# @option --sub-auto-exts-set <value>
# @option --sub-auto-exts-toggle <value>
# @option --sub-auto-exts-remove <value>
# @option --sub-back-color <value>                 Color (default: ♯AF000000)
# @option --sub-blur <value>                       Float (0 to 20) (default: 0)
# @flag --sub-bold
# @option --sub-border-color <value>               alias for sub-outline-color
# @option --sub-border-size <value>                alias for sub-outline-size
# @option --sub-border-style <value>               Choices: outline-and-shadow opaque-box background-box (default: outline-and-shadow)
# @flag --sub-clear-on-seek
# @option --sub-codepage <value>                   String (default: auto)
# @option --sub-color <value>                      Color (default: ♯FFFFFFFF)
# @flag --sub-create-cc-track
# @option --sub-delay <value>                      Float (default: 0)
# @option --sub-demuxer <value>                    String (default: )
# @option --sub-file <value>                       alias for --sub-files-append (CLI/config files only)
# @option --sub-file-paths-add <value>
# @option --sub-file-paths-append <value>
# @option --sub-file-paths-clr <value>
# @option --sub-file-paths-del <value>
# @option --sub-file-paths-pre <value>
# @option --sub-file-paths-set <value>
# @option --sub-file-paths-toggle <value>
# @option --sub-file-paths-remove <value>
# @option --sub-files-add <value>
# @option --sub-files-append <value>
# @option --sub-files-clr <value>
# @option --sub-files-del <value>
# @option --sub-files-pre <value>
# @option --sub-files-set <value>
# @option --sub-files-toggle <value>
# @option --sub-files-remove <value>
# @option --sub-filter-jsre-add <value>
# @option --sub-filter-jsre-append <value>
# @option --sub-filter-jsre-clr <value>
# @option --sub-filter-jsre-del <value>
# @option --sub-filter-jsre-pre <value>
# @option --sub-filter-jsre-set <value>
# @option --sub-filter-jsre-toggle <value>
# @option --sub-filter-jsre-remove <value>
# @option --sub-filter-regex-add <value>
# @option --sub-filter-regex-append <value>
# @option --sub-filter-regex-clr <value>
# @option --sub-filter-regex-del <value>
# @option --sub-filter-regex-pre <value>
# @option --sub-filter-regex-set <value>
# @option --sub-filter-regex-toggle <value>
# @option --sub-filter-regex-remove <value>
# @flag --sub-filter-regex-enable
# @flag --sub-filter-regex-plain
# @flag --sub-filter-regex-warn
# @flag --sub-filter-sdh
# @option --sub-filter-sdh-enclosures <value>      String (default: ([（)
# @flag --sub-filter-sdh-harder
# @flag --sub-fix-timing
# @option --sub-font <value>                       String (default: sans-serif)
# @option --sub-font-provider <value>              Choices: auto none fontconfig (default: auto)
# @option --sub-font-size <value>                  Float (1 to 9000) (default: 38)
# @option --sub-fonts-dir <file>                   String (default: ) [file]
# @flag --sub-forced-events-only
# @option --sub-fps <value>                        Float (default: 0)
# @option --sub-gauss <value>                      Float (0 to 3) (default: 0)
# @flag --sub-gray
# @option --sub-hinting <value>                    Choices: none light normal native (default: none)
# @flag --sub-italic
# @option --sub-justify <value>                    Choices: auto left center right (default: auto)
# @option --sub-lavc-o-add <value>
# @option --sub-lavc-o-append <value>
# @option --sub-lavc-o-clr <value>
# @option --sub-lavc-o-del <value>
# @option --sub-lavc-o-set <value>
# @option --sub-lavc-o-remove <value>
# @option --sub-line-spacing <value>               Float (-1000 to 1000) (default: 0)
# @option --sub-margin-x <value>                   Integer (0 to 300) (default: 19)
# @option --sub-margin-y <value>                   Integer (0 to 600) (default: 34)
# @option --sub-outline-color <value>              Color (default: ♯FF000000)
# @option --sub-outline-size <value>               Float (default: 1.65)
# @flag --sub-past-video-end
# @option --sub-pos <value>                        Float (0 to 150) (default: 100)
# @option --sub-scale <value>                      Float (0 to 100) (default: 1)
# @flag --sub-scale-by-window
# @flag --sub-scale-signs
# @flag --sub-scale-with-window
# @option --sub-shadow-color <value>               alias for sub-back-color
# @option --sub-shadow-offset <value>              Float (default: 0)
# @option --sub-shaper <value>                     Choices: simple complex (default: complex)
# @option --sub-spacing <value>                    Float (-10 to 10) (default: 0)
# @option --sub-speed <value>                      Float (default: 1)
# @flag --sub-stretch-durations
# @flag --sub-use-margins
# @flag --sub-visibility
# @flag --sub-vsfilter-bidi-compat
# @option --subs-fallback <value>                  Choices: no default yes (default: default)
# @option --subs-fallback-forced <value>           Choices: no yes always (default: yes)
# @flag --subs-match-os-language
# @option --subs-with-matching-audio <value>       Choices: no forced yes (default: yes)
# @option --swapchain-depth <value>                Integer (1 to 8) (default: 3)
# @flag --sws-allow-zimg
# @flag --sws-bitexact
# @option --sws-cgb <value>                        Float (0 to 100) (default: 0)
# @option --sws-chs <value>                        Integer (default: 0)
# @option --sws-cs <value>                         Float (-100 to 100) (default: 0)
# @option --sws-cvs <value>                        Integer (default: 0)
# @flag --sws-fast
# @option --sws-lgb <value>                        Float (0 to 100) (default: 0)
# @option --sws-ls <value>                         Float (-100 to 100) (default: 0)
# @option --sws-scaler <value>                     Choices: fast-bilinear bilinear bicubic x point area bicublin gauss sinc lanczos spline (default: lanczos)
# @option --target-colorspace-hint <value>         Choices: auto no yes (default: no)
# @option --target-contrast <value>                Choices: auto inf (or an integer) (10 to 1000000) (default: auto)
# @option --target-gamut <value>                   Choices: auto bt.601-525 bt.601-625 bt.709 bt.2020 bt.470m apple adobe prophoto cie1931 dci-p3 display-p3 v-gamut s-gamut ebu3213 film-c aces-ap0 aces-ap1 (default: auto)
# @option --target-lut <file>                      String (default: ) [file]
# @option --target-peak <value>                    Choices: auto (or an integer) (10 to 10000) (default: auto)
# @option --target-prim <value>                    Choices: auto bt.601-525 bt.601-625 bt.709 bt.2020 bt.470m apple adobe prophoto cie1931 dci-p3 display-p3 v-gamut s-gamut ebu3213 film-c aces-ap0 aces-ap1 (default: auto)
# @option --target-trc <value>                     Choices: auto bt.1886 srgb linear gamma1.8 gamma2.0 gamma2.2 gamma2.4 gamma2.6 gamma2.8 prophoto pq hlg v-log s-log1 s-log2 st428 (default: auto)
# @flag --taskbar-progress
# @option --teletext-page <value>                  Integer (-1 to 999) (default: 0)
# @flag --temporal-dither
# @option --temporal-dither-period <value>         Integer (1 to 128) (default: 1)
# @option --term-osd <value>                       Choices: force auto no (default: auto)
# @flag --term-osd-bar
# @option --term-osd-bar-chars <value>             String (default: [-+-])
# @option --term-playing-msg <value>               String (default: )
# @option --term-status-msg <value>                String (default: )
# @option --term-title <value>                     String (default: )
# @flag --terminal
# @option --title <value>                          String (default: ${?media-title:${media-title}}${!media-title:No file} - mpv)
# @flag --title-bar
# @option --tls-ca-file <file>                     String (default: ) [file]
# @option --tls-cert-file <file>                   String (default: ) [file]
# @option --tls-key-file <file>                    String (default: ) [file]
# @flag --tls-verify
# @option --tone-mapping <value>                   Choices: auto clip mobius reinhard hable gamma linear spline bt.2390 bt.2446a st2094-40 st2094-10 (default: auto)
# @option --tone-mapping-max-boost <value>         Float (1 to 10) (default: 1)
# @option --tone-mapping-param <value>             Float (default: default)
# @flag --tone-mapping-visualize
# @flag --track-auto-selection
# @option --tscale <value>                         Choices: oversample linear spline16 spline36 spline64 sinc lanczos ginseng bicubic hermite catmull_rom mitchell robidoux robidouxsharp box nearest triangle gaussian bartlett cosine hanning tukey hamming quadric welch kaiser blackman sphinx jinc (default: oversample)
# @option --tscale-antiring <value>                Float (0 to 1) (default: 0)
# @option --tscale-blur <value>                    Float (default: 0)
# @option --tscale-clamp <value>                   Float (0 to 1) (default: 0)
# @option --tscale-param1 <value>                  Float (default: default)
# @option --tscale-param2 <value>                  Float (default: default)
# @option --tscale-radius <value>                  Float (0.5 to 16) (default: 0)
# @option --tscale-taper <value>                   Float (0 to 1) (default: 0)
# @option --tscale-window <value>                  Choices:  bartlett cosine hanning tukey hamming quadric welch kaiser blackman sphinx jinc (default: )
# @option --tscale-wparam <value>                  Float (default: default)
# @option --tscale-wtaper <value>                  Float (0 to 1) (default: 0)
# @flag --untimed
# @flag --use-embedded-icc-profile
# @flag --use-filedir-conf
# @option --user-agent <value>                     String (default: libmpv)
# @flag --v
# @option --V <value>                              Print [not in config files]
# @option --vaapi-device <value>                   String (default: /dev/dri/renderD128)
# @option --vd <value>                             String (default: )
# @flag --vd-apply-cropping
# @flag --vd-lavc-assume-old-x264
# @flag --vd-lavc-bitexact
# @flag --vd-lavc-check-hw-profile
# @option --vd-lavc-dr <value>                     Choices: auto no yes (default: auto)
# @flag --vd-lavc-fast
# @option --vd-lavc-film-grain <value>             Choices: auto cpu gpu (default: auto)
# @option --vd-lavc-framedrop <value>              Choices: none default nonref bidir nonkey all (default: nonref)
# @option --vd-lavc-o-add <value>
# @option --vd-lavc-o-append <value>
# @option --vd-lavc-o-clr <value>
# @option --vd-lavc-o-del <value>
# @option --vd-lavc-o-set <value>
# @option --vd-lavc-o-remove <value>
# @flag --vd-lavc-show-all
# @option --vd-lavc-skipframe <value>              Choices: none default nonref bidir nonkey all (default: default)
# @option --vd-lavc-skipidct <value>               Choices: none default nonref bidir nonkey all (default: default)
# @option --vd-lavc-skiploopfilter <value>         Choices: none default nonref bidir nonkey all (default: default)
# @option --vd-lavc-threads <value>                Integer (0 to any) (default: 0)
# @flag --vd-queue-enable
# @option --vd-queue-max-bytes <value>             ByteSize (0 to 4.6116860184274e+18) (default: 512.000 MiB)
# @option --vd-queue-max-samples <value>           Integer64 (0 to any) (default: 50)
# @option --vd-queue-max-secs <value>              Double (0 to any) (default: 2)
# @option --version <value>                        Print [not in config files]
# @option --vf-add <value>
# @option --vf-append <value>
# @option --vf-clr <value>
# @option --vf-help <value>
# @option --vf-pre <value>
# @option --vf-set <value>
# @option --vf-toggle <value>
# @option --vf-remove <value>
# @option --vid <value>                            Choices: no auto (or an integer) (0 to 8190) (default: auto)
# @option --video <value>                          alias for vid
# @option --video-align-x <value>                  Float (-1 to 1) (default: 0)
# @option --video-align-y <value>                  Float (-1 to 1) (default: 0)
# @option --video-aspect-method <value>            Choices: bitstream container ignore (default: container)
# @option --video-aspect-override <value>          Aspect (-2 to 10) (default: -2)
# @option --video-backward-batch <value>           Integer (0 to 1024) (default: 1)
# @option --video-backward-overlap <value>         Choices: auto (or an integer) (0 to 1024) (default: auto)
# @option --video-crop <value>                     Video rect (default: )
# @option --video-exts-add <value>
# @option --video-exts-append <value>
# @option --video-exts-clr <value>
# @option --video-exts-del <value>
# @option --video-exts-pre <value>
# @option --video-exts-set <value>
# @option --video-exts-toggle <value>
# @option --video-exts-remove <value>
# @flag --video-latency-hacks
# @option --video-margin-ratio-bottom <value>      Float (0 to 1) (default: 0)
# @option --video-margin-ratio-left <value>        Float (0 to 1) (default: 0)
# @option --video-margin-ratio-right <value>       Float (0 to 1) (default: 0)
# @option --video-margin-ratio-top <value>         Float (0 to 1) (default: 0)
# @flag --video-osd
# @option --video-output-levels <value>            Choices: auto limited full (default: auto)
# @option --video-pan-x <value>                    Float (default: 0)
# @option --video-pan-y <value>                    Float (default: 0)
# @flag --video-recenter
# @option --video-reversal-buffer <value>          ByteSize (0 to 4.6116860184274e+18) (default: 1.000 GiB)
# @option --video-rotate <value>                   Choices: no (or an integer) (0 to 359) (default: 0)
# @option --video-scale-x <value>                  Float (0 to 10000) (default: 1)
# @option --video-scale-y <value>                  Float (0 to 10000) (default: 1)
# @option --video-sync <value>                     Choices: audio display-resample display-resample-vdrop display-resample-desync display-tempo display-adrop display-vdrop display-desync desync (default: audio)
# @option --video-sync-max-audio-change <value>    Double (0 to 1) (default: 0.125)
# @option --video-sync-max-factor <value>          Integer (1 to 10) (default: 5)
# @option --video-sync-max-video-change <value>    Double (0 to any) (default: 1)
# @option --video-timing-offset <value>            Double (0 to 1) (default: 0.05)
# @option --video-unscaled <value>                 Choices: no yes downscale-big (default: no)
# @option --video-zoom <value>                     Float (-20 to 20) (default: 0)
# @option --vlang-add <value>
# @option --vlang-append <value>
# @option --vlang-clr <value>
# @option --vlang-del <value>
# @option --vlang-pre <value>
# @option --vlang-set <value>
# @option --vlang-toggle <value>
# @option --vlang-remove <value>
# @option --vo-add <value>
# @option --vo-append <value>
# @option --vo-clr <value>
# @option --vo-help <value>
# @option --vo-pre <value>
# @option --vo-set <value>
# @option --vo-toggle <value>
# @option --vo-remove <value>
# @option --vo-image-avif-encoder <value>          String (default: libaom-av1)
# @option --vo-image-avif-opts-add <value>
# @option --vo-image-avif-opts-append <value>
# @option --vo-image-avif-opts-clr <value>
# @option --vo-image-avif-opts-del <value>
# @option --vo-image-avif-opts-set <value>
# @option --vo-image-avif-opts-remove <value>
# @option --vo-image-avif-pixfmt <value>           String (default: )
# @option --vo-image-format <value>                Choices: jpg jpeg png webp jxl avif (default: jpg)
# @flag --vo-image-high-bit-depth
# @option --vo-image-jpeg-quality <value>          Integer (0 to 100) (default: 90)
# @flag --vo-image-jpeg-source-chroma
# @option --vo-image-jxl-distance <value>          Double (0 to 15) (default: 1)
# @option --vo-image-jxl-effort <value>            Integer (1 to 9) (default: 4)
# @option --vo-image-outdir <file>                 String (default: ) [file]
# @option --vo-image-png-compression <value>       Integer (0 to 9) (default: 7)
# @option --vo-image-png-filter <value>            Integer (0 to 5) (default: 5)
# @flag --vo-image-tag-colorspace
# @option --vo-image-webp-compression <value>      Integer (0 to 6) (default: 4)
# @flag --vo-image-webp-lossless
# @option --vo-image-webp-quality <value>          Integer (0 to 100) (default: 75)
# @flag --vo-kitty-alt-screen
# @option --vo-kitty-cols <value>                  Integer (default: 0)
# @flag --vo-kitty-config-clear
# @option --vo-kitty-height <value>                Integer (default: 0)
# @option --vo-kitty-left <value>                  Integer (default: 0)
# @option --vo-kitty-rows <value>                  Integer (default: 0)
# @option --vo-kitty-top <value>                   Integer (default: 0)
# @flag --vo-kitty-use-shm
# @option --vo-kitty-width <value>                 Integer (default: 0)
# @option --vo-null-fps <value>                    Double (0 to 10000) (default: 0)
# @flag --vo-sixel-alt-screen
# @flag --vo-sixel-buffered
# @option --vo-sixel-cols <value>                  Integer (default: 0)
# @flag --vo-sixel-config-clear
# @option --vo-sixel-dither <value>                Choices: auto none atkinson fs jajuni stucki burkes arithmetic xor (default: auto)
# @flag --vo-sixel-fixedpalette
# @option --vo-sixel-height <value>                Integer (default: 0)
# @option --vo-sixel-left <value>                  Integer (default: 0)
# @option --vo-sixel-pad-x <value>                 Integer (default: -1)
# @option --vo-sixel-pad-y <value>                 Integer (default: -1)
# @option --vo-sixel-reqcolors <value>             Integer (default: 256)
# @option --vo-sixel-rows <value>                  Integer (default: 0)
# @option --vo-sixel-threshold <value>             Integer (default: -1)
# @option --vo-sixel-top <value>                   Integer (default: 0)
# @option --vo-sixel-width <value>                 Integer (default: 0)
# @flag --vo-tct-256
# @option --vo-tct-algo <value>                    Choices: plain half-blocks (default: half-blocks)
# @option --vo-tct-buffering <value>               Choices: pixel line frame (default: line)
# @option --vo-tct-height <value>                  Integer (default: 0)
# @option --vo-tct-width <value>                   Integer (default: 0)
# @flag --vo-vaapi-scaled-osd
# @option --vo-vaapi-scaling <value>               Choices: default fast hq nla (default: default)
# @flag --vo-vdpau-chroma-deint
# @option --vo-vdpau-colorkey <value>              Color (default: ♯FF020507)
# @flag --vo-vdpau-composite-detect
# @option --vo-vdpau-denoise <value>               Float (0 to 1) (default: 0)
# @flag --vo-vdpau-force-yuv
# @option --vo-vdpau-fps <value>                   Double (default: 0)
# @option --vo-vdpau-hqscaling <value>             Integer (0 to 9) (default: 0)
# @option --vo-vdpau-output-surfaces <value>       Integer (2 to 15) (default: 3)
# @flag --vo-vdpau-pullup
# @option --vo-vdpau-queuetime-fs <value>          Integer (default: 50)
# @option --vo-vdpau-queuetime-windowed <value>    Integer (default: 50)
# @option --vo-vdpau-sharpen <value>               Float (-1 to 1) (default: 0)
# @option --volume <value>                         Float (-1 to 1000) (default: 100)
# @option --volume-gain <value>                    Float (-150 to 150) (default: 0)
# @option --volume-gain-max <value>                Float (0 to 150) (default: 12)
# @option --volume-gain-min <value>                Float (-150 to 0) (default: -96)
# @option --volume-max <value>                     Float (100 to 1000) (default: 130)
# @flag --vulkan-async-compute
# @flag --vulkan-async-transfer
# @option --vulkan-device <value>                  String (default: )
# @option --vulkan-display-display <value>         Integer (default: 0)
# @option --vulkan-display-mode <value>            Integer (default: 0)
# @option --vulkan-display-plane <value>           Integer (default: 0)
# @option --vulkan-queue-count <value>             Integer (1 to 8) (default: 1)
# @option --vulkan-swap-mode <value>               Choices: auto fifo fifo-relaxed mailbox immediate (default: auto)
# @option --watch-history-path <file>              String (default: ~~state/watch_history.jsonl) [file]
# @option --watch-later-dir <file>                 String (default: ) [file]
# @option --watch-later-directory <value>          alias for watch-later-dir
# @option --watch-later-options-add <value>
# @option --watch-later-options-append <value>
# @option --watch-later-options-clr <value>
# @option --watch-later-options-del <value>
# @option --watch-later-options-pre <value>
# @option --watch-later-options-set <value>
# @option --watch-later-options-toggle <value>
# @option --watch-later-options-remove <value>
# @option --wayland-app-id <value>                 String (default: mpv)
# @option --wayland-configure-bounds <value>       Choices: auto no yes (default: auto)
# @option --wayland-content-type <value>           Choices: auto none photo video game (default: auto)
# @option --wayland-edge-pixels-pointer <value>    Integer (0 to 2147483647) (default: 16)
# @option --wayland-edge-pixels-touch <value>      Integer (0 to 2147483647) (default: 32)
# @option --wayland-internal-vsync <value>         Choices: no auto yes (default: auto)
# @flag --wayland-present
# @option --wid <value>                            Integer64 (default: -1)
# @flag --window-dragging
# @flag --window-maximized
# @flag --window-minimized
# @option --window-scale <value>                   Double (0.001 to 100) (default: 1)
# @flag --write-filename-in-watch-later-config
# @option --x11-bypass-compositor <value>          Choices: no yes fs-only never (default: fs-only)
# @option --x11-name <value>                       String (default: )
# @option --x11-netwm <value>                      Choices: auto no yes (default: auto)
# @option --x11-present <value>                    Choices: no auto yes (default: auto)
# @flag --x11-wid-title
# @option --xv-adaptor <value>                     Integer (-1 to any) (default: -1)
# @option --xv-buffers <value>                     Integer (1 to 10) (default: 2)
# @option --xv-ck <value>                          Choices: use set cur (default: cur)
# @option --xv-ck-method <value>                   Choices: none bg man auto (default: man)
# @option --xv-colorkey <value>                    Integer (default: 65280)
# @option --xv-port <value>                        Integer (0 to any) (default: 0)
# @flag --ytdl
# @option --ytdl-format <value>                    String (default: )
# @option --ytdl-raw-options-add <value>
# @option --ytdl-raw-options-append <value>
# @option --ytdl-raw-options-clr <value>
# @option --ytdl-raw-options-del <value>
# @option --ytdl-raw-options-set <value>
# @option --ytdl-raw-options-remove <value>
# @option --zimg-dither <value>                    Choices: no ordered random error-diffusion (default: random)
# @flag --zimg-fast
# @option --zimg-scaler <value>                    Choices: point bilinear bicubic spline16 spline36 lanczos (default: lanczos)
# @option --zimg-scaler-chroma <value>             Choices: point bilinear bicubic spline16 spline36 lanczos (default: bilinear)
# @option --zimg-scaler-chroma-param-a <value>     Double (default: default)
# @option --zimg-scaler-chroma-param-b <value>     Double (default: default)
# @option --zimg-scaler-param-a <value>            Double (default: default)
# @option --zimg-scaler-param-b <value>            Double (default: default)
# @option --zimg-threads <value>                   Choices: auto (or an integer) (1 to 64) (default: auto)
# @arg files*

command eval "$(argc --argc-eval "$0" "$@")"