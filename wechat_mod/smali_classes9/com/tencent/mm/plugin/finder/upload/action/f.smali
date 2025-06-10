.class public final Lcom/tencent/mm/plugin/finder/upload/action/f;
.super Lcom/tencent/mm/plugin/finder/upload/action/e;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001b\u001a\u00020\u0003H\u0016J\u0008\u0010\u001c\u001a\u00020\u0003H\u0016R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001d"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/upload/action/FollowAction;",
        "Lcom/tencent/mm/plugin/finder/upload/action/FinderAction;",
        "finderUser",
        "",
        "opType",
        "",
        "feedId",
        "",
        "contextObj",
        "Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;",
        "isPrivate",
        "",
        "(Ljava/lang/String;IJLcom/tencent/mm/protocal/protobuf/FinderReportContextObj;Z)V",
        "getContextObj",
        "()Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;",
        "getFeedId",
        "()J",
        "getFinderUser",
        "()Ljava/lang/String;",
        "()Z",
        "getOpType",
        "()I",
        "doFollow",
        "",
        "callback",
        "Lcom/tencent/mm/plugin/finder/upload/action/LikeActionTask$ICallback;",
        "doSomething",
        "toString",
        "uniqueId",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field public final dlh:Ljava/lang/String;

.field public final feedId:J

.field public final opType:I

.field public final ssH:Lcom/tencent/mm/protocal/protobuf/awi;

.field final ugF:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLcom/tencent/mm/protocal/protobuf/awi;Z)V
    .locals 3

    .prologue
    const v1, 0x359fc

    const-string/jumbo v0, "finderUser"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "contextObj"

    invoke-static {p5, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/upload/action/e;-><init>(Lcom/tencent/mm/plugin/finder/upload/action/j$b;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/upload/action/f;->dlh:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/mm/plugin/finder/upload/action/f;->opType:I

    iput-wide p3, p0, Lcom/tencent/mm/plugin/finder/upload/action/f;->feedId:J

    iput-object p5, p0, Lcom/tencent/mm/plugin/finder/upload/action/f;->ssH:Lcom/tencent/mm/protocal/protobuf/awi;

    iput-boolean p6, p0, Lcom/tencent/mm/plugin/finder/upload/action/f;->ugF:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/finder/upload/action/k$b;)V
    .locals 3

    .prologue
    const v2, 0x359fb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "callback"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/finder/upload/action/e;->a(Lcom/tencent/mm/plugin/finder/upload/action/k$b;)V

    .line 1058
    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/cgi/g;-><init>(Lcom/tencent/mm/plugin/finder/upload/action/f;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/cgi/g;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/finder/upload/action/f$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/finder/upload/action/f$a;-><init>(Lcom/tencent/mm/plugin/finder/upload/action/f;Lcom/tencent/mm/plugin/finder/upload/action/k$b;)V

    check-cast v0, Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/cn/f;->g(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    .line 55
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final agM()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x359fa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "id_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/upload/action/f;->dlh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/finder/upload/action/f;->opType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x359f9

    const/16 v2, 0x5f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "action_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/upload/action/f;->dlh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/finder/upload/action/f;->opType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1047
    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/upload/action/e;->ugD:J

    .line 45
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
