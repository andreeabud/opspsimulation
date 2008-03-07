#line 1 ".\\tmp-1340.c"
#line 1 "C:\\glomosim\\parsec\\include\\pc_api.h"












#line 1 "C:\\glomosim\\parsec\\include\\clocktype.h"














                                                    


    











        
           typedef __int64 clocktype;
        #line 33 "C:\\glomosim\\parsec\\include\\clocktype.h"
        
        #line 1 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\limits.h"















#pragma once
#line 18 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\limits.h"






#line 25 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\limits.h"













#line 39 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\limits.h"
















#line 56 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\limits.h"





#line 62 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\limits.h"





#line 68 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\limits.h"








#line 77 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\limits.h"








#line 86 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\limits.h"






























#line 117 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\limits.h"

#line 119 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\limits.h"
#line 35 "C:\\glomosim\\parsec\\include\\clocktype.h"
        
    #line 37 "C:\\glomosim\\parsec\\include\\clocktype.h"
























#line 62 "C:\\glomosim\\parsec\\include\\clocktype.h"


    
        
        
    


#line 71 "C:\\glomosim\\parsec\\include\\clocktype.h"



#line 75 "C:\\glomosim\\parsec\\include\\clocktype.h"

#line 77 "C:\\glomosim\\parsec\\include\\clocktype.h"


#line 14 "C:\\glomosim\\parsec\\include\\pc_api.h"











   
#line 27 "C:\\glomosim\\parsec\\include\\pc_api.h"












#line 1 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\stdio.h"















#pragma once
#line 18 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\stdio.h"






#line 25 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\stdio.h"







#pragma pack(push,8)
#line 34 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\stdio.h"














#line 49 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\stdio.h"
#line 50 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\stdio.h"






#line 57 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\stdio.h"








#line 66 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\stdio.h"
#line 67 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\stdio.h"



typedef unsigned int size_t;

#line 73 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\stdio.h"




typedef unsigned short wchar_t;

#line 80 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\stdio.h"



typedef wchar_t wint_t;
typedef wchar_t wctype_t;

#line 87 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\stdio.h"
#line 88 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\stdio.h"









typedef char *  va_list;
#line 99 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\stdio.h"

#line 101 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\stdio.h"






#line 108 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\stdio.h"

#line 110 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\stdio.h"






























#line 141 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\stdio.h"





struct _iobuf {
        char *_ptr;
        int   _cnt;
        char *_base;
        int   _flag;
        int   _file;
        int   _charbuf;
        int   _bufsiz;
        char *_tmpfname;
        };
typedef struct _iobuf FILE;

#line 159 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\stdio.h"












#line 172 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\stdio.h"












#line 185 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\stdio.h"





#line 191 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\stdio.h"






















#line 214 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\stdio.h"
#line 215 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\stdio.h"





 extern FILE _iob[];
#line 222 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\stdio.h"








typedef long fpos_t;












#line 244 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\stdio.h"


#line 247 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\stdio.h"





















#line 269 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\stdio.h"






 int  _filbuf(FILE *);
 int  _flsbuf(int, FILE *);


 FILE *  _fsopen(const char *, const char *);


#line 283 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\stdio.h"

 void  clearerr(FILE *);
 int  fclose(FILE *);
 int  _fcloseall(void);


 FILE *  fdopen(int, const char *);


#line 293 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\stdio.h"

 int  feof(FILE *);
 int  ferror(FILE *);
 int  fflush(FILE *);
 int  fgetc(FILE *);
 int  _fgetchar(void);
 int  fgetpos(FILE *, fpos_t *);
 char *  fgets(char *, int, FILE *);


 int  fileno(FILE *);


#line 307 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\stdio.h"

 int  _flushall(void);
 FILE *  fopen(const char *, const char *);
 int  fprintf(FILE *, const char *, ...);
 int  fputc(int, FILE *);
 int  _fputchar(int);
 int  fputs(const char *, FILE *);
 size_t  fread(void *, size_t, size_t, FILE *);
 FILE *  freopen(const char *, const char *, FILE *);
 int  fscanf(FILE *, const char *, ...);
 int  fsetpos(FILE *, const fpos_t *);
 int  fseek(FILE *, long, int);
 long  ftell(FILE *);
 size_t  fwrite(const void *, size_t, size_t, FILE *);
 int  getc(FILE *);
 int  getchar(void);
 int  _getmaxstdio(void);
 char *  gets(char *);
 int  _getw(FILE *);
 void  perror(const char *);
 int  _pclose(FILE *);
 FILE *  _popen(const char *, const char *);
 int  printf(const char *, ...);
 int  putc(int, FILE *);
 int  putchar(int);
 int  puts(const char *);
 int  _putw(int, FILE *);
 int  remove(const char *);
 int  rename(const char *, const char *);
 void  rewind(FILE *);
 int  _rmtmp(void);
 int  scanf(const char *, ...);
 void  setbuf(FILE *, char *);
 int  _setmaxstdio(int);
 int  setvbuf(FILE *, char *, int, size_t);
 int  _snprintf(char *, size_t, const char *, ...);
 int  sprintf(char *, const char *, ...);
 int  sscanf(const char *, const char *, ...);
 char *  _tempnam(const char *, const char *);
 FILE *  tmpfile(void);
 char *  tmpnam(char *);
 int  ungetc(int, FILE *);
 int  _unlink(const char *);
 int  vfprintf(FILE *, const char *, va_list);
 int  vprintf(const char *, va_list);
 int  _vsnprintf(char *, size_t, const char *, va_list);
 int  vsprintf(char *, const char *, va_list);








#line 363 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\stdio.h"


 FILE *  _wfsopen(const wchar_t *, const wchar_t *);


#line 369 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\stdio.h"

 wint_t  fgetwc(FILE *);
 wint_t  _fgetwchar(void);
 wint_t  fputwc(wint_t, FILE *);
 wint_t  _fputwchar(wint_t);
 wint_t  getwc(FILE *);
 wint_t  getwchar(void);
 wint_t  putwc(wint_t, FILE *);
 wint_t  putwchar(wint_t);
 wint_t  ungetwc(wint_t, FILE *);

 wchar_t *  fgetws(wchar_t *, int, FILE *);
 int  fputws(const wchar_t *, FILE *);
 wchar_t *  _getws(wchar_t *);
 int  _putws(const wchar_t *);

 int  fwprintf(FILE *, const wchar_t *, ...);
 int  wprintf(const wchar_t *, ...);
 int  _snwprintf(wchar_t *, size_t, const wchar_t *, ...);
 int  swprintf(wchar_t *, const wchar_t *, ...);
 int  vfwprintf(FILE *, const wchar_t *, va_list);
 int  vwprintf(const wchar_t *, va_list);
 int  _vsnwprintf(wchar_t *, size_t, const wchar_t *, va_list);
 int  vswprintf(wchar_t *, const wchar_t *, va_list);
 int  fwscanf(FILE *, const wchar_t *, ...);
 int  swscanf(const wchar_t *, const wchar_t *, ...);
 int  wscanf(const wchar_t *, ...);






 FILE *  _wfdopen(int, const wchar_t *);
 FILE *  _wfopen(const wchar_t *, const wchar_t *);
 FILE *  _wfreopen(const wchar_t *, const wchar_t *, FILE *);
 void  _wperror(const wchar_t *);
 FILE *  _wpopen(const wchar_t *, const wchar_t *);
 int  _wremove(const wchar_t *);
 wchar_t *  _wtempnam(const wchar_t *, const wchar_t *);
 wchar_t *  _wtmpnam(wchar_t *);



#line 414 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\stdio.h"
#line 415 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\stdio.h"


#line 418 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\stdio.h"












































#line 463 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\stdio.h"






#pragma pack(pop)
#line 471 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\stdio.h"

#line 473 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\stdio.h"
#line 40 "C:\\glomosim\\parsec\\include\\pc_api.h"
#line 1 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\setjmp.h"
















#pragma once
#line 19 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\setjmp.h"






#line 26 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\setjmp.h"







#pragma pack(push,8)
#line 35 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\setjmp.h"





















#line 57 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\setjmp.h"
























#line 82 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\setjmp.h"







typedef struct __JUMP_BUFFER {
    unsigned long Ebp;
    unsigned long Ebx;
    unsigned long Edi;
    unsigned long Esi;
    unsigned long Esp;
    unsigned long Eip;
    unsigned long Registration;
    unsigned long TryLevel;
    unsigned long Cookie;
    unsigned long UnwindFunc;
    unsigned long UnwindData[6];
} _JUMP_BUFFER;
























































































































































































































#line 319 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\setjmp.h"





typedef int jmp_buf[16];

#line 327 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\setjmp.h"




int  _setjmp(jmp_buf);


  void  longjmp(jmp_buf, int);


#line 338 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\setjmp.h"






#pragma pack(pop)
#line 346 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\setjmp.h"

#line 348 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\setjmp.h"
#line 41 "C:\\glomosim\\parsec\\include\\pc_api.h"










struct MC_ename {
    short                   node;   
    unsigned short          pid;    
    struct MC_entity_state* entity_state; 
};

