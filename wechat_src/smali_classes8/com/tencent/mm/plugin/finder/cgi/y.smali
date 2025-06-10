.class public final Lcom/tencent/mm/plugin/finder/cgi/y;
.super Lcom/tencent/mm/aj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/aj/c",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/aqr;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\nJ6\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0012H\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/cgi/CgiGetFinderFeedLikedList;",
        "Lcom/tencent/mm/modelbase/Cgi;",
        "Lcom/tencent/mm/protocal/protobuf/FinderGetFeedLikedListResp;",
        "feedObject",
        "Lcom/tencent/mm/plugin/finder/storage/FinderItem;",
        "scene",
        "",
        "lastBuffer",
        "Lcom/tencent/mm/protobuf/ByteString;",
        "likeBuffer",
        "(Lcom/tencent/mm/plugin/finder/storage/FinderItem;ILcom/tencent/mm/protobuf/ByteString;Lcom/tencent/mm/protobuf/ByteString;)V",
        "onCgiBack",
        "",
        "errType",
        "errCode",
        "errMsg",
        "",
        "resp",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

.field private final lastBuffer:Lcom/tencent/mm/bv/b;

.field private final likeBuffer:Lcom/tencent/mm/bv/b;

.field private final scene:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/storage/FinderItem;ILcom/tencent/mm/bv/b;Lcom/tencent/mm/bv/b;)V
    .locals 5

    .prologue
    const v4, 0x33d95

    const-string/jumbo v0, "feedObject"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/aj/c;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/cgi/y;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    iput p2, p0, Lcom/tencent/mm/plugin/finder/cgi/y;->scene:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/cgi/y;->lastBuffer:Lcom/tencent/mm/bv/b;

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/cgi/y;->likeBuffer:Lcom/tencent/mm/bv/b;

    .line 19
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 20
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/aqq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/aqq;-><init>()V

    .line 21
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/y;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->field_username:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/aqq;->thv:Ljava/lang/String;

    .line 22
    iget v2, p0, Lcom/tencent/mm/plugin/finder/cgi/y;->scene:I

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/aqq;->scene:I

    .line 23
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/y;->lastBuffer:Lcom/tencent/mm/bv/b;

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/aqq;->lastBuffer:Lcom/tencent/mm/bv/b;

    .line 24
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/y;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->field_id:J

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/aqq;->gST:J

    .line 25
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/y;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getObjectNonceId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/aqq;->objectNonceId:Ljava/lang/String;

    .line 26
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/y;->likeBuffer:Lcom/tencent/mm/bv/b;

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/aqq;->likeBuffer:Lcom/tencent/mm/bv/b;

    .line 27
    sget-object v2, Lcom/tencent/mm/plugin/finder/cgi/ae;->stp:Lcom/tencent/mm/plugin/finder/cgi/ae;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/cgi/ae;->cHa()Lcom/tencent/mm/protocal/protobuf/anv;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/aqq;->ILQ:Lcom/tencent/mm/protocal/protobuf/anv;

    .line 29
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    .line 30
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/aqr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/aqr;-><init>()V

    .line 31
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/protobuf/aqr;->setBaseResponse(Lcom/tencent/mm/protocal/protobuf/BaseResponse;)Lcom/tencent/mm/protocal/protobuf/dfs;

    .line 32
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/aqr;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->ErrMsg:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 33
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 35
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/findergetfeedlikedlist"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 36
    const/16 v0, 0xe09

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 37
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/cgi/y;->c(Lcom/tencent/mm/aj/d;)V

    .line 39
    const-string/jumbo v1, "Finder.CgiGetFinderFeedLikedList"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CgiGetFinderFeedLikedList init finderUsername="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/y;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " scene="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/finder/cgi/y;->scene:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " lastBuffer="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/y;->lastBuffer:Lcom/tencent/mm/bv/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 39
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/dfs;Lcom/tencent/mm/aj/q;)V
    .locals 7

    .prologue
    const v6, 0x33d94

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    check-cast p4, Lcom/tencent/mm/protocal/protobuf/aqr;

    move-object v4, p4

    .line 1043
    check-cast v4, Lcom/tencent/mm/protocal/protobuf/dfs;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-super/range {v0 .. v5}, Lcom/tencent/mm/aj/c;->a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/dfs;Lcom/tencent/mm/aj/q;)V

    .line 1044
    const-string/jumbo v0, "Finder.CgiGetFinderFeedLikedList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[onCgiBack] errType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " resp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " thread="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
