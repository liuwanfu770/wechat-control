.class public final Lcom/tencent/mm/plugin/appbrand/performance/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final Mj:I

.field private volatile mCr:Ljava/io/RandomAccessFile;

.field private volatile mCs:Ljava/io/RandomAccessFile;

.field private mCt:Z

.field private mCu:J

.field private mCv:J

.field private mCw:J


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/performance/e;->Mj:I

    .line 31
    return-void
.end method


# virtual methods
.method public final bCw()D
    .locals 22

    .prologue
    const v2, 0x2408a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/performance/e;->mCt:Z

    if-eqz v2, :cond_0

    .line 64
    const-wide/16 v2, 0x0

    const v4, 0x2408a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 108
    :goto_0
    return-wide v2

    .line 66
    :cond_0
    const-wide/16 v2, 0x0

    .line 69
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/performance/e;->mCs:Ljava/io/RandomAccessFile;

    if-nez v4, :cond_1

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "/proc/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/performance/e;->Mj:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/stat"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/vfs/s;->dl(Ljava/lang/String;Z)Ljava/io/RandomAccessFile;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/performance/e;->mCs:Ljava/io/RandomAccessFile;

    .line 73
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/performance/e;->mCs:Ljava/io/RandomAccessFile;

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 74
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/performance/e;->mCs:Ljava/io/RandomAccessFile;

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_2

    .line 76
    const-wide/16 v2, 0x0

    const v4, 0x2408a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 79
    :cond_2
    :try_start_1
    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 80
    array-length v4, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v5, 0x11

    if-ge v4, v5, :cond_3

    .line 81
    const-wide/16 v2, 0x0

    const v4, 0x2408a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1034
    :cond_3
    :try_start_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/performance/e;->mCr:Ljava/io/RandomAccessFile;

    if-nez v4, :cond_4

    .line 1035
    const-string/jumbo v4, "/proc/stat"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/vfs/s;->dl(Ljava/lang/String;Z)Ljava/io/RandomAccessFile;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/performance/e;->mCr:Ljava/io/RandomAccessFile;

    .line 1038
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/performance/e;->mCr:Ljava/io/RandomAccessFile;

    const-wide/16 v8, 0x0

    invoke-virtual {v4, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1039
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/performance/e;->mCr:Ljava/io/RandomAccessFile;

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v4

    .line 1040
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1041
    const-wide/16 v4, 0x0

    .line 85
    :goto_1
    const/16 v7, 0xd

    aget-object v7, v6, v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->bbn(Ljava/lang/String;)J

    move-result-wide v8

    .line 86
    const/16 v7, 0xe

    aget-object v6, v6, v7

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->bbn(Ljava/lang/String;)J

    move-result-wide v6

    .line 88
    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/appbrand/performance/e;->mCu:J

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-eqz v10, :cond_5

    .line 89
    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/appbrand/performance/e;->mCv:J

    sub-long v10, v8, v10

    const-wide/16 v12, 0x64

    mul-long/2addr v10, v12

    long-to-double v10, v10

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/mm/plugin/appbrand/performance/e;->mCu:J

    sub-long v12, v4, v12

    long-to-double v12, v12

    div-double/2addr v10, v12

    .line 91
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/mm/plugin/appbrand/performance/e;->mCw:J

    sub-long v12, v6, v12

    const-wide/16 v14, 0x64

    mul-long/2addr v12, v14

    long-to-double v12, v12

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/mm/plugin/appbrand/performance/e;->mCu:J

    sub-long v14, v4, v14

    long-to-double v14, v14

    div-double/2addr v12, v14

    .line 94
    const-wide/16 v14, 0x0

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    .line 95
    const-wide/16 v14, 0x0

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 96
    add-double/2addr v2, v10

    .line 99
    :cond_5
    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/performance/e;->mCu:J

    .line 100
    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/tencent/mm/plugin/appbrand/performance/e;->mCv:J

    .line 101
    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/tencent/mm/plugin/appbrand/performance/e;->mCw:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 108
    :goto_2
    const v4, 0x2408a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1044
    :cond_6
    :try_start_3
    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1045
    array-length v5, v4

    const/16 v7, 0x9

    if-ge v5, v7, :cond_7

    .line 1046
    const-wide/16 v4, 0x0

    goto :goto_1

    .line 1049
    :cond_7
    const/4 v5, 0x2

    aget-object v5, v4, v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->bbn(Ljava/lang/String;)J

    move-result-wide v8

    .line 1050
    const/4 v5, 0x3

    aget-object v5, v4, v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->bbn(Ljava/lang/String;)J

    move-result-wide v10

    .line 1051
    const/4 v5, 0x4

    aget-object v5, v4, v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->bbn(Ljava/lang/String;)J

    move-result-wide v12

    .line 1052
    const/4 v5, 0x5

    aget-object v5, v4, v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->bbn(Ljava/lang/String;)J

    move-result-wide v14

    .line 1053
    const/4 v5, 0x6

    aget-object v5, v4, v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->bbn(Ljava/lang/String;)J

    move-result-wide v16

    .line 1054
    const/4 v5, 0x7

    aget-object v5, v4, v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->bbn(Ljava/lang/String;)J

    move-result-wide v18

    .line 1055
    const/16 v5, 0x8

    aget-object v5, v4, v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->bbn(Ljava/lang/String;)J

    move-result-wide v20

    .line 1056
    const/16 v5, 0x9

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->bbn(Ljava/lang/String;)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-wide v4

    .line 1057
    add-long/2addr v8, v10

    add-long/2addr v8, v12

    add-long/2addr v8, v14

    add-long v8, v8, v16

    add-long v8, v8, v18

    add-long v8, v8, v20

    add-long/2addr v4, v8

    goto/16 :goto_1

    .line 103
    :catch_0
    move-exception v4

    .line 104
    const-string/jumbo v5, " MicroMsg.CpuSampler"

    const-string/jumbo v6, "read pid stat file error: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/performance/e;->mCt:Z

    goto :goto_2
.end method

.method public final close()V
    .locals 2

    .prologue
    const v1, 0x2408b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/e;->mCs:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/e;->mCs:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 121
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/e;->mCr:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/e;->mCr:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 126
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