typedef struct MC_ename ename;










typedef ename OverlayedBogusEntityNameType;


extern const ename ENULL;










static const int MCMN_timeout_first = 0;
static const int MCMN_timeout_last = 1;





                      
extern const unsigned int MCEN_driver_stacksize;







struct MCS_driver_args {
    int   argc;
    char  **argv;
};






   
typedef void (*MC_entity_function)(void *);

extern MC_entity_function EntityFunctionPtr[];

void MC_entity_ptr_init(void);

static const int ParsecDriverEntityTypeID = 0;
   





void  MC_initialize(ename *, jmp_buf);
void  MC_examine_current_stacksize(void);
void  MC_my_ename(ename *);



void  MC_prepare_arg(ename, void **, int);
void  MC_create(ename, ename *, int, unsigned int, int);


void  MC_prepare_msg(ename, void **, int, int, ename, clocktype);
void  MC_invoke_msg(ename);


void  MC_build_mset(ename, int, const int[]);
int   MC_check_msg(ename, void **, clocktype);
void *MC_remove_msg(ename, int);


long   pc_nrand(unsigned short [3]);
long   pc_jrand(unsigned short [3]);
double pc_erand(unsigned short [3]);

void   pc_printf(char *, ...);
void   pc_fprintf(FILE *, char *, ...);
FILE*  pc_fopen(const char*, const char*);
void   pc_fclose(FILE*);
       
int    pc_num_nodes(void);
void   pc_print_runtime(void);
void   pc_exit(int);

clocktype simclock(ename);
void      setmaxclock(clocktype);
void      hold(ename, clocktype);
void      entity_yield(ename);
void     *qhead(ename, int);
int       qlength(ename, int);
int       qposition(ename, void *);
int       qempty(ename, int);


void      add_source(ename);
void      del_source(ename);
void      add_dest(ename);
void      del_dest(ename);
void      setlookahead(ename, clocktype, clocktype);


void      add_path_source(ename, int);
void      del_path_source(ename, int);
void      add_path_dest(ename, int);
void      del_path_dest(ename, int);
void      setpathlookahead(ename, clocktype, clocktype, int);
void      setdestlookahead(ename, clocktype, clocktype, ename);



void * pc_malloc(size_t size);
void   pc_free(void* ptr);

void set_gvt_calculation_interval(int EventInterval, double MinRealTime);
void set_state_saving_interval(int EventInterval);
void set_event_throttle_window(int MaxNumberOptimisticEvents);


typedef unsigned int EventNumberType;

typedef void (*RollbackCallbackFunctionType)(
   void * DataStructurePtr, 
   EventNumberType RollbackedEventNumber);
   
typedef void (*DeadwoodCollectCallbackFunctionType)(
   void * DataStructurePtr, 
   EventNumberType WillNeverBeRolledbackEventNumber);
        
   
void register_rollbackable_datastructure(
   void* DataStructurePtr,
   RollbackCallbackFunctionType RollbackCallbackFunction,
   DeadwoodCollectCallbackFunctionType DeadwoodCollectCallbackFunction);

EventNumberType current_event_number(ename);







int parsec_main(int argc, char **argv);

#line 215 "C:\\glomosim\\parsec\\include\\pc_api.h"





#line 221 "C:\\glomosim\\parsec\\include\\pc_api.h"
#line 2 ".\\tmp-1340.c"
#line 1 "..\\network\\user_nwip.pc"



















































#line 1 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\stdlib.h"
















#pragma once
#line 19 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\stdlib.h"






#line 26 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\stdlib.h"







#pragma pack(push,8)
#line 35 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\stdlib.h"






















#line 58 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\stdlib.h"










































typedef int ( * _onexit_t)(void);



#line 105 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\stdlib.h"

#line 107 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\stdlib.h"






typedef struct _div_t {
        int quot;
        int rem;
} div_t;

typedef struct _ldiv_t {
        long quot;
        long rem;
} ldiv_t;


#line 125 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\stdlib.h"












 extern int __mb_cur_max;
#line 139 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\stdlib.h"





















#line 161 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\stdlib.h"

















#line 179 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\stdlib.h"
 extern int errno;               
 extern unsigned long _doserrno; 
#line 182 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\stdlib.h"







 extern char * _sys_errlist[];   
 extern int _sys_nerr;           





























#line 221 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\stdlib.h"

 extern int __argc;          
 extern char ** __argv;      

 extern wchar_t ** __wargv;  
#line 227 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\stdlib.h"


extern char ** environ;             





#line 236 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\stdlib.h"

 extern char * _pgmptr;      

 extern wchar_t * _wpgmptr;  
#line 241 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\stdlib.h"

#line 243 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\stdlib.h"


 extern int _fmode;          
 extern int _fileinfo;       




 extern unsigned int _osver;
 extern unsigned int _winver;
 extern unsigned int _winmajor;
 extern unsigned int _winminor;





  void    abort(void);
  void    exit(int);



#line 266 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\stdlib.h"



#line 270 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\stdlib.h"
        int     abs(int);
#line 272 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\stdlib.h"
        int     atexit(void ( *)(void));
 double  atof(const char *);
 int     atoi(const char *);
 long    atol(const char *);



 void *  bsearch(const void *, const void *, size_t, size_t,
        int ( *)(const void *, const void *));
 void *  calloc(size_t, size_t);
 div_t   div(int, int);
 void    free(void *);
 char *  getenv(const char *);
 char *  _itoa(int, char *, int);

 char *  _i64toa(__int64, char *, int);
 char *  _ui64toa(unsigned __int64, char *, int);
 __int64  _atoi64(const char *);
#line 291 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\stdlib.h"


#line 294 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\stdlib.h"
        long  labs(long);
#line 296 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\stdlib.h"
 ldiv_t  ldiv(long, long);
 char *  _ltoa(long, char *, int);
 void *  malloc(size_t);
 int     mblen(const char *, size_t);
 size_t  _mbstrlen(const char *s);
 int     mbtowc(wchar_t *, const char *, size_t);
 size_t  mbstowcs(wchar_t *, const char *, size_t);
 void    qsort(void *, size_t, size_t, int ( *)
        (const void *, const void *));
 int     rand(void);
 void *  realloc(void *, size_t);
 int     _set_error_mode(int);
 void    srand(unsigned int);
 double  strtod(const char *, char **);
 long    strtol(const char *, char **, int);



 unsigned long  strtoul(const char *, char **, int);

 int     system(const char *);
#line 318 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\stdlib.h"
 char *  _ultoa(unsigned long, char *, int);
 int     wctomb(char *, wchar_t);
 size_t  wcstombs(char *, const wchar_t *, size_t);







 wchar_t *  _itow (int, wchar_t *, int);
 wchar_t *  _ltow (long, wchar_t *, int);
 wchar_t *  _ultow (unsigned long, wchar_t *, int);
 double  wcstod(const wchar_t *, wchar_t **);
 long    wcstol(const wchar_t *, wchar_t **, int);
 unsigned long  wcstoul(const wchar_t *, wchar_t **, int);
 wchar_t *  _wgetenv(const wchar_t *);
 int     _wsystem(const wchar_t *);
 int  _wtoi(const wchar_t *);
 long  _wtol(const wchar_t *);

 wchar_t *  _i64tow(__int64, wchar_t *, int);
 wchar_t *  _ui64tow(unsigned __int64, wchar_t *, int);
 __int64    _wtoi64(const wchar_t *);
#line 343 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\stdlib.h"


#line 346 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\stdlib.h"
#line 347 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\stdlib.h"






































































#line 418 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\stdlib.h"





























#line 448 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\stdlib.h"







#pragma pack(pop)
#line 457 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\stdlib.h"

#line 459 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\stdlib.h"
#line 53 "..\\network\\user_nwip.pc"

#line 1 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\string.h"















#pragma once
#line 18 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\string.h"






#line 25 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\string.h"






















#line 48 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\string.h"























#line 72 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\string.h"




#line 77 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\string.h"
























        void *   memcpy(void *, const void *, size_t);
        int      memcmp(const void *, const void *, size_t);
        void *   memset(void *, int, size_t);
        char *   _strset(char *, int);
        char *   strcpy(char *, const char *);
        char *   strcat(char *, const char *);
        int      strcmp(const char *, const char *);
        size_t   strlen(const char *);
#line 110 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\string.h"
 void *   _memccpy(void *, const void *, int, unsigned int);
 void *   memchr(const void *, int, size_t);
 int      _memicmp(const void *, const void *, unsigned int);





 void *   memmove(void *, const void *, size_t);
