truncate table eb_agent_bonus_log;
truncate table eb_agent_level_task_record;
truncate table eb_cache;
truncate table eb_capital_flow;
truncate table eb_performance_log;
truncate table eb_service_core;
truncate table eb_sms_record;
truncate table eb_statistics;
truncate table eb_statistics_log;
truncate table eb_store_order;
truncate table eb_store_order_cart_info;
truncate table eb_store_order_status;
truncate table eb_store_product_log;
truncate table eb_store_visit;
truncate table eb_system_log;
truncate table eb_user_address;
truncate table eb_user;
truncate table eb_user_bill;
truncate table eb_user_brokerage;
truncate table eb_user_brokerage_frozen;
truncate table eb_user_extract;
truncate table eb_user_friends;
truncate table eb_user_label_relation;
truncate table eb_user_spread;
truncate table eb_user_visit;
truncate table eb_wechat_user;


INSERT INTO `eb_user` (`uid`, `account`, `pwd`, `real_name`, `birthday`, `card_id`, `mark`, `partner_id`, `group_id`, `nickname`, `avatar`, `phone`, `add_time`, `add_ip`, `last_time`, `last_ip`, `now_money`, `brokerage_price`, `integral`, `exp`, `sign_num`, `status`, `level`, `agent_level`, `spread_open`, `spread_uid`, `spread_time`, `user_type`, `is_promoter`, `pay_count`, `spread_count`, `clean_time`, `addres`, `adminid`, `login_type`, `record_phone`, `is_money_level`, `is_ever_level`, `overdue_time`, `uniqid`, `division_type`, `division_status`, `is_division`, `is_agent`, `is_staff`, `division_id`, `agent_id`, `staff_id`, `division_percent`, `division_change_time`, `division_end_time`, `division_invite`, `bond_money`, `proxy_level`, `spread_path`, `province_id`, `city_id`, `district_id`) VALUES ('1', '17638145193', '670b14728ad9902aecba32e22fa4f6bd', 'q1', '-28800', '', '', '0', '0', '李氏妙方堂', 'http://www.lsmft.com.cn/uploads/store/comment/20220424/2889a27e48e3cf50cf2ee771aeff627d.png', '15303811721', '1648549489', '115.60.131.155', '1651128704', '115.60.130.94', '0.00', '0.00', '0', '0.00', '0', '1', '0', '3', '1', '0', '0', 'h5', '1', '0', '0', '0', '', '0', '', '17630027347', '0', '0', '0', '', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.00', '3', '0', '367395', '372971', '373143');
