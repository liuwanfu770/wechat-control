.class public final Lcom/tencent/mm/protocal/j$c;
.super Lcom/tencent/mm/protocal/l$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public HLY:Lcom/tencent/mm/protocal/protobuf/hu;

.field private HLZ:[B

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x207e2

    .line 498
    invoke-direct {p0}, Lcom/tencent/mm/protocal/l$d;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 502
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/hu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/hu;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/j$c;->HLY:Lcom/tencent/mm/protocal/protobuf/hu;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getFuncId()I
    .locals 1

    .prologue
    .line 605
    const/16 v0, 0xf65

    return v0
.end method

.method public final toProtoBuf()[B
    .locals 15

    .prologue
    const/4 v2, -0x1

    const v14, 0x207e3

    const/4 v13, 0x2

    const/4 v1, 0x1

    const/4 v12, 0x0

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 520
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/mm/kernel/a;->BF(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/j$c;->getSceneStatus()I

    move-result v3

    .line 524
    const/16 v0, 0xc

    if-ne v3, v0, :cond_1

    move v0, v1

    .line 529
    :goto_0
    const-string/jumbo v4, "MicroMsg.MMAuth"

    const-string/jumbo v5, "summerstatus[%d] clientUpgrade[%d]"

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    invoke-static {}, Lcom/tencent/mm/protocal/ac;->fKf()Lcom/tencent/mm/protocal/ac;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tencent/mm/protocal/j$c;->setRsaInfo(Lcom/tencent/mm/protocal/ac;)V

    .line 533
    const/16 v3, 0x2712

    sget v4, Lcom/tencent/mm/platformtools/ac;->iZP:I

    if-ne v3, v4, :cond_0

    sget v3, Lcom/tencent/mm/platformtools/ac;->iZQ:I

    if-lez v3, :cond_0

    .line 534
    sput v12, Lcom/tencent/mm/platformtools/ac;->iZQ:I

    .line 535
    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v3, v4, v12}, Lcom/tencent/mm/protocal/ac;->an(Ljava/lang/String;Ljava/lang/String;I)V

    .line 539
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/protocal/j$c;->HLY:Lcom/tencent/mm/protocal/protobuf/hu;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/hu;->HYq:Lcom/tencent/mm/protocal/protobuf/hs;

    .line 540
    invoke-static {p0}, Lcom/tencent/mm/protocal/l;->a(Lcom/tencent/mm/protocal/l$d;)Lcom/tencent/mm/protocal/protobuf/jm;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/protobuf/hs;->setBaseRequest(Lcom/tencent/mm/protocal/protobuf/jm;)Lcom/tencent/mm/protocal/protobuf/dff;

    .line 541
    const-string/jumbo v4, "MicroMsg.MMAuth"

    const-string/jumbo v5, "summerauth autoauth toProtoBuf uin[%d]"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/j$c;->getUin()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v12

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 543
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/q;->aaG()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/hs;->wnw:Ljava/lang/String;

    .line 544
    sget-object v4, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/normsg/a/d;->Pl(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/hs;->HYf:Ljava/lang/String;

    .line 545
    iput v12, v3, Lcom/tencent/mm/protocal/protobuf/hs;->HYg:I

    .line 546
    invoke-static {}, Lcom/tencent/mm/kernel/a;->ale()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/hs;->HYh:Ljava/lang/String;

    .line 547
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->jM(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/hs;->joh:Ljava/lang/String;

    .line 548
    sget-object v0, Lcom/tencent/mm/protocal/d;->DEVICE_NAME:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/hs;->ocM:Ljava/lang/String;

    .line 549
    invoke-static {}, Lcom/tencent/mm/storage/ck;->getFingerprint()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/hs;->HYi:Ljava/lang/String;

    .line 550
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/hs;->qHC:Ljava/lang/String;

    .line 551
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/hs;->qHB:Ljava/lang/String;

    .line 552
    sget v0, Lcom/tencent/mm/sdk/platformtools/l;->cHA:I

    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/hs;->HOW:I

    .line 553
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/hs;->HRO:Ljava/lang/String;

    .line 555
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    .line 2258
    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gFx:Lcom/tencent/mm/storage/an;

    .line 555
    const/16 v4, 0x12

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/an;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 556
    const-string/jumbo v4, "MicroMsg.MMAuth"

    const-string/jumbo v5, "summerecdh ksid:%s, flag:%d"

    new-array v6, v13, [Ljava/lang/Object;

    aput-object v0, v6, v12

    iget-object v7, v3, Lcom/tencent/mm/protocal/protobuf/hs;->HYe:Lcom/tencent/mm/protocal/protobuf/jf;

    iget v7, v7, Lcom/tencent/mm/protocal/protobuf/jf;->Iau:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 557
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/hs;->HYe:Lcom/tencent/mm/protocal/protobuf/jf;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/jf;->Ias:Lcom/tencent/mm/protocal/protobuf/emv;

    new-instance v5, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbi(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/emv;->IcU:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 559
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cwv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cwv;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/hs;->HYm:Lcom/tencent/mm/protocal/protobuf/cwv;

    .line 560
    invoke-static {}, Lcom/tencent/mm/network/b;->aTC()Lcom/tencent/mm/network/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/b;->aTD()Ljava/lang/String;

    move-result-object v0

    .line 561
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 562
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/hs;->HYm:Lcom/tencent/mm/protocal/protobuf/cwv;

    invoke-static {}, Lcom/tencent/mm/network/b;->aTC()Lcom/tencent/mm/network/b;

    move-result-object v5

    .line 3091
    iget-object v5, v5, Lcom/tencent/mm/network/b;->iOK:Lcom/tencent/mm/protocal/protobuf/cwv;

    .line 562
    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/cwv;->IDH:I

    iput v5, v4, Lcom/tencent/mm/protocal/protobuf/cwv;->IDH:I

    .line 563
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/hs;->HYm:Lcom/tencent/mm/protocal/protobuf/cwv;

    new-instance v5, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    sget-object v6, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/cwv;->HYo:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 564
    const-string/jumbo v4, "MicroMsg.MMAuth"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "disaster auth add public key , length "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/j$c;->HLY:Lcom/tencent/mm/protocal/protobuf/hu;

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/hu;->HYp:Lcom/tencent/mm/protocal/protobuf/hv;

    .line 573
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/ahl;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/ahl;-><init>()V

    .line 574
    const/16 v0, 0x2c9

    iput v0, v5, Lcom/tencent/mm/protocal/protobuf/ahl;->IDH:I

    .line 576
    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 577
    new-instance v6, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 579
    iget v7, v5, Lcom/tencent/mm/protocal/protobuf/ahl;->IDH:I

    invoke-static {v7, v0, v6}, Lcom/tencent/mm/protocal/MMProtocalJni;->generateECKey(ILcom/tencent/mm/pointers/PByteArray;Lcom/tencent/mm/pointers/PByteArray;)I

    move-result v7

    .line 581
    iget-object v8, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 582
    iget-object v6, v6, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 584
    iput-object v6, p0, Lcom/tencent/mm/protocal/j$c;->HLZ:[B

    .line 586
    const-string/jumbo v9, "MicroMsg.MMAuth"

    const-string/jumbo v10, "summerecdh nid:%d ret:%d, pub len: %d, pri len:%d, pub:%s, pri:%s"

    const/4 v0, 0x6

    new-array v11, v0, [Ljava/lang/Object;

    iget v0, v5, Lcom/tencent/mm/protocal/protobuf/ahl;->IDH:I

    .line 587
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v1

    if-nez v8, :cond_3

    move v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v13

    const/4 v0, 0x3

    if-nez v6, :cond_4

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v0

    const/4 v0, 0x4

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->cI([B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v11, v0

    const/4 v0, 0x5

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->cI([B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v11, v0

    .line 586
    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {v0, v8}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/protobuf/ahl;->HYo:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 590
    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/hv;->HYs:Lcom/tencent/mm/protocal/protobuf/ahl;

    .line 592
    const-string/jumbo v0, "MicroMsg.MMAuth"

    const-string/jumbo v2, "summerauth auto IMEI:%s SoftType:%s ClientSeqID:%s Signature:%s DeviceName:%s DeviceType:%s Language:%s TimeZone:%s AndroidPackageName:%s chan[%d,%d,%d]"

    const/16 v4, 0xc

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v3, Lcom/tencent/mm/protocal/protobuf/hs;->wnw:Ljava/lang/String;

    aput-object v5, v4, v12

    iget-object v5, v3, Lcom/tencent/mm/protocal/protobuf/hs;->HYf:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v5, v3, Lcom/tencent/mm/protocal/protobuf/hs;->HYh:Ljava/lang/String;

    aput-object v5, v4, v13

    const/4 v5, 0x3

    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/hs;->joh:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/hs;->ocM:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/hs;->HYi:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/hs;->qHC:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/hs;->qHB:Ljava/lang/String;

    aput-object v6, v4, v5

    const/16 v5, 0x8

    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/hs;->HRO:Ljava/lang/String;

    aput-object v6, v4, v5

    const/16 v5, 0x9

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/hs;->HOW:I

    .line 593
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    const/16 v3, 0xa

    sget v5, Lcom/tencent/mm/sdk/platformtools/l;->cHA:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const/16 v3, 0xb

    sget v5, Lcom/tencent/mm/sdk/platformtools/l;->KNs:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    .line 592
    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 596
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/j$c;->HLY:Lcom/tencent/mm/protocal/protobuf/hu;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/hu;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 600
    :goto_4
    return-object v0

    .line 527
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    .line 1258
    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gFx:Lcom/tencent/mm/storage/an;

    .line 527
    const/16 v4, 0x2e

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/an;->aeV(I)I

    move-result v0

    goto/16 :goto_0

    .line 566
    :cond_2
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/hs;->HYm:Lcom/tencent/mm/protocal/protobuf/cwv;

    iput v12, v0, Lcom/tencent/mm/protocal/protobuf/cwv;->IDH:I

    .line 567
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/hs;->HYm:Lcom/tencent/mm/protocal/protobuf/cwv;

    new-instance v4, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    new-array v5, v12, [B

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cwv;->HYo:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 568
    const-string/jumbo v0, "MicroMsg.MMAuth"

    const-string/jumbo v4, "get sign key failed"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 587
    :cond_3
    array-length v0, v8

    goto/16 :goto_2

    :cond_4
    array-length v2, v6

    goto/16 :goto_3

    .line 597
    :catch_0
    move-exception v0

    .line 598
    const-string/jumbo v2, "MicroMsg.MMAuth"

    const-string/jumbo v3, "summerauth toProtoBuf :%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v12

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600
    const/4 v0, 0x0

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4
.end method