#line 120 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\string.h"


 char *   strchr(const char *, int);
 int      _strcmpi(const char *, const char *);
 int      _stricmp(const char *, const char *);
 int      strcoll(const char *, const char *);
 int      _stricoll(const char *, const char *);
 int      _strncoll(const char *, const char *, size_t);
 int      _strnicoll(const char *, const char *, size_t);
 size_t   strcspn(const char *, const char *);
 char *   _strdup(const char *);
 char *   _strerror(const char *);
 char *   strerror(int);
 char *   _strlwr(char *);
 char *   strncat(char *, const char *, size_t);
 int      strncmp(const char *, const char *, size_t);
 int      _strnicmp(const char *, const char *, size_t);
 char *   strncpy(char *, const char *, size_t);
 char *   _strnset(char *, int, size_t);
 char *   strpbrk(const char *, const char *);
 char *   strrchr(const char *, int);
 char *   _strrev(char *);
 size_t   strspn(const char *, const char *);
 char *   strstr(const char *, const char *);
 char *   strtok(char *, const char *);
 char *   _strupr(char *);
 size_t   strxfrm (char *, const char *, size_t);


























#line 174 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\string.h"







 wchar_t *  wcscat(wchar_t *, const wchar_t *);
 wchar_t *  wcschr(const wchar_t *, wchar_t);
 int  wcscmp(const wchar_t *, const wchar_t *);
 wchar_t *  wcscpy(wchar_t *, const wchar_t *);
 size_t  wcscspn(const wchar_t *, const wchar_t *);
 size_t  wcslen(const wchar_t *);
 wchar_t *  wcsncat(wchar_t *, const wchar_t *, size_t);
 int  wcsncmp(const wchar_t *, const wchar_t *, size_t);
 wchar_t *  wcsncpy(wchar_t *, const wchar_t *, size_t);
 wchar_t *  wcspbrk(const wchar_t *, const wchar_t *);
 wchar_t *  wcsrchr(const wchar_t *, wchar_t);
 size_t  wcsspn(const wchar_t *, const wchar_t *);
 wchar_t *  wcsstr(const wchar_t *, const wchar_t *);
 wchar_t *  wcstok(wchar_t *, const wchar_t *);

 wchar_t *  _wcsdup(const wchar_t *);
 int  _wcsicmp(const wchar_t *, const wchar_t *);
 int  _wcsnicmp(const wchar_t *, const wchar_t *, size_t);
 wchar_t *  _wcsnset(wchar_t *, wchar_t, size_t);
 wchar_t *  _wcsrev(wchar_t *);
 wchar_t *  _wcsset(wchar_t *, wchar_t);

 wchar_t *  _wcslwr(wchar_t *);
 wchar_t *  _wcsupr(wchar_t *);
 size_t  wcsxfrm(wchar_t *, const wchar_t *, size_t);
 int  wcscoll(const wchar_t *, const wchar_t *);
 int  _wcsicoll(const wchar_t *, const wchar_t *);
 int  _wcsncoll(const wchar_t *, const wchar_t *, size_t);
 int  _wcsnicoll(const wchar_t *, const wchar_t *, size_t);

















#line 228 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\string.h"


#line 231 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\string.h"

#line 233 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\string.h"





#line 239 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\string.h"
#line 55 "..\\network\\user_nwip.pc"
#line 1 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\assert.h"















#line 17 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\assert.h"



















#line 37 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\assert.h"























 void  _assert(void *, void *, unsigned);







#line 69 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\assert.h"
#line 56 "..\\network\\user_nwip.pc"
#line 1 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\math.h"















#pragma once
#line 18 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\math.h"






#line 25 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\math.h"







#pragma pack(push,8)
#line 34 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\math.h"






















#line 57 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\math.h"

















struct _exception {
        int type;       
        char *name;     
        double arg1;    
        double arg2;    
        double retval;  
        } ;


#line 84 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\math.h"







struct _complex {
        double x,y; 
        } ;




#line 99 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\math.h"


#line 102 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\math.h"
#line 103 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\math.h"





















 extern double _HUGE;
#line 126 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\math.h"



























#line 154 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\math.h"
        int      abs(int);
        double   acos(double);
        double   asin(double);
        double   atan(double);
        double   atan2(double, double);
        double   cos(double);
        double   cosh(double);
        double   exp(double);
        double   fabs(double);
        double   fmod(double, double);
        long     labs(long);
        double   log(double);
        double   log10(double);
        double   pow(double, double);
        double   sin(double);
        double   sinh(double);
        double   tan(double);
        double   tanh(double);
        double   sqrt(double);
#line 174 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\math.h"
 double   atof(const char *);
 double   _cabs(struct _complex);



#line 180 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\math.h"
 double   ceil(double);
 double   floor(double);
#line 183 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\math.h"
 double   frexp(double, int *);
 double   _hypot(double, double);
 double   _j0(double);
 double   _j1(double);
 double   _jn(int, double);
 double   ldexp(double, int);
        int      _matherr(struct _exception *);
 double   modf(double, double *);

 double   _y0(double);
 double   _y1(double);
 double   _yn(int, double);








































#line 236 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\math.h"







































#line 276 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\math.h"

































































































































#line 406 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\math.h"
#line 407 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\math.h"
#line 408 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\math.h"
































#line 441 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\math.h"






































































































































































































#pragma pack(pop)
#line 641 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\math.h"

#line 643 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\math.h"
#line 57 "..\\network\\user_nwip.pc"

#line 1 "..\\include\\api.h"














































#line 1 "..\\include\\main.h"















































typedef unsigned int NODE_ADDR;
typedef unsigned int InterfaceIdType;





typedef enum {
    FALSE = 0,
    TRUE = 1
} BOOL;











void* checked_pc_malloc(size_t size);























enum {
    
    GLOMO_MOBILITY_SPECIAL,

    
    GLOMO_CHANNEL_LAYER,
    GLOMO_RADIO_LAYER,
    GLOMO_MAC_LAYER,
    GLOMO_NETWORK_LAYER,
    GLOMO_TRANSPORT_LAYER,
    GLOMO_APP_LAYER, 

    



    GLOMO_DEFAULT_LAYER
};













enum {
    SIGNAL_DIR_EAST = 0,
    SIGNAL_DIR_WEST,
    SIGNAL_DIR_NORTH,
    SIGNAL_DIR_SOUTH,
    SIGNAL_DIR_NORTHWEST,
    SIGNAL_DIR_NORTHEAST,
    SIGNAL_DIR_SOUTHWEST,
    SIGNAL_DIR_SOUTHEAST
};












typedef struct message_str Message;

typedef struct glomo_node_input_str GlomoNodeInput;
typedef struct glomo_mobility_str GlomoMobility;
typedef struct glomo_timer_str GlomoTimer;

typedef struct glomo_node_str GlomoNode;

typedef struct glomo_prop_str GlomoProp;
typedef struct glomo_channel_str GlomoChannel;
typedef struct glomo_radio_str GlomoRadio;
typedef struct glomo_mac_str GlomoMac;
typedef struct glomo_network_str GlomoNetwork;
typedef struct glomo_transport_str GlomoTransport;
typedef struct glomo_app_str GlomoApp;

typedef struct glomo_partition_str     GlomoPartition;
typedef struct glomo_area_str          GlomoAreaInfo;
typedef struct glomo_area_nearest_str  GlomoAreaNearestInfo;
typedef struct glomo_remote_link_str   GlomoRemoteLink;

typedef struct glomo_coordinates_str   GlomoCoordinates;


#line 172 "..\\include\\main.h"

#line 48 "..\\include\\api.h"
#line 1 "..\\include\\coordinates.h"










































struct glomo_coordinates_str {
    double x;
    double y;
    double z;
};

#line 50 "..\\include\\coordinates.h"

#line 49 "..\\include\\api.h"
#line 1 "..\\include\\splaytree.h"








































#line 1 "..\\include\\main.h"












































































































































































#line 42 "..\\include\\splaytree.h"


typedef struct heap_splay_tree_str {
    GlomoNode **heapNodePtr;
    long heapSize;
    long length;
} HeapSplayTree;



void GLOMO_HeapSplayInsert(HeapSplayTree *heapSplayTreePtr, GlomoNode *node);
void GLOMO_HeapSplayDelete(HeapSplayTree *heapSplayTreePtr, GlomoNode *node);




typedef struct splay_node_str {
    clocktype timeValue;
    void *msg;
    struct splay_node_str *leftPtr;
    struct splay_node_str *rightPtr;
    struct splay_node_str *parentPtr;
} SplayNode;


typedef struct splay_tree_str {
    SplayNode *rootPtr;
    SplayNode *leastPtr;
    long heapPos;
} SplayTree;


void GLOMO_SplayTreeInsert(GlomoNode *node, SplayNode *splayNodePtr);
SplayNode* GLOMO_SplayTreeExtractMin(GlomoNode *node);


#line 79 "..\\include\\splaytree.h"

#line 50 "..\\include\\api.h"
#line 1 "..\\include\\mobility.h"












































#line 1 "..\\include\\main.h"












































































































































































#line 46 "..\\include\\mobility.h"
#line 1 "..\\include\\message.h"














































#line 1 "..\\include\\main.h"












































































































































































#line 48 "..\\include\\message.h"
#line 1 "..\\include\\fileio.h"















































#line 1 "..\\include\\main.h"












































































































































































#line 49 "..\\include\\fileio.h"








struct glomo_node_input_str {
    int  numLines;
    char **inputStrings;
};


