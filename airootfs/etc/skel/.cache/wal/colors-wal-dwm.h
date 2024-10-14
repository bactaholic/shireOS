static const char norm_fg[] = "#c2c2c2";
static const char norm_bg[] = "#0d0d0e";
static const char norm_border[] = "#57576b";

static const char sel_fg[] = "#c2c2c2";
static const char sel_bg[] = "#68695C";
static const char sel_border[] = "#c2c2c2";

static const char urg_fg[] = "#c2c2c2";
static const char urg_bg[] = "#4E6E4C";
static const char urg_border[] = "#4E6E4C";

static const char *colors[][3]      = {
    /*               fg           bg         border                         */
    [SchemeNorm] = { norm_fg,     norm_bg,   norm_border }, // unfocused wins
    [SchemeSel]  = { sel_fg,      sel_bg,    sel_border },  // the focused win
    [SchemeUrg] =  { urg_fg,      urg_bg,    urg_border },
};
