const char *colorname[] = {

  /* 8 normal colors */
  [0] = "#1a1e25", /* black   */
  [1] = "#AA676B", /* red     */
  [2] = "#CD8871", /* green   */
  [3] = "#786E85", /* yellow  */
  [4] = "#8F7891", /* blue    */
  [5] = "#C37988", /* magenta */
  [6] = "#7D8291", /* cyan    */
  [7] = "#cfbdcc", /* white   */

  /* 8 bright colors */
  [8]  = "#90848e",  /* black   */
  [9]  = "#AA676B",  /* red     */
  [10] = "#CD8871", /* green   */
  [11] = "#786E85", /* yellow  */
  [12] = "#8F7891", /* blue    */
  [13] = "#C37988", /* magenta */
  [14] = "#7D8291", /* cyan    */
  [15] = "#cfbdcc", /* white   */

  /* special colors */
  [256] = "#1a1e25", /* background */
  [257] = "#cfbdcc", /* foreground */
  [258] = "#cfbdcc",     /* cursor */
};

/* Default colors (colorname index)
 * foreground, background, cursor */
 unsigned int defaultbg = 0;
 unsigned int defaultfg = 257;
 unsigned int defaultcs = 258;
 unsigned int defaultrcs= 258;
