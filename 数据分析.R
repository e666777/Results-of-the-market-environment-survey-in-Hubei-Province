origin <-read.csv("origin.csv")
##################见数和问卷星数据统一形式##############
origin$X1.您长期居住的城市[which(origin$X1.您长期居住的城市 =='1')] <- '武汉市'
origin$X1.您长期居住的城市[which(origin$X1.您长期居住的城市 =='2')] <- '黄石市'
origin$X1.您长期居住的城市[which(origin$X1.您长期居住的城市 =='3')] <- '十堰市'
origin$X1.您长期居住的城市[which(origin$X1.您长期居住的城市 =='4')] <- '宜昌市'
origin$X1.您长期居住的城市[which(origin$X1.您长期居住的城市 =='5')] <- '襄阳市'
origin$X1.您长期居住的城市[which(origin$X1.您长期居住的城市 =='6')] <- '鄂州市'
origin$X1.您长期居住的城市[which(origin$X1.您长期居住的城市 =='7')] <- '荆门市'
origin$X1.您长期居住的城市[which(origin$X1.您长期居住的城市 =='8')] <- '孝感市'
origin$X1.您长期居住的城市[which(origin$X1.您长期居住的城市 =='9')] <- '荆州市'
origin$X1.您长期居住的城市[which(origin$X1.您长期居住的城市 =='10')] <- '黄冈市'
origin$X1.您长期居住的城市[which(origin$X1.您长期居住的城市 =='11')] <- '咸宁市'
origin$X1.您长期居住的城市[which(origin$X1.您长期居住的城市 =='12')] <- '随州市'
origin$X1.您长期居住的城市[which(origin$X1.您长期居住的城市 =='13')] <- '恩施土家族苗族自治州'
origin$X1.您长期居住的城市[which(origin$X1.您长期居住的城市 =='14')] <- '仙桃市'
origin$X1.您长期居住的城市[which(origin$X1.您长期居住的城市 =='15')] <- '潜江市'
origin$X1.您长期居住的城市[which(origin$X1.您长期居住的城市 =='16')] <- '仙桃市'
origin$X1.您长期居住的城市[which(origin$X1.您长期居住的城市 =='17')] <- '天门市'
origin$X1.您长期居住的城市[which(origin$X1.您长期居住的城市 =='18')] <- '其他'
origin$X2.请问您在湖北省连续居住多长时间.[which(origin$X2.请问您在湖北省连续居住多长时间. =='1')] <- '5年以上'
origin$X2.请问您在湖北省连续居住多长时间.[which(origin$X2.请问您在湖北省连续居住多长时间. =='2')] <- '1-5年'
origin$X2.请问您在湖北省连续居住多长时间.[which(origin$X2.请问您在湖北省连续居住多长时间. =='3')] <- '6个月-1年'
origin$X2.请问您在湖北省连续居住多长时间.[which(origin$X2.请问您在湖北省连续居住多长时间. =='4')] <- '不到6个月'
origin$X3.请问您的性别是.[which(origin$X3.请问您的性别是. =='1')] <- '男'
origin$X3.请问您的性别是.[which(origin$X3.请问您的性别是. =='2')] <- '女'
origin$X4.请问您的年龄段是.[which(origin$X4.请问您的年龄段是. =='1')] <- '14岁及以下'
origin$X4.请问您的年龄段是.[which(origin$X4.请问您的年龄段是. =='2')] <- '15-24岁'
origin$X4.请问您的年龄段是.[which(origin$X4.请问您的年龄段是. =='3')] <- '25-34岁'
origin$X4.请问您的年龄段是.[which(origin$X4.请问您的年龄段是. =='4')] <- '35-44岁'
origin$X4.请问您的年龄段是.[which(origin$X4.请问您的年龄段是. =='5')] <- '45-54岁'
origin$X4.请问您的年龄段是.[which(origin$X4.请问您的年龄段是. =='6')] <- '55-64岁'
origin$X4.请问您的年龄段是.[which(origin$X4.请问您的年龄段是. =='7')] <- '65岁及以上'
origin$X5.请问您的最高学历是.[which(origin$X5.请问您的最高学历是. =='1')] <- '初中及以下'
origin$X5.请问您的最高学历是.[which(origin$X5.请问您的最高学历是. =='2')] <- '普高/中专/技校/职高'
origin$X5.请问您的最高学历是.[which(origin$X5.请问您的最高学历是. =='3')] <- '专科'
origin$X5.请问您的最高学历是.[which(origin$X5.请问您的最高学历是. =='4')] <- '本科'
origin$X5.请问您的最高学历是.[which(origin$X5.请问您的最高学历是. =='5')] <- '硕士及以上'

origin$X6.请问您的职业类型是[which(origin$X6.请问您的职业类型是 =='1')] <- '公职人员'
origin$X6.请问您的职业类型是[which(origin$X6.请问您的职业类型是 =='2')] <- '专业技术人员（教师、医生等）'
origin$X6.请问您的职业类型是[which(origin$X6.请问您的职业类型是 =='3')] <- '企业管理人员'
origin$X6.请问您的职业类型是[which(origin$X6.请问您的职业类型是 =='4')] <- '农民'
origin$X6.请问您的职业类型是[which(origin$X6.请问您的职业类型是 =='5')] <- '工人（含农民工）'
origin$X6.请问您的职业类型是[which(origin$X6.请问您的职业类型是 =='6')] <- '个体户'
origin$X6.请问您的职业类型是[which(origin$X6.请问您的职业类型是 =='7')] <- '其他或无业'
library(tidyverse)
write_excel_csv(origin, '1.csv')

