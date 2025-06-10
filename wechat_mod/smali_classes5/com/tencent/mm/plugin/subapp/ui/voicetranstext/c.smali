.class public final Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private DvU:Ljava/lang/String;

.field private DvW:Lcom/tencent/mm/protocal/protobuf/eil;

.field public Dwc:Lcom/tencent/mm/protocal/protobuf/een;

.field private Scene:I

.field private final TAG:Ljava/lang/String;

.field private cJr:Ljava/lang/String;

.field private cJs:Ljava/lang/String;

.field private hWO:Lcom/tencent/mm/aj/d;

.field private mFileName:Ljava/lang/String;

.field private ylp:Lcom/tencent/mm/aj/i;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;)V
    .locals 6

    .prologue
    const/16 v5, 0x725a

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVoiceForTrans"

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->TAG:Ljava/lang/String;

    .line 1178
    iget-object v0, p1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->DvU:Ljava/lang/String;

    .line 1182
    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->DvU:Ljava/lang/String;

    .line 1186
    iget-object v0, p1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->DvW:Lcom/tencent/mm/protocal/protobuf/eil;

    .line 1190
    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->DvW:Lcom/tencent/mm/protocal/protobuf/eil;

    .line 1194
    iget-object v0, p1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->Dwc:Lcom/tencent/mm/protocal/protobuf/een;

    .line 1198
    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->Dwc:Lcom/tencent/mm/protocal/protobuf/een;

    .line 1202
    iget-object v0, p1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->mFileName:Ljava/lang/String;

    .line 1206
    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->mFileName:Ljava/lang/String;

    .line 1210
    iget v0, p1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->Scene:I

    .line 1213
    iput v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->Scene:I

    .line 1217
    iget-object v0, p1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->cJr:Ljava/lang/String;

    .line 1220
    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->cJr:Ljava/lang/String;

    .line 1224
    iget-object v0, p1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->cJs:Ljava/lang/String;

    .line 1227
    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->cJs:Ljava/lang/String;

    .line 55
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVoiceForTrans"

    const-string/jumbo v1, "alvinluo voiceTrans constructor scene: %d, fromUser: %s, toUser: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2210
    iget v4, p1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->Scene:I

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 2217
    iget-object v4, p1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->cJr:Ljava/lang/String;

    .line 55
    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 2224
    iget-object v4, p1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->cJs:Ljava/lang/String;

    .line 55
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->eNJ()V

    .line 57
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/een;ILjava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x725b

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVoiceForTrans"

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->TAG:Ljava/lang/String;

    .line 60
    if-eqz p4, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 3182
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->DvU:Ljava/lang/String;

    .line 3198
    iput-object p2, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->Dwc:Lcom/tencent/mm/protocal/protobuf/een;

    .line 65
    invoke-static {p3, p4}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/d;->cq(ILjava/lang/String;)Lcom/tencent/mm/protocal/protobuf/eil;

    move-result-object v0

    .line 4190
    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->DvW:Lcom/tencent/mm/protocal/protobuf/eil;

    .line 4206
    iput-object p4, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->mFileName:Ljava/lang/String;

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->eNJ()V

    .line 72
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 60
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/een;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v6, 0x725c

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVoiceForTrans"

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->TAG:Ljava/lang/String;

    .line 75
    if-eqz p4, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 76
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVoiceForTrans"

    const-string/jumbo v3, "alvinluo voiceTrans scene: %d, fromUser: %s, toUser: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object p6, v4, v1

    const/4 v1, 0x2

    aput-object p7, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5182
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->DvU:Ljava/lang/String;

    .line 5198
    iput-object p2, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->Dwc:Lcom/tencent/mm/protocal/protobuf/een;

    .line 81
    invoke-static {p3, p4}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/d;->cq(ILjava/lang/String;)Lcom/tencent/mm/protocal/protobuf/eil;

    move-result-object v0

    .line 6190
    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->DvW:Lcom/tencent/mm/protocal/protobuf/eil;

    .line 6206
    iput-object p4, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->mFileName:Ljava/lang/String;

    .line 6213
    iput p5, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->Scene:I

    .line 6220
    iput-object p6, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->cJr:Ljava/lang/String;

    .line 6227
    iput-object p7, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->cJs:Ljava/lang/String;

    .line 90
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->eNJ()V

    .line 92
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 75
    goto :goto_0
.end method

