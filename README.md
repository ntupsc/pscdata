## pscdata for R

自2021年3月起，本中心嘗試將做人口研究或性別研究常會用到的開放資料以R套件的方式發布，希望能夠便於做相關研究的研究者取用。

Since March 2021, we have gradually packaged government open data related to population and gender into an R package, hoping to make these data more easy-to-use.

## Installation guildline
```
install.packages("devtools")
devtools::install_github("ntupsc/pscdata")
```

## Tutorial and examples
1. [Data overview](http://htmlpreview.github.io/?https://github.com/ntupsc/pscdata/blob/master/html/tutorial.html)
2. [Demo](http://htmlpreview.github.io/?https://github.com/ntupsc/pscdata/blob/master/html/demo_pscdata.html)

## Dataset

### 公投
- referendum_town 2018 公投結果 by 鄉鎮區的寬表格
- ref10_demographic 2018 公投第十案 x 人口變數 by 鄉鎮區的寬表格

### 人口統計 - 人口組成
- demography_town 2020 人口變數 by 鄉鎮區的寬表格
- edu_town 2020 教育程度 by 鄉鎮區的寬表格
- edu_village_original 2020 教育程度 by 村里的寬表格
- pop_village_202106 2021/06 人口變數與統計 by 村里的寬表格
- abpop_village_202106 2021/06 原住民人口變數與統計 by 村里的寬表格
- age_detail_village_202106 2021/06 以五歲為單位切分和性別的人口變數 by 村里的寬表格
- lmincome_town_202106 2021/06 中低收入戶人口變數 by 鄉鎮區的寬表格
- poi_town_202106 2021/06 商家與醫院等變數 by 鄉鎮區的寬表格

### 人口統計 - 婚姻與生死
- marriage_village_original 2020 婚姻狀況 by 村里的長表格
- married_divorced_county 2020 新增結婚/離婚 by 縣市的長表格
- birth_die_county 2020 新增出生/死亡 by 縣市的長表格

### 綜稅所得相關
- category_income_town 2012 - 2018 全國各鄉鎮市區綜稅**各類**所得總額的寬表格
- individual_income_village 2012 - 2018 全國各村里綜稅所得總額的寬表格
- individual_income_town 2012 - 2018 全國各鄉鎮市區綜稅所得總額的寬表格
- individual_income_county 2012 - 2018 全國各縣市綜稅所得總額的寬表格

### 家庭收支調查
- income_demo_distribution 所得收入者人數與按年齡組別及性別之分配
- income_demo_percentage 可支配所得按戶數五等分位經濟戶長性別比率

## Function
- all_data() to list all data
