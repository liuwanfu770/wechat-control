.class public final Lcom/tencent/mm/u/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/u/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/u/d$a;
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
        "Lcom/tencent/mm/executor/OpDeleteExecutor;",
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
        "oldFunctionMsg",
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
.field public static final guU:Lcom/tencent/mm/u/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x1bdd8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/u/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/u/d$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/u/d;->guU:Lcom/tencent/mm/u/d$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/t/e;Lcom/tencent/mm/api/s;Lcom/tencent/mm/storage/bs;Lcom/tencent/mm/api/i;Lcom/tencent/mm/api/i;J)V
    .locals 6

    .prologue
    const v0, 0x1bdd6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "timer"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "dispatcher"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storage"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newFunctionMsgItem"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v0, "FunctionMsg.OpDeleteExecutor"

    const-string/jumbo v1, "[OpDeleteExecutor] op delete! id:"

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    if-eqz p5, :cond_2

    .line 19
    const-string/jumbo v0, "FunctionMsg.OpDeleteExecutor"

    const-string/jumbo v1, "[OpDeleteExecutor] op delete, newFunctionMsgItem.version: %s, functionMsgItem.version: %s, %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    const/4 v3, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/api/i;->getVersion()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p5}, Lcom/tencent/mm/api/i;->getVersion()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p5, v2, v3

    .line 19
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p4}, Lcom/tencent/mm/api/i;->getVersion()J

    move-result-wide v0

    invoke-virtual {p5}, Lcom/tencent/mm/api/i;->getVersion()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lcom/tencent/mm/api/i;->getVersion()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 23
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/api/i;->IX()J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Lcom/tencent/mm/api/i;->aX(J)V

    move-object v0, p5

    .line 24
    check-cast v0, Lcom/tencent/mm/sdk/e/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, Lcom/tencent/mm/storage/bs;->delete(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 25
    invoke-virtual {p4}, Lcom/tencent/mm/api/i;->IV()Lcom/tencent/mm/protocal/protobuf/rn;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/tencent/mm/api/i;->a(Lcom/tencent/mm/protocal/protobuf/rn;)V

    .line 26
    const/4 v0, 0x1

    check-cast p0, Lcom/tencent/mm/u/b;

    invoke-virtual {p1, v0, p5, p0}, Lcom/tencent/mm/t/e;->a(ILcom/tencent/mm/api/i;Lcom/tencent/mm/u/b;)V

    .line 18
    :cond_1
    const v0, 0x1bdd6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 32
    :goto_0
    return-void

    .line 28
    :cond_2
    check-cast p0, Lcom/tencent/mm/u/d;

    .line 29
    const-string/jumbo v0, "FunctionMsg.OpDeleteExecutor"

    const-string/jumbo v1, "[OpDeleteExecutor] op delete, the origin one not exist! "

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x1

    check-cast p0, Lcom/tencent/mm/u/b;

    invoke-virtual {p1, v0, p4, p0}, Lcom/tencent/mm/t/e;->a(ILcom/tencent/mm/api/i;Lcom/tencent/mm/u/b;)V

    .line 32
    const v0, 0x1bdd6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/t/e;Lcom/tencent/mm/api/s;Lcom/tencent/mm/t/d;)V
    .locals 4

    .prologue
    const v3, 0x1bdd7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "timer"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "dispatcher"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "task"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string/jumbo v0, "FunctionMsg.OpDeleteExecutor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[onTaskExpired] delete "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1009
    iget-object v2, p3, Lcom/tencent/mm/t/d;->guJ:Lcom/tencent/mm/api/i;

    .line 35
    invoke-virtual {v2}, Lcom/tencent/mm/api/i;->IR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2009
    iget-object v0, p3, Lcom/tencent/mm/t/d;->guJ:Lcom/tencent/mm/api/i;

    .line 37
    invoke-virtual {v0}, Lcom/tencent/mm/api/i;->IR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/api/i;->IU()Lcom/tencent/mm/protocal/protobuf/da;

    move-result-object v2

    invoke-interface {p2, v1, v0, v2}, Lcom/tencent/mm/api/s;->b(Ljava/lang/String;Lcom/tencent/mm/api/i;Lcom/tencent/mm/protocal/protobuf/da;)V

    .line 38
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
