#line 1 ".\\tmp-3928.c"
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
#line 2 ".\\tmp-3928.c"
#line 1 "..\\network\\aomdv.pc"















































   




   
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
#line 55 "..\\network\\aomdv.pc"

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
#line 57 "..\\network\\aomdv.pc"
#line 1 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\assert.h"















#line 17 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\assert.h"



















#line 37 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\assert.h"























 void  _assert(void *, void *, unsigned);







#line 69 "C:\\Program Files\\Microsoft Visual Studio\\VC98\\include\\assert.h"
#line 58 "..\\network\\aomdv.pc"
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
#line 59 "..\\network\\aomdv.pc"

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

#line 61 "..\\network\\aomdv.pc"
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

#line 62 "..\\network\\aomdv.pc"
#line 1 "..\\include\\fileio.h"

















































































































































































#line 63 "..\\network\\aomdv.pc"
#line 1 "..\\include\\message.h"





















































































































































































































































































































































































#line 64 "..\\network\\aomdv.pc"
#line 1 "..\\include\\network.h"





























































































































































#line 65 "..\\network\\aomdv.pc"
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

#line 66 "..\\network\\aomdv.pc"
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



#line 67 "..\\network\\aomdv.pc"
#line 1 "..\\include\\nwcommon.h"






















































































































































#line 68 "..\\network\\aomdv.pc"
#line 1 "..\\include\\application.h"
















































































































































































#line 69 "..\\network\\aomdv.pc"
#line 1 "..\\include\\transport.h"






































































#line 70 "..\\network\\aomdv.pc"
#line 1 "..\\include\\java_gui.h"









































#line 1 "..\\include\\main.h"












































































































































































#line 43 "..\\include\\java_gui.h"

typedef enum {
    JGUI_BLACK=0,
    JGUI_BLUE=1, 
    JGUI_CYAN=2, 
    JGUI_DARK_GRAY=3, 
    JGUI_GRAY=4,
    JGUI_GREEN=5,
    JGUI_LIGHT_GRAY=6,
    JGUI_MAGENTA=7,
    JGUI_ORANGE=8,
    JGUI_PINK=9,
    JGUI_RED=10,
    JGUI_WHITE=11,
    JGUI_YELLOW=12
} JGUI_COLOR;

void JGUI_InitNode(int numGuiNodes, int id, int positionX, int positionY,
                   int txRange, JGUI_COLOR node, JGUI_COLOR connection);
void JGUI_DrawLine(int srcId, int destId, char *simTime,
                   JGUI_COLOR color);
void JGUI_DrawThickLine(int srcId, int destId, int thickness,
                        char *simTime, JGUI_COLOR color);
void JGUI_DrawLink(int srcId, int destId, char *simTime,
                   JGUI_COLOR color);
void JGUI_EraseLink(int srcId, int destId, char *simTime);
void JGUI_DrawBroadcast(int id, char *simTime, JGUI_COLOR color);
void JGUI_MoveNode(int id, int x, int y, char *simTime);

#line 73 "..\\include\\java_gui.h"

#line 71 "..\\network\\aomdv.pc"

#line 1 "..\\network\\aomdv.h"























































#line 1 "..\\include\\ip.h"





















































































































































































































































































































#line 57 "..\\network\\aomdv.h"
#line 1 "..\\include\\main.h"












































































































































































#line 58 "..\\network\\aomdv.h"
#line 1 "..\\include\\nwcommon.h"






















































































































































#line 59 "..\\network\\aomdv.h"
#line 1 "..\\network\\etx.h"



#line 1 "..\\include\\ip.h"





















































































































































































































































































































#line 5 "..\\network\\etx.h"
#line 1 "..\\include\\nwcommon.h"






















































































































































#line 6 "..\\network\\etx.h"
#line 1 "..\\include\\main.h"












































































































































































#line 7 "..\\network\\etx.h"




typedef float ETXValue;
typedef long PROBE_NUM;

typedef struct EPNTE
{
	NODE_ADDR nbr;
	PROBE_NUM state0;
	PROBE_NUM state1;
	PROBE_NUM state2;
	PROBE_NUM state3;
	PROBE_NUM state4;
	PROBE_NUM state5;
	PROBE_NUM state6;
	PROBE_NUM state7;
	PROBE_NUM state8;
	PROBE_NUM state9;
	int sum;
	EPNTE *next;

} ETX_Probe_NUM_Node;

typedef struct 
{
    ETX_Probe_NUM_Node *head;
    int size;
} ETX_PNT;

typedef struct EPANTE
{
	NODE_ADDR nbr;
	PROBE_NUM state0;
	PROBE_NUM state1;
	PROBE_NUM state2;
	PROBE_NUM state3;
	PROBE_NUM state4;
	PROBE_NUM state5;
	PROBE_NUM state6;
	PROBE_NUM state7;
	PROBE_NUM state8;
	PROBE_NUM state9;
	int sum;
	EPANTE *next;
	
} ETX_Probe_ACK_NUM_Node;

typedef struct 
{
    ETX_Probe_ACK_NUM_Node *head;
    int size;
} ETX_PANT;

typedef struct ENNTE
{
	NODE_ADDR nbr;
	ETXValue etx;
	ENNTE *next;

} ETX_Neighbor_Node;

typedef struct
{
    ETX_Neighbor_Node *head;
    int size;
} ETX_NT;

typedef struct ELNTE
{ 
	NODE_ADDR node1;
	NODE_ADDR node2;
	ETXValue etx;
	ELNTE *next;
	
} ETX_Link_Node;

typedef struct 
{
    ETX_Link_Node *head;
    int size;
} ETX_LT;

typedef struct ESNTE
{ 
	NODE_ADDR nbr;
	NODE_ADDR dest;
	ETXValue etx;
	ESNTE *next;
	
} ETX_SegmentFromNbrToDest_Node;
	
typedef struct
{
    ETX_SegmentFromNbrToDest_Node *head;
    int size;
} ETX_ST;

void MetricETXInit(node, nodeInput, (YourType**)routingProtocolData);

void MetricETXEventHandler(node, msg);

void MetricETXPacketHandlingFunction(node, msg, sourceAddress, destinationAddress, ttl);

void MetricETXFinalize(node);

#line 115 "..\\network\\etx.h"
#line 60 "..\\network\\aomdv.h"























#line 84 "..\\network\\aomdv.h"





#line 90 "..\\network\\aomdv.h"




















 




















 

    













  
 


typedef enum {
	
	DUMMY,
	AODV_RREQ,
	AODV_RREP,
	AODV_RERR,
	AODV_RREP_ACK,
	ETX_PROBE,
	ETX_PROBE_ACK
	
} AODV_PacketType;

typedef struct
{
    AODV_PacketType pktType;
    int bcastId;				
    NODE_ADDR destAddr;
    int destSeq;
    NODE_ADDR origAddr;
    int origSeq;
    NODE_ADDR lastAddr;
    int hopCount;

	NODE_ADDR nexttolastAddr;

	
    BOOL gratuitousRREP;
	
    BOOL destinationOnly;
	



    BOOL unknownSeqNo;

} AODV_RREQ_Packet;

typedef struct
{
    AODV_PacketType pktType;
	
    NODE_ADDR destAddr;
    int destSeq;
	
    NODE_ADDR origAddr;
    int hopCount;
	NODE_ADDR nexttolastAddr;
	



    BOOL ackReqd;
    clocktype lifetime;
} AODV_RREP_Packet;

typedef struct
{
    AODV_PacketType pktType;
    NODE_ADDR senderAddr;
        
} AODV_RREP_ACK_Packet;

typedef struct 
{
  NODE_ADDR destinationAddress;
  int destinationSequenceNumber; 
} AODV_AddressSequenceNumberPairType;



typedef struct
{
    AODV_PacketType pktType;          
    BOOL N; 

    unsigned char destinationCount;
    AODV_AddressSequenceNumberPairType 
       destinationPairArray[250];
} AODV_RERR_Packet;



typedef struct
{
	AODV_PacketType pktType;
	PROBE_NUM probeNum;
	clocktype lifetime;
	
} ETX_PROBE_Packet;

typedef struct
{
    AODV_PacketType pktType;
	NODE_ADDR origAddr;
	PROBE_NUM probeNum;
	clocktype lifetime;
	
} ETX_PROBE_ACK_Packet;



typedef struct
{
   NODE_ADDR nextHop;
   NODE_ADDR destAddr;   
} AODV_LR_TimerInfo; 

typedef struct PLE 
{
   NODE_ADDR precursor;
   struct PLE *next;   
} AODV_PL_Node;

typedef struct
{
   AODV_PL_Node *head,*tail;
   int size;   
} AODV_PL;


typedef struct RTLE
{
	int hopCount;
	NODE_ADDR nextHop;
	NODE_ADDR nexttolastHop;
	clocktype lifetime;
    BOOL valid;
	
	BOOL replied;
	
	BOOL usedToReply;
	
	BOOL dataSent;
	struct RTLE *next;
} AODV_RTL_Node;

typedef struct 
{
	AODV_RTL_Node *head;
	int size;
} AODV_RTL;



typedef struct RTE
{
    NODE_ADDR destAddr;
    int destSeq;
	
    BOOL destSeqValid;
    int advertisedHopCount;
	AODV_RTL routeList;
    AODV_PL precursorList;
    struct RTE *next;
} AODV_RT_Node;


typedef struct
{
    AODV_RT_Node *head;
    int size;
} AODV_RT;

typedef struct NTE
{
  NODE_ADDR nbrAddr; 
  clocktype lastHello; 
  clocktype lastPkt; 
  struct NTE *next;
} AODV_NT_Node;

typedef struct
{
    AODV_NT_Node *head;
    int size;
} AODV_NT;






typedef struct RSE
{
    NODE_ADDR srcAddr;
    int bcastId;
	NODE_ADDR nextHop;
    struct RSE *next;
} AODV_RST_Node;

typedef struct
{
    AODV_RST_Node *front;
    AODV_RST_Node *rear;
    int size;
} AODV_RST;


typedef struct RRE
{
    NODE_ADDR srcAddr;
    int bcastId;
	int replyCount;
    struct RRE *next;
} AODV_RRT_Node;

typedef struct
{
    AODV_RRT_Node *head;
    int size;
} AODV_RRT;

typedef struct FIFO
{
    NODE_ADDR destAddr;
    clocktype timestamp;
    Message *msg;
    struct FIFO *next;
} AODV_BUFFER_Node;

typedef struct
{
    AODV_BUFFER_Node *head;
    int size;
} AODV_BUFFER;

typedef struct SE
{
    NODE_ADDR destAddr;
    int ttl;
    int times;
    struct SE *next;
} AODV_SENT_Node;

typedef struct
{
    AODV_SENT_Node *head;
    int size;
} AODV_SENT;

typedef struct
{

  
  int numRequestSent;
  int numRequestOrig;
  
  int numReplySent;

  
  int numReplySentAsDest;
  
  int numReplySentAsIn;
  int numGratuitousReplySent;
  int numReplyAckSent;
  
  int numRerrSent;
  
  int numRerrNoNSent;
  
  int numRerrNSent;
  
  int numDataSent;
  int numDataTxed;
  
  int numDataReceived;
  int numHops;
  int numRoutes;
  int numPacketsDropped;
  
  int numDestUnrchSent;
  int numBrokenLinks;
  int numHelloSent;
  int numAttemptsLocalRepair;
  int numSuccessfulLocalRepair;

	
	int numEtxProbeSent;
	
  clocktype reqLatency;
  int numMpathEntries;

} AODV_Stats;


typedef struct glomo_network_aodv_str 
{
  AODV_RT routeTable; 
  AODV_NT nbrTable;
  AODV_RST seenTable;
  AODV_RRT replyTable;
  AODV_BUFFER buffer;
  AODV_SENT sent;
  AODV_Stats stats;

  ETX_NT etxNbrTable;
  ETX_LT etxLinkTable;
  ETX_ST etxSegmentTable;
  ETX_PNT etxProbeNumTable;
  ETX_PANT etxProbeAckNumTable;

  int seqNumber;
  int bcastId;
  clocktype lastbcast;
  clocktype lastpkt;

} GlomoRoutingAodv;

void RoutingAodvInit(GlomoNode *node, GlomoRoutingAodv **aodvPtr,
					const GlomoNodeInput *nodeInput);

void RoutingAodvFinalize(GlomoNode *node);

void RoutingAodvHandleData(GlomoNode *node, Message *msg,
		NODE_ADDR destAddr, NODE_ADDR nextHop);

void RoutingAodvHandleRequest(GlomoNode *node, Message *msg, int ttl);

void RoutingAodvHandleReply(GlomoNode *node, Message *msg, NODE_ADDR srcAddr,
					NODE_ADDR destAddr);

void RoutingAodvHandleHello(GlomoNode *node, Message *msg, NODE_ADDR nbrAddr);

void RoutingAodvHandleRouteError(GlomoNode *node, Message *msg,
					NODE_ADDR srcAddr);

void RoutingAodvInitRouteTable(AODV_RT *routeTable);

void RoutingAodvInitNbrTable(AODV_NT *nbrTable);

void RoutingAodvInitSeenTable(AODV_RST *seenTable);
void RoutingAodvInitReplyTable(AODV_RRT *replyTable);

void RoutingAodvInitBuffer(AODV_BUFFER *buffer);

void RoutingAodvInitSent(AODV_SENT *sent);

void RoutingAodvInitStats(GlomoNode *node);

void RoutingAodvInitSeq(GlomoNode *node);

void RoutingAodvInitBcastId(GlomoNode *node);

NODE_ADDR RoutingAodvGetNextHopDataNotSent(NODE_ADDR destAddr,
			AODV_RT *routeTable);

NODE_ADDR RoutingAodvGetNextHopNotReplied(NODE_ADDR destAddr,
			AODV_RT *routeTable);

NODE_ADDR RoutingAodvGetNextHopNotUsedToReply(NODE_ADDR destAddr,
			AODV_RT *routeTable);

NODE_ADDR RoutingAodvGetNLHforNH(NODE_ADDR destAddr, NODE_ADDR nextHop,
			AODV_RT	*routeTable);

BOOL RoutingAodvCheckNextHopUsage(NODE_ADDR destAddr,
			NODE_ADDR nextHop, AODV_RT *routeTable);

BOOL RoutingAodvCheckNotUsedToReply(NODE_ADDR destAddr, AODV_RT *routeTable);

void RoutingAodvAddPrecursor(NODE_ADDR precursor,NODE_ADDR destAddr,
			AODV_RT* routeTable);

int RoutingAodvGetBcastId(GlomoNode *node);

int RoutingAodvGetSeq(NODE_ADDR destAddr, AODV_RT *routeTable);

int RoutingAodvGetMySeq(GlomoNode *node);

void RoutingAodvIncreaseSeq(GlomoNode *node);

int RoutingAodvGetHopCount(NODE_ADDR destAddr, AODV_RT *routeTable);

void RoutingAodvIncreaseTtl(NODE_ADDR destAddr, AODV_SENT *sent);

int RoutingAodvGetTtl(NODE_ADDR destAddr, AODV_SENT *sent);

int RoutingAodvGetTimes(NODE_ADDR destAddr, AODV_SENT *sent);

void RoutingAodvUpdateLifetime(NODE_ADDR destAddr, NODE_ADDR nextHop,
		AODV_RT *routeTable);

clocktype RoutingAodvGetLifetime(NODE_ADDR destAddr, NODE_ADDR nextHop,
		AODV_RT *routeTable);

Message *RoutingAodvGetBufferedPacket(NODE_ADDR destAddr, AODV_BUFFER *buffer,
		clocktype *inTime);

void RoutingAodvGetPrecursors(GlomoNode *node, NODE_ADDR destAddr,
			AODV_PL* precursorList);

int RoutingAodvCountRoutes(NODE_ADDR destAddr, AODV_RT *routeTable);

BOOL RoutingAodvCheckRouteExist(NODE_ADDR destAddr, AODV_RT *routeTable);

BOOL RoutingAodvCheckRouteEntryExist(NODE_ADDR destAddr, AODV_RT *routeTable);

BOOL RoutingAodvCheckRouteExistSansNextHop(NODE_ADDR destAddr,
			NODE_ADDR nextHop, AODV_RT *routeTable);

BOOL RoutingAodvIfSeqValid(NODE_ADDR destAddr,AODV_RT *routeTable);

BOOL RoutingAodvLookupSeenTable(NODE_ADDR srcAddr, int bcastId,
			AODV_RST *seenTable);

BOOL RoutingAodvLookupNextHopSeenTable(NODE_ADDR srcAddr, NODE_ADDR nextHop,
			int bcastId, AODV_RST *seenTable);

int RoutingAodvGetReplyCount(NODE_ADDR srcAddr, int bcastId,
			AODV_RRT *replyTable);

void RoutingAodvIncrementReplyCount(NODE_ADDR srcAddr, int bcastId,
			AODV_RRT *replyTable);

BOOL RoutingAodvLookupBuffer(NODE_ADDR destAddr, AODV_BUFFER *buffer);

BOOL RoutingAodvCheckSent(NODE_ADDR destAddr, AODV_SENT *sent);

BOOL RoutingAodvIfRouteInactive(NODE_ADDR destAddr,AODV_RT* routeTable);

BOOL RoutingAodvCheckPrecursorList(NODE_ADDR precursor, AODV_PL_Node *head);

BOOL RoutingAodvIfMePartOfActiveRoute(GlomoNode *node);

void RoutingAodvIncreaseTimes(NODE_ADDR destAddr, AODV_SENT *sent);

void RoutingAodvActivateRoute(NODE_ADDR destAddr, NODE_ADDR nextHop,
			AODV_RT *routeTable);

BOOL RoutingAodvCheckNbrExist(GlomoNode *node, NODE_ADDR nbrAddr);

void RoutingAodvInsertNbrTable(GlomoNode *node, NODE_ADDR nbrAddr);

void RoutingAodvDeleteNbrTable(GlomoNode *node, NODE_ADDR nbrAddr);

BOOL RoutingAodvReplaceInsertRouteTable(GlomoNode *node, NODE_ADDR destAddr,
			int destSeq, BOOL destSeqValid, BOOL valid, int hopCount,
			NODE_ADDR nextHop,	NODE_ADDR nexttolastHop, clocktype lifetime,
			BOOL replied, BOOL usedToReply, BOOL used);

void RoutingAodvReplaceRouteTable(GlomoNode *node, NODE_ADDR destAddr,
			int destSeq, BOOL destSeqValid, BOOL valid, int hopCount,
			NODE_ADDR nextHop,	NODE_ADDR nexttolastHop, clocktype lifetime,
			BOOL replied, BOOL usedToReply, BOOL used);

void RoutingAodvDeleteRouteTable(GlomoNode *node,NODE_ADDR destAddr);

static void RoutingAodvInsertSeenTable(GlomoNode *node, NODE_ADDR srcAddr,
			int bcastId, NODE_ADDR nextHop, AODV_RST *seenTable);

void RoutingAodvDeleteSeenTable(AODV_RST *seenTable);

static void RoutingAodvInsertBuffer(Message* msg, NODE_ADDR destAddr,
			AODV_BUFFER* buffer);

BOOL RoutingAodvDeleteBuffer(NODE_ADDR destAddr, AODV_BUFFER *buffer);

static void RoutingAodvInsertSent(NODE_ADDR destAddr, int ttl, AODV_SENT *sent);

void RoutingAodvDeleteSent(NODE_ADDR destAddr, AODV_SENT *sent);





void RoutingAodvUpdateLastPacketTime(GlomoNode *node, NODE_ADDR nbrAddr);





void RoutingAodvUpdateLastHelloTime(GlomoNode *node, NODE_ADDR nbrAddr);

void RoutingAodvHandleProtocolPacket(GlomoNode *node, Message *msg,
			NODE_ADDR srcAddr, NODE_ADDR destAddr, int ttl);

void RoutingAodvHandleProtocolEvent(GlomoNode *node, Message *msg);

void RoutingAodvHandleRouteTimeout(GlomoNode *node, NODE_ADDR destAddr);

void RoutingAodvRouterFunction(GlomoNode *node, Message *msg,
			NODE_ADDR destAddr, NODE_ADDR prevHop, BOOL *packetWasRouted);

