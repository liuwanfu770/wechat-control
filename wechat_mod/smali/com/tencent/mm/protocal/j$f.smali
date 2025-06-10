.class public final Lcom/tencent/mm/protocal/j$f;
.super Lcom/tencent/mm/protocal/j$h;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public HMc:Lcom/tencent/mm/protocal/protobuf/cfr;

.field public HMd:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x207e6

    .line 209
    invoke-direct {p0}, Lcom/tencent/mm/protocal/j$h;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cfr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cfr;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/j$f;->HMc:Lcom/tencent/mm/protocal/protobuf/cfr;

    .line 215
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/j$f;->HMd:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getFuncId()I
    .locals 1

    .prologue
    .line 354
    sget-boolean v0, Lcom/tencent/mm/protocal/f;->HLC:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xfc

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x2bd

    goto :goto_0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 362
    sget-boolean v0, Lcom/tencent/mm/protocal/f;->HLC:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "/cgi-bin/micromsg-bin/secmanualauth"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/manualauth"

    goto :goto_0
.end method

.method public final toProtoBuf()[B
    .locals 15

    .prologue
    const/4 v2, 0x3

    const/4 v14, 0x2

    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v13, 0x0

    const v0, 0x207e7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/mm/kernel/a;->BF(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/j$f;->getSceneStatus()I

    move-result v4

    .line 229
    const/16 v0, 0x10

    if-ne v4, v0, :cond_5

    move v0, v1

    .line 236
    :goto_0
    const-string/jumbo v5, "MicroMsg.ManualReq"

    const-string/jumbo v6, "summerstatus[%d] clientUpgrade[%d]"

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    const/16 v4, 0x2712

    sget v5, Lcom/tencent/mm/platformtools/ac;->iZP:I

    if-ne v4, v5, :cond_0

    sget v4, Lcom/tencent/mm/platformtools/ac;->iZQ:I

    if-lez v4, :cond_0

    .line 239
    sput v13, Lcom/tencent/mm/platformtools/ac;->iZQ:I

    .line 240
    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-static {v4, v5, v13}, Lcom/tencent/mm/protocal/ac;->an(Ljava/lang/String;Ljava/lang/String;I)V

    .line 243
    :cond_0
    invoke-static {}, Lcom/tencent/mm/protocal/ac;->fKf()Lcom/tencent/mm/protocal/ac;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/tencent/mm/protocal/j$f;->setRsaInfo(Lcom/tencent/mm/protocal/ac;)V

    .line 245
    iget-object v4, p0, Lcom/tencent/mm/protocal/j$f;->HMc:Lcom/tencent/mm/protocal/protobuf/cfr;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/cfr;->Jyf:Lcom/tencent/mm/protocal/protobuf/cfq;

    .line 246
    invoke-static {p0}, Lcom/tencent/mm/protocal/l;->a(Lcom/tencent/mm/protocal/l$d;)Lcom/tencent/mm/protocal/protobuf/jm;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/protobuf/cfq;->setBaseRequest(Lcom/tencent/mm/protocal/protobuf/jm;)Lcom/tencent/mm/protocal/protobuf/dff;

    .line 248
    invoke-static {v1}, Lcom/tencent/mm/compatible/deviceinfo/q;->cI(Z)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/cfq;->wnw:Ljava/lang/String;

    .line 249
    sget-object v5, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/normsg/a/d;->Pl(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/cfq;->HYf:Ljava/lang/String;

    .line 250
    iput v13, v4, Lcom/tencent/mm/protocal/protobuf/cfq;->HYg:I

    .line 251
    invoke-static {}, Lcom/tencent/mm/kernel/a;->ale()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/cfq;->HYh:Ljava/lang/String;

    .line 252
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->jM(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/cfq;->joh:Ljava/lang/String;

    .line 253
    sget-object v0, Lcom/tencent/mm/protocal/d;->DEVICE_NAME:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/cfq;->ocM:Ljava/lang/String;

    .line 254
    invoke-static {}, Lcom/tencent/mm/storage/ck;->getFingerprint()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/cfq;->HYi:Ljava/lang/String;

    .line 255
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/cfq;->qHC:Ljava/lang/String;

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPI()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/cfq;->qHB:Ljava/lang/String;

    .line 259
    sget v0, Lcom/tencent/mm/sdk/platformtools/l;->cHA:I

    iput v0, v4, Lcom/tencent/mm/protocal/protobuf/cfq;->HOW:I

    .line 260
    const/16 v0, 0x271c

    sget v5, Lcom/tencent/mm/platformtools/ac;->iZP:I

    if-ne v0, v5, :cond_1

    sget v0, Lcom/tencent/mm/platformtools/ac;->iZQ:I

    if-lez v0, :cond_1

    .line 261
    sget v0, Lcom/tencent/mm/platformtools/ac;->iZQ:I

    iput v0, v4, Lcom/tencent/mm/protocal/protobuf/cfq;->HOW:I

    .line 264
    :cond_1
    sget-object v0, Lcom/tencent/mm/protocal/d;->HLl:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/cfq;->gwU:Ljava/lang/String;

    .line 265
    sget-object v0, Lcom/tencent/mm/protocal/d;->HLm:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/cfq;->gwT:Ljava/lang/String;

    .line 266
    sget-object v0, Lcom/tencent/mm/protocal/d;->HLn:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/cfq;->Jya:Ljava/lang/String;

    .line 267
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/q;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/cfq;->IEc:Ljava/lang/String;

    .line 270
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/cfq;->HRO:Ljava/lang/String;

    .line 272
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    .line 2258
    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gFx:Lcom/tencent/mm/storage/an;

    .line 272
    const/16 v5, 0x12

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/an;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 273
    const-string/jumbo v5, "MicroMsg.ManualReq"

    const-string/jumbo v6, "summerauth ksid:%s authreq flag:%d"

    new-array v7, v14, [Ljava/lang/Object;

    aput-object v0, v7, v13

    iget-object v8, v4, Lcom/tencent/mm/protocal/protobuf/cfq;->HYe:Lcom/tencent/mm/protocal/protobuf/jf;

    iget v8, v8, Lcom/tencent/mm/protocal/protobuf/jf;->Iau:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/cfq;->HYe:Lcom/tencent/mm/protocal/protobuf/jf;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/jf;->Ias:Lcom/tencent/mm/protocal/protobuf/emv;

    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbi(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/protobuf/emv;->IcU:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 278
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/normsg/a/d;->dSo()[B

    move-result-object v5

    .line 279
    const-string/jumbo v6, "MicroMsg.ManualReq"

    const-string/jumbo v7, "[debug] ccd set on manual auth, len: %s"

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    if-eqz v5, :cond_7

    array-length v0, v5

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/emj;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/emj;-><init>()V

    .line 281
    iget v0, v4, Lcom/tencent/mm/protocal/protobuf/cfq;->Jyd:I

    if-eq v14, v0, :cond_2

    iget v0, v4, Lcom/tencent/mm/protocal/protobuf/cfq;->Jyd:I

    if-eq v1, v0, :cond_2

    iget v0, v4, Lcom/tencent/mm/protocal/protobuf/cfq;->Jyd:I

    if-nez v0, :cond_4

    .line 285
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    const-string/jumbo v7, "ie_login_id"

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/normsg/a/d;->aBM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 286
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    const-string/jumbo v7, "ie_login_id"

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/normsg/a/d;->aBL(Ljava/lang/String;)V

    .line 288
    :cond_3
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    sget-object v7, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    const-string/jumbo v8, "ie_login_id"

    invoke-virtual {v7, v8}, Lcom/tencent/mm/plugin/normsg/a/d;->aBN(Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/protocal/protobuf/emj;->Kxv:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 289
    const-string/jumbo v7, "MicroMsg.ManualReq"

    const-string/jumbo v8, "[debug] wcstf set on manual auth, len: %s"

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/emj;->Kxv:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v0, :cond_8

    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/emj;->Kxv:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    sget-object v7, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    const-string/jumbo v8, "ce_login_id"

    invoke-virtual {v7, v8}, Lcom/tencent/mm/plugin/normsg/a/d;->aBQ(Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/protocal/protobuf/emj;->Kxw:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 291
    const-string/jumbo v7, "MicroMsg.ManualReq"

    const-string/jumbo v8, "[debug] wcste set on manual auth, len: %s"

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/emj;->Kxw:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v0, :cond_9

    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/emj;->Kxw:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    const-string/jumbo v7, "ce_login_id"

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/normsg/a/d;->aBR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 293
    if-eqz v0, :cond_4

    .line 294
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/protocal/protobuf/emj;->KxC:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 297
    :cond_4
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    sget-object v7, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/normsg/a/d;->dSr()[B

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/protocal/protobuf/emj;->KxB:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 298
    const-string/jumbo v7, "MicroMsg.ManualReq"

    const-string/jumbo v8, "[debug] devtok on manual auth, len: %s"

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/emj;->KxB:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v0, :cond_a

    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/emj;->KxB:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/protocal/protobuf/emj;->Kxx:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 300
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/protobuf/emj;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/cfq;->HYk:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/j$f;->HMc:Lcom/tencent/mm/protocal/protobuf/cfr;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/cfr;->Jye:Lcom/tencent/mm/protocal/protobuf/cfs;

    .line 306
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPH()[B

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/protobuf/cfs;->Icq:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 308
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/ahl;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/ahl;-><init>()V

    .line 309
    const/16 v0, 0x2c9

    iput v0, v6, Lcom/tencent/mm/protocal/protobuf/ahl;->IDH:I

    .line 311
    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 312
    new-instance v7, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 314
    iget v8, v6, Lcom/tencent/mm/protocal/protobuf/ahl;->IDH:I

    invoke-static {v8, v0, v7}, Lcom/tencent/mm/protocal/MMProtocalJni;->generateECKey(ILcom/tencent/mm/pointers/PByteArray;Lcom/tencent/mm/pointers/PByteArray;)I

    move-result v8

    .line 316
    iget-object v9, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 317
    iget-object v7, v7, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 319
    invoke-virtual {p0, v7}, Lcom/tencent/mm/protocal/j$f;->ct([B)V

    .line 321
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cwv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cwv;-><init>()V

    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/cfq;->HYm:Lcom/tencent/mm/protocal/protobuf/cwv;

    .line 322
    invoke-static {}, Lcom/tencent/mm/network/b;->aTC()Lcom/tencent/mm/network/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/b;->aTD()Ljava/lang/String;

    move-result-object v0

    .line 323
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 324
    iget-object v10, v4, Lcom/tencent/mm/protocal/protobuf/cfq;->HYm:Lcom/tencent/mm/protocal/protobuf/cwv;

    invoke-static {}, Lcom/tencent/mm/network/b;->aTC()Lcom/tencent/mm/network/b;

    move-result-object v11

    .line 3091
    iget-object v11, v11, Lcom/tencent/mm/network/b;->iOK:Lcom/tencent/mm/protocal/protobuf/cwv;

    .line 324
    iget v11, v11, Lcom/tencent/mm/protocal/protobuf/cwv;->IDH:I

    iput v11, v10, Lcom/tencent/mm/protocal/protobuf/cwv;->IDH:I

    .line 325
    iget-object v10, v4, Lcom/tencent/mm/protocal/protobuf/cfq;->HYm:Lcom/tencent/mm/protocal/protobuf/cwv;

    new-instance v11, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v11}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    sget-object v12, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v11

    iput-object v11, v10, Lcom/tencent/mm/protocal/protobuf/cwv;->HYo:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 326
    const-string/jumbo v10, "MicroMsg.ManualReq"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "manualauth add public key , length "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    :goto_6
    const-string/jumbo v10, "MicroMsg.ManualReq"

    const-string/jumbo v11, "summerecdh nid:%d ret:%d, pub len: %d, pri len:%d, pub:%s, pri:%s"

    const/4 v0, 0x6

    new-array v12, v0, [Ljava/lang/Object;

    iget v0, v6, Lcom/tencent/mm/protocal/protobuf/ahl;->IDH:I

    .line 334
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v1

    if-nez v9, :cond_c

    move v0, v3

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v14

    if-nez v7, :cond_d

    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v2

    const/4 v0, 0x4

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/by;->cI([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v12, v0

    const/4 v0, 0x5

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->cI([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v12, v0

    .line 333
    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {v0, v9}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/protocal/protobuf/ahl;->HYo:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 337
    iput-object v6, v5, Lcom/tencent/mm/protocal/protobuf/cfs;->HYs:Lcom/tencent/mm/protocal/protobuf/ahl;

    .line 339
    const-string/jumbo v0, "MicroMsg.ManualReq"

    const-string/jumbo v3, "summerauth manual IMEI:%s SoftType:%s ClientSeqID:%s Signature:%s DeviceName:%s DeviceType:%s Language:%s TimeZone:%s chan[%d,%d,%d] DeviceBrand:%s DeviceModel:%s OSType:%s RealCountry:%s AndroidPackageName:%s"

    const/16 v5, 0x10

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/cfq;->wnw:Ljava/lang/String;

    aput-object v6, v5, v13

    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/cfq;->HYf:Ljava/lang/String;

    aput-object v6, v5, v1

    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/cfq;->HYh:Ljava/lang/String;

    aput-object v6, v5, v14

    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/cfq;->joh:Ljava/lang/String;

    aput-object v6, v5, v2

    const/4 v2, 0x4

    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/cfq;->ocM:Ljava/lang/String;

    aput-object v6, v5, v2

    const/4 v2, 0x5

    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/cfq;->HYi:Ljava/lang/String;

    aput-object v6, v5, v2

    const/4 v2, 0x6

    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/cfq;->qHC:Ljava/lang/String;

    aput-object v6, v5, v2

    const/4 v2, 0x7

    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/cfq;->qHB:Ljava/lang/String;

    aput-object v6, v5, v2

    const/16 v2, 0x8

    iget v6, v4, Lcom/tencent/mm/protocal/protobuf/cfq;->HOW:I

    .line 340
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0x9

    sget v6, Lcom/tencent/mm/sdk/platformtools/l;->cHA:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0xa

    sget v6, Lcom/tencent/mm/sdk/platformtools/l;->KNs:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0xb

    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/cfq;->gwU:Ljava/lang/String;

    aput-object v6, v5, v2

    const/16 v2, 0xc

    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/cfq;->gwT:Ljava/lang/String;

    aput-object v6, v5, v2

    const/16 v2, 0xd

    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/cfq;->Jya:Ljava/lang/String;

    aput-object v6, v5, v2

    const/16 v2, 0xe

    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/cfq;->IEc:Ljava/lang/String;

    aput-object v6, v5, v2

    const/16 v2, 0xf

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/cfq;->HRO:Ljava/lang/String;

    aput-object v4, v5, v2

    .line 339
    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/j$f;->HMc:Lcom/tencent/mm/protocal/protobuf/cfr;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/cfr;->toByteArray()[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    const v1, 0x207e7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 348
    :goto_9
    return-object v0

    .line 231
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/j$f;->HMd:Z

    if-eqz v0, :cond_6

    move v0, v2

    .line 232
    goto/16 :goto_0

    .line 234
    :cond_6
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    .line 1258
    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gFx:Lcom/tencent/mm/storage/an;

    .line 234
    const/16 v5, 0x2e

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/an;->aeV(I)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    move v0, v3

    .line 279
    goto/16 :goto_1

    :cond_8
    move v0, v3

    .line 289
    goto/16 :goto_2

    :cond_9
    move v0, v3

    .line 291
    goto/16 :goto_3

    :cond_a
    move v0, v3

    .line 298
    goto/16 :goto_4

    .line 301
    :catch_0
    move-exception v0

    .line 302
    const-string/jumbo v5, "MicroMsg.ManualReq"

    const-string/jumbo v6, "cc throws exception."

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 328
    :cond_b
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/cfq;->HYm:Lcom/tencent/mm/protocal/protobuf/cwv;

    iput v13, v0, Lcom/tencent/mm/protocal/protobuf/cwv;->IDH:I

    .line 329
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/cfq;->HYm:Lcom/tencent/mm/protocal/protobuf/cwv;

    new-instance v10, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v10}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    new-array v11, v13, [B

    invoke-virtual {v10, v11}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v10

    iput-object v10, v0, Lcom/tencent/mm/protocal/protobuf/cwv;->HYo:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 330
    const-string/jumbo v0, "MicroMsg.ManualReq"

    const-string/jumbo v10, "get sign key failed"

    invoke-static {v0, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 334
    :cond_c
    array-length v0, v9

    goto/16 :goto_7

    :cond_d
    array-length v3, v7

    goto/16 :goto_8

    .line 345
    :catch_1
    move-exception v0

    .line 346
    const-string/jumbo v2, "MicroMsg.ManualReq"

    const-string/jumbo v3, "summerauth toProtoBuf :%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v13

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    const/4 v0, 0x0

    const v1, 0x207e7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_9
.end method