##################################数据清洗#####################
##清除不符的样本
data <- read.csv("1.csv")
#剔除不是湖北省的样本
data1 <- subset(data,X1.您长期居住的城市 != "其他")
#剔除年龄小于14岁的样本
data2 <- subset(data1,X4.请问您的年龄段是. != '14岁及以下')
#剔除居住时间不满半年的样本
data3 <- subset(data1,X2.请问您在湖北省连续居住多长时间.!= "不到6个月")
#发现异常值，-3.对-3的样本进行剔除
#思路：把-3替换为缺失值，再把所有包含缺失值的行进行剔除
data2[data2<0] <- NA
data2 <- na.omit(data2)
#收入部分也不对，有的为日期，进行替代
data2$X34.您的家庭年收入.万元.[which(data2$X34.您的家庭年收入.万元. =='0-5')] <- '0~5万元'
data2$X34.您的家庭年收入.万元.[which(data2$X34.您的家庭年收入.万元. =='1')] <- '0~5万元'

data2$X34.您的家庭年收入.万元.[which(data2$X34.您的家庭年收入.万元. =='5月10日')] <- '5~10万元'
data2$X34.您的家庭年收入.万元.[which(data2$X34.您的家庭年收入.万元. =='2')] <- '5~10万元'
data2$X34.您的家庭年收入.万元.[which(data2$X34.您的家庭年收入.万元. =='5-10')] <- '5~10万元'

data2$X34.您的家庭年收入.万元.[which(data2$X34.您的家庭年收入.万元. =='10月15日')] <- '10~15万元'
data2$X34.您的家庭年收入.万元.[which(data2$X34.您的家庭年收入.万元. =='3')] <- '10~15万元'
data2$X34.您的家庭年收入.万元.[which(data2$X34.您的家庭年收入.万元. =='10-15')] <- '10~15万元'

data2$X34.您的家庭年收入.万元.[which(data2$X34.您的家庭年收入.万元. =='15-20')] <- '15~20万元'
data2$X34.您的家庭年收入.万元.[which(data2$X34.您的家庭年收入.万元. =='4')] <- '15~20万元'

data2$X34.您的家庭年收入.万元.[which(data2$X34.您的家庭年收入.万元. =='20以上')] <- '20万以上'
data2$X34.您的家庭年收入.万元.[which(data2$X34.您的家庭年收入.万元. =='5')] <- '20万以上'

write_excel_csv(data2, '2.csv')
############################被试状况##############################
DATA <-read.csv('2.csv')
#####性别分布状况
table1 <- table(DATA$X3.请问您的性别是.)
#table1
#频数转化为数据框
sex <- as.data.frame(table1)
#修改数据框列名
colnames(sex) <- c('性别', '人数')
#计算分布比例
piepercent <- scales::percent(sex$人数/sum(sex$人数))
#标签名
labs <- paste(sex$人数,"人",'(', piepercent, ')', sep = '')
p1 <- sex %>% 
    ggplot(aes(x = '', y = 人数, fill = 性别)) + 
    geom_bar(stat = 'identity', width = 1) + 
    geom_text(aes(y = cumsum(rev(人数))-round(rev(人数)*2/3), label = labs[seq(length(labs), 1, -1)])) +  
    labs(x = '', y = '',title = '性别分布状况')+
    theme(axis.text = element_blank())+
    coord_polar(theta = 'y', start = 0, direction = 1)
p1
####年龄分布状况
table2 <- table(DATA$X4.请问您的年龄段是.)
#table2
#频数转化为数据框
age <- as.data.frame(table2)
#修改数据框列名
colnames(age) <- c('年龄段', '人数')
#计算分布比例
piepercent <- scales::percent(age$人数/sum(age$人数))
#标签名
labs <- paste(age$年龄段," ",age$人数,"人",'(', piepercent, ')', sep = '')
p2 <- ggplot(data = age, mapping = aes(x ='Content', y = 人数, fill = 年龄段)) + 
  geom_bar(stat = 'identity', position = 'stack', width = 1)+ 
  coord_polar(theta = 'y')+ 
  labs(x = '', y = '', title = '')+ 
  theme(axis.text = element_blank())+
  scale_fill_discrete(labels = labs)
p2

####受教育水平
table3 <- table(DATA$X5.请问您的最高学历是.)
#table3
#频数转化为数据框
edu <- as.data.frame(table3)
#修改数据框列名
colnames(edu) <- c('受教育状况', '人数')
#计算分布比例
piepercent <- scales::percent(edu$人数/sum(edu$人数))
#标签名
labs <- paste(edu$受教育状况," ",edu$人数,"人",'(', piepercent, ')', sep = '')
p3 <- ggplot(data = edu, mapping = aes(x ='Content', y = 人数, fill = 受教育状况)) + 
  geom_bar(stat = 'identity', position = 'stack', width = 1)+ 
  coord_polar(theta = 'y')+ 
  labs(x = '', y = '', title = '')+ 
  theme(axis.text = element_blank())+
  scale_fill_discrete(labels = labs)
p3
###################################整体结果###################
DATA <- read.csv("2.csv")
###消费供给
#供给丰富性
DATA$A1 <- DATA$X7.本地市场是否经常出现供货不足的情况.+DATA$X8.您认为本地产品和服务的种类丰富程度能否满足您的需求+DATA$X9.本地市场提供的的高端产品和服务情况
#供给便利性
DATA$A2 <- DATA$X10.您认为本地的消费场所.比如超市.菜市场等.的位置设置是否合理.+DATA$X11.您在本地消费时.快递与物流配送是否便利.+ DATA$X12.当您进行消费时.您认为本地提供的银行.网络信息等基础设施是否便利
#供给创新性
DATA$A3 <- DATA$X13.本地市场出现时尚型新产品.新服务.比如网红美食等.是否紧跟潮流.+DATA$X14.本地市场出现的新功能产品.比如智能家具等.情况.+DATA$X15.本地市场跟进新的改善消费体验的销售模式.比如直播带货.盲盒礼包.的情况
#消费供给一级指标
DATA$A <- DATA$A1 + DATA$A2 + DATA$A3