void GLOMO_FreeNodeInput(GlomoNodeInput *nodeInput);
void GLOMO_ReadFile(GlomoNodeInput *nodeInput, const char *filename);
BOOL GLOMO_ReadCachedFile(const GlomoNodeInput *nodeInput,
                          char *index, GlomoNodeInput *readVal);

















BOOL GLOMO_ReadString(const NODE_ADDR nodeAddr, 
                      const GlomoNodeInput *nodeInput, 
                      const char *index, 
                      char *readVal);

BOOL GLOMO_ReadInt(const NODE_ADDR nodeAddr, 
                   const GlomoNodeInput *nodeInput, 
                   const char *index, 
                   int *readVal);

BOOL GLOMO_ReadDouble(const NODE_ADDR nodeAddr, 
                      const GlomoNodeInput *nodeInput, 
                      const char *index, 
                      double *readVal);

BOOL GLOMO_ReadTime(const NODE_ADDR nodeAddr, 
                    const GlomoNodeInput *nodeInput, 
                    const char *index, 
                    clocktype *readVal);































void GLOMO_ReadStringInstance(
    const NODE_ADDR nodeAddr,
    const GlomoNodeInput *nodeInput, 
    const char parameterName[],
    const int parameterInstanceNumber, 
    const BOOL fallbackToDefault, 
    BOOL* WasFound,
    char  parameterValue[]);

void GLOMO_ReadIntInstance(
    const NODE_ADDR nodeAddr,
    const GlomoNodeInput *nodeInput, 
    const char parameterName[],
    const int parameterInstanceNumber, 
    const BOOL fallbackToDefault, 
    BOOL* WasFound,
    int*  parameterValue);

void GLOMO_ReadDoubleInstance(
    const NODE_ADDR nodeAddr,
    const GlomoNodeInput *nodeInput, 
    const char parameterName[],
    const int parameterInstanceNumber, 
    const BOOL fallbackToDefault, 
    BOOL* WasFound,
    double* parameterValue);

void GLOMO_ReadTimeInstance(
    const NODE_ADDR nodeAddr,
    const GlomoNodeInput *nodeInput, 
    const char parameterName[],
    const int parameterInstanceNumber, 
    const BOOL fallbackToDefault, 
    BOOL* WasFound,
    clocktype* parameterValue);
                      
#line 171 "..\\include\\fileio.h"







#line 49 "..\\include\\message.h"
#line 1 "..\\include\\coordinates.h"


















































#line 50 "..\\include\\message.h"








struct message_str {
    


    short layerType;    
    short protocolType; 
    short instanceId;   
                        
    short eventType;    
    
    BOOL error;         

    






    char* info;
    
    int infoSize;
    double smallInfoSpace[80 / sizeof(double)];


    



    







    int packetSize;

    



    char* packet;

    



    char* payLoad;
    



    int payLoadSize;

    

    clocktype packetCreationTime;  
};
















void GLOMO_MsgSend(GlomoNode *node, Message *msg, clocktype delay);














void GLOMO_MsgCancelSelfMsg(GlomoNode *node, Message *msgToCancelPtr);















Message* GLOMO_MsgAlloc (GlomoNode *node, int layerType,
                         int protocol, int eventType);



















void GLOMO_MsgInfoAlloc (GlomoNode *node, Message *msg, int infoSize);




















void GLOMO_MsgPacketAlloc(GlomoNode *node, Message *msg, int packetSize);


















void GLOMO_MsgAddHeader(GlomoNode *node, Message *msg, int hdrSize);













void GLOMO_MsgRemoveHeader(GlomoNode *node, Message *msg, int hdrSize);














void GLOMO_MsgFree (GlomoNode *node, Message *msg);












Message* GLOMO_MsgCopy (GlomoNode *node, const Message *msg);

































message RemoteMessage {
    GlomoNode *node;
    Message   *msg;
};

message MovingSoon {
    
};

message MovingNow {
    GlomoNode *node;
    clocktype currentEarliestCommunicationTime;  
    BOOL currentEotIsBoundedByLowerLayer;        
};





message NeighborInfoMsg {
    ename  partitionEname;
    double start_x;
    double start_y;
    double end_x;
    double end_y;
    int  dir;
};






message PartitionInfoMsg {
    GlomoAreaInfo **area;
    int numPartitionsX;
    int numPartitionsY;
    int  partitionConnectivityDistance;
    int indexX;
    int indexY;
    unsigned short seedVal;
    int numNodes;
    GlomoNodeInput nodeInput;
    GlomoCoordinates terrainDimensions;
};


typedef struct node_position_info_str {
    NODE_ADDR nodeAddr;
    GlomoCoordinates position;
} GlomoNodePositionInfo;





message NodePositionMsg { GlomoNodePositionInfo *nodePos; };

message WiredPartitionMsg {
    int              numLinks;
    GlomoRemoteLink *link;
};


message Ready { };


message StartSim { };


#line 373 "..\\include\\message.h"

#line 47 "..\\include\\mobility.h"




typedef enum {
    MOBILITY_NONE = 20,
    MOBILITY_RANDOM_WAYPOINT,
    MOBILITY_TRACE,
    MOBILITY_PATHLOSS_MATRIX
} MOBILITY_TYPE;





struct glomo_mobility_str {
    MOBILITY_TYPE mobilityType;
    GlomoCoordinates next;

    double distance_granularity;

    clocktype nextMoveTime;
    
    unsigned short seed[3];
    void *mobilityVar;
    double avgSpeed;
    int totalMoves;
    BOOL mobilityStats;
    BOOL guiOption;
};










void GLOMO_MobilityInit(GlomoNode *node, GlomoNodeInput *nodeInput);










void GLOMO_MobilityFinalize(GlomoNode *node);











void GLOMO_Mobility(GlomoNode *node);









double GLOMO_MobilityReturnAvgSpd(GlomoNode *node);









double GLOMO_MobilityReturnPositionX(GlomoNode *node);








double GLOMO_MobilityReturnPositionY(GlomoNode *node);

#line 142 "..\\include\\mobility.h"

#line 51 "..\\include\\api.h"
#line 1 "..\\include\\propagation.h"












































#line 1 "..\\include\\main.h"












































































































































































#line 46 "..\\include\\propagation.h"
























typedef enum {
    FREE_SPACE = 0,
    TWO_RAY,
    PATHLOSS_MATRIX
} PATHLOSS_MODEL;

typedef enum {
    NONE,
    RAYLEIGH,
    RICIAN
} FADING_MODEL;

typedef struct {
    double snr;
    double ber;
} GlomoPropBerTable;






struct glomo_prop_str {
    GlomoChannel *channelData[10];
    int numberChannels;
    double backgroundNoise_mW;
    double backgroundNoise_dBm;
    double propLimit_dBm;
    PATHLOSS_MODEL pathlossModel;
    FADING_MODEL fadingModel;
    double ricianKFactor;
    double ricianStandardDeviation;
    void           *pathlossVar;
    int             numBerDataItems;
    GlomoPropBerTable *berTable;
};







typedef struct propagation_info_str {
    GlomoCoordinates txPosition;
    clocktype txStartTime; 
    clocktype txDuration;  
    NODE_ADDR txAddr;      
    float txPower_dBm;   
    float txAntennaGain_dB;
    float txAntennaHeight;
    float wavelength;    
    double rxPower_mW;    
    float correlatedFastFading_dB; 
    NODE_ADDR correlatedFastFadingDestinationNode; 
} PropInfo;







typedef struct glomo_neighbor_str {
    ename partitionEname; 
    BOOL status;          

    double start_x;     
    double start_y;     
    double end_x;       
    double end_y;       
} GlomoNeighbor;









void GLOMO_GlobalPropInit(GlomoProp *propData,
                          const GlomoNodeInput *nodeInput);

void GLOMO_PropInit(GlomoNode *node, GlomoProp *propData);

void GLOMO_PropBroadcast(GlomoPartition *partitionData, Message *msg);


double GLOMO_PropBER(const GlomoNode *node,
                     const double signalPower,
                     const double noisePower);



#line 166 "..\\include\\propagation.h"

#line 52 "..\\include\\api.h"
#line 1 "..\\include\\radio.h"














































#line 1 "..\\include\\main.h"












































































































































































#line 48 "..\\include\\radio.h"























typedef enum {
    RADIO_ACCNOISE,
    RADIO_FOR_SIRCIM,
    RADIO_NONOISE
} RADIO_TYPE;








struct glomo_radio_str {
    RADIO_TYPE radioType;
    int        radioNumber;
    int        macInterfaceIndex;
    double     txPower_mW;
    double     txPower_dBm;
    double     rxSensitivity_mW;
    double     rxSensitivity_dBm;
    double     rxThreshold_mW;
    double     rxThreshold_dBm;
    float      antennaGain_dB;
    float      antennaHeight;
    int        bandwidth;
    double     backgroundNoise_mW;   
    double     backgroundNoise_dBm;  
    float      wavelength;
    
    BOOL       radioStats;
    BOOL       guiOption;

    



    void *radioVar;
};






