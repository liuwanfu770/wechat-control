.class final Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pBV:Lcom/tencent/mm/protocal/protobuf/aca;

.field final synthetic pBW:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$2;Lcom/tencent/mm/protocal/protobuf/aca;)V
    .locals 0

    .prologue
    .line 601
    iput-object p1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$2$1;->pBW:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$2$1;->pBV:Lcom/tencent/mm/protocal/protobuf/aca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v7, -0x1

    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x1

    const v0, 0x162e3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$2$1;->pBW:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$2;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->k(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;)Z

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$2$1;->pBW:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$2;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->l(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$2$1;->pBV:Lcom/tencent/mm/protocal/protobuf/aca;

    .line 1177
    if-eqz v2, :cond_0

    .line 1178
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/aca;->Izv:Lcom/tencent/mm/protocal/protobuf/agg;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/agg;->ICy:I

    iput v3, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->mSampleRate:I

    .line 1179
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/aca;->Izv:Lcom/tencent/mm/protocal/protobuf/agg;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/agg;->channels:I

    iput v3, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->mChannels:I

    .line 1180
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/aca;->Izv:Lcom/tencent/mm/protocal/protobuf/agg;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/agg;->ICz:I

    iput v2, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->pzU:I

    .line 608
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$2$1;->pBW:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$2;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->l(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;

    move-result-object v2

    .line 1270
    iget v0, v2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->pzK:I

    if-ne v0, v9, :cond_1

    .line 1272
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceAudioMgr"

    const-string/jumbo v1, "dev start already..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$2$1;->pBW:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$2;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->m(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/t;

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$2$1;->pBW:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$2;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$2$1;->pBW:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$2;->pBU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;)V

    .line 612
    const v0, 0x162e3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1275
    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->pzF:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/g;

    .line 2058
    iget-object v3, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/g;->pzY:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/a;->init()V

    .line 2059
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->bOo()V

    .line 2060
    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/g;->pzY:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/a;

    .line 3061
    const-string/jumbo v3, "MicroMsg.OpenVoiceAudioManager"

    const-string/jumbo v4, "startPlay, isHeadsetPlugged: %b, isBluetoothConnected: %b %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-static {v6}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/a;->yF(I)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v10}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/a;->yF(I)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/a;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3062
    iget-object v3, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/a;->iGO:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    .line 3063
    invoke-static {}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/a;->bOh()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 3064
    invoke-static {v10}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/a;->yF(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3065
    const-string/jumbo v3, "openvoice"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/a;->b(Ljava/lang/String;Ljava/lang/Integer;)I

    move-result v3

    .line 3066
    if-eqz v3, :cond_2

    .line 3067
    const-string/jumbo v4, "MicroMsg.OpenVoiceAudioManager"

    const-string/jumbo v5, "hy: start bluetooth failed %d"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3068
    const-string/jumbo v3, "openvoice"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/a;->abL(Ljava/lang/String;)V

    .line 1276
    :cond_2
    :goto_1
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceAudioMgr"

    const-string/jumbo v3, "start device......"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1277
    iput v9, v2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->pzK:I

    .line 3176
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/b;->dump()V

    .line 4017
    new-array v3, v8, [B

    aput-byte v1, v3, v1

    .line 4018
    new-array v4, v9, [B

    .line 4019
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceAudioCompatHelper"

    const-string/jumbo v5, "hy: audio info dump begin"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4020
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/b;->dump()V

    .line 4021
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVI:I

    if-ltz v0, :cond_1b

    .line 4022
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVI:I

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    .line 4023
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->pAX:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    const/16 v0, 0x196

    invoke-static {v0, v4, v8}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->f(I[BI)I

    .line 4028
    :cond_3
    :goto_2
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVN:I

    if-ltz v0, :cond_1d

    .line 4029
    const/4 v0, 0x7

    new-array v0, v0, [B

    .line 4030
    sget-object v5, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v5, v5, Lcom/tencent/mm/compatible/deviceinfo/b;->fVO:I

    if-ltz v5, :cond_4

    sget-object v5, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v5, v5, Lcom/tencent/mm/compatible/deviceinfo/b;->fVP:I

    if-ltz v5, :cond_4

    .line 4031
    sget-object v5, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v5, v5, Lcom/tencent/mm/compatible/deviceinfo/b;->fVO:I

    int-to-byte v5, v5

    aput-byte v5, v0, v1

    .line 4032
    sget-object v5, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v5, v5, Lcom/tencent/mm/compatible/deviceinfo/b;->fVP:I

    int-to-byte v5, v5

    aput-byte v5, v0, v8

    .line 4033
    sget-object v5, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v5, v5, Lcom/tencent/mm/compatible/deviceinfo/b;->fVQ:I

    if-ltz v5, :cond_1c

    .line 4034
    sget-object v5, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v5, v5, Lcom/tencent/mm/compatible/deviceinfo/b;->fVQ:I

    int-to-byte v5, v5

    aput-byte v5, v0, v9

    .line 4035
    const/4 v5, 0x3

    sget-object v6, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v6, v6, Lcom/tencent/mm/compatible/deviceinfo/b;->fVN:I

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    .line 4036
    sget-object v5, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v5, v5, Lcom/tencent/mm/compatible/deviceinfo/b;->fVR:I

    int-to-byte v5, v5

    aput-byte v5, v0, v10

    .line 4037
    const/4 v5, 0x5

    sget-object v6, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v6, v6, Lcom/tencent/mm/compatible/deviceinfo/b;->fVS:I

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    .line 4038
    const/4 v5, 0x6

    sget-object v6, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v6, v6, Lcom/tencent/mm/compatible/deviceinfo/b;->fVT:I

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    .line 4039
    sget-object v5, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->pAX:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    const/16 v5, 0x194

    const/4 v6, 0x7

    invoke-static {v5, v0, v6}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->f(I[BI)I

    .line 4049
    :cond_4
    :goto_3
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVJ:I

    if-ltz v0, :cond_1e

    .line 4050
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVJ:I

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    .line 4051
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->pAX:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    const/16 v0, 0x198

    invoke-static {v0, v4, v8}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->f(I[BI)I

    .line 4056
    :cond_5
    :goto_4
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget-object v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWj:[S

    aget-short v0, v0, v1

    if-gtz v0, :cond_6

    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget-object v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWj:[S

    aget-short v0, v0, v8

    if-lez v0, :cond_9

    .line 4058
    :cond_6
    aput-byte v1, v4, v1

    .line 4059
    aput-byte v1, v4, v8

    .line 4060
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget-object v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWj:[S

    aget-short v0, v0, v1

    if-lez v0, :cond_7

    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget-object v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWj:[S

    aget-short v0, v0, v1

    const/16 v5, 0x2710

    if-ge v0, v5, :cond_7

    .line 4061
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget-object v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWj:[S

    aget-short v0, v0, v1

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    .line 4063
    :cond_7
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget-object v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWj:[S

    aget-short v0, v0, v8

    if-lez v0, :cond_8

    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget-object v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWj:[S

    aget-short v0, v0, v8

    const/16 v5, 0x2710

    if-ge v0, v5, :cond_8

    .line 4064
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget-object v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWj:[S

    aget-short v0, v0, v8

    int-to-byte v0, v0

    aput-byte v0, v4, v8

    .line 4067
    :cond_8
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->pAX:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    const/16 v0, 0x1a7

    invoke-static {v0, v4, v9}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->f(I[BI)I

    .line 4070
    :cond_9
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVh:I

    if-gez v0, :cond_a

    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVj:I

    if-ltz v0, :cond_d

    .line 4071
    :cond_a
    aput-byte v7, v4, v1

    .line 4072
    aput-byte v7, v4, v8

    .line 4073
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVh:I

    if-ltz v0, :cond_b

    .line 4074
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVh:I

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    .line 4076
    :cond_b
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVj:I

    if-ltz v0, :cond_c

    .line 4077
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVj:I

    int-to-byte v0, v0

    aput-byte v0, v4, v8

    .line 4079
    :cond_c
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->pAX:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    const/16 v0, 0x19e

    invoke-static {v0, v4, v9}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->f(I[BI)I

    .line 4082
    :cond_d
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVi:I

    if-gez v0, :cond_e

    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVk:I

    if-ltz v0, :cond_11

    .line 4083
    :cond_e
    aput-byte v7, v4, v1

    .line 4084
    aput-byte v7, v4, v8

    .line 4085
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVi:I

    if-ltz v0, :cond_f

    .line 4086
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVi:I

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    .line 4089
    :cond_f
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVk:I

    if-ltz v0, :cond_10

    .line 4090
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVk:I

    int-to-byte v0, v0

    aput-byte v0, v4, v8

    .line 4092
    :cond_10
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->pAX:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    const/16 v0, 0x19f

    invoke-static {v0, v4, v9}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->f(I[BI)I

    .line 4095
    :cond_11
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVl:I

    if-gez v0, :cond_12

    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVm:I

    if-ltz v0, :cond_15

    .line 4096
    :cond_12
    aput-byte v7, v4, v1

    .line 4097
    aput-byte v7, v4, v8

    .line 4098
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVl:I

    if-ltz v0, :cond_13

    .line 4099
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVl:I

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    .line 4101
    :cond_13
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVm:I

    if-ltz v0, :cond_14

    .line 4102
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVm:I

    int-to-byte v0, v0

    aput-byte v0, v4, v8

    .line 4105
    :cond_14
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->pAX:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    const/16 v0, 0x1a6

    invoke-static {v0, v4, v9}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->f(I[BI)I

    .line 4108
    :cond_15
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVr:I

    if-ltz v0, :cond_16

    .line 4109
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVr:I

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    .line 4110
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->pAX:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    const/16 v0, 0x1a0

    invoke-static {v0, v4, v8}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->f(I[BI)I

    .line 4113
    :cond_16
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVs:I

    if-ltz v0, :cond_17

    .line 4114
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVs:I

    const/4 v5, 0x5

    if-eq v0, v5, :cond_17

    .line 4115
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVs:I

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    .line 4116
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->pAX:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    const/16 v0, 0x1a1

    invoke-static {v0, v4, v8}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->f(I[BI)I

    .line 4119
    :cond_17
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVt:I

    if-ltz v0, :cond_18

    .line 4120
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVt:I

    const/4 v5, 0x5

    if-eq v0, v5, :cond_18

    .line 4121
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVt:I

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    .line 4122
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->pAX:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    const/16 v0, 0x1a2

    invoke-static {v0, v4, v8}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->f(I[BI)I

    .line 4125
    :cond_18
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVu:I

    if-ltz v0, :cond_19

    .line 4126
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVu:I

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    .line 4127
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->pAX:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    const/16 v0, 0x1a3

    invoke-static {v0, v4, v8}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->f(I[BI)I

    .line 4135
    :cond_19
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWh:I

    if-ne v8, v0, :cond_20

    .line 4137
    const/16 v0, 0x1e

    new-array v5, v0, [B

    move v0, v1

    .line 4138
    :goto_5
    const/16 v6, 0xf

    if-ge v0, v6, :cond_1f

    .line 4140
    mul-int/lit8 v6, v0, 0x2

    sget-object v7, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget-object v7, v7, Lcom/tencent/mm/compatible/deviceinfo/b;->fWi:[S

    aget-short v7, v7, v0

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    .line 4141
    mul-int/lit8 v6, v0, 0x2

    add-int/lit8 v6, v6, 0x1

    sget-object v7, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget-object v7, v7, Lcom/tencent/mm/compatible/deviceinfo/b;->fWi:[S

    aget-short v7, v7, v0

    shr-int/lit8 v7, v7, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    .line 4138
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 3072
    :cond_1a
    const-string/jumbo v3, "openvoice"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/a;->b(Ljava/lang/String;Ljava/lang/Integer;)I

    .line 3073
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/a;->pzx:Z

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/a;->kd(Z)Z

    move-result v4

    and-int/2addr v3, v4

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/a;->pzx:Z

    goto/16 :goto_1

    .line 4024
    :cond_1b
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVI:I

    const/4 v5, -0x2

    if-ne v0, v5, :cond_3

    .line 4025
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->pAX:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    const/16 v0, 0x197

    invoke-static {v0, v3, v8}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->f(I[BI)I

    goto/16 :goto_2

    .line 4041
    :cond_1c
    sget-object v5, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->pAX:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    const/16 v5, 0x194

    invoke-static {v5, v0, v9}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->f(I[BI)I

    goto/16 :goto_3

    .line 4045
    :cond_1d
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVN:I

    const/4 v5, -0x2

    if-ne v0, v5, :cond_4

    .line 4046
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->pAX:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    const/16 v0, 0x195

    invoke-static {v0, v3, v8}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->f(I[BI)I

    goto/16 :goto_3

    .line 4052
    :cond_1e
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVJ:I

    const/4 v5, -0x2

    if-ne v0, v5, :cond_5

    .line 4053
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->pAX:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    const/16 v0, 0x199

    invoke-static {v0, v3, v8}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->f(I[BI)I

    goto/16 :goto_4

    .line 4144
    :cond_1f
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->pAX:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    const/16 v0, 0x1a4

    const/16 v6, 0x1e

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->f(I[BI)I

    .line 4147
    :cond_20
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWh:I

    if-nez v0, :cond_21

    .line 4149
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->pAX:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    const/16 v0, 0x1a5

    invoke-static {v0, v3, v8}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->f(I[BI)I

    .line 4152
    :cond_21
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWl:I

    if-lez v0, :cond_22

    .line 4154
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWl:I

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    .line 4155
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->pAX:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    const/16 v0, 0x1a8

    invoke-static {v0, v4, v8}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->f(I[BI)I

    .line 4158
    :cond_22
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVv:I

    if-lez v0, :cond_23

    .line 4160
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVv:I

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    .line 4161
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->pAX:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    const/16 v0, 0x1af

    invoke-static {v0, v4, v10}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->f(I[BI)I

    .line 4164
    :cond_23
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWt:I

    if-ltz v0, :cond_24

    .line 4165
    new-array v0, v10, [B

    .line 4166
    sget-object v3, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v3, v3, Lcom/tencent/mm/compatible/deviceinfo/b;->fWt:I

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 4167
    sget-object v3, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v3, v3, Lcom/tencent/mm/compatible/deviceinfo/b;->fWu:I

    int-to-byte v3, v3

    aput-byte v3, v0, v8

    .line 4168
    sget-object v3, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v3, v3, Lcom/tencent/mm/compatible/deviceinfo/b;->fWv:I

    int-to-byte v3, v3

    aput-byte v3, v0, v9

    .line 4169
    const/4 v3, 0x3

    sget-object v4, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v4, v4, Lcom/tencent/mm/compatible/deviceinfo/b;->fWw:I

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 4171
    sget-object v3, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->pAX:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    const/16 v3, 0x1aa

    invoke-static {v3, v0, v10}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->f(I[BI)I

    .line 1284
    :cond_24
    iget v0, v2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->pzL:I

    const/16 v3, 0xa

    if-gt v0, v3, :cond_26

    .line 1286
    iget v0, v2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->pzL:I

    if-gtz v0, :cond_25

    .line 1287
    iput v8, v2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->pzO:I

    .line 1288
    :cond_25
    const/16 v0, 0x5c

    iput v0, v2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->pzL:I

    .line 1292
    :cond_26
    new-instance v0, Lcom/tencent/mm/audio/b/c;

    iget v3, v2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->mSampleRate:I

    iget v4, v2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->mChannels:I

    invoke-direct {v0, v3, v4, v8}, Lcom/tencent/mm/audio/b/c;-><init>(III)V

    iput-object v0, v2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->pzG:Lcom/tencent/mm/audio/b/c;

    .line 1293
    iget-object v0, v2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->pzG:Lcom/tencent/mm/audio/b/c;

    iget v3, v2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->pzU:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/audio/b/c;->hH(I)V

    .line 1294
    iget-object v0, v2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->pzG:Lcom/tencent/mm/audio/b/c;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/audio/b/c;->cu(Z)V

    .line 1295
    iget-object v0, v2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->pzG:Lcom/tencent/mm/audio/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/b/c;->NS()V

    .line 1296
    iget-object v0, v2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->pzG:Lcom/tencent/mm/audio/b/c;

    .line 4263
    const/16 v3, -0x13

    iput v3, v0, Lcom/tencent/mm/audio/b/c;->cXx:I

    .line 1297
    iget-object v0, v2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->pzG:Lcom/tencent/mm/audio/b/c;

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/audio/b/c;->u(IZ)V

    .line 1298
    iget-object v0, v2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->pzG:Lcom/tencent/mm/audio/b/c;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/audio/b/c;->ct(Z)V

    .line 1299
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->pAX:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    const/16 v0, 0x191

    new-array v1, v8, [B

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->f(I[BI)I

    .line 1300
    iget-object v0, v2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->pzG:Lcom/tencent/mm/audio/b/c;

    iget-object v1, v2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->pzV:Lcom/tencent/mm/audio/b/c$a;

    .line 5144
    iput-object v1, v0, Lcom/tencent/mm/audio/b/c;->cXI:Lcom/tencent/mm/audio/b/c$a;

    goto/16 :goto_0
.end method
