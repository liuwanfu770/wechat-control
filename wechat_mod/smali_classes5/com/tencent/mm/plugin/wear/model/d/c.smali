.class public final Lcom/tencent/mm/plugin/wear/model/d/c;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field FNj:I

.field public FNk:Ljava/lang/String;

.field public FNl:Z

.field callback:Lcom/tencent/mm/aj/i;

.field private clientId:Ljava/lang/String;

.field public dcl:I

.field private encodeType:I

.field filename:Ljava/lang/String;

.field hVr:Lcom/tencent/mm/sdk/platformtools/ba;

.field public iFt:Z

.field private iHg:Z

.field private rr:Lcom/tencent/mm/aj/d;

.field public talker:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/16 v4, 0x756d

    const/4 v3, 0x0

    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->filename:Ljava/lang/String;

    .line 35
    iput v3, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->encodeType:I

    .line 37
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->iFt:Z

    .line 45
    iput v3, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->FNj:I

    .line 46
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->iHg:Z

    .line 180
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/plugin/wear/model/d/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wear/model/d/c$1;-><init>(Lcom/tencent/mm/plugin/wear/model/d/c;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->hVr:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 67
    iput p3, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->dcl:I

    .line 68
    iput-object p2, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->talker:Ljava/lang/String;

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->filename:Ljava/lang/String;

    .line 70
    iput v3, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->encodeType:I

    .line 71
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->clientId:Ljava/lang/String;

    .line 72
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static d(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x7571

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->fJD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 176
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 11

    .prologue
    const/4 v1, -0x1

    const/4 v10, 0x2

    const/16 v9, 0x756e

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    iput-object p2, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->callback:Lcom/tencent/mm/aj/i;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->filename:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v4, v4

    .line 79
    if-gtz v4, :cond_0

    .line 80
    const-string/jumbo v0, "MicroMsg.Wear.NetSceneVoiceToText"

    const-string/jumbo v4, "doScene file length is zero: %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->filename:Ljava/lang/String;

    aput-object v5, v2, v3

    invoke-static {v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v1

    .line 132
    :goto_0
    return v3

    .line 84
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->FNj:I

    sub-int v0, v4, v0

    .line 86
    const/16 v5, 0xf78

    if-le v0, v5, :cond_2

    .line 87
    const/16 v0, 0xf78

    .line 95
    :cond_1
    :goto_1
    const-string/jumbo v5, "MicroMsg.Wear.NetSceneVoiceToText"

    const-string/jumbo v6, "fileLength: %d | readOffset: %d | isRecordFinish=%b | endFlag=%b | filename=%s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v3

    iget v4, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->FNj:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->iFt:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v7, v10

    const/4 v4, 0x3

    iget-boolean v8, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->iHg:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v4, 0x4

    iget-object v8, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->filename:Ljava/lang/String;

    aput-object v8, v7, v4

    .line 95
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iget-object v4, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->filename:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->FNj:I

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v4

    .line 99
    if-nez v4, :cond_5

    .line 100
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->iHg:Z

    if-eqz v4, :cond_4

    .line 101
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 88
    :cond_2
    const/16 v5, 0xce4

    if-ge v0, v5, :cond_3

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->iFt:Z

    if-nez v5, :cond_3

    .line 89
    const-string/jumbo v4, "MicroMsg.Wear.NetSceneVoiceToText"

    const-string/jumbo v5, "try to send a buf less than MIN_SEND_BYTE_PER_PACK: canReadLen=%d | isRecordFinished=%b"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->iFt:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v1

    goto :goto_0

    .line 91
    :cond_3
    iget-boolean v5, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->iFt:Z

    if-eqz v5, :cond_1

    .line 92
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->iHg:Z

    goto :goto_1

    .line 103
    :cond_4
    const-string/jumbo v4, "MicroMsg.Wear.NetSceneVoiceToText"

    const-string/jumbo v5, "Can not read file: canReadLen=%d | isRecordFinish=%b | endFlag=%b"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->iFt:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->iHg:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v1

    goto/16 :goto_0

    .line 108
    :cond_5
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 109
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/edv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/edv;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 110
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/edw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/edw;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 111
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/uploadinputvoice"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0x15d

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    const/16 v1, 0x9e

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    const v1, 0x3b9aca9e

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 115
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->rr:Lcom/tencent/mm/aj/d;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 117
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/edv;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/edv;

    .line 118
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    const-string/jumbo v5, ""

    invoke-virtual {v1, v10, v5}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/edv;->ocI:Ljava/lang/String;

    .line 119
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/edv;->zcM:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 120
    iget v1, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->FNj:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/edv;->Ilw:I

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->clientId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/edv;->KoW:Ljava/lang/String;

    .line 122
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->iHg:Z

    if-eqz v1, :cond_6

    move v1, v2

    :goto_2
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/edv;->iqj:I

    .line 123
    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/edv;->KoX:I

    .line 124
    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/edv;->HWX:I

    .line 125
    iget v1, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->encodeType:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/edv;->KoY:I

    .line 126
    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/edv;->HWU:I

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v1, p0}, Lcom/tencent/mm/plugin/wear/model/d/c;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v4

    .line 128
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/edv;->Ilw:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/edv;->zcM:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->FNj:I

    .line 129
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->iFt:Z

    if-eqz v0, :cond_7

    const-wide/16 v0, 0x0

    .line 130
    :goto_3
    const-string/jumbo v5, "MicroMsg.Wear.NetSceneVoiceToText"

    const-string/jumbo v6, "doScene filename=%s | delay=%d | ret=%d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->filename:Ljava/lang/String;

    aput-object v8, v7, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v10

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    iget-object v2, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->hVr:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 2097
    invoke-virtual {v2, v0, v1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 132
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v4

    goto/16 :goto_0

    :cond_6
    move v1, v3

    .line 122
    goto :goto_2

    .line 129
    :cond_7
    const-wide/16 v0, 0x1f4

    goto :goto_3
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 202
    const/16 v0, 0x15d

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x0

    const/16 v6, 0x7570

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    const-string/jumbo v0, "MicroMsg.Wear.NetSceneVoiceToText"

    const-string/jumbo v1, "onGYNetEnd errorType=%d | errorCode=%d |filename=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->filename:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 2145
    iget-object v0, p5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 154
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/edw;

    .line 155
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 157
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 170
    :goto_0
    return-void

    .line 160
    :cond_1
    const-string/jumbo v1, "MicroMsg.Wear.NetSceneVoiceToText"

    const-string/jumbo v2, "resp EndFlag=%d | Text=%s"

    new-array v3, v4, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/edw;->iqj:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/edw;->KoZ:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wear/model/d/c;->d(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/edw;->iqj:I

    if-ne v1, v5, :cond_3

    .line 162
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->FNl:Z

    .line 163
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/edw;->KoZ:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/d/c;->d(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)Ljava/lang/String;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_2

    .line 165
    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->FNk:Ljava/lang/String;

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 168
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 170
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final securityLimitCount()I
    .locals 1

    .prologue
    .line 143
    const/16 v0, 0x14

    return v0
.end method

.method public final securityVerificationChecked(Lcom/tencent/mm/network/s;)Lcom/tencent/mm/aj/q$b;
    .locals 1

    .prologue
    .line 137
    sget-object v0, Lcom/tencent/mm/aj/q$b;->hXz:Lcom/tencent/mm/aj/q$b;

    return-object v0
.end method

.method public final setSecurityCheckError(Lcom/tencent/mm/aj/q$a;)V
    .locals 5

    .prologue
    const/16 v4, 0x756f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->callback:Lcom/tencent/mm/aj/i;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string/jumbo v3, "securityCheckError"

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 149
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
