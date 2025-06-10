.class public final Lcom/tencent/mm/plugin/finder/live/model/cgi/q;
.super Lcom/tencent/mm/plugin/finder/live/model/cgi/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/finder/live/model/cgi/j",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/atm;",
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J4\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\t2\u0006\u0010\u001b\u001a\u00020\u00022\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0014R\u000e\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/live/model/cgi/CgiFinderLiveTopComment;",
        "Lcom/tencent/mm/plugin/finder/live/model/cgi/CgiFinderLive;",
        "Lcom/tencent/mm/protocal/protobuf/FinderLiveTopCommentResponse;",
        "liveData",
        "Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLiveRoomData;",
        "msg",
        "Lcom/tencent/mm/protocal/protobuf/FinderLiveMsg;",
        "(Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLiveRoomData;Lcom/tencent/mm/protocal/protobuf/FinderLiveMsg;)V",
        "TAG",
        "",
        "getLiveData",
        "()Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLiveRoomData;",
        "setLiveData",
        "(Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLiveRoomData;)V",
        "getMsg",
        "()Lcom/tencent/mm/protocal/protobuf/FinderLiveMsg;",
        "setMsg",
        "(Lcom/tencent/mm/protocal/protobuf/FinderLiveMsg;)V",
        "request",
        "Lcom/tencent/mm/protocal/protobuf/FinderLiveTopCommentRequest;",
        "initReqResp",
        "",
        "onCgiBack",
        "errType",
        "",
        "errCode",
        "errMsg",
        "resp",
        "scene",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private sXd:Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

.field private sYX:Lcom/tencent/mm/protocal/protobuf/atl;

.field private sYY:Lcom/tencent/mm/protocal/protobuf/atb;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/live/viewmodel/f;Lcom/tencent/mm/protocal/protobuf/atb;)V
    .locals 7

    .prologue
    const v6, 0x348d6

    const/16 v5, 0x2c

    const/4 v4, 0x0

    const-string/jumbo v0, "liveData"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "msg"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/finder/live/model/cgi/j;-><init>(B)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/q;->sXd:Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/q;->sYY:Lcom/tencent/mm/protocal/protobuf/atb;

    .line 21
    const-string/jumbo v0, "Finder.CgiFinderLiveTopComment"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/q;->TAG:Ljava/lang/String;

    .line 23
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/atl;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/atl;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/q;->sYX:Lcom/tencent/mm/protocal/protobuf/atl;

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/q;->sYX:Lcom/tencent/mm/protocal/protobuf/atl;

    sget-object v1, Lcom/tencent/mm/plugin/finder/cgi/ae;->stp:Lcom/tencent/mm/plugin/finder/cgi/ae;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/cgi/ae;->cHa()Lcom/tencent/mm/protocal/protobuf/anv;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/atl;->ILQ:Lcom/tencent/mm/protocal/protobuf/anv;

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/q;->sYX:Lcom/tencent/mm/protocal/protobuf/atl;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/q;->sXd:Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    .line 1189
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    .line 27
    iget-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/asw;->gKV:J

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/atl;->gKV:J

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/q;->sYX:Lcom/tencent/mm/protocal/protobuf/atl;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/q;->sXd:Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    .line 2186
    iget-wide v2, v1, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->gST:J

    .line 28
    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/atl;->gST:J

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/q;->sYX:Lcom/tencent/mm/protocal/protobuf/atl;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/q;->sYY:Lcom/tencent/mm/protocal/protobuf/atb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/atb;->fiF:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/atl;->fiF:Ljava/lang/String;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/q;->sYX:Lcom/tencent/mm/protocal/protobuf/atl;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/q;->sXd:Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    .line 2187
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->gVx:[B

    .line 30
    invoke-static {v1}, Lcom/tencent/mm/bv/b;->cq([B)Lcom/tencent/mm/bv/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/atl;->IOl:Lcom/tencent/mm/bv/b;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/q;->sYX:Lcom/tencent/mm/protocal/protobuf/atl;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/q;->sYY:Lcom/tencent/mm/protocal/protobuf/atb;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/atb;->seq:J

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/atl;->seq:J

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/q;->sYX:Lcom/tencent/mm/protocal/protobuf/atl;

    iput v4, v0, Lcom/tencent/mm/protocal/protobuf/atl;->dwI:I

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/q;->sYX:Lcom/tencent/mm/protocal/protobuf/atl;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/q;->sXd:Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    .line 2217
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->gLc:Ljava/lang/String;

    .line 33
    invoke-static {v1}, Lcom/tencent/mm/ab/d;->BW(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/atl;->IQJ:J

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/q;->sYX:Lcom/tencent/mm/protocal/protobuf/atl;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/q;->sXd:Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    .line 3203
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->gKZ:Ljava/lang/String;

    .line 34
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/atl;->thv:Ljava/lang/String;

    .line 4039
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 4040
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/q;->sYX:Lcom/tencent/mm/protocal/protobuf/atl;

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    .line 4041
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/atm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/atm;-><init>()V

    .line 4042
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/protobuf/atm;->setBaseResponse(Lcom/tencent/mm/protocal/protobuf/BaseResponse;)Lcom/tencent/mm/protocal/protobuf/dfs;

    .line 4043
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 4044
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/finderlivetopcomment"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 4045
    const/16 v0, 0x1897

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 4046
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    .line 4047
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/live/model/cgi/q;->c(Lcom/tencent/mm/aj/d;)V

    .line 4048
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/q;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CgiFinderLiveTopComment init "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/q;->sYX:Lcom/tencent/mm/protocal/protobuf/atl;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/atl;->gKV:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/q;->sXd:Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    .line 4203
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->gKZ:Ljava/lang/String;

    .line 4048
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/q;->sYY:Lcom/tencent/mm/protocal/protobuf/atb;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/atb;->content:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/dfs;Lcom/tencent/mm/aj/q;)V
    .locals 7

    .prologue
    const v6, 0x348d5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    check-cast p4, Lcom/tencent/mm/protocal/protobuf/atm;

    const-string/jumbo v0, "resp"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p4

    .line 1053
    check-cast v4, Lcom/tencent/mm/protocal/protobuf/dfs;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-super/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/live/model/cgi/j;->a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/dfs;Lcom/tencent/mm/aj/q;)V

    .line 1054
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/q;->TAG:Ljava/lang/String;

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

    .line 19
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