typedef enum {
    RADIO_IDLE,
    RADIO_SENSING,
    RADIO_RECEIVING,
    RADIO_TRANSMITTING
} RadioStatusType;





typedef struct radio_status_pkt_str {
    RadioStatusType status;
    clocktype receiveDuration;
    const Message* thePacketIfItGetsThrough;
} PacketRadioStatus;























void GLOMO_RadioCreateARadioForMacLayer(
    GlomoNode *node, 
    const GlomoNodeInput *nodeInput,
    const int interfaceIndex,
    int* radioNumber);









BOOL GLOMO_RadioCanReceive(GlomoNode* node, int radioNum, double rxPower_dBm);

RadioStatusType GLOMO_RadioGetStatus(GlomoNode *node, int radioNum);

void GLOMO_RadioStartTransmittingPacket(
   GlomoNode* node, 
   int radioNum, 
   Message* msg,
   NODE_ADDR destinationNode,
   BOOL macLayerSpecifiesTheDelay,
   clocktype delayUntilAirborne);
   






int GLOMO_RadioGetRadioNumberForWavelength(GlomoNode* node, double wavelength);


int GLOMO_RadioGetBandwidthBits(GlomoNode* node, int radioNum);
                             

#line 194 "..\\include\\radio.h"

#line 53 "..\\include\\api.h"
#line 1 "..\\include\\mac.h"












































#line 1 "..\\include\\radio.h"


































































































































































































#line 46 "..\\include\\mac.h"









typedef enum 
{
    MAC_PROTOCOL_CSMA,
    MAC_PROTOCOL_MACA,
    MAC_PROTOCOL_FAMA,
    MAC_PROTOCOL_802_11,
    MAC_PROTOCOL_TSMA,
    MAC_PROTOCOL_WIRED
} MAC_PROTOCOL;




struct glomo_mac_str 
{
    MAC_PROTOCOL macProtocol;
    int          interfaceIndex;
    BOOL         macStats;

    BOOL         promiscuousMode;
    int          bandwidth;   
    clocktype    propDelay;
    
    int radioNumber;
    
    void         *macVar;
};


void GLOMO_MacNetworkLayerHasPacketToSend(
   GlomoNode *node, InterfaceIdType interfaceIndex);

void GLOMO_MacReceivePacketFromRadio(
   GlomoNode *node, 
   InterfaceIdType interfaceIndex,
   Message* packet);

void GLOMO_MacReceiveRadioStatusChangeNotification(
   GlomoNode *node, 
   InterfaceIdType interfaceIndex,
   RadioStatusType oldRadioStatus,
   RadioStatusType newRadioStatus,
   clocktype receiveDuration,
   const Message* potentialIncomingPacket);




typedef struct {
    clocktype theDelayUntilAirborn;
} MacToRadioPacketDelayInfoType; 


void MacInitUserMacProtocol(
   GlomoNode* node,
   const GlomoNodeInput* nodeInput,
   const char* macProtocolName,
   int interfaceIndex);

void MacFinalizeUserMacProtocol(GlomoNode* node, int interfaceIndex);
   

void MacHandleUserMacProtocolEvent(
   GlomoNode* node, int interfaceIndex, Message* packet);



#line 123 "..\\include\\mac.h"

#line 54 "..\\include\\api.h"
#line 1 "..\\include\\network.h"












































typedef unsigned int NetworkQueueingPriorityType;













typedef enum {
    NETWORK_PROTOCOL_IP = 0,
    ROUTING_PROTOCOL_AODV,
    ROUTING_PROTOCOL_AOMDV,
    ROUTING_PROTOCOL_DSR,
    ROUTING_PROTOCOL_LAR1,
    ROUTING_PROTOCOL_ODMRP,
    ROUTING_PROTOCOL_OSPF,
    ROUTING_PROTOCOL_ZRP,
    ROUTING_PROTOCOL_ETX,
    ROUTING_PROTOCOL_ALL,
    ROUTING_PROTOCOL_NONE
} NetworkRoutingProtocolType;


struct glomo_network_ip_struct;





struct glomo_network_str 
{
    
    BOOL networkStats;
    BOOL guiOption;

    struct glomo_network_ip_struct* networkVar;
    void *routingVar;
};



void NetworkIpReceivePacketFromTransportLayer(
   GlomoNode* node, 
   Message* msg, 
   NODE_ADDR destAddr,
   NetworkQueueingPriorityType priority,
   unsigned char protocol,
   clocktype delay);

void NetworkIpReceivePacketFromMacLayer(
   GlomoNode* node, 
   Message* msg, 
   NODE_ADDR lastHopAddress);

void NetworkIpNotifyOfPacketDrop(
   GlomoNode* node, 
   Message* msg,
   NODE_ADDR nextHop);

void NetworkIpSneakPeekAtMacPacket(GlomoNode *node,  const Message *msg);


void NetworkIpAddNewInterfaceWithOutputQueue(
   GlomoNode* node, 
   InterfaceIdType interfaceId,
   const GlomoNodeInput* nodeInput);

BOOL NetworkIpOutputQueueIsEmpty(
   GlomoNode* node, 
   InterfaceIdType interfaceId);

int NetworkIpOutputQueueNumberInQueue(
   GlomoNode* node, 
   InterfaceIdType interfaceId,
   NetworkQueueingPriorityType priority);

void NetworkIpOutputQueueDequeuePacket(
   GlomoNode* node,
   InterfaceIdType interfaceId, 
   Message** msg,
   NODE_ADDR* nextHopAddress,
   NetworkQueueingPriorityType* priority);
   
void NetworkIpOutputQueueDequeuePacketForAPriority(
   GlomoNode* node,
   InterfaceIdType interfaceId, 
   NetworkQueueingPriorityType priority,
   Message** msg,
   NODE_ADDR* nextHopAddress);

void NetworkIpOutputQueueTopPacket(
   GlomoNode* node,
   InterfaceIdType interfaceId, 
   Message** msg,
   NODE_ADDR* nextHopAddress,
   NetworkQueueingPriorityType* priority);
   
void NetworkIpOutputQueueTopPacketForAPriority(
   GlomoNode* node,
   InterfaceIdType interfaceId, 
   NetworkQueueingPriorityType priority,
   Message** msg,
   NODE_ADDR* nextHopAddress);


#line 157 "..\\include\\network.h"

#line 55 "..\\include\\api.h"
#line 1 "..\\include\\transport.h"
















































typedef enum {
    TRANSPORT_PROTOCOL_UDP, 
    TRANSPORT_PROTOCOL_TCP 
}TRANSPORT_PROTOCOL;


typedef struct GlomoTransportUdpStruct GlomoTransportUdp;
typedef struct GlomoTransportTcpStruct GlomoTransportTcp;







struct glomo_transport_str {
    GlomoTransportUdp* udp;
    GlomoTransportTcp* tcp;
};
 
#line 70 "..\\include\\transport.h"

#line 56 "..\\include\\api.h"
#line 1 "..\\include\\application.h"















































#line 1 "..\\include\\nwcommon.h"



















































#line 1 "..\\include\\message.h"





















































































































































































































































































































































































#line 53 "..\\include\\nwcommon.h"
 























void NetworkInitForwardingTable(GlomoNode *node);








void NetworkEmptyForwardingTable(GlomoNode *node);

                                  









 
void NetworkGetInterfaceAndNextHopFromForwardingTable(
    GlomoNode *node,
    NODE_ADDR destId,
    InterfaceIdType* interfaceId,
    NODE_ADDR* nextHopAddress);

                                        













void NetworkUpdateForwardingTable(
    GlomoNode *node, 
    NODE_ADDR destId,
    InterfaceIdType interfaceId,
    NODE_ADDR nextHopAddress);







void NetworkPrintForwardingTable(GlomoNode *node);














void NetworkPrintIpHeader(Message *msg);


#line 150 "..\\include\\nwcommon.h"

#line 49 "..\\include\\application.h"



typedef enum {
    APP_FTP_SERVER = 21,
    APP_FTP_CLIENT,
    APP_TELNET_SERVER = 23,
    APP_TELNET_CLIENT,
    APP_NSTELNET_CLIENT,
    APP_GEN_FTP_SERVER,
    APP_GEN_FTP_CLIENT,
    APP_CBR_SERVER = 59,
    APP_CBR_CLIENT = 60,
    APP_HTTP_CLIENT,
    APP_HTTP_SERVER,
    
    APP_RUMOR,

    
    APP_ROUTING_BELLMANFORD = 520,
    ROUTING_PROTOCOL_FISHEYE = 530,
    APP_ROUTING_WRP,
    APP_ROUTING_NS_DSDV,
    APP_ROUTING_STATIC
} APP_TYPE;




typedef struct app_info {
    APP_TYPE appType;         
    void *appDetail;           
    struct app_info *appNext; 
} AppInfo;






struct glomo_app_str {
    AppInfo *appPtr;         
    short    nextPortNum;    
    BOOL     appStats;       
    APP_TYPE routingProtocol;
    BOOL routingStats;
    void *routingVar;
    void* userApplicationData;

    


