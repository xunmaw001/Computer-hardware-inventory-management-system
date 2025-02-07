<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
var menus = [

	{
        "backMenu":[
			{
			    "child":[
			        {
			            "buttons":[
			                "查看",
			                "新增",
			                "修改",
			                "删除",
			            ],
			            "menu":"用户表管理",
			            "menuJump":"列表",
			            "tableName":"yonghu"
			        }
			    ],
			    "menu":"用户表管理"
			}
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除",
                        ],
                        "menu":"硬件类型管理",
                        "menuJump":"列表",
                        "tableName":"dictionary_goods"
                    }
                ],
                "menu":"硬件类型管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除",
                            "报表"
                        ],
                        "menu":"硬件管理",
                        "menuJump":"列表",
                        "tableName":"goods"
                    }
                ],
                "menu":"硬件管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除",
                        ],
                        "menu":"出入库订单管理",
                        "menuJump":"列表",
                        "tableName":"inOutOrder"
                    }
                ],
                "menu":"出入库订单管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除",
                        ],
                        "menu":"出入库订单详情管理",
                        "menuJump":"列表",
                        "tableName":"inOutOrderList"
                    }
                ],
                "menu":"出入库订单详情管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除",
                        ],
                        "menu":"系统公告管理",
                        "menuJump":"列表",
                        "tableName":"xitonggonggao"
                    }
                ],
                "menu":"系统公告管理"
            }
        ],
        "frontMenu":[

        ],
        "roleName":"管理员",
        "tableName":"users"
    },
	{
	    "backMenu":[
			{
	            "child":[
	                {
	                    "buttons":[
	                        "查看",
	                    ],
	                    "menu":"硬件类型管理",
	                    "menuJump":"列表",
	                    "tableName":"dictionary_goods"
	                }
	            ],
	            "menu":"硬件类型管理"
	        }
	        ,{
	            "child":[
	                {
	                    "buttons":[
	                        "查看",
	                    ],
	                    "menu":"硬件管理",
	                    "menuJump":"列表",
	                    "tableName":"goods"
	                }
	            ],
	            "menu":"硬件管理"
	        }
	        ,{
	            "child":[
	                {
	                    "buttons":[
	                        "查看",
	                    ],
	                    "menu":"出入库订单管理",
	                    "menuJump":"列表",
	                    "tableName":"inOutOrder"
	                }
	            ],
	            "menu":"出入库订单管理"
	        }
	        ,{
	            "child":[
	                {
	                    "buttons":[
	                        "查看",
	                    ],
	                    "menu":"出入库订单详情管理",
	                    "menuJump":"列表",
	                    "tableName":"inOutOrderList"
	                }
	            ],
	            "menu":"出入库订单详情管理"
	        }
	        ,{
	            "child":[
	                {
	                    "buttons":[
	                        "查看",
	                    ],
	                    "menu":"系统公告管理",
	                    "menuJump":"列表",
	                    "tableName":"xitonggonggao"
	                }
	            ],
	            "menu":"系统公告管理"
	        }
	    ],
	    "frontMenu":[
	
	    ],
	    "roleName":"用户",
	    "tableName":"yonghu"
	}
];

var hasMessage = '';
