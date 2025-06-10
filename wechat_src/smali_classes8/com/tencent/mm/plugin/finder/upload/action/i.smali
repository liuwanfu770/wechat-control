.class public final Lcom/tencent/mm/plugin/finder/upload/action/i;
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0002\u0010\u0012J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0002J\u0010\u0010#\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0002J\u0010\u0010$\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0016J\u0008\u0010%\u001a\u00020\u0007H\u0016J\u0008\u0010&\u001a\u00020\u0007H\u0016R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0019R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0019R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\'"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/upload/action/LikeAction;",
        "Lcom/tencent/mm/plugin/finder/upload/action/FinderAction;",
        "finderObject",
        "Lcom/tencent/mm/plugin/finder/storage/FinderItem;",
        "feedId",
        "",
        "objectNonceId",
        "",
        "like",
        "",
        "isPrivate",
        "scene",
        "",
        "uicallback",
        "Lcom/tencent/mm/plugin/finder/upload/action/LikeActionMgr$ILikeActionCallback;",
        "contextObj",
        "Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;",
        "isLongVideo",
        "(Lcom/tencent/mm/plugin/finder/storage/FinderItem;JLjava/lang/String;ZZILcom/tencent/mm/plugin/finder/upload/action/LikeActionMgr$ILikeActionCallback;Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;Z)V",
        "getContextObj",
        "()Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;",
        "getFeedId",
        "()J",
        "getFinderObject",
        "()Lcom/tencent/mm/plugin/finder/storage/FinderItem;",
        "()Z",
        "getLike",
        "getObjectNonceId",
        "()Ljava/lang/String;",
        "getScene",
        "()I",
        "doLikeFeed",
        "",
        "callback",
        "Lcom/tencent/mm/plugin/finder/upload/action/LikeActionTask$ICallback;",
        "doLikeLongVideo",
        "doSomething",
        "toString",
        "uniqueId",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field public final feedId:J

.field public final objectNonceId:Ljava/lang/String;

.field public final scene:I

.field private final ssH:Lcom/tencent/mm/protocal/protobuf/awi;

.field private final ual:Z

.field public final ugF:Z

.field public final ugM:Z

.field public final ugn:Lcom/tencent/mm/plugin/finder/storage/FinderItem;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/storage/FinderItem;JLjava/lang/String;ZZILcom/tencent/mm/protocal/protobuf/awi;)V
    .locals 2

    .prologue
    const v1, 0x35a0e

    const-string/jumbo v0, "finderObject"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "objectNonceId"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "contextObj"

    invoke-static {p8, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/upload/action/e;-><init>(Lcom/tencent/mm/plugin/finder/upload/action/j$b;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/upload/action/i;->ugn:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/finder/upload/action/i;->feedId:J

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/upload/action/i;->objectNonceId:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/tencent/mm/plugin/finder/upload/action/i;->ugM:Z

    iput-boolean p6, p0, Lcom/tencent/mm/plugin/finder/upload/action/i;->ugF:Z

    iput p7, p0, Lcom/tencent/mm/plugin/finder/upload/action/i;->scene:I

    iput-object p8, p0, Lcom/tencent/mm/plugin/finder/upload/action/i;->ssH:Lcom/tencent/mm/protocal/protobuf/awi;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/i;->ual:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/finder/upload/action/k$b;)V
    .locals 3

    .prologue
    const v2, 0x28f7f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "callback"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/finder/upload/action/e;->a(Lcom/tencent/mm/plugin/finder/upload/action/k$b;)V

    .line 78
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/i;->ual:Z

    if-eqz v0, :cond_0

    .line 1086
    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/ab;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/upload/action/i;->ssH:Lcom/tencent/mm/protocal/protobuf/awi;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/finder/cgi/ab;-><init>(Lcom/tencent/mm/plugin/finder/upload/action/i;Lcom/tencent/mm/protocal/protobuf/awi;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/cgi/ab;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/finder/upload/action/i$b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/finder/upload/action/i$b;-><init>(Lcom/tencent/mm/plugin/finder/upload/action/i;Lcom/tencent/mm/plugin/finder/upload/action/k$b;)V

    check-cast v0, Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/cn/f;->g(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    .line 79
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 83
    :goto_0
    return-void

    .line 1116
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/upload/action/i;->ssH:Lcom/tencent/mm/protocal/protobuf/awi;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/finder/cgi/l;-><init>(Lcom/tencent/mm/plugin/finder/upload/action/i;Lcom/tencent/mm/protocal/protobuf/awi;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/cgi/l;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/finder/upload/action/i$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/finder/upload/action/i$a;-><init>(Lcom/tencent/mm/plugin/finder/upload/action/i;Lcom/tencent/mm/plugin/finder/upload/action/k$b;)V

    check-cast v0, Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/cn/f;->g(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    .line 83
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final agM()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x28f7e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "id_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/upload/action/i;->feedId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/finder/upload/action/i;->ugM:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x28f7d

    const/16 v4, 0x5f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "action_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/upload/action/i;->feedId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/finder/upload/action/i;->ugM:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/finder/upload/action/i;->scene:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1047
    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/upload/action/e;->ugD:J

    .line 69
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