    long numAppTcpFailure;     

    
    long uniqueId;
    
    


    clocktype telnetSessTime;
};




typedef enum {
    APP_TIMER_SEND_PKT,      
    APP_TIMER_CLOSE_SESS     
} AppTimerType;




typedef struct app_timer {
    AppTimerType type;        
    int connectionId;         
    long uniqueId;            
} AppTimer;





typedef struct glomo_app_cbr_data
{
    long uniqueId;
    char type;
    long seqNo;
    clocktype txTime;
} GlomoAppCbrData;











void
GLOMO_AppInitApplications(GlomoNode *node, const GlomoNodeInput *nodeInput);







void AppLayerInitUserApplications(
   GlomoNode *node,
   const GlomoNodeInput *nodeInput,
   void** userApplicationData);
      
void AppLayerHandleUserAppEvent(
   GlomoNode* node, 
   void* userApplicationData,
   Message* msg);

void AppLayerFinalizeUserApps(
   GlomoNode* node,
   void* userApplicationData);


#line 176 "..\\include\\application.h"

#line 57 "..\\include\\api.h"






struct EventTimeHeapStruct;









struct glomo_node_str {
    
    



    unsigned       id;

    NODE_ADDR      nodeAddr;      
    unsigned short seed[3];       
    unsigned short initialSeedValue[3]; 
    long           numNodes;      

    GlomoCoordinates position;

    SplayTree splayTree;
    
    
    

    GlomoPartition *partitionData;

    GlomoMobility  mobilityData;

    
    GlomoNode      *prevNodeData;
    GlomoNode      *nextNodeData;

    
    GlomoProp      *propData; 
    GlomoRadio*     radioData[5]; 
    int             numberRadios;
    GlomoMac*       macData[30];  
    int             numberInterfaces;
    GlomoNetwork    networkData;   
    GlomoTransport  transportData; 
    GlomoApp        appData;       
    
    
    
    int eotCalculatorBackPtrIndex;
    
};








void GLOMO_ConvertToCoordinates(char *buf, GlomoCoordinates *coordinates);











clocktype GLOMO_ConvertToClock(char *buf);






void GLOMO_PrintClockInSecond(clocktype clock, char stringInSecond[]);











void GLOMO_PrintStat(GlomoNode *node, char *layer, char *buf);

#line 158 "..\\include\\api.h"

#line 59 "..\\network\\user_nwip.pc"
#line 1 "..\\include\\structmsg.h"

















































#line 1 "..\\include\\main.h"












































































































































































#line 51 "..\\include\\structmsg.h"
#line 1 "..\\include\\application.h"
















































































































































































#line 52 "..\\include\\structmsg.h"
#line 1 "..\\include\\network.h"





























































































































































#line 53 "..\\include\\structmsg.h"




enum {
    
    MSG_SPECIAL_Broadcast,
    MSG_SPECIAL_Timer,

    
    MSG_CHANNEL_FromChannel,
    MSG_CHANNEL_FromRadio,

    
    MSG_RADIO_FromChannelBegin,     
    MSG_RADIO_FromChannelEnd,
    MSG_RADIO_FromMac,
    MSG_RADIO_StartPropagation,
    MSG_RADIO_SwitchToIdle,
    MSG_RADIO_CheckChannelStatus,    

    
    MSG_MAC_FromRadio,             
    MSG_MAC_FromNetwork,
    MSG_MAC_ReportChannelStatus,
    MSG_MAC_TransmissionFinished,
    MSG_MAC_TimerExpired,
    MSG_MAC_SlotFront,
    MSG_MAC_WiredToWired,

    
    MSG_NETWORK_FromApp,           
    MSG_NETWORK_FromMac,
    MSG_NETWORK_FromTransportOrRoutingProtocol,
    MSG_NETWORK_DelayedSendToMac, 
    MSG_NETWORK_RTBroadcastAlarm,
    MSG_NETWORK_CheckTimeoutAlarm,   
    MSG_NETWORK_TriggerUpdateAlarm,  
    MSG_NETWORK_InitiateSend,
    MSG_NETWORK_FlushTables,
    MSG_NETWORK_CheckAcked,
    MSG_NETWORK_CheckReplied,       

    MSG_NETWORK_JoinGroup,
    MSG_NETWORK_LeaveGroup,
    MSG_NETWORK_SendData,                       
    MSG_NETWORK_SendRequest,
    MSG_NETWORK_SendReply,
    MSG_NETWORK_CheckFg,

    MSG_NETWORK_Retx,
    
    MSG_NETWORK_PacketDropped,      
    MSG_NETWORK_CheckRouteTimeout,
    MSG_NETWORK_CheckNeighborTimeout,

    
    MSG_NETWORK_BuffTimerExpired,   

    
    MSG_TRANSPORT_FromNetwork,
    MSG_TRANSPORT_FromAppListen,
    MSG_TRANSPORT_FromAppOpen,      
    MSG_TRANSPORT_FromAppSend,      
    MSG_TRANSPORT_FromAppClose,     
    MSG_TRANSPORT_TCP_TIMER_FAST,
    MSG_TRANSPORT_TCP_TIMER_SLOW,
    MSG_TRANSPORT_Tcp_CheckTcpOutputTimer,

    
    MSG_TCP_SetupConnection, 
        
    
    MSG_APP_FromTransListenResult,
    MSG_APP_FromTransOpenResult,    
    MSG_APP_FromTransDataSent,      
    MSG_APP_FromTransDataReceived,   
    MSG_APP_FromTransCloseResult,
    MSG_APP_TimerExpired,
 
    
    MSG_APP_FromTransport,

    
    MSG_APP_NextPkt,
    MSG_APP_SetupConnection,
    
      
    MSG_APP_FromNetwork,

    
    MSG_ROUTE_FromTransport,
    MSG_ROUTE_FromNetwork,

    
    MSG_OspfScheduleHello,
    MSG_OspfInitiateHello,
    MSG_OspfScheduleLSA,
    MSG_OspfOriginateLSA,
    MSG_OspfRetransLSA,
    MSG_OspfInactivityNeighFired,

    
    MSG_RUMOR_Timeout,
    MSG_RUMOR_ReconInitiate,
    MSG_RUMOR_FileReference,
    MSG_APP_FromRumor,
    MSG_APP_FromRumorKillOut,
    MSG_APP_FromRumorKillIn,

    
    MSG_APP_RTBroadcastAlarm,
    MSG_APP_CheckTimeoutAlarm,
    MSG_APP_TriggerUpdateAlarm,

    
    MSG_APP_FisheyeNeighborTimeout,
    MSG_APP_FisheyeIntraUpdate,
    MSG_APP_FisheyeInterUpdate,

    
    MSG_APP_CBR_NEXT_PKT,

    
    MSG_TRANSPORT_TCP_TIMER, 
 
    
    

    MSG_AODV_DeleteRouteEntry,
    MSG_AODV_CBR_DestinationUnreachable,
    MSG_AODV_CheckLocalRepairSuccessful,
    MSG_AODV_CheckIfHelloed,
    MSG_AODV_CheckPacketsRecd,
    MSG_AODV_HELLO_EVENT,  

	
	MSG_ETX_PROBE,
	MSG_ETX_PROBE_ACK,

	

    





    MSG_DEFAULT
};











void GLOMO_ChannelInit(GlomoNode *node, const GlomoNodeInput *nodeInput);
void GLOMO_RadioInit(GlomoNode *node, const GlomoNodeInput *nodeInput);
void GLOMO_MacInit(GlomoNode *node, const GlomoNodeInput *nodeInput);
void GLOMO_NetworkPreInit(GlomoNode *node, const GlomoNodeInput *nodeInput);
void GLOMO_NetworkInit(GlomoNode *node, const GlomoNodeInput *nodeInput);
void GLOMO_TransportInit(GlomoNode *node, const GlomoNodeInput *nodeInput);
void GLOMO_AppInit(GlomoNode *node, const GlomoNodeInput *nodeInput);










void GLOMO_ChannelFinalize(GlomoNode *node);
void GLOMO_RadioFinalize(GlomoNode *node);
void GLOMO_MacFinalize(GlomoNode *node);
void GLOMO_NetworkFinalize(GlomoNode *node);
void GLOMO_TransportFinalize(GlomoNode *node);
void GLOMO_AppFinalize(GlomoNode *node);











void GLOMO_ChannelLayer(GlomoNode *node, Message *msg);
void GLOMO_RadioLayer(GlomoNode *node, Message *msg);
void GLOMO_MacLayer(GlomoNode *node, Message *msg);
void GLOMO_NetworkLayer(GlomoNode *node, Message *msg);
void GLOMO_TransportLayer(GlomoNode *node, Message *msg);
void GLOMO_AppLayer(GlomoNode *node, Message *msg);













typedef struct pkt_net_to_app {
    NODE_ADDR sourceAddr;    
} PacketNetworkToApp;

typedef struct {
    NODE_ADDR sourceAddr;
    NODE_ADDR destinationAddr;
    NetworkQueueingPriorityType priority;
} NetworkToTransportInfo;