#####消费环境
#质量水平
DATA$B1 <- DATA$X16.您认为本地产品和服务的质量如何. + DATA$X17.您经历的或听说的本地市场出现的产品问题导致的安全事故.比如食物中毒.的频率
#服务水平
DATA$B2 <- DATA$X28.整体而言.您对本地商家提供的服务的满意程度
#消费设施
DATA$B3 <- DATA$X18.您认为本地消费场所提供的设施是否安全.比如电梯磨损情况.消防设施是否完备+DATA$X19.您认为本地消费场所提供的设施.如卫生间.休息区等.如何.
#价格
DATA$B4 <- DATA$X25.您觉得本地的产品和服务的价格是否合理
#售后保障
DATA$B6 <- DATA$X27.本地市场经营者提供的售后服务质量如何.
#商家信任度
DATA$B7 <- DATA$X20.您在本地消费时.对经营者的信任程度是.
#交易安全
DATA$B8 <- DATA$X26.您在本地消费时.感觉交易是否安全.比如担心身份信息.银行账号被泄露等
#消费知情权
DATA$B9 <- DATA$X23.当您在本地消费时.当地的经营者乐意提供有关产品与服务的详细信息.
#消费自主选择权#他说信息真实和这个重了。就放在一起了
DATA$B10 <- DATA$X24.您在本地消费时.遇到的或听说的经营者不法经营的事件.强买强卖.捆绑销售.虚假宣传等.
#消费环境一级指标
DATA$B <- DATA$B1+DATA$B2+DATA$B3+DATA$B4+DATA$B6+DATA$B7+DATA$B8+DATA$B9+DATA$B10


#############################################消费维权
#权益保护
DATA$C1 <- DATA$X30.投诉过程中.投诉渠道是否畅通+DATA$X31.您对本地处理投诉事件的速度是否满意+DATA$X32.您对本地处理消费者投诉事件的结果满意程度.
#消费宣传
DATA$C2 <- DATA$X22.当地政府开展消费维权的相关条例法规等宣传情况 + DATA$X21.在消费时.看到的消费警示提醒信息.如食品抽检结果.消费警示提示等.
#消费执法
DATA$C3 <- DATA$X33.您觉得本地消费执法部门的处理消费投诉是否公正
#消费维权一级指标
DATA$C <- DATA$C1+DATA$C2+DATA$C3
#总得分
DATA$总得分 <- (DATA$A + DATA$B + DATA$C)/3
######描述总得分
library(psych)
describe(DATA$总得分)

###############################与2019年湖北省的比较####
data2022 <- DATA %>% select(A1,A2,A3,B1,B2,B3,B4,B6,B7,B8,B9,B9,B10,C1,C2,C3,A,B,C,总得分)
data2022 = apply(data2022,2,mean)
data2022 
17.371795 /21 *100#82.72
17.580375 /21 *100#83.71
15.531065 /21 *100#73.96

11.193787 /14 *100#79.95
5.546844 /7 *100#79.24
10.963018/14 *100#78.31
5.244083/7 *100#74.91
5.408777/7 *100#77.27
5.482249/7 *100#78.32
5.456114/7 *100#77.94
5.030079/7 *100#71.86
5.376726/7 *100#76.81

16.001972/21 *100#76.19
4.658777/7 *100#66.55  
5.473373/7 *100#78.19

50.483235/63 *100#80.13
59.701677/63 *100#94.76
30.805720/42 *100#73.34695
(50.483235 + 59.701677 + 30.805720)/24/7 *100#83.92
指标 <- c("供给丰富性","供给便利性","供给创新性",
        "质量水平","服务水平","消费设施","价格","售后保障","商家信任度","交易安全","消费知情权","消费自主选择权", 
        "权益保护","消费宣传","消费执法",
       "消费供给","消费环境","消费维权","综合得分")
湖北省2022年得分 <- c(82.72,83.71,73.96,
         79.95,79.24,78.31,74.91,77.27,78.32,77.94,71.86,71.86,76.19,66.55,78.19,80.13,94.76,62.22,81.14)
湖北省2019年得分 = c(62.48,80.17,68.16,78.03,73.58,73.06,71.86,74.34,75.66,65.5,81.00,81.00,
            68.38,69.74,67.42,70.27,75.50,68.51,71.43)
data_year <- data.frame(指标,湖北省2022年得分,湖北省2019年得分)
data_year
#总得分比较
年份 <- c("2022年","2019年")
得分 <- c(83.92,71.43)
data_year1 <- data.frame(年份,得分)
p20 <- ggplot(data = data_year1,aes(x=年份,得分))+  
  geom_bar(aes(y=得分,fill = 年份),stat = "identity",width =0.3)+
  labs(title = "2022年和2019年湖北省消费环境综合得分状况比较")+
  xlab(" ")+ylab("得分")+
  geom_text(aes(y = round(得分, digits = 2) + 1, label = 得分),size = 6)+
  theme(axis.text.x = element_text(angle = 60, hjust = 1))+
  theme_classic()
p20 

#一级指标得分
data_year2 <- data.frame(年份 = factor(c("2022年","2019年","2022年","2019年","2022年","2019年")),
                         得分 = factor(c(80.13,70.27,94.76,75.50,62.22,68.51)),
                         指标 = factor(c("消费供给","消费供给","消费环境","消费环境","消费维权","消费维权")))
