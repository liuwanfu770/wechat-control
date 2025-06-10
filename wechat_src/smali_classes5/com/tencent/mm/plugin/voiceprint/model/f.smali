.class public final Lcom/tencent/mm/plugin/voiceprint/model/f;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private Bbk:I

.field public Eiv:Z

.field private Eiw:Z

.field private Eix:Landroid/os/Handler;

.field Eiy:I

.field Eiz:I

.field Nz:I

.field private callback:Lcom/tencent/mm/aj/i;

.field private filename:Ljava/lang/String;

.field private fs:I

.field private final rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 8

    .prologue
    const/16 v7, 0x7447

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iput v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->fs:I

    .line 39
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->Eiv:Z

    .line 40
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->Eiw:Z

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->Eix:Landroid/os/Handler;

    .line 43
    iput v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->Eiy:I

    .line 44
    iput v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->Bbk:I

    .line 45
    iput v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->Eiz:I

    .line 47
    iput v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->Nz:I

    .line 50
    const-string/jumbo v0, "MicroMsg.NetSceneRegisterVoicePrint"

    const-string/jumbo v1, "step %d resid %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iput p2, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->Eiz:I

    .line 52
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 53
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dcz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dcz;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 54
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dda;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dda;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 55
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/registervoiceprint"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0x264

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    iput v4, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    iput v4, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 59
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->rr:Lcom/tencent/mm/aj/d;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 61
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dcz;

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->filename:Ljava/lang/String;

    .line 65
    iput v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->fs:I

    .line 66
    iput p3, v0, Lcom/tencent/mm/protocal/protobuf/dcz;->JTt:I

    .line 67
    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/dcz;->ody:I

    .line 68
    iput p4, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->Eiy:I

    .line 69
    iput p4, v0, Lcom/tencent/mm/protocal/protobuf/dcz;->JTr:I

    .line 70
    const-string/jumbo v0, "MicroMsg.NetSceneRegisterVoicePrint"

    const-string/jumbo v1, "voiceRegist %d %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->Eiv:Z

    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voiceprint/model/f;->eVw()I

    .line 73
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private eVw()I
    .locals 13

    .prologue
    const/16 v8, 0x1770

    const/4 v2, -0x1

    const/16 v12, 0x7449

    const/4 v11, 0x1

    const/4 v3, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->rr:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 95
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dcz;

    .line 96
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/eim;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/eim;-><init>()V

    .line 97
    new-instance v1, Lcom/tencent/mm/modelvoice/g;

    invoke-direct {v1}, Lcom/tencent/mm/modelvoice/g;-><init>()V

    .line 98
    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/dcz;->JTs:Lcom/tencent/mm/protocal/protobuf/eim;

    .line 99
    new-instance v1, Lcom/tencent/mm/modelvoice/n;

    iget-object v5, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->filename:Ljava/lang/String;

    .line 3036
    invoke-static {v5, v3}, Lcom/tencent/mm/plugin/voiceprint/model/m;->ck(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 99
    invoke-direct {v1, v5}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 100
    iget-object v5, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->filename:Ljava/lang/String;

    .line 4036
    invoke-static {v5, v3}, Lcom/tencent/mm/plugin/voiceprint/model/m;->ck(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 100
    invoke-static {v5}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v6

    long-to-int v5, v6

    .line 101
    iget v6, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->fs:I

    sub-int v6, v5, v6

    if-lt v6, v8, :cond_0

    .line 102
    iget v6, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->fs:I

    invoke-virtual {v1, v6, v8}, Lcom/tencent/mm/modelvoice/n;->ds(II)Lcom/tencent/mm/modelvoice/g;

    move-result-object v1

    .line 109
    :goto_0
    const-string/jumbo v6, "MicroMsg.NetSceneRegisterVoicePrint"

    const-string/jumbo v7, "read offset %d, ret %d , buf len %d, totallen %d finish %b"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    iget v9, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->fs:I

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

    .line 110
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    iget-boolean v10, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->Eiv:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    .line 109
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget v6, v1, Lcom/tencent/mm/modelvoice/g;->cYp:I

    if-nez v6, :cond_1

    .line 113
    const/4 v0, -0x2

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 141
    :goto_1
    return v0

    .line 104
    :cond_0
    iget v6, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->fs:I

    sub-int v7, v5, v6

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/modelvoice/n;->ds(II)Lcom/tencent/mm/modelvoice/g;

    move-result-object v1

    goto :goto_0

    .line 116
    :cond_1
    iget v6, v1, Lcom/tencent/mm/modelvoice/g;->ret:I

    if-gez v6, :cond_2

    .line 117
    const-string/jumbo v0, "MicroMsg.NetSceneRegisterVoicePrint"

    const-string/jumbo v4, "readerror %d"

    new-array v5, v11, [Ljava/lang/Object;

    iget v1, v1, Lcom/tencent/mm/modelvoice/g;->ret:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_1

    .line 120
    :cond_2
    iget v6, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->fs:I

    const v7, 0x72808

    if-lt v6, v7, :cond_3

    .line 121
    const-string/jumbo v0, "MicroMsg.NetSceneRegisterVoicePrint"

    const-string/jumbo v1, "moffset > maxfile %d"

    new-array v4, v11, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->fs:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_1

    .line 125
    :cond_3
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    iget-object v6, v1, Lcom/tencent/mm/modelvoice/g;->buf:[B

    invoke-virtual {v2, v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/eim;->Ktg:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 126
    iget v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->fs:I

    iput v2, v4, Lcom/tencent/mm/protocal/protobuf/eim;->zcK:I

    .line 127
    iget v2, v1, Lcom/tencent/mm/modelvoice/g;->cYp:I

    iput v2, v4, Lcom/tencent/mm/protocal/protobuf/eim;->Kte:I

    .line 128
    iput v3, v4, Lcom/tencent/mm/protocal/protobuf/eim;->Ktf:I

    .line 129
    iget v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->Eiy:I

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/dcz;->JTr:I

    .line 130
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->Eiv:Z

    if-eqz v2, :cond_4

    .line 131
    iget-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->filename:Ljava/lang/String;

    .line 5036
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voiceprint/model/m;->ck(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v6

    long-to-int v2, v6

    .line 132
    iget v6, v1, Lcom/tencent/mm/modelvoice/g;->iDY:I

    if-lt v6, v2, :cond_4

    .line 133
    iput v11, v4, Lcom/tencent/mm/protocal/protobuf/eim;->Ktf:I

    .line 134
    iput-boolean v11, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->Eiw:Z

    .line 135
    const-string/jumbo v2, "MicroMsg.NetSceneRegisterVoicePrint"

    const-string/jumbo v6, "the last one pack for uploading totallen %d"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v3

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    :cond_4
    iget v1, v1, Lcom/tencent/mm/modelvoice/g;->iDY:I

    iput v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->fs:I

    .line 140
    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/dcz;->JTs:Lcom/tencent/mm/protocal/protobuf/eim;

    .line 141
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_1
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const/16 v1, 0x7448

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    iput-object p2, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->callback:Lcom/tencent/mm/aj/i;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/voiceprint/model/f;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 146
    const/16 v0, 0x264

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v6, 0x744a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    const-string/jumbo v0, "MicroMsg.NetSceneRegisterVoicePrint"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 5145
    iget-object v0, p5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 5253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 153
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dda;

    .line 154
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 156
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 170
    :goto_0
    return-void

    .line 160
    :cond_0
    const-string/jumbo v1, "MicroMsg.NetSceneRegisterVoicePrint"

    const-string/jumbo v2, "voice ticket %d ret %d nextstep %d %d "

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/dda;->JTr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/dda;->JTu:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/dda;->JTv:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/dda;->JTu:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/dda;->JTr:I

    iput v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->Eiy:I

    .line 162
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/dda;->JTv:I

    iput v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->Bbk:I

    .line 163
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dda;->JTu:I

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->Nz:I

    .line 164
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->Eiw:Z

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 6173
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voiceprint/model/f;->eVw()I

    move-result v0

    .line 6174
    const-string/jumbo v1, "MicroMsg.NetSceneRegisterVoicePrint"

    const-string/jumbo v2, "tryDoScene ret %d"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6175
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/model/f;->dispatcher()Lcom/tencent/mm/network/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->callback:Lcom/tencent/mm/aj/i;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voiceprint/model/f;->doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I

    .line 168
    const-string/jumbo v0, "MicroMsg.NetSceneRegisterVoicePrint"

    const-string/jumbo v1, "loop doscene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final securityLimitCount()I
    .locals 1

    .prologue
    .line 85
    const/16 v0, 0xf0

    return v0
.end method

.method public final securityVerificationChecked(Lcom/tencent/mm/network/s;)Lcom/tencent/mm/aj/q$b;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/tencent/mm/aj/q$b;->hXz:Lcom/tencent/mm/aj/q$b;

    return-object v0
.end method
