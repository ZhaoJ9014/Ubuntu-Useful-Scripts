# >>> conda init >>>                                                                                  
# !! Contents within this block are managed by 'conda init' !!                                        
__conda_setup="$(CONDA_REPORT_ERRORS=false '/media/pc/6T/jasonjzhao/softwares/anaconda2/bin/conda' she
ll.bash hook 2> /dev/null)"                                                                           
if [ $? -eq 0 ]; then                                                                                 
    \eval "$__conda_setup"                                                                            
else                                                                                                  
    if [ -f "/media/pc/6T/jasonjzhao/softwares/anaconda2/etc/profile.d/conda.sh" ]; then              
        . "/media/pc/6T/jasonjzhao/softwares/anaconda2/etc/profile.d/conda.sh"                        
        CONDA_CHANGEPS1=false conda activate base                                                     
    else                                                                                              
        \export PATH="/media/pc/6T/jasonjzhao/softwares/anaconda2/bin:$PATH"                          
    fi                                                                                                
fi                                                                                                    
unset __conda_setup                                                                                   
# <<< conda init <<<                                                                                  
export PATH=/media/pc/6T/jasonjzhao/softwares/anaconda2/bin:$PATH 
