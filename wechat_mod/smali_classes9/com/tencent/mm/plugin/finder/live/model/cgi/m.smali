.class public final Lcom/tencent/mm/plugin/finder/live/model/cgi/m;
.super Lcom/tencent/mm/plugin/finder/live/model/cgi/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/live/model/cgi/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/finder/live/model/cgi/j",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/asv;",
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aB7\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J4\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u000b2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0018\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u0019H\u0014R\u000e\u0010\u000f\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/live/model/cgi/CgiFinderLiveGetShoppingList;",
        "Lcom/tencent/mm/plugin/finder/live/model/cgi/CgiFinderLive;",
        "Lcom/tencent/mm/protocal/protobuf/FinderLiveGetShopWindowProductResponse;",
        "liveId",
        "",
        "objectId",
        "username",
        "",
        "lastBuf",
        "Lcom/tencent/mm/protobuf/ByteString;",
        "scene",
        "",
        "callback",
        "Lcom/tencent/mm/plugin/finder/live/model/cgi/CgiFinderLiveGetShoppingList$CallBack;",
        "(JJLjava/lang/String;Lcom/tencent/mm/protobuf/ByteString;ILcom/tencent/mm/plugin/finder/live/model/cgi/CgiFinderLiveGetShoppingList$CallBack;)V",
        "TAG",
        "request",
        "Lcom/tencent/mm/protocal/protobuf/FinderLiveGetShopWindowProductRequest;",
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

.field private sYN:Lcom/tencent/mm/plugin/finder/live/model/cgi/m$a;

.field private sYO:Lcom/tencent/mm/protocal/protobuf/asu;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Lcom/tencent/mm/bv/b;ILcom/tencent/mm/plugin/finder/live/model/cgi/m$a;)V
    .locals 5

    .prologue
    const v4, 0x348ce

    const-string/jumbo v0, "username"

    invoke-static {p5, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "callback"

    invoke-static {p8, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/live/model/cgi/j;-><init>(B)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    const-string/jumbo v0, "Finder.CgiFinderLiveGetShoppingList"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/m;->TAG:Ljava/lang/String;

    .line 19
    iput-object p8, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/m;->sYN:Lcom/tencent/mm/plugin/finder/live/model/cgi/m$a;

    .line 20
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/asu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/asu;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/m;->sYO:Lcom/tencent/mm/protocal/protobuf/asu;

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/m;->sYO:Lcom/tencent/mm/protocal/protobuf/asu;

    iput-wide p1, v0, Lcom/tencent/mm/protocal/protobuf/asu;->gKV:J

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/m;->sYO:Lcom/tencent/mm/protocal/protobuf/asu;

    iput-wide p3, v0, Lcom/tencent/mm/protocal/protobuf/asu;->gST:J

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/m;->sYO:Lcom/tencent/mm/protocal/protobuf/asu;

    iput-object p5, v0, Lcom/tencent/mm/protocal/protobuf/asu;->thv:Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/m;->sYO:Lcom/tencent/mm/protocal/protobuf/asu;

    iput p7, v0, Lcom/tencent/mm/protocal/protobuf/asu;->scene:I

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/m;->sYO:Lcom/tencent/mm/protocal/protobuf/asu;

    iput-object p6, v0, Lcom/tencent/mm/protocal/protobuf/asu;->sPP:Lcom/tencent/mm/bv/b;

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/m;->sYO:Lcom/tencent/mm/protocal/protobuf/asu;

    sget-object v1, Lcom/tencent/mm/plugin/finder/cgi/ae;->stp:Lcom/tencent/mm/plugin/finder/cgi/ae;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/cgi/ae;->cHa()Lcom/tencent/mm/protocal/protobuf/anv;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/asu;->ILQ:Lcom/tencent/mm/protocal/protobuf/anv;

    .line 2033
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 2034
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/m;->sYO:Lcom/tencent/mm/protocal/protobuf/asu;

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    .line 2035
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/asv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/asv;-><init>()V

    .line 2036
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/protobuf/asv;->setBaseResponse(Lcom/tencent/mm/protocal/protobuf/BaseResponse;)Lcom/tencent/mm/protocal/protobuf/dfs;

    .line 2037
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/asv;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->ErrMsg:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 2038
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 2039
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/finderlivegetshopwindowproduct"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 2040
    const/16 v0, 0x109e

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 2041
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    .line 2042
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/live/model/cgi/m;->c(Lcom/tencent/mm/aj/d;)V

    .line 2043
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/m;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CgiFinderLiveGetShoppingList init "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/m;->sYO:Lcom/tencent/mm/protocal/protobuf/asu;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/asu;->gKV:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/m;->sYO:Lcom/tencent/mm/protocal/protobuf/asu;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/asu;->thv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/dfs;Lcom/tencent/mm/aj/q;)V
    .locals 7

    .prologue
    const v6, 0x348cd

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    check-cast p4, Lcom/tencent/mm/protocal/protobuf/asv;

    const-string/jumbo v0, "resp"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p4

    .line 1047
    check-cast v4, Lcom/tencent/mm/protocal/protobuf/dfs;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-super/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/live/model/cgi/j;->a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/dfs;Lcom/tencent/mm/aj/q;)V

    .line 1048
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/m;->TAG:Ljava/lang/String;

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

    .line 1049
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/m;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "shopping list result:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Lcom/tencent/mm/ab/g;->bs(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/m;->sYN:Lcom/tencent/mm/plugin/finder/live/model/cgi/m$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/finder/live/model/cgi/m$a;->a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/asv;)V

    .line 15
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