void RoutingAodvPacketDropNotificationHandler(GlomoNode *node,
			const Message* msg, const NODE_ADDR nextHopAddress);

void RoutingAodvCheckLossOfNeighbor(GlomoNode *node, NODE_ADDR nbrAddr);

void RoutingAodvSetTimer(GlomoNode *node, long eventType, NODE_ADDR destAddr,
			clocktype delay);

void RoutingAodvInitiateRREQ(GlomoNode *node, NODE_ADDR destAddr);

void RoutingAodvRetryRREQ(GlomoNode *node, NODE_ADDR destAddr);

void RoutingAodvTransmitData(GlomoNode *node, Message *msg, NODE_ADDR destAddr);

void RoutingAodvRelayRREQ(GlomoNode *node, Message *msg, int ttl);

void RoutingAodvInitiateRREP(GlomoNode *node, Message *msg);

void RoutingAodvInitiateRREPbyIN(GlomoNode *node, Message *msg);

void RoutingAodvInitiateGratuitousRREP(GlomoNode *node, Message *msg,
			NODE_ADDR nextHopTowardsDest, NODE_ADDR nextHopTowardsOrig);

void RoutingAodvRelayRREP(GlomoNode *node, Message *msg, NODE_ADDR destAddr);

void RoutingAodvInitiateRREPACK(GlomoNode *node, Message *msg,
			NODE_ADDR srcAddr);

void RoutingAodvInitiateRERROnLinkBreak(GlomoNode *node, NODE_ADDR destAddr);

void SendRouteErrorPacket(GlomoNode* node, const AODV_RERR_Packet* rerrPacket,
			AODV_PL *precursorList);

void RoutingAodvDisplayPrecursors(AODV_PL_Node *head);

void RoutingAodvDisplayRouteTable(GlomoNode *node);

void RoutingAodvDisplayNbrTable(GlomoNode *node);

void RoutingAodvInitiateHELLO(GlomoNode *node);

void RoutingAodvInactivateRoutesAndGetDestinations(GlomoNode* node,
			AODV_RT* routeTable, NODE_ADDR nextHop,
			AODV_AddressSequenceNumberPairType destinationPairs[],
			int maxNumberDestinationPairs, int* numberDestinations,
			AODV_PL* precursorList);

clocktype RoutingAodvGetLastPacketTime(GlomoNode *node, NODE_ADDR nbrAddr);

clocktype RoutingAodvGetRingTraversalTime(int ttl);

clocktype RoutingAodvGetMinimalLifetime(int hopCount);

clocktype RoutingAodvGetDeletePeriod(void);

clocktype RoutingAodvGetMyRouteTimeout(GlomoNode *node);

#line 692 "..\\network\\aomdv.h"
#line 73 "..\\network\\aomdv.pc"












clocktype RoutingAodvGetMyRouteTimeout(GlomoNode *node)
{
	clocktype lifetime = 2 * 3000 * (1000 * (1000 * ((clocktype) 1)));
	
	
	return lifetime; 
}

 




 
clocktype RoutingAodvGetMinimalLifetime(int hopCount)
{
    return (simclock() +
			2 * 2 * 40 * (1000 * (1000 * ((clocktype) 1))) * 35 - 2 * hopCount * 40 * (1000 * (1000 * ((clocktype) 1))));
}






 
clocktype RoutingAodvGetRingTraversalTime(int ttl)
{
     return((clocktype)(2 * 40 * (1000 * (1000 * ((clocktype) 1))) * (ttl + 2)));
}







clocktype RoutingAodvGetDeletePeriod()
{
     return(5 * ((3000 * (1000 * (1000 * ((clocktype) 1))) > 1000 * (1000 * (1000 * ((clocktype) 1)))) ? 3000 * (1000 * (1000 * ((clocktype) 1))) : 1000 * (1000 * (1000 * ((clocktype) 1)))));	
}






  
void RoutingAodvDisplayPrecursors(AODV_PL_Node *head)
{
	AODV_PL_Node *current;
	current = head;
  
  	while(current!=((void *)0)) {
    	printf(" %d ",current->precursor);
     	current= current->next;     
  	}  
}






 
void RoutingAodvDisplayRouteTable(GlomoNode *node)
{
    GlomoNetworkIp* ipLayer = (GlomoNetworkIp *) node->networkData.networkVar;
    GlomoRoutingAodv* aodv = (GlomoRoutingAodv *) ipLayer->routingProtocol;
    char clockdisplay[200];
    AODV_RT_Node *current;
    AODV_RTL_Node *currentEntry;
    char dsv, rv;
    
    GLOMO_PrintClockInSecond(simclock(),clockdisplay);
    printf("\nRoute table for Node %d with seq no %d at time %s is\n",
					node->nodeAddr, RoutingAodvGetMySeq(node), clockdisplay);
    current = aodv->routeTable.head;
    while(current!=((void *)0)) {
        if(current->destSeqValid == TRUE)
			dsv='T';
		else
			dsv='F';
			
    	printf("Dest DestSeq DestSeqValid AdvertisedHopCount\n");
		printf("\n%d\t%d\t%c\t%d\t\n", current->destAddr,
			current->destSeq, dsv, current->advertisedHopCount);

		currentEntry = current->routeList.head;

    	printf("RouteValid HopCount NextHop NexttolastHop Lifetime\n");

		while(currentEntry != ((void *)0)) {
			GLOMO_PrintClockInSecond(currentEntry->lifetime, clockdisplay);
        	if(currentEntry->valid == TRUE)
				rv ='T';
			else
				rv ='F';
			printf("\n%c\t%d\t%d\t%d\t%s\n", rv, currentEntry->hopCount,
				currentEntry->nextHop, currentEntry->nexttolastHop,
				clockdisplay);
			currentEntry = currentEntry->next;
		}
		
    	printf("Precursors");
		RoutingAodvDisplayPrecursors(current->precursorList.head);
		printf("\n");
		current= current->next;
    }
}






BOOL RoutingAodvReplaceInsertRouteTable(
					GlomoNode *node,
					NODE_ADDR destAddr,
					int destSeq,
					BOOL destSeqValid,
					BOOL valid,
					int hopCount,
					NODE_ADDR nextHop,
					NODE_ADDR nexttolastHop,
					clocktype lifetime,
					BOOL replied,
					BOOL usedToReply,
					BOOL dataSent)
{
	GlomoNetworkIp* ipLayer = (GlomoNetworkIp *) node->networkData.networkVar;
	GlomoRoutingAodv* aodv = (GlomoRoutingAodv *) ipLayer->routingProtocol;   
	AODV_RT *routeTable = &aodv->routeTable;
  
	AODV_RT_Node* theNode = ((void *)0);
	AODV_RT_Node* current;
	AODV_RT_Node* previous;

	AODV_RTL_Node *theNodeEntry;
	AODV_RTL_Node *currentEntry;
	AODV_RTL_Node *previousEntry;

	int routeCount = 0;




  
	(void)( (node->nodeAddr != destAddr) || (_assert("node->nodeAddr != destAddr", "..\\network\\aomdv.pc", 233), 0) ); 

	if (nexttolastHop == destAddr) {
		nexttolastHop = node->nodeAddr;
	}

	
	previous = ((void *)0);
	current = routeTable->head;
	while ((current != ((void *)0)) && (current->destAddr < destAddr)) {
    	previous = current;
	    current = current->next;
	}

    if ((current == ((void *)0)) || (current->destAddr != destAddr)) { 
		++(routeTable->size);
      
	    theNode = (AODV_RT_Node *)checked_pc_malloc(sizeof(AODV_RT_Node));
	    theNode->destAddr			= destAddr;
      	theNode->destSeq			= destSeq;
      	theNode->destSeqValid		= destSeqValid;
		
      	theNode->advertisedHopCount = hopCount;
    	
		theNode->routeList.head		=
				(AODV_RTL_Node *) checked_pc_malloc(sizeof(AODV_RTL_Node));
		theNode->routeList.size		= 1;
		
		theNodeEntry				= theNode->routeList.head;
		theNodeEntry->hopCount		= hopCount;
      	theNodeEntry->nextHop		= nextHop;
      	theNodeEntry->nexttolastHop	= nexttolastHop;
		theNodeEntry->lifetime		= lifetime;
      	theNodeEntry->valid			= valid;
		theNodeEntry->replied		= replied;
		theNodeEntry->usedToReply	= usedToReply;
		theNodeEntry->dataSent		= dataSent;
		theNodeEntry->next			= ((void *)0);
		
      	theNode->precursorList.head = ((void *)0);
      	theNode->precursorList.tail = ((void *)0);
      	theNode->precursorList.size = 0;

	  	if (previous == ((void *)0)) {
	  		theNode->next			= routeTable->head;
	  		routeTable->head		= theNode;
		} else {
	  		theNode->next			= previous->next;
	  		previous->next			= theNode;
		}







        RoutingAodvSetTimer(node, MSG_NETWORK_CheckRouteTimeout,
										destAddr, lifetime - simclock());

		
		if (destSeqValid == TRUE) {
    		aodv->stats.numRoutes++;
    	}

		return(TRUE);
    } else {

    	(void)( (current->destAddr == destAddr) || (_assert("current->destAddr == destAddr", "..\\network\\aomdv.pc", 301), 0) );
	    (void)( (valid == TRUE) || (_assert("valid == TRUE", "..\\network\\aomdv.pc", 302), 0) );

		








		if (current->destSeq > destSeq) {
			printf("Disaster\n");
			(void)( (FALSE) || (_assert("FALSE", "..\\network\\aomdv.pc", 315), 0) );
		}

		if (current->destSeq < destSeq) {
			if (destSeqValid == TRUE) {
            	
    		    current->destAddr			= destAddr;
		    	current->advertisedHopCount	= hopCount;

				if (destSeqValid == TRUE) {
					



	  				current->destSeq		= destSeq;
		  			current->destSeqValid	= destSeqValid;
				}
				



    	
				
				theNodeEntry 				= current->routeList.head;
				theNodeEntry->hopCount		= hopCount;
				theNodeEntry->nextHop 		= nextHop;
				theNodeEntry->nexttolastHop	= nexttolastHop;
				theNodeEntry->lifetime		= lifetime;
    	   		theNodeEntry->valid			= valid;
    		    theNodeEntry->replied		= replied;
    		    theNodeEntry->usedToReply	= usedToReply;
	    	    theNodeEntry->dataSent		= dataSent;

				current->routeList.size		= 1;

				
				currentEntry = theNodeEntry->next;
				while (currentEntry != ((void *)0)) {
					previousEntry	= currentEntry;
					currentEntry	= currentEntry->next;
					pc_free(previousEntry);
				}

				theNodeEntry->next = ((void *)0);







				RoutingAodvSetTimer(node, MSG_NETWORK_CheckRouteTimeout,
											destAddr, lifetime - simclock());

				
				if (destSeqValid == TRUE) {
    				aodv->stats.numRoutes++;
    			}

				return(TRUE);
			}
		}
		else {

			



			if (hopCount > current->advertisedHopCount)
				return(FALSE);

			currentEntry = current->routeList.head;
			previousEntry = currentEntry;

			
			while(currentEntry != ((void *)0)) {
				previousEntry = currentEntry;
				if (((currentEntry->nextHop == nextHop) ||
					(currentEntry->nexttolastHop == nexttolastHop)) &&
					(currentEntry->valid == TRUE) &&
					(currentEntry->lifetime > simclock())) {
					break;
				}
				currentEntry = currentEntry->next;
			}
			

			if (currentEntry == ((void *)0)) {
				currentEntry = current->routeList.head;
				previousEntry = currentEntry;
					if (((routeCount = RoutingAodvCountRoutes(destAddr,
										&aodv->routeTable)) <= 2) &&
										(destSeqValid == TRUE)) {
						current->advertisedHopCount =
							((hopCount > current->advertisedHopCount) ? hopCount : current->advertisedHopCount);
						if (destSeqValid == TRUE) {
	  						current->destSeq = destSeq;
				  			current->destSeqValid = destSeqValid;
						} 

				    	while ((currentEntry != ((void *)0)) &&
							(currentEntry->hopCount <= hopCount)) {
							
    						previousEntry = currentEntry;
		    				currentEntry = currentEntry->next;
			    		}

						theNodeEntry = (AODV_RTL_Node *)
									checked_pc_malloc(sizeof(AODV_RTL_Node));
						++(current->routeList.size);

						theNodeEntry->hopCount		= hopCount;
						theNodeEntry->nextHop 		= nextHop;
						theNodeEntry->nexttolastHop	= nexttolastHop;
						theNodeEntry->lifetime		= lifetime;
    		    		theNodeEntry->valid			= valid;
	    		    	theNodeEntry->replied		= replied;
	    		    	theNodeEntry->usedToReply	= usedToReply;
    		    		theNodeEntry->dataSent		= dataSent;

						theNodeEntry->next          = previousEntry->next;
	        			previousEntry->next         = theNodeEntry;

						RoutingAodvSetTimer(node, MSG_NETWORK_CheckRouteTimeout,
											destAddr, lifetime - simclock());

						



						if (destSeqValid == TRUE) {
    						aodv->stats.numRoutes++;
    					}
						return(TRUE);
					}
					
			}
			return(FALSE);





			



		}
	}
	return(FALSE);

} 







void RoutingAodvReplaceRouteTable(
					GlomoNode *node,
					NODE_ADDR destAddr,
					int destSeq,
					BOOL destSeqValid,
					BOOL valid,
					int hopCount,
					NODE_ADDR nextHop,
					NODE_ADDR nexttolastHop,
					clocktype lifetime,
					BOOL replied,
					BOOL usedToReply,
					BOOL dataSent)
{
	GlomoNetworkIp* ipLayer = (GlomoNetworkIp *) node->networkData.networkVar;
	GlomoRoutingAodv* aodv = (GlomoRoutingAodv *) ipLayer->routingProtocol;   
	AODV_RT *routeTable = &aodv->routeTable;
  
	AODV_RT_Node* theNode = ((void *)0);
	AODV_RT_Node* current;
	AODV_RT_Node* previous;

	AODV_RTL_Node *theNodeEntry;
	AODV_RTL_Node *currentEntry;
	AODV_RTL_Node *previousEntry;





	(void)( (node->nodeAddr != destAddr) || (_assert("node->nodeAddr != destAddr", "..\\network\\aomdv.pc", 504), 0) ); 

	
	if (destSeqValid == TRUE) {
    	aodv->stats.numRoutes++;
    }

	if (nexttolastHop == destAddr) {
		nexttolastHop = node->nodeAddr;
	}

	
	previous = ((void *)0);
	current = routeTable->head;
	while ((current != ((void *)0)) && (current->destAddr < destAddr)) {
    	previous = current;
	    current = current->next;
	}

    if ((current == ((void *)0)) || (current->destAddr != destAddr)) { 

		++(routeTable->size);
      
	    theNode = (AODV_RT_Node *)checked_pc_malloc(sizeof(AODV_RT_Node));
	    theNode->destAddr = destAddr;
      	theNode->destSeq = destSeq;
      	theNode->destSeqValid = destSeqValid;
		
      	theNode->advertisedHopCount = hopCount;
    	
		theNode->routeList.head =
				(AODV_RTL_Node *) checked_pc_malloc(sizeof(AODV_RTL_Node));
		theNode->routeList.size = 1;
		
		theNodeEntry				= theNode->routeList.head;
		theNodeEntry->hopCount		= hopCount;
      	theNodeEntry->nextHop		= nextHop;
      	theNodeEntry->nexttolastHop	= nexttolastHop;
		theNodeEntry->lifetime		= lifetime;
      	theNodeEntry->valid			= valid;
		theNodeEntry->replied		= replied;
		theNodeEntry->usedToReply	= usedToReply;
		theNodeEntry->dataSent		= dataSent;
		theNodeEntry->next			= ((void *)0);
		
      	theNode->precursorList.head = ((void *)0);
      	theNode->precursorList.tail = ((void *)0);
      	theNode->precursorList.size = 0;

	  	if (previous == ((void *)0)) {
	  		theNode->next			= routeTable->head;
	  		routeTable->head		= theNode;
		} else {
	  		theNode->next			= previous->next;
	  		previous->next			= theNode;
		}
		






        RoutingAodvSetTimer(node, MSG_NETWORK_CheckRouteTimeout,
										destAddr, lifetime - simclock());
    } else {

    	(void)( (current->destAddr == destAddr) || (_assert("current->destAddr == destAddr", "..\\network\\aomdv.pc", 571), 0) );	
	    (void)( (valid == TRUE) || (_assert("valid == TRUE", "..\\network\\aomdv.pc", 572), 0) );

		








    	current->destAddr			= destAddr;
    	current->advertisedHopCount	= hopCount;

		if(destSeqValid==TRUE) {
			



		  	current->destSeq = destSeq;
			current->destSeqValid = destSeqValid;
		} else {
			



			if(!RoutingAodvCheckRouteExist(destAddr, &aodv->routeTable)) {
		    	current->destSeq = destSeq;
	    		current->destSeqValid = destSeqValid;
	    	}
		}
   	
		
		theNodeEntry 				= current->routeList.head;
		theNodeEntry->hopCount		= hopCount;
		theNodeEntry->nextHop 		= nextHop;
		theNodeEntry->nexttolastHop	= nexttolastHop;
		theNodeEntry->lifetime		= lifetime;
   	   	theNodeEntry->valid			= valid;
   	    theNodeEntry->replied		= replied;
   	    theNodeEntry->usedToReply	= usedToReply;
   	    theNodeEntry->dataSent		= dataSent;

		current->routeList.size		= 1;

		
		currentEntry = theNodeEntry->next;
		while (currentEntry != ((void *)0)) {
			previousEntry	= currentEntry;
			currentEntry	= currentEntry->next;
			pc_free(previousEntry);
		}

		theNodeEntry->next = ((void *)0);







		RoutingAodvSetTimer(node, MSG_NETWORK_CheckRouteTimeout,
										destAddr, lifetime - simclock());
	}
} 








BOOL RoutingAodvCheckPrecursorList(NODE_ADDR precursor, AODV_PL_Node *head)
{
   AODV_PL_Node *current;
    
   for(current=head;current!=((void *)0);current=current->next) {
		if(current->precursor==precursor) {
		   return TRUE;    
       	}	
   }
   return FALSE;
}





 
void RoutingAodvAddPrecursor(NODE_ADDR precursor, NODE_ADDR destAddr,
							AODV_RT* routeTable)
{
    AODV_RT_Node* current;
    AODV_PL_Node *newNode;

    



    current = routeTable->head;
    while ((current != ((void *)0)) && (current->destAddr < destAddr)) {
          current = current->next;
    }
	
    if((current == ((void *)0)) || (current->destAddr != destAddr)) {
    	(void)( (FALSE) || (_assert("FALSE", "..\\network\\aomdv.pc", 678), 0) );
    }
	
    if(RoutingAodvCheckPrecursorList(precursor, current->precursorList.head)) {
      return;
    }

    newNode = (AODV_PL_Node*)pc_malloc(sizeof(AODV_PL_Node));
    newNode->precursor = precursor;	
    newNode->next=((void *)0);
    				
    if(current->precursorList.size==0) {
		current->precursorList.head = current->precursorList.tail = newNode;
    } else {
		current->precursorList.tail->next = newNode;
		current->precursorList.tail = newNode;	
    }
    current->precursorList.size++; 
}








void RoutingAodvInsertNbrTable(GlomoNode *node, NODE_ADDR nbrAddr)
{

	GlomoNetworkIp* ipLayer = (GlomoNetworkIp *) node->networkData.networkVar;
  	GlomoRoutingAodv* aodv = (GlomoRoutingAodv *) ipLayer->routingProtocol;
  	AODV_NT *nbrTable = &aodv->nbrTable;
  	AODV_NT_Node* current;
  	AODV_NT_Node* previous;
  	char clockdisplay[200];
  
  	AODV_NT_Node* newNode = 
    	(AODV_NT_Node *)checked_pc_malloc(sizeof(AODV_NT_Node));
    
    newNode->nbrAddr = nbrAddr;
    newNode->lastHello = simclock();
    newNode->lastPkt = simclock();
    newNode->next = ((void *)0);
    
    ++(nbrTable->size);
    
    
    
    previous = ((void *)0);
    current = nbrTable->head;
    while ((current != ((void *)0)) && (current->nbrAddr <= nbrAddr)) {
        previous = current;
        current = current->next;
    }
    

    if (previous == ((void *)0)) {
		newNode->next = nbrTable->head;
		nbrTable->head = newNode;
    } else {
		newNode->next = previous->next;
		previous->next = newNode;
    }
   
    RoutingAodvSetTimer(node, MSG_AODV_CheckPacketsRecd, nbrAddr,
							(clocktype)(2 * 1000 * (1000 * (1000 * ((clocktype) 1)))));

    RoutingAodvSetTimer(node, MSG_AODV_CheckIfHelloed, nbrAddr,
												RoutingAodvGetDeletePeriod());

} 








