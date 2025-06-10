.class public final Lcom/tencent/mm/modelfriend/a;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelfriend/a$b;,
        Lcom/tencent/mm/modelfriend/a$a;
    }
.end annotation


# static fields
.field public static ifU:Lcom/tencent/mm/modelfriend/a$a;


# instance fields
.field callback:Lcom/tencent/mm/aj/i;

.field private hXC:I

.field public final hXX:Lcom/tencent/mm/network/s;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 7

    .prologue
    .line 84
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/modelfriend/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V

    .line 85
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V
    .locals 5

    .prologue
    const v4, 0x20be5

    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/a;->callback:Lcom/tencent/mm/aj/i;

    .line 69
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/modelfriend/a;->hXC:I

    .line 88
    new-instance v0, Lcom/tencent/mm/modelfriend/a$b;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/a$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/a;->hXX:Lcom/tencent/mm/network/s;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/a;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getReqObj()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/n$a;

    check-cast v0, Lcom/tencent/mm/protocal/n$a;

    .line 91
    iget-object v1, v0, Lcom/tencent/mm/protocal/n$a;->HMm:Lcom/tencent/mm/protocal/protobuf/mc;

    iput p2, v1, Lcom/tencent/mm/protocal/protobuf/mc;->HYT:I

    .line 93
    const-string/jumbo v1, "MicroMsg.NetSceneBindMobileForReg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Get mobile:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " opcode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " verifyCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v1, v0, Lcom/tencent/mm/protocal/n$a;->HMm:Lcom/tencent/mm/protocal/protobuf/mc;

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/mc;->Icj:Ljava/lang/String;

    .line 95
    iget-object v1, v0, Lcom/tencent/mm/protocal/n$a;->HMm:Lcom/tencent/mm/protocal/protobuf/mc;

    iput-object p3, v1, Lcom/tencent/mm/protocal/protobuf/mc;->Ick:Ljava/lang/String;

    .line 96
    iget-object v1, v0, Lcom/tencent/mm/protocal/n$a;->HMm:Lcom/tencent/mm/protocal/protobuf/mc;

    iput p6, v1, Lcom/tencent/mm/protocal/protobuf/mc;->Ict:I

    .line 98
    iget-object v1, v0, Lcom/tencent/mm/protocal/n$a;->HMm:Lcom/tencent/mm/protocal/protobuf/mc;

    iput p4, v1, Lcom/tencent/mm/protocal/protobuf/mc;->Icl:I

    .line 99
    iget-object v1, v0, Lcom/tencent/mm/protocal/n$a;->HMm:Lcom/tencent/mm/protocal/protobuf/mc;

    iput-object p5, v1, Lcom/tencent/mm/protocal/protobuf/mc;->Icm:Ljava/lang/String;

    .line 100
    iget-object v1, v0, Lcom/tencent/mm/protocal/n$a;->HMm:Lcom/tencent/mm/protocal/protobuf/mc;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/mc;->qHC:Ljava/lang/String;

    .line 101
    iget-object v1, v0, Lcom/tencent/mm/protocal/n$a;->HMm:Lcom/tencent/mm/protocal/protobuf/mc;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->ale()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/mc;->HYh:Ljava/lang/String;

    .line 102
    iget-object v1, v0, Lcom/tencent/mm/protocal/n$a;->HMm:Lcom/tencent/mm/protocal/protobuf/mc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/mc;->Ico:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/n$a;->HMm:Lcom/tencent/mm/protocal/protobuf/mc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/mc;->Icp:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    iget-object v2, v0, Lcom/tencent/mm/protocal/n$a;->HMm:Lcom/tencent/mm/protocal/protobuf/mc;

    sget-object v1, Lcom/tencent/mm/modelfriend/a;->ifU:Lcom/tencent/mm/modelfriend/a$a;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/mm/modelfriend/a;->ifU:Lcom/tencent/mm/modelfriend/a$a;

    .line 106
    invoke-interface {v1}, Lcom/tencent/mm/modelfriend/a$a;->aMk()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/mc;->Ico:Ljava/lang/String;

    .line 107
    iget-object v0, v0, Lcom/tencent/mm/protocal/n$a;->HMm:Lcom/tencent/mm/protocal/protobuf/mc;

    sget-object v1, Lcom/tencent/mm/protocal/d;->DEVICE_NAME:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/mc;->Icp:Ljava/lang/String;

    .line 109
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 106
    :cond_1
    const-string/jumbo v1, ""

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x20be4

    .line 79
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/a;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getReqObj()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/n$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/n$a;->HMm:Lcom/tencent/mm/protocal/protobuf/mc;

    iput-object p5, v0, Lcom/tencent/mm/protocal/protobuf/mc;->HXE:Ljava/lang/String;

    .line 81
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x20be3

    .line 72
    const/16 v2, 0xb

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/a;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getReqObj()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/n$a;

    .line 74
    iget-object v1, v0, Lcom/tencent/mm/protocal/n$a;->HMm:Lcom/tencent/mm/protocal/protobuf/mc;

    iput-object p5, v1, Lcom/tencent/mm/protocal/protobuf/mc;->Ico:Ljava/lang/String;

    .line 75
    iget-object v0, v0, Lcom/tencent/mm/protocal/n$a;->HMm:Lcom/tencent/mm/protocal/protobuf/mc;

    iput-object p6, v0, Lcom/tencent/mm/protocal/protobuf/mc;->Icp:Ljava/lang/String;

    .line 76
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final C(IZ)V
    .locals 3

    .prologue
    const v2, 0x20bfe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 472
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dpk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dpk;-><init>()V

    .line 473
    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/dpk;->ydF:I

    .line 474
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dpk;->Kca:I

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/a;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getReqObj()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/n$a;

    check-cast v0, Lcom/tencent/mm/protocal/n$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/n$a;->HMm:Lcom/tencent/mm/protocal/protobuf/mc;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/mc;->Icx:Lcom/tencent/mm/protocal/protobuf/dpk;

    .line 476
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 474
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final IQ()I
    .locals 2

    .prologue
    const v1, 0x20be8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/a;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getReqObj()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/n$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/n$a;->HMm:Lcom/tencent/mm/protocal/protobuf/mc;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/mc;->HYT:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final JY(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x3050d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/a;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getReqObj()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/n$a;

    check-cast v0, Lcom/tencent/mm/protocal/n$a;

    .line 113
    iget-object v0, v0, Lcom/tencent/mm/protocal/n$a;->HMm:Lcom/tencent/mm/protocal/protobuf/mc;

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/mc;->Icz:Ljava/lang/String;

    .line 114
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final JZ(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x20bfd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/a;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getReqObj()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/n$a;

    check-cast v0, Lcom/tencent/mm/protocal/n$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/n$a;->HMm:Lcom/tencent/mm/protocal/protobuf/mc;

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/mc;->Icu:Ljava/lang/String;

    .line 465
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/protobuf/emj;)V
    .locals 4

    .prologue
    const v3, 0x20bf4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 312
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/a;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getReqObj()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/n$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/n$a;->HMm:Lcom/tencent/mm/protocal/protobuf/mc;

    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/emj;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/mc;->HYk:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 317
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aLU()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x20beb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/a;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/n$b;

    check-cast v0, Lcom/tencent/mm/protocal/n$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/n$b;->HMn:Lcom/tencent/mm/protocal/protobuf/md;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/md;->IcC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aLV()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x20bed

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/a;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/n$b;

    check-cast v0, Lcom/tencent/mm/protocal/n$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/n$b;->HMn:Lcom/tencent/mm/protocal/protobuf/md;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/md;->dfI:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aLW()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x20bee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/a;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/n$b;

    check-cast v0, Lcom/tencent/mm/protocal/n$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/n$b;->HMn:Lcom/tencent/mm/protocal/protobuf/md;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/md;->HXE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aLX()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x20bef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/a;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/n$b;

    check-cast v0, Lcom/tencent/mm/protocal/n$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/n$b;->HMn:Lcom/tencent/mm/protocal/protobuf/md;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/md;->IcJ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aLY()I
    .locals 2

    .prologue
    const v1, 0x20bf0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/a;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/n$b;

    check-cast v0, Lcom/tencent/mm/protocal/n$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/n$b;->HMn:Lcom/tencent/mm/protocal/protobuf/md;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/md;->Ict:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final aLZ()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x20bf1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/a;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/n$b;

    check-cast v0, Lcom/tencent/mm/protocal/n$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/n$b;->HMn:Lcom/tencent/mm/protocal/protobuf/md;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/md;->IcL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aMa()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x20bf2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/a;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/n$b;

    check-cast v0, Lcom/tencent/mm/protocal/n$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/n$b;->HMn:Lcom/tencent/mm/protocal/protobuf/md;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/md;->IcM:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aMb()Lcom/tencent/mm/protocal/protobuf/clh;
    .locals 2

    .prologue
    const v1, 0x3050e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/a;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/n$b;

    check-cast v0, Lcom/tencent/mm/protocal/n$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/n$b;->HMn:Lcom/tencent/mm/protocal/protobuf/md;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/md;->Icy:Lcom/tencent/mm/protocal/protobuf/clh;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aMc()I
    .locals 6

    .prologue
    const v5, 0x20bf5

    const/4 v1, 0x3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/a;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/n$b;

    check-cast v0, Lcom/tencent/mm/protocal/n$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/n$b;->HMn:Lcom/tencent/mm/protocal/protobuf/md;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/md;->HXD:Lcom/tencent/mm/protocal/protobuf/dou;

    .line 351
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dou;->Kbx:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dou;->Kbx:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 352
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dou;->Kbx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dvb;

    .line 353
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/dvb;->Ain:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_0

    .line 354
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dvb;->Kil:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 359
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final aMd()I
    .locals 6

    .prologue
    const v5, 0x20bf6

    const/16 v1, 0x1e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/a;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/n$b;

    check-cast v0, Lcom/tencent/mm/protocal/n$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/n$b;->HMn:Lcom/tencent/mm/protocal/protobuf/md;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/md;->HXD:Lcom/tencent/mm/protocal/protobuf/dou;

    .line 365
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dou;->Kbx:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dou;->Kbx:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 366
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dou;->Kbx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dvb;

    .line 367
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/dvb;->Ain:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    .line 368
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dvb;->Kil:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 373
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final aMe()I
    .locals 6

    .prologue
    const v5, 0x20bf7

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/a;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/n$b;

    check-cast v0, Lcom/tencent/mm/protocal/n$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/n$b;->HMn:Lcom/tencent/mm/protocal/protobuf/md;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/md;->HXD:Lcom/tencent/mm/protocal/protobuf/dou;

    .line 379
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dou;->Kbx:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dou;->Kbx:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 380
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dou;->Kbx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dvb;

    .line 381
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/dvb;->Ain:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    .line 382
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dvb;->Kil:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 387
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final aMf()Z
    .locals 6

    .prologue
    const v5, 0x20bf8

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/a;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/n$b;

    check-cast v0, Lcom/tencent/mm/protocal/n$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/n$b;->HMn:Lcom/tencent/mm/protocal/protobuf/md;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/md;->HXD:Lcom/tencent/mm/protocal/protobuf/dou;

    .line 393
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dou;->Kbx:Ljava/util/LinkedList;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dou;->Kbx:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 394
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dou;->Kbx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dvb;

    .line 395
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/dvb;->Ain:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_0

    .line 396
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dvb;->Kil:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 401
    :goto_0
    if-lez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final aMg()Z
    .locals 6

    .prologue
    const v5, 0x20bf9

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/a;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/n$b;

    check-cast v0, Lcom/tencent/mm/protocal/n$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/n$b;->HMn:Lcom/tencent/mm/protocal/protobuf/md;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/md;->HXD:Lcom/tencent/mm/protocal/protobuf/dou;

    .line 420
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dou;->Kbx:Ljava/util/LinkedList;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dou;->Kbx:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 421
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dou;->Kbx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dvb;

    .line 422
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/dvb;->Ain:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_0

    .line 423
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dvb;->Kil:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 428
    :goto_0
    if-lez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final aMh()Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x20bfa

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/a;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/n$b;

    check-cast v0, Lcom/tencent/mm/protocal/n$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/n$b;->HMn:Lcom/tencent/mm/protocal/protobuf/md;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/md;->HXD:Lcom/tencent/mm/protocal/protobuf/dou;

    .line 433
    const/4 v1, 0x0

    .line 434
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dou;->Kbx:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dou;->Kbx:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 435
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dou;->Kbx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dvb;

    .line 436
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/dvb;->Ain:I

    const/16 v4, 0xe

    if-ne v3, v4, :cond_0

    .line 437
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dvb;->Kil:Ljava/lang/String;

    .line 442
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final aMi()Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x20bfb

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/a;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/n$b;

    check-cast v0, Lcom/tencent/mm/protocal/n$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/n$b;->HMn:Lcom/tencent/mm/protocal/protobuf/md;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/md;->HXD:Lcom/tencent/mm/protocal/protobuf/dou;

    .line 447
    const/4 v1, 0x0

    .line 448
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dou;->Kbx:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dou;->Kbx:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 449
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dou;->Kbx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dvb;

    .line 450
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/dvb;->Ain:I

    const/16 v4, 0xf

    if-ne v3, v4, :cond_0

    .line 451
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dvb;->Kil:Ljava/lang/String;

    .line 456
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final aMj()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x20bfc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/a;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/n$b;

    check-cast v0, Lcom/tencent/mm/protocal/n$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/n$b;->HMn:Lcom/tencent/mm/protocal/protobuf/md;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/md;->Icu:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 6

    .prologue
    const/4 v1, -0x1

    const v5, 0x20be9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    iput-object p2, p0, Lcom/tencent/mm/modelfriend/a;->callback:Lcom/tencent/mm/aj/i;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/a;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getReqObj()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/n$a;

    check-cast v0, Lcom/tencent/mm/protocal/n$a;

    .line 134
    iget-object v2, v0, Lcom/tencent/mm/protocal/n$a;->HMm:Lcom/tencent/mm/protocal/protobuf/mc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/mc;->Icj:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/protocal/n$a;->HMm:Lcom/tencent/mm/protocal/protobuf/mc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/mc;->Icj:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    .line 135
    :cond_0
    const-string/jumbo v2, "MicroMsg.NetSceneBindMobileForReg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doScene getMobile Error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/n$a;->HMm:Lcom/tencent/mm/protocal/protobuf/mc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/mc;->Icj:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 143
    :goto_0
    return v0

    .line 138
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/protocal/n$a;->HMm:Lcom/tencent/mm/protocal/protobuf/mc;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/mc;->HYT:I

    const/4 v3, 0x6

    if-eq v2, v3, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/n$a;->HMm:Lcom/tencent/mm/protocal/protobuf/mc;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/mc;->HYT:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_4

    :cond_2
    iget-object v2, v0, Lcom/tencent/mm/protocal/n$a;->HMm:Lcom/tencent/mm/protocal/protobuf/mc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/mc;->Ick:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/protocal/n$a;->HMm:Lcom/tencent/mm/protocal/protobuf/mc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/mc;->Ick:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_4

    .line 139
    :cond_3
    const-string/jumbo v2, "MicroMsg.NetSceneBindMobileForReg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doScene getVerifyCode Error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/n$a;->HMm:Lcom/tencent/mm/protocal/protobuf/mc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/mc;->Icj:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 143
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/a;->hXX:Lcom/tencent/mm/network/s;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelfriend/a;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 148
    const/16 v0, 0x91

    return v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x20bec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/a;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/n$b;

    check-cast v0, Lcom/tencent/mm/protocal/n$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/n$b;->HMn:Lcom/tencent/mm/protocal/protobuf/md;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/md;->Username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 7

    .prologue
    const v0, 0x20bea

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    const-string/jumbo v0, "MicroMsg.NetSceneBindMobileForReg"

    const-string/jumbo v1, "dkidc onGYNetEnd  errType:%d errCode:%d"

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

    .line 169
    invoke-interface {p5}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/n$b;

    check-cast v0, Lcom/tencent/mm/protocal/n$b;

    .line 171
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/n$b;->HMn:Lcom/tencent/mm/protocal/protobuf/md;

    if-eqz v1, :cond_2

    .line 172
    iget-object v1, v0, Lcom/tencent/mm/protocal/n$b;->HMn:Lcom/tencent/mm/protocal/protobuf/md;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/md;->HXI:I

    .line 173
    const-string/jumbo v2, "MicroMsg.NetSceneBindMobileForReg"

    const-string/jumbo v3, "summerauth mmtls bindopreg:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    .line 1258
    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gFx:Lcom/tencent/mm/storage/an;

    .line 174
    const/16 v3, 0x2f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/an;->set(ILjava/lang/Object;)V

    .line 175
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    .line 1367
    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 2306
    iget-object v2, v2, Lcom/tencent/mm/aj/t;->hXF:Lcom/tencent/mm/network/g;

    .line 176
    if-eqz v2, :cond_0

    .line 177
    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v2, v1}, Lcom/tencent/mm/network/g;->eS(Z)V

    .line 183
    :cond_0
    :goto_1
    const/4 v1, 0x4

    if-ne p2, v1, :cond_4

    const/16 v1, -0x12d

    if-ne p3, v1, :cond_4

    .line 184
    const/4 v1, 0x1

    iget-object v2, v0, Lcom/tencent/mm/protocal/n$b;->HMn:Lcom/tencent/mm/protocal/protobuf/md;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/md;->IcE:Lcom/tencent/mm/protocal/protobuf/qo;

    iget-object v3, v0, Lcom/tencent/mm/protocal/n$b;->HMn:Lcom/tencent/mm/protocal/protobuf/md;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/md;->IcF:Lcom/tencent/mm/protocal/protobuf/cli;

    iget-object v0, v0, Lcom/tencent/mm/protocal/n$b;->HMn:Lcom/tencent/mm/protocal/protobuf/md;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/md;->IcD:Lcom/tencent/mm/protocal/protobuf/bvx;

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/model/bf;->a(ZLcom/tencent/mm/protocal/protobuf/qo;Lcom/tencent/mm/protocal/protobuf/cli;Lcom/tencent/mm/protocal/protobuf/bvx;)V

    .line 186
    iget v0, p0, Lcom/tencent/mm/modelfriend/a;->hXC:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelfriend/a;->hXC:I

    .line 187
    iget v0, p0, Lcom/tencent/mm/modelfriend/a;->hXC:I

    if-gtz v0, :cond_3

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/a;->callback:Lcom/tencent/mm/aj/i;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 189
    const v0, 0x20bea

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 241
    :goto_2
    return-void

    .line 177
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 180
    :cond_2
    const-string/jumbo v1, "MicroMsg.NetSceneBindMobileForReg"

    const-string/jumbo v2, "summerauth mmtls bindopreg not set as ret:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 192
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/a;->dispatcher()Lcom/tencent/mm/network/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/a;->callback:Lcom/tencent/mm/aj/i;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelfriend/a;->doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I

    .line 193
    const v0, 0x20bea

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 194
    :cond_4
    const/4 v1, 0x4

    if-ne p2, v1, :cond_6

    const/16 v1, -0xf0

    if-ne p3, v1, :cond_6

    .line 195
    const-string/jumbo v0, "MicroMsg.NetSceneBindMobileForReg"

    const-string/jumbo v1, "summerauth bindopreg MM_ERR_AUTO_RETRY_REQUEST redirectCount:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/modelfriend/a;->hXC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    iget v0, p0, Lcom/tencent/mm/modelfriend/a;->hXC:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelfriend/a;->hXC:I

    .line 197
    iget v0, p0, Lcom/tencent/mm/modelfriend/a;->hXC:I

    if-gtz v0, :cond_5

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/a;->callback:Lcom/tencent/mm/aj/i;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 199
    const v0, 0x20bea

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 201
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/a;->dispatcher()Lcom/tencent/mm/network/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/a;->callback:Lcom/tencent/mm/aj/i;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelfriend/a;->doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I

    .line 202
    const v0, 0x20bea

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 203
    :cond_6
    const/4 v1, 0x4

    if-ne p2, v1, :cond_7

    const/16 v1, -0x66

    if-ne p3, v1, :cond_7

    .line 204
    invoke-interface {p5}, Lcom/tencent/mm/network/s;->getReqObj()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/l$d;->getRsaInfo()Lcom/tencent/mm/protocal/ac;

    move-result-object v0

    .line 3107
    iget v0, v0, Lcom/tencent/mm/protocal/ac;->ver:I

    .line 205
    const-string/jumbo v1, "MicroMsg.NetSceneBindMobileForReg"

    const-string/jumbo v2, "summerauth auth MM_ERR_CERT_EXPIRED  getcert now  old ver:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/a$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/modelfriend/a$1;-><init>(Lcom/tencent/mm/modelfriend/a;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 226
    const v0, 0x20bea

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 227
    :cond_7
    const/4 v1, 0x4

    if-ne p2, v1, :cond_9

    const/16 v1, -0x131

    if-eq p3, v1, :cond_8

    const/16 v1, -0x132

    if-ne p3, v1, :cond_9

    .line 228
    :cond_8
    const-string/jumbo v0, "MicroMsg.NetSceneBindMobileForReg"

    const-string/jumbo v1, "summerauth bindmobilereg MM_ERR_CERT_SWITCH or MM_ERR_ECDHFAIL_ROLLBACK errCode:%d ver:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget v4, Lcom/tencent/mm/protocal/f;->HLH:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/a;->dispatcher()Lcom/tencent/mm/network/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/a;->callback:Lcom/tencent/mm/aj/i;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelfriend/a;->doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I

    .line 231
    const v0, 0x20bea

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 233
    :cond_9
    if-nez p2, :cond_a

    if-eqz p3, :cond_b

    .line 234
    :cond_a
    const-string/jumbo v0, "MicroMsg.NetSceneBindMobileForReg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd  errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/a;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 236
    const v0, 0x20bea

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 239
    :cond_b
    const/4 v1, 0x0

    iget-object v2, v0, Lcom/tencent/mm/protocal/n$b;->HMn:Lcom/tencent/mm/protocal/protobuf/md;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/md;->IcE:Lcom/tencent/mm/protocal/protobuf/qo;

    iget-object v3, v0, Lcom/tencent/mm/protocal/n$b;->HMn:Lcom/tencent/mm/protocal/protobuf/md;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/md;->IcF:Lcom/tencent/mm/protocal/protobuf/cli;

    iget-object v0, v0, Lcom/tencent/mm/protocal/n$b;->HMn:Lcom/tencent/mm/protocal/protobuf/md;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/md;->IcD:Lcom/tencent/mm/protocal/protobuf/bvx;

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/model/bf;->a(ZLcom/tencent/mm/protocal/protobuf/qo;Lcom/tencent/mm/protocal/protobuf/cli;Lcom/tencent/mm/protocal/protobuf/bvx;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/a;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 241
    const v0, 0x20bea

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2
.end method

.method public final qC(I)V
    .locals 2

    .prologue
    const v1, 0x20be6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/a;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getReqObj()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/n$a;

    check-cast v0, Lcom/tencent/mm/protocal/n$a;

    .line 118
    iget-object v0, v0, Lcom/tencent/mm/protocal/n$a;->HMm:Lcom/tencent/mm/protocal/protobuf/mc;

    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/mc;->Icr:I

    .line 119
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final qD(I)V
    .locals 2

    .prologue
    const v1, 0x20be7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/a;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getReqObj()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/n$a;

    check-cast v0, Lcom/tencent/mm/protocal/n$a;

    .line 122
    iget-object v0, v0, Lcom/tencent/mm/protocal/n$a;->HMm:Lcom/tencent/mm/protocal/protobuf/mc;

    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/mc;->Ics:I

    .line 123
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final qE(I)V
    .locals 2

    .prologue
    const v1, 0x3050f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/a;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getReqObj()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/n$a;

    check-cast v0, Lcom/tencent/mm/protocal/n$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/n$a;->HMm:Lcom/tencent/mm/protocal/protobuf/mc;

    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/mc;->Ict:I

    .line 307
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final securityLimitCount()I
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x3

    return v0
.end method

.method public final securityVerificationChecked(Lcom/tencent/mm/network/s;)Lcom/tencent/mm/aj/q$b;
    .locals 1

    .prologue
    .line 158
    sget-object v0, Lcom/tencent/mm/aj/q$b;->hXz:Lcom/tencent/mm/aj/q$b;

    return-object v0
.end method

.method public final setSecurityCheckError(Lcom/tencent/mm/aj/q$a;)V
    .locals 0

    .prologue
    .line 164
    return-void
.end method
