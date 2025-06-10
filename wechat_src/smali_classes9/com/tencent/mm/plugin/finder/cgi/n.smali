.class public final Lcom/tencent/mm/plugin/finder/cgi/n;
.super Lcom/tencent/mm/plugin/finder/cgi/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/cgi/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/finder/cgi/af",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/awu;",
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001bB7\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J4\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0018\u001a\u00020\u00022\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0014R\u000e\u0010\u000e\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/cgi/CgiFinderLiveAnchorStatus;",
        "Lcom/tencent/mm/plugin/finder/cgi/FinderCgi;",
        "Lcom/tencent/mm/protocal/protobuf/FinderSetAnchorStatusResponse;",
        "liveId",
        "",
        "objectId",
        "status",
        "",
        "finderUserName",
        "",
        "liveStatus",
        "callback",
        "Lcom/tencent/mm/plugin/finder/cgi/CgiFinderLiveAnchorStatus$CallBack;",
        "(JJILjava/lang/String;ILcom/tencent/mm/plugin/finder/cgi/CgiFinderLiveAnchorStatus$CallBack;)V",
        "TAG",
        "anchorStatus",
        "request",
        "Lcom/tencent/mm/protocal/protobuf/FinderSetAnchorStatusRequest;",
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

.field private ssq:Lcom/tencent/mm/plugin/finder/cgi/n$a;

.field private ssr:Lcom/tencent/mm/protocal/protobuf/awt;

.field private sss:I


# direct methods
.method public constructor <init>(JJILjava/lang/String;ILcom/tencent/mm/plugin/finder/cgi/n$a;)V
    .locals 7

    .prologue
    const v5, 0x33d63

    const/16 v4, 0x2c

    const-string/jumbo v0, "finderUserName"

    invoke-static {p6, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "callback"

    invoke-static {p8, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/cgi/af;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    const-string/jumbo v0, "Finder.CgiFinderLiveAnchorStatus"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/n;->TAG:Ljava/lang/String;

    .line 18
    iput-object p8, p0, Lcom/tencent/mm/plugin/finder/cgi/n;->ssq:Lcom/tencent/mm/plugin/finder/cgi/n$a;

    .line 19
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/awt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/awt;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/n;->ssr:Lcom/tencent/mm/protocal/protobuf/awt;

    .line 20
    iput p5, p0, Lcom/tencent/mm/plugin/finder/cgi/n;->sss:I

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/n;->ssr:Lcom/tencent/mm/protocal/protobuf/awt;

    iput-wide p1, v0, Lcom/tencent/mm/protocal/protobuf/awt;->gKV:J

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/n;->ssr:Lcom/tencent/mm/protocal/protobuf/awt;

    iput-wide p3, v0, Lcom/tencent/mm/protocal/protobuf/awt;->gST:J

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/n;->ssr:Lcom/tencent/mm/protocal/protobuf/awt;

    iput-object p6, v0, Lcom/tencent/mm/protocal/protobuf/awt;->thv:Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/n;->ssr:Lcom/tencent/mm/protocal/protobuf/awt;

    sget-object v1, Lcom/tencent/mm/plugin/finder/cgi/ae;->stp:Lcom/tencent/mm/plugin/finder/cgi/ae;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/cgi/ae;->cHa()Lcom/tencent/mm/protocal/protobuf/anv;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/awt;->ILQ:Lcom/tencent/mm/protocal/protobuf/anv;

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/n;->ssr:Lcom/tencent/mm/protocal/protobuf/awt;

    iput p7, v0, Lcom/tencent/mm/protocal/protobuf/awt;->liveStatus:I

    .line 28
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ccj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ccj;-><init>()V

    .line 29
    int-to-long v2, p5

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/ccj;->JuA:J

    .line 30
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/ccj;->Juz:J

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/n;->ssr:Lcom/tencent/mm/protocal/protobuf/awt;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/ccj;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/bv/b;->cq([B)Lcom/tencent/mm/bv/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/awt;->IPA:Lcom/tencent/mm/bv/b;

    .line 2036
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 2037
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/n;->ssr:Lcom/tencent/mm/protocal/protobuf/awt;

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    .line 2038
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/awu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/awu;-><init>()V

    .line 2039
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/protobuf/awu;->setBaseResponse(Lcom/tencent/mm/protocal/protobuf/BaseResponse;)Lcom/tencent/mm/protocal/protobuf/dfs;

    .line 2040
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/awu;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->ErrMsg:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 2041
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 2042
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/findersetanchorstatus"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 2043
    const/16 v0, 0x192b

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 2044
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    .line 2045
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/cgi/n;->c(Lcom/tencent/mm/aj/d;)V

    .line 2046
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/n;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "init "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/n;->ssr:Lcom/tencent/mm/protocal/protobuf/awt;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/awt;->gKV:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/n;->ssr:Lcom/tencent/mm/protocal/protobuf/awt;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/awt;->thv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/finder/cgi/n;->sss:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public synthetic constructor <init>(JJILjava/lang/String;Lcom/tencent/mm/plugin/finder/cgi/n$a;)V
    .locals 11

    .prologue
    .line 14
    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/plugin/finder/cgi/n;-><init>(JJILjava/lang/String;ILcom/tencent/mm/plugin/finder/cgi/n$a;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/dfs;Lcom/tencent/mm/aj/q;)V
    .locals 7

    .prologue
    const v6, 0x33d62

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    check-cast p4, Lcom/tencent/mm/protocal/protobuf/awu;

    const-string/jumbo v0, "resp"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p4

    .line 1050
    check-cast v4, Lcom/tencent/mm/protocal/protobuf/dfs;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-super/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/cgi/af;->a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/dfs;Lcom/tencent/mm/aj/q;)V

    .line 1051
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/n;->TAG:Ljava/lang/String;

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

    .line 1052
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 1053
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/n;->ssq:Lcom/tencent/mm/plugin/finder/cgi/n$a;

    iget v1, p0, Lcom/tencent/mm/plugin/finder/cgi/n;->sss:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/finder/cgi/n$a;->onSuccess(I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1055
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/n;->ssq:Lcom/tencent/mm/plugin/finder/cgi/n$a;

    iget v1, p0, Lcom/tencent/mm/plugin/finder/cgi/n;->sss:I

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/tencent/mm/plugin/finder/cgi/n$a;->b(IILjava/lang/String;I)V

    .line 14
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
