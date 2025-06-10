.class public final Lcom/tencent/mm/plugin/finder/live/model/cgi/k;
.super Lcom/tencent/mm/plugin/finder/live/model/cgi/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/live/model/cgi/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/finder/live/model/cgi/j",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/avr;",
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001dB9\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J4\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00082\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001a\u001a\u00020\u00022\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0014R\u000e\u0010\u000f\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/live/model/cgi/CgiFinderLiveCommentPost;",
        "Lcom/tencent/mm/plugin/finder/live/model/cgi/CgiFinderLive;",
        "Lcom/tencent/mm/protocal/protobuf/FinderPostLiveMsgResp;",
        "liveId",
        "",
        "commentContent",
        "",
        "liveMsgType",
        "",
        "liveCookies",
        "",
        "objectId",
        "callback",
        "Lcom/tencent/mm/plugin/finder/live/model/cgi/CgiFinderLiveCommentPost$CallBack;",
        "(JLjava/lang/String;I[BJLcom/tencent/mm/plugin/finder/live/model/cgi/CgiFinderLiveCommentPost$CallBack;)V",
        "TAG",
        "getCommentContent",
        "()Ljava/lang/String;",
        "request",
        "Lcom/tencent/mm/protocal/protobuf/FinderPostLiveMsgReq;",
        "initReqResp",
        "",
        "onCgiBack",
        "errType",
        "errCode",
        "errMsg",
        "resp",
        "scene",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "CallBack",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private sYI:Lcom/tencent/mm/plugin/finder/live/model/cgi/k$a;

.field private sYJ:Lcom/tencent/mm/protocal/protobuf/avq;

.field private final sYK:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;I[BJLcom/tencent/mm/plugin/finder/live/model/cgi/k$a;)V
    .locals 6

    .prologue
    const v5, 0x348ca

    const/16 v4, 0x2c

    const-string/jumbo v0, "commentContent"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/live/model/cgi/j;-><init>(B)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/k;->sYK:Ljava/lang/String;

    .line 15
    const-string/jumbo v0, "Finder.CgiFinderLiveCommentPost"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/k;->TAG:Ljava/lang/String;

    .line 17
    iput-object p8, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/k;->sYI:Lcom/tencent/mm/plugin/finder/live/model/cgi/k$a;

    .line 18
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/avq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/avq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/k;->sYJ:Lcom/tencent/mm/protocal/protobuf/avq;

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/k;->sYJ:Lcom/tencent/mm/protocal/protobuf/avq;

    sget-object v1, Lcom/tencent/mm/plugin/finder/cgi/ae;->stp:Lcom/tencent/mm/plugin/finder/cgi/ae;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/cgi/ae;->cHa()Lcom/tencent/mm/protocal/protobuf/anv;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/avq;->ILQ:Lcom/tencent/mm/protocal/protobuf/anv;

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/k;->sYJ:Lcom/tencent/mm/protocal/protobuf/avq;

    iput-wide p1, v0, Lcom/tencent/mm/protocal/protobuf/avq;->gKV:J

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/k;->sYJ:Lcom/tencent/mm/protocal/protobuf/avq;

    iput-wide p6, v0, Lcom/tencent/mm/protocal/protobuf/avq;->gST:J

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/k;->sYJ:Lcom/tencent/mm/protocal/protobuf/avq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/x;->aEs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/avq;->fiF:Ljava/lang/String;

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/k;->sYJ:Lcom/tencent/mm/protocal/protobuf/avq;

    invoke-static {p5}, Lcom/tencent/mm/bv/b;->cq([B)Lcom/tencent/mm/bv/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/avq;->IOl:Lcom/tencent/mm/bv/b;

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/k;->sYJ:Lcom/tencent/mm/protocal/protobuf/avq;

    new-instance v1, Lcom/tencent/mm/protocal/protobuf/atb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/atb;-><init>()V

    .line 27
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/k;->sYK:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/atb;->content:Ljava/lang/String;

    .line 28
    invoke-static {}, Lcom/tencent/mm/model/x;->aEs()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/atb;->nickname:Ljava/lang/String;

    .line 29
    iput p4, v1, Lcom/tencent/mm/protocal/protobuf/atb;->type:I

    .line 26
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/avq;->sYY:Lcom/tencent/mm/protocal/protobuf/atb;

    .line 2035
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 2036
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/k;->sYJ:Lcom/tencent/mm/protocal/protobuf/avq;

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    .line 2037
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/avr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/avr;-><init>()V

    .line 2038
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/protobuf/avr;->setBaseResponse(Lcom/tencent/mm/protocal/protobuf/BaseResponse;)Lcom/tencent/mm/protocal/protobuf/dfs;

    .line 2039
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/avr;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->ErrMsg:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 2040
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 2041
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/finderpostlivemsg"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 2042
    const/16 v0, 0xf38

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 2043
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    .line 2044
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/live/model/cgi/k;->c(Lcom/tencent/mm/aj/d;)V

    .line 2045
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/k;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CgiFinderLiveCommentPost init "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/k;->sYJ:Lcom/tencent/mm/protocal/protobuf/avq;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/avq;->gKV:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/x;->aEs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/k;->sYK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/dfs;Lcom/tencent/mm/aj/q;)V
    .locals 7

    .prologue
    const v6, 0x348c9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    check-cast p4, Lcom/tencent/mm/protocal/protobuf/avr;

    const-string/jumbo v0, "resp"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p4

    .line 1049
    check-cast v4, Lcom/tencent/mm/protocal/protobuf/dfs;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-super/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/live/model/cgi/j;->a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/dfs;Lcom/tencent/mm/aj/q;)V

    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/k;->TAG:Ljava/lang/String;

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

    .line 1051
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/k;->sYI:Lcom/tencent/mm/plugin/finder/live/model/cgi/k$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p4}, Lcom/tencent/mm/plugin/finder/live/model/cgi/k$a;->a(IILcom/tencent/mm/protocal/protobuf/avr;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 13
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
