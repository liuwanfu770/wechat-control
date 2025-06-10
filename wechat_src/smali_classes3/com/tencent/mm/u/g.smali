.class public final Lcom/tencent/mm/u/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/u/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/u/g$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0005\u00a2\u0006\u0002\u0010\u0002J:\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J \u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0012H\u0016\u00a8\u0006\u0014"
    }
    gPj = {
        "Lcom/tencent/mm/executor/OpUpdateExecutor;",
        "Lcom/tencent/mm/executor/IOpExecutor;",
        "()V",
        "execute",
        "",
        "timer",
        "Lcom/tencent/mm/engine/FunctionMsgTimer;",
        "dispatcher",
        "Lcom/tencent/mm/api/IFunctionMsgDispatcher;",
        "storage",
        "Lcom/tencent/mm/storage/FunctionMsgStorage;",
        "newFunctionMsgItem",
        "Lcom/tencent/mm/api/FunctionMsgItem;",
        "oldFunctionMsgItem",
        "newXmlCreateTime",
        "",
        "onTaskExpired",
        "task",
        "Lcom/tencent/mm/engine/FunctionMsgTask;",
        "Companion",
        "plugin-functionmsg_release"
    }
.end annotation


# static fields
.field public static final guX:Lcom/tencent/mm/u/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x1bde5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/u/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/u/g$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/u/g;->guX:Lcom/tencent/mm/u/g$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/t/e;Lcom/tencent/mm/api/s;Lcom/tencent/mm/storage/bs;Lcom/tencent/mm/api/i;Lcom/tencent/mm/api/i;J)V
    .locals 6

    .prologue
    const v0, 0x1bde3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "timer"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "dispatcher"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storage"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newFunctionMsgItem"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Lcom/tencent/mm/api/i;->bZ(Z)V

    .line 21
    if-nez p5, :cond_0

    .line 23
    const-string/jumbo v0, "FunctionMsg.OpUpdateExecutor"

    const-string/jumbo v1, "[OpUpdateExecutor] op update, insert a new one! "

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p4

    .line 24
    check-cast v0, Lcom/tencent/mm/sdk/e/c;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/storage/bs;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    .line 25
    const/4 v0, 0x0

    check-cast p0, Lcom/tencent/mm/u/b;

    invoke-virtual {p1, v0, p4, p0}, Lcom/tencent/mm/t/e;->a(ILcom/tencent/mm/api/i;Lcom/tencent/mm/u/b;)V

    const v0, 0x1bde3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 42
    :goto_0
    return-void

    .line 28
    :cond_0
    invoke-virtual {p5}, Lcom/tencent/mm/api/i;->getVersion()J

    move-result-wide v0

    invoke-virtual {p4}, Lcom/tencent/mm/api/i;->getVersion()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 30
    const-string/jumbo v0, "FunctionMsg.OpUpdateExecutor"

    const-string/jumbo v1, "[OpUpdateExecutor] op update, update the exist one! [%s:%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p4, v2, v3

    const/4 v3, 0x1

    aput-object p5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p5}, Lcom/tencent/mm/api/i;->getVersion()J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Lcom/tencent/mm/api/i;->aV(J)V

    .line 32
    invoke-virtual {p5}, Lcom/tencent/mm/api/i;->getVersion()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/tencent/mm/api/i;->aV(J)V

    .line 33
    invoke-virtual {p5}, Lcom/tencent/mm/api/i;->IR()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "oldFunctionMsgItem!!.functionMsgId"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p4}, Lcom/tencent/mm/storage/bs;->a(Ljava/lang/String;Lcom/tencent/mm/api/i;)V

    .line 34
    const/4 v0, 0x0

    check-cast p0, Lcom/tencent/mm/u/b;

    invoke-virtual {p1, v0, p4, p0}, Lcom/tencent/mm/t/e;->a(ILcom/tencent/mm/api/i;Lcom/tencent/mm/u/b;)V

    const v0, 0x1bde3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p5}, Lcom/tencent/mm/api/i;->getVersion()J

    move-result-wide v0

    invoke-virtual {p4}, Lcom/tencent/mm/api/i;->getVersion()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 38
    const-string/jumbo v0, "FunctionMsg.OpUpdateExecutor"

    const-string/jumbo v1, "[OpUpdateExecutor], id:%s old:new [%s:%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    const/4 v3, 0x0

    invoke-virtual {p5}, Lcom/tencent/mm/api/i;->IR()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p5}, Lcom/tencent/mm/api/i;->getVersion()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p4}, Lcom/tencent/mm/api/i;->getVersion()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 38
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    :cond_2
    const v0, 0x1bde3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/t/e;Lcom/tencent/mm/api/s;Lcom/tencent/mm/t/d;)V
    .locals 9

    .prologue
    const v8, 0x1bde4

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "timer"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "dispatcher"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "task"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1009
    iget-object v2, p3, Lcom/tencent/mm/t/d;->guJ:Lcom/tencent/mm/api/i;

    .line 46
    invoke-virtual {v2}, Lcom/tencent/mm/api/i;->getStatus()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 47
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v3, Lcom/tencent/mm/t/b;

    check-cast v0, Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/u/g$b;

    invoke-direct {v1, p1, p3, v2, p2}, Lcom/tencent/mm/u/g$b;-><init>(Lcom/tencent/mm/t/e;Lcom/tencent/mm/t/d;Lcom/tencent/mm/api/i;Lcom/tencent/mm/api/s;)V

    check-cast v1, Lcom/tencent/mm/t/b$a;

    invoke-direct {v3, v0, p2, v1}, Lcom/tencent/mm/t/b;-><init>(Ljava/util/List;Lcom/tencent/mm/api/s;Lcom/tencent/mm/t/b$a;)V

    .line 66
    invoke-virtual {v3}, Lcom/tencent/mm/t/b;->aiG()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 75
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-virtual {v2}, Lcom/tencent/mm/api/i;->getStatus()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {v2}, Lcom/tencent/mm/api/i;->getStatus()I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_3

    .line 68
    :cond_1
    const-string/jumbo v0, "FunctionMsg.OpUpdateExecutor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[onTaskExpired] id"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/api/i;->IR()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " actionTime:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mm/api/i;->IX()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v2}, Lcom/tencent/mm/api/i;->IX()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/model/cj;->aGO()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    cmp-long v0, v0, v4

    if-gtz v0, :cond_2

    .line 70
    invoke-virtual {v2}, Lcom/tencent/mm/api/i;->IR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/mm/api/i;->IU()Lcom/tencent/mm/protocal/protobuf/da;

    move-result-object v1

    invoke-interface {p2, v0, v2, v1}, Lcom/tencent/mm/api/s;->a(Ljava/lang/String;Lcom/tencent/mm/api/i;Lcom/tencent/mm/protocal/protobuf/da;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mm/api/i;->IQ()I

    move-result v0

    .line 1010
    iget-object v1, p3, Lcom/tencent/mm/t/d;->guK:Lcom/tencent/mm/u/b;

    .line 72
    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/mm/t/e;->a(ILcom/tencent/mm/api/i;Lcom/tencent/mm/u/b;)V

    .line 75
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
