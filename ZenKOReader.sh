#!/bin/sh
# Name: ZenOS
# Author: ZenLabs
# Icon: data:image/png;base64,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
# DontUseFBInk

set -u

SCRIPT_VERSION="1.1.0"
USB_ROOT="/mnt/us"
LOG_FILE="$USB_ROOT/ZenKOReader.log"
KOREADER_SH="$USB_ROOT/koreader/koreader.sh"
OTA_SERVER="https://ota.koreader.rocks/"
KO_CHANNEL="stable"
ZENOS_URL="https://github.com/xZenLabs/zen-os/releases/latest/download/zenos.koplugin.zip"

log() {
    echo
    echo "############################################################"
    echo "# ZenKOReader"
    echo "# $*"
    echo "############################################################"
    write_log_file "$*"
    screen_status "$*"
}

die() {
    log "$*"
    exit 1
}

have() {
    command -v "$1" >/dev/null 2>&1
}

write_log_file() {
    [ -d "$USB_ROOT" ] || return
    [ -w "$USB_ROOT" ] || return

    timestamp=$(date '+%Y-%m-%d %H:%M:%S' 2>/dev/null || echo "unknown-time")
    {
        echo
        echo "############################################################"
        echo "# ZenKOReader v$SCRIPT_VERSION"
        echo "# $timestamp"
        echo "# $*"
        echo "############################################################"
    } >> "$LOG_FILE" 2>/dev/null || true
}

eips_bin() {
    for bin in /usr/sbin/eips /usr/bin/eips /bin/eips; do
        [ -x "$bin" ] && {
            echo "$bin"
            return 0
        }
    done

    command -v eips 2>/dev/null && return 0
    return 1
}

screen_status() {
    message="$1"

    eips=$(eips_bin) || return

    line1=$(printf '%s' "$message" | cut -c1-44)
    line2=$(printf '%s' "$message" | cut -c45-88)
    line3=$(printf '%s' "$message" | cut -c89-132)

    "$eips" -c >/dev/null 2>&1
    "$eips" -c >/dev/null 2>&1
    "$eips" 0 1 "################################################" >/dev/null 2>&1
    "$eips" 0 2 "#              ZENKOREADER INSTALL             #" >/dev/null 2>&1
    "$eips" 0 3 "################################################" >/dev/null 2>&1
    "$eips" 2 5 "$line1" >/dev/null 2>&1
    [ -n "$line2" ] && "$eips" 2 6 "$line2" >/dev/null 2>&1
    [ -n "$line3" ] && "$eips" 2 7 "$line3" >/dev/null 2>&1
    "$eips" 0 10 "Please wait. Do not exit." >/dev/null 2>&1
}

download_to() {
    url="$1"
    output="$2"

    if have curl; then
        curl --fail --location --connect-timeout 15 --retry 2 -o "$output" "$url"
    elif have wget; then
        wget -O "$output" "$url"
    else
        die "curl or wget is required to download KOReader."
    fi
}

kindle_ota_zsync() {
    if [ -e /lib/ld-linux-armhf.so.3 ]; then
        echo "koreader-kindlehf-latest-$KO_CHANNEL.zsync"
        return
    fi

    [ -r /proc/usid ] || die "Cannot read /proc/usid to determine Kindle model."
    usid=$(sed -n '1p' /proc/usid)
    lead=$(printf '%s' "$usid" | cut -c1)

    if [ "$lead" = "B" ] || [ "$lead" = "9" ]; then
        code=$(printf '%s' "$usid" | cut -c3-4)

        case "$code" in
            02|03|04|05|09|08|06|0A)
                echo "koreader-kindle-legacy-latest-$KO_CHANNEL.zsync"
                ;;
            0E|23|0F|11|10|12|24|1B|1D|1F|1C|20)
                echo "koreader-kindle-latest-$KO_CHANNEL.zsync"
                ;;
            D4|5A|D5|D6|D7|D8|F2|17|60|F4|F9|62|61|5F|C6|DD|13|54|2A|4F|52|53)
                echo "koreader-kindlepw2-latest-$KO_CHANNEL.zsync"
                ;;
            *)
                die "Unknown Kindle model code: $code"
                ;;
        esac
    else
        code=$(printf '%s' "$usid" | cut -c4-6)

        case "$code" in
            0G1|0G2|0G4|0G5|0G6|0G7|0KB|0KC|0KD|0KE|0KF|0KG|0LK|0LL|\
            0GC|0GD|0GR|0GS|0GT|0GU|0LM|0LN|0LP|0LQ|0P1|0P2|0P6|0P7|\
            0P8|0S1|0S2|0S3|0S4|0S7|0SA|0DU|0K9|0KA|0PP|0T1|0T2|\
            0T3|0T4|0T5|0T6|0T7|0TJ|0TK|0TL|0TM|0TN|102|103|16Q|\
            16R|16S|16T|16U|16V|10L|0WF|0WG|0WH|0WJ|0VB|11L|0WQ|\
            0WP|0WN|0WM|0WL|1Q0|1PX|1VD|21A|2BJ|2DK|1LG|219|2BH|\
            22D|25T|23A|2AQ|2AP|1XH|22C|27J|2BL|263|227|2BM|23L|\
            23M|270|3H2|3H4|3H6|3H7|3H9|3JT|3J6|455|456|4EP|34X|\
            3HB|A89|3L2|3L3|3L4|3L5|3L6|3KM|33W|33X|346|349|3H3|\
            3H5|3H8|3HA|3J5|3JS|3V0|3V1|3X5|3UV|3X4|3X3|41E|410|\
            4PG|4PE|4PL|4F8|4FA|454|4VX|4PF|4PH|4F9|4FB|46P)
                echo "koreader-kindlepw2-latest-$KO_CHANNEL.zsync"
                ;;
            *)
                die "Unknown Kindle model code: $code"
                ;;
        esac
    fi
}

