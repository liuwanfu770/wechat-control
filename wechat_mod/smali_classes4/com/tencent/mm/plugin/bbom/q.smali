.class public final Lcom/tencent/mm/plugin/bbom/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/zero/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;I[B[BJ)V
    .locals 10

    .prologue
    const/16 v0, 0x576c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    sparse-switch p2, :sswitch_data_0

    .line 356
    :cond_0
    :goto_0
    const/16 v0, 0x576c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 187
    :sswitch_0
    const-string/jumbo v0, "MicroMsg.NotifyReceiverCallbackImpl"

    const-string/jumbo v1, "on direct send notify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    new-instance v6, Lcom/tencent/mm/protocal/p$b;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/p$b;-><init>()V

    .line 189
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/q;->aaN()Ljava/lang/String;

    move-result-object v0

    .line 1180
    iput-object v0, v6, Lcom/tencent/mm/protocal/p$b;->deviceID:Ljava/lang/String;

    .line 191
    new-instance v0, Lcom/tencent/mm/aj/z;

    const/16 v1, 0xa

    invoke-direct {v0, v6, v1}, Lcom/tencent/mm/aj/z;-><init>(Lcom/tencent/mm/protocal/l$e;I)V

    .line 193
    const/16 v1, 0xa

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v2, p3

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/aj/z;->a(I[B[BJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/modelsimple/j;

    invoke-direct {v4, v6}, Lcom/tencent/mm/modelsimple/j;-><init>(Lcom/tencent/mm/protocal/l$e;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/aj/t;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :cond_1
    const/16 v0, 0x576c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 197
    :catch_0
    move-exception v0

    .line 198
    const-string/jumbo v1, "MicroMsg.NotifyReceiverCallbackImpl"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    const/16 v0, 0x576c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 202
    :sswitch_1
    const-string/jumbo v0, "NotifyReceiver.dealWithNotify:MM_PKT_VOIP_REQ"

    invoke-static {v0}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->yG(Ljava/lang/String;)V

    .line 1359
    new-instance v0, Lcom/tencent/mm/g/a/xf;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/xf;-><init>()V

    .line 1360
    iget-object v1, v0, Lcom/tencent/mm/g/a/xf;->dCa:Lcom/tencent/mm/g/a/xf$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/xf$a;->dCc:Z

    .line 1361
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1362
    iget-object v0, v0, Lcom/tencent/mm/g/a/xf;->dCb:Lcom/tencent/mm/g/a/xf$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/xf$b;->dCe:Ljava/lang/String;

    .line 1363
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1364
    const-string/jumbo v1, "MicroMsg.NotifyReceiverCallbackImpl"

    const-string/jumbo v2, "voipinvite, exit talkroom first: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1365
    new-instance v0, Lcom/tencent/mm/g/a/xf;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/xf;-><init>()V

    .line 1366
    iget-object v1, v0, Lcom/tencent/mm/g/a/xf;->dCa:Lcom/tencent/mm/g/a/xf$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/xf$a;->dCd:Z

    .line 1367
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 204
    :cond_2
    if-eqz p3, :cond_0

    array-length v0, p3

    if-lez v0, :cond_0

    .line 205
    const/4 v0, 0x0

    aget-byte v0, p3, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 206
    const-string/jumbo v0, "MicroMsg.NotifyReceiverCallbackImpl"

    const-string/jumbo v1, "dealWithNotify case MM_VOIP_PUSHTYPE_INVITE, will launch voipUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1391
    new-instance v0, Lcom/tencent/mm/g/a/yx;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/yx;-><init>()V

    .line 1392
    iget-object v1, v0, Lcom/tencent/mm/g/a/yx;->dDD:Lcom/tencent/mm/g/a/yx$a;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/g/a/yx$a;->diK:I

    .line 1393
    iget-object v1, v0, Lcom/tencent/mm/g/a/yx;->dDD:Lcom/tencent/mm/g/a/yx$a;

    iput-object p3, v1, Lcom/tencent/mm/g/a/yx$a;->dDy:[B

    .line 1394
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 207
    const/16 v0, 0x576c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 208
    :cond_3
    const/4 v0, 0x0

    aget-byte v0, p3, v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_4

    .line 209
    const-string/jumbo v0, "MicroMsg.NotifyReceiverCallbackImpl"

    const-string/jumbo v1, "dealWithNotify case MM_PSTN_PUSHTYPE_INVITE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1412
    new-instance v0, Lcom/tencent/mm/g/a/kq;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/kq;-><init>()V

    .line 1413
    iget-object v1, v0, Lcom/tencent/mm/g/a/kq;->doe:Lcom/tencent/mm/g/a/kq$a;

    iput-object p3, v1, Lcom/tencent/mm/g/a/kq$a;->dof:[B

    .line 1414
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 210
    const/16 v0, 0x576c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 211
    :cond_4
    const/4 v0, 0x0

    aget-byte v0, p3, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 212
    const-string/jumbo v0, "MicroMsg.NotifyReceiverCallbackImpl"

    const-string/jumbo v1, "dealWithNotify, MM_VOIP_PUSHTYPE_CANCEL"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2398
    new-instance v0, Lcom/tencent/mm/g/a/yx;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/yx;-><init>()V

    .line 2399
    iget-object v1, v0, Lcom/tencent/mm/g/a/yx;->dDD:Lcom/tencent/mm/g/a/yx$a;

    const/16 v2, 0x9

    iput v2, v1, Lcom/tencent/mm/g/a/yx$a;->diK:I

    .line 2400
    iget-object v1, v0, Lcom/tencent/mm/g/a/yx;->dDD:Lcom/tencent/mm/g/a/yx$a;

    iput-object p3, v1, Lcom/tencent/mm/g/a/yx$a;->dDy:[B

    .line 2401
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 213
    const/16 v0, 0x576c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 214
    :cond_5
    const/4 v0, 0x0

    aget-byte v0, p3, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 215
    const-string/jumbo v0, "MicroMsg.NotifyReceiverCallbackImpl"

    const-string/jumbo v1, "dealWithNotify, MM_VOIP_PUSHTYPE_ANSWERED"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2405
    new-instance v0, Lcom/tencent/mm/g/a/yx;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/yx;-><init>()V

    .line 2406
    iget-object v1, v0, Lcom/tencent/mm/g/a/yx;->dDD:Lcom/tencent/mm/g/a/yx$a;

    const/16 v2, 0xa

    iput v2, v1, Lcom/tencent/mm/g/a/yx$a;->diK:I

    .line 2407
    iget-object v1, v0, Lcom/tencent/mm/g/a/yx;->dDD:Lcom/tencent/mm/g/a/yx$a;

    iput-object p3, v1, Lcom/tencent/mm/g/a/yx$a;->dDy:[B

    .line 2408
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 216
    const/16 v0, 0x576c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 217
    :cond_6
    const/4 v0, 0x0

    aget-byte v0, p3, v0

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    .line 218
    const-string/jumbo v0, "MicroMsg.NotifyReceiverCallbackImpl"

    const-string/jumbo v1, "dealWithNotify, MM_VOIP_PUSHTYPE_ANSWERED"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2426
    new-instance v0, Lcom/tencent/mm/g/a/yu;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/yu;-><init>()V

    .line 2427
    iget-object v1, v0, Lcom/tencent/mm/g/a/yu;->dDx:Lcom/tencent/mm/g/a/yu$a;

    iput-object p3, v1, Lcom/tencent/mm/g/a/yu$a;->dDy:[B

    .line 2428
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 219
    const/16 v0, 0x576c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 224
    :sswitch_2
    const-string/jumbo v0, "MicroMsg.NotifyReceiverCallbackImpl"

    const-string/jumbo v1, "dealWithNotify MMFunc_VoipSync do VoipSync"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3419
    new-instance v0, Lcom/tencent/mm/g/a/yx;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/yx;-><init>()V

    .line 3420
    iget-object v1, v0, Lcom/tencent/mm/g/a/yx;->dDD:Lcom/tencent/mm/g/a/yx$a;

    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/mm/g/a/yx$a;->diK:I

    .line 3421
    iget-object v1, v0, Lcom/tencent/mm/g/a/yx;->dDD:Lcom/tencent/mm/g/a/yx$a;

    iput-object p3, v1, Lcom/tencent/mm/g/a/yx$a;->dDy:[B

    .line 3422
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 226
    const/16 v0, 0x576c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 228
    :sswitch_3
    const-string/jumbo v0, "MicroMsg.NotifyReceiverCallbackImpl"

    const-string/jumbo v1, "dealWithNotify MM_VOIP_CS_PUSHTYPE_SYN do VoipSync"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const/16 v0, 0x576c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 232
    :sswitch_4
    new-instance v0, Lcom/tencent/mm/g/a/gw;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gw;-><init>()V

    .line 233
    iget-object v1, v0, Lcom/tencent/mm/g/a/gw;->djt:Lcom/tencent/mm/g/a/gw$a;

    iput-object p3, v1, Lcom/tencent/mm/g/a/gw$a;->dju:[B

    .line 234
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 235
    const/16 v0, 0x576c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 238
    :sswitch_5
    const-string/jumbo v0, "NotifyReceiver.dealWithNotify:MM_PKT_VOIP_REQ"

    invoke-static {v0}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->yG(Ljava/lang/String;)V

    .line 239
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p3}, Ljava/lang/String;-><init>([B)V

    .line 241
    new-instance v1, Lcom/tencent/mm/g/a/ap;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/ap;-><init>()V

    .line 242
    iget-object v2, v1, Lcom/tencent/mm/g/a/ap;->dbM:Lcom/tencent/mm/g/a/ap$a;

    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/mm/g/a/ap$a;->type:I

    .line 243
    iget-object v2, v1, Lcom/tencent/mm/g/a/ap;->dbM:Lcom/tencent/mm/g/a/ap$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/ap$a;->dbO:Ljava/lang/String;

    .line 244
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 245
    const/16 v0, 0x576c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 249
    :sswitch_6
    const-string/jumbo v0, "MicroMsg.NotifyReceiverCallbackImpl"

    const-string/jumbo v1, "jacks do voice notify UI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4373
    array-length v0, p3

    const/16 v1, 0x8

    if-lt v0, v1, :cond_7

    .line 4376
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 4377
    const/4 v1, 0x4

    new-array v1, v1, [B

    .line 4378
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {p3, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4379
    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {p3, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4381
    new-instance v2, Lcom/tencent/mm/g/a/ng;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/ng;-><init>()V

    .line 4383
    iget-object v3, v2, Lcom/tencent/mm/g/a/ng;->drL:Lcom/tencent/mm/g/a/ng$a;

    .line 5091
    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/b/o;->s([BI)I

    move-result v0

    .line 4383
    iput v0, v3, Lcom/tencent/mm/g/a/ng$a;->drM:I

    .line 4384
    iget-object v0, v2, Lcom/tencent/mm/g/a/ng;->drL:Lcom/tencent/mm/g/a/ng$a;

    .line 6091
    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/tencent/mm/b/o;->s([BI)I

    move-result v1

    .line 4384
    iput v1, v0, Lcom/tencent/mm/g/a/ng$a;->drN:I

    .line 4385
    const-string/jumbo v0, "MicroMsg.NotifyReceiverCallbackImpl"

    const-string/jumbo v1, "notifyId: %d, sequence: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v2, Lcom/tencent/mm/g/a/ng;->drL:Lcom/tencent/mm/g/a/ng$a;

    iget v5, v5, Lcom/tencent/mm/g/a/ng$a;->drM:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v2, Lcom/tencent/mm/g/a/ng;->drL:Lcom/tencent/mm/g/a/ng$a;

    iget v5, v5, Lcom/tencent/mm/g/a/ng$a;->drN:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4386
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 251
    :cond_7
    const/16 v0, 0x576c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 289
    :sswitch_7
    const-string/jumbo v1, "MicroMsg.NotifyReceiverCallbackImpl"

    const-string/jumbo v2, "summerbadcr on MM_PKT_BYP_NOTIFY notify respBuf len[%d]"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p3, :cond_8

    const/4 v0, -0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    if-eqz p3, :cond_0

    .line 291
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/sf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/sf;-><init>()V

    .line 293
    :try_start_1
    invoke-virtual {v0, p3}, Lcom/tencent/mm/protocal/protobuf/sf;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 294
    new-instance v1, Lcom/tencent/mm/g/a/as;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/as;-><init>()V

    .line 295
    iget-object v2, v1, Lcom/tencent/mm/g/a/as;->dca:Lcom/tencent/mm/g/a/as$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/as$a;->dcb:Lcom/tencent/mm/protocal/protobuf/sf;

    .line 296
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 299
    const/16 v0, 0x576c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 289
    :cond_8
    array-length v0, p3

    goto :goto_2

    .line 297
    :catch_1
    move-exception v0

    .line 298
    const-string/jumbo v1, "MicroMsg.NotifyReceiverCallbackImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "summerbadcr MM_PKT_BYP_NOTIFY secureData parseFrom e: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    const/16 v0, 0x576c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 304
    :sswitch_8
    const-string/jumbo v1, "MicroMsg.NotifyReceiverCallbackImpl"

    const-string/jumbo v2, "summerbadcr on MM_PKT_SILENCE_NOTIFY notify respBuf len[%d]"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p3, :cond_a

    const/4 v0, -0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    const/4 v9, 0x0

    .line 306
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x193

    const-wide/16 v4, 0x26

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 307
    if-eqz p3, :cond_9

    .line 308
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/djs;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/djs;-><init>()V

    .line 310
    :try_start_2
    invoke-virtual {v0, p3}, Lcom/tencent/mm/protocal/protobuf/djs;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 311
    const-string/jumbo v1, "MicroMsg.NotifyReceiverCallbackImpl"

    const-string/jumbo v2, "summerbadcr MM_PKT_SILENCE_NOTIFY secureData[%d, %d, %d, %d, %d, %d]"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/djs;->JYL:I

    .line 312
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/djs;->JYM:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/djs;->JYN:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/djs;->JYO:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/djs;->JYP:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/djs;->JYQ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 311
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/djs;->JYL:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_d

    .line 314
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/mm/kernel/b;->nC(I)[B

    move-result-object v2

    .line 315
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/djs;->IDD:Lcom/tencent/mm/bv/b;

    .line 6116
    iget-object v0, v0, Lcom/tencent/mm/bv/b;->zv:[B

    .line 315
    invoke-static {v2, v0}, Lcom/tencent/mm/jni/utils/UtilsJni;->AesGcmDecryptWithUncompress([B[B)[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    .line 316
    :try_start_3
    const-string/jumbo v3, "MicroMsg.NotifyReceiverCallbackImpl"

    const-string/jumbo v4, "summerbadcr MM_PKT_SILENCE_NOTIFY AES_GCM_ENCRYPT serverSession[%s] data[%s]"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-nez v2, :cond_b

    const/4 v0, -0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v2, 0x1

    if-nez v1, :cond_c

    const/4 v0, -0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-object v9, v1

    .line 325
    :cond_9
    :goto_6
    if-eqz v9, :cond_e

    .line 326
    const-string/jumbo v0, "MicroMsg.NotifyReceiverCallbackImpl"

    const-string/jumbo v1, "summerbadcr on MM_PKT_SILENCE_NOTIFY data len:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    array-length v4, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    new-instance v0, Lcom/tencent/mm/g/a/un;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/un;-><init>()V

    .line 328
    iget-object v1, v0, Lcom/tencent/mm/g/a/un;->dzw:Lcom/tencent/mm/g/a/un$a;

    iput-object v9, v1, Lcom/tencent/mm/g/a/un$a;->data:[B

    .line 329
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 330
    const/16 v0, 0x576c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 304
    :cond_a
    array-length v0, p3

    goto/16 :goto_3

    .line 316
    :cond_b
    :try_start_4
    array-length v0, v2

    goto :goto_4

    :cond_c
    array-length v0, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    .line 318
    :cond_d
    :try_start_5
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/djs;->JYL:I

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/djs;->JYM:I

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/djs;->JYN:I

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/djs;->JYO:I

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/djs;->JYP:I

    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/djs;->JYQ:I

    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/djs;->JYR:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/djs;->IDD:Lcom/tencent/mm/bv/b;

    .line 7116
    iget-object v8, v0, Lcom/tencent/mm/bv/b;->zv:[B

    move-object v0, p4

    .line 318
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/protocal/MMProtocalJni;->decodeSecureNotifyData([BIIIIIII[B)[B
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v9

    goto :goto_6

    .line 320
    :catch_2
    move-exception v0

    .line 321
    :goto_7
    const-string/jumbo v1, "MicroMsg.NotifyReceiverCallbackImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "summerbadcr MM_PKT_SILENCE_NOTIFY secureData parseFrom e: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x193

    const-wide/16 v4, 0x27

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto :goto_6

    .line 331
    :cond_e
    const-string/jumbo v0, "MicroMsg.NotifyReceiverCallbackImpl"

    const-string/jumbo v1, "summerbadcr on MM_PKT_SILENCE_NOTIFY data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x193

    const-wide/16 v4, 0x28

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 335
    const/16 v0, 0x576c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 337
    :sswitch_9
    new-instance v8, Lcom/tencent/mm/protocal/protobuf/dsm;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/protobuf/dsm;-><init>()V

    .line 339
    :try_start_6
    invoke-virtual {v8, p3}, Lcom/tencent/mm/protocal/protobuf/dsm;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 344
    new-instance v0, Lcom/tencent/mm/bm/a;

    iget-object v1, v8, Lcom/tencent/mm/protocal/protobuf/dsm;->Jwf:Lcom/tencent/mm/bv/b;

    iget v2, v8, Lcom/tencent/mm/protocal/protobuf/dsm;->KfD:I

    iget v3, v8, Lcom/tencent/mm/protocal/protobuf/dsm;->KfE:I

    iget v4, v8, Lcom/tencent/mm/protocal/protobuf/dsm;->KfF:I

    iget v5, v8, Lcom/tencent/mm/protocal/protobuf/dsm;->KfG:I

    iget-object v6, v8, Lcom/tencent/mm/protocal/protobuf/dsm;->KfI:Lcom/tencent/mm/protocal/protobuf/dsk;

    iget-object v7, v8, Lcom/tencent/mm/protocal/protobuf/dsm;->KfH:Lcom/tencent/mm/protocal/protobuf/dsk;

    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/dsm;->KfA:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/bm/a;-><init>(Lcom/tencent/mm/bv/b;IIIILcom/tencent/mm/protocal/protobuf/dsk;Lcom/tencent/mm/protocal/protobuf/dsk;Ljava/lang/String;)V

    .line 346
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 7367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 7404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 347
    const/16 v0, 0x576c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 340
    :catch_3
    move-exception v0

    .line 341
    const-string/jumbo v1, "MicroMsg.NotifyReceiverCallbackImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "speed test parse data failed. e: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    const/16 v0, 0x576c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 351
    :sswitch_a
    const-string/jumbo v0, "MicroMsg.NotifyReceiverCallbackImpl"

    const-string/jumbo v1, "do disaster auth "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 8367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 352
    new-instance v1, Lcom/tencent/mm/modelsimple/c;

    invoke-direct {v1}, Lcom/tencent/mm/modelsimple/c;-><init>()V

    .line 8404
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    goto/16 :goto_0

    .line 320
    :catch_4
    move-exception v0

    move-object v9, v1

    goto/16 :goto_7

    .line 184
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x66 -> :sswitch_3
        0x78 -> :sswitch_1
        0xae -> :sswitch_2
        0xc0 -> :sswitch_4
        0xf1 -> :sswitch_6
        0x10f -> :sswitch_9
        0x13e -> :sswitch_8
        0x13f -> :sswitch_7
        0xf65 -> :sswitch_a
        0xfff0003 -> :sswitch_5
    .end sparse-switch
.end method
