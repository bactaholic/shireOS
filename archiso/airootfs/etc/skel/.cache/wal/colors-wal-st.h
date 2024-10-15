const char *colorname[] = {

  /* 8 normal colors */
  [0] = "#0d0d0e", /* black   */
  [1] = "#4E6E4C", /* red     */
  [2] = "#68695C", /* green   */
  [3] = "#8D6246", /* yellow  */
  [4] = "#688F67", /* blue    */
  [5] = "#787A8B", /* magenta */
  [6] = "#A2B5AF", /* cyan    */
  [7] = "#c2c2c2", /* white   */

  /* 8 bright colors */
  [8]  = "#57576b",  /* black   */
  [9]  = "#4E6E4C",  /* red     */
  [10] = "#68695C", /* green   */
  [11] = "#8D6246", /* yellow  */
  [12] = "#688F67", /* blue    */
  [13] = "#787A8B", /* magenta */
  [14] = "#A2B5AF", /* cyan    */
  [15] = "#c2c2c2", /* white   */

  /* special colors */
  [256] = "#0d0d0e", /* background */
  [257] = "#c2c2c2", /* foreground */
  [258] = "#c2c2c2",     /* cursor */
};

/* Default colors (colorname index)
 * foreground, background, cursor */
 unsigned int defaultbg = 0;
 unsigned int defaultfg = 257;
 unsigned int defaultcs = 258;
 unsigned int defaultrcs= 258;
