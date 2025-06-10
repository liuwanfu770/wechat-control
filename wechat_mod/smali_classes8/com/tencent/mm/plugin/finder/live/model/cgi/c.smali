.class public final Lcom/tencent/mm/plugin/finder/live/model/cgi/c;
.super Lcom/tencent/mm/plugin/finder/live/model/cgi/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/live/model/cgi/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/finder/live/model/cgi/j",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/aod;",
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B7\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J4\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0017\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0018H\u0014R\u000e\u0010\u000e\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/live/model/cgi/CgiFinderCloseLive;",
        "Lcom/tencent/mm/plugin/finder/live/model/cgi/CgiFinderLive;",
        "Lcom/tencent/mm/protocal/protobuf/FinderCloseLiveResp;",
        "liveId",
        "",
        "finderUsername",
        "",
        "objectId",
        "nonceId",
        "scene",
        "",
        "callback",
        "Lcom/tencent/mm/plugin/finder/live/model/cgi/CgiFinderCloseLive$CallBack;",
        "(JLjava/lang/String;JLjava/lang/String;ILcom/tencent/mm/plugin/finder/live/model/cgi/CgiFinderCloseLive$CallBack;)V",
        "TAG",
        "request",
        "Lcom/tencent/mm/protocal/protobuf/FinderCloseLiveReq;",
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

.field private sYt:Lcom/tencent/mm/plugin/finder/live/model/cgi/c$a;

.field private sYu:Lcom/tencent/mm/protocal/protobuf/aoc;


# direct methods
.method public constructor <init>(JLjava/lang/String;JLjava/lang/String;ILcom/tencent/mm/plugin/finder/live/model/cgi/c$a;)V
    .locals 5

    .prologue
    const v4, 0x348bb

    const-string/jumbo v0, "finderUsername"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "nonceId"

    invoke-static {p6, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "callback"

    invoke-static {p8, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/live/model/cgi/j;-><init>(B)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    const-string/jumbo v0, "Finder.CgiFinderCloseLive"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/c;->TAG:Ljava/lang/String;

    .line 17
    iput-object p8, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/c;->sYt:Lcom/tencent/mm/plugin/finder/live/model/cgi/c$a;

    .line 18
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/aoc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/aoc;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/c;->sYu:Lcom/tencent/mm/protocal/protobuf/aoc;

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/c;->sYu:Lcom/tencent/mm/protocal/protobuf/aoc;

    iput-wide p1, v0, Lcom/tencent/mm/protocal/protobuf/aoc;->gKV:J

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/c;->sYu:Lcom/tencent/mm/protocal/protobuf/aoc;

    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/aoc;->thv:Ljava/lang/String;

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/c;->sYu:Lcom/tencent/mm/protocal/protobuf/aoc;

    iput-wide p4, v0, Lcom/tencent/mm/protocal/protobuf/aoc;->gST:J

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/c;->sYu:Lcom/tencent/mm/protocal/protobuf/aoc;

    iput-object p6, v0, Lcom/tencent/mm/protocal/protobuf/aoc;->IMk:Ljava/lang/String;

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/c;->sYu:Lcom/tencent/mm/protocal/protobuf/aoc;

    iput p7, v0, Lcom/tencent/mm/protocal/protobuf/aoc;->scene:I

    .line 2030
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 2031
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/c;->sYu:Lcom/tencent/mm/protocal/protobuf/aoc;

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    .line 2032
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/aod;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/aod;-><init>()V

    .line 2033
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/protobuf/aod;->setBaseResponse(Lcom/tencent/mm/protocal/protobuf/BaseResponse;)Lcom/tencent/mm/protocal/protobuf/dfs;

    .line 2034
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/aod;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->ErrMsg:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 2035
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 2036
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/findercloselive"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 2037
    const/16 v0, 0x359

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 2038
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    .line 2039
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/live/model/cgi/c;->c(Lcom/tencent/mm/aj/d;)V

    .line 2040
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/c;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CgiFinderCloseLive init liveId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/c;->sYu:Lcom/tencent/mm/protocal/protobuf/aoc;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/aoc;->gKV:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", username:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/c;->sYu:Lcom/tencent/mm/protocal/protobuf/aoc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/aoc;->thv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",objectId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/c;->sYu:Lcom/tencent/mm/protocal/protobuf/aoc;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/aoc;->gST:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",nonceId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/c;->sYu:Lcom/tencent/mm/protocal/protobuf/aoc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/aoc;->IMk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",scene:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/c;->sYu:Lcom/tencent/mm/protocal/protobuf/aoc;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/aoc;->scene:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/dfs;Lcom/tencent/mm/aj/q;)V
    .locals 7

    .prologue
    const v6, 0x348ba

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    check-cast p4, Lcom/tencent/mm/protocal/protobuf/aod;

    const-string/jumbo v0, "resp"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p4

    .line 1044
    check-cast v4, Lcom/tencent/mm/protocal/protobuf/dfs;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-super/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/live/model/cgi/j;->a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/dfs;Lcom/tencent/mm/aj/q;)V

    .line 1045
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/c;->TAG:Ljava/lang/String;

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

    .line 1046
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 1047
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/c;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "close live result:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Lcom/tencent/mm/ab/g;->bs(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/c;->sYt:Lcom/tencent/mm/plugin/finder/live/model/cgi/c$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/finder/live/model/cgi/c$a;->a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/aod;)V

    .line 13
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
