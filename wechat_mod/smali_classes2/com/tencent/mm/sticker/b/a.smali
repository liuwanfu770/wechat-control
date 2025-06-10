.class public final Lcom/tencent/mm/sticker/b/a;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u001c\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0008\u0010\u0010\u001a\u00020\u000bH\u0016J>\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u000b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    gPj = {
        "Lcom/tencent/mm/sticker/net/NetSceneGetLensInfo;",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "Lcom/tencent/mm/network/IOnGYNetEnd;",
        "()V",
        "TAG",
        "",
        "callback",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "rr",
        "Lcom/tencent/mm/modelbase/CommReqResp;",
        "doScene",
        "",
        "dispatcher",
        "Lcom/tencent/mm/network/IDispatcher;",
        "getResp",
        "Lcom/tencent/mm/protocal/protobuf/GetLensInfoResponse;",
        "getType",
        "onGYNetEnd",
        "",
        "netId",
        "errType",
        "errCode",
        "errMsg",
        "Lcom/tencent/mm/network/IReqResp;",
        "cookie",
        "",
        "plugin-sticker_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private callback:Lcom/tencent/mm/aj/i;

.field public final rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x19df8

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    const-string/jumbo v0, "MicroMsg.NetSceneGetLensInfo"

    iput-object v0, p0, Lcom/tencent/mm/sticker/b/a;->TAG:Ljava/lang/String;

    .line 23
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bjo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bjo;-><init>()V

    .line 24
    const-string/jumbo v1, "com.tencent.xin.lens.lens_test1"

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bjo;->IEh:Ljava/lang/String;

    .line 25
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 26
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    .line 27
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bjp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bjp;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 28
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/getlensinfo"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 29
    const/16 v0, 0xf3f

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 30
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    const-string/jumbo v1, "builder.buildInstance()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/sticker/b/a;->rr:Lcom/tencent/mm/aj/d;

    .line 31
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 3

    .prologue
    const v2, 0x19df6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    iput-object p2, p0, Lcom/tencent/mm/sticker/b/a;->callback:Lcom/tencent/mm/aj/i;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/sticker/b/a;->rr:Lcom/tencent/mm/aj/d;

    check-cast v0, Lcom/tencent/mm/network/s;

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/network/m;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/sticker/b/a;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 34
    const/16 v0, 0xf3f

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 4

    .prologue
    const v3, 0x19df7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/sticker/b/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/sticker/b/a;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/tencent/mm/aj/q;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 45
    :goto_0
    return-void

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
