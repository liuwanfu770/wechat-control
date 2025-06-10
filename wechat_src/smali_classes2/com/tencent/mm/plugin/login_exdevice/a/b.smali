.class public final Lcom/tencent/mm/plugin/login_exdevice/a/b;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field public gWy:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x32531

    const/4 v3, 0x0

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bkg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bkg;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bkh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bkh;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/login_exdevice/a/b;->getType()I

    move-result v1

    .line 1073
    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    iput v3, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    iput v3, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 35
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getloginqrcode"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 36
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/a/b;->gWy:Lcom/tencent/mm/aj/d;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/a/b;->gWy:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 37
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bkg;

    .line 38
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPH()[B

    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/tencent/mm/platformtools/z;->am([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bkg;->Icq:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 40
    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/bkg;->IcS:I

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/a/b;->gWy:Lcom/tencent/mm/aj/d;

    invoke-static {}, Lcom/tencent/mm/protocal/ac;->fKh()Lcom/tencent/mm/protocal/ac;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/aj/d;->setRsaInfo(Lcom/tencent/mm/protocal/ac;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/a/b;->gWy:Lcom/tencent/mm/aj/d;

    .line 3195
    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mm/aj/d;->option:I

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/a/b;->gWy:Lcom/tencent/mm/aj/d;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->getReqObj()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/l$d;->setPassKey([B)V

    .line 44
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x32533

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    iput-object p2, p0, Lcom/tencent/mm/plugin/login_exdevice/a/b;->callback:Lcom/tencent/mm/aj/i;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/a/b;->gWy:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/login_exdevice/a/b;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 56
    const/16 v0, 0x1f6

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 6

    .prologue
    const v5, 0x32532

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    const-string/jumbo v0, "MicroMsg.NetSceneGetLoginQRCode"

    const-string/jumbo v1, "errType %d,errCode %d,errMsg %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/a/b;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/a/b;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 52
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