static void
RoutingAodvInsertSeenTable(
    GlomoNode *node,
    NODE_ADDR srcAddr,
    int bcastId,
	NODE_ADDR nextHop,
    AODV_RST *seenTable)
{
    if (seenTable->size == 0) {
        seenTable->rear = (AODV_RST_Node *) pc_malloc(sizeof(AODV_RST_Node));
        (void)( (seenTable->rear != ((void *)0)) || (_assert("seenTable->rear != NULL", "..\\network\\aomdv.pc", 768), 0) );
        seenTable->front = seenTable->rear;
    } else {
        seenTable->rear->next = (AODV_RST_Node *)
                                pc_malloc(sizeof(AODV_RST_Node));
        (void)( (seenTable->rear->next != ((void *)0)) || (_assert("seenTable->rear->next != NULL", "..\\network\\aomdv.pc", 773), 0) );
        seenTable->rear = seenTable->rear->next;
    }

    seenTable->rear->srcAddr = srcAddr;
    seenTable->rear->bcastId = bcastId;
	seenTable->rear->nextHop = nextHop;
    seenTable->rear->next = ((void *)0);

    ++(seenTable->size);

    RoutingAodvSetTimer(node, MSG_NETWORK_FlushTables, 0xfffffff,
											(clocktype)2 * 2 * 40 * (1000 * (1000 * ((clocktype) 1))) * 35);

} 






static 
void RoutingAodvInsertBuffer(
    Message* msg,
    NODE_ADDR destAddr,
    AODV_BUFFER* buffer)
{
    AODV_BUFFER_Node* current;
    AODV_BUFFER_Node* previous;
    
    AODV_BUFFER_Node* newNode = 
       (AODV_BUFFER_Node *)checked_pc_malloc(sizeof(AODV_BUFFER_Node));

    newNode->destAddr = destAddr;
    newNode->msg = msg;
    newNode->timestamp = simclock();
    newNode->next = ((void *)0);
    
    ++(buffer->size);
    
    
    
    previous = ((void *)0);
    current = buffer->head;
    while ((current != ((void *)0)) && (current->destAddr <= destAddr)) {
        previous = current;
        current = current->next;
    }
    
    
    if (previous == ((void *)0)) {
        newNode->next = buffer->head;
        buffer->head = newNode;
    } else {
        newNode->next = previous->next;
        previous->next = newNode;
    }
} 








static void
RoutingAodvInsertSent(
    NODE_ADDR destAddr,
    int ttl,
    AODV_SENT *sent)
{
    AODV_SENT_Node* current;
    AODV_SENT_Node* previous;
    
    AODV_SENT_Node* newNode = 
       (AODV_SENT_Node *)checked_pc_malloc(sizeof(AODV_SENT_Node));

    newNode->destAddr = destAddr;
    newNode->ttl = ttl;
    newNode->times = 0;
    newNode->next = ((void *)0);
    
    (sent->size)++;
    
    
    
    previous = ((void *)0);
    current = sent->head;
    while ((current != ((void *)0)) && (current->destAddr <= destAddr)) {
        previous = current;
        current = current->next;
    }
    
    if (previous == ((void *)0)) {
        newNode->next = sent->head;
        sent->head = newNode;
    } else {
        newNode->next = previous->next;
        previous->next = newNode;
    }
} 






 

void RoutingAodvHandleRouteTimeout(GlomoNode *node, NODE_ADDR destAddr)
{
   	GlomoNetworkIp* ipLayer = (GlomoNetworkIp *) node->networkData.networkVar;
   	GlomoRoutingAodv* aodv = (GlomoRoutingAodv *) ipLayer->routingProtocol;
   	AODV_RT_Node *current;
   	AODV_RTL_Node *currentEntry;
   	AODV_RT *routeTable = &aodv->routeTable;

	int maxHopCount = 0;
   

   	if (routeTable->size == 0 || routeTable->head == ((void *)0)) {
      	return;
   	}
   	
	current = routeTable->head;
   	while((current != ((void *)0)) && (current->destAddr < destAddr)) {
      	current = current->next;
   	}
	
   	if( (current == ((void *)0)) || (current->destAddr != destAddr)) {
      	return;
   	} 
	
   	(void)( (current->destAddr == destAddr) || (_assert("current->destAddr == destAddr", "..\\network\\aomdv.pc", 907), 0) );

	currentEntry = current->routeList.head;
	while (currentEntry != ((void *)0)) {

   		if ((currentEntry->lifetime <= simclock()) &&
			(currentEntry->valid == TRUE)) {
			currentEntry->valid = FALSE;
      		currentEntry->lifetime = simclock() + RoutingAodvGetDeletePeriod();
      		RoutingAodvSetTimer(node, MSG_AODV_DeleteRouteEntry,
         						destAddr,RoutingAodvGetDeletePeriod());
		}

		if ((currentEntry->valid == TRUE) &&
			(currentEntry->hopCount > maxHopCount)) {
			maxHopCount = currentEntry->hopCount;
		}
		
		currentEntry = currentEntry->next;
	}
	current->advertisedHopCount = maxHopCount;

	if (!RoutingAodvCheckRouteExist(destAddr, &aodv->routeTable)) {
		if (current->destSeqValid == TRUE)
			current->destSeq++;
	}
}






 
void RoutingAodvDeleteRouteTable(GlomoNode *node,NODE_ADDR destAddr)
{
    GlomoNetworkIp* ipLayer = (GlomoNetworkIp *) node->networkData.networkVar;
    GlomoRoutingAodv* aodv = (GlomoRoutingAodv *) ipLayer->routingProtocol;
    AODV_RT *routeTable = &aodv->routeTable;
    AODV_RT_Node *toFree;
    AODV_RT_Node *current;
    AODV_PL_Node *plnode; 
	AODV_RTL_Node *currentEntry;
	AODV_RTL_Node *previousEntry;




   
    if (routeTable->size == 0 || routeTable->head == ((void *)0)) {
        return;
    }
    else if (routeTable->head->destAddr == destAddr) {
		current = routeTable->head;
		currentEntry = current->routeList.head;
		if ((currentEntry == ((void *)0)) || (current->routeList.size == 0)) {
			toFree = routeTable->head;
	        routeTable->head = toFree->next;
			plnode = toFree->precursorList.head;
	    	while(plnode!=((void *)0)) {
	 			toFree->precursorList.head = plnode->next;
	        	pc_free(plnode);	
				plnode = toFree->precursorList.head;
	    	}
    	    pc_free(toFree);
        	--(routeTable->size);
			return;
		}
		if ((currentEntry->lifetime <= simclock()) &&
			(currentEntry->valid == FALSE)) {
			current->routeList.head = currentEntry->next;
			pc_free(currentEntry);
			--(current->routeList.size);

        	if ((current->routeList.size == 0) ||
				(current->routeList.head == ((void *)0))) {
            	toFree = routeTable->head;
	            routeTable->head = toFree->next;
				plnode = toFree->precursorList.head;

		    	while(plnode!=((void *)0)) {
	 				toFree->precursorList.head = plnode->next;
	        		pc_free(plnode);	
					plnode = toFree->precursorList.head;
	    		}
    	        pc_free(toFree);
        	    --(routeTable->size);
				return;
	        }
		} else {

			currentEntry = current->routeList.head;
			previousEntry = currentEntry;
			while (currentEntry != ((void *)0)) {
				if ((currentEntry->lifetime <= simclock()) &&
					(currentEntry->valid == FALSE))
					break;
				previousEntry = currentEntry;
				currentEntry = currentEntry->next;
			}
			
			if (currentEntry != ((void *)0)) {
				previousEntry->next = currentEntry->next;
				pc_free(currentEntry);
				--(current->routeList.size);
			}
		}
		
    } else {
        for (current = routeTable->head; 
             current->next != ((void *)0) && current->next->destAddr < destAddr;
             current = current->next) {
        }

		if (current->next != ((void *)0) && current->next->destAddr == destAddr) {

			currentEntry = current->next->routeList.head;
			if ((currentEntry == ((void *)0)) || 
				(current->next->routeList.size == 0)) {
				toFree = current->next;
	        	current->next = toFree->next;
				plnode = toFree->precursorList.head;

			    while(plnode!=((void *)0)) {
	    		   	toFree->precursorList.head = plnode->next;
		    	   	pc_free(plnode);	
		       		plnode = toFree->precursorList.head;
	    		}
    	        pc_free(toFree);
        	    --(routeTable->size);
				return;
			}
			if ((currentEntry->lifetime <= simclock()) &&
				(currentEntry->valid == FALSE)) {
				current->next->routeList.head = currentEntry->next;
				pc_free(currentEntry);
				--(current->next->routeList.size);

        		if ((current->next->routeList.size == 0) ||
        			(current->next->routeList.head == ((void *)0))) {
            		toFree = current->next;
		            current->next = toFree->next;
					plnode = toFree->precursorList.head;
					
				    while(plnode!=((void *)0)) {
	    	   			toFree->precursorList.head = plnode->next;
		       			pc_free(plnode);	
		       			plnode = toFree->precursorList.head;
	    			}
    		        pc_free(toFree);
        		    --(routeTable->size);
					return;
		        }
			} else {
				previousEntry = currentEntry;
				while (currentEntry != ((void *)0)) {
					if ((currentEntry->lifetime <= simclock()) &&
						(currentEntry->valid == FALSE))
						break;
					previousEntry = currentEntry;
					currentEntry = currentEntry->next;
				}
				
				if (currentEntry != ((void *)0)) {
					previousEntry->next = currentEntry->next;
					pc_free(currentEntry);
					--(current->next->routeList.size);
				}
			}
		}
    }
} 









void RoutingAodvDeleteNbrTable(GlomoNode *node, NODE_ADDR nbrAddr)
{
  GlomoNetworkIp* ipLayer = (GlomoNetworkIp *) node->networkData.networkVar;
  GlomoRoutingAodv* aodv = (GlomoRoutingAodv *) ipLayer->routingProtocol;
  AODV_NT* nbrTable = &aodv->nbrTable;
  AODV_NT_Node *toFree;
  AODV_NT_Node *current;
  
    if (nbrTable->size == 0) {
        return;
    } 
    else if ((nbrTable->head->nbrAddr == nbrAddr) &&
		(nbrTable->head->lastHello +
		RoutingAodvGetDeletePeriod() <= simclock())) {
      	toFree = nbrTable->head;
      	nbrTable->head =toFree->next;
      	pc_free(toFree);
      	--(nbrTable->size);
      	return;
    } else {
        for (current = nbrTable->head;
             ((current->next != ((void *)0)) && (current->next->nbrAddr < nbrAddr));
             current = current->next) {
        }

        if ((current->next != ((void *)0) ) && (current->next->nbrAddr == nbrAddr) &&
			(current->next->lastHello +
			RoutingAodvGetDeletePeriod() <= simclock())) {
	  		toFree = current->next;
	  		current->next = toFree->next;
	  		pc_free(toFree);
	  		--(nbrTable->size);
	  		return;
        }
    }
} 










void RoutingAodvDeleteSeenTable(AODV_RST *seenTable)
{
    AODV_RST_Node *toFree;

    toFree = seenTable->front;
    seenTable->front = toFree->next;
    pc_free(toFree);
    --(seenTable->size);

    if (seenTable->size == 0) {
        seenTable->rear = ((void *)0);
    }

} 







BOOL RoutingAodvDeleteBuffer(NODE_ADDR destAddr, AODV_BUFFER *buffer)
{
	AODV_BUFFER_Node *toFree;
    AODV_BUFFER_Node *current;
    BOOL deleted;

    if (buffer->size == 0) {
        deleted = FALSE;
    } else if (buffer->head->destAddr == destAddr) {
        toFree = buffer->head;
        buffer->head = toFree->next;
        pc_free(toFree);
        --(buffer->size);
        deleted = TRUE;
    } else {
        for (current = buffer->head;
             current->next != ((void *)0) && current->next->destAddr < destAddr;
             current = current->next) {
        }

        if (current->next != ((void *)0) && current->next->destAddr == destAddr) {
            toFree = current->next;
            current->next = toFree->next;
            pc_free(toFree);
            --(buffer->size);
            deleted = TRUE;
        } else {
            deleted = FALSE;
        }
    }

    return (deleted);

} 







void RoutingAodvDeleteSent(NODE_ADDR destAddr, AODV_SENT *sent)
{
    AODV_SENT_Node *toFree;
    AODV_SENT_Node *current;

    if (sent->size == 0) {
        return;
    } else if (sent->head->destAddr == destAddr) {
        toFree = sent->head;
        sent->head = toFree->next;
        pc_free(toFree);
        --(sent->size);
    } else {
        for (current = sent->head;
             (current->next != ((void *)0)) && (current->next->destAddr < destAddr);
             current = current->next) {
		}

        if ((current->next != ((void *)0)) && (current->next->destAddr == destAddr)) {
            toFree = current->next;
            current->next = toFree->next;
            pc_free(toFree);
            --(sent->size);
        }
    }

} 








void RoutingAodvUpdateLifetime(NODE_ADDR destAddr,
							NODE_ADDR nextHop, AODV_RT *routeTable)
{
    AODV_RT_Node *current;
	AODV_RTL_Node *currentEntry;

    for (current = routeTable->head;
         current != ((void *)0) && current->destAddr <= destAddr;
         current = current->next) {
        if (current->destAddr == destAddr) {
	  		currentEntry = current->routeList.head;
			if (currentEntry == ((void *)0)) {
				return;
			} else {
				while (currentEntry != ((void *)0)) {
					if ((currentEntry->nextHop == nextHop) &&
						(currentEntry->valid == TRUE)){
						if (currentEntry->lifetime <
									(simclock() + 3000 * (1000 * (1000 * ((clocktype) 1))))) {
	            			currentEntry->lifetime =
									simclock() + 3000 * (1000 * (1000 * ((clocktype) 1)));
						}
						return;
					}
					currentEntry = currentEntry->next;
				}
			}
            return;
        }
    }
} 






void RoutingAodvIncreaseSeq(GlomoNode *node)
{
    GlomoNetworkIp* ipLayer = (GlomoNetworkIp *) node->networkData.networkVar;
    GlomoRoutingAodv* aodv = (GlomoRoutingAodv *) ipLayer->routingProtocol;

    aodv->seqNumber++;

} 






void RoutingAodvIncreaseTtl(NODE_ADDR destAddr, AODV_SENT *sent)
{
    AODV_SENT_Node *current;

    for (current = sent->head;
         current != ((void *)0) && current->destAddr <= destAddr;
         current = current->next) {
        if (current->destAddr == destAddr) {
            current->ttl += 2;

            if (current->ttl > 7) {
                current->ttl = 35;
            }
	   
            return;
        }

    }

} 







void RoutingAodvIncreaseTimes(NODE_ADDR destAddr, AODV_SENT *sent)
{
    AODV_SENT_Node *current;

    for (current = sent->head;
         current != ((void *)0) && current->destAddr <= destAddr;
         current = current->next) {
        if (current->destAddr == destAddr) {
            current->times++;
            return;
        }
    }

} 






void RoutingAodvActivateRoute(NODE_ADDR destAddr,
							NODE_ADDR nextHop, AODV_RT *routeTable)
{
    AODV_RT_Node *current;
	AODV_RTL_Node *currentEntry;

    for (current = routeTable->head;
         current != ((void *)0) && current->destAddr <= destAddr;
         current = current->next) {
        if (current->destAddr == destAddr) {
			currentEntry = current->routeList.head;
			if (currentEntry == ((void *)0)) {
				return;
			} else {
				while (currentEntry != ((void *)0)) {
					if (currentEntry->nextHop == nextHop) {
						currentEntry->valid = TRUE;
	            		currentEntry->lifetime = simclock() +
													3000 * (1000 * (1000 * ((clocktype) 1)));
						return;
					}
					currentEntry = currentEntry->next;
				}
			}
        }
    }
} 






 

void RoutingAodvGetPrecursors(GlomoNode *node,
							NODE_ADDR destAddr, AODV_PL* precursorList)
{
    GlomoNetworkIp* ipLayer = (GlomoNetworkIp *) node->networkData.networkVar;
    GlomoRoutingAodv* aodv = (GlomoRoutingAodv *) ipLayer->routingProtocol;
    AODV_PL_Node *plnode;
    AODV_RT_Node *current;

    current = aodv->routeTable.head;

    while((current!=((void *)0))&&(current->destAddr!=destAddr)) {
		current = current->next;    
    }
    (void)( (current!=((void *)0)) || (_assert("current!=NULL", "..\\network\\aomdv.pc", 1377), 0) );
	
    plnode = current->precursorList.head;

    while(plnode!=((void *)0)) {
      	if(RoutingAodvCheckPrecursorList(plnode->precursor,
		  		precursorList->head) == FALSE) {
			
          	AODV_PL_Node *newNode;
          	newNode = (AODV_PL_Node*)pc_malloc(sizeof(AODV_PL_Node));

          	newNode->precursor = plnode->precursor;
          	newNode->next = ((void *)0);
													
	  		if(precursorList->head==((void *)0)) {
	      		precursorList->head = newNode;
	      		precursorList->tail = newNode; 	  
	    	} else {
	      		precursorList->tail->next = newNode;
	      		precursorList->tail = newNode;	   
	    	}
	  		precursorList->size++;	       
      	}	   
      	plnode = plnode->next; 
	}
}










void RoutingAodvInactivateRoutesAndGetDestinations(
		    			GlomoNode* node,
					    AODV_RT* routeTable,
					    NODE_ADDR nextHop,
						AODV_AddressSequenceNumberPairType destinationPairs[],
					    int maxNumberDestinationPairs,
					    int* numberDestinations,
					    AODV_PL* precursorList)
{
    GlomoNetworkIp* ipLayer = (GlomoNetworkIp *) node->networkData.networkVar;
    GlomoRoutingAodv* aodv = (GlomoRoutingAodv *) ipLayer->routingProtocol;
    AODV_RT_Node *current;
	AODV_RTL_Node *currentEntry;
	
    int numDests = 0;
	BOOL increaseSeq = FALSE;
	int maxHopCount = 0;

    for (current = routeTable->head;
         current != ((void *)0);
         current = current->next) {

		if ((currentEntry = current->routeList.head) != ((void *)0)) {
			increaseSeq = FALSE;
			while (currentEntry != ((void *)0)) {
		        if (currentEntry->nextHop == nextHop) {
					increaseSeq = TRUE;
					if (currentEntry->valid == TRUE)
            			currentEntry->valid = FALSE;

			        currentEntry->lifetime = simclock() +
										RoutingAodvGetDeletePeriod();

            		RoutingAodvSetTimer(
			            node, MSG_AODV_DeleteRouteEntry,
						current->destAddr, RoutingAodvGetDeletePeriod());

				}
				if ((currentEntry->hopCount > maxHopCount) &&
					(currentEntry->valid == TRUE))
					maxHopCount = currentEntry->hopCount;
				currentEntry = currentEntry->next;
			}
			current->advertisedHopCount = maxHopCount;





			if ((increaseSeq) && (!RoutingAodvCheckRouteExist(
							current->destAddr, &aodv->routeTable))) {
				
				if(current->destSeqValid) {
		  			current->destSeq++;
				}
				
				if (current->precursorList.size > 0) {
					



	      			AODV_PL_Node *plnode;
	      			destinationPairs[numDests].destinationAddress = 
														current->destAddr;
	      			destinationPairs[numDests].destinationSequenceNumber = 
														current->destSeq;
	      			




	      			RoutingAodvGetPrecursors(node, current->destAddr,
																precursorList);	
	      			numDests++;
	            }
			}
    	}
    }

    *numberDestinations = numDests;

} 


