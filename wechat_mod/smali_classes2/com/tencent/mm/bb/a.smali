.class public final Lcom/tencent/mm/bb/a;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field public isN:Ljava/lang/String;

.field public isO:Ljava/lang/String;

.field public isP:[B

.field private final rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x24d56

    .line 35
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 1254
    const v2, 0x10401

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Integer;)I

    move-result v0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/mm/bb/a;-><init>(Ljava/lang/String;II)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/bb/a;-><init>(Ljava/lang/String;II)V

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 6

    .prologue
    const v5, 0x24d57

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/bb/a;->callback:Lcom/tencent/mm/aj/i;

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/bb/a;->isN:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/bb/a;->isO:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/bb/a;->isP:[B

    .line 47
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 48
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bnp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bnp;-><init>()V

    .line 2061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 49
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bnq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bnq;-><init>()V

    .line 2065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 50
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getqrcode"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2073
    const/16 v1, 0xa8

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 2085
    const/16 v1, 0x43

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    const v1, 0x3b9aca43

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 54
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/bb/a;->rr:Lcom/tencent/mm/aj/d;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/bb/a;->rr:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 56
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bnp;

    .line 57
    invoke-static {p1}, Lcom/tencent/mm/platformtools/z;->Oh(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bnp;->ICd:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 58
    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/bnp;->IgB:I

    .line 59
    iput p3, v0, Lcom/tencent/mm/protocal/protobuf/bnp;->OpCode:I

    .line 61
    const-string/jumbo v0, "MicroMsg.NetSceneGetQRCode"

    const-string/jumbo v1, "username:%s, style:%d, opcode:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x24d58

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iput-object p2, p0, Lcom/tencent/mm/bb/a;->callback:Lcom/tencent/mm/aj/i;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/bb/a;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/bb/a;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 72
    const/16 v0, 0xa8

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 9

    .prologue
    const v8, 0x24d59

    const v7, 0x10403

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    const-string/jumbo v0, "MicroMsg.NetSceneGetQRCode"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/bb/a;->rr:Lcom/tencent/mm/aj/d;

    .line 3141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 3215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 93
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bnp;

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/bb/a;->rr:Lcom/tencent/mm/aj/d;

    .line 4145
    iget-object v1, v1, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 4253
    iget-object v1, v1, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 94
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/bnq;

    .line 96
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bnp;->ICd:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v0

    .line 98
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/bnq;->Jfm:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    new-array v3, v6, [B

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;[B)[B

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/bb/a;->isP:[B

    .line 100
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/bnq;->Jht:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/bb/a;->isN:Ljava/lang/String;

    .line 102
    const-string/jumbo v2, "MicroMsg.NetSceneGetQRCode"

    const-string/jumbo v3, "expiredWording:%s, revokeId:%s, revokeWording:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/bb/a;->isN:Ljava/lang/String;

    aput-object v5, v4, v6

    const/4 v5, 0x1

    iget-object v6, v1, Lcom/tencent/mm/protocal/protobuf/bnq;->Jhu:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, v1, Lcom/tencent/mm/protocal/protobuf/bnq;->Jhv:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/bnq;->Jhu:Ljava/lang/String;

    .line 106
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-virtual {v0, v7, v3}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 107
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-virtual {v0, v7, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 109
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bnq;->Jhv:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/bb/a;->isO:Ljava/lang/String;

    .line 111
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v2, 0x10401

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/bnq;->IgB:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/bb/a;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 116
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
