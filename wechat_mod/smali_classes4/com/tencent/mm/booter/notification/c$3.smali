.class final Lcom/tencent/mm/booter/notification/c$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/notification/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/to;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fEY:Lcom/tencent/mm/booter/notification/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/notification/c;)V
    .locals 2

    .prologue
    const v1, 0x275f9

    .line 153
    iput-object p1, p0, Lcom/tencent/mm/booter/notification/c$3;->fEY:Lcom/tencent/mm/booter/notification/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/to;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/booter/notification/c$3;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/g/a/to;)Z
    .locals 9

    .prologue
    const/16 v8, 0x4dd8

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/g/a/to;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p1, Lcom/tencent/mm/g/a/to;->dyC:Lcom/tencent/mm/g/a/to$a;

    iget-object v1, v0, Lcom/tencent/mm/g/a/to$a;->dwD:Ljava/lang/String;

    .line 158
    iget-object v0, p1, Lcom/tencent/mm/g/a/to;->dyC:Lcom/tencent/mm/g/a/to$a;

    iget v2, v0, Lcom/tencent/mm/g/a/to$a;->msgType:I

    .line 159
    iget-object v3, p0, Lcom/tencent/mm/booter/notification/c$3;->fEY:Lcom/tencent/mm/booter/notification/c;

    .line 2516
    :try_start_0
    const-string/jumbo v0, "showSendMsgFailNotification fromUserName:%s msgType:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2517
    iget-object v0, v3, Lcom/tencent/mm/booter/notification/c;->context:Landroid/content/Context;

    const-string/jumbo v4, "activity"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 2518
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 2519
    const-class v4, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2520
    new-instance v0, Landroid/content/Intent;

    iget-object v4, v3, Lcom/tencent/mm/booter/notification/c;->context:Landroid/content/Context;

    const-class v5, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2521
    const-string/jumbo v4, "nofification_type"

    const-string/jumbo v5, "pushcontent_notification"

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2522
    const-string/jumbo v4, "Intro_Is_Muti_Talker"

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2523
    const-string/jumbo v4, "Chat_User"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2524
    const-string/jumbo v1, "MainUI_User_Last_Msg_Type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2525
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2526
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2528
    iget-object v1, v3, Lcom/tencent/mm/booter/notification/c;->context:Landroid/content/Context;

    const/16 v2, 0x23

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v1, v2, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 2530
    iget-object v1, v3, Lcom/tencent/mm/booter/notification/c;->context:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/bp/a;->fBN()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/bp/a;->bV(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/s$c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/app/s$c;->i(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Landroid/support/v4/app/s$c;->i(J)Landroid/support/v4/app/s$c;

    move-result-object v1

    iget-object v2, v3, Lcom/tencent/mm/booter/notification/c;->context:Landroid/content/Context;

    const v4, 0x7f10035a

    .line 2531
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/s$c;->f(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;

    move-result-object v1

    iget-object v2, v3, Lcom/tencent/mm/booter/notification/c;->context:Landroid/content/Context;

    const v4, 0x7f10184c

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/s$c;->g(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;

    move-result-object v1

    .line 2911
    iput-object v0, v1, Landroid/support/v4/app/s$c;->Ho:Landroid/app/PendingIntent;

    .line 3577
    invoke-virtual {v1}, Landroid/support/v4/app/s$c;->build()Landroid/app/Notification;

    move-result-object v0

    .line 4056
    invoke-static {}, Lcom/tencent/mm/bp/a;->dTH()I

    move-result v1

    .line 2532
    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 2533
    iget v1, v0, Landroid/app/Notification;->defaults:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/app/Notification;->defaults:I

    .line 2534
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 4613
    const/16 v1, 0x23

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v0, v2}, Lcom/tencent/mm/booter/notification/c;->a(ILandroid/app/Notification;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :cond_0
    :goto_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v7

    .line 2538
    :catch_0
    move-exception v0

    .line 2539
    const-string/jumbo v1, "MicroMsg.MMNotification"

    const-string/jumbo v2, ""

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const/16 v1, 0x4dd9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    check-cast p1, Lcom/tencent/mm/g/a/to;

    invoke-direct {p0, p1}, Lcom/tencent/mm/booter/notification/c$3;->a(Lcom/tencent/mm/g/a/to;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
