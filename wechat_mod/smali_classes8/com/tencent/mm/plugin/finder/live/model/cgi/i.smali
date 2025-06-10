.class public final Lcom/tencent/mm/plugin/finder/live/model/cgi/i;
.super Lcom/tencent/mm/plugin/finder/live/model/cgi/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/live/model/cgi/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/finder/live/model/cgi/j",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/ask;",
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
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001#BA\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010\u001b\u001a\u00020\u001cH\u0002J4\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\n2\u0008\u0010 \u001a\u0004\u0018\u00010\u00112\u0006\u0010!\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\"H\u0014R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082D\u00a2\u0006\u0002\n\u0000R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/live/model/cgi/CgiFinderLikeLive;",
        "Lcom/tencent/mm/plugin/finder/live/model/cgi/CgiFinderLive;",
        "Lcom/tencent/mm/protocal/protobuf/FinderLikeLiveResp;",
        "finderBaseRequest",
        "Lcom/tencent/mm/protocal/protobuf/FinderBaseRequest;",
        "liveCookie",
        "",
        "liveId",
        "",
        "count",
        "",
        "objectId",
        "scene",
        "callback",
        "Lcom/tencent/mm/plugin/finder/live/model/cgi/CgiFinderLikeLive$CallBack;",
        "(Lcom/tencent/mm/protocal/protobuf/FinderBaseRequest;[BJIJILcom/tencent/mm/plugin/finder/live/model/cgi/CgiFinderLikeLive$CallBack;)V",
        "TAG",
        "",
        "getCallback",
        "()Lcom/tencent/mm/plugin/finder/live/model/cgi/CgiFinderLikeLive$CallBack;",
        "getCount",
        "()I",
        "getLiveId",
        "()J",
        "getObjectId",
        "request",
        "Lcom/tencent/mm/protocal/protobuf/FinderLikeLiveReq;",
        "initReqResp",
        "",
        "onCgiBack",
        "errType",
        "errCode",
        "errMsg",
        "resp",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "CallBack",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final count:I

.field private final gKV:J

.field private final gST:J

.field private sYF:Lcom/tencent/mm/protocal/protobuf/asj;

.field private final sYG:Lcom/tencent/mm/plugin/finder/live/model/cgi/i$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/anv;[BJIJLcom/tencent/mm/plugin/finder/live/model/cgi/i$a;)V
    .locals 6

    .prologue
    const v5, 0x348c7

    const/4 v4, 0x0

    const-string/jumbo v0, "finderBaseRequest"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/finder/live/model/cgi/j;-><init>(B)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-wide p3, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/i;->gKV:J

    iput p5, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/i;->count:I

    iput-wide p6, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/i;->gST:J

    iput-object p8, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/i;->sYG:Lcom/tencent/mm/plugin/finder/live/model/cgi/i$a;

    .line 16
    const-string/jumbo v0, "Finder.CgiFinderLikeLive"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/i;->TAG:Ljava/lang/String;

    .line 18
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/asj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/asj;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/i;->sYF:Lcom/tencent/mm/protocal/protobuf/asj;

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/i;->sYF:Lcom/tencent/mm/protocal/protobuf/asj;

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/asj;->ILo:Lcom/tencent/mm/protocal/protobuf/anv;

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/i;->sYF:Lcom/tencent/mm/protocal/protobuf/asj;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/i;->gKV:J

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/asj;->HQp:J

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/i;->sYF:Lcom/tencent/mm/protocal/protobuf/asj;

    invoke-static {p2}, Lcom/tencent/mm/bv/b;->cq([B)Lcom/tencent/mm/bv/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/asj;->IPl:Lcom/tencent/mm/bv/b;

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/i;->sYF:Lcom/tencent/mm/protocal/protobuf/asj;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/i;->gST:J

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/asj;->object_id:J

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/i;->sYF:Lcom/tencent/mm/protocal/protobuf/asj;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/asj;->seq:J

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/i;->sYF:Lcom/tencent/mm/protocal/protobuf/asj;

    iput v4, v0, Lcom/tencent/mm/protocal/protobuf/asj;->IPm:I

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/i;->sYF:Lcom/tencent/mm/protocal/protobuf/asj;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/asj;->ILt:Ljava/lang/String;

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/i;->sYF:Lcom/tencent/mm/protocal/protobuf/asj;

    iget v1, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/i;->count:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/asj;->count:J

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/i;->sYF:Lcom/tencent/mm/protocal/protobuf/asj;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/asj;->scene:I

    .line 2034
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 2035
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/i;->sYF:Lcom/tencent/mm/protocal/protobuf/asj;

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    .line 2036
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ask;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ask;-><init>()V

    .line 2037
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/protobuf/ask;->setBaseResponse(Lcom/tencent/mm/protocal/protobuf/BaseResponse;)Lcom/tencent/mm/protocal/protobuf/dfs;

    .line 2038
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/ask;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->ErrMsg:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 2039
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 2040
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/finderlikelive"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 2041
    const/16 v0, 0x234

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 2042
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    .line 2043
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/live/model/cgi/i;->c(Lcom/tencent/mm/aj/d;)V

    .line 2044
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/i;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[likeInfo]like live id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/i;->gKV:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " objectId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/i;->gST:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/i;->count:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/dfs;Lcom/tencent/mm/aj/q;)V
    .locals 7

    .prologue
    const v6, 0x348c6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    check-cast p4, Lcom/tencent/mm/protocal/protobuf/ask;

    const-string/jumbo v0, "resp"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p4

    .line 1048
    check-cast v4, Lcom/tencent/mm/protocal/protobuf/dfs;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-super/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/live/model/cgi/j;->a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/dfs;Lcom/tencent/mm/aj/q;)V

    .line 1049
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/i;->TAG:Ljava/lang/String;

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

    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/i;->sYG:Lcom/tencent/mm/plugin/finder/live/model/cgi/i$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p4}, Lcom/tencent/mm/plugin/finder/live/model/cgi/i$a;->a(IILcom/tencent/mm/protocal/protobuf/ask;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 14
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
