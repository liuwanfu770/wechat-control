.class public final Lcom/tencent/mm/plugin/account/friend/a/ag;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/account/friend/a/ag$a;
    }
.end annotation


# instance fields
.field callback:Lcom/tencent/mm/aj/i;

.field public final hXX:Lcom/tencent/mm/network/s;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x2002e

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ag;->callback:Lcom/tencent/mm/aj/i;

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/ag$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/account/friend/a/ag$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ag;->hXX:Lcom/tencent/mm/network/s;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ag;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getReqObj()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/u$a;

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/u$a;

    .line 38
    iget-object v1, v0, Lcom/tencent/mm/plugin/account/friend/a/u$a;->joZ:Lcom/tencent/mm/protocal/protobuf/bpy;

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/bpy;->JiY:Ljava/lang/String;

    .line 39
    iget-object v1, v0, Lcom/tencent/mm/plugin/account/friend/a/u$a;->joZ:Lcom/tencent/mm/protocal/protobuf/bpy;

    iput-object p2, v1, Lcom/tencent/mm/protocal/protobuf/bpy;->JiZ:Ljava/lang/String;

    .line 40
    iget-object v1, v0, Lcom/tencent/mm/plugin/account/friend/a/u$a;->joZ:Lcom/tencent/mm/protocal/protobuf/bpy;

    iput-object p4, v1, Lcom/tencent/mm/protocal/protobuf/bpy;->odN:Ljava/lang/String;

    .line 41
    iget-object v1, v0, Lcom/tencent/mm/plugin/account/friend/a/u$a;->joZ:Lcom/tencent/mm/protocal/protobuf/bpy;

    iput-object p5, v1, Lcom/tencent/mm/protocal/protobuf/bpy;->Jja:Ljava/lang/String;

    .line 42
    iget-object v1, v0, Lcom/tencent/mm/plugin/account/friend/a/u$a;->joZ:Lcom/tencent/mm/protocal/protobuf/bpy;

    iput-object p6, v1, Lcom/tencent/mm/protocal/protobuf/bpy;->Jjb:Ljava/lang/String;

    .line 43
    iget-object v1, v0, Lcom/tencent/mm/plugin/account/friend/a/u$a;->joZ:Lcom/tencent/mm/protocal/protobuf/bpy;

    iput-object p7, v1, Lcom/tencent/mm/protocal/protobuf/bpy;->Jjc:Ljava/lang/String;

    .line 44
    iget-object v1, v0, Lcom/tencent/mm/plugin/account/friend/a/u$a;->joZ:Lcom/tencent/mm/protocal/protobuf/bpy;

    iput p3, v1, Lcom/tencent/mm/protocal/protobuf/bpy;->IFM:I

    .line 45
    iget-object v1, v0, Lcom/tencent/mm/plugin/account/friend/a/u$a;->joZ:Lcom/tencent/mm/protocal/protobuf/bpy;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/bpy;->qHC:Ljava/lang/String;

    .line 46
    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/a/u$a;->joZ:Lcom/tencent/mm/protocal/protobuf/bpy;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->ale()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bpy;->HYh:Ljava/lang/String;

    .line 47
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aPu()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x20032

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ag;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/u$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/a/u$b;->jpa:Lcom/tencent/mm/protocal/protobuf/bpz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bpz;->Jjb:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aPv()[B
    .locals 3

    .prologue
    const v2, 0x20031

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ag;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/u$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/a/u$b;->jpa:Lcom/tencent/mm/protocal/protobuf/bpz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bpz;->Jjd:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;[B)[B

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x2002f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iput-object p2, p0, Lcom/tencent/mm/plugin/account/friend/a/ag;->callback:Lcom/tencent/mm/aj/i;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ag;->hXX:Lcom/tencent/mm/network/s;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/account/friend/a/ag;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 57
    const/16 v0, 0x1ad

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 7

    .prologue
    const v6, 0x20030

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const/16 v0, -0x66

    if-ne p3, v0, :cond_0

    .line 79
    invoke-interface {p5}, Lcom/tencent/mm/network/s;->getReqObj()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/l$d;->getRsaInfo()Lcom/tencent/mm/protocal/ac;

    move-result-object v0

    .line 1107
    iget v0, v0, Lcom/tencent/mm/protocal/ac;->ver:I

    .line 80
    const-string/jumbo v1, "MicroMsg.NetSceneGetSuggestAlias"

    const-string/jumbo v2, "summerauth auth MM_ERR_CERT_EXPIRED  getcert now  old ver:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/account/friend/a/ag$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/account/friend/a/ag$1;-><init>(Lcom/tencent/mm/plugin/account/friend/a/ag;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 101
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 107
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ag;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 107
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final securityLimitCount()I
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x3

    return v0
.end method

.method public final securityVerificationChecked(Lcom/tencent/mm/network/s;)Lcom/tencent/mm/aj/q$b;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/tencent/mm/aj/q$b;->hXz:Lcom/tencent/mm/aj/q$b;

    return-object v0
.end method

.method public final setSecurityCheckError(Lcom/tencent/mm/aj/q$a;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method
