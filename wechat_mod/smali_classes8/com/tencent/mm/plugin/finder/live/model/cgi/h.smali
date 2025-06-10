.class public final Lcom/tencent/mm/plugin/finder/live/model/cgi/h;
.super Lcom/tencent/mm/plugin/finder/live/model/cgi/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/live/model/cgi/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/finder/live/model/cgi/j",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/asg;",
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001bB9\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J4\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u000b2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0018\u001a\u00020\u00022\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0014R\u000e\u0010\u000f\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/live/model/cgi/CgiFinderJoinLive;",
        "Lcom/tencent/mm/plugin/finder/live/model/cgi/CgiFinderLive;",
        "Lcom/tencent/mm/protocal/protobuf/FinderJoinLiveResp;",
        "liveId",
        "",
        "liveCookies",
        "",
        "finderUsername",
        "",
        "objectId",
        "role",
        "",
        "callback",
        "Lcom/tencent/mm/plugin/finder/live/model/cgi/CgiFinderJoinLive$CallBack;",
        "(J[BLjava/lang/String;JILcom/tencent/mm/plugin/finder/live/model/cgi/CgiFinderJoinLive$CallBack;)V",
        "TAG",
        "request",
        "Lcom/tencent/mm/protocal/protobuf/FinderJoinLiveReq;",
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

.field private sYD:Lcom/tencent/mm/plugin/finder/live/model/cgi/h$a;

.field private sYE:Lcom/tencent/mm/protocal/protobuf/asf;


# direct methods
.method public constructor <init>(J[BLjava/lang/String;JILcom/tencent/mm/plugin/finder/live/model/cgi/h$a;)V
    .locals 5

    .prologue
    const-string/jumbo v0, "callback"

    invoke-static {p8, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/live/model/cgi/j;-><init>(B)V

    const v0, 0x348c5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    const-string/jumbo v0, "Finder.CgiFinderJoinLive"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/h;->TAG:Ljava/lang/String;

    .line 21
    iput-object p8, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/h;->sYD:Lcom/tencent/mm/plugin/finder/live/model/cgi/h$a;

    .line 22
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/asf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/asf;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/h;->sYE:Lcom/tencent/mm/protocal/protobuf/asf;

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/h;->sYE:Lcom/tencent/mm/protocal/protobuf/asf;

    sget-object v1, Lcom/tencent/mm/plugin/finder/cgi/ae;->stp:Lcom/tencent/mm/plugin/finder/cgi/ae;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/cgi/ae;->cHa()Lcom/tencent/mm/protocal/protobuf/anv;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/asf;->ILQ:Lcom/tencent/mm/protocal/protobuf/anv;

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/h;->sYE:Lcom/tencent/mm/protocal/protobuf/asf;

    iput-wide p1, v0, Lcom/tencent/mm/protocal/protobuf/asf;->gKV:J

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/h;->sYE:Lcom/tencent/mm/protocal/protobuf/asf;

    invoke-static {p3}, Lcom/tencent/mm/bv/b;->cq([B)Lcom/tencent/mm/bv/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/asf;->IOl:Lcom/tencent/mm/bv/b;

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/h;->sYE:Lcom/tencent/mm/protocal/protobuf/asf;

    iput-object p4, v0, Lcom/tencent/mm/protocal/protobuf/asf;->thv:Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/h;->sYE:Lcom/tencent/mm/protocal/protobuf/asf;

    iput-wide p5, v0, Lcom/tencent/mm/protocal/protobuf/asf;->gST:J

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/h;->sYE:Lcom/tencent/mm/protocal/protobuf/asf;

    sget-object v0, Lcom/tencent/mm/live/b/q$j;->gUB:Lcom/tencent/mm/live/b/q$j;

    invoke-static {}, Lcom/tencent/mm/live/b/q$j;->aqG()I

    move-result v0

    if-ne p7, v0, :cond_0

    .line 31
    const/4 v0, 0x1

    .line 30
    :goto_0
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/asf;->scene:I

    .line 4039
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 4040
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/h;->sYE:Lcom/tencent/mm/protocal/protobuf/asf;

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    .line 4041
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/asg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/asg;-><init>()V

    .line 4042
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/protobuf/asg;->setBaseResponse(Lcom/tencent/mm/protocal/protobuf/BaseResponse;)Lcom/tencent/mm/protocal/protobuf/dfs;

    .line 4043
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/asg;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->ErrMsg:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 4044
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 4045
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/finderjoinlive"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 4046
    const/16 v0, 0xdd3

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 4047
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    .line 4048
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/live/model/cgi/h;->c(Lcom/tencent/mm/aj/d;)V

    .line 4049
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/h;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CgiFinderJoinLive init "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/h;->sYE:Lcom/tencent/mm/protocal/protobuf/asf;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/asf;->gKV:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/h;->sYE:Lcom/tencent/mm/protocal/protobuf/asf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/asf;->thv:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/h;->sYE:Lcom/tencent/mm/protocal/protobuf/asf;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/asf;->scene:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ",liveCookies is null:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/h;->sYE:Lcom/tencent/mm/protocal/protobuf/asf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/asf;->IOl:Lcom/tencent/mm/bv/b;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const v0, 0x348c5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 4049
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/dfs;Lcom/tencent/mm/aj/q;)V
    .locals 7

    .prologue
    const v6, 0x348c4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    check-cast p4, Lcom/tencent/mm/protocal/protobuf/asg;

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
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/h;->TAG:Ljava/lang/String;

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

    .line 1055
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/h;->sYD:Lcom/tencent/mm/plugin/finder/live/model/cgi/h$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/finder/live/model/cgi/h$a;->a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/asg;)V

    .line 1056
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 1057
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    .line 2016
    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/j;->sYH:J

    .line 1057
    const-wide/16 v4, 0x1a

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->E(JJ)V

    .line 1062
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    .line 4016
    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/j;->sYH:J

    .line 1062
    const-wide/16 v4, 0x18

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->E(JJ)V

    .line 17
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1059
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    .line 3016
    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/j;->sYH:J

    .line 1059
    const-wide/16 v4, 0x19

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->E(JJ)V

    .line 1060
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/h;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "FinderJoinLiveResp:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Lcom/tencent/mm/ab/g;->bs(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
