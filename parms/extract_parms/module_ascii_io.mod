	  j0  �   k820309    q          13.1        7��U                                                                                                           
       module_ascii_io.f90 MODULE_ASCII_IO                                                   	                   	                  Η@�                                                                                                   ��������                                                                                            )               41           @                                                       @                                                       @                                                       @                                             #         @                                                   2   #OPEN_NAMELIST_FILE%SIZE 	   #OPEN_NAMELIST_FILE%MOD 
   #OPEN_NAMELIST_FILE%TRIM    #IUNIT    #OUTPUT_DIR    #NAMELIST_FILENAME    #FORCING_FILENAME    #INFOTEXT    #NUM_SOIL_LEVELS    #STARTDATE    #ENDDATE    #SPIN_UP_WHILE    #LATITUDE    #LONGITUDE    #FORCING_TIMESTEP_SECOND    #NOAHLSM_TIMESTEP_SECOND    #ICE    #SKIN_TEMPERATURE    #STC    #SMC    #SH2O    #SLDPTH    #CANOPY_WATER    #SNOW_DEPTH     #SNOW_EQUIVALENT !   #DEEP_SOIL_TEMPERATURE "   #OPT_DVEG #   #OPT_CRS $   #OPT_BTR %   #OPT_RUN &   #OPT_SFC '   #OPT_FRZ (   #OPT_INF )   #OPT_RAD *   #OPT_ALB +   #OPT_SNF ,   #OPT_TBOT -   #OPT_STC .   #VEGETATION_TYPE_INDEX /   #SOIL_TYPE_INDEX 0   #SLOPE_TYPE_INDEX 1   #MAX_SNOW_ALBEDO 2   #AIR_TEMPERATURE_LEVEL 3   #WIND_LEVEL 4   #ALBEDO_MONTHLY 5   #SHDFAC_MONTHLY 6   #Z0BRD_MONTHLY 7   #LAI_MONTHLY 8   #USE_URBAN_MODULE 9   #URBAN_VEG_CATEGORY :   #USEMONALB ;   #RDLAI2D <   #LANDUSE_DATASET =                                              	     SIZE                                            
     MOD                                                 TRIM           
                                                       BD                                                                      
  @                                                  1           HD                                                                      D @                                                                    HD                                                       HD                                                                      HD                                                                      HD                                                       HD                                      	                 HD                                      	                 HD                                                       HD @                                                     D                                                       HD                                      	                D                                                   	               &                                                    D                                                   	               &                                                    D                                                   	               &                                                    D                                                   	               &                                                     HD                                      	                 HD                                       	                 HD                                 !     	                 HD                                 "     	                 HD                                 #                      HD                                 $                      HD                                 %                      HD                                 &                      HD                                 '                      HD                                 (                      HD                                 )                      HD                                 *                      HD                                 +                      HD                                 ,                      HD                                 -                      HD                                 .                      HD                                 /                      HD                                 0                      HD                                 1                      HD                                 2     	                 HD                                 3     	                 HD                                 4     	                 HD                                 5                   	     p          p            p                                    HD                                 6                   	     p          p            p                                    HD                                 7                   	     p          p            p                                    HD                                 8                   	     p          p            p                                    HD                                 9                      HD                                 :                      HD                                 ;                      HD                                 <                      HD                                =                            #         @                                   >                 	   #IUNIT ?   #MAX_URBAN_LAYERS @   #NUM_LAYERS A   #UTYPE B   #ZLVL_URBAN C   #LSOLAR_URB D   #INITIAL_ROOF_TEMPERATURE E   #INITIAL_WALL_TEMPERATURE F   #INITIAL_ROAD_TEMPERATURE G             
                                  ?                     
                                  @                     HD                                 A                      HD                                 B                      HD                                 C     	                 HD                                 D                      HD                                 E     d              	     p          p d           p d                                   HD                                 F     d              	     p          p d           p d                                   HD                                 G     d              	     p          p d           p d                         #         @                                   H                  #FDATA I   #READ_FORCING_TEXT%ADJUSTL S   #READ_FORCING_TEXT%REAL T   #IUNIT U   #NOWDATE V   #FORCING_TIMESTEP_SECOND W   #WSPD X   #U Y   #V Z   #SFCTMP [   #SPECHUMD \   #SFCPRS ]   #SWRAD ^   #LWRAD _   #PCPRATE `   #IERR a   #FIRSTTIME b                     @                           I     ',              	      #READDATE J   #WINDSPEED K   #WINDDIR L   #TEMPERATURE M   #HUMIDITY N   #PRESSURE O   #SWRAD P   #LWRAD Q   #RAIN R                �                              J                                        �                               K               	                �                               L               	                �                               M               	                �                               N               	                �                               O               	                �                               P                	                �                               Q     $          	                �                               R     (       	   	                                              S     ADJUSTL                                            T     REAL           
                                  U                     
  @                              V                                     
                                  W                     D                                 X     	                 D                                 Y     	                 D                                 Z     	                 D @                               [     	                 D                                 \     	                 D                                 ]     	                 D                                 ^     	                 D                                 _     	                 D                                 `     	                 D                                 a                      
D                                 b            $         @                               c                          #UPCASE%CHAR d   #UPCASE%ICHAR e   #UPCASE%LEN_TRIM f   #H g                                                      d     CHAR                                            e     ICHAR                                            f     LEN_TRIM           
  @                              g                    1 %         @                               h                   	       #ESFUNCT%EXP i   #T j                                              i     EXP           
                                  j     	      #         @                                   k                    #FILENAME l                                             l                     1 #         @                                   m                   #OUTPUT_ASCII_TIME%ADJUSTL n   #OUTPUT_ASCII_TIME%TRIM o   #KTIME p   #NOWDATE q   #NAME r   #DESCRIPTION s   #UNITS t                                              n     ADJUSTL                                            o     TRIM           
                                  p                     
                                 q                                     
  @                              r                    1           
                                 s                    1           
                                 t                    1 #         @                                   u                   #OUTPUT_ASCII_VAR%ADJUSTL v   #OUTPUT_ASCII_VAR%TRIM w   #KTIME x   #VALUE y   #NAME z   #DESCRIPTION {   #UNITS |                                              v     ADJUSTL                                            w     TRIM           
                                  x                     
                                  y     	                
  @                              z                    1           
                                 {                    1           
                                 |                    1 #         @                                   }                   #OUTPUT_ASCII_LEVELS%ADJUSTL ~   #KTIME    #NSOIL �   #VALUE �   #NAME �   #DESCRIPTION �   #UNITS �                                              ~     ADJUSTL           
                                                       
                                  �                    
                                  �                    	    p          5 � p        r �       5 � p        r �                               
                                 �                    1           
                                 �                    1           
                                 �                    1 #         @                                   �                    #KTIME �             
                                  �           #         @                                   �                        �   ,      fn#fn    �   p       BADVAL    <  p       IBADVAL    �  r       OUTPUT_UNIT      @       VARSTRING    ^  @       UNITSTRING    �  @       FMTSTRING    �  @       LENSTRING #     �      OPEN_NAMELIST_FILE (     =      OPEN_NAMELIST_FILE%SIZE '   R  <      OPEN_NAMELIST_FILE%MOD (   �  =      OPEN_NAMELIST_FILE%TRIM )   �  @   a   OPEN_NAMELIST_FILE%IUNIT .     P   a   OPEN_NAMELIST_FILE%OUTPUT_DIR 5   [  L   a   OPEN_NAMELIST_FILE%NAMELIST_FILENAME 4   �  P   a   OPEN_NAMELIST_FILE%FORCING_FILENAME ,   �  P   a   OPEN_NAMELIST_FILE%INFOTEXT 3   G	  @   a   OPEN_NAMELIST_FILE%NUM_SOIL_LEVELS -   �	  P   a   OPEN_NAMELIST_FILE%STARTDATE +   �	  P   a   OPEN_NAMELIST_FILE%ENDDATE 1   '
  @   a   OPEN_NAMELIST_FILE%SPIN_UP_WHILE ,   g
  @   a   OPEN_NAMELIST_FILE%LATITUDE -   �
  @   a   OPEN_NAMELIST_FILE%LONGITUDE ;   �
  @   a   OPEN_NAMELIST_FILE%FORCING_TIMESTEP_SECOND ;   '  @   a   OPEN_NAMELIST_FILE%NOAHLSM_TIMESTEP_SECOND '   g  @   a   OPEN_NAMELIST_FILE%ICE 4   �  @   a   OPEN_NAMELIST_FILE%SKIN_TEMPERATURE '   �  �   a   OPEN_NAMELIST_FILE%STC '   s  �   a   OPEN_NAMELIST_FILE%SMC (   �  �   a   OPEN_NAMELIST_FILE%SH2O *   �  �   a   OPEN_NAMELIST_FILE%SLDPTH 0     @   a   OPEN_NAMELIST_FILE%CANOPY_WATER .   W  @   a   OPEN_NAMELIST_FILE%SNOW_DEPTH 3   �  @   a   OPEN_NAMELIST_FILE%SNOW_EQUIVALENT 9   �  @   a   OPEN_NAMELIST_FILE%DEEP_SOIL_TEMPERATURE ,     @   a   OPEN_NAMELIST_FILE%OPT_DVEG +   W  @   a   OPEN_NAMELIST_FILE%OPT_CRS +   �  @   a   OPEN_NAMELIST_FILE%OPT_BTR +   �  @   a   OPEN_NAMELIST_FILE%OPT_RUN +     @   a   OPEN_NAMELIST_FILE%OPT_SFC +   W  @   a   OPEN_NAMELIST_FILE%OPT_FRZ +   �  @   a   OPEN_NAMELIST_FILE%OPT_INF +   �  @   a   OPEN_NAMELIST_FILE%OPT_RAD +     @   a   OPEN_NAMELIST_FILE%OPT_ALB +   W  @   a   OPEN_NAMELIST_FILE%OPT_SNF ,   �  @   a   OPEN_NAMELIST_FILE%OPT_TBOT +   �  @   a   OPEN_NAMELIST_FILE%OPT_STC 9     @   a   OPEN_NAMELIST_FILE%VEGETATION_TYPE_INDEX 3   W  @   a   OPEN_NAMELIST_FILE%SOIL_TYPE_INDEX 4   �  @   a   OPEN_NAMELIST_FILE%SLOPE_TYPE_INDEX 3   �  @   a   OPEN_NAMELIST_FILE%MAX_SNOW_ALBEDO 9     @   a   OPEN_NAMELIST_FILE%AIR_TEMPERATURE_LEVEL .   W  @   a   OPEN_NAMELIST_FILE%WIND_LEVEL 2   �  �   a   OPEN_NAMELIST_FILE%ALBEDO_MONTHLY 2   +  �   a   OPEN_NAMELIST_FILE%SHDFAC_MONTHLY 1   �  �   a   OPEN_NAMELIST_FILE%Z0BRD_MONTHLY /   S  �   a   OPEN_NAMELIST_FILE%LAI_MONTHLY 4   �  @   a   OPEN_NAMELIST_FILE%USE_URBAN_MODULE 6   '  @   a   OPEN_NAMELIST_FILE%URBAN_VEG_CATEGORY -   g  @   a   OPEN_NAMELIST_FILE%USEMONALB +   �  @   a   OPEN_NAMELIST_FILE%RDLAI2D 3   �  P   a   OPEN_NAMELIST_FILE%LANDUSE_DATASET $   7  �       READ_URBAN_NAMELIST *   5  @   a   READ_URBAN_NAMELIST%IUNIT 5   u  @   a   READ_URBAN_NAMELIST%MAX_URBAN_LAYERS /   �  @   a   READ_URBAN_NAMELIST%NUM_LAYERS *   �  @   a   READ_URBAN_NAMELIST%UTYPE /   5  @   a   READ_URBAN_NAMELIST%ZLVL_URBAN /   u  @   a   READ_URBAN_NAMELIST%LSOLAR_URB =   �  �   a   READ_URBAN_NAMELIST%INITIAL_ROOF_TEMPERATURE =   I  �   a   READ_URBAN_NAMELIST%INITIAL_WALL_TEMPERATURE =   �  �   a   READ_URBAN_NAMELIST%INITIAL_ROAD_TEMPERATURE "   q  =      READ_FORCING_TEXT    �  �      FDATA 1   u  P   a   READ_FORCING_TEXT%FDATA%READDATE 2   �  H   a   READ_FORCING_TEXT%FDATA%WINDSPEED 0     H   a   READ_FORCING_TEXT%FDATA%WINDDIR 4   U  H   a   READ_FORCING_TEXT%FDATA%TEMPERATURE 1   �  H   a   READ_FORCING_TEXT%FDATA%HUMIDITY 1   �  H   a   READ_FORCING_TEXT%FDATA%PRESSURE .   -  H   a   READ_FORCING_TEXT%FDATA%SWRAD .   u  H   a   READ_FORCING_TEXT%FDATA%LWRAD -   �  H   a   READ_FORCING_TEXT%FDATA%RAIN *      @      READ_FORCING_TEXT%ADJUSTL '   E   =      READ_FORCING_TEXT%REAL (   �   @   a   READ_FORCING_TEXT%IUNIT *   �   P   a   READ_FORCING_TEXT%NOWDATE :   !  @   a   READ_FORCING_TEXT%FORCING_TIMESTEP_SECOND '   R!  @   a   READ_FORCING_TEXT%WSPD $   �!  @   a   READ_FORCING_TEXT%U $   �!  @   a   READ_FORCING_TEXT%V )   "  @   a   READ_FORCING_TEXT%SFCTMP +   R"  @   a   READ_FORCING_TEXT%SPECHUMD )   �"  @   a   READ_FORCING_TEXT%SFCPRS (   �"  @   a   READ_FORCING_TEXT%SWRAD (   #  @   a   READ_FORCING_TEXT%LWRAD *   R#  @   a   READ_FORCING_TEXT%PCPRATE '   �#  @   a   READ_FORCING_TEXT%IERR ,   �#  @   a   READ_FORCING_TEXT%FIRSTTIME    $  �       UPCASE    �$  =      UPCASE%CHAR    �$  >      UPCASE%ICHAR     $%  A      UPCASE%LEN_TRIM    e%  L   a   UPCASE%H    �%  h       ESFUNCT    &  <      ESFUNCT%EXP    U&  @   a   ESFUNCT%T (   �&  V       INITIALIZE_ASCII_OUTPUT 1   �&  L   a   INITIALIZE_ASCII_OUTPUT%FILENAME "   7'  �       OUTPUT_ASCII_TIME *   �'  @      OUTPUT_ASCII_TIME%ADJUSTL '   8(  =      OUTPUT_ASCII_TIME%TRIM (   u(  @   a   OUTPUT_ASCII_TIME%KTIME *   �(  P   a   OUTPUT_ASCII_TIME%NOWDATE '   )  L   a   OUTPUT_ASCII_TIME%NAME .   Q)  L   a   OUTPUT_ASCII_TIME%DESCRIPTION (   �)  L   a   OUTPUT_ASCII_TIME%UNITS !   �)  �       OUTPUT_ASCII_VAR )   �*  @      OUTPUT_ASCII_VAR%ADJUSTL &   �*  =      OUTPUT_ASCII_VAR%TRIM '   #+  @   a   OUTPUT_ASCII_VAR%KTIME '   c+  @   a   OUTPUT_ASCII_VAR%VALUE &   �+  L   a   OUTPUT_ASCII_VAR%NAME -   �+  L   a   OUTPUT_ASCII_VAR%DESCRIPTION '   ;,  L   a   OUTPUT_ASCII_VAR%UNITS $   �,  �       OUTPUT_ASCII_LEVELS ,   7-  @      OUTPUT_ASCII_LEVELS%ADJUSTL *   w-  @   a   OUTPUT_ASCII_LEVELS%KTIME *   �-  @   a   OUTPUT_ASCII_LEVELS%NSOIL *   �-  �   a   OUTPUT_ASCII_LEVELS%VALUE )   �.  L   a   OUTPUT_ASCII_LEVELS%NAME 0   �.  L   a   OUTPUT_ASCII_LEVELS%DESCRIPTION *   C/  L   a   OUTPUT_ASCII_LEVELS%UNITS !   �/  S       END_ASCII_RECORD '   �/  @   a   END_ASCII_RECORD%KTIME #   "0  H       OUTPUT_ASCII_CLOSE 