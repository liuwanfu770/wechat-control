.class public final Lcom/tencent/mm/plugin/account/friend/a/z;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private dnc:Ljava/lang/String;

.field private dne:Ljava/lang/String;

.field private hXC:I

.field public final rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x20012

    const/16 v5, 0x1001

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    iput-object v3, p0, Lcom/tencent/mm/plugin/account/friend/a/z;->callback:Lcom/tencent/mm/aj/i;

    .line 51
    iput v4, p0, Lcom/tencent/mm/plugin/account/friend/a/z;->hXC:I

    .line 55
    iput-object v3, p0, Lcom/tencent/mm/plugin/account/friend/a/z;->dnc:Ljava/lang/String;

    .line 56
    iput-object v3, p0, Lcom/tencent/mm/plugin/account/friend/a/z;->dne:Ljava/lang/String;

    .line 79
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 80
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/mc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/mc;-><init>()V

    .line 2061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 81
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/md;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/md;-><init>()V

    .line 2065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 82
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/bindopmobile"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2073
    const/16 v1, 0x84

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 2085
    const/16 v1, 0x2d

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    const v1, 0x3b9aca2d

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 86
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/z;->rr:Lcom/tencent/mm/aj/d;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/z;->rr:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 88
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/mc;

    .line 89
    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/mc;->HYT:I

    .line 90
    iput p4, v0, Lcom/tencent/mm/protocal/protobuf/mc;->Icl:I

    .line 91
    iput-object p5, v0, Lcom/tencent/mm/protocal/protobuf/mc;->Icm:Ljava/lang/String;

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/z;->dnc:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/z;->dne:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/l;->KNy:Z

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f101e3d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/mc;->Ico:Ljava/lang/String;

    .line 94
    sget-object v1, Lcom/tencent/mm/protocal/d;->DEVICE_NAME:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/mc;->Icp:Ljava/lang/String;

    .line 97
    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    const/16 v1, 0x12

    if-ne p2, v1, :cond_4

    .line 101
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    invoke-virtual {v1, v5, p1}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 109
    :cond_2
    :goto_1
    const-string/jumbo v1, "MicroMsg.NetSceneBindOpMobile"

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

    .line 110
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/mc;->Icj:Ljava/lang/String;

    .line 111
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/mc;->Ick:Ljava/lang/String;

    .line 113
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/mc;->qHC:Ljava/lang/String;

    .line 114
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 93
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f101e3c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 102
    :cond_4
    if-eq p2, v4, :cond_5

    const/16 v1, 0x13

    if-ne p2, v1, :cond_6

    .line 103
    :cond_5
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    .line 2254
    invoke-virtual {v1, v5, v3}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/String;

    move-object p1, v1

    goto :goto_1

    .line 105
    :cond_6
    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    .line 106
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    .line 3254
    const/4 v2, 0x6

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/String;

    move-object p1, v1

    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x20011

    .line 64
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/account/friend/a/z;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iput-object p5, p0, Lcom/tencent/mm/plugin/account/friend/a/z;->dnc:Ljava/lang/String;

    .line 66
    iput-object p6, p0, Lcom/tencent/mm/plugin/account/friend/a/z;->dne:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/z;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 68
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/mc;

    .line 69
    iput-object p5, v0, Lcom/tencent/mm/protocal/protobuf/mc;->Ico:Ljava/lang/String;

    .line 70
    iput-object p6, v0, Lcom/tencent/mm/protocal/protobuf/mc;->Icp:Ljava/lang/String;

    .line 71
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final IQ()I
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/z;->rr:Lcom/tencent/mm/aj/d;

    .line 4141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 4215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 117
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/mc;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/mc;->HYT:I

    return v0
.end method

.method public final aLV()Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/z;->rr:Lcom/tencent/mm/aj/d;

    .line 9145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 9253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 250
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/md;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/md;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/md;->dfI:Ljava/lang/String;

    return-object v0
.end method