.method private eNJ()V
    .locals 4

    .prologue
    const/16 v3, 0x725f

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 141
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/eeo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/eeo;-><init>()V

    .line 19061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 142
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/eep;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/eep;-><init>()V

    .line 19065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 143
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/uploadvoicefortrans"

    .line 19069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 19073
    const/16 v1, 0x223

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 19085
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 19089
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 147
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->hWO:Lcom/tencent/mm/aj/d;

    .line 148
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 6

    .prologue
    const/16 v5, 0x725d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    iput-object p2, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->ylp:Lcom/tencent/mm/aj/i;

    .line 7202
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->mFileName:Ljava/lang/String;

    .line 6231
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8178
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->DvU:Ljava/lang/String;

    .line 6231
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8194
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->Dwc:Lcom/tencent/mm/protocal/protobuf/een;

    .line 6231
    if-eqz v0, :cond_0

    .line 9186
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->DvW:Lcom/tencent/mm/protocal/protobuf/eil;

    .line 6231
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 104
    :goto_0
    if-nez v0, :cond_1

    .line 105
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVoiceForTrans"

    const-string/jumbo v1, "doScene: Value not Valid, so, do nothing."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const/4 v0, -0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 111
    :goto_1
    return v0

    .line 6231
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 10151
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->hWO:Lcom/tencent/mm/aj/d;

    .line 11141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 11215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 10151
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eeo;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eeo;

    .line 12178
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->DvU:Ljava/lang/String;

    .line 10152
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eeo;->IjD:Ljava/lang/String;

    .line 12186
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->DvW:Lcom/tencent/mm/protocal/protobuf/eil;

    .line 10153
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eeo;->Ixq:Lcom/tencent/mm/protocal/protobuf/eil;

    .line 12194
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->Dwc:Lcom/tencent/mm/protocal/protobuf/een;

    .line 10154
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eeo;->Ixs:Lcom/tencent/mm/protocal/protobuf/een;

    .line 12202
    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->mFileName:Ljava/lang/String;

    .line 13194
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->Dwc:Lcom/tencent/mm/protocal/protobuf/een;

    .line 10155
    iget v3, v1, Lcom/tencent/mm/protocal/protobuf/een;->zcK:I

    .line 14194
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->Dwc:Lcom/tencent/mm/protocal/protobuf/een;

    .line 10155
    iget v4, v1, Lcom/tencent/mm/protocal/protobuf/een;->zcL:I

    .line 15162
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 15163
    invoke-static {v2}, Lcom/tencent/mm/modelvoice/s;->MS(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;

    move-result-object v2

    .line 15168
    if-eqz v2, :cond_2

    .line 15169
    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/modelvoice/b;->ds(II)Lcom/tencent/mm/modelvoice/g;

    move-result-object v1

    .line 15171
    iget-object v1, v1, Lcom/tencent/mm/modelvoice/g;->buf:[B

    invoke-static {v1}, Lcom/tencent/mm/platformtools/z;->am([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    .line 10155
    :cond_2
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eeo;->zcM:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 15210
    iget v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->Scene:I

    .line 10156
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eeo;->Scene:I

    .line 15217
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->cJr:Ljava/lang/String;

    .line 10157
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eeo;->vRX:Ljava/lang/String;

    .line 15224
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->cJs:Ljava/lang/String;

    .line 10158
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eeo;->vRW:Ljava/lang/String;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->hWO:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final eNK()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 239
    .line 19194
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->Dwc:Lcom/tencent/mm/protocal/protobuf/een;

    .line 239
    if-eqz v1, :cond_0

    .line 20194
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->Dwc:Lcom/tencent/mm/protocal/protobuf/een;

    .line 240
    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/een;->zcL:I

    if-gtz v1, :cond_1

    .line 242
    :cond_0
    :goto_0
    return v0

    .line 240
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 97
    const/16 v0, 0x223

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 7

    .prologue
    const/16 v6, 0x725e

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->hWO:Lcom/tencent/mm/aj/d;

    .line 16145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 16253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 122
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eep;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eep;

    .line 124
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eep;->Ixs:Lcom/tencent/mm/protocal/protobuf/een;

    .line 17198
    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->Dwc:Lcom/tencent/mm/protocal/protobuf/een;

    .line 130
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->ylp:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->eNK()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    const-string/jumbo v3, "MicroMsg.NetSceneUploadVoiceForTrans"

    const-string/jumbo v4, "succeeed finish: %B"

    new-array v5, v1, [Ljava/lang/Object;

    .line 18194
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->Dwc:Lcom/tencent/mm/protocal/protobuf/een;

    .line 133
    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 137
    :goto_2
    return-void

    .line 127
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVoiceForTrans"

    const-string/jumbo v3, "error upload: errType:%d, errCode:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 133
    goto :goto_1

    .line 137
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
