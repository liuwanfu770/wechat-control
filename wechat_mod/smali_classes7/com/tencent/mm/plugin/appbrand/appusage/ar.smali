.class public final Lcom/tencent/mm/plugin/appbrand/appusage/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ch$a;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0012\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J*\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00192\u0006\u0010\u001a\u001a\u00020\u0004H\u0002J\u0010\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u0004H\u0002J\u0006\u0010\u001d\u001a\u00020\u000eJ\u0006\u0010\u001e\u001a\u00020\u000eJ\u0006\u0010\u001f\u001a\u00020\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/appusage/WxaStarAndHistoryPushingReceiver;",
        "Lcom/tencent/mm/model/SysCmdMsgExtension$ISysCmdMsgListener;",
        "()V",
        "TAG",
        "",
        "THREAD_TAG",
        "appForegroundListener",
        "Lcom/tencent/mm/app/IAppForegroundListener$Impl;",
        "forcePendingUpdateHistoryAndStar",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "hasPendingFetchHistoryAndStarTask",
        "",
        "isAppBackground",
        "fetchStartAndHistory",
        "",
        "onDeleteMsg",
        "msg",
        "Lcom/tencent/mm/modelbase/IMessageExtension$DeleteMsgInfo;",
        "onRecieveMsg",
        "addMsgInfo",
        "Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;",
        "parseWxaInfo",
        "",
        "Lcom/tencent/mm/plugin/appbrand/appusage/WxaInfo;",
        "values",
        "",
        "prefix",
        "process",
        "xml",
        "processPendingFetching",
        "register",
        "unregister",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final appForegroundListener:Lcom/tencent/mm/app/o$a;

.field private static final kdO:Ljava/lang/String;

.field private static volatile kdP:Z

.field private static volatile kdQ:Z

