.class public final Lcom/tencent/mm/t/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    gPj = {
        "Lcom/tencent/mm/engine/FunctionMsgTask;",
        "",
        "op",
        "",
        "item",
        "Lcom/tencent/mm/api/FunctionMsgItem;",
        "executor",
        "Lcom/tencent/mm/executor/IOpExecutor;",
        "(ILcom/tencent/mm/api/FunctionMsgItem;Lcom/tencent/mm/executor/IOpExecutor;)V",
        "mExecutor",
        "getMExecutor",
        "()Lcom/tencent/mm/executor/IOpExecutor;",
        "mItem",
        "getMItem",
        "()Lcom/tencent/mm/api/FunctionMsgItem;",
        "mOpCode",
        "getMOpCode",
        "()I",
        "equals",
        "",
        "other",
        "toString",
        "",
        "plugin-functionmsg_release"
    }
.end annotation


# instance fields
.field final diB:I

.field public final guJ:Lcom/tencent/mm/api/i;

.field public final guK:Lcom/tencent/mm/u/b;


# direct methods
.method public constructor <init>(ILcom/tencent/mm/api/i;Lcom/tencent/mm/u/b;)V
    .locals 2

    .prologue
    const v1, 0x1bdca

    const-string/jumbo v0, "item"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "executor"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8
    iput p1, p0, Lcom/tencent/mm/t/d;->diB:I

    .line 9
    iput-object p2, p0, Lcom/tencent/mm/t/d;->guJ:Lcom/tencent/mm/api/i;

    .line 10
    iput-object p3, p0, Lcom/tencent/mm/t/d;->guK:Lcom/tencent/mm/u/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const v2, 0x1bdc9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    instance-of v0, p1, Lcom/tencent/mm/t/d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/mm/t/d;

    iget-object v0, p1, Lcom/tencent/mm/t/d;->guJ:Lcom/tencent/mm/api/i;

    invoke-virtual {v0}, Lcom/tencent/mm/api/i;->IR()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/t/d;->guJ:Lcom/tencent/mm/api/i;

    invoke-virtual {v1}, Lcom/tencent/mm/api/i;->IR()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1bdc8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "FunctionMsgTask(mOpCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/t/d;->diB:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/t/d;->guJ:Lcom/tencent/mm/api/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
