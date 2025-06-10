.class final Lcom/tencent/mm/plugin/account/model/m$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/model/m;->a(Lcom/tencent/mm/plugin/account/model/m$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 10

    .prologue
    const v9, 0x36e86

    const/16 v8, 0x24

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    invoke-static {}, Lcom/tencent/mm/plugin/account/model/m;->access$008()I

    .line 122
    invoke-static {}, Lcom/tencent/mm/plugin/account/model/m;->access$000()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/account/model/m;->access$000()I

    move-result v0

    const/16 v3, 0x10

    if-eq v0, v3, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/account/model/m;->access$000()I

    move-result v0

    rem-int/lit8 v0, v0, 0x60

    if-nez v0, :cond_1

    .line 123
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 124
    const-string/jumbo v0, "activity"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 125
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 126
    const-string/jumbo v4, "MicroMsg.SubCoreAccountSync"

    const-string/jumbo v5, "[oneliang][showMobileRegNoVerifyCodeNotification]:%s"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    const-class v4, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 129
    new-instance v0, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130
    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 131
    const/high16 v4, 0x20000000

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 132
    const/high16 v4, 0x4000000

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 134
    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v8, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 137
    const-string/jumbo v4, "reminder_channel_id"

    invoke-static {v3, v4}, Lcom/tencent/mm/bp/a;->bV(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/s$c;

    move-result-object v4

    .line 138
    const v5, 0x7f10035a

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/support/v4/app/s$c;->f(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;

    .line 139
    invoke-static {}, Lcom/tencent/mm/bp/a;->dTH()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/support/v4/app/s$c;->as(I)Landroid/support/v4/app/s$c;

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Landroid/support/v4/app/s$c;->i(J)Landroid/support/v4/app/s$c;

    .line 1911
    iput-object v0, v4, Landroid/support/v4/app/s$c;->Ho:Landroid/app/PendingIntent;

    .line 142
    new-instance v0, Landroid/support/v4/app/s$b;

    invoke-direct {v0, v4}, Landroid/support/v4/app/s$b;-><init>(Landroid/support/v4/app/s$c;)V

    const v4, 0x7f10184b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v4/app/s$b;->e(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/s$b;->build()Landroid/app/Notification;

    move-result-object v3

    .line 143
    iget v0, v3, Landroid/app/Notification;->defaults:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, Landroid/app/Notification;->defaults:I

    .line 144
    iget v0, v3, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v3, Landroid/app/Notification;->flags:I

    .line 146
    const-class v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/b/a;->getNotification()Lcom/tencent/mm/model/av;

    move-result-object v0

    invoke-interface {v0, v8, v3, v2}, Lcom/tencent/mm/model/av;->a(ILandroid/app/Notification;Z)V

    .line 149
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    :cond_2
    move v0, v2

    .line 128
    goto :goto_0
.end method