void SendRouteErrorPacket(
				    GlomoNode* node, 
    				const AODV_RERR_Packet* rerrPacket,AODV_PL *precursorList)
{

   	GlomoNetworkIp* ipLayer = (GlomoNetworkIp *) node->networkData.networkVar;
   	GlomoRoutingAodv* aodv = (GlomoRoutingAodv *) ipLayer->routingProtocol;
   	clocktype delay;
    Message* newMsg = GLOMO_MsgAlloc(node, 0, 0, 0);
    int packetSize = sizeof(AODV_RERR_Packet);
    int I;
    AODV_PL_Node *plnode;
    (void)( (rerrPacket->pktType == (unsigned short)AODV_RERR) || (_assert("rerrPacket->pktType == (unsigned short)AODV_RERR", "..\\network\\aomdv.pc", 1509), 0) );
    (void)( (rerrPacket->destinationCount >= 1) || (_assert("rerrPacket->destinationCount >= 1", "..\\network\\aomdv.pc", 1510), 0) );
    GLOMO_MsgPacketAlloc(node, newMsg, packetSize);
    memcpy((newMsg->packet), rerrPacket, packetSize);
    (void)( (precursorList->size>=1) || (_assert("precursorList->size>=1", "..\\network\\aomdv.pc", 1513), 0) );

    if(precursorList->size>1) {
      	delay = pc_erand(node->seed) * 100 * (1000 * (1000 * ((clocktype) 1)));      
      	NetworkIpSendRawGlomoMessageWithDelay(node, newMsg, 0xfffffff, 0,
	  												123, 1, delay);
    } else {  
      	NetworkIpSendRawGlomoMessageToMacLayer(node, newMsg,
	  			precursorList->head->precursor, 0, 123, 1,
				0, precursorList->head->precursor);
     	
    }

    
    plnode = precursorList->head;
    while(plnode!=((void *)0)) {
      	precursorList->head = plnode->next;
      	pc_free(plnode);
     	plnode = precursorList->head;	
	}
}







void RoutingAodvInit(
					GlomoNode *node,
				    GlomoRoutingAodv **aodvPtr,
    				const GlomoNodeInput *nodeInput)
{
    GlomoRoutingAodv *aodv = 
        (GlomoRoutingAodv *)checked_pc_malloc (sizeof(GlomoRoutingAodv));
    clocktype delay;
    int plusMinus;

    (*aodvPtr) = aodv;

    if (aodv == ((void *)0)) {
        fprintf((&_iob[2]), "AODV: Cannot alloc memory for AODV struct!\n");
        (void)( (FALSE) || (_assert("FALSE", "..\\network\\aomdv.pc", 1555), 0) );
    }

    RoutingAodvInitStats(node);
    RoutingAodvInitRouteTable(&aodv->routeTable);
    RoutingAodvInitNbrTable(&aodv->nbrTable);
    RoutingAodvInitSeenTable(&aodv->seenTable);
	RoutingAodvInitReplyTable(&aodv->replyTable);
    RoutingAodvInitBuffer(&aodv->buffer);
    RoutingAodvInitSent(&aodv->sent);
    RoutingAodvInitSeq(node);
    RoutingAodvInitBcastId(node);
	

	MetricInitEtxProbeNumTable(&aodv->etxProbeNumTable);
	MetricInitEtxProbeAckNumTable(&aodv->etxProbeAckNumTable);
	MetricInitEtxNeighborTable(&aodv->etxNbrTable);
	MetricInitEtxLinkTable(&aodv->etxLinkTable);
	MetricInitEtxSegmentTable(&aodv->etxSegmentTable);


    NetworkIpSetPacketDropNotificationFunction(
        node, &RoutingAodvPacketDropNotificationHandler);


    aodv->lastbcast = 0;
	
    if(pc_erand(node->seed) <= 0.5)
		plusMinus = 1;
	else
		plusMinus = -1;
    delay = pc_erand(node->seed) * 100 * (1000 * (1000 * ((clocktype) 1)));
    RoutingAodvSetTimer(node, MSG_AODV_HELLO_EVENT, 0xfffffff,
								1000 * (1000 * (1000 * ((clocktype) 1))) + plusMinus * delay);
    aodv->lastpkt = 0;
#line 1591 "..\\network\\aomdv.pc"
	
    NetworkIpSetRouterFunction(node, &RoutingAodvRouterFunction);

} 






void RoutingAodvFinalize(GlomoNode *node)
{
    GlomoNetworkIp *ipLayer = (GlomoNetworkIp *)node->networkData.networkVar;
    GlomoRoutingAodv *aodv = (GlomoRoutingAodv *)ipLayer->routingProtocol;
    FILE *statOut;
    float avgHopCnt;
    char buf[200];
	char timeInSeconds[200];


    sprintf(buf, "\nYou are running @@@aomdv.pc@@@@\n", 
                 aodv->stats.numRequestSent);
    GLOMO_PrintStat(node, "RoutingAodv", buf);


    sprintf(buf, "Number of Route Requests Txed = %d", 
                 aodv->stats.numRequestSent);
    GLOMO_PrintStat(node, "RoutingAodv", buf);

    sprintf(buf, "Number of Route Requests Originated as source of route = %d", 
	    aodv->stats.numRequestOrig);
    GLOMO_PrintStat(node, "RoutingAodv", buf);

	GLOMO_PrintClockInSecond(aodv->stats.reqLatency, timeInSeconds);
    sprintf(buf, "Request latency(secs) = %15s", timeInSeconds); 
    GLOMO_PrintStat(node, "RoutingAodv", buf);

    sprintf(buf, "Number of Replies Txed = %d", 
	    aodv->stats.numReplySent);
    GLOMO_PrintStat(node, "RoutingAodv", buf);
    
    sprintf(buf, "Number of Replies Sent as Destination = %d", 
                 aodv->stats.numReplySentAsDest);
    GLOMO_PrintStat(node, "RoutingAodv", buf);

    sprintf(buf, "Number of Replies Sent as Intermediate Node = %d", 
	    		aodv->stats.numReplySentAsIn);
    GLOMO_PrintStat(node, "RoutingAodv", buf);

    sprintf(buf, "Number of Gratuitous Replies Sent = %d", 
	    		aodv->stats.numGratuitousReplySent);
    GLOMO_PrintStat(node, "RoutingAodv", buf);

    sprintf(buf, "Number of Reply Acks Sent = %d", 
				aodv->stats.numReplyAckSent);
    GLOMO_PrintStat(node, "RoutingAodv", buf);
    
    sprintf(buf, "Number of Route Errors (RERR) Txed = %d", 
                aodv->stats.numRerrSent);
    GLOMO_PrintStat(node, "RoutingAodv", buf); 
                           
    sprintf(buf, "Number of Route Errors (RERR) sent without N bit set = %d",
				aodv->stats.numRerrNoNSent);                         
    GLOMO_PrintStat(node,"RoutingAodv",buf);
                             
    sprintf(buf, "Number of Route Errors (RERR) sent with N bit set = %d",
				aodv->stats.numRerrNSent);                         
    GLOMO_PrintStat(node,"RoutingAodv",buf);

	sprintf(buf, "Maintainence Overhead = %d", 
				 aodv->stats.numRerrNoNSent +
				 aodv->stats.numRerrNSent);
    GLOMO_PrintStat(node, "RoutingAodv", buf);
	
    sprintf(buf, "Number of CTRL Packets Txed = %d",
                 aodv->stats.numRequestSent + aodv->stats.numReplySent +
				 aodv->stats.numReplyAckSent + aodv->stats.numRerrSent);
    GLOMO_PrintStat(node, "RoutingAodv", buf);
	
    sprintf(buf, "Discovery Overhead = %d",
                 aodv->stats.numRequestSent + aodv->stats.numReplySent +
				 aodv->stats.numReplyAckSent);
    GLOMO_PrintStat(node, "RoutingAodv", buf);

    sprintf(buf, "Number of Routes Selected = %d", aodv->stats.numRoutes);
    GLOMO_PrintStat(node, "RoutingAodv", buf);
	
    sprintf(buf, "Number of Hop Counts = %d", aodv->stats.numHops);
    GLOMO_PrintStat(node, "RoutingAodv", buf);

    sprintf(buf, "Number of Data Txed = %d", 
                 aodv->stats.numDataTxed);
    GLOMO_PrintStat(node, "RoutingAodv", buf);
	
    sprintf(buf, "Number of Data Packets Originated = %d", 
                 aodv->stats.numDataSent);
    GLOMO_PrintStat(node, "RoutingAodv", buf);
	
    sprintf(buf, "Number of Data Packets Received = %d", 
                 aodv->stats.numDataReceived);
    GLOMO_PrintStat(node, "RoutingAodv", buf);

    if(aodv->stats.numDataReceived != 0) {
		avgHopCnt  =
				(float)aodv->stats.numHops/(float)aodv->stats.numDataReceived;
		sprintf(buf,"Average route length = %f",avgHopCnt);
		GLOMO_PrintStat(node,"RoutingAodv",buf);
    }
	

    sprintf(buf,"Number of Hello packets sent = %d",aodv->stats.numHelloSent);
    GLOMO_PrintStat(node,"RoutingAodv",buf);
#line 1704 "..\\network\\aomdv.pc"

    sprintf(buf, "Number of Packets Dropped or Left waiting for Route = %d",
	    (aodv->stats.numPacketsDropped + aodv->buffer.size));
    GLOMO_PrintStat(node, "RoutingAodv", buf);
	
    sprintf(buf, "Number of Broken Links = %d", aodv->stats.numBrokenLinks);
    GLOMO_PrintStat(node, "RoutingAodv", buf);  

    sprintf(buf, "Number of Destination Unreachable Messages sent to application = %d", aodv->stats.numDestUnrchSent);
    GLOMO_PrintStat(node, "RoutingAodv", buf);

} 







void RoutingAodvHandleData(GlomoNode *node, Message *msg, NODE_ADDR destAddr,
														NODE_ADDR nextHop)
{
    GlomoNetworkIp* ipLayer = (GlomoNetworkIp *) node->networkData.networkVar;
    GlomoRoutingAodv* aodv = (GlomoRoutingAodv *) ipLayer->routingProtocol;
    IpHeaderType *ipHeader = (IpHeaderType *)(msg->packet);
    NODE_ADDR sourceAddress = ipHeader->ip_src;

    (void)( (sourceAddress != node->nodeAddr) || (_assert("sourceAddress != node->nodeAddr", "..\\network\\aomdv.pc", 1731), 0) );

	

	if(RoutingAodvCheckRouteExist(sourceAddress, &aodv->routeTable) == TRUE) {
		






		RoutingAodvUpdateLifetime(sourceAddress, nextHop, &aodv->routeTable);
		



		RoutingAodvSetTimer(node, MSG_NETWORK_CheckRouteTimeout,
			    			sourceAddress, (clocktype)3000 * (1000 * (1000 * ((clocktype) 1))));
	}
    
    if(RoutingAodvCheckRouteExist(nextHop, &aodv->routeTable) == TRUE) {
    	RoutingAodvUpdateLifetime(nextHop, nextHop, &aodv->routeTable);
        RoutingAodvSetTimer(node, MSG_NETWORK_CheckRouteTimeout,
		                	nextHop,(clocktype)3000 * (1000 * (1000 * ((clocktype) 1))));
	}

    if (RoutingAodvCheckNbrExist(node, nextHop)) {
		
		RoutingAodvUpdateLastPacketTime(node, nextHop);
    }
	
    
    if (destAddr == node->nodeAddr) {
        aodv->stats.numDataReceived++;
        aodv->stats.numHops += (64 - ipHeader->ip_ttl);
    } else if (destAddr != 0xfffffff) {
        
        
        
		if (RoutingAodvCheckRouteExist(destAddr, &aodv->routeTable)) {
	    	RoutingAodvTransmitData(node, msg, destAddr);
	  	} else {
	    	AODV_RERR_Packet newRerrPacket;
	    	AODV_PL precursorList;
	    
	    	
	    	
	    	
	    	precursorList.size = 0;
	    	precursorList.head=((void *)0);
	    	precursorList.tail=((void *)0);
	    	if (RoutingAodvCheckRouteEntryExist(destAddr, &aodv->routeTable)) {
				AODV_RT_Node *current;
				AODV_RTL_Node *currentEntry;
				
				current = aodv->routeTable.head;

				while(current->destAddr != destAddr) {
		    		current = current->next;    
		  		}
	      
				if(current->destSeqValid == TRUE) {
		    		current->destSeq++;
		  		}

				currentEntry = current->routeList.head;
				while(currentEntry != ((void *)0)) {
					


					currentEntry->lifetime =  simclock() +
										RoutingAodvGetDeletePeriod();
					currentEntry = currentEntry->next;
					RoutingAodvSetTimer(node, MSG_AODV_DeleteRouteEntry,
				    	current->destAddr, RoutingAodvGetDeletePeriod());
				}
				
				newRerrPacket.pktType = AODV_RERR;
				newRerrPacket.N = FALSE;
				newRerrPacket.destinationCount = 1;
				newRerrPacket.destinationPairArray[0].destinationAddress =
																	destAddr;
				newRerrPacket.destinationPairArray[0].destinationSequenceNumber 
		  					= RoutingAodvGetSeq(destAddr, &aodv->routeTable);
				



				RoutingAodvGetPrecursors(node, destAddr, &precursorList);

				if (precursorList.size > 0) {
		    		SendRouteErrorPacket(node, &newRerrPacket, &precursorList);
		    		aodv->stats.numRerrNoNSent++;
		    		aodv->stats.numRerrSent++;
		  		}  
				aodv->stats.numPacketsDropped++; 
				GLOMO_MsgFree(node,msg);
	      	} else {
				GLOMO_MsgFree(node,msg);
	      	}
		
	  	}
    }
    
} 







void RoutingAodvHandleRequest(GlomoNode *node, Message *msg, int ttl)
{
    GlomoNetworkIp* ipLayer = (GlomoNetworkIp *) node->networkData.networkVar;
    GlomoRoutingAodv* aodv = (GlomoRoutingAodv *) ipLayer->routingProtocol;
    AODV_RREQ_Packet *rreqPkt = (AODV_RREQ_Packet *)(msg->packet);
    Message *newMsg;
    IpHeaderType *ipHeader;
	clocktype reqTime;
	BOOL reqSeen;

	NODE_ADDR origin;
	NODE_ADDR lastHop;
	BOOL revRouteFormed = FALSE;

	origin = rreqPkt->origAddr;
	lastHop = rreqPkt->lastAddr;

    




	if (rreqPkt->origAddr == node->nodeAddr) {
		
    	GLOMO_MsgFree(node, msg);
		return;
	}
	
	











	if (rreqPkt->nexttolastAddr == rreqPkt->origAddr) {
		rreqPkt->nexttolastAddr = node->nodeAddr;
	}
    
	
	
	RoutingAodvReplaceRouteTable(node, rreqPkt->lastAddr, -1, FALSE,
		TRUE, 1, rreqPkt->lastAddr, node->nodeAddr,
		simclock()+(clocktype)3000 * (1000 * (1000 * ((clocktype) 1))), FALSE, FALSE, FALSE);

	reqSeen = FALSE;
	if (RoutingAodvLookupSeenTable(rreqPkt->origAddr,
								rreqPkt->bcastId, &aodv->seenTable)) {
		reqSeen = TRUE;
	}

    if(RoutingAodvLookupNextHopSeenTable(rreqPkt->origAddr, rreqPkt->lastAddr,
						rreqPkt->bcastId, &aodv->seenTable)) {
    	







      	GLOMO_MsgFree(node,msg);
      	return;
    }
 
    aodv->lastpkt = simclock();
    rreqPkt->hopCount++;
    
	
    RoutingAodvInsertSeenTable(node, rreqPkt->origAddr, rreqPkt->bcastId,
									rreqPkt->lastAddr, &aodv->seenTable);
    
 
    



    if(!RoutingAodvCheckRouteExist(rreqPkt->origAddr, &aodv->routeTable)) { 
		





		clocktype lifetime = RoutingAodvGetMinimalLifetime(rreqPkt->hopCount);





		RoutingAodvReplaceRouteTable(node, rreqPkt->origAddr,
			rreqPkt->origSeq, TRUE, TRUE, rreqPkt->hopCount,
			rreqPkt->lastAddr, rreqPkt->nexttolastAddr, lifetime,
			FALSE, FALSE, FALSE);
		revRouteFormed = TRUE;
	} else {
		







		clocktype lifetime = 

((RoutingAodvGetLifetime(rreqPkt->origAddr, rreqPkt->lastAddr, &aodv->routeTable) > RoutingAodvGetMinimalLifetime(rreqPkt->hopCount)) ? RoutingAodvGetLifetime(rreqPkt->origAddr, rreqPkt->lastAddr, &aodv->routeTable) : RoutingAodvGetMinimalLifetime(rreqPkt->hopCount)); 
#line 1956 "..\\network\\aomdv.pc"
		
		int seq = RoutingAodvGetSeq(rreqPkt->origAddr, &aodv->routeTable);
		


	





 		revRouteFormed = RoutingAodvReplaceInsertRouteTable(node,
		rreqPkt->origAddr, ((seq > rreqPkt->origSeq) ? seq : rreqPkt->origSeq), TRUE, TRUE,
		rreqPkt->hopCount, rreqPkt->lastAddr, rreqPkt->nexttolastAddr,
		lifetime, FALSE, FALSE, FALSE);
    }
    

	





    
    if ((rreqPkt->destAddr == node->nodeAddr)) {
		
		





		







		if (revRouteFormed && (RoutingAodvGetReplyCount(rreqPkt->origAddr,
					rreqPkt->bcastId, &aodv->replyTable) <= 4)) {
			
			RoutingAodvInitiateRREP(node,msg);
			RoutingAodvIncrementReplyCount(rreqPkt->origAddr,
										rreqPkt->bcastId, &aodv->replyTable);
		} else {
			GLOMO_MsgFree(node, msg);
		}
    } else if ((rreqPkt->destinationOnly == FALSE) &&
		(RoutingAodvCheckRouteExist(rreqPkt->destAddr, &aodv->routeTable)) &&
		(RoutingAodvIfSeqValid(rreqPkt->destAddr, &aodv->routeTable)) &&
		(RoutingAodvGetSeq(rreqPkt->destAddr, &aodv->routeTable) >= 
														rreqPkt->destSeq) &&
		(RoutingAodvCheckNotUsedToReply(rreqPkt->destAddr, &aodv->routeTable))){

		if (revRouteFormed) {
			



			RoutingAodvInitiateRREPbyIN(node,msg);
		} else {
      		GLOMO_MsgFree(node, msg);
		}
    } else if ((ttl == 0) || (reqSeen)) {
    	
      	GLOMO_MsgFree(node, msg);
    } else {
		if (revRouteFormed) {
        	RoutingAodvRelayRREQ(node, msg, ttl);
		} else {
      		GLOMO_MsgFree(node, msg);
		}
    }
	
    



    while(RoutingAodvLookupBuffer(lastHop, &aodv->buffer)) {
		newMsg = RoutingAodvGetBufferedPacket(lastHop, &aodv->buffer, &reqTime);
		ipHeader = (IpHeaderType *) newMsg->packet;
		if(ipHeader->ip_src == node->nodeAddr) {
	  		aodv->stats.numDataSent++;





				aodv->stats.reqLatency += simclock() - reqTime;
#line 2049 "..\\network\\aomdv.pc"
		}

		




		RoutingAodvTransmitData(node, newMsg, lastHop);
		RoutingAodvDeleteBuffer(lastHop, &aodv->buffer);         
	}

	if (revRouteFormed) {
    	while(RoutingAodvLookupBuffer(origin, &aodv->buffer)) {	
			newMsg = RoutingAodvGetBufferedPacket(origin, &aodv->buffer,
																&reqTime);
	   		ipHeader = (IpHeaderType *) newMsg->packet;
		   	if(ipHeader->ip_src == node->nodeAddr) {
		    	aodv->stats.numDataSent++;
			








				aodv->stats.reqLatency += simclock() - reqTime;
#line 2078 "..\\network\\aomdv.pc"
			}
				
			RoutingAodvTransmitData(node, newMsg, origin);
			RoutingAodvDeleteBuffer(origin, &aodv->buffer);         
		}
	}

}








