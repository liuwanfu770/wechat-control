.class public final Lcom/tencent/mm/compatible/deviceinfo/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/compatible/deviceinfo/p$a;
    }
.end annotation


# instance fields
.field private fZq:Ljava/io/RandomAccessFile;

.field private fZr:Ljava/io/RandomAccessFile;

.field private fZs:Lcom/tencent/mm/compatible/deviceinfo/p$a;

.field private fZt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/compatible/deviceinfo/p$a;",
            ">;"
        }
    .end annotation
.end field

.field private pid:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/compatible/deviceinfo/p;->pid:J

    .line 25
    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/compatible/deviceinfo/p;->pid:J

    .line 33
    iput-wide p1, p0, Lcom/tencent/mm/compatible/deviceinfo/p;->pid:J

    .line 34
    return-void
.end method

.method private aaD()V
    .locals 32

    .prologue
    const v2, 0x26020

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    const/4 v2, 0x0

    .line 76
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/compatible/deviceinfo/p;->fZr:Ljava/io/RandomAccessFile;

    if-eqz v3, :cond_2

    .line 78
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/compatible/deviceinfo/p;->fZr:Ljava/io/RandomAccessFile;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 79
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/compatible/deviceinfo/p;->fZr:Ljava/io/RandomAccessFile;

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v3, v2

    .line 84
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/compatible/deviceinfo/p;->fZq:Ljava/io/RandomAccessFile;

    if-eqz v2, :cond_6

    .line 86
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/compatible/deviceinfo/p;->fZq:Ljava/io/RandomAccessFile;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 88
    const/4 v2, -0x1

    move v7, v2

    .line 90
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/compatible/deviceinfo/p;->fZq:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v8

    .line 1101
    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_b

    .line 1102
    const-string/jumbo v2, "[ ]+"

    invoke-virtual {v8, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 1103
    const-string/jumbo v2, "cpu"

    .line 1104
    const/4 v4, 0x0

    aget-object v4, v9, v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    .line 1113
    const/4 v2, -0x1

    if-ne v7, v2, :cond_8

    .line 1114
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/compatible/deviceinfo/p;->fZs:Lcom/tencent/mm/compatible/deviceinfo/p$a;

    if-nez v2, :cond_0

    .line 1115
    new-instance v2, Lcom/tencent/mm/compatible/deviceinfo/p$a;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/compatible/deviceinfo/p;->pid:J

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4, v5}, Lcom/tencent/mm/compatible/deviceinfo/p$a;-><init>(Lcom/tencent/mm/compatible/deviceinfo/p;J)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/compatible/deviceinfo/p;->fZs:Lcom/tencent/mm/compatible/deviceinfo/p$a;

    .line 1116
    :cond_0
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/compatible/deviceinfo/p;->fZs:Lcom/tencent/mm/compatible/deviceinfo/p$a;

    .line 1250
    iget-wide v4, v10, Lcom/tencent/mm/compatible/deviceinfo/p$a;->fZv:J

    const-wide/16 v12, 0x0

    cmp-long v2, v4, v12

    if-gtz v2, :cond_3

    .line 1251
    invoke-virtual {v10, v9}, Lcom/tencent/mm/compatible/deviceinfo/p$a;->g([Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    :cond_1
    :goto_2
    add-int/lit8 v2, v7, 0x1

    .line 93
    if-nez v8, :cond_c

    .line 96
    const v2, 0x26020

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 98
    :goto_3
    return-void

    .line 80
    :catch_0
    move-exception v3

    .line 81
    const-string/jumbo v4, " MicroMsg.CpuUsage"

    const-string/jumbo v5, "Ops pidStatFile: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v3, v2

    goto :goto_0

    .line 1255
    :cond_3
    if-eqz v3, :cond_7

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    .line 1256
    const-string/jumbo v2, "[ ]+"

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1257
    if-eqz v2, :cond_7

    array-length v4, v2

    if-lez v4, :cond_7

    const/4 v4, 0x0

    aget-object v4, v2, v4

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    aget-object v4, v2, v4

    const/16 v5, 0xa

    invoke-static {v4, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    iget-wide v12, v10, Lcom/tencent/mm/compatible/deviceinfo/p$a;->fZv:J

    cmp-long v4, v4, v12

    if-nez v4, :cond_7

    .line 1275
    const/16 v4, 0xd

    aget-object v4, v2, v4

    const/16 v5, 0xa

    invoke-static {v4, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v12

    .line 1276
    const/16 v4, 0xe

    aget-object v4, v2, v4

    const/16 v5, 0xa

    invoke-static {v4, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v14

    .line 1277
    const/16 v4, 0xf

    aget-object v4, v2, v4

    const/16 v5, 0xa

    invoke-static {v4, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v16

    .line 1278
    const/16 v4, 0x10

    aget-object v2, v2, v4

    const/16 v4, 0xa

    invoke-static {v2, v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v18

    .line 1279
    add-long v4, v12, v14

    add-long v4, v4, v16

    add-long v20, v4, v18

    .line 1281
    const/4 v2, 0x4

    aget-object v2, v9, v2

    const/16 v4, 0xa

    invoke-static {v2, v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v22

    .line 1282
    const-wide/16 v4, 0x0

    .line 1283
    const/4 v2, 0x1

    .line 1284
    array-length v11, v9

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v11, :cond_5

    aget-object v24, v9, v6

    .line 1285
    if-eqz v2, :cond_4

    .line 1286
    const/4 v2, 0x0

    .line 1284
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 1289
    :cond_4
    const/16 v25, 0xa

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v24

    add-long v4, v4, v24

    goto :goto_5

    .line 1291
    :cond_5
    iget-wide v0, v10, Lcom/tencent/mm/compatible/deviceinfo/p$a;->mLastIdle:J

    move-wide/from16 v24, v0

    sub-long v24, v22, v24

    .line 1292
    iget-wide v0, v10, Lcom/tencent/mm/compatible/deviceinfo/p$a;->fZu:J

    move-wide/from16 v26, v0

    sub-long v26, v4, v26

    .line 1293
    iget-wide v0, v10, Lcom/tencent/mm/compatible/deviceinfo/p$a;->fZw:J

    move-wide/from16 v28, v0

    sub-long v28, v20, v28

    .line 1294
    sub-long v30, v26, v24

    move-wide/from16 v0, v30

    long-to-float v2, v0

    move-wide/from16 v0, v26

    long-to-float v6, v0

    div-float/2addr v2, v6

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v2, v6

    float-to-int v2, v2

    iput v2, v10, Lcom/tencent/mm/compatible/deviceinfo/p$a;->KG:I

    .line 1295
    move-wide/from16 v0, v28

    long-to-float v2, v0

    move-wide/from16 v0, v26

    long-to-float v6, v0

    div-float/2addr v2, v6

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v2, v6

    float-to-int v2, v2

    iput v2, v10, Lcom/tencent/mm/compatible/deviceinfo/p$a;->fZx:I

    .line 1296
    iput-wide v4, v10, Lcom/tencent/mm/compatible/deviceinfo/p$a;->fZu:J

    .line 1297
    move-wide/from16 v0, v22

    iput-wide v0, v10, Lcom/tencent/mm/compatible/deviceinfo/p$a;->mLastIdle:J

    .line 1298
    move-wide/from16 v0, v20

    iput-wide v0, v10, Lcom/tencent/mm/compatible/deviceinfo/p$a;->fZw:J

    .line 1299
    const-string/jumbo v2, " MicroMsg.CpuUsage"

    const-string/jumbo v6, "CpuUsageInfo(%d) CPU total=%d idle=%d usage=%d pid=%d pidTotal=%d mPidUsage=%d [%d, %d, %d, %d], [%d, %d, %d]"

    const/16 v9, 0xe

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 1300
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v30

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    aput-object v30, v9, v11

    const/4 v11, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v11

    const/4 v4, 0x2

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v9, v4

    const/4 v4, 0x3

    iget v5, v10, Lcom/tencent/mm/compatible/deviceinfo/p$a;->KG:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    const/4 v4, 0x4

    iget-wide v0, v10, Lcom/tencent/mm/compatible/deviceinfo/p$a;->fZv:J

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v9, v4

    const/4 v4, 0x5

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v9, v4

    const/4 v4, 0x6

    iget v5, v10, Lcom/tencent/mm/compatible/deviceinfo/p$a;->fZx:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    const/4 v4, 0x7

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v9, v4

    const/16 v4, 0x8

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v9, v4

    const/16 v4, 0x9

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v9, v4

    const/16 v4, 0xa

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v9, v4

    const/16 v4, 0xb

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v9, v4

    const/16 v4, 0xc

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v9, v4

    const/16 v4, 0xd

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v9, v4

    .line 1299
    invoke-static {v2, v6, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    .line 94
    :catch_1
    move-exception v2

    .line 95
    const-string/jumbo v3, " MicroMsg.CpuUsage"

    const-string/jumbo v4, "Ops statFile: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_6
    const v2, 0x26020

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 1305
    :cond_7
    :try_start_3
    const-string/jumbo v2, " MicroMsg.CpuUsage"

    const-string/jumbo v4, "update but pid not match[%d, %s] update nothing"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v10, v10, Lcom/tencent/mm/compatible/deviceinfo/p$a;->fZv:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1118
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/compatible/deviceinfo/p;->fZt:Ljava/util/ArrayList;

    if-nez v2, :cond_9

    .line 1119
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/compatible/deviceinfo/p;->fZt:Ljava/util/ArrayList;

    .line 1120
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/compatible/deviceinfo/p;->fZt:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v7, v2, :cond_a

    .line 1121
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/compatible/deviceinfo/p;->fZt:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/compatible/deviceinfo/p$a;

    invoke-virtual {v2, v9}, Lcom/tencent/mm/compatible/deviceinfo/p$a;->g([Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1123
    :cond_a
    new-instance v2, Lcom/tencent/mm/compatible/deviceinfo/p$a;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/compatible/deviceinfo/p$a;-><init>(Lcom/tencent/mm/compatible/deviceinfo/p;)V

    .line 1124
    invoke-virtual {v2, v9}, Lcom/tencent/mm/compatible/deviceinfo/p$a;->g([Ljava/lang/String;)V

    .line 1125
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/compatible/deviceinfo/p;->fZt:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1108
    :cond_b
    const-string/jumbo v2, " MicroMsg.CpuUsage"

    const-string/jumbo v4, "unable to get cpu line cpuId[%d]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_2

    :cond_c
    move v7, v2

    goto/16 :goto_1
.end method

.method private update()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x2601f

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1061
    :try_start_0
    const-string/jumbo v0, "/proc/stat"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/s;->dl(Ljava/lang/String;Z)Ljava/io/RandomAccessFile;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/p;->fZq:Ljava/io/RandomAccessFile;

    .line 1062
    iget-wide v0, p0, Lcom/tencent/mm/compatible/deviceinfo/p;->pid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1063
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "/proc/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/compatible/deviceinfo/p;->pid:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/stat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/s;->dl(Ljava/lang/String;Z)Ljava/io/RandomAccessFile;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/p;->fZr:Ljava/io/RandomAccessFile;

    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/compatible/deviceinfo/p;->aaD()V

    .line 1068
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/p;->fZq:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    .line 1069
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/p;->fZq:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 1070
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/p;->fZr:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_2

    .line 1071
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/p;->fZr:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 58
    :goto_0
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const-string/jumbo v1, " MicroMsg.CpuUsage"

    const-string/jumbo v2, "update e:"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/p;->fZq:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_3

    .line 45
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/p;->fZq:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 48
    :goto_1
    iput-object v6, p0, Lcom/tencent/mm/compatible/deviceinfo/p;->fZq:Ljava/io/RandomAccessFile;

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/p;->fZr:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_4

    .line 52
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/p;->fZr:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 55
    :goto_2
    iput-object v6, p0, Lcom/tencent/mm/compatible/deviceinfo/p;->fZr:Ljava/io/RandomAccessFile;

    .line 58
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final aaE()I
    .locals 3

    .prologue
    const v2, 0x31601

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2165
    invoke-direct {p0}, Lcom/tencent/mm/compatible/deviceinfo/p;->update()V

    .line 2167
    const/4 v0, 0x0

    .line 2168
    iget-object v1, p0, Lcom/tencent/mm/compatible/deviceinfo/p;->fZs:Lcom/tencent/mm/compatible/deviceinfo/p$a;

    if-eqz v1, :cond_0

    .line 2169
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/p;->fZs:Lcom/tencent/mm/compatible/deviceinfo/p$a;

    .line 2242
    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/p$a;->KG:I

    .line 160
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x26024

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    invoke-direct {p0}, Lcom/tencent/mm/compatible/deviceinfo/p;->update()V

    .line 193
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/p;->fZs:Lcom/tencent/mm/compatible/deviceinfo/p$a;

    if-eqz v0, :cond_0

    .line 195
    const-string/jumbo v0, "Cpu Total : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/p;->fZs:Lcom/tencent/mm/compatible/deviceinfo/p$a;

    .line 3242
    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/p$a;->KG:I

    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 197
    const-string/jumbo v0, "%"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 198
    iget-wide v0, p0, Lcom/tencent/mm/compatible/deviceinfo/p;->pid:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 199
    const-string/jumbo v0, "pid("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/tencent/mm/compatible/deviceinfo/p;->pid:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/p;->fZs:Lcom/tencent/mm/compatible/deviceinfo/p$a;

    .line 4246
    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/p$a;->fZx:I

    .line 201
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 202
    const-string/jumbo v0, "%"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/p;->fZt:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 206
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/p;->fZt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/p;->fZt:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/deviceinfo/p$a;

    .line 208
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " Cpu Core("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ") : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5242
    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/p$a;->KG:I

    .line 209
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 210
    const-string/jumbo v0, "%"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 206
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 214
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
