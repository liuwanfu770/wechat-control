.class public final Lcom/tencent/mm/plugin/voiceprint/model/h;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field public Eiv:Z

.field private Eiw:Z

.field private Eix:Landroid/os/Handler;

.field private Eiy:I

.field Nz:I

.field callback:Lcom/tencent/mm/aj/i;

.field private filename:Ljava/lang/String;

.field private fs:I

.field private final hXX:Lcom/tencent/mm/network/s;

.field jvD:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    .prologue
    const/16 v7, 0x7452

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iput v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->fs:I

    .line 42
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->Eiv:Z

    .line 43
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->Eiw:Z

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->Eix:Landroid/os/Handler;

    .line 46
    iput v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->Eiy:I

    .line 47
    iput v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->Nz:I

    .line 48
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->jvD:Ljava/lang/String;

    .line 51
    const-string/jumbo v0, "MicroMsg.NetSceneRsaVertifyVoicePrint"

    const-string/jumbo v1, "resid %d vertifyTicket %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string/jumbo v3, ""

    invoke-static {p3, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/voiceprint/model/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voiceprint/model/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->hXX:Lcom/tencent/mm/network/s;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getReqObj()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/bk$a;

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->filename:Ljava/lang/String;

    .line 62
    iput v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->fs:I

    .line 63
    iget-object v1, v0, Lcom/tencent/mm/model/bk$a;->hPd:Lcom/tencent/mm/protocal/protobuf/egp;

    iput p2, v1, Lcom/tencent/mm/protocal/protobuf/egp;->JTt:I

    .line 64
    iget-object v1, v0, Lcom/tencent/mm/model/bk$a;->hPd:Lcom/tencent/mm/protocal/protobuf/egp;

    iput-object p3, v1, Lcom/tencent/mm/protocal/protobuf/egp;->Jky:Ljava/lang/String;

    .line 66
    iput v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->Eiy:I

    .line 67
    iget-object v0, v0, Lcom/tencent/mm/model/bk$a;->hPd:Lcom/tencent/mm/protocal/protobuf/egp;

    iput v4, v0, Lcom/tencent/mm/protocal/protobuf/egp;->JTr:I

    .line 68
    const-string/jumbo v0, "MicroMsg.NetSceneRsaVertifyVoicePrint"

    const-string/jumbo v1, "voiceRegist %d %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->Eiv:Z

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voiceprint/model/h;->eVw()I

    .line 71
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private eVw()I
    .locals 13

    .prologue
    const/16 v8, 0x1770

    const/4 v2, -0x1

    const/16 v12, 0x7454

    const/4 v11, 0x1

    const/4 v3, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getReqObj()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/bk$a;

    .line 94
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/eim;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/eim;-><init>()V

    .line 95
    new-instance v1, Lcom/tencent/mm/modelvoice/g;

    invoke-direct {v1}, Lcom/tencent/mm/modelvoice/g;-><init>()V

    .line 96
    iget-object v1, v0, Lcom/tencent/mm/model/bk$a;->hPd:Lcom/tencent/mm/protocal/protobuf/egp;

    iput-object v4, v1, Lcom/tencent/mm/protocal/protobuf/egp;->Krw:Lcom/tencent/mm/protocal/protobuf/eim;

    .line 97
    new-instance v1, Lcom/tencent/mm/modelvoice/n;

    iget-object v5, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->filename:Ljava/lang/String;

    .line 1036
    invoke-static {v5, v3}, Lcom/tencent/mm/plugin/voiceprint/model/m;->ck(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 97
    invoke-direct {v1, v5}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 98
    iget-object v5, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->filename:Ljava/lang/String;

    .line 2036
    invoke-static {v5, v3}, Lcom/tencent/mm/plugin/voiceprint/model/m;->ck(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 98
    invoke-static {v5}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v6

    long-to-int v5, v6

    .line 99
    iget v6, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->fs:I

    sub-int v6, v5, v6

    if-lt v6, v8, :cond_0

    .line 100
    iget v6, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->fs:I

    invoke-virtual {v1, v6, v8}, Lcom/tencent/mm/modelvoice/n;->ds(II)Lcom/tencent/mm/modelvoice/g;

    move-result-object v1

    .line 107
    :goto_0
    const-string/jumbo v6, "MicroMsg.NetSceneRsaVertifyVoicePrint"

    const-string/jumbo v7, "read offset %d, ret %d , buf len %d, totallen %d finish %b"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    iget v9, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->fs:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    iget v9, v1, Lcom/tencent/mm/modelvoice/g;->ret:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    const/4 v9, 0x2

    iget v10, v1, Lcom/tencent/mm/modelvoice/g;->cYp:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    iget-boolean v10, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->Eiv:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    .line 107
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget v6, v1, Lcom/tencent/mm/modelvoice/g;->cYp:I

    if-nez v6, :cond_1

    .line 111
    const/4 v0, -0x2

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 140
    :goto_1
    return v0

    .line 102
    :cond_0
    iget v6, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->fs:I

    sub-int v7, v5, v6

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/modelvoice/n;->ds(II)Lcom/tencent/mm/modelvoice/g;

    move-result-object v1

    goto :goto_0

    .line 114
    :cond_1
    iget v6, v1, Lcom/tencent/mm/modelvoice/g;->ret:I

    if-gez v6, :cond_2

    .line 115
    const-string/jumbo v0, "MicroMsg.NetSceneRsaVertifyVoicePrint"

    const-string/jumbo v4, "readerror %d"

    new-array v5, v11, [Ljava/lang/Object;

    iget v1, v1, Lcom/tencent/mm/modelvoice/g;->ret:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_1

    .line 118
    :cond_2
    iget v6, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->fs:I

    const v7, 0x72808

    if-lt v6, v7, :cond_3

    .line 119
    const-string/jumbo v0, "MicroMsg.NetSceneRsaVertifyVoicePrint"

    const-string/jumbo v1, "moffset > maxfile %d"

    new-array v4, v11, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->fs:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_1

    .line 123
    :cond_3
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    iget-object v6, v1, Lcom/tencent/mm/modelvoice/g;->buf:[B

    invoke-virtual {v2, v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/eim;->Ktg:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 124
    iget v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->fs:I

    iput v2, v4, Lcom/tencent/mm/protocal/protobuf/eim;->zcK:I

    .line 125
    iget v2, v1, Lcom/tencent/mm/modelvoice/g;->cYp:I

    iput v2, v4, Lcom/tencent/mm/protocal/protobuf/eim;->Kte:I

    .line 126
    iput v3, v4, Lcom/tencent/mm/protocal/protobuf/eim;->Ktf:I

    .line 127
    iget-object v2, v0, Lcom/tencent/mm/model/bk$a;->hPd:Lcom/tencent/mm/protocal/protobuf/egp;

    iget v6, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->Eiy:I

    iput v6, v2, Lcom/tencent/mm/protocal/protobuf/egp;->JTr:I

    .line 128
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->Eiv:Z

    if-eqz v2, :cond_4

    .line 129
    iget-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->filename:Ljava/lang/String;

    .line 3036
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voiceprint/model/m;->ck(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v6

    long-to-int v2, v6

    .line 130
    iget v6, v1, Lcom/tencent/mm/modelvoice/g;->iDY:I

    if-lt v6, v2, :cond_4

    .line 131
    iput v11, v4, Lcom/tencent/mm/protocal/protobuf/eim;->Ktf:I

    .line 132
    iput-boolean v11, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->Eiw:Z

    .line 133
    const-string/jumbo v2, "MicroMsg.NetSceneRsaVertifyVoicePrint"

    const-string/jumbo v6, "the last one pack for uploading totallen %d"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v3

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    :cond_4
    iget v1, v1, Lcom/tencent/mm/modelvoice/g;->iDY:I

    iput v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->fs:I

    .line 138
    iget-object v0, v0, Lcom/tencent/mm/model/bk$a;->hPd:Lcom/tencent/mm/protocal/protobuf/egp;

    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/egp;->Krw:Lcom/tencent/mm/protocal/protobuf/eim;

    .line 140
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_1
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const/16 v1, 0x7453

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    iput-object p2, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->callback:Lcom/tencent/mm/aj/i;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->hXX:Lcom/tencent/mm/network/s;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/voiceprint/model/h;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 145
    const/16 v0, 0x269

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 8

    .prologue
    const/4 v4, 0x4

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/16 v6, 0x7455

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    const-string/jumbo v0, "MicroMsg.NetSceneRsaVertifyVoicePrint"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGYNetEnd  errType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-interface {p5}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/bk$b;

    .line 155
    if-ne p2, v4, :cond_0

    const/16 v2, -0x66

    if-ne p3, v2, :cond_0

    .line 156
    invoke-interface {p5}, Lcom/tencent/mm/network/s;->getReqObj()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/l$d;->getRsaInfo()Lcom/tencent/mm/protocal/ac;

    move-result-object v0

    .line 3107
    iget v0, v0, Lcom/tencent/mm/protocal/ac;->ver:I

    .line 157
    const-string/jumbo v2, "MicroMsg.NetSceneRsaVertifyVoicePrint"

    const-string/jumbo v3, "summerauth auth MM_ERR_CERT_EXPIRED  getcert now  old ver:%d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voiceprint/model/h$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/voiceprint/model/h$1;-><init>(Lcom/tencent/mm/plugin/voiceprint/model/h;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 178
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 200
    :goto_0
    return-void

    .line 181
    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 183
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 189
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/model/bk$b;->hPe:Lcom/tencent/mm/protocal/protobuf/egq;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/egq;->JTr:I

    iput v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->Eiy:I

    .line 190
    iget-object v2, v0, Lcom/tencent/mm/model/bk$b;->hPe:Lcom/tencent/mm/protocal/protobuf/egq;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/egq;->IvX:I

    iput v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->Nz:I

    .line 191
    iget-object v2, v0, Lcom/tencent/mm/model/bk$b;->hPe:Lcom/tencent/mm/protocal/protobuf/egq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/egq;->Krx:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->jvD:Ljava/lang/String;

    .line 192
    const-string/jumbo v2, "MicroMsg.NetSceneRsaVertifyVoicePrint"

    const-string/jumbo v3, "voice VoiceTicket %d mResult %d mAuthPwd is null: %b, mAuthPwd.len: %d"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/model/bk$b;->hPe:Lcom/tencent/mm/protocal/protobuf/egq;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/egq;->JTr:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->Nz:I

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    const/4 v0, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->jvD:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->jvD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 192
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->Eiw:Z

    if-eqz v0, :cond_3

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 193
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->jvD:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1

    .line 3203
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voiceprint/model/h;->eVw()I

    move-result v0

    .line 3204
    const-string/jumbo v2, "MicroMsg.NetSceneRsaVertifyVoicePrint"

    const-string/jumbo v3, "tryDoScene ret %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3205
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/model/h;->dispatcher()Lcom/tencent/mm/network/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->callback:Lcom/tencent/mm/aj/i;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voiceprint/model/h;->doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I

    .line 198
    const-string/jumbo v0, "MicroMsg.NetSceneRsaVertifyVoicePrint"

    const-string/jumbo v1, "loop doscene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final securityLimitCount()I
    .locals 1

    .prologue
    .line 83
    const/16 v0, 0xf0

    return v0
.end method

.method public final securityVerificationChecked(Lcom/tencent/mm/network/s;)Lcom/tencent/mm/aj/q$b;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/tencent/mm/aj/q$b;->hXz:Lcom/tencent/mm/aj/q$b;

    return-object v0
.end method
