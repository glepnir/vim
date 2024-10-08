/* search.c */
int search_regcomp(char_u *pat, size_t patlen, char_u **used_pat, int pat_save, int pat_use, int options, regmmatch_T *regmatch);
char_u *get_search_pat(void);
void save_re_pat(int idx, char_u *pat, size_t patlen, int magic);
void save_search_patterns(void);
void restore_search_patterns(void);
void free_search_patterns(void);
void save_last_search_pattern(void);
void restore_last_search_pattern(void);
char_u *last_search_pattern(void);
int ignorecase(char_u *pat);
int ignorecase_opt(char_u *pat, int ic_in, int scs);
int pat_has_uppercase(char_u *pat);
char_u *last_csearch(void);
int last_csearch_forward(void);
int last_csearch_until(void);
void set_last_csearch(int c, char_u *s, int len);
void set_csearch_direction(int cdir);
void set_csearch_until(int t_cmd);
char_u *last_search_pat(void);
void reset_search_dir(void);
void set_last_search_pat(char_u *s, int idx, int magic, int setlast);
void last_pat_prog(regmmatch_T *regmatch);
int searchit(win_T *win, buf_T *buf, pos_T *pos, pos_T *end_pos, int dir, char_u *pat, size_t patlen, long count, int options, int pat_use, searchit_arg_T *extra_arg);
void set_search_direction(int cdir);
int do_search(oparg_T *oap, int dirc, int search_delim, char_u *pat, size_t patlen, long count, int options, searchit_arg_T *sia);
int search_for_exact_line(buf_T *buf, pos_T *pos, int dir, char_u *pat);
int searchc(cmdarg_T *cap, int t_cmd);
pos_T *findmatch(oparg_T *oap, int initc);
pos_T *findmatchlimit(oparg_T *oap, int initc, int flags, int maxtravel);
int check_linecomment(char_u *line);
void showmatch(int c);
int current_search(long count, int forward);
int linewhite(linenr_T lnum);
void find_pattern_in_path(char_u *ptr, int dir, int len, int whole, int skip_comments, int type, long count, int action, linenr_T start_lnum, linenr_T end_lnum, int forceit);
spat_T *get_spat(int idx);
int get_spat_last_idx(void);
void f_searchcount(typval_T *argvars, typval_T *rettv);
int fuzzy_match(char_u *str, char_u *pat_arg, int matchseq, int *outScore, int_u *matches, int maxMatches);
void f_matchfuzzy(typval_T *argvars, typval_T *rettv);
void f_matchfuzzypos(typval_T *argvars, typval_T *rettv);
int fuzzy_match_str(char_u *str, char_u *pat);
garray_T *fuzzy_match_str_with_pos(char_u *str, char_u *pat);
int search_for_fuzzy_match(buf_T *buf, pos_T *pos, char_u *pattern, int dir, pos_T *start_pos, int *len, char_u **ptr, int whole_line);
void fuzmatch_str_free(fuzmatch_str_T *fuzmatch, int count);
int fuzzymatches_to_strmatches(fuzmatch_str_T *fuzmatch, char_u ***matches, int count, int funcsort);
int fuzzy_match_simd(const char_u *pattern, const char_u *text);

/* vim: set ft=c : */
