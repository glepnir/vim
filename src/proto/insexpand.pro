/* insexpand.c */
void ins_ctrl_x(void);
int ctrl_x_mode_none(void);
int ctrl_x_mode_normal(void);
int ctrl_x_mode_scroll(void);
int ctrl_x_mode_whole_line(void);
int ctrl_x_mode_files(void);
int ctrl_x_mode_tags(void);
int ctrl_x_mode_path_patterns(void);
int ctrl_x_mode_path_defines(void);
int ctrl_x_mode_dictionary(void);
int ctrl_x_mode_thesaurus(void);
int ctrl_x_mode_cmdline(void);
int ctrl_x_mode_function(void);
int ctrl_x_mode_omni(void);
int ctrl_x_mode_spell(void);
int ctrl_x_mode_line_or_eval(void);
int ctrl_x_mode_not_default(void);
int ctrl_x_mode_not_defined_yet(void);
int compl_status_adding(void);
int compl_status_sol(void);
int compl_status_local(void);
void compl_status_clear(void);
int has_compl_option(int dict_opt);
int vim_is_ctrl_x_key(int c);
int ins_compl_accept_char(int c);
int ins_compl_add_infercase(char_u *str_arg, int len, int icase, char_u *fname, int dir, int cont_s_ipos, int score);
int ins_compl_col_range_attr(linenr_T lnum, int col);
int ins_compl_lnum_in_range(linenr_T lnum);
int ins_compl_has_shown_match(void);
int ins_compl_long_shown_match(void);
unsigned int get_cot_flags(void);
int pum_wanted(void);
void ins_compl_show_pum(void);
char_u *ins_compl_leader(void);
size_t ins_compl_leader_len(void);
char_u *find_word_start(char_u *ptr);
char_u *find_word_end(char_u *ptr);
char_u *find_line_end(char_u *ptr);
void ins_compl_clear(void);
int ins_compl_active(void);
int ins_compl_win_active(win_T *wp);
int ins_compl_used_match(void);
void ins_compl_init_get_longest(void);
int ins_compl_interrupted(void);
int ins_compl_enter_selects(void);
colnr_T ins_compl_col(void);
int ins_compl_len(void);
int ins_compl_preinsert_effect(void);
int ins_compl_bs(void);
void ins_compl_addleader(int c);
void ins_compl_addfrommatch(void);
int ins_compl_prep(int c);
char *did_set_completefunc(optset_T *args);
void set_buflocal_cfu_callback(buf_T *buf);
char *did_set_omnifunc(optset_T *args);
void set_buflocal_ofu_callback(buf_T *buf);
char *did_set_thesaurusfunc(optset_T *args);
int set_ref_in_insexpand_funcs(int copyID);
void f_complete(typval_T *argvars, typval_T *rettv);
void f_complete_add(typval_T *argvars, typval_T *rettv);
void f_complete_check(typval_T *argvars, typval_T *rettv);
void f_complete_info(typval_T *argvars, typval_T *rettv);
void ins_compl_delete(void);
void ins_compl_insert(int in_compl_func, int move_cursor);
void ins_compl_check_keys(int frequency, int in_compl_func);
int ins_complete(int c, int enable_pum);
void free_insexpand_stuff(void);
int ins_compl_preinsert_effect(void);
int ins_compl_lnum_in_range(linenr_T lnum);
char_u *find_line_end(char_u *ptr);
void f_complete_match(typval_T *argvars UNUSED, typval_T *rettv);

/* vim: set ft=c : */
