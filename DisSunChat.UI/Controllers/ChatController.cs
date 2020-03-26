﻿using DisSunChat.Common;
using DisSunChat.Repos.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace DisSunChat.Controllers
{
    public class ChatController : BaseController
    {
        /// <summary>
        /// 聊天室首页
        /// </summary>
        /// <returns></returns>
        // GET: Chat
        public ActionResult Index()
        {

            //chatServier.CreateChatInfo("客户端" + DateTime.Now.Ticks, DateTime.Now.ToString("yyyy-MM-dd HH:mm:ss.fff"));

             
            return View();
        }

        public ActionResult ChatPage()
        {
            return View();
        }

        public ActionResult DiyLayout()
        {
            return View();
        }
        /// <summary>
        /// 获取数据集列表
        /// </summary>
        /// <param name="pageIndex"></param>
        /// <param name="pageSize"></param>
        /// <returns></returns>
        public ActionResult GetDataList(int pageIndex,int pageSize)
        {
            List<ChatHistoryView> dataList = chatServier.GetDataList(pageIndex, pageSize);
            var items= dataList.OrderBy(x => x.CreateTime).ToList();
            return Json(items, JsonRequestBehavior.AllowGet);
        }
    }
}