void RoutingAodvHandleReply(GlomoNode *node, Message *msg, NODE_ADDR srcAddr,
						NODE_ADDR destAddr)
{
    GlomoNetworkIp* ipLayer = (GlomoNetworkIp *) node->networkData.networkVar;
    GlomoRoutingAodv* aodv = (GlomoRoutingAodv *) ipLayer->routingProtocol;
    Message *newMsg;
    AODV_RREP_Packet *rrepPkt = (AODV_RREP_Packet *)(msg->packet);
    BOOL causedNewRoute = FALSE;
    char clockdisplay[200];
    IpHeaderType *ipHeader;
	clocktype reqTime;
	char timeInSeconds[200];
	clocktype lifetime;

    (void)( (destAddr == node->nodeAddr) || (_assert("destAddr == node->nodeAddr", "..\\network\\aomdv.pc", 2108), 0) );
	if (destAddr == rrepPkt->destAddr)
	{
		GLOMO_MsgFree(node,msg);
		return;
	}

	memmove(&lifetime, &(rrepPkt->lifetime), sizeof(clocktype));




      
    if (rrepPkt->ackReqd == TRUE) {
		RoutingAodvInitiateRREPACK(node, msg, srcAddr);   
    }

	






	if (rrepPkt->nexttolastAddr == rrepPkt->destAddr) {
		rrepPkt->nexttolastAddr = node->nodeAddr;
	}

 
	







    RoutingAodvReplaceRouteTable(node, srcAddr, -1, FALSE, TRUE, 1,
		srcAddr, node->nodeAddr, simclock() + lifetime, FALSE,
		FALSE, FALSE);
    
	if ((srcAddr == rrepPkt->destAddr) &&
		 RoutingAodvIfSeqValid(srcAddr, &aodv->routeTable)) {
	   




		causedNewRoute = TRUE;
    }

    rrepPkt->hopCount++;
     
    if (!RoutingAodvCheckRouteExist(rrepPkt->destAddr, &aodv->routeTable)) {
		





      	RoutingAodvReplaceRouteTable(node, rrepPkt->destAddr,
			rrepPkt->destSeq, TRUE, TRUE, rrepPkt->hopCount, srcAddr,
			rrepPkt->nexttolastAddr, simclock() + lifetime,
			FALSE, FALSE, FALSE);
		causedNewRoute = TRUE;
    } else {
		










		BOOL seqInvalid = FALSE, seqGreater = FALSE;
		BOOL routeInactive = FALSE, smallerHopCount = FALSE;
		BOOL multiPath = FALSE;

		seqInvalid = !RoutingAodvIfSeqValid(rrepPkt->destAddr,
										&aodv->routeTable);
		if (!seqInvalid) {
			
		  	int seq = RoutingAodvGetSeq(rrepPkt->destAddr, &aodv->routeTable);
		  	if (seq < rrepPkt->destSeq) {
				seqGreater = TRUE;
	    	}

		  	if((seq == rrepPkt->destSeq) &&
				(RoutingAodvIfRouteInactive(rrepPkt->destAddr,
											&aodv->routeTable))) {
	      		routeInactive = TRUE;
	    	}

	  		if(seq == rrepPkt->destSeq) {
	      		multiPath = TRUE;
			}
		}

		if(seqInvalid || seqGreater || routeInactive) {
			



	  		RoutingAodvReplaceRouteTable(node,
				rrepPkt->destAddr, rrepPkt->destSeq, TRUE, TRUE,
				rrepPkt->hopCount, srcAddr, rrepPkt->nexttolastAddr,
				simclock()+ lifetime, FALSE, FALSE, FALSE);
			causedNewRoute = TRUE;
		} else if (multiPath) {





	  		causedNewRoute = RoutingAodvReplaceInsertRouteTable(node,
				rrepPkt->destAddr, rrepPkt->destSeq, TRUE, TRUE,
				rrepPkt->hopCount, srcAddr, rrepPkt->nexttolastAddr,
				simclock() + lifetime, FALSE, FALSE, FALSE);
		}
    } 

    if(causedNewRoute) {
      	





		if(node->nodeAddr == rrepPkt->origAddr) {
	    	RoutingAodvDeleteSent(rrepPkt->destAddr, &aodv->sent);
		}
       
       	while (RoutingAodvLookupBuffer(rrepPkt->destAddr, &aodv->buffer)) {
			newMsg = RoutingAodvGetBufferedPacket(rrepPkt->destAddr,
												&aodv->buffer, &reqTime);
	 		ipHeader = (IpHeaderType *) newMsg->packet;
		 	if(ipHeader->ip_src==node->nodeAddr) {
	   			aodv->stats.numDataSent++;




				aodv->stats.reqLatency += simclock() - reqTime;
#line 2255 "..\\network\\aomdv.pc"
			}

			





	 		RoutingAodvTransmitData(node, newMsg, rrepPkt->destAddr);
	 		RoutingAodvDeleteBuffer(rrepPkt->destAddr, &aodv->buffer);
	 													           
       	}  
    }
	
    while (RoutingAodvLookupBuffer(srcAddr, &aodv->buffer)) { 
		



		newMsg = RoutingAodvGetBufferedPacket(srcAddr, &aodv->buffer, &reqTime);
		ipHeader = (IpHeaderType *) newMsg->packet;
		if(ipHeader->ip_src == node->nodeAddr) {
	  		aodv->stats.numDataSent++;




			aodv->stats.reqLatency += simclock() - reqTime;
#line 2284 "..\\network\\aomdv.pc"
		}

		



		RoutingAodvTransmitData(node, newMsg, srcAddr);
      	RoutingAodvDeleteBuffer(srcAddr, &aodv->buffer);
           													           
    }
    
    if((node->nodeAddr != rrepPkt->origAddr) && (causedNewRoute)
		&& (RoutingAodvGetNextHopNotReplied(rrepPkt->origAddr,
			&aodv->routeTable) != 0xfffffff)) {
		RoutingAodvRelayRREP(node, msg, srcAddr);	
    } else {
		GLOMO_MsgFree(node,msg);
    }
}


void RoutingAodvHandleReplyAck(GlomoNode *node, Message *msg)
{
	
   	AODV_RREP_ACK_Packet *rrepAckPkt =
					(AODV_RREP_ACK_Packet*)(msg->packet);
   	
   GLOMO_MsgFree(node,msg);	
}  







void RoutingAodvHandleHello(GlomoNode *node,Message *msg, NODE_ADDR nbrAddr)
{
	GlomoNetworkIp* ipLayer = (GlomoNetworkIp *) node->networkData.networkVar;
  	GlomoRoutingAodv* aodv = (GlomoRoutingAodv *) ipLayer->routingProtocol;
  	AODV_RREP_Packet* helloPkt =  (AODV_RREP_Packet*)(msg->packet);
  	clocktype oldlifetime;

  	(void)( (nbrAddr==helloPkt->destAddr) || (_assert("nbrAddr==helloPkt->destAddr", "..\\network\\aomdv.pc", 2327), 0) );

  	if(RoutingAodvCheckRouteExist(nbrAddr, &aodv->routeTable)) {
		



      	oldlifetime = RoutingAodvGetLifetime(nbrAddr, node->nodeAddr,
											&aodv->routeTable);
      	if(oldlifetime < simclock() + 2 * 1000 * (1000 * (1000 * ((clocktype) 1)))) {
			



	  		oldlifetime = simclock() + 2 * 1000 * (1000 * (1000 * ((clocktype) 1)));
		}





      	RoutingAodvReplaceRouteTable(node, nbrAddr, helloPkt->destSeq, TRUE,
		TRUE, 1, nbrAddr, node->nodeAddr, oldlifetime, FALSE, FALSE, FALSE);
    } else {
      	





      	RoutingAodvReplaceRouteTable(node, nbrAddr, helloPkt->destSeq, TRUE,
	  	TRUE, 1, nbrAddr, node->nodeAddr, simclock() + (2 *
	  	1000 * (1000 * (1000 * ((clocktype) 1)))), FALSE, FALSE, FALSE);
    }

  	if(RoutingAodvCheckNbrExist(node, nbrAddr)) {
		



      	RoutingAodvUpdateLastHelloTime(node, nbrAddr);
      	RoutingAodvUpdateLastPacketTime(node, nbrAddr);
    } else {
      	RoutingAodvInsertNbrTable(node, nbrAddr);
    }
  
  	GLOMO_MsgFree(node,msg);

} 







 
void RoutingAodvHandleRouteError(
    GlomoNode *node, Message *msg, NODE_ADDR srcAddr)
{
	GlomoNetworkIp* ipLayer = (GlomoNetworkIp *) node->networkData.networkVar;
    GlomoRoutingAodv* aodv = (GlomoRoutingAodv *) ipLayer->routingProtocol;
    AODV_RERR_Packet* rerrPkt = 
       						(AODV_RERR_Packet*)(msg->packet);
    AODV_RERR_Packet newRerrPacket;
    int I;
    AODV_PL precursorList;

	int maxHopCount = 0;

    precursorList.size = 0;
    precursorList.head = ((void *)0);
    precursorList.tail = ((void *)0);
    
    newRerrPacket.pktType = AODV_RERR;
    newRerrPacket.destinationCount = 0;
    newRerrPacket.N = rerrPkt->N;

    for(I = 0; I < rerrPkt->destinationCount; I++) {

      	NODE_ADDR destAddr;
      	int seqNum;
      	destAddr = rerrPkt->destinationPairArray[I].destinationAddress;
      	



      	seqNum = rerrPkt->destinationPairArray[I].destinationSequenceNumber;            
		







		if (RoutingAodvCheckRouteExistSansNextHop(destAddr, srcAddr,
												&aodv->routeTable)) {

			if (RoutingAodvCheckNextHopUsage(destAddr, srcAddr,
											&aodv->routeTable)) {
				
	      		AODV_RT_Node *current;
				AODV_RTL_Node *currentEntry;

	      		





	      		if (rerrPkt->N == FALSE) {
					

		  			current = aodv->routeTable.head;
		  			while(current->destAddr != destAddr) {
		      			current = current->next;	 
		    		}
					currentEntry = current->routeList.head;
					while (currentEntry->nextHop != srcAddr) {
						currentEntry = currentEntry->next;
					}

		  			if(seqNum != -1) {
		      			current->destSeqValid = TRUE;
		      			current->destSeq = seqNum;
		    		}
		  			currentEntry->valid = FALSE;
		  			currentEntry->lifetime = simclock() +
											RoutingAodvGetDeletePeriod();
		  			RoutingAodvSetTimer(node, MSG_AODV_DeleteRouteEntry,
							current->destAddr, RoutingAodvGetDeletePeriod());
		  			NetworkIpDeleteOutboundPacketsToANode(node, srcAddr,
													destAddr, FALSE);
					







					currentEntry = current->routeList.head;
					while (currentEntry != ((void *)0)) {
						if ((currentEntry->valid == TRUE) &&
							(currentEntry->hopCount > maxHopCount))
							maxHopCount = currentEntry->hopCount;
						currentEntry = currentEntry->next;
					}
					current->advertisedHopCount = maxHopCount;
				}
			}
			continue;
		}

      	if (RoutingAodvCheckRouteExist(destAddr, &aodv->routeTable)) {
			
	    	if(RoutingAodvCheckNextHopUsage(destAddr, srcAddr,
												&aodv->routeTable)) {
				
	      		AODV_RT_Node *current;
				AODV_RTL_Node *currentEntry;
	      
	      		




	      		if(rerrPkt->N == FALSE) {
					
		
		  			current = aodv->routeTable.head;
		  			while(current->destAddr != destAddr) {
		      			current = current->next;	 
		    		}
					currentEntry = current->routeList.head;
					while (currentEntry->nextHop != srcAddr) {
						currentEntry = currentEntry->next;
					}
					
		  			if(seqNum != -1) {
		      			current->destSeqValid = TRUE;
		      			current->destSeq = seqNum;
		    		}
		  			currentEntry->valid = FALSE;
		  			currentEntry->lifetime = simclock() +
											RoutingAodvGetDeletePeriod();
		  			RoutingAodvSetTimer(node, MSG_AODV_DeleteRouteEntry,
							current->destAddr, RoutingAodvGetDeletePeriod());
		  			NetworkIpDeleteOutboundPacketsToANode(node, srcAddr,
													destAddr, FALSE);
					currentEntry = current->routeList.head;
					while (currentEntry != ((void *)0)) {
						if ((currentEntry->valid == TRUE) &&
							(currentEntry->hopCount > maxHopCount))
							maxHopCount = currentEntry->hopCount;
						currentEntry = currentEntry->next;
					}
					current->advertisedHopCount = maxHopCount;
				}
	    
	      		newRerrPacket.destinationPairArray[newRerrPacket.destinationCount].destinationAddress = destAddr;
	      		newRerrPacket.destinationPairArray[newRerrPacket.destinationCount].destinationSequenceNumber = seqNum;
	      		newRerrPacket.destinationCount++;
	      		RoutingAodvGetPrecursors(node,destAddr,&precursorList); 
	      
	    	}
	    
		}
                             
    }
    
    if (newRerrPacket.destinationCount > 0) { 

		if (precursorList.size > 0) {
	    	SendRouteErrorPacket(node, &newRerrPacket,&precursorList);
	    	aodv->stats.numRerrSent++;
	  	}
    }
    GLOMO_MsgFree(node, msg);

}







void RoutingAodvInitRouteTable(AODV_RT *routeTable)
{
    routeTable->head = ((void *)0);
    routeTable->size = 0;

} 






void RoutingAodvInitNbrTable(AODV_NT *nbrTable)
{
    nbrTable->head = ((void *)0);
    nbrTable->size = 0;

} 






void RoutingAodvInitSeenTable(AODV_RST *seenTable)
{
    seenTable->front = ((void *)0);
    seenTable->rear = ((void *)0);
    seenTable->size = 0;

} 







void RoutingAodvInitReplyTable(AODV_RRT *replyTable)
{
    replyTable->head = ((void *)0);
    replyTable->size = 0;

} 








void RoutingAodvInitBuffer(AODV_BUFFER *buffer)
{
    buffer->head = ((void *)0);
    buffer->size = 0;

} 






void RoutingAodvInitSent(AODV_SENT *sent)
{
    sent->head = ((void *)0);
    sent->size = 0;

} 






void RoutingAodvInitStats(GlomoNode *node)
{
    GlomoNetworkIp* ipLayer = (GlomoNetworkIp *) node->networkData.networkVar;
    GlomoRoutingAodv* aodv = (GlomoRoutingAodv *) ipLayer->routingProtocol;

    aodv->stats.numRequestSent = 0;
    aodv->stats.numRequestOrig = 0;
    aodv->stats.numReplySent = 0;
    aodv->stats.numReplySentAsDest = 0;
    aodv->stats.numReplySentAsIn = 0;
    aodv->stats.numGratuitousReplySent = 0;
    aodv->stats.numReplyAckSent = 0;
    aodv->stats.numRerrSent = 0;
    aodv->stats.numRerrNoNSent = 0;
    aodv->stats.numRerrNSent = 0;
    aodv->stats.numDataSent = 0;
    aodv->stats.numDataTxed = 0;
    aodv->stats.numDataReceived = 0;
    aodv->stats.numRoutes = 0;
    aodv->stats.numHops = 0;
    aodv->stats.numDestUnrchSent = 0;
    aodv->stats.numPacketsDropped = 0;
    aodv->stats.numBrokenLinks = 0;
	aodv->stats.reqLatency = (clocktype)0;


    aodv->stats.numHelloSent = 0;
#line 2660 "..\\network\\aomdv.pc"

	aodv->stats.numEtxProbeSent = 0;

} 






void RoutingAodvInitSeq(GlomoNode *node)
{
    GlomoNetworkIp* ipLayer = (GlomoNetworkIp *) node->networkData.networkVar;
    GlomoRoutingAodv* aodv = (GlomoRoutingAodv *) ipLayer->routingProtocol;

    aodv->seqNumber = 0;

} 






void RoutingAodvInitBcastId(GlomoNode *node)
{
    GlomoNetworkIp* ipLayer = (GlomoNetworkIp *) node->networkData.networkVar;
    GlomoRoutingAodv* aodv = (GlomoRoutingAodv *) ipLayer->routingProtocol;

    aodv->bcastId = 0;

} 


void MetricInitEtxProbeNumTable(ETX_PNT *etxProbeNumTable)
{
    etxProbeNumTable->head = ((void *)0);
    etxProbeNumTable->size = 0;

} 

void MetricInitEtxProbeAckNumTable(ETX_PANT *etxProbeAckNumTable)
{
    etxProbeAckNumTable->head = ((void *)0);
    etxProbeAckNumTable->size = 0;

} 

void MetricInitEtxNeighborTable(ETX_NT *etxNbrTable)
{
    etxNbrTable->head = ((void *)0);
    etxNbrTable->size = 0;

}

void MetricInitEtxLinkTable(ETX_LT *etxLinkTable)
{
    etxLinkTable->head = ((void *)0);
    etxLinkTable->size = 0;

}

void MetricInitEtxSegmentTable(ETX_ST *etxSegmentTable)
{
    etxSegmentTable->head = ((void *)0);
    etxSegmentTable->size = 0;

}









NODE_ADDR RoutingAodvGetNextHopDataNotSent(NODE_ADDR destAddr,
										AODV_RT *routeTable)
{
    AODV_RT_Node *current;
    AODV_RTL_Node *currentEntry;
	NODE_ADDR returnAddr;

	BOOL found = FALSE;




	
	returnAddr = 0xfffffff;













































	
	for (current = routeTable->head;
         current != ((void *)0) && current->destAddr <= destAddr; 
         current = current->next) {
        if (current->destAddr == destAddr) {
			returnAddr = 0xfffffff;
			currentEntry = current->routeList.head;
			(void)( (currentEntry != ((void *)0)) || (_assert("currentEntry != NULL", "..\\network\\aomdv.pc", 2803), 0) );

			while (currentEntry != ((void *)0)) {
				if ((currentEntry->dataSent == FALSE) &&
					(currentEntry->valid == TRUE)) {
					returnAddr = currentEntry->nextHop;
           		 	return(returnAddr);
				}
				currentEntry = currentEntry->next;
			}
			return(returnAddr);
		}
	}
	return(returnAddr);
	
} 








NODE_ADDR RoutingAodvGetNextHopNotReplied(NODE_ADDR destAddr,
										AODV_RT *routeTable)
{
    AODV_RT_Node *current;
    AODV_RTL_Node *currentEntry;
	NODE_ADDR returnAddr;




	
	returnAddr = 0xfffffff;

	
    for (current = routeTable->head;
         current != ((void *)0) && current->destAddr <= destAddr; 
         current = current->next) {

        if (current->destAddr == destAddr) {
			returnAddr = 0xfffffff;
			currentEntry = current->routeList.head;
			(void)( (currentEntry != ((void *)0)) || (_assert("currentEntry != NULL", "..\\network\\aomdv.pc", 2848), 0) );

			while (currentEntry != ((void *)0)) {
				if ((currentEntry->replied == FALSE) &&
					(currentEntry->valid == TRUE)) {
					returnAddr = currentEntry->nextHop;
           		 	return(returnAddr);
				}
				currentEntry = currentEntry->next;
			}
        }
    }
    return (returnAddr);
} 









NODE_ADDR RoutingAodvGetNextHopNotUsedToReply(NODE_ADDR destAddr,
											AODV_RT *routeTable)
{
    AODV_RT_Node *current;
    AODV_RTL_Node *currentEntry;
	NODE_ADDR returnAddr;




	
	returnAddr = 0xfffffff;

	
    for (current = routeTable->head;
         current != ((void *)0) && current->destAddr <= destAddr; 
         current = current->next) {

        if (current->destAddr == destAddr) {
			returnAddr = 0xfffffff;
			currentEntry = current->routeList.head;
			(void)( (currentEntry != ((void *)0)) || (_assert("currentEntry != NULL", "..\\network\\aomdv.pc", 2892), 0) );

			while (currentEntry != ((void *)0)) {
				if ((currentEntry->valid == TRUE) &&
					(currentEntry->usedToReply == FALSE)) {
					returnAddr = currentEntry->nextHop;
           		 	return(returnAddr);
				}
				currentEntry = currentEntry->next;
			}
			return(returnAddr);
        }
    }
    return (returnAddr);
} 








