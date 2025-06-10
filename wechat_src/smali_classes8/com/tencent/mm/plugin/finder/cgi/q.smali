.class public final Lcom/tencent/mm/plugin/finder/cgi/q;
.super Lcom/tencent/mm/plugin/finder/cgi/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/cgi/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/finder/cgi/af",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/atk;",
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aB1\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J4\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0017\u001a\u00020\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0014R\u000e\u0010\r\u001a\u00020\u000eX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/cgi/CgiFinderLiveStream;",
        "Lcom/tencent/mm/plugin/finder/cgi/FinderCgi;",
        "Lcom/tencent/mm/protocal/protobuf/FinderLiveStreamResponse;",
        "lastBuff",
        "Lcom/tencent/mm/protobuf/ByteString;",
        "tabType",
        "",
        "lng",
        "",
        "lat",
        "callback",
        "Lcom/tencent/mm/plugin/finder/cgi/CgiFinderLiveStream$CallBack;",
        "(Lcom/tencent/mm/protobuf/ByteString;IFFLcom/tencent/mm/plugin/finder/cgi/CgiFinderLiveStream$CallBack;)V",
        "TAG",
        "",
        "request",
        "Lcom/tencent/mm/protocal/protobuf/FinderLiveStreamRequest;",
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

.field private ssy:Lcom/tencent/mm/plugin/finder/cgi/q$a;

.field private ssz:Lcom/tencent/mm/protocal/protobuf/atj;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/bv/b;IFFLcom/tencent/mm/plugin/finder/cgi/q$a;)V
    .locals 5

    .prologue
    const v4, 0x33d69

    const-string/jumbo v0, "callback"

    invoke-static {p5, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/cgi/af;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    const-string/jumbo v0, "Finder.CgiFinderLiveStream"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/q;->TAG:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lcom/tencent/mm/plugin/finder/cgi/q;->ssy:Lcom/tencent/mm/plugin/finder/cgi/q$a;

    .line 16
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/atj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/atj;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/q;->ssz:Lcom/tencent/mm/protocal/protobuf/atj;

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/q;->ssz:Lcom/tencent/mm/protocal/protobuf/atj;

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/atj;->lastBuffer:Lcom/tencent/mm/bv/b;

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/q;->ssz:Lcom/tencent/mm/protocal/protobuf/atj;

    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/atj;->IQI:I

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/q;->ssz:Lcom/tencent/mm/protocal/protobuf/atj;

    iput p3, v0, Lcom/tencent/mm/protocal/protobuf/atj;->drm:F

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/q;->ssz:Lcom/tencent/mm/protocal/protobuf/atj;

    iput p4, v0, Lcom/tencent/mm/protocal/protobuf/atj;->dpx:F

    .line 2027
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 2028
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/q;->ssz:Lcom/tencent/mm/protocal/protobuf/atj;

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    .line 2029
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/atk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/atk;-><init>()V

    .line 2030
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/protobuf/atk;->setBaseResponse(Lcom/tencent/mm/protocal/protobuf/BaseResponse;)Lcom/tencent/mm/protocal/protobuf/dfs;

    .line 2031
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/atk;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->ErrMsg:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 2032
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 2033
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/finderlivestream"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 2034
    const/16 v0, 0x1037

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 2035
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    .line 2036
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/cgi/q;->c(Lcom/tencent/mm/aj/d;)V

    .line 2037
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/q;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CgiFinderLiveStream init "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/q;->ssz:Lcom/tencent/mm/protocal/protobuf/atj;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/atj;->IQI:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/q;->ssz:Lcom/tencent/mm/protocal/protobuf/atj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/atj;->lastBuffer:Lcom/tencent/mm/bv/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/dfs;Lcom/tencent/mm/aj/q;)V
    .locals 7

    .prologue
    const v6, 0x33d68

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    check-cast p4, Lcom/tencent/mm/protocal/protobuf/atk;

    const-string/jumbo v0, "resp"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p4

    .line 1041
    check-cast v4, Lcom/tencent/mm/protocal/protobuf/dfs;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-super/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/cgi/af;->a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/dfs;Lcom/tencent/mm/aj/q;)V

    .line 1042
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/q;->TAG:Ljava/lang/String;

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

    .line 1043
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/q;->ssy:Lcom/tencent/mm/plugin/finder/cgi/q$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/finder/cgi/q$a;->a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/atk;)V

    .line 11
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