typedef struct pkt_nstcp_to_network {
    NODE_ADDR sourceId;
    NODE_ADDR destId;
    long  packetSize;
    long  agenttype;
    short sourcePort;
    short destPort;
    
    NetworkQueueingPriorityType priority;
    void *pkt;
} PacketTransportNetwork;

typedef struct tcp_timer__ {
    int timerId;
    int timerType;
    int connectionId;
} TcpTimerPacket;

typedef struct app_to_udp_send {
    NODE_ADDR sourceAddr;
    short sourcePort;
    NODE_ADDR destAddr;
    short destPort;
    NetworkQueueingPriorityType priority;
} AppToUdpSend;

typedef struct udp_to_app_send {
    NODE_ADDR sourceAddr;
    short sourcePort;
    NODE_ADDR destAddr;
    short destPort;
} UdpToAppRecv;




typedef struct transport_to_app_listen_result {
    NODE_ADDR localAddr;
    short localPort;
    int connectionId;     
} TransportToAppListenResult;




typedef struct transport_to_app_open_result {
    int type;             
    NODE_ADDR localAddr;
    short localPort;
    NODE_ADDR remoteAddr;
    short remotePort; 
    int connectionId;     

    long uniqueId;
} TransportToAppOpenResult;




typedef struct transport_to_app_data_sent {
    int connectionId;
    long length;               
} TransportToAppDataSent;




typedef struct transport_to_app_data_received {
    int connectionId;
} TransportToAppDataReceived;



 
typedef struct tcp_to_app_close_result {
    int type;                
    int connectionId;
} TransportToAppCloseResult;




typedef struct app_to_tcp_listen {
    APP_TYPE appType;
    NODE_ADDR localAddr;
    short localPort;
    NetworkQueueingPriorityType priority;
} AppToTcpListen;




typedef struct app_to_tcp_open{
    APP_TYPE appType;
    NODE_ADDR localAddr; 
    short localPort;
    NODE_ADDR remoteAddr;
    short remotePort;

    long uniqueId;
    NetworkQueueingPriorityType priority;
} AppToTcpOpen;




typedef struct app_to_tcp_send{
    int connectionId;
} AppToTcpSend;




typedef struct app_to_tcp_close{
    int connectionId;
} AppToTcpClose;     




typedef struct app_to_tcp_conn_setup {
    NODE_ADDR localAddr;
    int       localPort;
    NODE_ADDR remoteAddr;
    int       remotePort;
    int       connectionId;
    int       agentType;
} AppToTcpConnSetup;

#line 407 "..\\include\\structmsg.h"

#line 60 "..\\network\\user_nwip.pc"
#line 1 "..\\include\\fileio.h"

















































































































































































#line 61 "..\\network\\user_nwip.pc"
#line 1 "..\\include\\message.h"





















































































































































































































































































































































































#line 62 "..\\network\\user_nwip.pc"
#line 1 "..\\include\\network.h"





























































































































































#line 63 "..\\network\\user_nwip.pc"
#line 1 "..\\include\\ip.h"













































































































typedef struct ip {
    unsigned int ip_v:3,        
                 ip_hl:5,       
                 ip_tos:8,      
                 ip_len:16;     
    
    unsigned int ip_id:16,
                 ip_reserved:1,
                 ip_dont_fragment:1,
                 ip_more_fragments:1,
                 ip_fragment_offset:13;
                 
    unsigned char  ip_ttl;      
    unsigned char  ip_p;        
    unsigned short ip_sum;      
    long    ip_src,ip_dst;      
    
} IpHeaderType;





































void ExtractIpSourceAndRecordedRoute(
   Message* msg, 
   NODE_ADDR RouteAddresses[],
   int*  NumAddresses,
   int*  RouteAddressIndex);
























































struct  ip_timestamp {
    unsigned int ipt_code:8,       
                 ipt_len:8,        
                 ipt_ptr:8,        
                 ipt_flg:4,        
                 ipt_oflw:4;       
    union ipt_timestamp {
        unsigned long  ipt_time[1];
        struct  ipt_ta {
            NODE_ADDR ipt_addr;
            unsigned long ipt_time;
        } ipt_ta[1];
    } ipt_timestamp;
};





 

















 


struct ip_options {         
    unsigned char code;
    unsigned char len;
    unsigned char ptr;
};


typedef struct ip_options IpOptionsHeaderType;








static
IpOptionsHeaderType* FindAnIpOptionField(
   const IpHeaderType* ipHeader, 
   const int OptionCode)
{
   IpOptionsHeaderType* ipOption;

   if (((ipHeader)->ip_hl * 4) == sizeof(IpHeaderType)) {
      return ((void *)0);
   }
   
   ipOption = (IpOptionsHeaderType*)((char*)ipHeader + sizeof(IpHeaderType));

   while (ipOption->code != OptionCode) {
      ipOption = 
         (IpOptionsHeaderType*)((char*)ipOption + ipOption->len);
      if (((char*)ipOption) >= ((char*)ipHeader + ((ipHeader)->ip_hl * 4))) {
         ipOption = ((void *)0);
         break;
      }
   }
   return ipOption;
}



#line 309 "..\\include\\ip.h"

#line 64 "..\\network\\user_nwip.pc"
#line 1 "..\\network\\nwip.h"


















































#line 1 "..\\include\\ip.h"





















































































































































































































































































































#line 52 "..\\network\\nwip.h"
#line 1 "..\\include\\nwcommon.h"






















































































































































#line 53 "..\\network\\nwip.h"
#line 1 "..\\include\\main.h"












































































































































































#line 54 "..\\network\\nwip.h"
#line 1 "..\\include\\network.h"





























































































































































#line 55 "..\\network\\nwip.h"
#line 1 "..\\network\\ipqueue.h"














































#line 1 "..\\include\\network.h"





























































































































































#line 48 "..\\network\\ipqueue.h"

struct multi_fifo_packet_queue_struct;

typedef union {
   struct multi_fifo_packet_queue_struct* multiFifo;
   void* userQueue;
   
} IpQueuesUnion;




typedef void (*IpQueueInsertFunctionType)(
   IpQueuesUnion queue, 
   Message* msg,
   NetworkQueueingPriorityType priority,
   BOOL* QueueIsFull);

typedef void (*IpQueueRetrieveAndMaybeDequeueFunctionType)(
   IpQueuesUnion queue,
   BOOL specificPriorityOnly,
   NetworkQueueingPriorityType priority,
   int messageIndex, 
   Message** msg,
   NetworkQueueingPriorityType* msgPriority,
   BOOL dequeueTheMessage);


typedef BOOL (*IpQueueIsEmptyFunctionType)(IpQueuesUnion queue);

typedef int (*IpQueueNumberInQueueFunctionType)(
   IpQueuesUnion queue,
   NetworkQueueingPriorityType priority);


typedef struct {
   IpQueueInsertFunctionType insertFunction;
   IpQueueRetrieveAndMaybeDequeueFunctionType 
       retrieveAndMaybeDequeueFunction;
   IpQueueIsEmptyFunctionType isEmptyFunction;
   IpQueueNumberInQueueFunctionType numberInQueueFunction;
   
   IpQueuesUnion queueUnion;
   
   int packetsLostToOverflow;
} IpOutputQueueType;


#line 97 "..\\network\\ipqueue.h"






#line 56 "..\\network\\nwip.h"






























typedef void (*RouterFunctionType)(
   GlomoNode* node,
   Message* msg,
   NODE_ADDR destAddr,

   NODE_ADDR lastAddr,
#line 93 "..\\network\\nwip.h"
   BOOL *PacketWasRouted); 


void NetworkIpSetRouterFunction(
   GlomoNode* node,
   RouterFunctionType RouterFunctionPtr);











typedef void (*PacketDropNotificationFunctionType)(
   GlomoNode* node, 
   const Message * msg,
   const NODE_ADDR triedNextHop);

void NetworkIpSetPacketDropNotificationFunction(
   GlomoNode* node, 
   PacketDropNotificationFunctionType PacketDropHandlerPtr);









void NetworkIpSendPacketToMacLayer(     
   GlomoNode* node, 
   Message* msg, 
   InterfaceIdType interfaceId,
   NODE_ADDR nextHop);


void NetworkIpSendPacketToMacLayerWithDelay(     
   GlomoNode* node, 
   Message* msg, 
   InterfaceIdType interfaceId,
   NODE_ADDR nextHop,
   clocktype delay);











void NetworkIpSendRawGlomoMessageToMacLayer(     
   GlomoNode* node,
   Message* rawMsg, 
   NODE_ADDR destAddr,
   NetworkQueueingPriorityType priority,
   unsigned char protocol,
   unsigned int ttl,
   InterfaceIdType interfaceId,
   NODE_ADDR nextHop);
   






void NetworkIpSendRawGlomoMessageToMacLayerWithDelay(     
   GlomoNode* node,
   Message* rawMsg, 
   NODE_ADDR destAddr,
   NetworkQueueingPriorityType priority,
   unsigned char protocol,
   unsigned int ttl,
   InterfaceIdType interfaceId,
   NODE_ADDR nextHop,
   clocktype delay);