p21 <- ggplot(data = data_year2, aes(x =指标, y = 得分)) +
  geom_bar(aes(y=得分,fill = 年份),stat = "identity",width=0.5,position=position_dodge(0.6))+
  labs(title = "2022年和2019年湖北省消费环境一级指标得分状况比较")+
  theme_classic()
p21
#二级指标得分
指标 <- c("供给丰富性","供给便利性","供给创新性",
        "质量水平","服务水平","消费设施","价格","售后保障","商家信任度","交易安全","消费知情权","消费自主选择权", 
        "权益保护","消费宣传","消费执法",
        "消费供给","消费环境","消费维权","综合得分")
湖北省2022年得分 <- c(82.72,83.71,73.96,
                79.95,79.24,78.31,74.91,77.27,78.32,77.94,71.86,71.86,76.19,66.55,78.19,80.13,94.76,62.22,81.14)
湖北省2019年得分 = c(62.48,80.17,68.16,78.03,73.58,73.06,71.86,74.34,75.66,65.5,81.00,81.00,
               68.38,69.74,67.42,70.27,75.50,68.51,71.43)
data_year <- data.frame(指标,湖北省2022年得分,湖北省2019年得分)
write_excel_csv(data_year,"2019.csv")
data_year
data_year3 <- data.frame(年份 = factor(c("2022年","2019年",
                                       "2022年","2019年",
                                       "2022年","2019年",
                                       "2022年","2019年",
                                       "2022年","2019年",
                                       "2022年","2019年",
                                       "2022年","2019年",
                                       "2022年","2019年",
                                       "2022年","2019年",
                                       "2022年","2019年",
                                       "2022年","2019年",
                                       "2022年","2019年",
                                       "2022年","2019年",
                                       "2022年","2019年",
                                       "2022年","2019年")),
                         得分 = factor(c(82.72,62.48,
                                       83.71,80.17,
                                       73.96,68.16,
                                       79.95,78.03,
                                       79.24,73.58,
                                       78.31,73.06,
                                       74.91,71.86,
                                       77.27,74.34,
                                       78.32,75.66,
                                       77.94,65.50,
                                       71.86,81.00,
                                       71.86,81.00,
                                       76.19,68.38,
                                       66.55,69.74,
                                       78.19,67.42)),
                         指标 = factor(c("供给丰富性","供给丰富性",
                                       "供给便利性","供给便利性",
                                       "供给创新性","供给创新性",
                                       "质量水平","质量水平",
                                       "服务水平","服务水平",
                                       "消费设施","消费设施",
                                       "价格","价格",
                                       "售后保障","售后保障",
                                       "商家信任度","商家信任度",
                                       "交易安全","交易安全",
                                       "消费知情权","消费知情权",
                                       "消费自主选择权","消费自主选择权", 
                                       "权益保护","权益保护",
                                       "消费宣传","消费宣传",
                                       "消费执法","消费执法"
                                       )))
p23 <- ggplot(data = data_year3, aes(x =指标, y = 得分)) +
  geom_bar(aes(y=得分,fill = 年份),stat = "identity",width=0.7,position=position_dodge(0.6))+
  labs(title = "2022年和2019年湖北省消费环境二级指标得分状况比较")+
  theme_classic()+
  theme(axis.text.x = element_text(angle = 60, hjust = 1))
p23

          
#####################################各个指标可视化###############
#一级指标可视化
library(reshape2)
library(RColorBrewer)
First_ABC <- DATA %>% select(A,B,C)
data_First <- data.frame(一级指标 = factor(c("消费供给","消费环境","消费维权")),
                          得分 = c(mean(First_ABC$A),mean(First_ABC$B),mean(First_ABC$C))
                          )
data_First$得分 <- round(data_First$得分,digits = 2)
p4 <- ggplot(data = data_First, aes(x = 一级指标, y = 得分, fill = 一级指标)) +
  geom_bar(position = "dodge", stat = "identity",width=0.5)+
  geom_text(aes(y = round(得分,digits = 2) + 1, label = 得分),size = 3)+
  labs(title = "各一级指标得分状况")
p4
###二级指标可视化
Second_ABC <- DATA %>% select(A1,A2,A3,B1,B2,B3,B4,B6,B7,B8,B9,B10,C1,C2,C3)
data_second <- data.frame(二级指标 = factor(c("供给丰富性","供给便利性","供给创新性",
                                           "质量水平","服务水平","消费设施","价格","售后保障","商家信任度","交易安全","消费知情权","消费自主选择权",
                                           "权益保护","消费宣传","消费执法")),
                          得分 = c(mean(Second_ABC$A1),mean(Second_ABC$A2),mean(Second_ABC$A3),
                            mean(Second_ABC$B1),mean(Second_ABC$B2),mean(Second_ABC$B3),mean(Second_ABC$B4),mean(Second_ABC$B6),mean(Second_ABC$B7),mean(Second_ABC$B8),mean(Second_ABC$B9),mean(Second_ABC$B10),
                                 mean(Second_ABC$C1),mean(Second_ABC$C2),mean(Second_ABC$C3)),
                          一级指标 = factor(c("消费供给", "消费供给", "消费供给", 
                                           "消费环境", "消费环境", "消费环境", "消费环境", "消费环境", "消费环境", "消费环境", "消费环境", "消费环境",
                                            "消费维权", "消费维权", "消费维权")),
                          sd = c(sd(Second_ABC$A1),sd(Second_ABC$A1),sd(Second_ABC$A1),
                                 sd(Second_ABC$B1),sd(Second_ABC$B2),sd(Second_ABC$B3),sd(Second_ABC$B4),sd(Second_ABC$B6),sd(Second_ABC$B7),sd(Second_ABC$B8),sd(Second_ABC$B9),sd(Second_ABC$B10),
                                 sd(Second_ABC$C1),sd(Second_ABC$C2),sd(Second_ABC$C3)))
