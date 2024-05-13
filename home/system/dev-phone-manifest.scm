;; This "manifest" file can be passed to 'guix package -m' to reproduce
;; the content of your profile.  This is "symbolic": it only specifies
;; package names.  To reproduce the exact same profile, you also need to
;; capture the channels being used, as returned by "guix describe".
;; See the "Replicating Guix" section in the manual.

;;; Code:

(specifications->manifest
  (list "adb"
        "binutils"
        "blender"
        "emacs-bluetooth"
        "curl"
        "diffoscope"
        "docker"
        "docker-compose"
        "elfutils"
        "my-emacs-next"
        "emacs-buffer-env"
        "emacs-emms"
        "emacs-hyperbole"
        "emacs-jabber"
        "emacs-modbus"
        "emacs-modus-themes"
        "emacs-notmuch"
        "emacs-consult-not-much"
        "emacs-symon"
        "emacs-verb"
        "emacs-x509-mode"
        "emacs-yasnippet"
        "ffmpeg"
        "file"
        "font-fira-code"
        "freerdp"
        "gcc"
        "gdb"
        "gnuradio"
        "go"
        "godot"
        "google-cloud-sdk"
        "graphviz"
        "guile-aws"
        "imagemagick"
        "librewolf"
        "monero"
        "mpd"
        "mpv"
        "openssh"
        "openvpn"
        "patch"
        "patchelf"
        "pwntools"
        "python-ipython"
        "python-scapy"
        "qemu"
        "socat"
        "sshfs"
        "tesseract-ocr"
        "upx"
        "valgrind"
        "wine64"
        "wireguard-tools"
        "wireshark"
        "xclip"
        "emacs-xclip"
        "yt-dlp"))

;;; dev-phone-manifest.scm ends here
