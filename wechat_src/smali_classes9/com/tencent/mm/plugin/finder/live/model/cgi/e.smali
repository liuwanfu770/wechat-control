.class public final Lcom/tencent/mm/plugin/finder/live/model/cgi/e;
.super Lcom/tencent/mm/plugin/finder/live/model/cgi/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/live/model/cgi/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/finder/live/model/cgi/j",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/apa;",
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B-\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J4\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0016\u001a\u00020\u00022\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0014R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/live/model/cgi/CgiFinderCreateLive;",
        "Lcom/tencent/mm/plugin/finder/live/model/cgi/CgiFinderLive;",
        "Lcom/tencent/mm/protocal/protobuf/FinderCreateLiveResp;",
        "finderUsername",
        "",
        "finderDescObject",
        "Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;",
        "ticket",
        "Lcom/tencent/mm/protobuf/ByteString;",
        "callback",
        "Lcom/tencent/mm/plugin/finder/live/model/cgi/CgiFinderCreateLive$CallBack;",
        "(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;Lcom/tencent/mm/protobuf/ByteString;Lcom/tencent/mm/plugin/finder/live/model/cgi/CgiFinderCreateLive$CallBack;)V",
        "TAG",
        "request",
        "Lcom/tencent/mm/protocal/protobuf/FinderCreateLiveReq;",
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
        "CallBack",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private sYx:Lcom/tencent/mm/plugin/finder/live/model/cgi/e$a;

.field private sYy:Lcom/tencent/mm/protocal/protobuf/aoz;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;Lcom/tencent/mm/plugin/finder/live/model/cgi/e$a;)V
    .locals 6

    .prologue
    const v5, 0x348bf

    const/16 v4, 0x2c

    const-string/jumbo v0, "callback"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/live/model/cgi/j;-><init>(B)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    const-string/jumbo v0, "Finder.CgiFinderCreateLive"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/e;->TAG:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/e;->sYx:Lcom/tencent/mm/plugin/finder/live/model/cgi/e$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/aoz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/aoz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/e;->sYy:Lcom/tencent/mm/protocal/protobuf/aoz;

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/e;->sYy:Lcom/tencent/mm/protocal/protobuf/aoz;

    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/aoz;->objectDesc:Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/e;->sYy:Lcom/tencent/mm/protocal/protobuf/aoz;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/aoz;->IMV:Lcom/tencent/mm/bv/b;

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/e;->sYy:Lcom/tencent/mm/protocal/protobuf/aoz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/aoz;->clientId:Ljava/lang/String;

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/e;->sYy:Lcom/tencent/mm/protocal/protobuf/aoz;

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/aoz;->thv:Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/e;->sYy:Lcom/tencent/mm/protocal/protobuf/aoz;

    sget-object v1, Lcom/tencent/mm/plugin/finder/cgi/ae;->stp:Lcom/tencent/mm/plugin/finder/cgi/ae;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/cgi/ae;->cHa()Lcom/tencent/mm/protocal/protobuf/anv;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/aoz;->ILQ:Lcom/tencent/mm/protocal/protobuf/anv;

    .line 2029
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 2030
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/e;->sYy:Lcom/tencent/mm/protocal/protobuf/aoz;

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    .line 2031
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/apa;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/apa;-><init>()V

    .line 2032
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/protobuf/apa;->setBaseResponse(Lcom/tencent/mm/protocal/protobuf/BaseResponse;)Lcom/tencent/mm/protocal/protobuf/dfs;

    .line 2033
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/apa;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->ErrMsg:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 2034
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 2035
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/findercreatelive"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 2036
    const/16 v0, 0xe66

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 2037
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    .line 2038
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/live/model/cgi/e;->c(Lcom/tencent/mm/aj/d;)V

    .line 2039
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/e;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CgiFinderCreateLive init "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/e;->sYy:Lcom/tencent/mm/protocal/protobuf/aoz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/aoz;->clientId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/e;->sYy:Lcom/tencent/mm/protocal/protobuf/aoz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/aoz;->thv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/e;->sYy:Lcom/tencent/mm/protocal/protobuf/aoz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/aoz;->objectDesc:Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;Lcom/tencent/mm/plugin/finder/live/model/cgi/e$a;B)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/finder/live/model/cgi/e;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;Lcom/tencent/mm/plugin/finder/live/model/cgi/e$a;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/dfs;Lcom/tencent/mm/aj/q;)V
    .locals 7

    .prologue
    const v6, 0x348be

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    check-cast p4, Lcom/tencent/mm/protocal/protobuf/apa;

    const-string/jumbo v0, "resp"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p4

    .line 1043
    check-cast v4, Lcom/tencent/mm/protocal/protobuf/dfs;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-super/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/live/model/cgi/j;->a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/dfs;Lcom/tencent/mm/aj/q;)V

    .line 1044
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/e;->TAG:Ljava/lang/String;

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

    .line 1045
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/e;->sYx:Lcom/tencent/mm/plugin/finder/live/model/cgi/e$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/finder/live/model/cgi/e$a;->a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/apa;)V

    .line 12
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
