.class public final Lcom/tencent/mm/plugin/ipcall/model/e/f;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private rr:Lcom/tencent/mm/aj/d;

.field private wvU:Lcom/tencent/mm/protocal/protobuf/bsb;

.field public wvV:Lcom/tencent/mm/protocal/protobuf/bsc;

.field public wvW:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x637a

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/f;->rr:Lcom/tencent/mm/aj/d;

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/f;->wvU:Lcom/tencent/mm/protocal/protobuf/bsb;

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/f;->wvV:Lcom/tencent/mm/protocal/protobuf/bsc;

    .line 27
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/model/e/f;->wvW:Z

    .line 32
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/model/e/f;->wvW:Z

    .line 35
    const-string/jumbo p2, ""

    .line 41
    :goto_0
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bsb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bsb;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 43
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bsc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bsc;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1073
    const/16 v1, 0x3a1

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 45
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getwcoproductlist"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2085
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 49
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/f;->rr:Lcom/tencent/mm/aj/d;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/f;->rr:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 51
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bsb;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/f;->wvU:Lcom/tencent/mm/protocal/protobuf/bsb;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/f;->wvU:Lcom/tencent/mm/protocal/protobuf/bsb;

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/bsb;->JkG:Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/f;->wvU:Lcom/tencent/mm/protocal/protobuf/bsb;

    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/bsb;->JkH:Ljava/lang/String;

    .line 54
    const-string/jumbo v0, "MicroMsg.NetSceneIPCallGetProductList"

    const-string/jumbo v1, "NetSceneIPCallGetProductList"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 39
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/ipcall/model/e/f;->wvW:Z

    goto :goto_0
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const/16 v1, 0x637b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/model/e/f;->callback:Lcom/tencent/mm/aj/i;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/f;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/ipcall/model/e/f;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 59
    const/16 v0, 0x3a1

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 6

    .prologue
    const/16 v5, 0x637c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    const-string/jumbo v0, "MicroMsg.NetSceneIPCallGetProductList"

    const-string/jumbo v1, "onGYNetEnd, errType: %d, errCode: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v0, p5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 71
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bsc;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/f;->wvV:Lcom/tencent/mm/protocal/protobuf/bsc;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/f;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/f;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 80
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
