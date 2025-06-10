.class public final Lcom/tencent/mm/ak/aa;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ak/aa$a;
    }
.end annotation


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private iad:Lcom/tencent/mm/protocal/protobuf/boc;

.field private iae:Lcom/tencent/mm/ak/aa$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/ak/aa$a",
            "<",
            "Lcom/tencent/mm/ak/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const v5, 0x39ccc

    const/4 v4, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    const-string/jumbo v0, "MicroMsg.NetSceneGetReceiptAssisPluginMenu"

    const-string/jumbo v1, "NetSceneGetReceiptAssisPluginMenu begin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 1073
    const/16 v1, 0x6e9

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 41
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/getreceiptassismenu"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bob;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bob;-><init>()V

    .line 43
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/bob;->timestamp:J

    .line 3061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 45
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/boc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/boc;-><init>()V

    .line 3065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 3085
    iput v4, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 3089
    iput v4, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 49
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ak/aa;->rr:Lcom/tencent/mm/aj/d;

    .line 50
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ak/aa$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ak/aa$a",
            "<",
            "Lcom/tencent/mm/ak/aa;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ak/aa;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/ak/aa;->iae:Lcom/tencent/mm/ak/aa$a;

    .line 35
    return-void
.end method


# virtual methods
.method public final aKr()Lcom/tencent/mm/protocal/protobuf/boc;
    .locals 2

    .prologue
    const v1, 0x39ccf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ak/aa;->iad:Lcom/tencent/mm/protocal/protobuf/boc;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/boc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/boc;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 82
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ak/aa;->iad:Lcom/tencent/mm/protocal/protobuf/boc;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x39ccd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iput-object p2, p0, Lcom/tencent/mm/ak/aa;->callback:Lcom/tencent/mm/aj/i;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ak/aa;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/ak/aa;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 54
    const/16 v0, 0x6e9

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 6

    .prologue
    const v5, 0x39cce

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    const-string/jumbo v0, "MicroMsg.NetSceneGetReceiptAssisPluginMenu"

    const-string/jumbo v1, "errType = %s errCode = %s errMsg = %s"

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 67
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v0, p5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 67
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/boc;

    iput-object v0, p0, Lcom/tencent/mm/ak/aa;->iad:Lcom/tencent/mm/protocal/protobuf/boc;

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ak/aa;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ak/aa;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ak/aa;->iae:Lcom/tencent/mm/ak/aa$a;

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ak/aa;->iae:Lcom/tencent/mm/ak/aa$a;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ak/aa$a;->a(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 76
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
