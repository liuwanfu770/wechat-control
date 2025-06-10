.class public final Lcom/tencent/mm/plugin/bbom/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/zero/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 25

    .prologue
    const/16 v2, 0x575e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/n/g;->Ai(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f1008ed

    :goto_0
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 1031
    :cond_0
    invoke-static {}, Lcom/tencent/mm/booter/notification/g$a;->Xz()Lcom/tencent/mm/booter/notification/g;

    move-result-object v2

    .line 1101
    iget-object v2, v2, Lcom/tencent/mm/booter/notification/g;->fFy:Lcom/tencent/mm/booter/notification/f;

    .line 1181
    invoke-static {}, Lcom/tencent/mm/n/g;->abZ()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1182
    invoke-static {}, Lcom/tencent/mm/booter/notification/f;->cancel()V

    .line 1185
    :cond_1
    :try_start_0
    iget-object v0, v2, Lcom/tencent/mm/booter/notification/f;->fFq:Lcom/tencent/mm/booter/notification/d;

    move-object/from16 v22, v0

    .line 1453
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 1455
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/booter/notification/a/e;->XJ()Z

    move-result v5

    .line 1456
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/booter/notification/a/e;->XG()Z

    move-result v4

    .line 1459
    const-string/jumbo v2, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v3, "push:isShake: %B, isSound: %B"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1465
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-eqz v2, :cond_a

    .line 1469
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static/range {p5 .. p5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1470
    :cond_2
    const-string/jumbo v2, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v3, "[NO NOTIFICATION] Util.isNullOrNil(userName) || Util.isNullOrNil(nickName) || Util.isNullOrNil(content)"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1471
    const/16 v2, 0x575e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1487
    :goto_1
    return-void

    .line 17
    :cond_3
    const v2, 0x7f1014db

    goto :goto_0

    .line 1474
    :cond_4
    invoke-static {}, Lcom/tencent/mm/n/g;->acM()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/tencent/mm/n/g;->acN()Z

    move-result v2

    if-nez v2, :cond_5

    .line 1475
    const-string/jumbo v2, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v3, "[NO NOTIFICATION](MMCore.getAccStg().isWebWXOnline() && !ConfigStorageLogic.isWebWXNotificationOpen())preNotificationCheck"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1476
    const/16 v2, 0x575e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1186
    :catch_0
    move-exception v2

    .line 1187
    const-string/jumbo v3, "MicroMsg.Notification.Handle"

    const-string/jumbo v4, "push:notify, error"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1188
    const-string/jumbo v3, "MicroMsg.Notification.Handle"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    const/16 v2, 0x575e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1478
    :cond_5
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/n/g;->abW()Z

    move-result v2

    if-nez v2, :cond_6

    .line 1479
    const-string/jumbo v2, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v3, "[NO NOTIFICATION]new MsgNotification setting no notification"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1480
    const/16 v2, 0x575e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1485
    :cond_6
    invoke-static/range {p1 .. p2}, Lcom/tencent/mm/booter/notification/d;->uJ(J)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1486
    const-string/jumbo v2, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v3, "[NO NOTIFICATION]already notify"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1487
    const/16 v2, 0x575e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1490
    :cond_7
    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/b;->XA()Lcom/tencent/mm/booter/notification/queue/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/booter/notification/queue/b;->restore()V

    .line 1492
    invoke-static {}, Lcom/tencent/mm/booter/notification/d;->Xv()I

    move-result v2

    add-int/lit8 v10, v2, 0x1

    .line 1631
    invoke-static {}, Lcom/tencent/mm/booter/notification/d;->Xw()Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-static {v2, v0}, Lcom/tencent/mm/booter/notification/d;->c(Ljava/util/List;Ljava/lang/String;)Lcom/tencent/mm/booter/notification/d$a;

    move-result-object v2

    .line 1495
    if-nez v2, :cond_b

    const/4 v2, 0x0

    :goto_2
    add-int/lit8 v11, v2, 0x1

    .line 2607
    invoke-static {}, Lcom/tencent/mm/booter/notification/d;->Xw()Ljava/util/ArrayList;

    move-result-object v2

    .line 2608
    if-nez v2, :cond_8

    .line 2609
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2612
    :cond_8
    move-object/from16 v0, p3

    invoke-static {v2, v0}, Lcom/tencent/mm/booter/notification/d;->c(Ljava/util/List;Ljava/lang/String;)Lcom/tencent/mm/booter/notification/d$a;

    move-result-object v3

    .line 2613
    if-nez v3, :cond_c

    .line 2614
    new-instance v3, Lcom/tencent/mm/booter/notification/d$a;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Lcom/tencent/mm/booter/notification/d$a;-><init>(B)V

    .line 2615
    move-object/from16 v0, p3

    iput-object v0, v3, Lcom/tencent/mm/booter/notification/d$a;->userName:Ljava/lang/String;

    .line 2617
    const/4 v6, 0x1

    iput v6, v3, Lcom/tencent/mm/booter/notification/d$a;->dmX:I

    .line 2618
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2623
    :goto_3
    invoke-static {v2}, Lcom/tencent/mm/booter/notification/d;->g(Ljava/util/ArrayList;)V

    .line 2624
    invoke-static {}, Lcom/tencent/mm/booter/notification/d;->Xv()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 2625
    invoke-static {v3}, Lcom/tencent/mm/booter/notification/d;->lv(I)V

    .line 2626
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 1501
    invoke-static {}, Lcom/tencent/mm/booter/notification/a/e;->XF()Z

    move-result v2

    .line 1502
    if-eqz v2, :cond_9

    .line 1503
    const/4 v2, 0x0

    move v4, v2

    move v5, v2

    .line 1506
    :cond_9
    invoke-static {}, Lcom/tencent/mm/booter/notification/d;->Xu()Landroid/app/Notification;

    move-result-object v6

    .line 1508
    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/b;->XA()Lcom/tencent/mm/booter/notification/queue/b;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/tencent/mm/booter/notification/queue/b;->yR(Ljava/lang/String;)I

    move-result v23

    .line 1510
    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/tencent/mm/booter/notification/d;->cLP:Lcom/tencent/mm/booter/notification/a/g;

    .line 3210
    iput v10, v2, Lcom/tencent/mm/booter/notification/a/g;->fGd:I

    .line 1511
    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/tencent/mm/booter/notification/d;->cLP:Lcom/tencent/mm/booter/notification/a/g;

    .line 3214
    iput v9, v2, Lcom/tencent/mm/booter/notification/a/g;->fGc:I

    .line 1512
    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/tencent/mm/booter/notification/d;->cLP:Lcom/tencent/mm/booter/notification/a/g;

    .line 3387
    iput-boolean v5, v2, Lcom/tencent/mm/booter/notification/a/g;->fGj:Z

    .line 1513
    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/tencent/mm/booter/notification/d;->cLP:Lcom/tencent/mm/booter/notification/a/g;

    .line 4383
    iput-boolean v4, v2, Lcom/tencent/mm/booter/notification/a/g;->fGi:Z

    .line 1515
    invoke-static {}, Lcom/tencent/mm/n/g;->abZ()Z

    move-result v12

    .line 6056
    invoke-static {}, Lcom/tencent/mm/bp/a;->dTH()I

    move-result v14

    .line 1518
    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/tencent/mm/booter/notification/d;->cLP:Lcom/tencent/mm/booter/notification/a/g;

    .line 6244
    iget-object v2, v8, Lcom/tencent/mm/booter/notification/a/g;->fFV:Lcom/tencent/mm/booter/notification/a/b;

    iget-object v3, v8, Lcom/tencent/mm/booter/notification/a/g;->mContext:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/booter/notification/a/b;->a(Landroid/content/Context;ZZLandroid/app/Notification;Ljava/lang/String;)I

    .line 6245
    iget-object v2, v8, Lcom/tencent/mm/booter/notification/a/g;->fFV:Lcom/tencent/mm/booter/notification/a/b;

    .line 7028
    iget v15, v2, Lcom/tencent/mm/booter/notification/a/b;->fFH:I

    .line 8101
    const-string/jumbo v2, "MicroMsg.NotificationIntent"

    const-string/jumbo v3, "[oneliang] notificationId:%s, userName:%s, msgType:%s, unReadMsgCount:%s, unReadTalkerCount:%s, isMuted:%s, isShowDetails:%s"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    aput-object p3, v4, v5

    const/4 v5, 0x2

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x5

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v7, v4, v5

    const/4 v5, 0x6

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8102
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v2, v13, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8103
    const-string/jumbo v3, "nofification_type"

    const-string/jumbo v4, "new_msg_nofification"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8105
    const-string/jumbo v3, "Main_User"

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8106
    const-string/jumbo v3, "MainUI_User_Last_Msg_Type"

    move/from16 v0, p7

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8107
    const/high16 v3, 0x20000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8108
    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8110
    if-eqz v12, :cond_d

    .line 8111
    const-string/jumbo v3, "talkerCount"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8113
    const-string/jumbo v3, "Intro_Is_Muti_Talker"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8125
    :goto_4
    const-string/jumbo v3, "pushcontent_unread_count"

    invoke-virtual {v2, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8128
    move/from16 v0, v23

    invoke-static {v13, v0, v2}, Lcom/tencent/mm/booter/notification/a/d;->c(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v16

    .line 8166
    move-object/from16 v0, p4

    invoke-static {v13, v0, v12}, Lcom/tencent/mm/booter/notification/a/h;->d(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v17

    move-object v7, v13

    move-object/from16 v8, p5

    .line 8174
    invoke-static/range {v7 .. v12}, Lcom/tencent/mm/booter/notification/a/h;->a(Landroid/content/Context;Ljava/lang/String;IIIZ)Ljava/lang/String;

    move-result-object v18

    .line 9170
    move-object/from16 v0, p5

    invoke-static {v13, v0, v12}, Lcom/tencent/mm/booter/notification/a/h;->e(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v19

    .line 1523
    invoke-static {}, Lcom/tencent/mm/n/g;->abZ()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 9184
    move-object/from16 v0, p3

    move-object/from16 v1, p6

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/notification/a/a;->Y(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/tencent/mm/booter/notification/a/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v20

    :goto_5
    move-object/from16 v12, v22

    move-object v13, v6

    move-object/from16 v21, p3

    .line 1524
    invoke-virtual/range {v12 .. v21}, Lcom/tencent/mm/booter/notification/d;->a(Landroid/app/Notification;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v2

    .line 1526
    new-instance v3, Lcom/tencent/mm/booter/notification/NotificationItem;

    move/from16 v0, v23

    move-object/from16 v1, p3

    invoke-direct {v3, v0, v1, v2}, Lcom/tencent/mm/booter/notification/NotificationItem;-><init>(ILjava/lang/String;Landroid/app/Notification;)V

    .line 9291
    move-wide/from16 v0, p1

    iput-wide v0, v3, Lcom/tencent/mm/booter/notification/NotificationItem;->fFt:J

    .line 9299
    iput v11, v3, Lcom/tencent/mm/booter/notification/NotificationItem;->fFu:I

    .line 1530
    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/tencent/mm/booter/notification/d;->cLP:Lcom/tencent/mm/booter/notification/a/g;

    move-object/from16 v0, v22

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/booter/notification/d;->a(Lcom/tencent/mm/booter/notification/NotificationItem;Lcom/tencent/mm/booter/notification/a/g;)I

    .line 1532
    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/tencent/mm/booter/notification/d;->cLP:Lcom/tencent/mm/booter/notification/a/g;

    invoke-virtual {v2}, Lcom/tencent/mm/booter/notification/a/g;->XN()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/booter/notification/e;->lw(I)V

    .line 1533
    move-object/from16 v0, p3

    invoke-static {v0, v11}, Lcom/tencent/mm/booter/notification/e;->D(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1189
    :cond_a
    const/16 v2, 0x575e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1495
    :cond_b
    :try_start_2
    iget v2, v2, Lcom/tencent/mm/booter/notification/d$a;->dmX:I

    goto/16 :goto_2

    .line 2620
    :cond_c
    iget v6, v3, Lcom/tencent/mm/booter/notification/d$a;->dmX:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v3, Lcom/tencent/mm/booter/notification/d$a;->dmX:I

    goto/16 :goto_3

    .line 8117
    :cond_d
    const/4 v3, 0x1

    if-gt v9, v3, :cond_e

    .line 8118
    const-string/jumbo v3, "Intro_Is_Muti_Talker"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8123
    :goto_6
    const-string/jumbo v3, "talkerCount"

    invoke-virtual {v2, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_4

    .line 8121
    :cond_e
    const-string/jumbo v3, "Intro_Is_Muti_Talker"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    .line 1523
    :cond_f
    const/16 v20, 0x0

    goto :goto_5
.end method

.method public final bUx()V
    .locals 3

    .prologue
    const/16 v2, 0x575f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10031
    invoke-static {}, Lcom/tencent/mm/booter/notification/g$a;->Xz()Lcom/tencent/mm/booter/notification/g;

    .line 24
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 10109
    invoke-static {v0, v1}, Lcom/tencent/mm/booter/notification/f;->r(ILjava/lang/String;)V

    .line 25
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
