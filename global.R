#程序变量,可以在此数据设置
#标准模板使用了appTpl是否合适
app_id =  'dmsDemo'

#数据中台的每个模块的名称
#满足命名的规范,mdlxxxxxCom
module_id ='mdlVMPriceViewCom'

#模块名称
#实际程序时不需要修改
module_name ='模块演示'

#获取数据中台数据库连接的token,演示数据为py_test


erp_token = '60E4CE68-8712-44D3-9A89-C6E6391CBD9E'

#加载数据中台的所有系统包及程序包
tstk::import(app_id)




