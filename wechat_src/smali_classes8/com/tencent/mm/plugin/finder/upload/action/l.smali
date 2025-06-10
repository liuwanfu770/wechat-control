.class public final Lcom/tencent/mm/plugin/finder/upload/action/l;
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0016J\u0008\u0010\"\u001a\u00020\u0005H\u0016J\u0008\u0010#\u001a\u00020\u0005H\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0018R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006$"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/upload/action/LikeCommentAction;",
        "Lcom/tencent/mm/plugin/finder/upload/action/FinderAction;",
        "feedId",
        "",
        "objectNonceId",
        "",
        "comment",
        "Lcom/tencent/mm/plugin/finder/storage/LocalFinderCommentObject;",
        "like",
        "",
        "scene",
        "",
        "uicallback",
        "Lcom/tencent/mm/plugin/finder/upload/action/LikeActionMgr$ILikeActionCallback;",
        "contextObj",
        "Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;",
        "isPoster",
        "(JLjava/lang/String;Lcom/tencent/mm/plugin/finder/storage/LocalFinderCommentObject;ZILcom/tencent/mm/plugin/finder/upload/action/LikeActionMgr$ILikeActionCallback;Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;Z)V",
        "getComment",
        "()Lcom/tencent/mm/plugin/finder/storage/LocalFinderCommentObject;",
        "getContextObj",
        "()Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;",
        "getFeedId",
        "()J",
        "()Z",
        "getLike",
        "getObjectNonceId",
        "()Ljava/lang/String;",
        "getScene",
        "()I",
        "doSomething",
        "",
        "callback",
        "Lcom/tencent/mm/plugin/finder/upload/action/LikeActionTask$ICallback;",
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

.field public final ugM:Z

.field public final ugW:Lcom/tencent/mm/plugin/finder/storage/ag;

.field final ugX:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/tencent/mm/plugin/finder/storage/ag;ZILcom/tencent/mm/protocal/protobuf/awi;Z)V
    .locals 3

    .prologue
    const v1, 0x35a1e

    const-string/jumbo v0, "objectNonceId"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "comment"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "contextObj"

    invoke-static {p7, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/upload/action/e;-><init>(Lcom/tencent/mm/plugin/finder/upload/action/j$b;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-wide p1, p0, Lcom/tencent/mm/plugin/finder/upload/action/l;->feedId:J

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/upload/action/l;->objectNonceId:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/upload/action/l;->ugW:Lcom/tencent/mm/plugin/finder/storage/ag;

    iput-boolean p5, p0, Lcom/tencent/mm/plugin/finder/upload/action/l;->ugM:Z

    iput p6, p0, Lcom/tencent/mm/plugin/finder/upload/action/l;->scene:I

    iput-object p7, p0, Lcom/tencent/mm/plugin/finder/upload/action/l;->ssH:Lcom/tencent/mm/protocal/protobuf/awi;

    iput-boolean p8, p0, Lcom/tencent/mm/plugin/finder/upload/action/l;->ugX:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/finder/upload/action/k$b;)V
    .locals 3

    .prologue
    const v2, 0x28f9a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "callback"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/finder/upload/action/e;->a(Lcom/tencent/mm/plugin/finder/upload/action/k$b;)V

    .line 184
    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/upload/action/l;->ssH:Lcom/tencent/mm/protocal/protobuf/awi;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/finder/cgi/k;-><init>(Lcom/tencent/mm/plugin/finder/upload/action/l;Lcom/tencent/mm/protocal/protobuf/awi;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/cgi/k;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/finder/upload/action/l$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/finder/upload/action/l$a;-><init>(Lcom/tencent/mm/plugin/finder/upload/action/l;Lcom/tencent/mm/plugin/finder/upload/action/k$b;)V

    check-cast v0, Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/cn/f;->g(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    .line 222
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final agM()Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x28f98

    const/16 v4, 0x5f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "id_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/upload/action/l;->feedId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/upload/action/l;->ugW:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 1078
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v1

    iget-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->commentId:J

    .line 175
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/finder/upload/action/l;->ugM:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/finder/upload/action/l;->scene:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2047
    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/upload/action/e;->ugD:J

    .line 175
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x28f99

    const/16 v4, 0x5f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "action_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/upload/action/l;->feedId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/upload/action/l;->ugW:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 2078
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v1

    iget-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->commentId:J

    .line 179
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/finder/upload/action/l;->ugM:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/finder/upload/action/l;->scene:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
