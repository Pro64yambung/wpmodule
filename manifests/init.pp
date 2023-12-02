class wordpress {
          
include wordpress::apt 
include wordpress::packages  
include wordpress::service 
include wordpress::mysql
include wordpress::archive
include wordpress::file
include wordpress::apache_restart
                     
} 
