.class public final Lcom/tencent/mm/u/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/u/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/u/f$a;
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
        "Lcom/tencent/mm/executor/OpShowExecutor;",
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
.field public static final guW:Lcom/tencent/mm/u/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x1bde0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/u/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/u/f$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/u/f;->guW:Lcom/tencent/mm/u/f$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/t/e;Lcom/tencent/mm/api/s;Lcom/tencent/mm/storage/bs;Lcom/tencent/mm/api/i;Lcom/tencent/mm/api/i;J)V
    .locals 8

    .prologue
    const v6, 0x1bdde

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "timer"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "dispatcher"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storage"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newFunctionMsgItem"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v0, "FunctionMsg.OpShowExecutor"

    const-string/jumbo v3, "[OpShowExecutor] op show, old functionMsgItem:"

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p4, v1}, Lcom/tencent/mm/api/i;->bZ(Z)V

    .line 19
    if-eqz p5, :cond_1

    .line 20
    const-string/jumbo v3, "FunctionMsg.OpShowExecutor"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[OpShowExecutor] op show!,"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/api/i;->getVersion()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p5}, Lcom/tencent/mm/api/i;->getVersion()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0x2c

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p5}, Lcom/tencent/mm/api/i;->IU()Lcom/tencent/mm/protocal/protobuf/da;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p5, v1}, Lcom/tencent/mm/api/i;->bZ(Z)V

    .line 22
    invoke-virtual {p5}, Lcom/tencent/mm/api/i;->IU()Lcom/tencent/mm/protocal/protobuf/da;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p5}, Lcom/tencent/mm/api/i;->getStatus()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 23
    const-string/jumbo v0, "FunctionMsg.OpShowExecutor"

    const-string/jumbo v3, "show, update create time to: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p5}, Lcom/tencent/mm/api/i;->IU()Lcom/tencent/mm/protocal/protobuf/da;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/cj;->aGO()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/da;->CreateTime:I

    .line 26
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/api/i;->IX()J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Lcom/tencent/mm/api/i;->aX(J)V

    .line 27
    invoke-virtual {p4}, Lcom/tencent/mm/api/i;->IT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/tencent/mm/api/i;->eN(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p5}, Lcom/tencent/mm/api/i;->IR()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "oldFunctionMsgItem!!.functionMsgId"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p5}, Lcom/tencent/mm/storage/bs;->a(Ljava/lang/String;Lcom/tencent/mm/api/i;)V

    .line 29
    const/4 v0, 0x3

    check-cast p0, Lcom/tencent/mm/u/b;

    invoke-virtual {p1, v0, p5, p0}, Lcom/tencent/mm/t/e;->a(ILcom/tencent/mm/api/i;Lcom/tencent/mm/u/b;)V

    .line 31
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v0, v2

    .line 20
    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/t/e;Lcom/tencent/mm/api/s;Lcom/tencent/mm/t/d;)V
    .locals 4

    .prologue
    const v3, 0x1bddf

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "timer"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "dispatcher"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "task"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1009
    iget-object v0, p3, Lcom/tencent/mm/t/d;->guJ:Lcom/tencent/mm/api/i;

    .line 35
    invoke-virtual {v0}, Lcom/tencent/mm/api/i;->IR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/api/i;->IU()Lcom/tencent/mm/protocal/protobuf/da;

    move-result-object v2

    invoke-interface {p2, v1, v0, v2}, Lcom/tencent/mm/api/s;->a(Ljava/lang/String;Lcom/tencent/mm/api/i;Lcom/tencent/mm/protocal/protobuf/da;)V

    .line 36
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
