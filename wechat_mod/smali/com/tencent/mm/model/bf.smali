.class public final Lcom/tencent/mm/model/bf;
.super Lcom/tencent/mm/aj/o;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/j$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/model/bf$a;
    }
.end annotation


# static fields
.field private static hOW:Lcom/tencent/mm/model/bf$a;


# instance fields
.field private final hOT:I

.field private final hOU:Lcom/tencent/mm/protocal/j$h;

.field private final hOV:Lcom/tencent/mm/protocal/j$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 449
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/model/bf;->hOW:Lcom/tencent/mm/model/bf$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .prologue
    const/16 v3, 0x2fb

    const/16 v2, 0x2be

    const v1, 0x2048f

    .line 183
    invoke-direct {p0}, Lcom/tencent/mm/aj/o;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    if-eq p1, v2, :cond_0

    const/16 v0, 0x2bd

    if-eq p1, v0, :cond_0

    const/16 v0, 0xfc

    if-eq p1, v0, :cond_0

    if-ne p1, v3, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 186
    iput p1, p0, Lcom/tencent/mm/model/bf;->hOT:I

    .line 187
    if-eq p1, v2, :cond_1

    if-ne p1, v3, :cond_3

    .line 188
    :cond_1
    new-instance v0, Lcom/tencent/mm/protocal/j$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/j$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/bf;->hOU:Lcom/tencent/mm/protocal/j$h;

    .line 189
    new-instance v0, Lcom/tencent/mm/protocal/j$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/j$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/bf;->hOV:Lcom/tencent/mm/protocal/j$i;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 194
    :goto_1
    return-void

    .line 184
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 191
    :cond_3
    new-instance v0, Lcom/tencent/mm/protocal/j$f;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/j$f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/bf;->hOU:Lcom/tencent/mm/protocal/j$h;

    .line 192
    new-instance v0, Lcom/tencent/mm/protocal/j$g;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/j$g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/bf;->hOV:Lcom/tencent/mm/protocal/j$i;

    .line 194
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/network/s;)I
    .locals 16

    .prologue
    const v0, 0x20498

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 696
    invoke-interface/range {p0 .. p0}, Lcom/tencent/mm/network/s;->getReqObj()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$h;

    .line 697
    invoke-interface/range {p0 .. p0}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/tencent/mm/protocal/j$i;

    .line 698
    const-string/jumbo v1, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v2, "summerauth decodeAndRetriveAccInfo type:%d, hashcode:%d, ret:%d, stack[%s]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/j$h;->getFuncId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 21424
    iget v5, v9, Lcom/tencent/mm/protocal/j$i;->gzm:I

    .line 698
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22424
    iget v1, v9, Lcom/tencent/mm/protocal/j$i;->gzm:I

    .line 700
    if-eqz v1, :cond_0

    .line 701
    const-string/jumbo v0, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v1, "summerauth decodeAndRetriveAccInfo resp just decoded and ret result:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 23424
    iget v4, v9, Lcom/tencent/mm/protocal/j$i;->gzm:I

    .line 701
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24424
    iget v0, v9, Lcom/tencent/mm/protocal/j$i;->gzm:I

    .line 702
    const v1, 0x20498

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 788
    :goto_0
    return v0

    .line 708
    :cond_0
    iget-object v10, v9, Lcom/tencent/mm/protocal/j$i;->HMa:Lcom/tencent/mm/protocal/protobuf/ebu;

    .line 709
    iget v11, v10, Lcom/tencent/mm/protocal/protobuf/ebu;->Kog:I

    .line 711
    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_b

    .line 713
    iget-object v1, v10, Lcom/tencent/mm/protocal/protobuf/ebu;->Koh:Lcom/tencent/mm/protocal/protobuf/hf;

    .line 714
    iget v12, v1, Lcom/tencent/mm/protocal/protobuf/hf;->HXH:I

    .line 716
    const-string/jumbo v2, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v3, "decodeAndRetriveAccInfo authResultFlag:%d UpdateFlag:%d "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v1, Lcom/tencent/mm/protocal/protobuf/hf;->HXG:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 717
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/hf;->HXK:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v13

    .line 718
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/hf;->HXL:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v14

    .line 720
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/hf;->HXr:Lcom/tencent/mm/protocal/protobuf/ahl;

    .line 721
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/hf;->HXs:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v15

    .line 722
    const-string/jumbo v3, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v4, "summerauth svr ecdh key len:%d, nid:%d sessionKey len:%d, sessionKey\uff1a%s, clientSession[%s], serverSession[%s]"

    const/4 v1, 0x6

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v6, v2, Lcom/tencent/mm/protocal/protobuf/ahl;->HYo:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 723
    invoke-virtual {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x1

    iget v6, v2, Lcom/tencent/mm/protocal/protobuf/ahl;->IDH:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x2

    if-nez v15, :cond_1

    const/4 v1, -0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x3

    .line 724
    invoke-static {v15}, Lcom/tencent/mm/sdk/platformtools/by;->cI([B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x4

    .line 725
    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/by;->cI([B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x5

    .line 726
    invoke-static {v14}, Lcom/tencent/mm/sdk/platformtools/by;->cI([B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    .line 722
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 729
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/ahl;->HYo:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v1

    .line 25077
    iget-object v3, v0, Lcom/tencent/mm/protocal/j$h;->HLZ:[B

    .line 731
    const/4 v0, 0x0

    .line 732
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v4

    if-nez v4, :cond_4

    .line 733
    const-string/jumbo v4, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v5, "summerauth svrPubKey len:%d value:%s prikey len:%d, values:%s"

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    array-length v7, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->cI([B)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v7, 0x2

    if-nez v3, :cond_2

    const/4 v0, -0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->cI([B)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 734
    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 736
    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/ahl;->IDH:I

    const/4 v4, 0x0

    invoke-static {v2, v1, v3, v0, v4}, Lcom/tencent/mm/protocal/MMProtocalJni;->computerKeyWithAllStr(I[B[BLcom/tencent/mm/pointers/PByteArray;I)I

    move-result v2

    .line 737
    iget-object v1, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 738
    const-string/jumbo v3, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v4, "summerauth ComputerKeyWithAllStr ret:%d, agreedECDHKey len: %d, values:%s"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v2, 0x1

    if-nez v1, :cond_3

    const/4 v0, -0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v0, 0x2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->cI([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25382
    :goto_4
    if-eqz v1, :cond_5

    move-object v0, v1

    :goto_5
    iput-object v0, v9, Lcom/tencent/mm/protocal/j$i;->HMe:[B

    .line 746
    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_a

    .line 747
    const-string/jumbo v0, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v2, "summerauth must decode session key"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 749
    invoke-static {v15, v1}, Lcom/tencent/mm/protocal/MMProtocalJni;->aesDecrypt([B[B)[B

    move-result-object v1

    .line 750
    const-string/jumbo v2, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v3, "summerauth aesDecrypt sessionKey len:%d, value:%s, session len:%d, value:%s"

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez v15, :cond_6

    const/4 v0, -0x1

    .line 751
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v15}, Lcom/tencent/mm/sdk/platformtools/by;->cI([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    if-nez v1, :cond_7

    const/4 v0, -0x1

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x3

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->cI([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 750
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 752
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 753
    const-string/jumbo v0, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v2, "summerauth decode session key succ session:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->cI([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 754
    invoke-virtual {v9, v1, v13, v14}, Lcom/tencent/mm/protocal/j$i;->b([B[B[B)V

    .line 25428
    const/4 v0, 0x1

    iput v0, v9, Lcom/tencent/mm/protocal/j$i;->gzm:I

    .line 782
    :goto_8
    and-int/lit8 v0, v11, 0x2

    if-eqz v0, :cond_c

    .line 783
    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/ebu;->Koi:Lcom/tencent/mm/protocal/protobuf/aw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aw;->ocI:Ljava/lang/String;

    .line 30372
    iput-object v0, v9, Lcom/tencent/mm/protocal/j$i;->dla:Ljava/lang/String;

    .line 30424
    :goto_9
    iget v0, v9, Lcom/tencent/mm/protocal/j$i;->gzm:I

    .line 788
    const v1, 0x20498

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 723
    :cond_1
    array-length v1, v15

    goto/16 :goto_1

    .line 733
    :cond_2
    array-length v0, v3

    goto/16 :goto_2

    .line 738
    :cond_3
    array-length v0, v1

    goto/16 :goto_3

    .line 741
    :cond_4
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x18

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 742
    const-string/jumbo v1, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v2, "summerauth svr ecdh key is null!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    goto/16 :goto_4

    .line 25382
    :cond_5
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto/16 :goto_5

    .line 750
    :cond_6
    array-length v0, v15

    goto/16 :goto_6

    .line 751
    :cond_7
    array-length v0, v1

    goto :goto_7

    .line 757
    :cond_8
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x19

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 758
    const-string/jumbo v0, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v1, "summerauth decode session key failed ret null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-virtual {v9, v0, v13, v14}, Lcom/tencent/mm/protocal/j$i;->b([B[B[B)V

    .line 26428
    const/4 v0, 0x2

    iput v0, v9, Lcom/tencent/mm/protocal/j$i;->gzm:I

    goto :goto_8

    .line 763
    :cond_9
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x1a

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 764
    const-string/jumbo v0, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v1, "summerauth decode session key failed as agreedECDHKey is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-virtual {v9, v0, v13, v14}, Lcom/tencent/mm/protocal/j$i;->b([B[B[B)V

    .line 27428
    const/4 v0, 0x2

    iput v0, v9, Lcom/tencent/mm/protocal/j$i;->gzm:I

    goto :goto_8

    .line 769
    :cond_a
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x1b

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 770
    const-string/jumbo v0, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v1, "summerauth not need decode session key"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    invoke-virtual {v9, v15, v13, v14}, Lcom/tencent/mm/protocal/j$i;->b([B[B[B)V

    .line 28428
    const/4 v0, 0x1

    iput v0, v9, Lcom/tencent/mm/protocal/j$i;->gzm:I

    goto/16 :goto_8

    .line 776
    :cond_b
    const-string/jumbo v0, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v1, "summerauth auth sect not set so ret failed AuthSectResp[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v10, Lcom/tencent/mm/protocal/protobuf/ebu;->Koh:Lcom/tencent/mm/protocal/protobuf/hf;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 777
    const/4 v0, 0x0

    new-array v0, v0, [B

    const/4 v1, 0x0

    new-array v1, v1, [B

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-virtual {v9, v0, v1, v2}, Lcom/tencent/mm/protocal/j$i;->b([B[B[B)V

    .line 29428
    const/4 v0, 0x2

    iput v0, v9, Lcom/tencent/mm/protocal/j$i;->gzm:I

    goto/16 :goto_8

    .line 785
    :cond_c
    const-string/jumbo v0, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v1, "summerauth acct sect not set!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9
.end method

.method public static a(Lcom/tencent/mm/model/bf$a;)V
    .locals 0

    .prologue
    .line 452
    sput-object p0, Lcom/tencent/mm/model/bf;->hOW:Lcom/tencent/mm/model/bf$a;

    .line 453
    return-void
.end method

.method public static a(ZLcom/tencent/mm/protocal/protobuf/qo;Lcom/tencent/mm/protocal/protobuf/cli;Lcom/tencent/mm/protocal/protobuf/bvx;)V
    .locals 19

    .prologue
    const v2, 0x20494

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 536
    const-string/jumbo v3, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v4, "dkidc updateMultiIDCInfo resetnewwork:%b iplist[l:%d s:%d] hostList[%d] noop[%d %d] typing[%d] port[%s] timeout[%s]"

    const/16 v2, 0x9

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 537
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x1

    if-nez p1, :cond_1

    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v6, 0x2

    if-nez p1, :cond_2

    const/4 v2, -0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v6, 0x3

    if-nez p3, :cond_3

    const/4 v2, -0x1

    .line 538
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v6, 0x4

    if-nez p2, :cond_4

    const/4 v2, -0x1

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v6, 0x5

    if-nez p2, :cond_5

    const/4 v2, -0x1

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v6, 0x6

    if-nez p2, :cond_6

    const/4 v2, -0x1

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v6, 0x7

    if-nez p2, :cond_7

    const-string/jumbo v2, "null"

    :goto_6
    aput-object v2, v5, v6

    const/16 v6, 0x8

    if-nez p2, :cond_8

    const-string/jumbo v2, "null"

    :goto_7
    aput-object v2, v5, v6

    .line 536
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 541
    if-eqz p3, :cond_0

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bvx;->ocD:Ljava/util/LinkedList;

    if-eqz v2, :cond_0

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bvx;->ocD:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-gtz v2, :cond_9

    .line 542
    :cond_0
    const-string/jumbo v2, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v3, "dkidc updateMultiIDCInfo give empty host request! stack:[%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 543
    const v2, 0x20494

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 642
    :goto_8
    return-void

    .line 537
    :cond_1
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/qo;->IjZ:I

    goto :goto_0

    :cond_2
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/qo;->Ika:I

    goto :goto_1

    :cond_3
    move-object/from16 v0, p3

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/bvx;->ocC:I

    goto :goto_2

    .line 538
    :cond_4
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/cli;->JDm:I

    goto :goto_3

    :cond_5
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/cli;->JDn:I

    goto :goto_4

    :cond_6
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/cli;->JDo:I

    goto :goto_5

    :cond_7
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cli;->JDk:Ljava/lang/String;

    goto :goto_6

    :cond_8
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cli;->JDl:Ljava/lang/String;

    goto :goto_7

    .line 547
    :cond_9
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 548
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 549
    if-eqz p1, :cond_b

    .line 550
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/qo;->Ikd:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/qn;

    .line 551
    const-string/jumbo v3, ""

    .line 552
    iget-object v6, v2, Lcom/tencent/mm/protocal/protobuf/qn;->IjY:Lcom/tencent/mm/bv/b;

    if-eqz v6, :cond_a

    .line 553
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/qn;->IjY:Lcom/tencent/mm/bv/b;

    invoke-virtual {v3}, Lcom/tencent/mm/bv/b;->fJD()Ljava/lang/String;

    move-result-object v3

    .line 554
    :cond_a
    new-instance v6, Lcom/tencent/mm/protocal/o;

    iget v7, v2, Lcom/tencent/mm/protocal/protobuf/qn;->type:I

    iget-object v8, v2, Lcom/tencent/mm/protocal/protobuf/qn;->IjX:Lcom/tencent/mm/bv/b;

    invoke-virtual {v8}, Lcom/tencent/mm/bv/b;->fJD()Ljava/lang/String;

    move-result-object v8

    iget v9, v2, Lcom/tencent/mm/protocal/protobuf/qn;->port:I

    invoke-direct {v6, v7, v8, v9, v3}, Lcom/tencent/mm/protocal/o;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 555
    const-string/jumbo v3, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v6, "dkidc updateMultiIDCInfo short type:%d port:%d ip:%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v2, Lcom/tencent/mm/protocal/protobuf/qn;->type:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget v9, v2, Lcom/tencent/mm/protocal/protobuf/qn;->port:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/qn;->IjX:Lcom/tencent/mm/bv/b;

    invoke-virtual {v2}, Lcom/tencent/mm/bv/b;->fJD()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 559
    :cond_b
    invoke-static {v4}, Lcom/tencent/mm/protocal/o;->hJ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 561
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 562
    if-eqz p1, :cond_d

    .line 563
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/qo;->Ikc:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/qn;

    .line 564
    const-string/jumbo v3, ""

    .line 565
    iget-object v7, v2, Lcom/tencent/mm/protocal/protobuf/qn;->IjY:Lcom/tencent/mm/bv/b;

    if-eqz v7, :cond_c

    .line 566
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/qn;->IjY:Lcom/tencent/mm/bv/b;

    invoke-virtual {v3}, Lcom/tencent/mm/bv/b;->fJD()Ljava/lang/String;

    move-result-object v3

    .line 567
    :cond_c
    new-instance v7, Lcom/tencent/mm/protocal/o;

    iget v8, v2, Lcom/tencent/mm/protocal/protobuf/qn;->type:I

    iget-object v9, v2, Lcom/tencent/mm/protocal/protobuf/qn;->IjX:Lcom/tencent/mm/bv/b;

    invoke-virtual {v9}, Lcom/tencent/mm/bv/b;->fJD()Ljava/lang/String;

    move-result-object v9

    iget v10, v2, Lcom/tencent/mm/protocal/protobuf/qn;->port:I

    invoke-direct {v7, v8, v9, v10, v3}, Lcom/tencent/mm/protocal/o;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 568
    const-string/jumbo v3, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v7, "dkidc updateMultiIDCInfo long type:%d port:%d ip:%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, v2, Lcom/tencent/mm/protocal/protobuf/qn;->type:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget v10, v2, Lcom/tencent/mm/protocal/protobuf/qn;->port:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/qn;->IjX:Lcom/tencent/mm/bv/b;

    invoke-virtual {v2}, Lcom/tencent/mm/bv/b;->fJD()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v9

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    .line 572
    :cond_d
    invoke-static {v5}, Lcom/tencent/mm/protocal/o;->hJ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    .line 574
    const-string/jumbo v2, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v3, "dkidc updateMultiIDCInfo builtin ip long[%s] short[%s]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 575
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    .line 11258
    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gFx:Lcom/tencent/mm/storage/an;

    .line 575
    const/4 v3, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/an;->set(ILjava/lang/Object;)V

    .line 576
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "system_config_prefs"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 577
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "builtin_short_ips"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 579
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    .line 12258
    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gFx:Lcom/tencent/mm/storage/an;

    .line 579
    const/4 v3, 0x3

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/storage/an;->set(ILjava/lang/Object;)V

    .line 583
    const/4 v2, 0x0

    .line 584
    if-eqz p2, :cond_18

    .line 585
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    .line 13258
    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gFx:Lcom/tencent/mm/storage/an;

    .line 585
    const/4 v3, 0x6

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/cli;->JDk:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/storage/an;->set(ILjava/lang/Object;)V

    .line 586
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    .line 14258
    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gFx:Lcom/tencent/mm/storage/an;

    .line 586
    const/4 v3, 0x7

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/cli;->JDl:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/storage/an;->set(ILjava/lang/Object;)V

    .line 588
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/cli;->JDo:I

    if-eqz v2, :cond_e

    .line 589
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    .line 15258
    iget-object v3, v2, Lcom/tencent/mm/kernel/e;->gFx:Lcom/tencent/mm/storage/an;

    .line 589
    const/16 v6, 0x23

    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/cli;->JDo:I

    const/16 v8, 0x3c

    if-le v2, v8, :cond_10

    const/16 v2, 0x3c

    :goto_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Lcom/tencent/mm/storage/an;->set(ILjava/lang/Object;)V

    .line 591
    :cond_e
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/cli;->JDm:I

    int-to-long v2, v2

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/cli;->JDp:I

    int-to-long v8, v6

    invoke-static {v2, v3, v8, v9}, Lcom/tencent/mm/network/ak;->D(JJ)V

    .line 593
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cli;->JDk:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cli;->JDl:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/protocal/o;->mq(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/o$a;

    move-result-object v2

    move-object v3, v2

    .line 596
    :goto_c
    const-string/jumbo v11, ""

    .line 597
    const-string/jumbo v10, ""

    .line 599
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bvx;->ocD:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    new-array v8, v2, [Ljava/lang/String;

    .line 600
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bvx;->ocD:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    new-array v9, v2, [Ljava/lang/String;

    .line 601
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bvx;->ocD:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    new-array v12, v2, [I

    .line 602
    const/4 v2, 0x0

    .line 603
    const-string/jumbo v6, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v13, "hostlist.Count=%d"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    move-object/from16 v0, p3

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bvx;->ocC:I

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v6, v13, v14}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 604
    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/bvx;->ocD:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v6, v2

    :cond_f
    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/bvw;

    .line 605
    const-string/jumbo v14, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v15, "dkidc host org:%s sub:%s"

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bvw;->JoZ:Ljava/lang/String;

    move-object/from16 v18, v0

    aput-object v18, v16, v17

    const/16 v17, 0x1

    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bvw;->Jpa:Ljava/lang/String;

    move-object/from16 v18, v0

    aput-object v18, v16, v17

    invoke-static/range {v14 .. v16}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 606
    iget-object v14, v2, Lcom/tencent/mm/protocal/protobuf/bvw;->JoZ:Ljava/lang/String;

    aput-object v14, v8, v6

    .line 607
    iget-object v14, v2, Lcom/tencent/mm/protocal/protobuf/bvw;->Jpa:Ljava/lang/String;

    aput-object v14, v9, v6

    .line 608
    iget v14, v2, Lcom/tencent/mm/protocal/protobuf/bvw;->Jpb:I

    aput v14, v12, v6

    .line 609
    add-int/lit8 v6, v6, 0x1

    .line 610
    iget-object v14, v2, Lcom/tencent/mm/protocal/protobuf/bvw;->JoZ:Ljava/lang/String;

    invoke-static {v14}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_f

    iget-object v14, v2, Lcom/tencent/mm/protocal/protobuf/bvw;->Jpa:Ljava/lang/String;

    invoke-static {v14}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_f

    .line 613
    iget-object v14, v2, Lcom/tencent/mm/protocal/protobuf/bvw;->JoZ:Ljava/lang/String;

    sget-object v15, Lcom/tencent/mm/network/c;->iOR:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 614
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v10

    .line 16258
    iget-object v10, v10, Lcom/tencent/mm/kernel/e;->gFx:Lcom/tencent/mm/storage/an;

    .line 614
    const/16 v14, 0x18

    iget-object v15, v2, Lcom/tencent/mm/protocal/protobuf/bvw;->Jpa:Ljava/lang/String;

    invoke-virtual {v10, v14, v15}, Lcom/tencent/mm/storage/an;->set(ILjava/lang/Object;)V

    .line 615
    iget-object v10, v2, Lcom/tencent/mm/protocal/protobuf/bvw;->Jpa:Ljava/lang/String;

    goto :goto_d

    .line 589
    :cond_10
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/cli;->JDo:I

    goto/16 :goto_b

    .line 617
    :cond_11
    iget-object v14, v2, Lcom/tencent/mm/protocal/protobuf/bvw;->JoZ:Ljava/lang/String;

    sget-object v15, Lcom/tencent/mm/network/c;->iOP:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    .line 618
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v11

    .line 17258
    iget-object v11, v11, Lcom/tencent/mm/kernel/e;->gFx:Lcom/tencent/mm/storage/an;

    .line 618
    const/16 v14, 0x19

    iget-object v15, v2, Lcom/tencent/mm/protocal/protobuf/bvw;->Jpa:Ljava/lang/String;

    invoke-virtual {v11, v14, v15}, Lcom/tencent/mm/storage/an;->set(ILjava/lang/Object;)V

    .line 619
    iget-object v11, v2, Lcom/tencent/mm/protocal/protobuf/bvw;->Jpa:Ljava/lang/String;

    goto/16 :goto_d

    .line 620
    :cond_12
    iget-object v14, v2, Lcom/tencent/mm/protocal/protobuf/bvw;->JoZ:Ljava/lang/String;

    sget-object v15, Lcom/tencent/mm/network/c;->hoW:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    iget-object v14, v2, Lcom/tencent/mm/protocal/protobuf/bvw;->Jpa:Ljava/lang/String;

    invoke-static {v14}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_f

    .line 621
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    sget-object v15, Lcom/tencent/mm/network/c;->hoW:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/bvw;->Jpa:Ljava/lang/String;

    invoke-interface {v14, v15, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_d

    .line 625
    :cond_13
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    .line 17367
    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 18306
    iget-object v2, v2, Lcom/tencent/mm/aj/t;->hXF:Lcom/tencent/mm/network/g;

    .line 627
    array-length v6, v8

    if-lez v6, :cond_14

    if-eqz v2, :cond_14

    .line 628
    invoke-interface {v2, v8, v9, v12}, Lcom/tencent/mm/network/g;->setHostInfo([Ljava/lang/String;[Ljava/lang/String;[I)V

    .line 631
    :cond_14
    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_15

    .line 632
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v6

    .line 19258
    iget-object v6, v6, Lcom/tencent/mm/kernel/e;->gFx:Lcom/tencent/mm/storage/an;

    .line 632
    const/16 v7, 0x19

    invoke-virtual {v6, v7, v11}, Lcom/tencent/mm/storage/an;->set(ILjava/lang/Object;)V

    .line 634
    :cond_15
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_16

    .line 635
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v6

    .line 20258
    iget-object v6, v6, Lcom/tencent/mm/kernel/e;->gFx:Lcom/tencent/mm/storage/an;

    .line 635
    const/16 v7, 0x18

    invoke-virtual {v6, v7, v10}, Lcom/tencent/mm/storage/an;->set(ILjava/lang/Object;)V

    .line 638
    :cond_16
    if-eqz v2, :cond_17

    if-eqz v3, :cond_17

    .line 21204
    iget-object v6, v3, Lcom/tencent/mm/protocal/o$a;->HMo:[I

    .line 21208
    iget-object v7, v3, Lcom/tencent/mm/protocal/o$a;->HMp:[I

    .line 21212
    iget v8, v3, Lcom/tencent/mm/protocal/o$a;->HMq:I

    .line 21216
    iget v9, v3, Lcom/tencent/mm/protocal/o$a;->HMr:I

    move/from16 v3, p0

    .line 639
    invoke-interface/range {v2 .. v11}, Lcom/tencent/mm/network/g;->a(ZLjava/lang/String;Ljava/lang/String;[I[IIILjava/lang/String;Ljava/lang/String;)V

    .line 642
    :cond_17
    const v2, 0x20494

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_8

    :cond_18
    move-object v3, v2

    goto/16 :goto_c
.end method

.method public static aGa()Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    const v1, 0x3b1d5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 645
    invoke-static {}, Lcom/tencent/mm/model/bg;->aGa()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private pD(I)Lcom/tencent/mm/network/s;
    .locals 18

    .prologue
    const v2, 0x20490

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    const-string/jumbo v2, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v3, "summerauth autoAuthReq authReqFlag:%d, this:%d, stack:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/model/bf;->getReqObj()Lcom/tencent/mm/protocal/l$d;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/j$h;

    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/model/bf;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/tencent/mm/protocal/j$i;

    .line 1645
    invoke-static {}, Lcom/tencent/mm/model/bg;->aGa()Landroid/content/SharedPreferences;

    move-result-object v13

    .line 251
    const-string/jumbo v3, "key_auth_update_version"

    const/4 v4, 0x0

    invoke-interface {v13, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 252
    const-string/jumbo v4, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v5, "summerauth updateVersion:%d, clientVersion:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget v8, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    sget v4, Lcom/tencent/mm/protocal/d;->HLr:I

    if-ge v3, v4, :cond_3

    .line 254
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/model/bf;->hOT:I

    const/16 v4, 0x2be

    if-eq v3, v4, :cond_0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/model/bf;->hOT:I

    const/16 v4, 0x2fb

    if-ne v3, v4, :cond_1

    :cond_0
    const/16 v3, 0xc

    :goto_0
    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/j$h;->setSceneStatus(I)V

    .line 255
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x94

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/model/bf;->hOT:I

    const/16 v7, 0x2be

    if-ne v6, v7, :cond_2

    const-wide/16 v6, 0xe

    :goto_1
    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 260
    :goto_2
    new-instance v14, Lcom/tencent/mm/protocal/protobuf/jf;

    invoke-direct {v14}, Lcom/tencent/mm/protocal/protobuf/jf;-><init>()V

    .line 261
    move/from16 v0, p1

    iput v0, v14, Lcom/tencent/mm/protocal/protobuf/jf;->Iau:I

    .line 263
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    const/4 v4, 0x0

    new-array v4, v4, [B

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v3

    iput-object v3, v14, Lcom/tencent/mm/protocal/protobuf/jf;->HXz:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 264
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    const/4 v4, 0x0

    new-array v4, v4, [B

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v3

    iput-object v3, v14, Lcom/tencent/mm/protocal/protobuf/jf;->HXy:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 266
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/emv;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/emv;-><init>()V

    .line 267
    iput-object v3, v14, Lcom/tencent/mm/protocal/protobuf/jf;->Ias:Lcom/tencent/mm/protocal/protobuf/emv;

    .line 269
    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/emv;->IcR:Ljava/lang/String;

    .line 270
    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/emv;->IcQ:Ljava/lang/String;

    .line 271
    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/emv;->KxT:Ljava/lang/String;

    .line 275
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/erz;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/erz;-><init>()V

    .line 276
    iput-object v3, v14, Lcom/tencent/mm/protocal/protobuf/jf;->Iat:Lcom/tencent/mm/protocal/protobuf/erz;

    .line 278
    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/erz;->Jjc:Ljava/lang/String;

    .line 279
    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/erz;->Jjb:Ljava/lang/String;

    .line 281
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v3

    if-nez v3, :cond_6

    .line 282
    const-string/jumbo v2, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v3, "autoAuthReq build autoauth Req  , failed  acc not ready"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    const/16 p0, 0x0

    const v2, 0x20490

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 371
    :goto_3
    return-object p0

    .line 254
    :cond_1
    const/16 v3, 0x10

    goto :goto_0

    .line 255
    :cond_2
    const-wide/16 v6, 0xd

    goto :goto_1

    .line 257
    :cond_3
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/model/bf;->hOT:I

    const/16 v4, 0x2be

    if-eq v3, v4, :cond_4

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/model/bf;->hOT:I

    const/16 v4, 0x2fb

    if-ne v3, v4, :cond_5

    :cond_4
    const/4 v3, 0x2

    :goto_4
    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/j$h;->setSceneStatus(I)V

    goto :goto_2

    :cond_5
    const/4 v3, 0x1

    goto :goto_4

    .line 287
    :cond_6
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v3

    .line 2254
    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 287
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 288
    new-instance v5, Lcom/tencent/mm/b/p;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v3

    .line 3254
    const/16 v6, 0x9

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 288
    check-cast v3, Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Integer;I)I

    move-result v3

    invoke-direct {v5, v3}, Lcom/tencent/mm/b/p;-><init>(I)V

    .line 290
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 291
    invoke-virtual {v5}, Lcom/tencent/mm/b/p;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    .line 294
    :goto_5
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/a;->akS()Lcom/tencent/mm/aj/ac;

    move-result-object v4

    invoke-virtual {v5}, Lcom/tencent/mm/b/p;->longValue()J

    move-result-wide v6

    const-string/jumbo v8, ""

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/model/bf;->hOT:I

    const/16 v9, 0xfc

    if-eq v3, v9, :cond_7

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/model/bf;->hOT:I

    const/16 v9, 0x2bd

    if-ne v3, v9, :cond_9

    :cond_7
    const/4 v3, 0x1

    :goto_6
    invoke-virtual {v4, v6, v7, v8, v3}, Lcom/tencent/mm/aj/ac;->a(JLjava/lang/String;Z)[B

    move-result-object v4

    .line 296
    const-string/jumbo v6, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v7, "summerauth loginbuf username:%s, qq:%s, len:%d, content:[%s]"

    const/4 v3, 0x4

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v12, v8, v3

    const/4 v3, 0x1

    aput-object v5, v8, v3

    const/4 v5, 0x2

    if-nez v4, :cond_a

    const/4 v3, -0x1

    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    const/4 v5, 0x3

    if-nez v4, :cond_b

    const-string/jumbo v3, "null"

    :goto_8
    aput-object v3, v8, v5

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    new-array v3, v3, [B

    :goto_9
    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v3

    iput-object v3, v14, Lcom/tencent/mm/protocal/protobuf/jf;->Iar:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 299
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/model/bf;->hOT:I

    const/16 v4, 0x2be

    if-eq v3, v4, :cond_8

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/model/bf;->hOT:I

    const/16 v4, 0x2fb

    if-ne v3, v4, :cond_10

    .line 300
    :cond_8
    check-cast v2, Lcom/tencent/mm/protocal/j$a;

    .line 301
    check-cast v11, Lcom/tencent/mm/protocal/j$b;

    .line 303
    new-instance v15, Lcom/tencent/mm/protocal/protobuf/hs;

    invoke-direct {v15}, Lcom/tencent/mm/protocal/protobuf/hs;-><init>()V

    .line 304
    new-instance v16, Lcom/tencent/mm/protocal/protobuf/hv;

    invoke-direct/range {v16 .. v16}, Lcom/tencent/mm/protocal/protobuf/hv;-><init>()V

    .line 306
    iget-object v3, v2, Lcom/tencent/mm/protocal/j$a;->HLY:Lcom/tencent/mm/protocal/protobuf/hu;

    move-object/from16 v0, v16

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/hu;->HYp:Lcom/tencent/mm/protocal/protobuf/hv;

    .line 307
    iget-object v3, v2, Lcom/tencent/mm/protocal/j$a;->HLY:Lcom/tencent/mm/protocal/protobuf/hu;

    iput-object v15, v3, Lcom/tencent/mm/protocal/protobuf/hu;->HYq:Lcom/tencent/mm/protocal/protobuf/hs;

    .line 309
    const-string/jumbo v3, "_auth_key"

    const-string/jumbo v4, ""

    invoke-interface {v13, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 310
    const-string/jumbo v5, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v6, "summerauths KEY_SP_SUFFIX keyStr[%s]"

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    if-nez v4, :cond_d

    const/4 v3, -0x1

    :goto_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->bbi(Ljava/lang/String;)[B

    move-result-object v3

    .line 313
    new-instance v13, Lcom/tencent/mm/protocal/protobuf/ht;

    invoke-direct {v13}, Lcom/tencent/mm/protocal/protobuf/ht;-><init>()V

    .line 314
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v4

    if-nez v4, :cond_e

    .line 315
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {v4, v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v4

    iput-object v4, v15, Lcom/tencent/mm/protocal/protobuf/hs;->HXt:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 316
    const-string/jumbo v4, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v5, "summerauths keyBuf[%s, %s]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v15, Lcom/tencent/mm/protocal/protobuf/hs;->HXt:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v8}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v8

    .line 4116
    iget-object v8, v8, Lcom/tencent/mm/bv/b;->zv:[B

    .line 316
    array-length v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    array-length v8, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    :try_start_0
    invoke-virtual {v13, v3}, Lcom/tencent/mm/protocal/protobuf/ht;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    :goto_b
    iget-object v3, v13, Lcom/tencent/mm/protocal/protobuf/ht;->HYn:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v3, :cond_f

    .line 329
    iget-object v3, v13, Lcom/tencent/mm/protocal/protobuf/ht;->HYn:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-object/from16 v0, v16

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/hv;->HYr:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 330
    const-string/jumbo v3, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v4, "summerauthkey AesEncryptKey [%s][%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v13, Lcom/tencent/mm/protocal/protobuf/ht;->HYn:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v7

    .line 5116
    iget-object v7, v7, Lcom/tencent/mm/bv/b;->zv:[B

    .line 330
    array-length v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v13, Lcom/tencent/mm/protocal/protobuf/ht;->HYn:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v7

    .line 6116
    iget-object v7, v7, Lcom/tencent/mm/bv/b;->zv:[B

    .line 330
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->cI([B)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    :goto_c
    iput-object v14, v15, Lcom/tencent/mm/protocal/protobuf/hs;->HYe:Lcom/tencent/mm/protocal/protobuf/jf;

    .line 339
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getApplicationId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lcom/tencent/mm/protocal/protobuf/hs;->HRO:Ljava/lang/String;

    .line 340
    const-string/jumbo v3, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v4, "aesReq.AndroidPackageName [%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v15, Lcom/tencent/mm/protocal/protobuf/hs;->HRO:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7094
    iput-object v12, v2, Lcom/tencent/mm/protocal/j$a;->username:Ljava/lang/String;

    .line 7372
    iput-object v12, v11, Lcom/tencent/mm/protocal/j$i;->dla:Ljava/lang/String;

    .line 371
    :goto_d
    const v2, 0x20490

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 294
    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 296
    :cond_a
    array-length v3, v4

    goto/16 :goto_7

    :cond_b
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->cI([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_8

    :cond_c
    move-object v3, v4

    .line 297
    goto/16 :goto_9

    .line 310
    :cond_d
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    goto/16 :goto_a

    .line 319
    :catch_0
    move-exception v17

    .line 320
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0xf

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 321
    const-string/jumbo v3, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v4, "summerauthkey Failed parse autoauthkey buf"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    move-object/from16 v0, v17

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 324
    :cond_e
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0x10

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 325
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    const/4 v4, 0x0

    new-array v4, v4, [B

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v3

    iput-object v3, v15, Lcom/tencent/mm/protocal/protobuf/hs;->HXt:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    goto/16 :goto_b

    .line 332
    :cond_f
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0x11

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 333
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    const/4 v4, 0x0

    new-array v4, v4, [B

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v3

    move-object/from16 v0, v16

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/hv;->HYr:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 334
    const-string/jumbo v3, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v4, "summerauthkey AesEncryptKey null!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 347
    :cond_10
    check-cast v2, Lcom/tencent/mm/protocal/j$f;

    .line 350
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/cfs;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/cfs;-><init>()V

    .line 351
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/cfq;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/cfq;-><init>()V

    .line 353
    iget-object v5, v2, Lcom/tencent/mm/protocal/j$f;->HMc:Lcom/tencent/mm/protocal/protobuf/cfr;

    iput-object v3, v5, Lcom/tencent/mm/protocal/protobuf/cfr;->Jye:Lcom/tencent/mm/protocal/protobuf/cfs;

    .line 354
    iget-object v2, v2, Lcom/tencent/mm/protocal/j$f;->HMc:Lcom/tencent/mm/protocal/protobuf/cfr;

    iput-object v4, v2, Lcom/tencent/mm/protocal/protobuf/cfr;->Jyf:Lcom/tencent/mm/protocal/protobuf/cfq;

    .line 356
    const/4 v2, 0x2

    iput v2, v4, Lcom/tencent/mm/protocal/protobuf/cfq;->Jyd:I

    .line 358
    iput-object v14, v4, Lcom/tencent/mm/protocal/protobuf/cfq;->HYe:Lcom/tencent/mm/protocal/protobuf/jf;

    .line 361
    iput-object v12, v3, Lcom/tencent/mm/protocal/protobuf/cfs;->ocI:Ljava/lang/String;

    .line 366
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    .line 8254
    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 366
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 367
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    .line 9254
    const/16 v5, 0x13

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 367
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 368
    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/cfs;->IcC:Ljava/lang/String;

    .line 369
    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/cfs;->IcP:Ljava/lang/String;

    goto/16 :goto_d

    :cond_11
    move-object v12, v4

    goto/16 :goto_5
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/j$h;Lcom/tencent/mm/protocal/j$i;IILjava/lang/String;)V
    .locals 10

    .prologue
    const v0, 0x20493

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 461
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 462
    const-string/jumbo v0, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v1, "summerauth onAutoAuthEnd but account not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    const v0, 0x20493

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 526
    :goto_0
    return-void

    .line 468
    :cond_0
    iget-object v9, p2, Lcom/tencent/mm/protocal/j$i;->HMa:Lcom/tencent/mm/protocal/protobuf/ebu;

    .line 470
    if-eqz v9, :cond_4

    iget-object v0, v9, Lcom/tencent/mm/protocal/protobuf/ebu;->Koh:Lcom/tencent/mm/protocal/protobuf/hf;

    if-eqz v0, :cond_4

    .line 471
    iget-object v0, p2, Lcom/tencent/mm/protocal/j$i;->HMa:Lcom/tencent/mm/protocal/protobuf/ebu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ebu;->Koh:Lcom/tencent/mm/protocal/protobuf/hf;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/hf;->HXI:I

    .line 472
    const-string/jumbo v1, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v2, "summerauth mmtls auto:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 9258
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gFx:Lcom/tencent/mm/storage/an;

    .line 473
    const/16 v2, 0x2f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/an;->set(ILjava/lang/Object;)V

    .line 474
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 9367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 10306
    iget-object v1, v1, Lcom/tencent/mm/aj/t;->hXF:Lcom/tencent/mm/network/g;

    .line 475
    if-eqz v1, :cond_1

    .line 476
    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v1, v0}, Lcom/tencent/mm/network/g;->eS(Z)V

    .line 482
    :cond_1
    :goto_2
    const-string/jumbo v0, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v1, "summerauth onAutoAuthEnd errType:%d, errCode:%d, errMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 484
    if-nez p3, :cond_2

    if-eqz p4, :cond_9

    .line 485
    :cond_2
    const/4 v0, 0x4

    if-ne p3, v0, :cond_6

    const/16 v0, -0x12d

    if-ne p4, v0, :cond_6

    .line 486
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x12

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 487
    const-string/jumbo v0, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v1, "dkidc onAutoAuthEnd RedirectIDC"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    if-eqz v9, :cond_5

    iget-object v0, v9, Lcom/tencent/mm/protocal/protobuf/ebu;->Koj:Lcom/tencent/mm/protocal/protobuf/clj;

    if-eqz v0, :cond_5

    .line 489
    const/4 v0, 0x1

    iget-object v1, p2, Lcom/tencent/mm/protocal/j$i;->HMa:Lcom/tencent/mm/protocal/protobuf/ebu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ebu;->Koj:Lcom/tencent/mm/protocal/protobuf/clj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/clj;->IcE:Lcom/tencent/mm/protocal/protobuf/qo;

    iget-object v2, p2, Lcom/tencent/mm/protocal/j$i;->HMa:Lcom/tencent/mm/protocal/protobuf/ebu;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ebu;->Koj:Lcom/tencent/mm/protocal/protobuf/clj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/clj;->IcF:Lcom/tencent/mm/protocal/protobuf/cli;

    iget-object v3, p2, Lcom/tencent/mm/protocal/j$i;->HMa:Lcom/tencent/mm/protocal/protobuf/ebu;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/ebu;->Koj:Lcom/tencent/mm/protocal/protobuf/clj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/clj;->IcD:Lcom/tencent/mm/protocal/protobuf/bvx;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/model/bf;->a(ZLcom/tencent/mm/protocal/protobuf/qo;Lcom/tencent/mm/protocal/protobuf/cli;Lcom/tencent/mm/protocal/protobuf/bvx;)V

    const v0, 0x20493

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 476
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 479
    :cond_4
    const-string/jumbo v0, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v1, "summerauth mmtls auto not set as ret:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/j$i;->getRetCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 491
    :cond_5
    const-string/jumbo v0, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v1, "dkidc onAutoAuthEnd RedirectIDC but NetworkSectResp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x20493

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 494
    :cond_6
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x94

    sget-boolean v0, Lcom/tencent/mm/protocal/f;->HLC:Z

    if-eqz v0, :cond_7

    const-wide/16 v4, 0x77

    :goto_3
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 496
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x94

    sget-boolean v0, Lcom/tencent/mm/protocal/f;->HLD:Z

    if-eqz v0, :cond_8

    const-wide/16 v4, 0x79

    :goto_4
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 499
    const v0, 0x20493

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 494
    :cond_7
    const-wide/16 v4, 0x78

    goto :goto_3

    .line 496
    :cond_8
    const-wide/16 v4, 0x7a

    goto :goto_4

    .line 502
    :cond_9
    iget-object v0, v9, Lcom/tencent/mm/protocal/protobuf/ebu;->Koi:Lcom/tencent/mm/protocal/protobuf/aw;

    if-eqz v0, :cond_a

    .line 503
    iget-object v0, v9, Lcom/tencent/mm/protocal/protobuf/ebu;->Koi:Lcom/tencent/mm/protocal/protobuf/aw;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/aw;->HQG:I

    invoke-static {v0}, Lcom/tencent/mm/model/cp;->pN(I)V

    .line 504
    iget-object v0, v9, Lcom/tencent/mm/protocal/protobuf/ebu;->Koi:Lcom/tencent/mm/protocal/protobuf/aw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aw;->HQH:Lcom/tencent/mm/protocal/protobuf/evg;

    invoke-static {v0}, Lcom/tencent/mm/model/cp;->a(Lcom/tencent/mm/protocal/protobuf/evg;)V

    .line 505
    iget-object v0, v9, Lcom/tencent/mm/protocal/protobuf/ebu;->Koi:Lcom/tencent/mm/protocal/protobuf/aw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aw;->HQI:Lcom/tencent/mm/protocal/protobuf/evd;

    invoke-static {v0}, Lcom/tencent/mm/model/cp;->a(Lcom/tencent/mm/protocal/protobuf/evd;)V

    .line 508
    :cond_a
    sget-object v0, Lcom/tencent/mm/model/bf;->hOW:Lcom/tencent/mm/model/bf$a;

    if-eqz v0, :cond_b

    .line 509
    sget-object v0, Lcom/tencent/mm/model/bf;->hOW:Lcom/tencent/mm/model/bf$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/model/bf$a;->a(Lcom/tencent/mm/protocal/j$h;Lcom/tencent/mm/protocal/j$i;)V

    .line 526
    :cond_b
    const v0, 0x20493

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final aFZ()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x20491

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 376
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 377
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->getUin()I

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 380
    :goto_0
    return v0

    .line 379
    :cond_0
    const-string/jumbo v1, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v2, "dkwt acc NOT Ready , the fucking MMReqRespBase need the fucking uin ???  if u find this log , fuck dk. %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dd(II)Lcom/tencent/mm/network/s;
    .locals 2

    .prologue
    const v1, 0x20492

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 385
    new-instance v0, Lcom/tencent/mm/model/bf;

    invoke-direct {v0, p1}, Lcom/tencent/mm/model/bf;-><init>(I)V

    invoke-direct {v0, p2}, Lcom/tencent/mm/model/bf;->pD(I)Lcom/tencent/mm/network/s;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getReqObjImp()Lcom/tencent/mm/protocal/l$d;
    .locals 1

    .prologue
    .line 672
    iget-object v0, p0, Lcom/tencent/mm/model/bf;->hOU:Lcom/tencent/mm/protocal/j$h;

    return-object v0
.end method

.method public final getRespObj()Lcom/tencent/mm/protocal/l$e;
    .locals 1

    .prologue
    .line 677
    iget-object v0, p0, Lcom/tencent/mm/model/bf;->hOV:Lcom/tencent/mm/protocal/j$i;

    return-object v0
.end method

.method public final getType()I
    .locals 2

    .prologue
    const v1, 0x20496

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/model/bf;->hOU:Lcom/tencent/mm/protocal/j$h;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/j$h;->getFuncId()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x20497

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/model/bf;->hOU:Lcom/tencent/mm/protocal/j$h;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/j$h;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