void NetworkIpSendPacketToMacLayerWithNewStrictSourceRoute(
   GlomoNode *node,
   Message *msg, 
   NODE_ADDR newRouteAddresses[],
   int numNewRouteAddresses,
   BOOL removeExistingRecordedRoute);











void NetworkIpSendNewPacket(
   GlomoNode* node, 
   NODE_ADDR destAddr,
   NetworkQueueingPriorityType priority,
   unsigned char protocol,
   unsigned int ttl,
   char* payload, int payloadSize);











void NetworkIpSendNewPacketWithDelay(
   GlomoNode* node, 
   NODE_ADDR destAddr,
   NetworkQueueingPriorityType priority,
   unsigned char protocol,
   unsigned int ttl,
   char* payload, int payloadSize,
   clocktype delay);










void NetworkIpSendRawGlomoMessage(
   GlomoNode* node,
   Message* rawMsg, 
   NODE_ADDR destAddr,
   NetworkQueueingPriorityType priority,
   unsigned char protocol,
   unsigned int ttl);










void NetworkIpSendRawGlomoMessageWithDelay(
   GlomoNode* node,
   Message* rawMsg, 
   NODE_ADDR destAddr,
   NetworkQueueingPriorityType priority,
   unsigned char protocol,
   unsigned int ttl,
   clocktype delay);








void NetworkIpDeleteOutboundPacketsToANode(
   GlomoNode* node,
   const NODE_ADDR nextHopAddress,
   const NODE_ADDR destinationAddress,
   const BOOL returnPacketsToRoutingProtocol);
                        
                        



























typedef void (*PromiscuousMessagePeekFunctionType)(
   GlomoNode* node, 
   const Message * msg);

void NetworkIpSetPromiscuousMessagePeekFunction(
   GlomoNode* node, 
   PromiscuousMessagePeekFunctionType PeekFunctionPtr);



void NetworkIpRemoveIpHeader(
   GlomoNode *node, 
   Message *msg, 
   NODE_ADDR* sourceAddress,
   NODE_ADDR* destinationAddress,
   NetworkQueueingPriorityType* priority,
   unsigned char* protocol,
   unsigned int* ttl);

void SendToUdp(
   GlomoNode *node,
   Message *msg,
   NetworkQueueingPriorityType priority,
   NODE_ADDR sourceAddress,
   NODE_ADDR destinationAddress);














void AddIpOptionField(
   GlomoNode* node, 
   Message* msg,
   int OptionCode, 
   int OptionSize); 

void AddIpHeader(
   GlomoNode *node,
   Message *msg,
   NODE_ADDR destinationAddress,
   NetworkQueueingPriorityType priority,
   unsigned char protocol,
   unsigned int ttl);

   

typedef struct {
    NODE_ADDR destAddress;       
    InterfaceIdType interfaceId;    
    NODE_ADDR nextHopAddress;    
} NetworkForwardingTableRow;


typedef struct {
    int size;  
    int allocatedSize;
    NetworkForwardingTableRow *row;  
} NetworkForwardingTable;













       




typedef struct { 
   Message* packetUnderConstruction;
   int sizeLimit;
   clocktype expirationDate;
   unsigned short totalPacketLength;
   unsigned short fragmentationSize;
   unsigned char  fragmentIsHereBitTable[64/8];
   BOOL endFragmentHasArrived;
   unsigned short endFragmentOffset;
} IpReassemblyBufferType;



typedef struct IpReassemblyBufferListCellStruct {
   struct IpReassemblyBufferListCellStruct* nextPtr;
   IpReassemblyBufferType reassemblyBuffer;
} IpReassemblyBufferListCellType;


typedef struct {
   IpReassemblyBufferListCellType* firstPtr;
   IpReassemblyBufferListCellType* freeListPtr;
} IpReassemblyBufferListType;




typedef struct {
    int numPacketsSentToMac;
    int numPacketsRoutedForOtherNodes;
    
    int numPacketsDeliveredToThisNode;
    int deliveredPacketTtlTotal;
    
    int numNetworkUnreachableDrops;
    int numTtlExpirationDrops;
} NetworkIpStatsType;



typedef struct {
    unsigned short              packetIdCounter; 
    NetworkForwardingTable      forwardTable;
    NetworkRoutingProtocolType  routingProtocolChoice;    
    void*                       routingProtocol; 
    
    RouterFunctionType                     routerFunction;
    PacketDropNotificationFunctionType     packetDropHandlerFunction;
    
    PromiscuousMessagePeekFunctionType     promiscuousMessagePeekFunction;
    
    int maxPacketLength;
    
    IpReassemblyBufferListType reassemblyBufferList;
    
    IpOutputQueueType* interfaceQueues[30];
    
    NetworkIpStatsType stats;
} GlomoNetworkIp;
    

       
       


void NetworkIpPreInit(GlomoNode *node);
void NetworkIpInit(GlomoNode *node, const GlomoNodeInput *nodeInput);
void NetworkIpFinalize(GlomoNode *node);
void NetworkIpLayer(GlomoNode *node, Message *msg);





void NetworkIpUserProtocolInit(
   GlomoNode *node,
   const GlomoNodeInput *nodeInput,
   const char* routingProtocolString, 
   NetworkRoutingProtocolType* routingProtocolChoice,
   void** routingProtocolData);
      
void NetworkIpUserHandleProtocolEvent(GlomoNode* node, Message* msg);

void NetworkIpUserHandleProtocolPacket(
   GlomoNode* node, 
   Message* msg, 
   unsigned char ipProtocol,
   NODE_ADDR sourceAddress,
   NODE_ADDR destinationAddress, 
   int ttl);

void NetworkIpUserProtocolFinalize(
   GlomoNode* node, 
   int userProtocolNumber);


#line 489 "..\\network\\nwip.h"



#line 65 "..\\network\\user_nwip.pc"





















void NetworkIpUserProtocolInit(
   GlomoNode *node,
   const GlomoNodeInput *nodeInput,
   const char* routingProtocolString, 
   NetworkRoutingProtocolType* routingProtocolChoice,
   void** routingProtocolData)
{
   if (strcmp(routingProtocolString, "USER-DEFINED-PROTOCOL") == 0) {
      *routingProtocolChoice = 123;
      
      
      
           
      
      
   }

   else if (strcmp(routingProtocolString, "AOMDV") == 0) {
   	*routingProtocolChoice = 100;
      
      
      
           
      
      
   }

   else if (strcmp(routingProtocolString, "ETX") == 0) {
   	*routingProtocolChoice = 254;
      
      
      
           
      MetricETXInit(node, nodeInput, 
          (YourType**)routingProtocolData);
   }

   else {
      fprintf((&_iob[2]), "CONFIG.IN Error: Unknown Routing ProtocolType "
              "Type %s.\n", routingProtocolString);
      (void)( (FALSE) || (_assert("FALSE", "..\\network\\user_nwip.pc", 126), 0) ); abort();
   }
}

void NetworkIpUserHandleProtocolEvent(GlomoNode* node, Message* msg) {
   switch (msg->protocolType) {
   case 123: {
   
      
      
           
      
      break;
   }

   case 100: {
   
      
      
           
      
      break;
   }
   
   case 254: {
   
      
      
           
      MetricETXEventHandler(node, msg);
      break;
   }

   default:
      printf("GloMoSim: Network IP Protocol %d Not Handled\n", 
             msg->protocolType);
      (void)( (FALSE) || (_assert("FALSE", "..\\network\\user_nwip.pc", 162), 0) ); abort();
   }
}


void NetworkIpUserHandleProtocolPacket(
   GlomoNode* node, 
   Message* msg, 
   unsigned char ipProtocol,
   NODE_ADDR sourceAddress,
   NODE_ADDR destinationAddress, 
   int ttl)
{
   switch (ipProtocol) {
   case 123: {
   
      
      
      
      
      
      
      
      break;
   }

   case 100: {
   
      
      
      
      
      
      
      
      break;
   }
   
   case 254: {
   
      
      
      
      
      MetricETXPacketHandlingFunction(node, msg, sourceAddress, 
          destinationAddress, ttl);
      
      break;
   }

   default:
      printf("Ip Protocol %d Not Handled\n", ipProtocol);
      (void)( (FALSE) || (_assert("FALSE", "..\\network\\user_nwip.pc", 214), 0) ); abort();
   }
}


void NetworkIpUserProtocolFinalize(
   GlomoNode* node, 
   int userProtocolNumber)
{
   switch (userProtocolNumber) {
   case 123: {
   
      
      
      
      
      break;
   }

   case 100: {
   
      
      
      
      
      break;
   }
   
   case 254: {
   
      
      
      
     MetricETXFinalize(node);
      break;
   }

   default:
      printf("Glomosim Protocol %d Not Handled\n", userProtocolNumber);
      (void)( (FALSE) || (_assert("FALSE", "..\\network\\user_nwip.pc", 253), 0) ); abort();
   }
}