.field private static kdR:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final kdS:Lcom/tencent/mm/plugin/appbrand/appusage/ar;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x38345

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/ar;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/ar;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/ar;->kdS:Lcom/tencent/mm/plugin/appbrand/appusage/ar;

    .line 30
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/ar;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/ar;->kdO:Ljava/lang/String;

    .line 32
    sput-boolean v1, Lcom/tencent/mm/plugin/appbrand/appusage/ar;->kdP:Z

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/ar;->kdR:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/ar$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/ar$a;-><init>()V

    check-cast v0, Lcom/tencent/mm/app/o$a;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/ar;->appForegroundListener:Lcom/tencent/mm/app/o$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic Sd(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v8, 0x38347

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1083
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1084
    const-string/jumbo v0, "MicroMsg.WxaStarAndHistoryPushingReceiver"

    const-string/jumbo v1, "parseThenProcess, account not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1119
    :goto_0
    return-void

    .line 1088
    :cond_0
    const-string/jumbo v0, "sysmsg"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 1089
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    move v0, v2

    :goto_1
    if-nez v0, :cond_9

    .line 1092
    const-string/jumbo v4, ".sysmsg.UpdateWxaUsageListNotify"

    .line 1093
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ".Type"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 1094
    const-string/jumbo v6, "MicroMsg.WxaStarAndHistoryPushingReceiver"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "type:"

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/ak;->kdu:Lcom/tencent/mm/plugin/appbrand/appusage/ak$a;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/appusage/ak$a;->tA(I)Lcom/tencent/mm/plugin/appbrand/appusage/ak;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "NULL"

    :cond_2
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/appusage/ar;->kdP:Z

    if-nez v0, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/ar;->kdR:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/ak;->kdp:Lcom/tencent/mm/plugin/appbrand/appusage/ak;

    .line 1172
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/ak;->value:I

    .line 1099
    if-eq v5, v0, :cond_4

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/ak;->kdq:Lcom/tencent/mm/plugin/appbrand/appusage/ak;

    .line 2172
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/ak;->value:I

    .line 1099
    if-ne v5, v0, :cond_7

    .line 1100
    :cond_4
    const-string/jumbo v0, "MicroMsg.WxaStarAndHistoryPushingReceiver"

    const-string/jumbo v1, "app is in background status or force pending fetching,pending execute history and star fetching"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    sput-boolean v2, Lcom/tencent/mm/plugin/appbrand/appusage/ar;->kdQ:Z

    .line 1102
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/ar;->kdR:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1103
    const-wide/16 v2, 0x5dc

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/ar$c;->kdU:Lcom/tencent/mm/plugin/appbrand/appusage/ar$c;

    check-cast v0, Lf/g/a/a;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/ab/d;->a(JLf/g/a/a;)V

    .line 1110
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 1089
    goto :goto_1

    .line 1113
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/ak;->kdu:Lcom/tencent/mm/plugin/appbrand/appusage/ak$a;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/appusage/ak$a;->tA(I)Lcom/tencent/mm/plugin/appbrand/appusage/ak;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_8
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appusage/as;->cbA:[I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/ak;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 28
    :cond_9
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1115
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/ar;->bip()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1119
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/ar;->bip()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1123
    :pswitch_2
    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/appbrand/appusage/ar;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/aq;

    .line 3170
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/appusage/aq;->userName:Ljava/lang/String;

    .line 4170
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/appusage/aq;->appId:Ljava/lang/String;

    .line 5170
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/aq;->hZw:I

    .line 1124
    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/an;->t(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 1129
    :pswitch_3
    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/appbrand/appusage/ar;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/aq;

    .line 6170
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/appusage/aq;->userName:Ljava/lang/String;

    .line 7170
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/appusage/aq;->appId:Ljava/lang/String;

    .line 8170
    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/appusage/aq;->hZw:I

    .line 1130
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/appusage/an;->t(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1131
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beC()Lcom/tencent/mm/plugin/appbrand/appusage/u;

    move-result-object v3

    .line 9170
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/appusage/aq;->userName:Ljava/lang/String;

    .line 10170
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/aq;->hZw:I

    .line 1132
    invoke-virtual {v3, v4, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/u;->i(Ljava/lang/String;IZ)Z

    goto :goto_3

    .line 1113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static bio()V
    .locals 3

    .prologue
    const v2, 0x38341

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/appusage/ar;->kdQ:Z

    if-eqz v0, :cond_0

    .line 53
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/appusage/ar;->kdQ:Z

    .line 54
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/ar;->kdO:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/ar$d;->kdV:Lcom/tencent/mm/plugin/appbrand/appusage/ar$d;

    check-cast v0, Lf/g/a/a;

    invoke-static {v1, v0}, Lcom/tencent/mm/ab/d;->c(Ljava/lang/String;Lf/g/a/a;)V

    .line 58
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static bip()V
    .locals 9

    .prologue
    const v8, 0x38343

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    const-string/jumbo v0, "MicroMsg.WxaStarAndHistoryPushingReceiver"

    const-string/jumbo v1, "fetchStartAndHistory"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/j;->bhH()Lcom/tencent/mm/plugin/appbrand/appusage/j;

    move-result-object v1

    .line 146
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 147
    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 145
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/appbrand/appusage/j;->a(JZLandroid/os/Bundle;II)V

    .line 148
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic biq()V
    .locals 1

    .prologue
    const v0, 0x38346

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/ar;->bip()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic bir()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/ar;->kdR:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static final synthetic bis()Z
    .locals 1

    .prologue
    .line 28
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/appusage/ar;->kdP:Z

    return v0
.end method

.method private static e(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/aq;",
            ">;"
        }
    .end annotation

    .prologue
    const v9, 0x38344

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".DeleteCount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 153
    if-lez v7, :cond_6

    move v6, v4

    .line 154
    :goto_0
    if-ge v6, v7, :cond_6

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".DeleteList.DeleteAppInfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v6, :cond_3

    const-string/jumbo v1, ""

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".UserName"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, ".AppID"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 158
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, ".AppType"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v8

    move-object v3, v1

    .line 159
    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    :cond_0
    move v3, v5

    :goto_2
    if-nez v3, :cond_2

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5

    :cond_1
    move v3, v5

    :goto_3
    if-nez v3, :cond_2

    .line 160
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/appusage/aq;

    invoke-direct {v3, v1, v2, v8}, Lcom/tencent/mm/plugin/appbrand/appusage/aq;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_2
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto/16 :goto_0

    .line 155
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1

    :cond_4
    move v3, v4

    .line 159
    goto :goto_2

    :cond_5
    move v3, v4

    goto :goto_3

    .line 164
    :cond_6
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic gc(Z)V
    .locals 0

    .prologue
    .line 28
    sput-boolean p0, Lcom/tencent/mm/plugin/appbrand/appusage/ar;->kdP:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/aj/h$a;)V
    .locals 4

    .prologue
    const v3, 0x38342

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "addMsgInfo"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p1, Lcom/tencent/mm/aj/h$a;->guD:Lcom/tencent/mm/protocal/protobuf/da;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/da;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 80
    :goto_0
    return-void

    .line 79
    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appusage/ar;->kdO:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/ar$b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/ar$b;-><init>(Ljava/lang/String;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v2, v0}, Lcom/tencent/mm/ab/d;->c(Ljava/lang/String;Lf/g/a/a;)V

    .line 80
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/aj/h$c;)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method