data_second$二级指标 <- factor(data_second$二级指标,levels = c("供给丰富性","供给便利性","供给创新性",
                                                         "质量水平","服务水平","消费设施","价格","售后保障","商家信任度","交易安全","消费知情权","消费自主选择权",
                                                       "权益保护","消费宣传","消费执法"))
data_second$得分 <- round(data_second$得分,digits = 2)
p5 <- ggplot(data = data_second,aes(x=reorder(二级指标,-得分)))+  
  geom_bar(aes(y=得分,fill = ""),stat = "identity")+
  labs(title = "各二级指标得分状况")+
  xlab("指标")+ylab("得分")+
  geom_text(aes(y = round(得分, digits = 2) + 1, label = 得分),size = 3)+
  theme_classic()+
  theme(axis.text.x = element_text(angle = 60, hjust = 1))
  
p5
#描述性统计分析
library(psych)
describe(Second_ABC)
#详细指标的饼状图
#以X18为例
tableN <- table(DATA$X18.您认为本地消费场所提供的设施是否安全.比如电梯磨损情况.消防设施是否完备)
N <- as.data.frame(tableN)
colnames(N) <- c('选项', '人数')
piepercent <- scales::percent(N$人数/sum(N$人数))
labs <- paste(N$选项," ",N$人数,"人",'(', piepercent, ')', sep = '')
N$N$选项 <- factor(N$选项,levels = c("1","2","3","4","5","6","7"))
pN <- ggplot(data = N, mapping = aes(x ='Content', y = 人数, fill = 选项)) + 
  geom_bar(stat = 'identity', position = 'stack', width = 1)+ 
  coord_polar(theta = 'y')+ 
  labs(x = '', y = '', title = '')+ 
  theme(axis.text = element_blank())
#+scale_fill_discrete(labels = labs)
pN


##########################################地域状况################
library(reshape) 
dataCity <- data.frame(DATA$X1.您长期居住的城市,DATA$总得分)
dataCity_mean <- aggregate(DATA$总得分, by=list(type=DATA$X1.您长期居住的城市),mean)
City <- rename(dataCity_mean,c(type = "城市",x = "得分")) 
write_excel_csv(City,"city_总分.csv")
library(recharts)
library(RColorBrewer)
eMap(City, namevar =~ 城市, datavar = ~ 得分, region = "湖北",
     legend = FALSE,  subtitle = "shine",
     theme = "roma",
     title = "湖北省各省市2022年消费环境状况")
#排名
#第一个指标
data_A <- aggregate(DATA$A, by=list(type=DATA$X1.您长期居住的城市),mean)
data_A <- rename(data_A,c(type = "城市",x = "消费供给得分")) 
data_A$消费供给得分 <- round(data_A$消费供给得分, digits = 2)
p5 <- ggplot(data = data_A,aes(x=reorder(城市,消费供给得分)))+
  geom_bar(aes(y=消费供给得分,fill=""),stat = "identity")+
  labs(title = "各市消费供给指标状况")+
  coord_flip()+
  xlab("城市")+ylab("消费供给得分")+
  geom_text(aes(y = round(消费供给得分, digits = 2) + 3, label = 消费供给得分),size = 3)+
  scale_y_continuous(limits = c(0,70))+
  theme_minimal()+theme(legend.position = "none")
p5
#第二个指标
data_B <- aggregate(DATA$B, by=list(type=DATA$X1.您长期居住的城市),mean)
data_B <- rename(data_B,c(type = "城市",x = "消费环境得分")) 
data_B$消费环境得分 <- round(data_B$消费环境得分, digits = 2)
p6 <- ggplot(data = data_B,aes(x=reorder(城市,消费环境得分)))+
  geom_bar(aes(y=消费环境得分,fill=""),stat = "identity")+
  labs(title = "各市消费环境指标状况")+
  coord_flip()+
  xlab("城市")+ylab("消费环境得分")+
  geom_text(aes(y = round(消费环境得分, digits = 2) + 3, label = 消费环境得分),size = 3)+
  scale_y_continuous(limits = c(0,100))+
  theme_minimal()+theme(legend.position = "none")
p6
#第三个指标
data_C <- aggregate(DATA$C, by=list(type=DATA$X1.您长期居住的城市),mean)
data_C <- rename(data_C,c(type = "城市",x = "消费维权得分")) 
data_C$消费维权得分 <- round(data_C$消费维权得分, digits = 2)
p7 <- ggplot(data = data_C,aes(x=reorder(城市,消费维权得分)))+
  geom_bar(aes(y=消费维权得分,fill=""),stat = "identity")+
  labs(title = "各市消费维权指标状况")+
  coord_flip()+
  xlab("城市")+ylab("消费维权得分")+
  geom_text(aes(y = round(消费维权得分, digits = 2) + 3, label = 消费维权得分),size = 3)+
  scale_y_continuous(limits = c(0,50))+
  theme_minimal()+theme(legend.position = "none")
p7

