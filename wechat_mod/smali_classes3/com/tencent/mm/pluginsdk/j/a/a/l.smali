.class final Lcom/tencent/mm/pluginsdk/j/a/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final FQD:J

.field final HlP:Z

.field final HlQ:Z

.field final Hli:Ljava/lang/String;

.field private final Hll:Ljava/lang/String;

.field private final Hlm:I

.field private final Hln:[B

.field private final Hlp:Ljava/lang/String;

.field private final Hlq:I

.field private final Hlr:I

.field volatile Hmr:Ljava/lang/String;

.field private final dcY:I

.field private final dcZ:I

.field private final dda:Z

.field private final ddb:Ljava/lang/String;

.field private final dde:Z

.field final filePath:Ljava/lang/String;

.field volatile state:I

.field private final subType:I

.field private final url:Ljava/lang/String;

.field volatile vpK:Ljava/lang/String;


# direct methods
.method constructor <init>(IILjava/lang/String;ZZLjava/lang/String;IZZ[BLjava/lang/String;Ljava/lang/String;JLjava/lang/String;III)V
    .locals 5

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v2, 0x251ba

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    const/4 v2, -0x1

    iput v2, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->state:I

    .line 92
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->Hmr:Ljava/lang/String;

    .line 93
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->vpK:Ljava/lang/String;

    .line 63
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/j/a/a/i;->jM(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->Hli:Ljava/lang/String;

    .line 64
    iput p1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->dcY:I

    .line 65
    iput p2, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->subType:I

    .line 66
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->filePath:Ljava/lang/String;

    .line 67
    iput-boolean p4, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->HlQ:Z

    .line 68
    iput-boolean p5, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->HlP:Z

    .line 69
    iput-object p6, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->Hll:Ljava/lang/String;

    .line 70
    iput p7, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->Hlm:I

    .line 71
    iput-object p10, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->Hln:[B

    .line 72
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->ddb:Ljava/lang/String;

    .line 73
    iput-boolean p8, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->dde:Z

    .line 74
    iput-boolean p9, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->dda:Z

    .line 75
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->Hlp:Ljava/lang/String;

    .line 76
    move-wide/from16 v0, p13

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->FQD:J

    .line 78
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->url:Ljava/lang/String;

    .line 79
    move/from16 v0, p16

    iput v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->Hlq:I

    .line 80
    move/from16 v0, p17

    iput v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->Hlr:I

    .line 81
    move/from16 v0, p18

    iput v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->dcZ:I

    .line 82
    const v2, 0x251ba

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fEa()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0x251be

    const/4 v5, 0x4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->Hmr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 327
    :goto_0
    return-object v0

    .line 297
    :cond_0
    const-string/jumbo v1, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string/jumbo v2, "%s: checkSumImpl(), state = %s, originalMd5 = %s, eccSig.size = %s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->Hli:Ljava/lang/String;

    aput-object v0, v3, v7

    .line 298
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/a/l;->fEb()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->ddb:Ljava/lang/String;

    aput-object v0, v3, v9

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->Hln:[B

    if-nez v0, :cond_2

    const-string/jumbo v0, "null"

    .line 299
    :goto_1
    aput-object v0, v3, v4

    .line 297
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->ddb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->Hmr:Ljava/lang/String;

    .line 302
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->ddb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 303
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string/jumbo v1, "%s: checkSumImpl(), state = %s, md5 ok"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->Hli:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/a/l;->fEb()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    iget v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->state:I

    if-ne v0, v5, :cond_1

    .line 305
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->FQD:J

    const-wide/16 v2, 0x17

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->E(JJ)V

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->Hmr:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 298
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->Hln:[B

    array-length v0, v0

    .line 299
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 309
    :cond_3
    iget v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->state:I

    if-ne v0, v5, :cond_4

    .line 310
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->FQD:J

    const-wide/16 v2, 0x18

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->E(JJ)V

    .line 314
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->Hln:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/a/i;->HlS:[B

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->Hmr:Ljava/lang/String;

    .line 315
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->aWp(Ljava/lang/String;)[B

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->Hln:[B

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/jni/utils/UtilsJni;->doEcdsaSHAVerify([B[B[B)I

    move-result v0

    if-lez v0, :cond_6

    .line 316
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string/jumbo v1, "%s: checkSumImpl(), state = %s, ecc check ok"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->Hli:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/a/l;->fEb()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    iget v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->state:I

    if-ne v0, v5, :cond_5

    .line 318
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->FQD:J

    const-wide/16 v2, 0x19

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->E(JJ)V

    .line 320
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->Hmr:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 322
    :cond_6
    iget v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->state:I

    if-ne v0, v5, :cond_7

    .line 323
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->FQD:J

    const-wide/16 v2, 0x1a

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->E(JJ)V

    .line 327
    :cond_7
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method final fDX()Lcom/tencent/mm/pluginsdk/j/a/a/l;
    .locals 14

    .prologue
    const-wide/16 v12, 0x2d

    const/4 v10, 0x2

    const v9, 0x251bb

    const/4 v8, 0x1

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string/jumbo v1, "%s: decrypt(), file_state = %s, before do decrypt, inPath = %s, outPath = %s, (key == empty) = %b"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->Hli:Ljava/lang/String;

    aput-object v4, v3, v2

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/a/l;->fEb()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->Hmr:Ljava/lang/String;

    aput-object v4, v3, v10

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->vpK:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->Hll:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 158
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    iget v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->state:I

    if-eq v8, v0, :cond_0

    .line 162
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 202
    :goto_0
    return-object p0

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->Hll:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string/jumbo v1, "%s: decrypt(), invalid encrypt key"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->Hli:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->Hmr:Ljava/lang/String;

    .line 168
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->state:I

    .line 169
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->FQD:J

    const-wide/16 v2, 0x36

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->E(JJ)V

    .line 170
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->FQD:J

    invoke-static {v0, v1, v12, v13}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->E(JJ)V

    .line 171
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 176
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->Hmr:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->vpK:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->Hll:Ljava/lang/String;

    .line 1368
    new-instance v4, Lcom/tencent/mm/vfs/o;

    invoke-direct {v4, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 1369
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->isFile()Z

    move-result v4

    if-nez v4, :cond_4

    .line 1370
    :cond_2
    const-string/jumbo v1, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string/jumbo v3, "inFile(%s) not exists"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 177
    :cond_3
    :goto_1
    :try_start_1
    const-string/jumbo v1, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string/jumbo v3, "%s: decrypt(), decrypt done, ret = %b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->Hli:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    :goto_2
    const-string/jumbo v1, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string/jumbo v3, "%s: decrypt(), after try-catch, ret = %b"

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->Hli:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    if-nez v0, :cond_7

    .line 187
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->Hmr:Ljava/lang/String;

    .line 188
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->state:I

    .line 189
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1373
    :cond_4
    :try_start_2
    new-instance v4, Lcom/tencent/mm/vfs/o;

    invoke-direct {v4, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 1374
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->gwL()Lcom/tencent/mm/vfs/o;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 1375
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->delete()Z

    .line 1378
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->aWp(Ljava/lang/String;)[B

    move-result-object v0

    .line 1379
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1380
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string/jumbo v1, "read bytes empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1381
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->FQD:J

    const-wide/16 v4, 0x38

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->E(JJ)V

    .line 1382
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->FQD:J

    const-wide/16 v4, 0x2d

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->E(JJ)V

    .line 1383
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->FQD:J

    const-wide/16 v4, 0x12

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->E(JJ)V

    move v0, v2

    .line 1384
    goto :goto_1

    .line 1386
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/protocal/MMProtocalJni;->aesDecrypt([B[B)[B

    move-result-object v0

    .line 1387
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1388
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string/jumbo v1, "decrypted bytes empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1389
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->FQD:J

    const-wide/16 v4, 0x37

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->E(JJ)V

    .line 1390
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->FQD:J

    const-wide/16 v4, 0x2d

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->E(JJ)V

    .line 1391
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->FQD:J

    const-wide/16 v4, 0x12

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->E(JJ)V

    move v0, v2

    .line 1392
    goto/16 :goto_1

    .line 1394
    :cond_6
    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->B(Ljava/lang/String;[B)Z

    move-result v0

    .line 1395
    if-nez v0, :cond_3

    .line 1396
    const-string/jumbo v1, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string/jumbo v3, "decrypt write bytes fail"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1397
    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->FQD:J

    const-wide/16 v6, 0x39

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->E(JJ)V

    .line 1398
    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->FQD:J

    const-wide/16 v6, 0x2d

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->E(JJ)V

    .line 1399
    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->FQD:J

    const-wide/16 v6, 0x12

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->E(JJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 178
    :catch_0
    move-exception v1

    move v0, v2

    .line 179
    :goto_3
    const-string/jumbo v3, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string/jumbo v4, ""

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    const-string/jumbo v3, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string/jumbo v4, "%s: decrypt(), error = %s"

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->Hli:Ljava/lang/String;

    aput-object v6, v5, v2

    aput-object v1, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->FQD:J

    invoke-static {v4, v5, v12, v13}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->E(JJ)V

    .line 182
    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->FQD:J

    const-wide/16 v6, 0x12

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->E(JJ)V

    goto/16 :goto_2

    .line 191
    :cond_7
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->FQD:J

    const-wide/16 v2, 0x11

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->E(JJ)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->vpK:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->Hmr:Ljava/lang/String;

    .line 196
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->HlP:Z

    if-eqz v0, :cond_8

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".decompressed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->vpK:Ljava/lang/String;

    .line 198
    iput v10, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->state:I

    .line 199
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 201
    :cond_8
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->state:I

    .line 202
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 178
    :catch_1
    move-exception v1

    goto :goto_3
.end method

.method final fDY()Lcom/tencent/mm/pluginsdk/j/a/a/l;
    .locals 15

    .prologue
    const/4 v8, 0x4

    const v14, 0x251bc

    const/4 v7, 0x2

    const/4 v9, 0x1

    const/4 v4, 0x0

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string/jumbo v1, "%s: decompress(), file_state = %s, before do decompress, inPath = %s, outPath = %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->Hli:Ljava/lang/String;

    aput-object v3, v2, v4

    .line 208
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/a/l;->fEb()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->Hmr:Ljava/lang/String;

    aput-object v3, v2, v7

    const/4 v3, 0x3

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->vpK:Ljava/lang/String;

    aput-object v5, v2, v3

    .line 207
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    iget v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->state:I

    if-eq v7, v0, :cond_1

    .line 211
    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->state:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->HlQ:Z

    if-eqz v0, :cond_0

    .line 212
    iget v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->dcY:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->subType:I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->Hlm:I

    iget-boolean v3, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->dde:Z

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->Hlp:Ljava/lang/String;

    move v5, v4

    move v6, v4

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->a(IIIZZZZLjava/lang/String;)V

    .line 217
    :cond_0
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 250
    :goto_0
    return-object p0

    .line 222
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->Hmr:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->vpK:Ljava/lang/String;

    .line 2347
    new-instance v2, Lcom/tencent/mm/vfs/o;

    invoke-direct {v2, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 2348
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->isFile()Z

    move-result v2

    if-nez v2, :cond_3

    .line 2349
    :cond_2
    const-string/jumbo v1, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string/jumbo v2, "inFile(%s) not exists"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v4

    .line 223
    :goto_1
    :try_start_1
    const-string/jumbo v1, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string/jumbo v2, "%s: decompress(), decompress done, ret = %b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->Hli:Ljava/lang/String;

    aput-object v6, v3, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 229
    :goto_2
    const-string/jumbo v1, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string/jumbo v2, "%s: decompress(), after try-catch, ret = %b"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->Hli:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    if-eqz v0, :cond_5

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->vpK:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->Hmr:Ljava/lang/String;

    .line 233
    iput v8, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->state:I

    .line 235
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->FQD:J

    const-wide/16 v2, 0x13

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->E(JJ)V

    .line 236
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2352
    :cond_3
    :try_start_2
    new-instance v2, Lcom/tencent/mm/vfs/o;

    invoke-direct {v2, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 2353
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->delete()Z

    .line 2356
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->aWp(Ljava/lang/String;)[B

    move-result-object v0

    .line 2357
    invoke-static {v0}, Lcom/tencent/mm/b/s;->D([B)[B

    move-result-object v0

    .line 2359
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2360
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string/jumbo v1, "uncompressed bytes empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v4

    .line 2361
    goto :goto_1

    .line 2363
    :cond_4
    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->B(Ljava/lang/String;[B)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    goto :goto_1

    .line 224
    :catch_0
    move-exception v1

    move v0, v4

    .line 225
    :goto_3
    const-string/jumbo v2, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string/jumbo v3, ""

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    const-string/jumbo v2, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string/jumbo v3, "%s: decompress(), error = %s"

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->Hli:Ljava/lang/String;

    aput-object v6, v5, v4

    aput-object v1, v5, v9

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 238
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->Hmr:Ljava/lang/String;

    .line 239
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->state:I

    .line 241
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->FQD:J

    const-wide/16 v2, 0x14

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->E(JJ)V

    .line 242
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->FQD:J

    const-wide/16 v2, 0x2e

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->E(JJ)V

    .line 244
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->HlQ:Z

    if-eqz v0, :cond_7

    .line 245
    iget v5, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->dcY:I

    iget v6, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->subType:I

    iget v7, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->Hlm:I

    iget-boolean v8, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->dde:Z

    iget-object v12, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->Hlp:Ljava/lang/String;

    move v10, v4

    move v11, v4

    invoke-static/range {v5 .. v12}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->a(IIIZZZZLjava/lang/String;)V

    .line 250
    :cond_6
    :goto_4
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 246
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->HlP:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->dda:Z

    if-eqz v0, :cond_6

    .line 247
    iget v5, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->dcY:I

    iget v6, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->subType:I

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->url:Ljava/lang/String;

    iget v8, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->dcZ:I

    iget v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->Hlq:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->Hlr:I

    if-le v0, v1, :cond_8

    sget-object v9, Lcom/tencent/mm/pluginsdk/j/a/a/j$a;->Hmj:Lcom/tencent/mm/pluginsdk/j/a/a/j$a;

    :goto_5
    iget-boolean v11, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->dde:Z

    iget-object v13, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->Hlp:Ljava/lang/String;

    move v10, v4

    move v12, v4

    invoke-static/range {v5 .. v13}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->a(IILjava/lang/String;ILcom/tencent/mm/pluginsdk/j/a/a/j$a;ZZZLjava/lang/String;)V

    goto :goto_4

    :cond_8
    sget-object v9, Lcom/tencent/mm/pluginsdk/j/a/a/j$a;->Hmh:Lcom/tencent/mm/pluginsdk/j/a/a/j$a;

    goto :goto_5

    .line 224
    :catch_1
    move-exception v1

    goto :goto_3
.end method

.method final fDZ()Ljava/lang/String;
    .locals 10

    .prologue
    const v0, 0x251bd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "%s: checkSum(), state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/a/l;->fEb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->Hli:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    const/16 v0, 0x10

    iget v1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->state:I

    if-ne v0, v1, :cond_0

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->Hmr:Ljava/lang/String;

    const v1, 0x251bd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 289
    :goto_0
    return-object v0

    .line 261
    :cond_0
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->state:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x20

    iget v1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->state:I

    if-eq v0, v1, :cond_1

    .line 262
    const/4 v0, 0x0

    const v1, 0x251bd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 265
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/j/a/a/l;->fEa()Ljava/lang/String;

    move-result-object v9

    .line 266
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string/jumbo v1, "%s: checkSumImpl return = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->Hli:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v9, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    iget v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->state:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 269
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->HlP:Z

    if-nez v0, :cond_2

    .line 270
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->FQD:J

    const-wide/16 v2, 0x3a

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->E(JJ)V

    .line 271
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->FQD:J

    const-wide/16 v2, 0x2d

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->E(JJ)V

    .line 273
    :cond_2
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 274
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->HlQ:Z

    if-eqz v0, :cond_4

    .line 275
    iget v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->dcY:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->subType:I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->Hlm:I

    iget-boolean v3, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->dde:Z

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->Hlp:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->a(IIIZZZZLjava/lang/String;)V

    .line 289
    :cond_3
    :goto_1
    const v0, 0x251bd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v9

    goto :goto_0

    .line 276
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->HlP:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->dda:Z

    if-eqz v0, :cond_3

    .line 278
    iget v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->dcY:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->subType:I

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->url:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->dcZ:I

    iget v4, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->Hlq:I

    iget v5, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->Hlr:I

    if-le v4, v5, :cond_5

    sget-object v4, Lcom/tencent/mm/pluginsdk/j/a/a/j$a;->Hmj:Lcom/tencent/mm/pluginsdk/j/a/a/j$a;

    :goto_2
    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->dde:Z

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->Hlp:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->a(IILjava/lang/String;ILcom/tencent/mm/pluginsdk/j/a/a/j$a;ZZZLjava/lang/String;)V

    goto :goto_1

    :cond_5
    sget-object v4, Lcom/tencent/mm/pluginsdk/j/a/a/j$a;->Hmh:Lcom/tencent/mm/pluginsdk/j/a/a/j$a;

    goto :goto_2

    .line 281
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->HlQ:Z

    if-eqz v0, :cond_7

    .line 282
    iget v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->dcY:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->subType:I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->Hlm:I

    iget-boolean v3, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->dde:Z

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->Hlp:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->a(IIIZZZZLjava/lang/String;)V

    goto :goto_1

    .line 283
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->HlP:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->dda:Z

    if-eqz v0, :cond_3

    .line 285
    iget v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->dcY:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->subType:I

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->url:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->dcZ:I

    iget v4, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->Hlq:I

    iget v5, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->Hlr:I

    if-le v4, v5, :cond_8

    sget-object v4, Lcom/tencent/mm/pluginsdk/j/a/a/j$a;->Hmj:Lcom/tencent/mm/pluginsdk/j/a/a/j$a;

    :goto_3
    const/4 v5, 0x1

    iget-boolean v6, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->dde:Z

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->Hlp:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->a(IILjava/lang/String;ILcom/tencent/mm/pluginsdk/j/a/a/j$a;ZZZLjava/lang/String;)V

    goto :goto_1

    :cond_8
    sget-object v4, Lcom/tencent/mm/pluginsdk/j/a/a/j$a;->Hmh:Lcom/tencent/mm/pluginsdk/j/a/a/j$a;

    goto :goto_3
.end method

.method final fEb()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x251bf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 331
    iget v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->state:I

    sparse-switch v0, :sswitch_data_0

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/l;->state:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 332
    :sswitch_0
    const-string/jumbo v0, "state_decrypt"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 333
    :sswitch_1
    const-string/jumbo v0, "state_decompress"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 334
    :sswitch_2
    const-string/jumbo v0, "state_check_sum"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 335
    :sswitch_3
    const-string/jumbo v0, "state_file_invalid"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 336
    :sswitch_4
    const-string/jumbo v0, "state_file_valid"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 337
    :sswitch_5
    const-string/jumbo v0, "state_pre_verify_check_sum"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 331
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x8 -> :sswitch_3
        0x10 -> :sswitch_4
        0x20 -> :sswitch_5
    .end sparse-switch
.end method
