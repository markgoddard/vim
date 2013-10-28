" omnicpp plugin

" automatically open and close the popup menu / preview window      
au CursorMovedI,InsertLeave * if pumvisible() == 0|silent! pclose|endif      
set completeopt=menuone,menu,longest,preview

" OmniCppComplete
let OmniCpp_NamespaceSearch = 1      
let OmniCpp_GlobalScopeSearch = 1      
let OmniCpp_ShowAccess = 1      
let OmniCpp_MayCompleteDot = 1      
let OmniCpp_MayCompleteArrow = 1      
let OmniCpp_MayCompleteScope = 1      
let OmniCpp_DefaultNamespaces = ["std", "_GLIBCXX_STD"] 

" automatically open and close the popup menu / preview window      
au CursorMovedI,InsertLeave * if pumvisible() == 0|silent! pclose|endif      
set completeopt=menuone,menu,longest,preview


