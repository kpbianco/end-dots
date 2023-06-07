static const char norm_fg[] = "#cfbdcc";
static const char norm_bg[] = "#1a1e25";
static const char norm_border[] = "#90848e";

static const char sel_fg[] = "#cfbdcc";
static const char sel_bg[] = "#CD8871";
static const char sel_border[] = "#cfbdcc";

static const char urg_fg[] = "#cfbdcc";
static const char urg_bg[] = "#AA676B";
static const char urg_border[] = "#AA676B";

static const char *colors[][3]      = {
    /*               fg           bg         border                         */
    [SchemeNorm] = { norm_fg,     norm_bg,   norm_border }, // unfocused wins
    [SchemeSel]  = { sel_fg,      sel_bg,    sel_border },  // the focused win
    [SchemeUrg] =  { urg_fg,      urg_bg,    urg_border },
};
