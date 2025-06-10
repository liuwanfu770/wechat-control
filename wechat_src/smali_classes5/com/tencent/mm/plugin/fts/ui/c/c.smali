.class public final Lcom/tencent/mm/plugin/fts/ui/c/c;
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
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u001c\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0006\u0010\u0010\u001a\u00020\u0011J\u0008\u0010\u0012\u001a\u00020\rH\u0016J>\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\r2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/fts/ui/model/NetSceneKeyboardSug;",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "Lcom/tencent/mm/network/IOnGYNetEnd;",
        "request",
        "Lcom/tencent/mm/protocal/protobuf/KeyBoardSugSearchRequest;",
        "(Lcom/tencent/mm/protocal/protobuf/KeyBoardSugSearchRequest;)V",
        "callback",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "commReqResp",
        "Lcom/tencent/mm/modelbase/CommReqResp;",
        "getRequest",
        "()Lcom/tencent/mm/protocal/protobuf/KeyBoardSugSearchRequest;",
        "doScene",
        "",
        "dispatcher",
        "Lcom/tencent/mm/network/IDispatcher;",
        "getResponse",
        "Lcom/tencent/mm/protocal/protobuf/KeyBoardSugSearchResponse;",
        "getType",
        "onGYNetEnd",
        "",
        "netId",
        "errType",
        "errCode",
        "errMsg",
        "",
        "rr",
        "Lcom/tencent/mm/network/IReqResp;",
        "cookie",
        "",
        "ui-fts_release"
    }
.end annotation


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field public ifN:Lcom/tencent/mm/aj/d;

.field private final vjj:Lcom/tencent/mm/protocal/protobuf/bzy;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/bzy;)V
    .locals 3

    .prologue
    const v2, 0x315c0

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/c/c;->vjj:Lcom/tencent/mm/protocal/protobuf/bzy;

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/c/c;->vjj:Lcom/tencent/mm/protocal/protobuf/bzy;

    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/ai;->bVR()Lcom/tencent/mm/protocal/protobuf/cbf;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bzy;->JsO:Lcom/tencent/mm/protocal/protobuf/cbf;

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/c/c;->vjj:Lcom/tencent/mm/protocal/protobuf/bzy;

    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/ai;->fov()Lcom/tencent/mm/protocal/protobuf/zs;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bzy;->JsP:Lcom/tencent/mm/protocal/protobuf/zs;

    .line 22
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 23
    const/16 v0, 0x11ef

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 24
    const-string/jumbo v0, "/cgi-bin/mmsearch-bin/keyboardsug"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/c/c;->vjj:Lcom/tencent/mm/protocal/protobuf/bzy;

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    .line 26
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bzz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bzz;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 28
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/c/c;->ifN:Lcom/tencent/mm/aj/d;

    .line 29
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 3

    .prologue
    const v2, 0x315be

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    iput-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/c/c;->callback:Lcom/tencent/mm/aj/i;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/c/c;->ifN:Lcom/tencent/mm/aj/d;

    check-cast v0, Lcom/tencent/mm/network/s;

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/network/m;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/fts/ui/c/c;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 37
    const/16 v0, 0x11ef

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 2

    .prologue
    const v1, 0x315bf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/c/c;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/tencent/mm/aj/q;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 42
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
