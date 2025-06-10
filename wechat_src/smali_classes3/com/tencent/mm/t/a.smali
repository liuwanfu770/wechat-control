.class public final Lcom/tencent/mm/t/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/api/t;
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/i;
.implements Lcom/tencent/mm/t/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/t/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001(B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0014\u001a\u00020\u0012H\u0002J\u0008\u0010\u0015\u001a\u00020\u0012H\u0016J\u0008\u0010\u0016\u001a\u00020\u0008H\u0002J\u0008\u0010\u0017\u001a\u00020\u0012H\u0016J$\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u001a2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u001cH\u0016J\u0018\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0016J\u0010\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0002J\u0010\u0010&\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020\u0008H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    gPj = {
        "Lcom/tencent/mm/engine/FunctionMsgEngine;",
        "Lcom/tencent/mm/api/IFunctionMsgEngine;",
        "Lcom/tencent/mm/engine/ITimerCallback;",
        "Lcom/tencent/mm/plugin/messenger/foundation/api/IFunctionMsgService;",
        "()V",
        "TAG",
        "",
        "isInit",
        "",
        "isNeedCheckSoon",
        "lastContinueSync",
        "",
        "mDispatcher",
        "Lcom/tencent/mm/api/IFunctionMsgDispatcher;",
        "mLastCheckTime",
        "mTimer",
        "Lcom/tencent/mm/engine/FunctionMsgTimer;",
        "afterSyncDoCmd",
        "",
        "beforeSyncDoCmd",
        "checkFromDb",
        "finishSyncDoCmd",
        "isNeedCheckTimer",
        "onInit",
        "onReceive",
        "addMsg",
        "Lcom/tencent/mm/protocal/protobuf/AddMsg;",
        "values",
        "",
        "onTaskExpired",
        "op",
        "",
        "task",
        "Lcom/tencent/mm/engine/FunctionMsgTask;",
        "parseAddMsg",
        "Lcom/tencent/mm/api/FunctionMsgItem;",
        "functionMsg",
        "Lcom/tencent/mm/engine/FunctionMsgEngine$FunctionMsg;",
        "reportException",
        "isContinueSync",
        "FunctionMsg",
        "plugin-functionmsg_release"
    }
.end annotation


# static fields
.field public static cEb:J

.field public static guA:Z

.field private static final guB:Lcom/tencent/mm/api/s;

.field public static final guC:Lcom/tencent/mm/t/a;

.field private static guy:J

.field public static final guz:Lcom/tencent/mm/t/e;

.field public static isInit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x1bdc3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v0, Lcom/tencent/mm/t/a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/t/a;->guC:Lcom/tencent/mm/t/a;

    .line 53
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/mm/t/a;->isInit:Z

    .line 87
    new-instance v1, Lcom/tencent/mm/t/e;

    check-cast v0, Lcom/tencent/mm/t/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/t/e;-><init>(Lcom/tencent/mm/t/f;)V

    sput-object v1, Lcom/tencent/mm/t/a;->guz:Lcom/tencent/mm/t/e;

    .line 90
    new-instance v0, Lcom/tencent/mm/r/a;

    invoke-direct {v0}, Lcom/tencent/mm/r/a;-><init>()V

    check-cast v0, Lcom/tencent/mm/api/s;

    sput-object v0, Lcom/tencent/mm/t/a;->guB:Lcom/tencent/mm/api/s;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aiE()Z
    .locals 10

    .prologue
    const v0, 0x1bdbf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const/16 v1, 0x2004

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->aeX(I)J

    move-result-wide v2

    .line 57
    const-wide/16 v0, 0x7

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 58
    :goto_0
    sget-boolean v1, Lcom/tencent/mm/t/a;->guA:Z

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/tencent/mm/t/a;->cEb:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3a98

    cmp-long v1, v4, v6

    if-ltz v1, :cond_3

    :cond_0
    const/4 v1, 0x1

    move v9, v1

    .line 59
    :goto_1
    const-string/jumbo v1, "FunctionMsg.FunctionMsgEngine"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[isNeedCheckTimer] continueFlag:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", isContinueSync:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", isNeedCheck:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", isNeedCheckSoon:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/tencent/mm/t/a;->guA:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    if-eqz v0, :cond_4

    .line 1067
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 1066
    :goto_2
    sput-wide v2, Lcom/tencent/mm/t/a;->guy:J

    .line 1071
    const-wide/16 v2, 0x0

    sget-wide v4, Lcom/tencent/mm/t/a;->guy:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 1072
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 1074
    sget-wide v4, Lcom/tencent/mm/t/a;->guy:J

    sub-long v4, v2, v4

    const-wide/32 v6, 0x1b7740

    cmp-long v1, v4, v6

    if-ltz v1, :cond_5

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3fd

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 61
    :cond_1
    :goto_3
    if-nez v0, :cond_7

    if-eqz v9, :cond_7

    const/4 v0, 0x1

    const v1, 0x1bdbf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_4
    return v0

    .line 57
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 58
    :cond_3
    const/4 v1, 0x0

    move v9, v1

    goto :goto_1

    .line 1069
    :cond_4
    const-wide/16 v2, 0x0

    goto :goto_2

    .line 1075
    :cond_5
    sget-wide v4, Lcom/tencent/mm/t/a;->guy:J

    sub-long v4, v2, v4

    const-wide/32 v6, 0x124f80

    cmp-long v1, v4, v6

    if-ltz v1, :cond_6

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3fd

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_3

    .line 1076
    :cond_6
    sget-wide v4, Lcom/tencent/mm/t/a;->guy:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x927c0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3fd

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_3

    .line 61
    :cond_7
    const/4 v0, 0x0

    const v1, 0x1bdbf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4
.end method

.method public static aiF()V
    .locals 7

    .prologue
    const v6, 0x1bdc2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    const-string/jumbo v0, "FunctionMsg.FunctionMsgEngine"

    const-string/jumbo v1, "[checkFromDb] begin!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    sget-object v0, Lcom/tencent/mm/storage/bs;->LBv:Lcom/tencent/mm/storage/bs;

    invoke-static {}, Lcom/tencent/mm/storage/bs;->fWq()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 198
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/i;

    .line 121
    const-string/jumbo v2, "FunctionMsg.FunctionMsgEngine"

    const-string/jumbo v3, "[checkFromDb] item:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    invoke-virtual {v0}, Lcom/tencent/mm/api/i;->IQ()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 123
    sget-object v2, Lcom/tencent/mm/u/a;->guO:Lcom/tencent/mm/u/a;

    invoke-virtual {v0}, Lcom/tencent/mm/api/i;->IQ()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/u/a;->mV(I)Lcom/tencent/mm/u/b;

    move-result-object v2

    .line 124
    if-eqz v2, :cond_0

    .line 125
    sget-object v3, Lcom/tencent/mm/t/a;->guz:Lcom/tencent/mm/t/e;

    invoke-virtual {v0}, Lcom/tencent/mm/api/i;->IQ()I

    move-result v4

    invoke-virtual {v3, v4, v0, v2}, Lcom/tencent/mm/t/e;->a(ILcom/tencent/mm/api/i;Lcom/tencent/mm/u/b;)V

    goto :goto_0

    .line 130
    :cond_1
    sget-object v0, Lcom/tencent/mm/storage/bs;->LBv:Lcom/tencent/mm/storage/bs;

    invoke-static {}, Lcom/tencent/mm/storage/bs;->fWr()V

    .line 131
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/t/d;)V
    .locals 4

    .prologue
    const v3, 0x1bdc1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "task"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    const-string/jumbo v0, "FunctionMsg.FunctionMsgEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[onTaskExpired] id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4009
    iget-object v2, p2, Lcom/tencent/mm/t/d;->guJ:Lcom/tencent/mm/api/i;

    .line 113
    invoke-virtual {v2}, Lcom/tencent/mm/api/i;->IR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " op:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5009
    iget-object v2, p2, Lcom/tencent/mm/t/d;->guJ:Lcom/tencent/mm/api/i;

    .line 113
    invoke-virtual {v2}, Lcom/tencent/mm/api/i;->getStatus()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5010
    iget-object v0, p2, Lcom/tencent/mm/t/d;->guK:Lcom/tencent/mm/u/b;

    .line 114
    sget-object v1, Lcom/tencent/mm/t/a;->guz:Lcom/tencent/mm/t/e;

    sget-object v2, Lcom/tencent/mm/t/a;->guB:Lcom/tencent/mm/api/s;

    invoke-interface {v0, v1, v2, p2}, Lcom/tencent/mm/u/b;->a(Lcom/tencent/mm/t/e;Lcom/tencent/mm/api/s;Lcom/tencent/mm/t/d;)V

    .line 115
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/protobuf/da;Ljava/util/Map;)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/protobuf/da;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x1bdc0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v4, "addMsg"

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "values"

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    const-string/jumbo v4, ".sysmsg.functionmsg.op"

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 94
    const-string/jumbo v5, "FunctionMsg.FunctionMsgEngine"

    const-string/jumbo v6, "[onReceive], addMsg.createTime: %s op:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p1

    iget v9, v0, Lcom/tencent/mm/protocal/protobuf/da;->CreateTime:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    const/4 v4, 0x1

    sput-boolean v4, Lcom/tencent/mm/t/a;->guA:Z

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 100
    new-instance v11, Lcom/tencent/mm/t/a$a;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v11, v0, v1}, Lcom/tencent/mm/t/a$a;-><init>(Lcom/tencent/mm/protocal/protobuf/da;Ljava/util/Map;)V

    .line 1194
    iget-object v9, v11, Lcom/tencent/mm/t/a$a;->values:Ljava/util/Map;

    .line 1135
    const-string/jumbo v4, ".sysmsg.functionmsg.cgi"

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1136
    const-string/jumbo v5, ".sysmsg.functionmsg.cmdid"

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v14

    .line 1137
    const-string/jumbo v5, ".sysmsg.functionmsg.functionmsgid"

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1138
    const-string/jumbo v6, ".sysmsg.functionmsg.version"

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-wide/16 v16, 0x0

    move-wide/from16 v0, v16

    invoke-static {v6, v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    .line 1139
    const-string/jumbo v6, ".sysmsg.functionmsg.op"

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v15

    .line 1140
    const-string/jumbo v6, ".sysmsg.functionmsg.retryinterval"

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v18

    .line 1141
    const-string/jumbo v6, ".sysmsg.functionmsg.reportid"

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v19

    .line 1142
    const-string/jumbo v6, ".sysmsg.functionmsg.successkey"

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v20

    .line 1143
    const-string/jumbo v6, ".sysmsg.functionmsg.failkey"

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v21

    .line 1144
    const-string/jumbo v6, ".sysmsg.functionmsg.finalfailkey"

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v22

    .line 1145
    const-string/jumbo v6, ".sysmsg.functionmsg.custombuff"

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1146
    const-string/jumbo v7, ".sysmsg.functionmsg.businessid"

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-wide/16 v24, 0x0

    move-wide/from16 v0, v24

    invoke-static {v7, v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v24

    .line 1147
    const-string/jumbo v7, ".sysmsg.functionmsg.businessbuff"

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1148
    const-string/jumbo v8, ".sysmsg.functionmsg.actiontime"

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-wide/16 v26, 0x0

    move-wide/from16 v0, v26

    invoke-static {v8, v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v26

    .line 1149
    const-string/jumbo v8, ".sysmsg.functionmsg.delaytime"

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-wide/16 v28, 0x0

    move-wide/from16 v0, v28

    invoke-static {v8, v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v28

    .line 1150
    const-string/jumbo v8, ".sysmsg.functionmsg.retrycount"

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x3

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v23

    .line 1152
    const-string/jumbo v10, ""

    .line 2194
    iget-object v8, v11, Lcom/tencent/mm/t/a$a;->guD:Lcom/tencent/mm/protocal/protobuf/da;

    .line 1153
    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/da;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v8}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v9

    .line 1154
    const-string/jumbo v8, "content"

    invoke-static {v9, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v9

    check-cast v8, Ljava/lang/CharSequence;

    const-string/jumbo v30, "<addmsg>"

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x6

    move-object/from16 v0, v30

    move/from16 v1, v31

    move/from16 v2, v32

    move/from16 v3, v33

    invoke-static {v8, v0, v1, v2, v3}, Lf/n/n;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v30

    move-object v8, v9

    .line 1155
    check-cast v8, Ljava/lang/CharSequence;

    const-string/jumbo v31, "</addmsg>"

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x6

    move-object/from16 v0, v31

    move/from16 v1, v32

    move/from16 v2, v33

    move/from16 v3, v34

    invoke-static {v8, v0, v1, v2, v3}, Lf/n/n;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v8

    add-int/lit8 v8, v8, 0x9

    .line 1156
    move/from16 v0, v30

    if-le v8, v0, :cond_4

    const/16 v31, -0x1

    move/from16 v0, v31

    if-eq v8, v0, :cond_4

    const/16 v31, -0x1

    move/from16 v0, v30

    move/from16 v1, v31

    if-eq v0, v1, :cond_4

    .line 1157
    move/from16 v0, v30

    invoke-virtual {v9, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v8, v9}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v8

    .line 1159
    :goto_0
    const-string/jumbo v8, "FunctionMsg.FunctionMsgEngine"

    const-string/jumbo v10, "parseAddMsg,op:%s cgi: %s, cmdId: %s, functionMsgId: %s, version: %s, retryInterval: %s, reportId: %s, successKey: %s, failKey: %s, finalKey: %s, customBuff: %s businessid:%s businessbuff:%s actiontime:%s delaytime:%s retryCount:%s"

    const/16 v30, 0x10

    move/from16 v0, v30

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v30, v0

    .line 1160
    const/16 v31, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    aput-object v32, v30, v31

    const/16 v31, 0x1

    aput-object v4, v30, v31

    const/16 v31, 0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    aput-object v32, v30, v31

    const/16 v31, 0x3

    aput-object v5, v30, v31

    const/16 v31, 0x4

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    aput-object v32, v30, v31

    const/16 v31, 0x5

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    aput-object v32, v30, v31

    const/16 v31, 0x6

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    aput-object v32, v30, v31

    const/16 v31, 0x7

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    aput-object v32, v30, v31

    const/16 v31, 0x8

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    aput-object v32, v30, v31

    const/16 v31, 0x9

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    aput-object v32, v30, v31

    const/16 v31, 0xa

    aput-object v6, v30, v31

    const/16 v31, 0xb

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    aput-object v32, v30, v31

    const/16 v31, 0xc

    aput-object v7, v30, v31

    const/16 v31, 0xd

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    aput-object v32, v30, v31

    const/16 v31, 0xe

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    aput-object v32, v30, v31

    const/16 v31, 0xf

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    aput-object v32, v30, v31

    .line 1159
    move-object/from16 v0, v30

    invoke-static {v8, v10, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1162
    new-instance v8, Lcom/tencent/mm/api/i;

    invoke-direct {v8}, Lcom/tencent/mm/api/i;-><init>()V

    .line 1163
    invoke-virtual {v8, v15}, Lcom/tencent/mm/api/i;->hd(I)V

    .line 1164
    invoke-virtual {v8, v4}, Lcom/tencent/mm/api/i;->eL(Ljava/lang/String;)V

    .line 1165
    invoke-virtual {v8, v14}, Lcom/tencent/mm/api/i;->setCmdId(I)V

    .line 1166
    if-nez v5, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v8, v5}, Lcom/tencent/mm/api/i;->eM(Ljava/lang/String;)V

    .line 1167
    move-wide/from16 v0, v16

    invoke-virtual {v8, v0, v1}, Lcom/tencent/mm/api/i;->aU(J)V

    .line 1168
    move/from16 v0, v18

    invoke-virtual {v8, v0}, Lcom/tencent/mm/api/i;->setRetryInterval(I)V

    .line 1169
    move/from16 v0, v19

    invoke-virtual {v8, v0}, Lcom/tencent/mm/api/i;->he(I)V

    .line 1170
    move/from16 v0, v20

    invoke-virtual {v8, v0}, Lcom/tencent/mm/api/i;->hf(I)V

    .line 1171
    move/from16 v0, v21

    invoke-virtual {v8, v0}, Lcom/tencent/mm/api/i;->hg(I)V

    .line 1172
    move/from16 v0, v22

    invoke-virtual {v8, v0}, Lcom/tencent/mm/api/i;->hh(I)V

    .line 1173
    invoke-virtual {v8, v6}, Lcom/tencent/mm/api/i;->eN(Ljava/lang/String;)V

    .line 1174
    invoke-virtual {v8}, Lcom/tencent/mm/api/i;->IY()V

    .line 3194
    iget-object v4, v11, Lcom/tencent/mm/t/a$a;->guD:Lcom/tencent/mm/protocal/protobuf/da;

    .line 1175
    invoke-virtual {v8, v4}, Lcom/tencent/mm/api/i;->a(Lcom/tencent/mm/protocal/protobuf/da;)V

    .line 1176
    invoke-virtual {v8, v9}, Lcom/tencent/mm/api/i;->eO(Ljava/lang/String;)V

    .line 1178
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/rn;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/rn;-><init>()V

    .line 1179
    move-wide/from16 v0, v24

    iput-wide v0, v4, Lcom/tencent/mm/protocal/protobuf/rn;->Ilz:J

    .line 1180
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1181
    new-instance v5, Lcom/tencent/mm/bv/b;

    const/4 v6, 0x0

    invoke-static {v7, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/tencent/mm/bv/b;-><init>([B)V

    .line 1182
    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/rn;->IlA:Lcom/tencent/mm/bv/b;

    .line 1184
    :cond_1
    invoke-virtual {v8, v4}, Lcom/tencent/mm/api/i;->a(Lcom/tencent/mm/protocal/protobuf/rn;)V

    .line 1185
    move-wide/from16 v0, v26

    invoke-virtual {v8, v0, v1}, Lcom/tencent/mm/api/i;->aX(J)V

    .line 1186
    move-wide/from16 v0, v28

    invoke-virtual {v8, v0, v1}, Lcom/tencent/mm/api/i;->aW(J)V

    .line 1187
    invoke-virtual {v8}, Lcom/tencent/mm/api/i;->IZ()V

    .line 1188
    move/from16 v0, v23

    invoke-virtual {v8, v0}, Lcom/tencent/mm/api/i;->hi(I)V

    .line 101
    sget-object v4, Lcom/tencent/mm/storage/bs;->LBv:Lcom/tencent/mm/storage/bs;

    invoke-virtual {v8}, Lcom/tencent/mm/api/i;->IR()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "item.functionMsgId"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/mm/storage/bs;->bet(Ljava/lang/String;)Lcom/tencent/mm/api/i;

    move-result-object v9

    .line 102
    if-eqz v9, :cond_3

    .line 103
    const-string/jumbo v4, "FunctionMsg.FunctionMsgEngine"

    const-string/jumbo v5, "[handleFunctionMsgItem], old functionMsgItem:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v9, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    :goto_1
    sget-object v4, Lcom/tencent/mm/u/a;->guO:Lcom/tencent/mm/u/a;

    invoke-virtual {v8}, Lcom/tencent/mm/api/i;->IQ()I

    move-result v4

    invoke-static {v4}, Lcom/tencent/mm/u/a;->mV(I)Lcom/tencent/mm/u/b;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v5, Lcom/tencent/mm/t/a;->guz:Lcom/tencent/mm/t/e;

    sget-object v6, Lcom/tencent/mm/t/a;->guB:Lcom/tencent/mm/api/s;

    sget-object v7, Lcom/tencent/mm/storage/bs;->LBv:Lcom/tencent/mm/storage/bs;

    move-object/from16 v0, p1

    iget v10, v0, Lcom/tencent/mm/protocal/protobuf/da;->CreateTime:I

    int-to-long v10, v10

    invoke-interface/range {v4 .. v11}, Lcom/tencent/mm/u/b;->a(Lcom/tencent/mm/t/e;Lcom/tencent/mm/api/s;Lcom/tencent/mm/storage/bs;Lcom/tencent/mm/api/i;Lcom/tencent/mm/api/i;J)V

    .line 109
    :cond_2
    const-string/jumbo v4, "FunctionMsg.FunctionMsgEngine"

    const-string/jumbo v5, "[onReceive] cost:%sms"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    const v4, 0x1bdc0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 105
    :cond_3
    const-string/jumbo v4, "FunctionMsg.FunctionMsgEngine"

    const-string/jumbo v5, "[handleFunctionMsgItem], has not exist! id:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v8}, Lcom/tencent/mm/api/i;->IR()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move-object v9, v10

    goto/16 :goto_0
.end method