BOOL RoutingAodvCheckNotUsedToReply(NODE_ADDR destAddr, AODV_RT *routeTable)
{
    AODV_RT_Node *current;
    AODV_RTL_Node *currentEntry;
	
	
    for (current = routeTable->head;
         current != ((void *)0) && current->destAddr <= destAddr; 
         current = current->next) {

        if (current->destAddr == destAddr) {
			currentEntry = current->routeList.head;
			while (currentEntry != ((void *)0)) {
				if ((currentEntry->valid == TRUE) &&
					(currentEntry->usedToReply == FALSE)) {
           		 	return(TRUE);
				}
				currentEntry = currentEntry->next;
			}
			return(FALSE);
        }
    }

	return(FALSE);

} 








NODE_ADDR RoutingAodvGetNLHforNH(NODE_ADDR destAddr, NODE_ADDR nextHop,
								AODV_RT *routeTable)
{
    AODV_RT_Node *current;
    AODV_RTL_Node *currentEntry;
	NODE_ADDR returnAddr;

	returnAddr = 0xfffffff;

    for (current = routeTable->head;
         current != ((void *)0) && current->destAddr <= destAddr; 
         current = current->next) {
        if (current->destAddr == destAddr) {
			returnAddr = 0xfffffff;
			currentEntry = current->routeList.head;
			(void)( (currentEntry != ((void *)0)) || (_assert("currentEntry != NULL", "..\\network\\aomdv.pc", 2964), 0) );

			while (currentEntry != ((void *)0)) {
				if ((currentEntry->nextHop == nextHop) &&
					(currentEntry->valid == TRUE)) {
					returnAddr = currentEntry->nexttolastHop;
           		 	return(returnAddr);
				}
				currentEntry = currentEntry->next;
			}
			return(returnAddr);
        }
    }
    return (returnAddr);
} 







void RoutingAodvMarkUsedToReply(NODE_ADDR destAddr,
							NODE_ADDR nexttolastHop,
							AODV_RT *routeTable)
{
    AODV_RT_Node *current;
	AODV_RTL_Node *currentEntry;

    for (current = routeTable->head;
         current != ((void *)0) && current->destAddr <= destAddr;
         current = current->next) {

        if (current->destAddr == destAddr) {
			currentEntry = current->routeList.head;
			(void)( (currentEntry != ((void *)0)) || (_assert("currentEntry != NULL", "..\\network\\aomdv.pc", 2999), 0) );

			while (currentEntry != ((void *)0)) {
				if ((currentEntry->nexttolastHop == nexttolastHop) &&
					(currentEntry->valid == TRUE)) {
					currentEntry->usedToReply = TRUE;
				}
				currentEntry = currentEntry->next;
			}
        }
    }
} 







void RoutingAodvMarkReplied(NODE_ADDR destAddr, NODE_ADDR nextHop,
							AODV_RT *routeTable)
{
    AODV_RT_Node *current;
	AODV_RTL_Node *currentEntry;

    for (current = routeTable->head;
         current != ((void *)0) && current->destAddr <= destAddr;
         current = current->next) {

        if (current->destAddr == destAddr) {
			currentEntry = current->routeList.head;
			(void)( (currentEntry != ((void *)0)) || (_assert("currentEntry != NULL", "..\\network\\aomdv.pc", 3030), 0) );

			while (currentEntry != ((void *)0)) {
				if ((currentEntry->nextHop == nextHop) &&
					(currentEntry->valid == TRUE))
				{
					currentEntry->replied = TRUE;
				}
				currentEntry = currentEntry->next;
			}
        }
    }
} 







int RoutingAodvGetBcastId(GlomoNode *node)
{
    GlomoNetworkIp* ipLayer = (GlomoNetworkIp *) node->networkData.networkVar;
    GlomoRoutingAodv* aodv = (GlomoRoutingAodv *) ipLayer->routingProtocol;
    int bcast;

    bcast = aodv->bcastId;
    aodv->bcastId++;

    return (bcast);

} 







int RoutingAodvGetSeq(NODE_ADDR destAddr, AODV_RT *routeTable)
{
    AODV_RT_Node *current;

    for (current = routeTable->head;
         (current != ((void *)0)) && (current->destAddr <= destAddr);
         current = current->next) {
        if ((current->destAddr == destAddr) && (current->destSeqValid == TRUE)){
            return(current->destSeq);
        }
    }

    return (-1);

} 






int RoutingAodvGetMySeq(GlomoNode *node)
{
    GlomoNetworkIp* ipLayer = (GlomoNetworkIp *) node->networkData.networkVar;
    GlomoRoutingAodv* aodv = (GlomoRoutingAodv *) ipLayer->routingProtocol;

    return (aodv->seqNumber);

} 







int RoutingAodvGetHopCount(NODE_ADDR destAddr, AODV_RT *routeTable)
{
    AODV_RT_Node *current;

    for (current = routeTable->head;
         current != ((void *)0) && current->destAddr <= destAddr;
         current = current->next) {

        if (current->destAddr == destAddr) {
            return(current->advertisedHopCount);
        }
    }

    return (-1);

} 






int RoutingAodvGetTtl(NODE_ADDR destAddr, AODV_SENT *sent)
{
    AODV_SENT_Node *current;

    for (current = sent->head;
         current != ((void *)0) && current->destAddr <= destAddr;
         current = current->next) {

        if (current->destAddr == destAddr) {
            return(current->ttl);
        }
    }

    return (2);

} 







int RoutingAodvGetTimes(NODE_ADDR destAddr, AODV_SENT *sent)
{
    AODV_SENT_Node *current;

    for (current = sent->head;
         current != ((void *)0) && current->destAddr <= destAddr;
         current = current->next) {

        if (current->destAddr == destAddr) {
            return(current->times);
        }
    }

    return (0);

} 







clocktype RoutingAodvGetLifetime(NODE_ADDR destAddr,
							NODE_ADDR nextHop, AODV_RT *routeTable)
{
    AODV_RT_Node *current;
    AODV_RTL_Node *currentEntry;

    for (current = routeTable->head;
         current != ((void *)0) && current->destAddr <= destAddr;
         current = current->next) {

        if (current->destAddr == destAddr) {
			currentEntry = current->routeList.head;
			while (currentEntry != ((void *)0)) {
				if (currentEntry->nextHop == nextHop)
            		return(currentEntry->lifetime);
				currentEntry = currentEntry->next;
			}
			return(0);
        }
    }
    return (0);

} 






Message *
RoutingAodvGetBufferedPacket(NODE_ADDR destAddr, AODV_BUFFER *buffer,
						clocktype *inTime)
{
    AODV_BUFFER_Node *current;

    for (current = buffer->head;
         current != ((void *)0) && current->destAddr <= destAddr;
         current = current->next) {

        if (current->destAddr == destAddr) {
			(*inTime) = current->timestamp;
            return(current->msg);
        }
    }
    (void)( (FALSE) || (_assert("FALSE", "..\\network\\aomdv.pc", 3217), 0) );
	abort();
	return ((void *)0);

} 






clocktype RoutingAodvGetLastPacketTime(GlomoNode *node, NODE_ADDR nbrAddr)
{
	GlomoNetworkIp* ipLayer = (GlomoNetworkIp *) node->networkData.networkVar;
  	GlomoRoutingAodv* aodv = (GlomoRoutingAodv *) ipLayer->routingProtocol;
  	AODV_NT nbrTable = aodv->nbrTable;
  	AODV_NT_Node *current;

  	for (current = nbrTable.head;
       (current != ((void *)0)) && (current->nbrAddr <= nbrAddr);
       current = current->next) {

    	if(current->nbrAddr == nbrAddr) {
	  		return current->lastPkt;
		}
	}

  return 0;
} 








int RoutingAodvCountRoutes(NODE_ADDR destAddr, AODV_RT *routeTable)
{
    AODV_RT_Node *current;
    AODV_RTL_Node *currentEntry;
	int rCount = 0;

    if (routeTable->size == 0) {
        return (0);
    }

    for (current = routeTable->head;
         current != ((void *)0) && current->destAddr <= destAddr;
         current = current->next) {
		rCount = 0;

        if (current->destAddr == destAddr) {
			



	
			currentEntry = current->routeList.head;
			while (currentEntry != ((void *)0)) {
				if ((currentEntry->lifetime > simclock()) &&
            		(currentEntry->valid == TRUE)) {
					rCount++;
        		}
				currentEntry = currentEntry->next;
			}
			return(rCount);
		}
    }

    return (0);

} 







BOOL RoutingAodvCheckNextHopUsage(NODE_ADDR destAddr,
							NODE_ADDR nextHop, AODV_RT *routeTable)
{
    AODV_RT_Node *current;
	AODV_RTL_Node *currentEntry;

    if (routeTable->size == 0) {
        return (FALSE);
    }

    for (current = routeTable->head;
         current != ((void *)0) && current->destAddr <= destAddr;
         current = current->next) {

        if (current->destAddr == destAddr) {
			currentEntry = current->routeList.head;
			while (currentEntry != ((void *)0)) {
				if ((currentEntry->lifetime > simclock()) &&
            		(currentEntry->valid == TRUE) &&
					(currentEntry->nextHop == nextHop))
            			return(TRUE);
				currentEntry = currentEntry->next;
        	}
			return(FALSE);
		}
    }
    return (FALSE);

} 








BOOL RoutingAodvCheckRouteExistSansNextHop(NODE_ADDR destAddr,
							NODE_ADDR nextHop, AODV_RT *routeTable)
{
    AODV_RT_Node *current;
	AODV_RTL_Node *currentEntry;

    if (routeTable->size == 0) {
        return (FALSE);
    }

    for (current = routeTable->head;
         current != ((void *)0) && current->destAddr <= destAddr;
         current = current->next) {

        if (current->destAddr == destAddr) {
			currentEntry = current->routeList.head;

			while (currentEntry != ((void *)0)) {
				if ((currentEntry->lifetime > simclock()) &&
            		(currentEntry->valid == TRUE) &&
					(currentEntry->nextHop != nextHop))
            			return(TRUE);
				currentEntry = currentEntry->next;
        	}
			return(FALSE);
		}
    }
    return (FALSE);

} 







BOOL RoutingAodvCheckRouteExist(NODE_ADDR destAddr, AODV_RT *routeTable)
{
    AODV_RT_Node *current;
    AODV_RTL_Node *currentEntry;

    if (routeTable->size == 0) {
        return (FALSE);
    }

    for (current = routeTable->head;
         (current != ((void *)0)) && (current->destAddr <= destAddr);
         current = current->next) {

        if (current->destAddr == destAddr) {
			currentEntry = current->routeList.head;
			while (currentEntry != ((void *)0)) {
            	if ((currentEntry->lifetime > simclock()) &&
		            (currentEntry->valid == TRUE))
		            return(TRUE);
				currentEntry = currentEntry->next;
			}
			return(FALSE);
        }
    }

    return (FALSE);

} 





 
BOOL RoutingAodvCheckRouteEntryExist(NODE_ADDR destAddr, AODV_RT *routeTable)
{
    AODV_RT_Node *current;
	AODV_RTL_Node *currentEntry;

    if(routeTable->size == 0) {
        return(FALSE);	    
    }    

	for(current = routeTable->head;
        (current != ((void *)0)) && (current->destAddr <=destAddr);
		current = current->next) {

		if(current->destAddr==destAddr) {
			currentEntry = current->routeList.head;
			if (currentEntry != ((void *)0))
	    		return(TRUE);	
		}	
    }
    return(FALSE);
}






 

BOOL RoutingAodvIfRouteInactive(NODE_ADDR destAddr, AODV_RT *routeTable)
{
	AODV_RT_Node *current;
   	AODV_RTL_Node *currentEntry;

   	if (routeTable->size == 0) {	
     
    	return (TRUE);
   	}

   	for (current = routeTable->head;
        (current != ((void *)0)) && (current->destAddr <= destAddr);
        current = current->next) {

    	if (current->destAddr == destAddr) {
			currentEntry = current->routeList.head;
			while (currentEntry != ((void *)0)) {
				if (currentEntry->valid == TRUE)
					return(FALSE);
				currentEntry = currentEntry->next;
			}
			return(TRUE);
      	}
   	}
   	return(TRUE);
}








BOOL RoutingAodvIfSeqValid(NODE_ADDR destAddr, AODV_RT *routeTable)
{
    AODV_RT_Node *current;

    if (routeTable->size == 0) {
       return (FALSE);
    }

    for (current = routeTable->head;
         current != ((void *)0) && current->destAddr <= destAddr;
         current = current->next) {
      if ((current->destAddr == destAddr) && 
          (current->destSeqValid == TRUE)) {
         return(TRUE);
      }
    }

   return (FALSE);
}







BOOL RoutingAodvIfMePartOfActiveRoute(GlomoNode *node)
{
	GlomoNetworkIp* ipLayer = (GlomoNetworkIp *) node->networkData.networkVar;
  	GlomoRoutingAodv* aodv = (GlomoRoutingAodv *) ipLayer->routingProtocol;  
  	AODV_RT *routeTable = &aodv->routeTable;
  	AODV_RT_Node *current;

  	current = routeTable->head; 
 
  	if ((aodv->lastpkt != 0) &&
		(aodv->lastpkt > simclock() - 3000 * (1000 * (1000 * ((clocktype) 1))))) {
		



       return TRUE;
    }
  	return FALSE;
} 










BOOL RoutingAodvCheckNbrExist(GlomoNode *node, NODE_ADDR nbrAddr)
{
	GlomoNetworkIp* ipLayer = (GlomoNetworkIp *) node->networkData.networkVar;
	GlomoRoutingAodv* aodv = (GlomoRoutingAodv *) ipLayer->routingProtocol;
	AODV_NT nbrTable = aodv->nbrTable;
	AODV_NT_Node *current;

    if (nbrTable.size == 0) {
      	return (FALSE);
    }

    for (current = nbrTable.head;
         current != ((void *)0) && current->nbrAddr <= nbrAddr;
         current = current->next) {

        if (current->nbrAddr == nbrAddr) {
            return(TRUE);
        }
    }
  
    return (FALSE);

} 








void RoutingAodvDisplayNbrTable(GlomoNode* node)
{

  	GlomoNetworkIp* ipLayer = (GlomoNetworkIp *) node->networkData.networkVar;
  	GlomoRoutingAodv* aodv = (GlomoRoutingAodv *) ipLayer->routingProtocol;
  	AODV_NT nbrTable = aodv->nbrTable;
  	AODV_NT_Node *current;
 	char clockdisplay[200];


  	if(nbrTable.head==((void *)0)) {
      	return;
    }
  
  	for (current = nbrTable.head; current != ((void *)0); current = current->next) {
      	GLOMO_PrintClockInSecond(current->lastHello,clockdisplay);
      	printf("\n%d\t%s\t",current->nbrAddr,clockdisplay);
      	GLOMO_PrintClockInSecond(current->lastPkt,clockdisplay);
      	printf("%s",clockdisplay);
    } 
  	printf("\n");
}










void RoutingAodvUpdateLastPacketTime(GlomoNode *node, NODE_ADDR nbrAddr)
{
	GlomoNetworkIp* ipLayer = (GlomoNetworkIp *) node->networkData.networkVar;
  	GlomoRoutingAodv* aodv = (GlomoRoutingAodv *) ipLayer->routingProtocol;
  	AODV_NT nbrTable = aodv->nbrTable;
  	AODV_NT_Node *current;

  	if (nbrTable.size == 0) {
		(void)( (FALSE) || (_assert("FALSE", "..\\network\\aomdv.pc", 3594), 0) );
      	return;
		




    }

    for (current = nbrTable.head;
         current != ((void *)0) && current->nbrAddr <= nbrAddr;
         current = current->next) {
        if (current->nbrAddr == nbrAddr) {
	  		current->lastPkt = simclock();
	  		RoutingAodvSetTimer(node, MSG_AODV_CheckPacketsRecd, nbrAddr,
							(clocktype)(2 * 1000 * (1000 * (1000 * ((clocktype) 1)))));
	  		return;
        }
    }
	
	(void)( (FALSE) || (_assert("FALSE", "..\\network\\aomdv.pc", 3614), 0) );
    return; 

}  








void RoutingAodvUpdateLastHelloTime(GlomoNode *node, NODE_ADDR nbrAddr)
{
	GlomoNetworkIp* ipLayer = (GlomoNetworkIp *) node->networkData.networkVar;
	GlomoRoutingAodv* aodv = (GlomoRoutingAodv *) ipLayer->routingProtocol;
	AODV_NT nbrTable = aodv->nbrTable;
	AODV_NT_Node *current;

  	if (nbrTable.size == 0) {
		(void)( (FALSE) || (_assert("FALSE", "..\\network\\aomdv.pc", 3634), 0) );
      	return;
		




    }

    for (current = nbrTable.head;
         (current != ((void *)0)) && (current->nbrAddr <= nbrAddr);
         current = current->next) {
        if (current->nbrAddr == nbrAddr) {
	  		current->lastHello = simclock();
	  		RoutingAodvSetTimer(node, MSG_AODV_CheckIfHelloed, nbrAddr,
							RoutingAodvGetDeletePeriod());
	  		return;
        }
    }

	(void)( (FALSE) || (_assert("FALSE", "..\\network\\aomdv.pc", 3654), 0) );
    return; 

}  







BOOL RoutingAodvLookupNextHopSeenTable(NODE_ADDR srcAddr, NODE_ADDR nextHop,
									int bcastId, AODV_RST *seenTable)
{
    AODV_RST_Node *current;

    if (seenTable->size == 0) {
        return (FALSE);
    }

    for (current = seenTable->front;
         current != ((void *)0);
         current = current->next) {

        if ((current->srcAddr == srcAddr) &&
			(current->bcastId == bcastId) &&
			(current->nextHop == nextHop)) {
            return (TRUE);
        }
    }

    return (FALSE);

} 







BOOL RoutingAodvLookupSeenTable(NODE_ADDR srcAddr, 
                                int bcastId,
                                AODV_RST *seenTable)
{
    AODV_RST_Node *current;

    if (seenTable->size == 0) {
        return (FALSE);
    }

    for (current = seenTable->front;
         current != ((void *)0);
         current = current->next) {

        if ((current->srcAddr == srcAddr) && (current->bcastId == bcastId)) {
            return (TRUE);
        }
    }

    return (FALSE);

} 








int RoutingAodvGetReplyCount(NODE_ADDR srcAddr, int bcastId,
								AODV_RRT *replyTable)
{

  	AODV_RRT_Node* current;
  	AODV_RRT_Node* previous;
	AODV_RRT_Node *newNode;

	if (replyTable->size == 0) {
		AODV_RRT_Node *newNode =
				(AODV_RRT_Node *)checked_pc_malloc(sizeof(AODV_RRT_Node));
		newNode->srcAddr = srcAddr;
		newNode->bcastId = bcastId;
		newNode->replyCount = 0;
		newNode->next = ((void *)0);
		replyTable->head = newNode;
		++(replyTable->size);
        return (0);
    }
	
	previous = replyTable->head;
    for (current = replyTable->head;
         current != ((void *)0);
         current = current->next) {

        if (current->srcAddr == srcAddr) {
			if (current->bcastId != bcastId) {
				current->bcastId = bcastId;
				current->replyCount = 0;
			}
			return(current->replyCount);
        }
		previous = current;
    }

  	newNode = (AODV_RRT_Node *)checked_pc_malloc(sizeof(AODV_RRT_Node));
    
    newNode->srcAddr = srcAddr;
    newNode->bcastId = bcastId;
    newNode->replyCount = 0;
    newNode->next = ((void *)0);
	previous->next = newNode;
    
    ++(replyTable->size);
	return(0);
    
} 







