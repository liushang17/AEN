# AEN
This study constructs two new methods to study alternative splicing events at the single-cell level, namely DESJ-detection and AEN. 
DESJ-detection can detect alternative splicing differences at the single-cell level. 
AEN can not only systematically analyze the relationship between alternative splicing events and cell states, but also detect alternative splicing events in the process of cell state changes.
At the same time, AEN also optimized the ability of DESJ-detection to detect differential alternative splicing.  
At present, the main purpose of single-cell alternative splicing analysis tools is to detect cell-type specific alternative splicing events, such as DESJ-detection, BRIE, etc. 
Differential alternative splicing events across cell populations are detected based on the clustering result based on gene expression or other metrics. 
However, this general strategy cannot systematically reveal the relationship between alternative splicing and cell states, mainly for two reasons. 
First, the relationship between alternative splicing and cellular states is diverse and not limited to a few cellular states. 
Second, the results based on gene expression clustering mainly release several key cell states. 
For example, alternative splicing of FOXP3 has been implicated in regulating the resting state of T cells. 
Alternative splicing of LCP2 is associated with early T cell development and immune dysregulation.
However, T cells are mainly classified according to their functions, including naive state, effector/activation state, exhausted state, and so on.   
At the same time, the current software can obtain cell-type differential alternative splicing events, but cannot speculate how alternative splicing affects cell states, and cannot provide directions for experimental verification of alternative splicing. For example, based on single-cell differential alternative splicing analysis, the researchers obtained alternative splicing events that differ in T cell type. Genes such as NOSIP and ALDOA have different splicing patterns in different states of T cells. But researchers still can't speculate about the pathways through which alternative splicing of these genes affects cell state. In conclusion, alternative splicing analysis based on gene expression clustering results cannot systematically analyze the relationship between alternative splicing and cell state.