install_zenos_plugin() {
    plugins_dir="$USB_ROOT/koreader/plugins"
    zenos_zip="$1/zenos.koplugin.zip"

    have unzip || die "unzip is required to install ZenOS."
    mkdir -p "$plugins_dir" || die "Cannot create $plugins_dir."

    log "Downloading ZenOS plugin..."
    download_to "$ZENOS_URL" "$zenos_zip" || die "Failed to download ZenOS plugin."

    log "Installing ZenOS plugin..."
    unzip -o "$zenos_zip" -d "$plugins_dir" >/dev/null || die "Failed to extract ZenOS plugin."

    [ -d "$plugins_dir/zenos.koplugin" ] || die "ZenOS plugin was not found after installation."
    log "Installed ZenOS plugin."
}

install_zen_userpatch() {
    # Pass "quiet" to install without touching the screen or log file. Used on
    # the fast path when KOReader is already installed, so a returning user just
    # sees KOReader open instead of the install splash.
    quiet="${1:-}"
    patches_dir="$USB_ROOT/koreader/patches"
    patch_file="$patches_dir/2-zen-ui-suppress-startup-alerts.lua"

    [ -f "$patch_file" ] && return

    mkdir -p "$patches_dir" || { [ "$quiet" = "quiet" ] && return 1; die "Cannot create $patches_dir."; }

    [ "$quiet" = "quiet" ] || log "Installing Zen UI userpatch to suppress startup alerts..."
    cat > "$patch_file" <<'EOF' || { [ "$quiet" = "quiet" ] && return 1; die "Failed to write Zen UI userpatch."; }
-- Zen UI - Surpress startup alerts
-- Suppresses KOReader first-run dialogs: the quickstart guide and the color
-- rendering popup. This is a priority-2 (late) userpatch so it runs after
-- G_reader_settings is loaded but before reader.lua evaluates the dialog
-- conditions. A priority-1 (early) patch runs too early -- G_reader_settings
-- is still nil at that point. Each key is only set when absent, so an existing
-- user choice is left untouched.
if G_reader_settings then
    if not G_reader_settings:has("quickstart_shown_version") then
        G_reader_settings:saveSetting("quickstart_shown_version", 2021070000)
    end
    -- The color popup only fires on color-screen devices, so only seed the
    -- key there; mirrors the Device:hasColorScreen() guard in reader.lua.
    if not G_reader_settings:has("color_rendering") then
        local Device = require("device")
        if Device:hasColorScreen() then
            G_reader_settings:makeTrue("color_rendering")
        end
    end
end
EOF
    [ "$quiet" = "quiet" ] || log "Installed Zen UI startup-alert userpatch."
}

install_latest_koreader() {
    [ -d "$USB_ROOT" ] || die "$USB_ROOT is not available."
    have curl || die "curl is required to find and download KOReader."

    tmp_dir="$USB_ROOT/.zenkoreader-install.$$"
    koreader_file="$tmp_dir/koreader.targz"

    mkdir -p "$tmp_dir" || die "Cannot create $tmp_dir."
    trap 'rm -rf "$tmp_dir"' EXIT INT TERM

    ota_zsync=$(kindle_ota_zsync)
    case "$ota_zsync" in
        *kindlehf*)
            log "Detected firmware above 5.16.2.1.1, choosing kindlehf binaries."
            ;;
        *kindle-legacy*)
            log "Detected keyboard Kindle, choosing legacy binaries."
            ;;
        *kindle-latest*)
            log "Detected K4, Kindle Touch, or original Paperwhite, choosing kindle binaries."
            ;;
        *)
            log "Detected Paperwhite 2 or newer touchscreen Kindle, choosing kindlepw2 binaries."
            ;;
    esac

    log "Finding latest KOReader $KO_CHANNEL release..."
    ota_filename=$(curl -s -r 0-150 "$OTA_SERVER$ota_zsync" | grep Filename | sed 's/Filename: //')
    [ -n "$ota_filename" ] || die "A KOReader $KO_CHANNEL release could not be found."

    log "Downloading $ota_filename..."
    download_to "$OTA_SERVER$ota_filename" "$koreader_file" || die "Failed to download $ota_filename."

    log "Installing KOReader into $USB_ROOT..."
    tar -xf "$koreader_file" -C "$USB_ROOT" || die "Failed to extract $ota_filename."

    [ -x "$KOREADER_SH" ] || chmod +x "$KOREADER_SH" 2>/dev/null || true
    [ -f "$KOREADER_SH" ] || die "KOReader launcher was not found after installation."

    log "Installed KOReader."
    install_zen_userpatch
    install_zenos_plugin "$tmp_dir"
}

launch_koreader() {
    if [ -d "$USB_ROOT/extensions/kual" ]; then
        "$KOREADER_SH" --kual --framework_stop
    else
        "$KOREADER_SH" --framework_stop
    fi
}

if [ -f "$KOREADER_SH" ]; then
    install_zen_userpatch quiet
    [ -x "$KOREADER_SH" ] || chmod +x "$KOREADER_SH" 2>/dev/null || true
    launch_koreader
    exit $?
fi

log "Starting ZenKOReader v$SCRIPT_VERSION."
install_latest_koreader

[ -x "$KOREADER_SH" ] || chmod +x "$KOREADER_SH" 2>/dev/null || true
launch_koreader