#与整体的偏差
#全省的三个指标
province_A <- mean(DATA$A)
province_B <- mean(DATA$B)
province_C <- mean(DATA$C)
data_Compare1 <- data.frame(data_A$城市,data_A$消费供给得分,data_B$消费环境得分,data_C$消费维权得分)
data_Compare2 <- rename(data_Compare1,c(data_A.城市 = "城市",data_A.消费供给得分 = "消费供给得分",data_B.消费环境得分 = "消费环境得分",data_C.消费维权得分 = "消费维权得分")) 
data_Compare2$消费供给 <- round(data_Compare2$消费供给得分-province_A,digits = 2)
data_Compare2$消费环境 <- round(data_Compare2$消费环境得分-province_B,digits = 2)
data_Compare2$消费维权 <- round(data_Compare2$消费维权得分-province_C,digits = 2)
#第一个指标偏差
col=ifelse(data_Compare2$消费供给<0, "blue", "red")
p8 <- ggplot(data_Compare2,aes(x = reorder(城市,消费供给), y = 消费供给)) + 
  geom_bar(stat = "identity",show.legend = FALSE,width = .5,aes(fill=col)) +  
  xlab("城市") + 
  ylab("与全省的差异")+  
  labs(title = "湖北省2022年各市消费供给的偏差")+  
  geom_text(aes(y = round(消费供给, digits = 2), label = 消费供给),size = 3)+ 
  theme(axis.text.x = element_text(angle = 60, hjust = 1))+
  scale_y_continuous(limits = c(-10,10))
p8 
#第二个指标偏差
col=ifelse(data_Compare2$消费环境<0, "blue", "red")
p9 <- ggplot(data_Compare2,aes(x = reorder(城市,消费环境), y = 消费环境)) + 
  geom_bar(stat = "identity",show.legend = FALSE,width = .5,aes(fill=col)) +  
  xlab("城市") + 
  ylab("与全省的差异")+  
  labs(title = "湖北省2022年各市消费环境的偏差")+  
  geom_text(aes(y = round(消费环境, digits = 2), label = 消费环境),size = 3)+ 
  theme(axis.text.x = element_text(angle = 60, hjust = 1))+
  scale_y_continuous(limits = c(-10,10))
p9
#第三个指标偏差
col=ifelse(data_Compare2$消费维权<0, "blue", "red")
p10 <- ggplot(data_Compare2,aes(x = reorder(城市,消费维权), y = 消费维权)) + 
  geom_bar(stat = "identity",show.legend = FALSE,width = .5,aes(fill=col)) +  
  xlab("城市") + 
  ylab("与全省的差异")+  
  labs(title = "湖北省2022年各市消费维权的偏差")+  
  geom_text(aes(y = round(消费维权, digits = 2), label = 消费维权),size = 3)+ 
  theme(axis.text.x = element_text(angle = 60, hjust = 1))+
  scale_y_continuous(limits = c(-10,10))
p10

###############################中间很多行业和投诉#####
#

##############################指标优劣势分析############################
set.seed(2010800607)
DATA_pca1 <- DATA %>% select(A1,A2,A3,B1,B2,B3,B4,B6,B7,B8,B9,B10,C1,C2,C3)
DATA_pca2 <- dplyr::sample_n(DATA_pca1,1000)
dim(DATA_pca2)
DATA_PCA = subset(DATA_pca2, select = -X1.您长期居住的城市)
class = DATA_pca2[["X1.您长期居住的城市"]]
library(psych)
library(ggplot2)
PC <- principal(DATA_pca2, nfactors=2, rotate ="promax")
pc <- data.frame(PC$scores)
p  <- ggplot(pc, aes(x=RC1, y=RC2)) +#,color=class
  geom_point(size=1,alpha=0.5)+
  theme(axis.text= element_text(size=20))+
  theme(panel.grid.major =element_blank(),
        panel.grid.minor = element_line(color="steelblue"),
        panel.background = element_blank(),
        axis.line = element_line(colour = "black"))+
  stat_ellipse(lwd=1,level = 0.8)
p
rm(list=ls())
##############################附件1######################
#一级指标
data_A
data_B
data_C
#二级指标
data_A1 <- aggregate(DATA$A1, by=list(type=DATA$X1.您长期居住的城市),mean)
data_A1 <- rename(data_A,c(type = "城市",x = "供给丰富性")) 

data_A2 <- aggregate(DATA$A2, by=list(type=DATA$X1.您长期居住的城市),mean)
data_A2 <- rename(data_A2,c(type = "城市",x = "供给便利性")) 

data_A3 <- aggregate(DATA$A3, by=list(type=DATA$X1.您长期居住的城市),mean)
data_A3 <- rename(data_A3,c(type = "城市",x = "供给创新性")) 

data_B1 <- aggregate(DATA$B1, by=list(type=DATA$X1.您长期居住的城市),mean)
data_B1 <- rename(data_B1,c(type = "城市",x = "质量水平"))

data_B2 <- aggregate(DATA$B2, by=list(type=DATA$X1.您长期居住的城市),mean)
data_B2 <- rename(data_B2,c(type = "城市",x = "服务水平"))

data_B3 <- aggregate(DATA$B3, by=list(type=DATA$X1.您长期居住的城市),mean)
data_B3 <- rename(data_B3,c(type = "城市",x = "消费设施"))

data_B4 <- aggregate(DATA$B4, by=list(type=DATA$X1.您长期居住的城市),mean)
data_B4 <- rename(data_B4,c(type = "城市",x = "价格"))

data_B6 <- aggregate(DATA$B6, by=list(type=DATA$X1.您长期居住的城市),mean)
data_B6 <- rename(data_B6,c(type = "城市",x = "售后保障"))

data_B7 <- aggregate(DATA$B7, by=list(type=DATA$X1.您长期居住的城市),mean)
data_B7 <- rename(data_B7,c(type = "城市",x = "商家信任度"))

data_B8 <- aggregate(DATA$B8, by=list(type=DATA$X1.您长期居住的城市),mean)
data_B8 <- rename(data_B8,c(type = "城市",x = "交易安全"))