void RoutingAodvIncrementReplyCount(NODE_ADDR srcAddr, int bcastId,
								AODV_RRT *replyTable)
{

  	AODV_RRT_Node* current;

	if (replyTable->size == 0) {
		(void)( (FALSE) || (_assert("FALSE", "..\\network\\aomdv.pc", 3786), 0) );
    }
	
    for (current = replyTable->head; current != ((void *)0);
         current = current->next) {
		
		if ((current->srcAddr == srcAddr) && (current->bcastId == bcastId)) {
			++(current->replyCount);
			return;
		}
    }

	(void)( (FALSE) || (_assert("FALSE", "..\\network\\aomdv.pc", 3798), 0) );
    
} 








BOOL RoutingAodvLookupBuffer(NODE_ADDR destAddr, AODV_BUFFER *buffer)
{
    AODV_BUFFER_Node *current;

    if (buffer->size == 0) {
        return (FALSE);
    }

    for (current = buffer->head;
         current != ((void *)0) && current->destAddr <= destAddr;
         current = current->next) {

        if (current->destAddr == destAddr) {
            return(TRUE);
        }
    }

    return (FALSE);

} 







BOOL RoutingAodvCheckSent(NODE_ADDR destAddr, AODV_SENT *sent)
{
    AODV_SENT_Node *current;

    if (sent->size == 0) {
        return (FALSE);
    }

    for (current = sent->head;
         current != ((void *)0) && current->destAddr <= destAddr;
         current = current->next) {
        
		if (current->destAddr == destAddr) {
            return(TRUE);
        }
    }

    return (FALSE);

} 








void RoutingAodvHandleProtocolPacket(GlomoNode *node, Message *msg,
				NODE_ADDR srcAddr, NODE_ADDR destAddr, int ttl)
{
	



   	AODV_PacketType *aodvHeader = (AODV_PacketType*)(msg->packet);
    GlomoNetworkIp* ipLayer = (GlomoNetworkIp *) node->networkData.networkVar;
    GlomoRoutingAodv* aodv = (GlomoRoutingAodv *) ipLayer->routingProtocol;

    switch (*aodvHeader) 
    {
        case AODV_RREQ:
        {
	 
            RoutingAodvHandleRequest(node, msg, ttl);
	    	if (RoutingAodvCheckNbrExist(node,srcAddr)) {
				
				RoutingAodvUpdateLastPacketTime(node, srcAddr);
	    	}
            break;
        } 

        case AODV_RREP:
        {
	  		if (destAddr == 0xfffffff) {
	      		(void)( (ttl==0) || (_assert("ttl==0", "..\\network\\aomdv.pc", 3891), 0) );
				



	      		RoutingAodvHandleHello(node,msg,srcAddr);
	    	} else {
	       		aodv->lastpkt = simclock();
	      		RoutingAodvHandleReply(node, msg, srcAddr, destAddr);
	      		if (RoutingAodvCheckNbrExist(node, srcAddr)) {
					
				  RoutingAodvUpdateLastPacketTime(node, srcAddr);
				}
	    	}
	  		break;
        } 
		
       	case AODV_RREP_ACK:
       	{
	  		aodv->lastpkt = simclock();
          	RoutingAodvHandleReplyAck(node,msg);
	  		if (RoutingAodvCheckNbrExist(node,srcAddr)) {      
				
	      		RoutingAodvUpdateLastPacketTime(node, srcAddr);
	    	}
          	break;
       	}
		
        case AODV_RERR:
        {
            RoutingAodvHandleRouteError(node, msg, srcAddr);
	    	if (RoutingAodvCheckNbrExist(node,srcAddr)) {
				
				RoutingAodvUpdateLastPacketTime(node, srcAddr);
	      	}
            break;
        } 

	case ETX_PROBE:
	{
		ETXHandlePROBE(node, msg, srcAddr);
		break;
	}

	case ETX_PROBE_ACK:
	{
		ETXAckHandlePROBE(node, msg, srcAddr);
		break;
	}
	
        default:
           (void)( (FALSE) || (_assert("FALSE", "..\\network\\aomdv.pc", 3942), 0) );
		   abort(); 
           break;
    } 

} 







void RoutingAodvHandleProtocolEvent(GlomoNode *node, Message *msg)  
{
    GlomoNetworkIp* ipLayer = (GlomoNetworkIp *) node->networkData.networkVar;
    GlomoRoutingAodv* aodv = (GlomoRoutingAodv *) ipLayer->routingProtocol;
    Message *destUnrchMsg;
    NODE_ADDR *unrchDest;
    char clockdisplay[200];
	clocktype reqTime;
    
	GLOMO_PrintClockInSecond(simclock(), clockdisplay);

    switch (msg->eventType) {

        
    	case MSG_NETWORK_FlushTables: 
      	{
			RoutingAodvDeleteSeenTable(&aodv->seenTable);
			GLOMO_MsgFree(node, msg);
			break;
      	}
      
      	
    	case MSG_AODV_DeleteRouteEntry: 
      	{
			NODE_ADDR *destAddr = (NODE_ADDR *)(msg->info);
			RoutingAodvDeleteRouteTable(node,*destAddr);
			GLOMO_MsgFree(node, msg);
			break;
      	}
    	
		case MSG_NETWORK_CheckRouteTimeout:
      	{
			NODE_ADDR *destAddr = (NODE_ADDR *)(msg->info);
			RoutingAodvHandleRouteTimeout(node, *destAddr);
			GLOMO_MsgFree(node,msg);
			break;
      	}
 
      	
    	case MSG_NETWORK_CheckReplied: 
      	{
			NODE_ADDR *destAddr = (NODE_ADDR *)(msg->info);

			
			if (!RoutingAodvCheckRouteExist(*destAddr, &aodv->routeTable)) {
	    		if (RoutingAodvGetTimes(*destAddr, &aodv->sent) < 2){
			   		



					RoutingAodvRetryRREQ(node, *destAddr);
	      		} else {
                	
					while (RoutingAodvLookupBuffer(*destAddr, &aodv->buffer)) {
		    			Message* messageToDelete =
						RoutingAodvGetBufferedPacket(*destAddr, &aodv->buffer,
												&reqTime);
		    			RoutingAodvDeleteBuffer(*destAddr, &aodv->buffer);
		    
		    			GLOMO_MsgFree(node, messageToDelete);
		    			aodv->stats.numPacketsDropped++;
		  			}













	      		} 
	  		} 
			GLOMO_MsgFree(node, msg);	    
			break;
		} 
	
    	case MSG_AODV_HELLO_EVENT: 
    	{

			if((aodv->lastbcast + 1000 * (1000 * (1000 * ((clocktype) 1))) <= simclock())&&
				(RoutingAodvIfMePartOfActiveRoute(node))) {
				
		    		RoutingAodvInitiateHELLO(node); 
			} else {
	  			RoutingAodvSetTimer(node, MSG_AODV_HELLO_EVENT, 0xfffffff,
									(clocktype)1000 * (1000 * (1000 * ((clocktype) 1))));
			}
#line 4048 "..\\network\\aomdv.pc"
			GLOMO_MsgFree(node,msg);
			break;     
		}
	
    	case MSG_AODV_CheckIfHelloed: 
    	{

    		NODE_ADDR *nbrAddr = (NODE_ADDR *)(msg->info);
      		RoutingAodvDeleteNbrTable(node, *nbrAddr);
#line 4058 "..\\network\\aomdv.pc"
      		GLOMO_MsgFree(node,msg);
     		break;
    	}

    	case MSG_AODV_CheckPacketsRecd: 
    	{

      		NODE_ADDR *nbrAddr = (NODE_ADDR *)(msg->info);
      		RoutingAodvCheckLossOfNeighbor(node, *nbrAddr);
#line 4068 "..\\network\\aomdv.pc"
      		GLOMO_MsgFree(node,msg);
      		break;   
    	}
   
    	default:
      		fprintf((&_iob[2]), "RoutingAodv: Unknown MSG type %d!\n", 
	      										msg->eventType);
      		abort();

    } 

} 










void RoutingAodvRouterFunction(
    GlomoNode *node,
    Message *msg,
    NODE_ADDR destAddr,
	NODE_ADDR prevHop,
    BOOL *packetWasRouted)
{
    GlomoNetworkIp* ipLayer = (GlomoNetworkIp *) node->networkData.networkVar;
    GlomoRoutingAodv* aodv = (GlomoRoutingAodv *) ipLayer->routingProtocol;
    IpHeaderType *ipHeader = (IpHeaderType *) msg->packet;
    
    
    if (ipHeader->ip_p  == 123) {
        return;
    }

    if (destAddr == node->nodeAddr) {
    	aodv->lastpkt = simclock();
    	*packetWasRouted = FALSE;
    } else {
        *packetWasRouted = TRUE;
    }

    
    if (ipHeader->ip_src != node->nodeAddr) {
    	RoutingAodvHandleData(node, msg, destAddr, prevHop);
    } else if (RoutingAodvCheckRouteExist(destAddr, &aodv->routeTable)) {
   		
    	RoutingAodvTransmitData(node, msg, destAddr);
    	aodv->stats.numDataSent++;
    } else if (!RoutingAodvLookupBuffer(destAddr, &aodv->buffer)) {
    	
        RoutingAodvInsertBuffer(msg, destAddr, &aodv->buffer); 

        RoutingAodvInitiateRREQ(node, destAddr);
    } else {
    	
    	RoutingAodvInsertBuffer(msg, destAddr, &aodv->buffer);
    }
    
} 






 

void RoutingAodvCheckLossOfNeighbor(GlomoNode *node, NODE_ADDR nbrAddr)
{
	GlomoNetworkIp* ipLayer = (GlomoNetworkIp *) node->networkData.networkVar;
	GlomoRoutingAodv* aodv = (GlomoRoutingAodv *) ipLayer->routingProtocol;

  	if (!RoutingAodvCheckNbrExist(node,nbrAddr)) {
		



    	return;
    }
  	
	if (RoutingAodvGetLastPacketTime(node, nbrAddr) +
			2 * 1000 * (1000 * (1000 * ((clocktype) 1))) > simclock() ) {
		




    	return;
    }
 
	if (!RoutingAodvCheckRouteExist(nbrAddr, &aodv->routeTable)) {
		
    	return;
    }
  	









  	
	RoutingAodvInitiateRERROnLinkBreak(node, nbrAddr);

} 







void RoutingAodvPacketDropNotificationHandler(
    GlomoNode *node, const Message* msg, const NODE_ADDR nextHopAddress)
{
    GlomoNetworkIp* ipLayer = (GlomoNetworkIp *) node->networkData.networkVar;
    GlomoRoutingAodv* aodv = (GlomoRoutingAodv *) ipLayer->routingProtocol;
    IpHeaderType* ipHeader;
    NODE_ADDR destAddr;
    Message* bufferedMsg;
  
    ipHeader = (IpHeaderType *) (msg->packet);  
  
    if (ipHeader->ip_p  == 123) {
        return;
    }
    destAddr = ipHeader->ip_dst;

    if (!RoutingAodvCheckRouteExist(destAddr, &aodv->routeTable)) {
		



	   	RoutingAodvInitiateRERROnLinkBreak(node, nextHopAddress);
	   	return;
	}    
    
	if(!RoutingAodvCheckNextHopUsage(destAddr, nextHopAddress,
									&aodv->routeTable)) {
		return;
	}

    NetworkIpDeleteOutboundPacketsToANode(node, nextHopAddress,
											0xfffffff, FALSE);
    aodv->stats.numBrokenLinks++;

	if (!RoutingAodvCheckRouteExistSansNextHop(destAddr, nextHopAddress,
											&aodv->routeTable)) {
    	if(ipHeader->ip_src == node->nodeAddr) {
			bufferedMsg = GLOMO_MsgCopy(node, msg);	
			RoutingAodvInsertBuffer(bufferedMsg, destAddr, &aodv->buffer);
			RoutingAodvInitiateRREQ(node, destAddr);
		}
		
	}

	RoutingAodvInitiateRERROnLinkBreak(node, nextHopAddress);

}









void RoutingAodvInitiateRERROnLinkBreak(GlomoNode *node,
									const NODE_ADDR nextHopAddress)
{
	GlomoNetworkIp* ipLayer = (GlomoNetworkIp *) node->networkData.networkVar;
   	GlomoRoutingAodv* aodv = (GlomoRoutingAodv *) ipLayer->routingProtocol;
	
   	AODV_PL precursorList;
   	int numberRouteDestinations=0;
   	int i;

   	precursorList.size=0;
   	precursorList.head = ((void *)0);
   	precursorList.tail = ((void *)0);

    do {
		AODV_RERR_Packet newRerrPacket; 
		newRerrPacket.pktType = AODV_RERR;
		newRerrPacket.N = FALSE;
		RoutingAodvInactivateRoutesAndGetDestinations(node, &aodv->routeTable,
		nextHopAddress, newRerrPacket.destinationPairArray,
		250, &numberRouteDestinations, &precursorList);

        newRerrPacket.destinationCount = numberRouteDestinations;
        if ((newRerrPacket.destinationCount > 0) && (precursorList.size >= 1)) {
			
	  		SendRouteErrorPacket(node, &newRerrPacket,&precursorList);
	  		aodv->stats.numRerrNoNSent++;
	  		aodv->stats.numRerrSent++;
        }
   } while (numberRouteDestinations == 250);	
}







void RoutingAodvSetTimer(
    GlomoNode *node, long eventType, NODE_ADDR destAddr, clocktype delay)
{
    Message *newMsg;
    NODE_ADDR *info;

    newMsg = GLOMO_MsgAlloc(node, GLOMO_NETWORK_LAYER,
                            ROUTING_PROTOCOL_AODV, eventType);

    GLOMO_MsgInfoAlloc(node, newMsg, sizeof(NODE_ADDR));
    info = (NODE_ADDR *) (newMsg->info);
    *info = destAddr; 
    GLOMO_MsgSend(node, newMsg, delay);

} 







void RoutingAodvInitiateRREQ(GlomoNode *node, NODE_ADDR destAddr)
{
    GlomoNetworkIp* ipLayer = (GlomoNetworkIp *) node->networkData.networkVar;
    GlomoRoutingAodv* aodv = (GlomoRoutingAodv *) ipLayer->routingProtocol;
    Message *newMsg;
    AODV_RREQ_Packet *rreqPkt;
    char *pktPtr;
    int pktSize = sizeof(AODV_RREQ_Packet);
    int ttl;

    newMsg = GLOMO_MsgAlloc(node, GLOMO_MAC_LAYER, 0, MSG_MAC_FromNetwork);
    GLOMO_MsgPacketAlloc(node, newMsg, pktSize);
    pktPtr = (char *) (newMsg->packet);
    rreqPkt = (AODV_RREQ_Packet *) pktPtr;

	
    RoutingAodvIncreaseSeq(node);

    rreqPkt->pktType = AODV_RREQ;
    rreqPkt->bcastId = RoutingAodvGetBcastId(node); 
    rreqPkt->destAddr = destAddr;
    rreqPkt->destSeq = RoutingAodvGetSeq(destAddr, &aodv->routeTable);

    if(rreqPkt->destSeq == -1) {
		
		rreqPkt->unknownSeqNo = TRUE;    
    } else {
		rreqPkt->unknownSeqNo = FALSE;
    }
    rreqPkt->origAddr = node->nodeAddr;
    rreqPkt->origSeq = RoutingAodvGetMySeq(node);
    rreqPkt->lastAddr = node->nodeAddr;
    rreqPkt->hopCount = 0;
	rreqPkt->nexttolastAddr = node->nodeAddr;



    rreqPkt->gratuitousRREP=FALSE;
#line 4342 "..\\network\\aomdv.pc"




    rreqPkt->destinationOnly=FALSE;
#line 4348 "..\\network\\aomdv.pc"

    if (RoutingAodvCheckSent(destAddr, &aodv->sent)) {
        ttl = RoutingAodvGetTtl(destAddr, &aodv->sent);
        RoutingAodvIncreaseTtl(destAddr, &aodv->sent);
    } else {
		if(RoutingAodvCheckRouteEntryExist(destAddr, &aodv->routeTable)) {
			ttl = RoutingAodvGetHopCount(destAddr, &aodv->routeTable);  
		  	



		  	ttl += 2; 
		} else {
            ttl = 2;
        }
        RoutingAodvInsertSent(destAddr, ttl, &aodv->sent);
        RoutingAodvIncreaseTtl(destAddr, &aodv->sent);
    }


	aodv->lastbcast = simclock();
#line 4370 "..\\network\\aomdv.pc"
    NetworkIpSendRawGlomoMessage(
          node, newMsg, 0xfffffff, 0, 123, ttl);    
    aodv->stats.numRequestSent++;
    aodv->stats.numRequestOrig++;
    RoutingAodvInsertSeenTable(node, node->nodeAddr, rreqPkt->bcastId,
							rreqPkt->lastAddr, &aodv->seenTable);

    if (ttl == 35) {
		RoutingAodvSetTimer(node, MSG_NETWORK_CheckReplied, destAddr,
						(clocktype)2 * 40 * (1000 * (1000 * ((clocktype) 1))) * 35);      
    	RoutingAodvIncreaseTimes(destAddr,&aodv->sent);
    } else {
    	RoutingAodvSetTimer(node, MSG_NETWORK_CheckReplied, destAddr,
						(clocktype)RoutingAodvGetRingTraversalTime(ttl));	       
    }
} 





 
void RoutingAodvRetryRREQ(GlomoNode *node, NODE_ADDR destAddr)
{
	GlomoNetworkIp* ipLayer = (GlomoNetworkIp *) node->networkData.networkVar;
    GlomoRoutingAodv* aodv = (GlomoRoutingAodv *) ipLayer->routingProtocol;
    Message *newMsg;
    AODV_RREQ_Packet *rreqPkt;
    char *pktPtr;
    int pktSize = sizeof(AODV_RREQ_Packet);
    int ttl;
    char clockdisplay[200];

    newMsg = GLOMO_MsgAlloc(node, GLOMO_MAC_LAYER, 0, MSG_MAC_FromNetwork);
    GLOMO_MsgPacketAlloc(node, newMsg, pktSize);
    pktPtr = (char *) (newMsg->packet);
    rreqPkt = (AODV_RREQ_Packet *) pktPtr;
	



	RoutingAodvIncreaseSeq(node);
    rreqPkt->pktType = AODV_RREQ;
    rreqPkt->bcastId = RoutingAodvGetBcastId(node); 
    rreqPkt->destAddr = destAddr;
    rreqPkt->destSeq = RoutingAodvGetSeq(destAddr, &aodv->routeTable);
    if(rreqPkt->destSeq == -1) {
		
       rreqPkt->unknownSeqNo = TRUE;
    } else {
       rreqPkt->unknownSeqNo = FALSE;
    }
    rreqPkt->origAddr= node->nodeAddr;
    rreqPkt->origSeq = RoutingAodvGetMySeq(node);
    rreqPkt->lastAddr = node->nodeAddr;
    rreqPkt->hopCount = 0;
	rreqPkt->nexttolastAddr = node->nodeAddr;



    rreqPkt->gratuitousRREP=FALSE;
#line 4432 "..\\network\\aomdv.pc"




    rreqPkt->destinationOnly=FALSE;
#line 4438 "..\\network\\aomdv.pc"

    
    ttl = RoutingAodvGetTtl(destAddr, &aodv->sent);


    aodv->lastbcast = simclock();
#line 4445 "..\\network\\aomdv.pc"
    NetworkIpSendRawGlomoMessage(node, newMsg, 0xfffffff, 0,
								123, ttl);    
    RoutingAodvIncreaseTtl(destAddr, &aodv->sent);
    aodv->stats.numRequestSent++;
    aodv->stats.numRequestOrig++;
    RoutingAodvInsertSeenTable(node, node->nodeAddr, rreqPkt->bcastId,
							rreqPkt->lastAddr, &aodv->seenTable);

    if (ttl == 35) {
    	RoutingAodvSetTimer(node, MSG_NETWORK_CheckReplied, destAddr,
			(clocktype)(pow(2, RoutingAodvGetTimes(destAddr,
			&aodv->sent)) * 2 * 40 * (1000 * (1000 * ((clocktype) 1))) * 35));			
      	
      	RoutingAodvIncreaseTimes(destAddr, &aodv->sent);
    } else {
        RoutingAodvSetTimer(node, MSG_NETWORK_CheckReplied, destAddr,
						(clocktype)RoutingAodvGetRingTraversalTime(ttl));	
    }
    
} 







