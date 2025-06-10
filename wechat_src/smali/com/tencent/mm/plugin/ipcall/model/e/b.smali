.class public final Lcom/tencent/mm/plugin/ipcall/model/e/b;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private rr:Lcom/tencent/mm/aj/d;

.field private wvM:Lcom/tencent/mm/protocal/protobuf/cwf;

.field public wvN:Lcom/tencent/mm/protocal/protobuf/cwg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/16 v5, 0x636e

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/b;->rr:Lcom/tencent/mm/aj/d;

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/b;->wvM:Lcom/tencent/mm/protocal/protobuf/cwf;

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/b;->wvN:Lcom/tencent/mm/protocal/protobuf/cwg;

    .line 60
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 61
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cwf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cwf;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 62
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cwg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cwg;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1073
    const/16 v1, 0x327

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 64
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/pstnchecknumber"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2085
    iput v3, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    iput v3, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 68
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/b;->rr:Lcom/tencent/mm/aj/d;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/b;->rr:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 69
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cwf;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/b;->wvM:Lcom/tencent/mm/protocal/protobuf/cwf;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/b;->wvM:Lcom/tencent/mm/protocal/protobuf/cwf;

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/cwf;->JNT:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/b;->wvM:Lcom/tencent/mm/protocal/protobuf/cwf;

    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/cwf;->JNV:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/b;->wvM:Lcom/tencent/mm/protocal/protobuf/cwf;

    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/cwf;->JNX:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/b;->wvM:Lcom/tencent/mm/protocal/protobuf/cwf;

    iput-object p4, v0, Lcom/tencent/mm/protocal/protobuf/cwf;->JNW:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/b;->wvM:Lcom/tencent/mm/protocal/protobuf/cwf;

    iput p5, v0, Lcom/tencent/mm/protocal/protobuf/cwf;->JNY:I

    .line 76
    const-string/jumbo v0, "MicroMsg.NetSceneIPCallCheckNumber"

    const-string/jumbo v1, "NetSceneIPCallCheckNumber pureNumber:%s,lastCountry:%s,osCountry:%s,simCountry:%s,dialScene:%d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const/16 v1, 0x636f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/model/e/b;->callback:Lcom/tencent/mm/aj/i;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/b;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/ipcall/model/e/b;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 81
    const/16 v0, 0x327

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 6

    .prologue
    const/16 v5, 0x6370

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    const-string/jumbo v0, "MicroMsg.NetSceneIPCallCheckNumber"

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

    .line 93
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v0, p5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 93
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cwg;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/b;->wvN:Lcom/tencent/mm/protocal/protobuf/cwg;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/b;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/b;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 102
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