data_B9 <- aggregate(DATA$B9, by=list(type=DATA$X1.您长期居住的城市),mean)
data_B9 <- rename(data_B9,c(type = "城市",x = "消费知情权"))

data_B10 <- aggregate(DATA$B10, by=list(type=DATA$X1.您长期居住的城市),mean)
data_B10 <- rename(data_B10,c(type = "城市",x = "消费自主选择权"))

data_C1 <- aggregate(DATA$C1, by=list(type=DATA$X1.您长期居住的城市),mean)
data_C1 <- rename(data_C1,c(type = "城市",x = "权益保护"))

data_C2 <- aggregate(DATA$C2, by=list(type=DATA$X1.您长期居住的城市),mean)
data_C2 <- rename(data_C2,c(type = "城市",x = "消费宣传"))

data_C3 <- aggregate(DATA$C3, by=list(type=DATA$X1.您长期居住的城市),mean)
data_C3 <- rename(data_C3,c(type = "城市",x = "消费执法"))


DataCity_ALL <- data.frame(data_A1,data_A2,data_A3,data_B1,data_B2,data_B3,data_B4,data_B6,data_B7,
                             data_B8,data_B9,data_B10,data_C1,data_C2,data_C3,data_A,data_B,data_C,
                           dataCity_mean)
write_excel_csv(DataCity_ALL, 'City.csv')

#################################不同消费群体测评##########
#不同性别群体
A_sex1 <- aggregate(DATA$A, by=list(type=DATA$X3.请问您的性别是.),mean)
A_sex1_sd <- aggregate(DATA$A, by=list(type=DATA$X3.请问您的性别是.),sd) 

A_sex2 <- aggregate(DATA$B, by=list(type=DATA$X3.请问您的性别是.),mean)
A_sex2_sd <- aggregate(DATA$B, by=list(type=DATA$X3.请问您的性别是.),sd) 

A_sex3 <- aggregate(DATA$C, by=list(type=DATA$X3.请问您的性别是.),mean)
A_sex3_sd <- aggregate(DATA$C, by=list(type=DATA$X3.请问您的性别是.),sd) 

A_sex4 <- aggregate(DATA$总得分, by=list(type=DATA$X3.请问您的性别是.),mean)
A_sex4_sd <- aggregate(DATA$总得分, by=list(type=DATA$X3.请问您的性别是.),sd) 

index_sex <- data.frame(A_sex1$type,
                        A_sex1$x,A_sex1_sd$x,
                        A_sex2$x,A_sex2_sd$x,
                        A_sex3$x,A_sex3_sd$x,
                        A_sex4$x,A_sex4_sd$x)
index_sex <- rename(index_sex,c(A_sex1.type = "性别",
                                A_sex1.x = "消费供给",A_sex1_sd.x = "sd1",
                                A_sex2.x = "消费环境",A_sex2_sd.x = "sd2",
                                A_sex3.x = "消费维权",A_sex3_sd.x = "sd3",
                                A_sex4.x= "总得分",A_sex4_sd.x = "sd4"))
index_sex$消费供给 <- round(index_sex$消费供给, digits = 2)
index_sex$sd1 <- round(index_sex$sd1, digits = 2)

index_sex$消费环境 <- round(index_sex$消费环境, digits = 2)
index_sex$sd2 <- round(index_sex$sd2, digits = 2)

index_sex$消费维权 <- round(index_sex$消费维权, digits = 2)
index_sex$sd3 <- round(index_sex$sd3, digits = 2)

index_sex$总得分 <- round(index_sex$总得分, digits = 2)
index_sex$sd4 <- round(index_sex$sd4, digits = 2)

Index_sex <- data.frame(指标 = factor(c("消费供给","消费供给","消费环境","消费环境","消费维权","消费维权","总得分","总得分")),
                        性别 =c(index_sex$性别),
                        得分 =c(index_sex$消费供给,index_sex$消费环境,index_sex$消费维权,index_sex$总得分),
                        sd =c(index_sex$sd1,index_sex$sd2,index_sex$sd3,index_sex$sd4)
                        )
Index_sex$得分 <-  round(Index_sex$得分, digits = 2)
write_excel_csv(Index_sex,"性别状况.csv")

p12 <- ggplot(data = Index_sex, aes(x = 指标, y = 得分, fill = 性别)) +
  geom_bar(position = "dodge", stat = "identity",width=0.7)+
  theme(axis.text.x = element_text(angle = 60, hjust = 1))+
  labs(title = "消费环境性别状况")
p12

#年龄状况
A_age1 <- aggregate(DATA$A, by=list(type=DATA$X4.请问您的年龄段是.),mean)
A_age1_sd <- aggregate(DATA$A, by=list(type=DATA$X4.请问您的年龄段是.),sd) 

A_age2 <- aggregate(DATA$B, by=list(type=DATA$X4.请问您的年龄段是.),mean)
A_age2_sd <- aggregate(DATA$B, by=list(type=DATA$X4.请问您的年龄段是.),sd) 

A_age3 <- aggregate(DATA$C, by=list(type=DATA$X4.请问您的年龄段是.),mean)
A_age3_sd <- aggregate(DATA$C, by=list(type=DATA$X4.请问您的年龄段是.),sd) 

A_age4 <- aggregate(DATA$总得分, by=list(type=DATA$X4.请问您的年龄段是.),mean)
A_age4_sd <- aggregate(DATA$总得分, by=list(type=DATA$X4.请问您的年龄段是.),sd) 

index_age <- data.frame(A_age1$type,
                        A_age1$x,A_age1_sd$x,
                        A_age2$x,A_age2_sd$x,
                        A_age3$x,A_age3_sd$x,
                        A_age4$x,A_age4_sd$x)
