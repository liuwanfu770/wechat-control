.class public final Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendSnsMsgNotificationService;,
        Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendNormalMsgNotificationService;,
        Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;
    }
.end annotation


# instance fields
.field HQ:Landroid/app/Notification;

.field private cwS:Landroid/content/Intent;

.field public mContext:Landroid/content/Context;

.field mIsForeground:Z

.field private mIsInit:Z

.field private mType:I

.field public ysf:Landroid/support/v4/app/s$c;

.field private ysg:I

.field public ysh:Lcom/tencent/mm/plugin/notification/ui/a;

.field public ysi:Lcom/tencent/mm/plugin/notification/ui/b;

.field public ysj:Lcom/tencent/mm/plugin/notification/ui/c;

.field public ysk:Ljava/lang/String;

.field public ysl:Ljava/lang/String;

.field private ysm:Landroid/app/PendingIntent;

.field private ysn:Landroid/app/PendingIntent;

.field private yso:Landroid/app/PendingIntent;

.field private ysp:Landroid/app/PendingIntent;

.field public ysq:Z

.field public ysr:Z

.field public yss:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->HQ:Landroid/app/Notification;

    .line 51
    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->ysf:Landroid/support/v4/app/s$c;

    .line 54
    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->cwS:Landroid/content/Intent;

    .line 55
    iput v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->ysg:I

    .line 57
    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->ysh:Lcom/tencent/mm/plugin/notification/ui/a;

    .line 58
    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->ysi:Lcom/tencent/mm/plugin/notification/ui/b;

    .line 59
    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->ysj:Lcom/tencent/mm/plugin/notification/ui/c;

    .line 61
    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->ysk:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->ysl:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->ysm:Landroid/app/PendingIntent;

    .line 66
    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->ysn:Landroid/app/PendingIntent;

    .line 67
    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->yso:Landroid/app/PendingIntent;

    .line 68
    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->ysp:Landroid/app/PendingIntent;

    .line 69
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->ysq:Z

    .line 70
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->ysr:Z

    .line 71
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mIsForeground:Z

    .line 72
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mIsInit:Z

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->yss:Z

    .line 78
    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    .prologue
    const/16 v6, 0x68bb

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->HQ:Landroid/app/Notification;

    .line 51
    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->ysf:Landroid/support/v4/app/s$c;

    .line 54
    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->cwS:Landroid/content/Intent;

    .line 55
    iput v2, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->ysg:I

    .line 57
    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->ysh:Lcom/tencent/mm/plugin/notification/ui/a;

    .line 58
    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->ysi:Lcom/tencent/mm/plugin/notification/ui/b;

    .line 59
    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->ysj:Lcom/tencent/mm/plugin/notification/ui/c;

    .line 61
    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->ysk:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->ysl:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->ysm:Landroid/app/PendingIntent;

    .line 66
    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->ysn:Landroid/app/PendingIntent;

    .line 67
    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->yso:Landroid/app/PendingIntent;

    .line 68
    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->ysp:Landroid/app/PendingIntent;

    .line 69
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->ysq:Z

    .line 70
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->ysr:Z

    .line 71
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mIsForeground:Z

    .line 72
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mIsInit:Z

    .line 73
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->yss:Z

    .line 81
    iput p1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mType:I

    .line 82
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mContext:Landroid/content/Context;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/bp/a;->fBN()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/bp/a;->bV(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/s$c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->ysf:Landroid/support/v4/app/s$c;

    .line 85
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->yss:Z

    .line 2093
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->ysl:Ljava/lang/String;

    .line 2095
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->yss:Z

    if-eqz v0, :cond_0

    .line 2096
    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->dTC()V

    .line 2098
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->dTD()V

    .line 2099
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mIsInit:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_0
    const-string/jumbo v3, "MicroMsg.FailSendMsgNotification"

    const-string/jumbo v4, "create FailSendMsgNotification, type:%d, context==null:%b"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->ysq:Z

    .line 89
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2100
    :catch_0
    move-exception v0

    .line 2101
    const-string/jumbo v3, "MicroMsg.FailSendMsgNotification"

    const-string/jumbo v4, "init FailSendMsgNotification error, e:%s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2102
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mIsInit:Z

    goto :goto_0

    :cond_1
    move v0, v2

    .line 87
    goto :goto_1
.end method

.method private dTC()V
    .locals 8

    .prologue
    const/high16 v7, 0x8000000

    const/16 v6, 0x68bc

    const/4 v5, 0x2

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->ysf:Landroid/support/v4/app/s$c;

    .line 2150
    iput-boolean v4, v0, Landroid/support/v4/app/s$c;->HF:Z

    .line 109
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 110
    iget v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mType:I

    if-ne v1, v4, :cond_3

    .line 111
    const-string/jumbo v1, "com.tencent.failnotification.omit_msg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mContext:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendNormalMsgNotificationService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 117
    :cond_0
    :goto_0
    const-string/jumbo v1, "notification_type"

    iget v2, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mType:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mType:I

    invoke-static {v1, v2, v0, v7}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->yso:Landroid/app/PendingIntent;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->ysf:Landroid/support/v4/app/s$c;

    const v1, 0x7f080ae0

    iget-object v2, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mContext:Landroid/content/Context;

    const v3, 0x7f101a13

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->yso:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/s$c;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/s$c;

    .line 122
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 123
    iget v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mType:I

    if-ne v1, v4, :cond_4

    .line 124
    const-string/jumbo v1, "com.tencent.failnotificaiton.resend_msg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mContext:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendNormalMsgNotificationService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 130
    :cond_1
    :goto_1
    const-string/jumbo v1, "notification_type"

    iget v2, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mType:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 131
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_2

    .line 132
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 134
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mType:I

    invoke-static {v1, v2, v0, v7}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->ysp:Landroid/app/PendingIntent;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->ysf:Landroid/support/v4/app/s$c;

    const v1, 0x7f080ae1

    iget-object v2, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mContext:Landroid/content/Context;

    const v3, 0x7f101a14

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->ysp:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/s$c;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/s$c;

    .line 137
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 113
    :cond_3
    iget v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mType:I

    if-ne v1, v5, :cond_0

    .line 114
    const-string/jumbo v1, "com.tencent.failnotification.omit_sns"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mContext:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendSnsMsgNotificationService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 126
    :cond_4
    iget v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mType:I

    if-ne v1, v5, :cond_1

    .line 127
    const-string/jumbo v1, "com.tencent.failnotificaiton.resend_sns"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mContext:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendSnsMsgNotificationService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_1
.end method

.method private static dTH()I
    .locals 2

    .prologue
    .line 291
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 292
    const v0, 0x7f080adc

    .line 294
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f080ade

    goto :goto_0
.end method


# virtual methods
.method public final aBZ(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/16 v0, 0x68be

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3190
    iput-object p1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->ysk:Ljava/lang/String;

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->show()V

    .line 196
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dTD()V
    .locals 7

    .prologue
    const/high16 v6, 0x8000000

    const/16 v5, 0x68bd

    const/4 v4, 0x2

    const/4 v3, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 141
    iget v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mType:I

    if-ne v1, v3, :cond_2

    .line 142
    const-string/jumbo v1, "com.tencent.failnotification.click_msg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mContext:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendNormalMsgNotificationService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 148
    :cond_0
    :goto_0
    const-string/jumbo v1, "notification_type"

    iget v2, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mType:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mType:I

    invoke-static {v1, v2, v0, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->ysm:Landroid/app/PendingIntent;

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->ysf:Landroid/support/v4/app/s$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->ysm:Landroid/app/PendingIntent;

    .line 2911
    iput-object v1, v0, Landroid/support/v4/app/s$c;->Ho:Landroid/app/PendingIntent;

    .line 152
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 153
    iget v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mType:I

    if-ne v1, v3, :cond_3

    .line 154
    const-string/jumbo v1, "com.tencent.failnotification.dismiss_msg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mContext:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendNormalMsgNotificationService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 160
    :cond_1
    :goto_1
    const-string/jumbo v1, "notification_type"

    iget v2, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mType:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mType:I

    invoke-static {v1, v2, v0, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->ysn:Landroid/app/PendingIntent;

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->ysf:Landroid/support/v4/app/s$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->ysn:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/s$c;->b(Landroid/app/PendingIntent;)Landroid/support/v4/app/s$c;

    .line 163
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 144
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mType:I

    if-ne v1, v4, :cond_0

    .line 145
    const-string/jumbo v1, "com.tencent.failnotification.click_sns"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mContext:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendSnsMsgNotificationService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 156
    :cond_3
    iget v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mType:I

    if-ne v1, v4, :cond_1

    .line 157
    const-string/jumbo v1, "com.tencent.failnotification.dismiss_sns"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mContext:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendSnsMsgNotificationService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_1
.end method

.method public final dTE()V
    .locals 6

    .prologue
    const/16 v5, 0x68bf

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    const-string/jumbo v0, "MicroMsg.FailSendMsgNotification"

    const-string/jumbo v1, "setIsForeground:%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mIsForeground:Z

    .line 201
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dTF()V
    .locals 4

    .prologue
    const/16 v3, 0x68c2

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->ysf:Landroid/support/v4/app/s$c;

    .line 4095
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/s$c;->f(IZ)V

    .line 269
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->ysr:Z

    .line 270
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->show()V

    .line 271
    const-string/jumbo v0, "MicroMsg.FailSendMsgNotification"

    const-string/jumbo v1, "FailSendMsgNotification, unLockInNotificationBar"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dTG()V
    .locals 3

    .prologue
    const/16 v2, 0x68c3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 284
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->yss:Z

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/bp/a;->fBN()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/bp/a;->bV(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/s$c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->ysf:Landroid/support/v4/app/s$c;

    .line 286
    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->dTC()V

    .line 287
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->dTD()V

    .line 288
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dismiss()V
    .locals 5

    .prologue
    const/16 v4, 0x68c1

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    invoke-static {}, Lcom/tencent/mm/model/be;->getNotification()Lcom/tencent/mm/model/av;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mType:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/av;->cancel(I)V

    .line 227
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 228
    iget v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 229
    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mContext:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendNormalMsgNotificationService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 230
    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 235
    :cond_0
    :goto_0
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mIsForeground:Z

    .line 236
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->ysq:Z

    .line 237
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 231
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 232
    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mContext:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendSnsMsgNotificationService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 233
    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method public final show()V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0x68c0

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mIsInit:Z

    if-nez v0, :cond_0

    .line 205
    const-string/jumbo v0, "MicroMsg.FailSendMsgNotification"

    const-string/jumbo v1, "when show notification, is not init yet"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 223
    :goto_0
    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->ysf:Landroid/support/v4/app/s$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->ysl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/s$c;->i(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->ysf:Landroid/support/v4/app/s$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mContext:Landroid/content/Context;

    const v2, 0x7f10032e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/s$c;->f(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->ysf:Landroid/support/v4/app/s$c;

    invoke-static {}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->dTH()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/s$c;->as(I)Landroid/support/v4/app/s$c;

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->ysf:Landroid/support/v4/app/s$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->ysk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/s$c;->g(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->ysf:Landroid/support/v4/app/s$c;

    invoke-virtual {v0, v4}, Landroid/support/v4/app/s$c;->E(Z)Landroid/support/v4/app/s$c;

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->ysf:Landroid/support/v4/app/s$c;

    invoke-virtual {v0}, Landroid/support/v4/app/s$c;->build()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->HQ:Landroid/app/Notification;

    .line 215
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mIsForeground:Z

    if-nez v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->HQ:Landroid/app/Notification;

    const/4 v1, 0x2

    iput v1, v0, Landroid/app/Notification;->priority:I

    .line 217
    const-string/jumbo v0, "MicroMsg.FailSendMsgNotification"

    const-string/jumbo v1, "show notification, set priority to max"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_1
    const-string/jumbo v0, "MicroMsg.FailSendMsgNotification"

    const-string/jumbo v1, "show notification, mIsForeground:%b"

    new-array v2, v6, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mIsForeground:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    invoke-static {}, Lcom/tencent/mm/model/be;->getNotification()Lcom/tencent/mm/model/av;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mType:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->HQ:Landroid/app/Notification;

    invoke-interface {v0, v1, v2, v4}, Lcom/tencent/mm/model/av;->a(ILandroid/app/Notification;Z)V

    .line 222
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->ysq:Z

    .line 223
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
