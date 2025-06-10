.class final Lcom/tencent/mm/plugin/backup/e/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/e/a;-><init>(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nVA:Lcom/tencent/mm/protocal/k$a;

.field final synthetic nVB:Z

.field final synthetic nVC:Lcom/tencent/mm/plugin/backup/e/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/e/a;Lcom/tencent/mm/protocal/k$a;Z)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/e/a$1;->nVC:Lcom/tencent/mm/plugin/backup/e/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/e/a$1;->nVA:Lcom/tencent/mm/protocal/k$a;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/backup/e/a$1;->nVB:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pointers/PByteArray;I[B[BI)Z
    .locals 17

    .prologue
    const/16 v2, 0x5378

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/e/a$1;->nVA:Lcom/tencent/mm/protocal/k$a;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/k$a;->getUin()I

    move-result v2

    int-to-long v2, v2

    .line 66
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->fNE()Z

    move-result v4

    if-eqz v4, :cond_6

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_6

    .line 67
    sget-wide v2, Lcom/tencent/mm/protocal/d;->HLq:J

    move-wide v8, v2

    .line 69
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/e/a$1;->nVA:Lcom/tencent/mm/protocal/k$a;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/k$a;->getRsaInfo()Lcom/tencent/mm/protocal/ac;

    move-result-object v3

    .line 71
    const/16 v2, 0x3e8

    move/from16 v0, p2

    if-ne v0, v2, :cond_4

    .line 73
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/e/a$1;->nVA:Lcom/tencent/mm/protocal/k$a;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/k$a;->getPassKey()[B

    move-result-object v2

    .line 74
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/ac;->fKi()Z

    move-result v4

    if-nez v4, :cond_0

    .line 75
    const/4 v2, 0x0

    new-array v2, v2, [B

    .line 77
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/backup/e/a$1;->nVB:Z

    if-nez v4, :cond_5

    .line 78
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/e/a$1;->nVA:Lcom/tencent/mm/protocal/k$a;

    .line 1030
    iget-object v4, v2, Lcom/tencent/mm/protocal/k$a;->HMi:[B

    .line 79
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/e/a$1;->nVA:Lcom/tencent/mm/protocal/k$a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/backup/e/a$1;->nVA:Lcom/tencent/mm/protocal/k$a;

    .line 2030
    iget-object v5, v5, Lcom/tencent/mm/protocal/k$a;->HMi:[B

    .line 79
    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/k$a;->setPassKey([B)V

    .line 82
    :goto_1
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 83
    const-string/jumbo v2, "MicroMsg.BackupCreateQRCodeOfflineScene"

    const-string/jumbo v3, "dksession jType %d session should not null"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    const/4 v2, 0x0

    const/16 v3, 0x5378

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 113
    :goto_2
    return v2

    .line 87
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/e/a$1;->nVA:Lcom/tencent/mm/protocal/k$a;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/k$a;->toProtoBuf()[B

    move-result-object v2

    .line 88
    const/4 v13, 0x0

    .line 89
    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v5

    if-nez v5, :cond_2

    .line 90
    long-to-int v5, v8

    move-object/from16 v0, p4

    invoke-static {v5, v0, v2}, Lcom/tencent/mm/protocal/MMProtocalJni;->genSignature(I[B[B)I

    move-result v13

    .line 93
    :cond_2
    const/4 v5, 0x0

    .line 94
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mm/plugin/backup/e/a$1;->nVB:Z

    if-nez v6, :cond_3

    .line 96
    invoke-static {v4, v2}, Lcom/tencent/mm/jni/utils/UtilsJni;->AesGcmEncryptWithCompress([B[B)[B

    move-result-object v2

    .line 97
    const/16 v5, 0xd

    .line 98
    const-string/jumbo v6, "MicroMsg.BackupCreateQRCodeOfflineScene"

    const-string/jumbo v7, "not single session , use aes gcm encrypt"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_3
    const-string/jumbo v6, "MicroMsg.BackupCreateQRCodeOfflineScene"

    const-string/jumbo v7, "start to encode ,entype is %d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v6, v7, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/backup/e/a$1;->nVA:Lcom/tencent/mm/protocal/k$a;

    .line 105
    invoke-virtual {v6}, Lcom/tencent/mm/protocal/k$a;->getDeviceID()Ljava/lang/String;

    move-result-object v7

    long-to-int v8, v8

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/backup/e/a$1;->nVA:Lcom/tencent/mm/protocal/k$a;

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/k$a;->getFuncId()I

    move-result v9

    .line 2107
    iget v10, v3, Lcom/tencent/mm/protocal/ac;->ver:I

    .line 3099
    iget-object v6, v3, Lcom/tencent/mm/protocal/ac;->HMY:Ljava/lang/String;

    .line 106
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    .line 3103
    iget-object v3, v3, Lcom/tencent/mm/protocal/ac;->HMZ:Ljava/lang/String;

    .line 106
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/backup/e/a$1;->nVA:Lcom/tencent/mm/protocal/k$a;

    .line 107
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/k$a;->getRouteInfo()I

    move-result v15

    const/16 v16, 0x0

    move-object/from16 v3, p1

    move-object/from16 v6, p3

    move/from16 v14, p5

    .line 104
    invoke-static/range {v2 .. v16}, Lcom/tencent/mm/protocal/MMProtocalJni;->pack([BLcom/tencent/mm/pointers/PByteArray;[BI[BLjava/lang/String;III[B[BIIII)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 108
    const-string/jumbo v2, "MicroMsg.BackupCreateQRCodeOfflineScene"

    const-string/jumbo v3, "reqToBuf using protobuf ok, len:%d, flag:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    const/4 v2, 0x1

    const/16 v3, 0x5378

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 113
    :cond_4
    const/4 v2, 0x0

    const/16 v3, 0x5378

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    :cond_5
    move-object v4, v2

    goto/16 :goto_1

    :cond_6
    move-wide v8, v2

    goto/16 :goto_0
.end method