index_age <- rename(index_age,c(A_age1.type = "年龄",
                                A_age1.x = "消费供给",A_age1_sd.x = "sd1",
                                A_age2.x = "消费环境",A_age2_sd.x = "sd2",
                                A_age3.x = "消费维权",A_age3_sd.x = "sd3",
                                A_age4.x= "总得分",A_age4_sd.x = "sd4"))
index_age$消费供给 <- round(index_age$消费供给, digits = 2)
index_age$sd1 <- round(index_age$sd1, digits = 2)

index_age$消费环境 <- round(index_age$消费环境, digits = 2)
index_age$sd2 <- round(index_age$sd2, digits = 2)

index_age$消费维权 <- round(index_age$消费维权, digits = 2)
index_age$sd3 <- round(index_age$sd3, digits = 2)

index_age$总得分 <- round(index_age$总得分, digits = 2)
index_age$sd4 <- round(index_age$sd4, digits = 2)
Index_age <- data.frame(指标 = c("消费供给","消费供给","消费供给","消费供给","消费供给","消费供给",
                               "消费环境","消费环境","消费环境","消费环境","消费环境","消费环境",
                               "消费维权","消费维权","消费维权","消费维权","消费维权","消费维权",
                               "总得分","总得分","总得分","总得分","总得分","总得分"),
                        年龄 = c(index_age$年龄),
                        得分 = c(index_age$消费供给,index_age$消费环境,index_age$消费维权,index_age$总得分))

write_excel_csv(Index_age,"年龄状况.csv")

p13 <- ggplot(data = Index_age, aes(x = 指标, y = 得分, fill = 年龄)) +
  geom_bar(position = "dodge", stat = "identity")+
  theme(axis.text.x = element_text(angle = 60, hjust = 1))+
  labs(title = "消费环境年龄状况")
p13

#收入水平
A_income1 <- aggregate(DATA$A, by=list(type=DATA$X34.您的家庭年收入.万元.),mean)
A_income1_sd <- aggregate(DATA$A, by=list(type=DATA$X34.您的家庭年收入.万元.),sd) 

A_income2 <- aggregate(DATA$B, by=list(type=DATA$X34.您的家庭年收入.万元.),mean)
A_income2_sd <- aggregate(DATA$B, by=list(type=DATA$X34.您的家庭年收入.万元.),sd) 

A_income3 <- aggregate(DATA$C, by=list(type=DATA$X34.您的家庭年收入.万元.),mean)
A_income3_sd <- aggregate(DATA$C, by=list(type=DATA$X34.您的家庭年收入.万元.),sd) 

A_income4 <- aggregate(DATA$总得分, by=list(type=DATA$X34.您的家庭年收入.万元.),mean)
A_income4_sd <- aggregate(DATA$总得分, by=list(type=DATA$X34.您的家庭年收入.万元.),sd) 

index_income <- data.frame(A_income1$type,
                        A_income1$x,A_income1_sd$x,
                        A_income2$x,A_income2_sd$x,
                        A_income3$x,A_income3_sd$x,
                        A_income4$x,A_income4_sd$x)
index_income <- rename(index_income,c(A_income1.type = "家庭年收入",
                                A_income1.x = "消费供给",A_income1_sd.x = "sd1",
                                A_income2.x = "消费环境",A_income2_sd.x = "sd2",
                                A_income3.x = "消费维权",A_income3_sd.x = "sd3",
                                A_income4.x= "总得分",A_income4_sd.x = "sd4"))
index_income$消费供给 <- round(index_income$消费供给, digits = 2)
index_income$sd1 <- round(index_income$sd1, digits = 2)

index_income$消费环境 <- round(index_income$消费环境, digits = 2)
index_income$sd2 <- round(index_income$sd2, digits = 2)

index_income$消费维权 <- round(index_income$消费维权, digits = 2)
index_income$sd3 <- round(index_income$sd3, digits = 2)

index_income$总得分 <- round(index_income$总得分, digits = 2)
index_income$sd4 <- round(index_income$sd4, digits = 2)
Index_income <- data.frame(指标 = c("消费供给","消费供给","消费供给","消费供给","消费供给",
                               "消费环境","消费环境","消费环境","消费环境","消费环境",
                               "消费维权","消费维权","消费维权","消费维权","消费维权",
                               "总得分","总得分","总得分","总得分","总得分"),
                        家庭年收入 = c(index_income$家庭年收入,index_income$家庭年收入,index_income$家庭年收入,index_income$家庭年收入),
                        得分 = c(index_income$消费供给,index_income$消费环境,index_income$消费维权,index_income$总得分),
                        sd = c(index_income$sd1,index_income$sd2,index_income$sd3,index_income$sd4))
Index_income$家庭年收入 <- factor(Index_income$家庭年收入,levels = c("0~5万元","5~10万元","10~15万元","15~20万元","20万以上"))
p14 <- ggplot(data = Index_income, aes(x = 指标, y = 得分, fill = 家庭年收入)) +
  geom_bar(position = "dodge", stat = "identity")+
  theme(axis.text.x = element_text(angle = 60, hjust = 1))+
  labs(title = "消费环境家庭收入状况")
p14
write_excel_csv(Index_income,"收入状况.csv")
##############################文本处理#####
text <- DATA$X42.您对改善当地市场环境的建议..如果没有请填写.无..
library(jiebaR) 
library(wordcloud2)
library(tm)
mixseg<-worker("mix")
a<-segment(text,mixseg)
stopwords <- read.table("停用词.txt")
class(stopwords) 
stopwords <- as.vector(stopwords[,1]) 
wordResult <- removeWords(a,stopwords)
freq<-table(wordResult)
freq 
wordcloud2(freq,shape='cloud',size = 20)
