# pscdata for R

自2021年3月起，本中心嘗試將做人口研究或性別研究常會用到的開放資料以R套件的方式發布，希望能夠便於做相關研究的研究者取用。

Since March 2021, we have gradually packaged government open data related to population and gender into an R package, hoping to make these data more easy-to-use.

# Installation guildline
```
install.packages("devtools")
devtools::install_github("ntupsc/pscdata")
```

# Tutorial and examples
1. [Data overview](http://htmlpreview.github.io/?https://github.com/ntupsc/pscdata/blob/master/html/tutorial.html)

# Dataset
- referendum_town 2018 公投結果 by 鄉鎮區
- edu_town 2020 教育程度 by 鄉鎮區
- demography_town 2020 人口變數 by 鄉鎮區
- df_pop_stat_village_202106 202106 人口變數與統計 by 村里
- ref10_demographic 2018 公投第十案 x 人口變數 by 鄉鎮區
- edu_village_original 2020 教育程度 by 村里的寬表格
- marriage_village_original 2020 婚姻狀況 by 村里的寬表格

# Function
- all_data() to list all data
