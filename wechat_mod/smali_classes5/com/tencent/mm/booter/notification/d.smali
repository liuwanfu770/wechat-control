.class public final Lcom/tencent/mm/booter/notification/d;
.super Lcom/tencent/mm/booter/notification/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/booter/notification/d$a;
    }
.end annotation


# static fields
.field public static fEZ:Ljava/lang/String;

.field public static fFa:Ljava/lang/String;

.field public static fFb:Ljava/lang/String;


# instance fields
.field public cLP:Lcom/tencent/mm/booter/notification/a/g;

.field mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const-string/jumbo v0, "com.tencent.preference.notification.key.unread.msg"

    sput-object v0, Lcom/tencent/mm/booter/notification/d;->fEZ:Ljava/lang/String;

    .line 64
    const-string/jumbo v0, "com.tencent.preference.notification.key.unread.talker"

    sput-object v0, Lcom/tencent/mm/booter/notification/d;->fFa:Ljava/lang/String;

    .line 65
    const-string/jumbo v0, "com.tencent.preference.notification.key.all.notified.msgid"

    sput-object v0, Lcom/tencent/mm/booter/notification/d;->fFb:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x4df6

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/booter/notification/a;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4072
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/d;->mContext:Landroid/content/Context;

    .line 4073
    new-instance v0, Lcom/tencent/mm/booter/notification/a/g;

    iget-object v1, p0, Lcom/tencent/mm/booter/notification/d;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/booter/notification/a/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/d;->cLP:Lcom/tencent/mm/booter/notification/a/g;

    .line 69
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static Xt()V
    .locals 4

    .prologue
    const/16 v3, 0x4e04

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 743
    invoke-static {}, Lcom/tencent/mm/n/g;->abU()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/notification/d;->fFb:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 744
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static Xu()Landroid/app/Notification;
    .locals 3

    .prologue
    const/16 v2, 0x4df7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    .line 79
    const v1, 0x7f080794

    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 81
    const v1, -0xff0100

    iput v1, v0, Landroid/app/Notification;->ledARGB:I

    .line 82
    const/16 v1, 0x12c

    iput v1, v0, Landroid/app/Notification;->ledOnMS:I

    .line 83
    const/16 v1, 0x3e8

    iput v1, v0, Landroid/app/Notification;->ledOffMS:I

    .line 85
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static Xv()I
    .locals 4

    .prologue
    const/16 v3, 0x4dfd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 647
    invoke-static {}, Lcom/tencent/mm/n/g;->abU()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/notification/d;->fEZ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static Xw()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/booter/notification/d$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x4dfe

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 657
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/n/g;->abU()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/notification/d;->fFa:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/notification/queue/c;->yS(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 658
    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x4dfe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 667
    :goto_0
    return-object v0

    .line 658
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 659
    :catch_0
    move-exception v0

    .line 660
    const-string/jumbo v1, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 661
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 662
    :catch_1
    move-exception v0

    .line 663
    const-string/jumbo v1, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 664
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 665
    :catch_2
    move-exception v0

    .line 666
    const-string/jumbo v1, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v2, "Justin_Exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 667
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static Xx()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x4e03

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 729
    invoke-static {}, Lcom/tencent/mm/n/g;->abU()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/notification/d;->fFb:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/storage/ca;IZ)Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/16 v6, 0x4df8

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    const-string/jumbo v2, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v3, "preNotificationCheck, talker: %s, tipsFlag: %s "

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v2

    if-nez v2, :cond_0

    .line 92
    const-string/jumbo v2, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v3, "[FALSE](MMCore.accHasReady())preNotificationCheck, talker: %s, tipsFlag: %s "

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 133
    :goto_0
    return v0

    .line 96
    :cond_0
    if-eqz p1, :cond_1

    .line 5053
    iget-wide v2, p1, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 96
    invoke-static {v2, v3}, Lcom/tencent/mm/booter/notification/d;->uJ(J)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p3, :cond_1

    .line 97
    const-string/jumbo v2, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v3, "[FALSE](msgInfo != null && NotificationQueueManager.getImpl().isAlreadyNotify(msgInfo.getMsgSvrId()), msgId: %d"

    new-array v1, v1, [Ljava/lang/Object;

    .line 6053
    iget-wide v4, p1, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 97
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 101
    :cond_1
    and-int/lit8 v2, p2, 0x1

    if-nez v2, :cond_2

    .line 102
    const-string/jumbo v2, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v3, "[FALSE](tipsFlag & ConstantsProtocal.TEXT_NOTIFY_SVR_FLAG) == 0)preNotificationCheck, talker: %s, tipsFlag: %s "

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 107
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->akY()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/x;->acN()Z

    move-result v2

    if-nez v2, :cond_3

    .line 108
    const-string/jumbo v2, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v3, "[NO NOTIFICATION](MMCore.getAccStg().isWebWXOnline() && !ConfigStorageLogic.isWebWXNotificationOpen())preNotificationCheck, talker: %s, tipsFlag: %s isWebWXOnline: %B,isWebWXNotificationOpen: %B "

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 109
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->akY()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {}, Lcom/tencent/mm/model/x;->acN()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v8

    .line 108
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 114
    :cond_3
    invoke-static {p0}, Lcom/tencent/mm/model/z;->Ew(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 7025
    new-instance v2, Lcom/tencent/mm/g/a/ln;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/ln;-><init>()V

    .line 7026
    iget-object v3, v2, Lcom/tencent/mm/g/a/ln;->dpm:Lcom/tencent/mm/g/a/ln$a;

    iput v8, v3, Lcom/tencent/mm/g/a/ln$a;->dij:I

    .line 7027
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 7028
    iget-object v2, v2, Lcom/tencent/mm/g/a/ln;->dpn:Lcom/tencent/mm/g/a/ln$b;

    iget-boolean v2, v2, Lcom/tencent/mm/g/a/ln$b;->ddP:Z

    .line 115
    if-nez v2, :cond_4

    .line 8010
    new-instance v2, Lcom/tencent/mm/g/a/ln;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/ln;-><init>()V

    .line 8011
    iget-object v3, v2, Lcom/tencent/mm/g/a/ln;->dpm:Lcom/tencent/mm/g/a/ln$a;

    iput v1, v3, Lcom/tencent/mm/g/a/ln$a;->dij:I

    .line 8012
    iget-object v3, v2, Lcom/tencent/mm/g/a/ln;->dpm:Lcom/tencent/mm/g/a/ln$a;

    iput-object p0, v3, Lcom/tencent/mm/g/a/ln$a;->dpo:Ljava/lang/String;

    .line 8013
    iget-object v3, v2, Lcom/tencent/mm/g/a/ln;->dpm:Lcom/tencent/mm/g/a/ln$a;

    iput v8, v3, Lcom/tencent/mm/g/a/ln$a;->dpp:I

    .line 8014
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 119
    :cond_4
    const-string/jumbo v2, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v3, "[NO NOTIFICATION](ContactStorageLogic.isLbsRoom(talker))preNotificationCheck, talker: %s, tipsFlag: %s "

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 124
    :cond_5
    invoke-static {p0}, Lcom/tencent/mm/model/z;->Fx(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {p0}, Lcom/tencent/mm/model/z;->Ek(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {p0}, Lcom/tencent/mm/model/z;->Fw(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz p1, :cond_7

    .line 125
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/tencent/mm/storage/ca;->bew(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v2

    const/16 v3, 0x40

    if-eq v2, v3, :cond_7

    if-eqz p1, :cond_7

    .line 126
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->fXl()Z

    move-result v2

    if-nez v2, :cond_7

    .line 127
    :cond_6
    const-string/jumbo v2, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v3, "[NO NOTIFICATION](ContactStorageLogic.isMuteContact(talker) || (ContactStorageLogic.isChatRoom(talker) && !ContactStorageLogic.isChatRoomNotify(talker) && !msgInfo.isAtSomeone(ConfigStorageLogic.getUsernameFromUserInfo() && msgInfo.getType() != ConstantsProtocal.MM_DATA_MULTITALK)) && (msgInfo != null && !msgInfo.isChatRoomNotice(ConfigStorageLogic.getUsernameFromUserInfo())) )preNotificationCheck, talker: %s, tipsFlag: %s "

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p0, v4, v0

    .line 129
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 127
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 133
    :cond_7
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0
.end method

.method public static c(Ljava/util/List;Ljava/lang/String;)Lcom/tencent/mm/booter/notification/d$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/booter/notification/d$a;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mm/booter/notification/d$a;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x4dfc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 635
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 636
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 643
    :goto_0
    return-object v0

    .line 638
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/booter/notification/d$a;

    .line 639
    iget-object v3, v0, Lcom/tencent/mm/booter/notification/d$a;->userName:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 640
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 643
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static g(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/booter/notification/d$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v5, 0x4dff

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 672
    if-nez p0, :cond_0

    .line 673
    invoke-static {}, Lcom/tencent/mm/n/g;->abU()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/notification/d;->fFa:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 684
    :goto_0
    const-string/jumbo v1, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v2, "saveTotalUnreadTalker %s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    if-nez p0, :cond_1

    const-string/jumbo v0, "null"

    :goto_1
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 685
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 676
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 677
    invoke-static {}, Lcom/tencent/mm/n/g;->abU()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/booter/notification/d;->fFa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/booter/notification/queue/c;->a(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 678
    :catch_0
    move-exception v0

    .line 679
    const-string/jumbo v1, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 680
    invoke-static {}, Lcom/tencent/mm/n/g;->abU()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/notification/d;->fFa:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 684
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static lv(I)V
    .locals 6

    .prologue
    const/16 v5, 0x4e00

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 688
    invoke-static {v4, p0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 689
    invoke-static {}, Lcom/tencent/mm/n/g;->abU()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/booter/notification/d;->fEZ:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 690
    const-string/jumbo v1, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v2, "saveTotalUnreadMsg %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 691
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static uI(J)V
    .locals 6

    .prologue
    const/16 v5, 0x4e01

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 697
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 698
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 711
    :goto_0
    return-void

    .line 701
    :cond_0
    invoke-static {}, Lcom/tencent/mm/booter/notification/d;->Xx()Ljava/lang/String;

    move-result-object v0

    .line 702
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xbb8

    if-le v1, v2, :cond_1

    .line 703
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 705
    :cond_1
    invoke-static {p0, p1}, Lcom/tencent/mm/booter/notification/d;->uJ(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 706
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 708
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 709
    invoke-static {}, Lcom/tencent/mm/n/g;->abU()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/booter/notification/d;->fFb:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 710
    const-string/jumbo v1, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v2, "setNotifiedMsgId: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 711
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static uJ(J)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/16 v7, 0x4e02

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 716
    const-wide/16 v2, 0x0

    cmp-long v2, p0, v2

    if-nez v2, :cond_0

    .line 717
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 725
    :goto_0
    return v0

    .line 720
    :cond_0
    invoke-static {}, Lcom/tencent/mm/booter/notification/d;->Xx()Ljava/lang/String;

    move-result-object v2

    .line 721
    const-string/jumbo v3, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v4, "isAlreadyNotified: %s, msgId: %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 722
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 723
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 725
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static yQ(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x3245c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/ak/g;->eX(Ljava/lang/String;)Lcom/tencent/mm/api/c;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 203
    if-nez v1, :cond_0

    .line 204
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 213
    :goto_0
    return v0

    .line 205
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lcom/tencent/mm/api/c;->Io()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-nez v2, :cond_1

    .line 206
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 207
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/api/c;->Iu()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    .line 208
    if-nez v1, :cond_2

    .line 209
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 210
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->Ni()Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    .line 211
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 213
    :catch_0
    move-exception v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/booter/notification/NotificationItem;Lcom/tencent/mm/booter/notification/a/g;)I
    .locals 5

    .prologue
    const/16 v4, 0x4df9

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8282
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/d;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/w;->jf(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8283
    const-string/jumbo v0, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v1, "GreenManUtil.isAppVisibleForeground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8285
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->PRE_RELEASE:Z

    if-eqz v0, :cond_3

    .line 8287
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/d;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 8288
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 8289
    if-eqz v0, :cond_3

    .line 8290
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 8291
    iget-object v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getApplicationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8292
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/w;->a(Landroid/app/ActivityManager$RunningAppProcessInfo;)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 8293
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/d;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/w;->je(Landroid/content/Context;)V

    goto :goto_0

    .line 8303
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 8307
    if-eqz p1, :cond_3

    .line 9279
    iget-object v0, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->HQ:Landroid/app/Notification;

    .line 8307
    if-eqz v0, :cond_3

    .line 10279
    iget-object v0, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->HQ:Landroid/app/Notification;

    .line 8311
    const/4 v1, 0x1

    iput v1, v0, Landroid/app/Notification;->priority:I

    .line 8314
    invoke-static {}, Lcom/tencent/mm/n/g;->abV()Z

    move-result v0

    .line 8315
    if-nez v0, :cond_3

    .line 11279
    iget-object v0, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->HQ:Landroid/app/Notification;

    .line 8318
    new-array v1, v2, [J

    iput-object v1, v0, Landroid/app/Notification;->vibrate:[J

    .line 11395
    iget-boolean v0, p2, Lcom/tencent/mm/booter/notification/a/g;->fGj:Z

    .line 8319
    if-nez v0, :cond_3

    .line 12391
    iget-boolean v0, p2, Lcom/tencent/mm/booter/notification/a/g;->fGi:Z

    .line 8319
    if-nez v0, :cond_3

    .line 13279
    iget-object v0, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->HQ:Landroid/app/Notification;

    .line 8320
    iput v2, v0, Landroid/app/Notification;->priority:I

    .line 276
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/booter/notification/a;->a(Lcom/tencent/mm/booter/notification/NotificationItem;Lcom/tencent/mm/booter/notification/a/g;)I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Landroid/app/Notification;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/String;Landroid/app/PendingIntent;ILjava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)Landroid/app/Notification;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/16 v3, 0x4dfb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 357
    iget-object v3, p0, Lcom/tencent/mm/booter/notification/d;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/bp/a;->fBN()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/bp/a;->bV(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/s$c;

    move-result-object v4

    .line 358
    const/4 v3, -0x1

    if-ne p2, v3, :cond_0

    .line 14056
    invoke-static {}, Lcom/tencent/mm/bp/a;->dTH()I

    move-result p2

    .line 14074
    :cond_0
    iget-object v3, v4, Landroid/support/v4/app/s$c;->HQ:Landroid/app/Notification;

    const v5, -0xff0100

    iput v5, v3, Landroid/app/Notification;->ledARGB:I

    .line 14075
    iget-object v3, v4, Landroid/support/v4/app/s$c;->HQ:Landroid/app/Notification;

    const/16 v5, 0x12c

    iput v5, v3, Landroid/app/Notification;->ledOnMS:I

    .line 14076
    iget-object v3, v4, Landroid/support/v4/app/s$c;->HQ:Landroid/app/Notification;

    const/16 v5, 0x3e8

    iput v5, v3, Landroid/app/Notification;->ledOffMS:I

    .line 14077
    iget-object v3, v4, Landroid/support/v4/app/s$c;->HQ:Landroid/app/Notification;

    iget v3, v3, Landroid/app/Notification;->ledOnMS:I

    if-eqz v3, :cond_d

    iget-object v3, v4, Landroid/support/v4/app/s$c;->HQ:Landroid/app/Notification;

    iget v3, v3, Landroid/app/Notification;->ledOffMS:I

    if-eqz v3, :cond_d

    const/4 v3, 0x1

    .line 14078
    :goto_0
    iget-object v5, v4, Landroid/support/v4/app/s$c;->HQ:Landroid/app/Notification;

    iget-object v6, v4, Landroid/support/v4/app/s$c;->HQ:Landroid/app/Notification;

    iget v6, v6, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, -0x2

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    :goto_1
    or-int/2addr v3, v6

    iput v3, v5, Landroid/app/Notification;->flags:I

    .line 361
    invoke-virtual {v4, p2}, Landroid/support/v4/app/s$c;->as(I)Landroid/support/v4/app/s$c;

    move-result-object v3

    invoke-virtual {v3, p7}, Landroid/support/v4/app/s$c;->i(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;

    move-result-object v3

    .line 14911
    iput-object p4, v3, Landroid/support/v4/app/s$c;->Ho:Landroid/app/PendingIntent;

    .line 15150
    const/4 v3, 0x1

    iput-boolean v3, v4, Landroid/support/v4/app/s$c;->HF:Z

    .line 368
    if-eqz p5, :cond_1

    .line 369
    invoke-virtual {v4, p5}, Landroid/support/v4/app/s$c;->f(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;

    .line 372
    :cond_1
    if-eqz p6, :cond_2

    .line 373
    invoke-virtual {v4, p6}, Landroid/support/v4/app/s$c;->g(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;

    .line 15177
    :cond_2
    iget-object v3, v4, Landroid/support/v4/app/s$c;->HQ:Landroid/app/Notification;

    iput p3, v3, Landroid/app/Notification;->defaults:I

    .line 15178
    and-int/lit8 v3, p3, 0x4

    if-eqz v3, :cond_3

    .line 15179
    iget-object v3, v4, Landroid/support/v4/app/s$c;->HQ:Landroid/app/Notification;

    iget v5, v3, Landroid/app/Notification;->flags:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Landroid/app/Notification;->flags:I

    .line 377
    :cond_3
    if-eqz p8, :cond_4

    .line 378
    move-object/from16 v0, p8

    invoke-virtual {v4, v0}, Landroid/support/v4/app/s$c;->b(Landroid/graphics/Bitmap;)Landroid/support/v4/app/s$c;

    .line 381
    :cond_4
    if-eqz p1, :cond_6

    .line 382
    iget-object v3, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    if-eqz v3, :cond_5

    .line 383
    iget-object v3, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    invoke-virtual {v4, v3}, Landroid/support/v4/app/s$c;->b(Landroid/net/Uri;)Landroid/support/v4/app/s$c;

    .line 386
    :cond_5
    iget-object v3, p1, Landroid/app/Notification;->vibrate:[J

    if-eqz v3, :cond_6

    .line 387
    iget-object v3, p1, Landroid/app/Notification;->vibrate:[J

    .line 16064
    iget-object v5, v4, Landroid/support/v4/app/s$c;->HQ:Landroid/app/Notification;

    iput-object v3, v5, Landroid/app/Notification;->vibrate:[J

    .line 391
    :cond_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v3, v5, :cond_a

    .line 392
    if-eqz p10, :cond_8

    .line 393
    new-instance v3, Landroid/support/v4/app/s$a$a;

    move/from16 v0, p9

    move-object/from16 v1, p10

    move-object/from16 v2, p11

    invoke-direct {v3, v0, v1, v2}, Landroid/support/v4/app/s$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 395
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_7

    .line 16340
    const/4 v5, 0x0

    iput-boolean v5, v3, Landroid/support/v4/app/s$a$a;->Hc:Z

    .line 399
    :cond_7
    invoke-virtual {v3}, Landroid/support/v4/app/s$a$a;->er()Landroid/support/v4/app/s$a;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/support/v4/app/s$c;->a(Landroid/support/v4/app/s$a;)Landroid/support/v4/app/s$c;

    .line 401
    :cond_8
    if-eqz p13, :cond_a

    .line 402
    new-instance v3, Landroid/support/v4/app/s$a$a;

    move/from16 v0, p12

    move-object/from16 v1, p13

    move-object/from16 v2, p14

    invoke-direct {v3, v0, v1, v2}, Landroid/support/v4/app/s$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 404
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_9

    .line 17340
    const/4 v5, 0x0

    iput-boolean v5, v3, Landroid/support/v4/app/s$a$a;->Hc:Z

    .line 408
    :cond_9
    invoke-virtual {v3}, Landroid/support/v4/app/s$a$a;->er()Landroid/support/v4/app/s$a;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/support/v4/app/s$c;->a(Landroid/support/v4/app/s$a;)Landroid/support/v4/app/s$c;

    .line 412
    :cond_a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v3, v5, :cond_b

    .line 413
    const-string/jumbo v3, "msg"

    .line 18162
    iput-object v3, v4, Landroid/support/v4/app/s$c;->HI:Ljava/lang/String;

    .line 414
    new-instance v3, Lcom/tencent/mm/g/a/y;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/y;-><init>()V

    .line 415
    iget-object v5, v3, Lcom/tencent/mm/g/a/y;->dbh:Lcom/tencent/mm/g/a/y$a;

    move-object/from16 v0, p15

    iput-object v0, v5, Lcom/tencent/mm/g/a/y$a;->username:Ljava/lang/String;

    .line 416
    iget-object v5, v3, Lcom/tencent/mm/g/a/y;->dbh:Lcom/tencent/mm/g/a/y$a;

    iput-object p5, v5, Lcom/tencent/mm/g/a/y$a;->title:Ljava/lang/String;

    .line 417
    sget-object v5, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 418
    iget-object v5, v3, Lcom/tencent/mm/g/a/y;->dbh:Lcom/tencent/mm/g/a/y$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/y$a;->dbi:Landroid/support/v4/app/s$e;

    if-eqz v5, :cond_b

    .line 419
    iget-object v3, v3, Lcom/tencent/mm/g/a/y;->dbh:Lcom/tencent/mm/g/a/y$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/y$a;->dbi:Landroid/support/v4/app/s$e;

    .line 18568
    invoke-interface {v3, v4}, Landroid/support/v4/app/s$e;->a(Landroid/support/v4/app/s$c;)Landroid/support/v4/app/s$c;

    .line 423
    :cond_b
    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroid/support/v4/app/s$c;->E(Z)Landroid/support/v4/app/s$c;

    .line 425
    invoke-virtual {v4}, Landroid/support/v4/app/s$c;->build()Landroid/app/Notification;

    move-result-object v4

    .line 427
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v3, v5, :cond_c

    .line 431
    :try_start_0
    const-class v3, Landroid/app/Notification;

    const-string/jumbo v5, "mAllowSystemGeneratedContextualActions"

    invoke-static {v3, v5}, Lcom/tencent/mm/booter/notification/b;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 432
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 433
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 439
    :cond_c
    :goto_2
    const/16 v3, 0x4dfb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v4

    .line 14077
    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 14078
    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 434
    :catch_0
    move-exception v3

    .line 435
    const-string/jumbo v5, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v6, "[-] Failure."

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final a(Landroid/app/Notification;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/app/Notification;
    .locals 16
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/16 v0, 0x4dfa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 328
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v15, p9

    invoke-virtual/range {v0 .. v15}, Lcom/tencent/mm/booter/notification/d;->a(Landroid/app/Notification;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/String;Landroid/app/PendingIntent;ILjava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0x4dfa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
