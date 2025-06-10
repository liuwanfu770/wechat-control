.class public final Lcom/tencent/mm/plugin/exdevice/g/a/m;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field public dwI:I

.field public hJy:Ljava/lang/String;

.field public qIv:Ljava/lang/String;

.field private rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/16 v3, 0x5bee

    const/4 v2, 0x0

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/g/a/m;->callback:Lcom/tencent/mm/aj/i;

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/g/a/m;->rr:Lcom/tencent/mm/aj/d;

    .line 39
    iput-object p4, p0, Lcom/tencent/mm/plugin/exdevice/g/a/m;->qIv:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/g/a/m;->hJy:Ljava/lang/String;

    .line 41
    iput p3, p0, Lcom/tencent/mm/plugin/exdevice/g/a/m;->dwI:I

    .line 42
    iput-object p4, p0, Lcom/tencent/mm/plugin/exdevice/g/a/m;->qIv:Ljava/lang/String;

    .line 44
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 45
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cbw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cbw;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 46
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cbx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cbx;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 47
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/rank/addlike"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0x411

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 51
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/g/a/m;->rr:Lcom/tencent/mm/aj/d;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/g/a/m;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 53
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cbw;

    .line 54
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/cbw;->qPC:Ljava/lang/String;

    .line 55
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/cbw;->username:Ljava/lang/String;

    .line 56
    iput p3, v0, Lcom/tencent/mm/protocal/protobuf/cbw;->dwI:I

    .line 57
    iput-object p4, v0, Lcom/tencent/mm/protocal/protobuf/cbw;->hIQ:Ljava/lang/String;

    .line 58
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const/16 v1, 0x5bef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/g/a/m;->callback:Lcom/tencent/mm/aj/i;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/g/a/m;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/exdevice/g/a/m;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 62
    const/16 v0, 0x411

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 6

    .prologue
    const/16 v5, 0x5bf0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    const-string/jumbo v0, "MicroMsg.NetSceneUpdateLikeStatus"

    const-string/jumbo v1, "hy: end. errType: %d, errCode: %d, errMsg: %s, "

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/g/a/m;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 78
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
