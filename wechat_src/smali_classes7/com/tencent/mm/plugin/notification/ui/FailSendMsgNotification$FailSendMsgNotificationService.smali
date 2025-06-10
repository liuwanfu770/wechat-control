.class public abstract Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "FailSendMsgNotificationService"
.end annotation


# instance fields
.field protected yst:Lcom/tencent/mm/sdk/b/c;

.field protected ysu:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 305
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 307
    new-instance v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService$1;-><init>(Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;->yst:Lcom/tencent/mm/sdk/b/c;

    .line 329
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;->ysu:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    return-void
.end method


# virtual methods
.method protected abstract dTI()I
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 344
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 335
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 336
    const-string/jumbo v0, "MicroMsg.FailSendMsgNotification"

    const-string/jumbo v1, "onCreate FailSendMsgNotificationService"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;->yst:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 338
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 414
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 415
    const-string/jumbo v0, "MicroMsg.FailSendMsgNotification"

    const-string/jumbo v1, "onDestroy FailSendMsgNotificationService"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;->yst:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 417
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 350
    const-string/jumbo v0, "MicroMsg.FailSendMsgNotification"

    const-string/jumbo v3, "onStartCommand"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    .line 352
    :cond_0
    const-string/jumbo v0, "MicroMsg.FailSendMsgNotification"

    const-string/jumbo v1, "handle action button, intent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    :cond_1
    :goto_0
    return v8

    .line 355
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 356
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 357
    const-string/jumbo v0, "MicroMsg.FailSendMsgNotification"

    const-string/jumbo v1, "handle action button, action is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 360
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "notification_type"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 361
    const-string/jumbo v4, "MicroMsg.FailSendMsgNotification"

    const-string/jumbo v5, "handle action button, type:%d"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    invoke-static {v3}, Lcom/tencent/mm/plugin/notification/d/f;->Pv(I)Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    move-result-object v4

    if-nez v4, :cond_4

    .line 363
    const-string/jumbo v0, "MicroMsg.FailSendMsgNotification"

    const-string/jumbo v1, "handle action button, notification not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 366
    :cond_4
    const-string/jumbo v4, "MicroMsg.FailSendMsgNotification"

    const-string/jumbo v5, "action:%s"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    invoke-static {v3}, Lcom/tencent/mm/plugin/notification/d/f;->Pv(I)Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;->ysu:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    .line 368
    const-string/jumbo v4, "com.tencent.failnotification.omit"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;->ysu:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    .line 1030
    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->ysh:Lcom/tencent/mm/plugin/notification/ui/a;

    .line 369
    if-eqz v0, :cond_1

    .line 370
    const-string/jumbo v0, "MicroMsg.FailSendMsgNotification"

    const-string/jumbo v4, "handle omit action button, type:%d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;->ysu:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    .line 2030
    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->ysh:Lcom/tencent/mm/plugin/notification/ui/a;

    .line 371
    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/ui/a;->dTs()V

    goto :goto_0

    .line 374
    :cond_5
    const-string/jumbo v4, "com.tencent.failnotificaiton.resend"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;->ysu:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    .line 3030
    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->ysh:Lcom/tencent/mm/plugin/notification/ui/a;

    .line 375
    if-eqz v0, :cond_1

    .line 376
    const-string/jumbo v4, "MicroMsg.FailSendMsgNotification"

    const-string/jumbo v5, "handle resend action button, type:%d, notification==null:%b, notificationBuilder==null:%b"

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    .line 377
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;->ysu:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    .line 4030
    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->HQ:Landroid/app/Notification;

    .line 377
    if-nez v0, :cond_9

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;->ysu:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    .line 5030
    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->ysf:Landroid/support/v4/app/s$c;

    .line 377
    if-nez v0, :cond_a

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v8

    .line 376
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;->ysu:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    if-eqz v0, :cond_6

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;->ysu:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    .line 6030
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mIsForeground:Z

    .line 381
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;->ysu:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    .line 7030
    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->HQ:Landroid/app/Notification;

    .line 381
    if-eqz v0, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v0, v4, :cond_7

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;->ysu:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    .line 8030
    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->HQ:Landroid/app/Notification;

    .line 382
    iput v2, v0, Landroid/app/Notification;->priority:I

    .line 384
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;->ysu:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    .line 9030
    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->HQ:Landroid/app/Notification;

    .line 384
    if-nez v0, :cond_8

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;->ysu:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->show()V

    .line 388
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;->ysu:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    .line 10030
    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->HQ:Landroid/app/Notification;

    .line 388
    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;->startForeground(ILandroid/app/Notification;)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;->ysu:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    .line 11030
    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->ysh:Lcom/tencent/mm/plugin/notification/ui/a;

    .line 389
    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/ui/a;->dTr()V

    .line 390
    const-string/jumbo v0, "MicroMsg.FailSendMsgNotification"

    const-string/jumbo v4, "finish handle resend action button, type:%d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 377
    goto :goto_1

    :cond_a
    move v0, v2

    goto :goto_2

    .line 394
    :cond_b
    const-string/jumbo v4, "com.tencent.failnotification.click"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;->ysu:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    .line 12030
    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->ysi:Lcom/tencent/mm/plugin/notification/ui/b;

    .line 395
    if-eqz v0, :cond_1

    .line 396
    const-string/jumbo v0, "MicroMsg.FailSendMsgNotification"

    const-string/jumbo v4, "handle click notification, type:%d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;->ysu:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    .line 13030
    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->ysi:Lcom/tencent/mm/plugin/notification/ui/b;

    .line 397
    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/ui/b;->dTt()V

    goto/16 :goto_0

    .line 400
    :cond_c
    const-string/jumbo v1, "com.tencent.failnotification.dismiss"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;->ysu:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    .line 14030
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->ysq:Z

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;->ysu:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    .line 15030
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mIsForeground:Z

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;->ysu:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    .line 16030
    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->ysj:Lcom/tencent/mm/plugin/notification/ui/c;

    .line 403
    if-eqz v0, :cond_d

    .line 404
    const-string/jumbo v0, "MicroMsg.FailSendMsgNotification"

    const-string/jumbo v1, "handle notification dismiss"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;->ysu:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    .line 17030
    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->ysj:Lcom/tencent/mm/plugin/notification/ui/c;

    .line 405
    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/ui/c;->onDismiss()V

    .line 407
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;->stopSelf()V

    goto/16 :goto_0
.end method