.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 6

    .prologue
    const/4 v1, -0x1

    const v5, 0x20013

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    iput-object p2, p0, Lcom/tencent/mm/plugin/account/friend/a/z;->callback:Lcom/tencent/mm/aj/i;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/z;->rr:Lcom/tencent/mm/aj/d;

    .line 5141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 5215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 124
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/mc;

    .line 126
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/mc;->Icj:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/mc;->Icj:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    .line 127
    :cond_0
    const-string/jumbo v2, "MicroMsg.NetSceneBindOpMobile"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doScene getMobile Error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/mc;->Icj:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 135
    :goto_0
    return v0

    .line 130
    :cond_1
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/mc;->HYT:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/mc;->HYT:I

    const/16 v3, 0x13

    if-ne v2, v3, :cond_4

    :cond_2
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/mc;->Ick:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/mc;->Ick:Ljava/lang/String;

    .line 131
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_4

    .line 132
    :cond_3
    const-string/jumbo v2, "MicroMsg.NetSceneBindOpMobile"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doScene getVerifyCode Error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/mc;->Icj:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 135
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/z;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/account/friend/a/z;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 140
    const/16 v0, 0x84

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 8

    .prologue
    const v0, 0x20014

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/z;->rr:Lcom/tencent/mm/aj/d;

    .line 6141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 6215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 145
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/mc;

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/z;->rr:Lcom/tencent/mm/aj/d;

    .line 7145
    iget-object v1, v1, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 7253
    iget-object v1, v1, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 146
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/md;

    .line 148
    if-eqz v1, :cond_3

    .line 149
    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/md;->HXI:I

    .line 150
    const-string/jumbo v3, "MicroMsg.NetSceneBindOpMobile"

    const-string/jumbo v4, "summerauth mmtls bindop:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    .line 7258
    iget-object v3, v3, Lcom/tencent/mm/kernel/e;->gFx:Lcom/tencent/mm/storage/an;

    .line 151
    const/16 v4, 0x2f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/an;->set(ILjava/lang/Object;)V

    .line 152
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v3

    .line 7367
    iget-object v3, v3, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 8306
    iget-object v3, v3, Lcom/tencent/mm/aj/t;->hXF:Lcom/tencent/mm/network/g;

    .line 153
    if-eqz v3, :cond_0

    .line 154
    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_2

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v3, v2}, Lcom/tencent/mm/network/g;->eS(Z)V

    .line 160
    :cond_0
    :goto_1
    if-nez p2, :cond_1

    if-eqz p3, :cond_6

    .line 161
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneBindOpMobile"

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

    .line 163
    const/4 v0, 0x4

    if-ne p2, v0, :cond_5

    const/16 v0, -0xf0

    if-ne p3, v0, :cond_5

    .line 164
    const-string/jumbo v0, "MicroMsg.NetSceneBindOpMobile"

    const-string/jumbo v1, "summerauth bindop MM_ERR_AUTO_RETRY_REQUEST redirectCount:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/account/friend/a/z;->hXC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/z;->hXC:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/a/z;->hXC:I

    .line 166
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/z;->hXC:I

    if-gtz v0, :cond_4

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/z;->callback:Lcom/tencent/mm/aj/i;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 168
    const v0, 0x20014

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 243
    :goto_2
    return-void

    .line 154
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 157
    :cond_3
    const-string/jumbo v2, "MicroMsg.NetSceneBindOpMobile"

    const-string/jumbo v3, "summerauth mmtls bindop not set as ret:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 170
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/a/z;->dispatcher()Lcom/tencent/mm/network/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/z;->callback:Lcom/tencent/mm/aj/i;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/account/friend/a/z;->doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I

    const v0, 0x20014

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 172
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/z;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 174
    const v0, 0x20014

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 177
    :cond_6
    if-eqz v1, :cond_7

    .line 178
    const-string/jumbo v2, "MicroMsg.NetSceneBindOpMobile"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onGYNetEnd  errType:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " sms:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/md;->IcA:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "safedevice status = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/protocal/protobuf/md;->HQA:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_7
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/mc;->HYT:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/mc;->HYT:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_8

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/mc;->HYT:I

    const/16 v3, 0xb

    if-eq v2, v3, :cond_8

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/mc;->HYT:I

    const/16 v3, 0x13

    if-ne v2, v3, :cond_10

    .line 182
    :cond_8
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    const/16 v2, 0x1001

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 183
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    const/4 v2, 0x6

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 184
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    const/4 v3, 0x6

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/mc;->Icj:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 186
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 187
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LrZ:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 188
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LrZ:Lcom/tencent/mm/storage/ar$a;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 190
    :cond_9
    sget-object v2, Lcom/tencent/mm/model/cf;->hQV:Lcom/tencent/mm/model/cf;

    invoke-virtual {v2}, Lcom/tencent/mm/model/cf;->aGE()Ljava/util/Set;

    move-result-object v2

    .line 191
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 192
    sget-object v4, Lcom/tencent/mm/model/cf;->hQV:Lcom/tencent/mm/model/cf;

    const-string/jumbo v5, "login_user_name"

    invoke-virtual {v4, v2, v5}, Lcom/tencent/mm/model/cf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 193
    sget-object v4, Lcom/tencent/mm/model/cf;->hQV:Lcom/tencent/mm/model/cf;

    const-string/jumbo v5, "login_user_name"

    invoke-virtual {v4, v2, v5, v2}, Lcom/tencent/mm/model/cf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 198
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/z;->dnc:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/z;->dne:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 199
    :cond_c
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/friend/a/l;->fC(Z)V

    .line 218
    :cond_d
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/mc;->HYT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_e

    .line 219
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const/16 v1, 0x3022

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 222
    :cond_e
    const-string/jumbo v0, "MicroMsg.NetSceneBindOpMobile"

    const-string/jumbo v1, "onGYNetEnd  mobile binded"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_f
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/z;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 243
    const v0, 0x20014

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 224
    :cond_10
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/mc;->HYT:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_f

    .line 225
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const/16 v2, 0x1001

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 226
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const/4 v2, 0x6

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 227
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const/16 v2, 0x3022

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 230
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const/16 v2, 0x40

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/md;->HQA:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 231
    new-instance v0, Lcom/tencent/mm/g/a/yc;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/yc;-><init>()V

    .line 232
    iget-object v1, v0, Lcom/tencent/mm/g/a/yc;->dCT:Lcom/tencent/mm/g/a/yc$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/yc$a;->dCU:Z

    .line 233
    iget-object v1, v0, Lcom/tencent/mm/g/a/yc;->dCT:Lcom/tencent/mm/g/a/yc$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/yc$a;->dCV:Z

    .line 234
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 237
    invoke-static {}, Lcom/tencent/mm/plugin/account/friend/a/l;->aYl()V

    .line 238
    invoke-static {}, Lcom/tencent/mm/plugin/account/friend/a/l;->aYm()V

    .line 239
    const-string/jumbo v0, "MicroMsg.NetSceneBindOpMobile"

    const-string/jumbo v1, "onGYNetEnd  mobile unbinded"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method