void RoutingAodvTransmitData(GlomoNode *node, Message *msg, NODE_ADDR destAddr)
{
    GlomoNetworkIp* ipLayer = (GlomoNetworkIp *) node->networkData.networkVar;
    GlomoRoutingAodv* aodv = (GlomoRoutingAodv *) ipLayer->routingProtocol;
    NODE_ADDR nextHop;

    (msg)->layerType = (GLOMO_MAC_LAYER); (msg)->protocolType = (0);;
    (msg->eventType = (MSG_MAC_FromNetwork));

    nextHop = RoutingAodvGetNextHopDataNotSent(destAddr, &aodv->routeTable);






    (void)( (nextHop != 0xfffffff) || (_assert("nextHop != ANY_DEST", "..\\network\\aomdv.pc", 4488), 0) );

    aodv->lastpkt = simclock();

    NetworkIpSendPacketToMacLayer(node, msg, 0, nextHop);
    aodv->stats.numDataTxed++;
    
    RoutingAodvUpdateLifetime(destAddr, nextHop, &aodv->routeTable);

    RoutingAodvSetTimer(node, MSG_NETWORK_CheckRouteTimeout,
                            destAddr, (clocktype)3000 * (1000 * (1000 * ((clocktype) 1))));

    RoutingAodvUpdateLifetime(nextHop, nextHop, &aodv->routeTable);

    
    RoutingAodvSetTimer(node, MSG_NETWORK_CheckRouteTimeout,
		            nextHop, (clocktype)3000 * (1000 * (1000 * ((clocktype) 1))));

} 








void RoutingAodvRelayRREQ(GlomoNode *node, Message *msg, int ttl)
{
    GlomoNetworkIp* ipLayer = (GlomoNetworkIp *) node->networkData.networkVar;
    GlomoRoutingAodv* aodv = (GlomoRoutingAodv *) ipLayer->routingProtocol;
    Message *newMsg;
    AODV_RREQ_Packet *oldRreq;
    AODV_RREQ_Packet *newRreq;
    char *pktPtr;
    int pktSize = sizeof(AODV_RREQ_Packet);
    clocktype delay;

    oldRreq = (AODV_RREQ_Packet *) (msg->packet);

    newMsg = GLOMO_MsgAlloc(node, GLOMO_MAC_LAYER, 0, MSG_MAC_FromNetwork);
    GLOMO_MsgPacketAlloc(node, newMsg, pktSize);

    pktPtr = (char *) (newMsg->packet);
    newRreq = (AODV_RREQ_Packet *) pktPtr;
    newRreq->pktType = oldRreq->pktType;
    newRreq->bcastId = oldRreq->bcastId;
    newRreq->destAddr = oldRreq->destAddr;
   
    newRreq->destSeq = 
((oldRreq->destSeq > RoutingAodvGetSeq(oldRreq->destAddr, &aodv->routeTable)) ? oldRreq->destSeq : RoutingAodvGetSeq(oldRreq->destAddr, &aodv->routeTable));

    if(newRreq->destSeq == -1) {
		newRreq->unknownSeqNo = TRUE;
    }
    newRreq->origAddr = oldRreq->origAddr;
    newRreq->origSeq = oldRreq->origSeq;
    newRreq->lastAddr = node->nodeAddr;
	
    newRreq->hopCount = RoutingAodvGetHopCount(oldRreq->origAddr,
														&aodv->routeTable);
	if (oldRreq->nexttolastAddr == oldRreq->origAddr) {
		
		newRreq->nexttolastAddr = node->nodeAddr;
	} else {
		
		newRreq->nexttolastAddr = oldRreq->nexttolastAddr;
	}
    newRreq->gratuitousRREP = oldRreq->gratuitousRREP;
    newRreq->destinationOnly = oldRreq->destinationOnly;
    
    delay = pc_erand(node->seed) * 100 * (1000 * (1000 * ((clocktype) 1)));



    NetworkIpSendRawGlomoMessageWithDelay(
                   node, newMsg, 0xfffffff, 0, 123, ttl, delay);
    aodv->stats.numRequestSent++;

    GLOMO_MsgFree(node, msg);

} 








void RoutingAodvInitiateRREP(GlomoNode *node, Message *msg)
{
    GlomoNetworkIp* ipLayer = (GlomoNetworkIp *)node->networkData.networkVar;
    GlomoRoutingAodv* aodv = (GlomoRoutingAodv *)ipLayer->routingProtocol;
    Message *newMsg;
    AODV_RREQ_Packet *rreqPkt;
    AODV_RREP_Packet *rrepPkt;
    char *pktPtr;
    int pktSize = sizeof(AODV_RREP_Packet);
    int seq;





    rreqPkt = (AODV_RREQ_Packet *) (msg->packet);

    newMsg = GLOMO_MsgAlloc(node, GLOMO_MAC_LAYER, 0, MSG_MAC_FromNetwork);
    GLOMO_MsgPacketAlloc(node, newMsg, pktSize);

    pktPtr = (char *) (newMsg->packet);
    rrepPkt = (AODV_RREP_Packet *) pktPtr;

    




    if((rreqPkt->unknownSeqNo == FALSE) &&
		(rreqPkt->destSeq > RoutingAodvGetMySeq(node))) {
		aodv->seqNumber = rreqPkt->destSeq;
    }

    rrepPkt->pktType = AODV_RREP;
    rrepPkt->destAddr = node->nodeAddr;
    rrepPkt->destSeq = RoutingAodvGetMySeq(node);
    rrepPkt->hopCount = 0;
	rrepPkt->nexttolastAddr = node->nodeAddr;
    rrepPkt->lifetime = (clocktype)RoutingAodvGetMyRouteTimeout(node);
    rrepPkt->origAddr = rreqPkt->origAddr;



    rrepPkt->ackReqd = FALSE;
#line 4623 "..\\network\\aomdv.pc"

	RoutingAodvMarkReplied(rreqPkt->origAddr, rreqPkt->lastAddr,
									&aodv->routeTable);
	
    NetworkIpSendRawGlomoMessageToMacLayer(
        node, newMsg, rreqPkt->lastAddr, 0, 123, 1,
        0, rreqPkt->lastAddr);
    aodv->stats.numReplySentAsDest++;
    aodv->stats.numReplySent++;
    GLOMO_MsgFree(node, msg);

} 







void RoutingAodvInitiateRREPbyIN(GlomoNode *node, Message *msg)
{
    GlomoNetworkIp* ipLayer = (GlomoNetworkIp *)node->networkData.networkVar;
    GlomoRoutingAodv* aodv = (GlomoRoutingAodv *)ipLayer->routingProtocol;
    Message *newMsg;
    AODV_RREQ_Packet *rreqPkt;
    AODV_RREP_Packet *rrepPkt;
    char *pktPtr;
    int pktSize = sizeof(AODV_RREP_Packet);
    int nextHop;

	char timeInSeconds[200];
	




    newMsg = GLOMO_MsgAlloc(node, GLOMO_MAC_LAYER, 0, MSG_MAC_FromNetwork);
    GLOMO_MsgPacketAlloc(node, newMsg, pktSize);

    pktPtr = (char *) (newMsg->packet);
    rrepPkt = (AODV_RREP_Packet *) pktPtr;

    rreqPkt = (AODV_RREQ_Packet *) (msg->packet);

    rrepPkt->pktType = AODV_RREP;
    rrepPkt->origAddr = rreqPkt->origAddr;
    rrepPkt->destAddr = rreqPkt->destAddr;
    rrepPkt->destSeq = RoutingAodvGetSeq(rreqPkt->destAddr, &aodv->routeTable);
    nextHop = RoutingAodvGetNextHopNotUsedToReply(rreqPkt->destAddr,
												&aodv->routeTable);
    (void)( (nextHop != 0xfffffff) || (_assert("nextHop != ANY_DEST", "..\\network\\aomdv.pc", 4673), 0) );

	



        
    RoutingAodvAddPrecursor(rreqPkt->lastAddr, rreqPkt->destAddr,
							&aodv->routeTable);
    RoutingAodvAddPrecursor(nextHop, rreqPkt->origAddr, &aodv->routeTable);





    rrepPkt->ackReqd = FALSE;	    
#line 4690 "..\\network\\aomdv.pc"
    rrepPkt->lifetime = RoutingAodvGetLifetime(rreqPkt->destAddr, nextHop,
											&aodv->routeTable) - simclock();






    rrepPkt->hopCount =  RoutingAodvGetHopCount(rreqPkt->destAddr,
											&aodv->routeTable);
	
	rrepPkt->nexttolastAddr = RoutingAodvGetNLHforNH(rreqPkt->destAddr,
												nextHop, &aodv->routeTable);
	(void)( (rrepPkt->nexttolastAddr != 0xfffffff) || (_assert("rrepPkt->nexttolastAddr != ANY_DEST", "..\\network\\aomdv.pc", 4703), 0) );

	RoutingAodvMarkUsedToReply(rreqPkt->destAddr, rrepPkt->nexttolastAddr,
							&aodv->routeTable);
	RoutingAodvMarkReplied(rreqPkt->origAddr, rreqPkt->lastAddr,
							&aodv->routeTable);

    NetworkIpSendRawGlomoMessageToMacLayer(node, newMsg, rreqPkt->lastAddr,
				0, 123, 1, 0, rreqPkt->lastAddr);

    aodv->stats.numReplySentAsIn++;
    aodv->stats.numReplySent++;
    if(rreqPkt->gratuitousRREP==TRUE) {
      		 
      	RoutingAodvInitiateGratuitousRREP(node, msg,
										nextHop, rreqPkt->lastAddr);	    
    }
    GLOMO_MsgFree(node, msg);
} 







 
void RoutingAodvInitiateGratuitousRREP(GlomoNode *node, Message *msg,
									NODE_ADDR nextHopTowardsDest,
									NODE_ADDR nextHopTowardsOrig)
{
    GlomoNetworkIp* ipLayer = (GlomoNetworkIp *)node->networkData.networkVar;
    GlomoRoutingAodv* aodv = (GlomoRoutingAodv *)ipLayer->routingProtocol;
    Message *newMsg;
    AODV_RREQ_Packet *rreqPkt;
    AODV_RREP_Packet *rrepPkt;
    char *pktPtr;
    int pktSize = sizeof(AODV_RREP_Packet);

    newMsg = GLOMO_MsgAlloc(node, GLOMO_MAC_LAYER, 0, MSG_MAC_FromNetwork);
    GLOMO_MsgPacketAlloc(node, newMsg, pktSize);

    pktPtr = (char *) (newMsg->packet);
    rrepPkt = (AODV_RREP_Packet *) pktPtr;
    rreqPkt = (AODV_RREQ_Packet *) (msg->packet);

    rrepPkt->pktType = AODV_RREP;
    rrepPkt->hopCount = RoutingAodvGetHopCount(rreqPkt->origAddr,
											&aodv->routeTable);
    rrepPkt->destAddr = rreqPkt->origAddr;
    rrepPkt->destSeq = RoutingAodvGetSeq(rreqPkt->origAddr, &aodv->routeTable);
    rrepPkt->origAddr = rreqPkt->destAddr;
    rrepPkt->lifetime = RoutingAodvGetLifetime(rreqPkt->origAddr,
							nextHopTowardsOrig, &aodv->routeTable)-simclock();
	rrepPkt->nexttolastAddr = RoutingAodvGetNLHforNH(rreqPkt->origAddr,
							nextHopTowardsOrig, &aodv->routeTable);



    rrepPkt->ackReqd = FALSE;	    
#line 4764 "..\\network\\aomdv.pc"

    aodv->stats.numGratuitousReplySent++;
    aodv->stats.numReplySent++;
    NetworkIpSendRawGlomoMessageToMacLayer(node, newMsg, nextHopTowardsDest,
			0, 123, 1, 0, nextHopTowardsDest);
} 






void RoutingAodvRelayRREP(GlomoNode *node, Message *msg, NODE_ADDR srcAddr)
{
    GlomoNetworkIp* ipLayer = (GlomoNetworkIp *) node->networkData.networkVar;
    GlomoRoutingAodv* aodv = (GlomoRoutingAodv *) ipLayer->routingProtocol;
    Message *newMsg;
    AODV_RREP_Packet *oldRrep;
    AODV_RREP_Packet *newRrep;
    char *pktPtr;
    NODE_ADDR nextHop;
    clocktype existingLifetime;
	clocktype lifetime;
    int pktSize = sizeof(AODV_RREP_Packet);





    oldRrep = (AODV_RREP_Packet *) (msg->packet);

    newMsg = GLOMO_MsgAlloc(node, GLOMO_MAC_LAYER, 0, MSG_MAC_FromNetwork);
    GLOMO_MsgPacketAlloc(node, newMsg, pktSize);

    pktPtr = (char *) (newMsg->packet);
    newRrep = (AODV_RREP_Packet *) pktPtr;

	memmove(&lifetime, &(oldRrep->lifetime), sizeof(clocktype));

    newRrep->pktType = oldRrep->pktType;
    newRrep->origAddr = oldRrep->origAddr;
    newRrep->destAddr = oldRrep->destAddr;
    newRrep->destSeq = oldRrep->destSeq;
	
    newRrep->hopCount = RoutingAodvGetHopCount(newRrep->destAddr,
												&aodv->routeTable);
	if (oldRrep->nexttolastAddr == oldRrep->destAddr) {
		newRrep->nexttolastAddr = node->nodeAddr;
	} else {
		newRrep->nexttolastAddr = oldRrep->nexttolastAddr;
	}



    newRrep->ackReqd = FALSE;	    
#line 4820 "..\\network\\aomdv.pc"
    newRrep->lifetime = lifetime;
    nextHop = RoutingAodvGetNextHopNotReplied(oldRrep->origAddr,
											&aodv->routeTable);

	if (nextHop == oldRrep->destAddr) {






		RoutingAodvMarkUsedToReply(newRrep->destAddr,
							newRrep->nexttolastAddr, &aodv->routeTable);
	} else {
		RoutingAodvMarkUsedToReply(newRrep->destAddr,
							newRrep->nexttolastAddr, &aodv->routeTable);
		RoutingAodvMarkReplied(newRrep->origAddr, nextHop, &aodv->routeTable);
    	(void)( (nextHop != 0xfffffff) || (_assert("nextHop != ANY_DEST", "..\\network\\aomdv.pc", 4837), 0) );

	    RoutingAodvAddPrecursor(nextHop, newRrep->destAddr, &aodv->routeTable);
    	RoutingAodvAddPrecursor(nextHop, srcAddr, &aodv->routeTable);
	}

    existingLifetime = RoutingAodvGetLifetime(newRrep->origAddr, nextHop,
											&aodv->routeTable);

    if(simclock()+(clocktype)3000 * (1000 * (1000 * ((clocktype) 1))) > existingLifetime) {
      	RoutingAodvUpdateLifetime(newRrep->origAddr, nextHop,
								&aodv->routeTable);    
      	RoutingAodvSetTimer(node, MSG_NETWORK_CheckRouteTimeout, 
						newRrep->origAddr, (clocktype)3000 * (1000 * (1000 * ((clocktype) 1))));
    }

    NetworkIpSendRawGlomoMessageToMacLayer(node, newMsg, nextHop, 0,
								123, 1, 0, nextHop);
    aodv->stats.numReplySent++;
    GLOMO_MsgFree(node, msg);
} 








void RoutingAodvInitiateRREPACK(GlomoNode *node, Message *msg,
							NODE_ADDR srcAddr)
{
    GlomoNetworkIp* ipLayer = (GlomoNetworkIp *) node->networkData.networkVar;
    GlomoRoutingAodv* aodv = (GlomoRoutingAodv *) ipLayer->routingProtocol;
    Message *newMsg;
    int pktSize = sizeof(AODV_RREP_ACK_Packet);
    char *pktPtr;
    AODV_RREP_Packet *rrepPkt;
    AODV_RREP_ACK_Packet *ackPkt;
    
    rrepPkt = (AODV_RREP_Packet *) (msg->packet);

    newMsg = GLOMO_MsgAlloc(node, GLOMO_MAC_LAYER, 0, MSG_MAC_FromNetwork);
    GLOMO_MsgPacketAlloc(node, newMsg, pktSize);
    
    pktPtr = (char *) (newMsg->packet);
    ackPkt = (AODV_RREP_ACK_Packet *) pktPtr;
    ackPkt->pktType = AODV_RREP_ACK;
    ackPkt->senderAddr = node->nodeAddr;
    
    aodv->stats.numReplyAckSent++;
    NetworkIpSendRawGlomoMessageToMacLayer(node, newMsg, srcAddr, 0,
								123, 1, 0, srcAddr);

} 

 





void RoutingAodvInitiateHELLO(GlomoNode *node)
{
	GlomoNetworkIp* ipLayer = (GlomoNetworkIp *) node->networkData.networkVar;
  	GlomoRoutingAodv* aodv = (GlomoRoutingAodv *) ipLayer->routingProtocol;
  	int pktSize = sizeof(AODV_RREP_Packet);
  	Message *newMsg;
  	char *pktPtr;
  	AODV_RREP_Packet *rrepPkt;
  	char clockdisplay[200];
  	clocktype delay;
  	int plusMinus;
  
  	GLOMO_PrintClockInSecond(simclock(), clockdisplay);

  	newMsg = GLOMO_MsgAlloc(node, GLOMO_MAC_LAYER, 0, MSG_MAC_FromNetwork);
  	GLOMO_MsgPacketAlloc(node, newMsg, pktSize);
  	pktPtr = (char *) (newMsg->packet);
  	rrepPkt = (AODV_RREP_Packet *) pktPtr;
  	rrepPkt->pktType = AODV_RREP;
  	rrepPkt->destAddr = node->nodeAddr;
  	rrepPkt->destSeq = RoutingAodvGetMySeq(node);
  	rrepPkt->hopCount = 0;
  	rrepPkt->nexttolastAddr = node->nodeAddr;
  	rrepPkt->lifetime = 2 * 1000 * (1000 * (1000 * ((clocktype) 1)));

  	if(pc_erand(node->seed) <= 0.5)
		plusMinus = 1;
	else
		plusMinus = -1;

	
  	delay = pc_erand(node->seed) * 100 * (1000 * (1000 * ((clocktype) 1)));
 
  	aodv->lastbcast = simclock();
  	NetworkIpSendRawGlomoMessage(node, newMsg, 0xfffffff, 0,
  							123, 1);
  	RoutingAodvSetTimer(node, MSG_AODV_HELLO_EVENT, 0xfffffff,
  					(clocktype)1000 * (1000 * (1000 * ((clocktype) 1))) + plusMinus * delay); 

  	aodv->stats.numHelloSent++;    

} 










void MetricETXInit(GlomoNode *node) {
	GlomoNetworkIp* ipLayer = (GlomoNetworkIp *) node->networkData.networkVar;
  	GlomoRoutingAodv* aodv = (GlomoRoutingAodv *) ipLayer->routingProtocol;
  	int pktSize = sizeof(ETX_PROBE_Packet);
  	Message *newMsg;
  	char *pktPtr;
  	ETX_PROBE_Packet *etxPrbPkt;
  	clocktype delay;

	newMsg = GLOMO_MsgAlloc(node, GLOMO_MAC_LAYER, 0, MSG_MAC_FromNetwork);
  	GLOMO_MsgPacketAlloc(node, newMsg, pktSize);
  	pktPtr = (char *) (newMsg->packet);
  	etxPrbPkt = (ETX_PROBE_Packet *) pktPtr;
  	etxPrbPkt->pktType = ETX_PROBE;
	etxPrbPkt->probeNum =aodv->stats.numEtxProbeSent;
  	etxPrbPkt->lifetime = 2 * 10000 * (1000 * (1000 * ((clocktype) 1)));

  	NetworkIpSendRawGlomoMessage(node, newMsg, 0xfffffff, 0,
  							123, 1); 
  	RoutingAodvSetTimer(node, MSG_ETX_PROBE, 0xfffffff,
  					(clocktype)10000 * (1000 * (1000 * ((clocktype) 1)))); 

  	aodv->stats.numEtxProbeSent++;

}

void MetricETXEventHandler(node, msg) {


}

void MetricETXPacketHandlingFunction(node, msg, sourceAddress, destinationAddress, ttl) {


}

void MetricETXFinalize(node) {


}






