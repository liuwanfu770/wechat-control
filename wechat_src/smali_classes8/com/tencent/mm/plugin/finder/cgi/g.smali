.class public final Lcom/tencent/mm/plugin/finder/cgi/g;
.super Lcom/tencent/mm/plugin/finder/cgi/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/finder/cgi/af",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/apy;",
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J4\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0014R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0013"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/cgi/CgiFinderFollow;",
        "Lcom/tencent/mm/plugin/finder/cgi/FinderCgi;",
        "Lcom/tencent/mm/protocal/protobuf/FinderFollowResponse;",
        "action",
        "Lcom/tencent/mm/plugin/finder/upload/action/FollowAction;",
        "(Lcom/tencent/mm/plugin/finder/upload/action/FollowAction;)V",
        "TAG",
        "",
        "getAction",
        "()Lcom/tencent/mm/plugin/finder/upload/action/FollowAction;",
        "onCgiBack",
        "",
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

.field private final srX:Lcom/tencent/mm/plugin/finder/upload/action/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/upload/action/f;)V
    .locals 9

    .prologue
    const v8, 0x33d55

    const/4 v7, 0x0

    const/4 v3, 0x0

    const-string/jumbo v0, "action"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2042
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/upload/action/f;->ssH:Lcom/tencent/mm/protocal/protobuf/awi;

    .line 14
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/cgi/af;-><init>(Lcom/tencent/mm/protocal/protobuf/awi;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/cgi/g;->srX:Lcom/tencent/mm/plugin/finder/upload/action/f;

    .line 15
    const-string/jumbo v0, "Finder.CgiFinderFollow"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/g;->TAG:Ljava/lang/String;

    .line 18
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/apx;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/apx;-><init>()V

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/g;->srX:Lcom/tencent/mm/plugin/finder/upload/action/f;

    .line 3041
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/upload/action/f;->dlh:Ljava/lang/String;

    .line 19
    iput-object v0, v6, Lcom/tencent/mm/protocal/protobuf/apx;->INe:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/g;->srX:Lcom/tencent/mm/plugin/finder/upload/action/f;

    .line 4041
    iget v0, v0, Lcom/tencent/mm/plugin/finder/upload/action/f;->opType:I

    .line 20
    iput v0, v6, Lcom/tencent/mm/protocal/protobuf/apx;->opType:I

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/g;->srX:Lcom/tencent/mm/plugin/finder/upload/action/f;

    .line 5041
    iget-wide v0, v0, Lcom/tencent/mm/plugin/finder/upload/action/f;->feedId:J

    .line 21
    iput-wide v0, v6, Lcom/tencent/mm/protocal/protobuf/apx;->refObjectId:J

    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/finder/cgi/ae;->stp:Lcom/tencent/mm/plugin/finder/cgi/ae;

    .line 6017
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/af;->ssH:Lcom/tencent/mm/protocal/protobuf/awi;

    .line 22
    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/cgi/ae;->a(Lcom/tencent/mm/protocal/protobuf/awi;)Lcom/tencent/mm/protocal/protobuf/anv;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/protocal/protobuf/apx;->sYS:Lcom/tencent/mm/protocal/protobuf/anv;

    .line 23
    iget-object v1, v6, Lcom/tencent/mm/protocal/protobuf/apx;->sYS:Lcom/tencent/mm/protocal/protobuf/anv;

    if-eqz v1, :cond_0

    .line 7017
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/af;->ssH:Lcom/tencent/mm/protocal/protobuf/awi;

    .line 23
    if-eqz v0, :cond_4

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/awi;->uFQ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/anv;->scene:I

    .line 24
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/c;->uhu:Lcom/tencent/mm/plugin/finder/utils/c;

    const-string/jumbo v1, "NetSceneFinderFollow_fromCommentScene_0"

    .line 8017
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/af;->ssH:Lcom/tencent/mm/protocal/protobuf/awi;

    .line 24
    if-eqz v2, :cond_1

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/awi;->uFQ:I

    if-eqz v2, :cond_5

    :cond_1
    const/4 v2, 0x1

    :goto_1
    sget-object v4, Lcom/tencent/mm/plugin/finder/cgi/g$1;->srY:Lcom/tencent/mm/plugin/finder/cgi/g$1;

    check-cast v4, Lf/g/a/a;

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ab/f$a;->a(Lcom/tencent/mm/ab/f;Ljava/lang/String;ZZLf/g/a/a;I)V

    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/g;->srX:Lcom/tencent/mm/plugin/finder/upload/action/f;

    .line 8041
    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/upload/action/f;->feedId:J

    .line 27
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/apx;->sYS:Lcom/tencent/mm/protocal/protobuf/anv;

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/anv;->scene:I

    :goto_2
    invoke-static {v4, v5, v0}, Lcom/tencent/mm/plugin/finder/report/k;->J(JI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/protocal/protobuf/apx;->sessionBuffer:Ljava/lang/String;

    .line 9017
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/af;->ssH:Lcom/tencent/mm/protocal/protobuf/awi;

    .line 28
    if-eqz v0, :cond_2

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/awi;->uFR:I

    :cond_2
    iput v3, v6, Lcom/tencent/mm/protocal/protobuf/apx;->tEF:I

    .line 29
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    move-object v0, v6

    .line 30
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    .line 31
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/apy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/apy;-><init>()V

    .line 32
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/protobuf/apy;->setBaseResponse(Lcom/tencent/mm/protocal/protobuf/BaseResponse;)Lcom/tencent/mm/protocal/protobuf/dfs;

    .line 33
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/apy;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->ErrMsg:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 34
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 36
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/finderfollow"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 37
    const/16 v0, 0xf1b

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 38
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/cgi/g;->c(Lcom/tencent/mm/aj/d;)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/g;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CgiFinderFollow init, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/g;->srX:Lcom/tencent/mm/plugin/finder/upload/action/f;

    .line 9041
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/upload/action/f;->dlh:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " opType "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/g;->srX:Lcom/tencent/mm/plugin/finder/upload/action/f;

    .line 10041
    iget v2, v2, Lcom/tencent/mm/plugin/finder/upload/action/f;->opType:I

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " scene "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 11017
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/af;->ssH:Lcom/tencent/mm/protocal/protobuf/awi;

    .line 40
    if-eqz v0, :cond_7

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/awi;->uFQ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " feedId "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/g;->srX:Lcom/tencent/mm/plugin/finder/upload/action/f;

    .line 11041
    iget-wide v2, v2, Lcom/tencent/mm/plugin/finder/upload/action/f;->feedId:J

    .line 40
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " enterType"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 12017
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/af;->ssH:Lcom/tencent/mm/protocal/protobuf/awi;

    .line 40
    if-eqz v2, :cond_3

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/awi;->uFR:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_3
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_4
    move-object v0, v7

    .line 23
    goto/16 :goto_0

    :cond_5
    move v2, v3

    .line 24
    goto/16 :goto_1

    :cond_6
    move v0, v3

    .line 27
    goto/16 :goto_2

    :cond_7
    move-object v0, v7

    .line 40
    goto :goto_3
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/dfs;Lcom/tencent/mm/aj/q;)V
    .locals 7

    .prologue
    const v6, 0x33d54

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    check-cast p4, Lcom/tencent/mm/protocal/protobuf/apy;

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

    invoke-super/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/cgi/af;->a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/dfs;Lcom/tencent/mm/aj/q;)V

    .line 1045
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/g;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCgiBack "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
