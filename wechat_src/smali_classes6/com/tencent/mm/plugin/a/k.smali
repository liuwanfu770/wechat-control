.class public Lcom/tencent/mm/plugin/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/a/f;


# instance fields
.field private duration:J

.field private filePath:Ljava/lang/String;

.field private jbG:J

.field private jbJ:[J

.field private jbK:I

.field private jbL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/a/n;",
            ">;"
        }
    .end annotation
.end field

.field private jbM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair;",
            ">;"
        }
    .end annotation
.end field

.field public jbP:I

.field private jbQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[J>;"
        }
    .end annotation
.end field

.field private jbR:[Landroid/util/Pair;

.field private jbS:J

.field private jbT:Lcom/tencent/mm/plugin/a/o;

.field private jbU:J

.field private jbV:Lcom/tencent/mm/plugin/a/o;

.field protected jbW:Z

.field private jbX:I

.field private jbY:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private jbZ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private randomAccessFile:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v3, 0x0

    const v2, 0x20af1

    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/a/k;->jbQ:Ljava/util/List;

    .line 43
    iput-wide v4, p0, Lcom/tencent/mm/plugin/a/k;->jbS:J

    .line 44
    iput-object v3, p0, Lcom/tencent/mm/plugin/a/k;->jbT:Lcom/tencent/mm/plugin/a/o;

    .line 46
    iput-wide v4, p0, Lcom/tencent/mm/plugin/a/k;->jbU:J

    .line 47
    iput-object v3, p0, Lcom/tencent/mm/plugin/a/k;->jbV:Lcom/tencent/mm/plugin/a/o;

    .line 50
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/a/k;->jbW:Z

    .line 51
    iput v1, p0, Lcom/tencent/mm/plugin/a/k;->jbX:I

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/a/k;->jbY:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/a/k$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/a/k$1;-><init>(Lcom/tencent/mm/plugin/a/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/a/k;->jbZ:Ljava/util/Comparator;

    .line 101
    iput v1, p0, Lcom/tencent/mm/plugin/a/k;->jbP:I

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/a/k;->aWg()V

    .line 71
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Ljava/io/RandomAccessFile;J[BZ)[J
    .locals 10

    .prologue
    const v0, 0x20af7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 386
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    .line 387
    const-string/jumbo v0, "MicroMsg.Mp4Parser2"

    const-string/jumbo v1, "createTimeTable, minfFilePos:%s, isVideo:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    invoke-virtual {p1, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 389
    sget v0, Lcom/tencent/mm/plugin/a/a;->aZx:I

    invoke-static {p1, p4, v0}, Lcom/tencent/mm/plugin/a/c;->a(Ljava/io/RandomAccessFile;[BI)Lcom/tencent/mm/plugin/a/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/a/o;

    .line 390
    const-string/jumbo v1, "MicroMsg.Mp4Parser2"

    const-string/jumbo v4, "createTimeTable, stblAtom:%s, duration:%s, timeScale:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    iget-wide v8, p0, Lcom/tencent/mm/plugin/a/k;->duration:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-wide v8, p0, Lcom/tencent/mm/plugin/a/k;->jbG:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    if-eqz v0, :cond_3

    .line 392
    iget-wide v4, p0, Lcom/tencent/mm/plugin/a/k;->duration:J

    .line 2065
    iput-wide v4, v0, Lcom/tencent/mm/plugin/a/o;->duration:J

    .line 393
    iget-wide v4, p0, Lcom/tencent/mm/plugin/a/k;->jbG:J

    .line 3061
    iput-wide v4, v0, Lcom/tencent/mm/plugin/a/o;->jbG:J

    .line 394
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/a/o;->f(Ljava/io/RandomAccessFile;)V

    .line 3234
    iget-object v1, v0, Lcom/tencent/mm/plugin/a/o;->jbJ:[J

    .line 397
    if-eqz p5, :cond_0

    .line 3242
    iget-object v4, v0, Lcom/tencent/mm/plugin/a/o;->jbL:Ljava/util/List;

    .line 398
    iput-object v4, p0, Lcom/tencent/mm/plugin/a/k;->jbL:Ljava/util/List;

    .line 3246
    iget-object v0, v0, Lcom/tencent/mm/plugin/a/o;->jbM:Ljava/util/List;

    .line 399
    iput-object v0, p0, Lcom/tencent/mm/plugin/a/k;->jbM:Ljava/util/List;

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/k;->jbL:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/a/k;->jbM:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 402
    const-string/jumbo v0, "MicroMsg.Mp4Parser2"

    const-string/jumbo v4, "parser stbl atom finish, sampleList:%s, stssList:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/a/k;->jbL:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/plugin/a/k;->jbM:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    :cond_1
    if-eqz v1, :cond_2

    .line 405
    const-string/jumbo v0, "MicroMsg.Mp4Parser2"

    const-string/jumbo v4, "createTimeTable cost:%s, length:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    array-length v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    :cond_2
    const v0, 0x20af7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 411
    :goto_0
    return-object v0

    :cond_3
    const/4 v0, 0x0

    new-array v0, v0, [J

    const v1, 0x20af7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Ljava/io/RandomAccessFile;Lcom/tencent/mm/plugin/a/o;)[J
    .locals 26

    .prologue
    const v4, 0x2af47

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 415
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v14

    .line 416
    const-string/jumbo v4, "MicroMsg.Mp4Parser2"

    const-string/jumbo v5, "createTimeTable, stblAtom:%s, duration:%s, timeScale:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/plugin/a/k;->duration:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/plugin/a/k;->jbG:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    if-eqz p2, :cond_14

    .line 418
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/a/k;->duration:J

    .line 4065
    move-object/from16 v0, p2

    iput-wide v4, v0, Lcom/tencent/mm/plugin/a/o;->duration:J

    .line 419
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/a/k;->jbG:J

    .line 5061
    move-object/from16 v0, p2

    iput-wide v4, v0, Lcom/tencent/mm/plugin/a/o;->jbG:J

    .line 5138
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/plugin/a/o;->getSize()J

    move-result-wide v4

    const-wide/16 v6, 0x8

    sub-long/2addr v4, v6

    .line 5140
    const/16 v6, 0x8

    new-array v11, v6, [B

    .line 5141
    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 5142
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v16

    move-wide v12, v4

    .line 5143
    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v4, v12, v4

    if-lez v4, :cond_7

    .line 5144
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v18

    .line 5145
    const/4 v4, 0x0

    invoke-static {v11, v4}, Lcom/tencent/mm/plugin/a/c;->readInt([BI)I

    move-result v19

    .line 5146
    const/4 v4, 0x4

    invoke-static {v11, v4}, Lcom/tencent/mm/plugin/a/c;->readInt([BI)I

    move-result v20

    .line 5147
    const-string/jumbo v4, "MicroMsg.StblAtom"

    const-string/jumbo v5, "readAtom, type:%s, size:%s"

    const/16 v21, 0x2

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v21, v22

    const/16 v22, 0x1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v21, v22

    move-object/from16 v0, v21

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5149
    const-wide/16 v4, 0x0

    .line 5150
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v22

    .line 5151
    sget v21, Lcom/tencent/mm/plugin/a/a;->bad:I

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_1

    .line 5152
    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v4

    move-object/from16 v0, p2

    iput-wide v4, v0, Lcom/tencent/mm/plugin/a/o;->jce:J

    .line 5153
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/a/o;->a(Ljava/io/RandomAccessFile;I)J

    move-result-wide v4

    .line 5154
    const-string/jumbo v10, "MicroMsg.StblAtom"

    const-string/jumbo v20, "handleSttsAtom cost:%sms"

    const/16 v21, 0x1

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    const/16 v24, 0x0

    invoke-static/range {v22 .. v23}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    aput-object v22, v21, v24

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-static {v10, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5155
    const/4 v10, 0x1

    .line 5186
    :cond_0
    :goto_1
    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v20, v0

    sub-long v4, v20, v4

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v20, v0

    sub-long v4, v4, v20

    .line 5187
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/a/c;->a(Ljava/io/RandomAccessFile;J)Z

    move-result v4

    if-nez v4, :cond_6

    .line 5188
    new-instance v4, Ljava/io/IOException;

    const-string/jumbo v5, "skip file error."

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const v5, 0x2af47

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v4

    .line 5156
    :cond_1
    sget v21, Lcom/tencent/mm/plugin/a/a;->bag:I

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_2

    .line 5157
    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v4

    move-object/from16 v0, p2

    iput-wide v4, v0, Lcom/tencent/mm/plugin/a/o;->jcf:J

    .line 5158
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/a/o;->b(Ljava/io/RandomAccessFile;I)J

    move-result-wide v4

    .line 5159
    const-string/jumbo v8, "MicroMsg.StblAtom"

    const-string/jumbo v20, "handleStscAtom cost:%sms"

    const/16 v21, 0x1

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    const/16 v24, 0x0

    invoke-static/range {v22 .. v23}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    aput-object v22, v21, v24

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-static {v8, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5160
    const/4 v8, 0x1

    goto :goto_1

    .line 5161
    :cond_2
    sget v21, Lcom/tencent/mm/plugin/a/a;->baj:I

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_3

    .line 5162
    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v4

    move-object/from16 v0, p2

    iput-wide v4, v0, Lcom/tencent/mm/plugin/a/o;->jcg:J

    .line 5163
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/a/o;->c(Ljava/io/RandomAccessFile;I)J

    move-result-wide v4

    .line 5164
    const-string/jumbo v9, "MicroMsg.StblAtom"

    const-string/jumbo v20, "handleStcoAtom cost:%sms"

    const/16 v21, 0x1

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    const/16 v24, 0x0

    invoke-static/range {v22 .. v23}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    aput-object v22, v21, v24

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-static {v9, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5165
    const/4 v9, 0x1

    goto/16 :goto_1

    .line 5166
    :cond_3
    sget v21, Lcom/tencent/mm/plugin/a/a;->bak:I

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_4

    .line 5167
    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v4

    move-object/from16 v0, p2

    iput-wide v4, v0, Lcom/tencent/mm/plugin/a/o;->jch:J

    .line 5168
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/a/o;->d(Ljava/io/RandomAccessFile;I)J

    move-result-wide v4

    .line 5169
    const-string/jumbo v9, "MicroMsg.StblAtom"

    const-string/jumbo v20, "handleCo64Atom cost:%sms"

    const/16 v21, 0x1

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    const/16 v24, 0x0

    invoke-static/range {v22 .. v23}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    aput-object v22, v21, v24

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-static {v9, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5170
    const/4 v9, 0x1

    goto/16 :goto_1

    .line 5171
    :cond_4
    sget v21, Lcom/tencent/mm/plugin/a/a;->bah:I

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_5

    .line 5172
    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v20

    move-wide/from16 v0, v20

    move-object/from16 v2, p2

    iput-wide v0, v2, Lcom/tencent/mm/plugin/a/o;->jci:J

    .line 5173
    move/from16 v0, v19

    move-object/from16 v1, p2

    iput v0, v1, Lcom/tencent/mm/plugin/a/o;->jck:I

    .line 5174
    const-string/jumbo v7, "MicroMsg.StblAtom"

    const-string/jumbo v20, "stsz atom pos:%s"

    const/16 v21, 0x1

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/tencent/mm/plugin/a/o;->jci:J

    move-wide/from16 v24, v0

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    aput-object v23, v21, v22

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-static {v7, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5177
    const/4 v7, 0x1

    goto/16 :goto_1

    .line 5178
    :cond_5
    sget v21, Lcom/tencent/mm/plugin/a/a;->bae:I

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_0

    .line 5179
    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v4

    move-object/from16 v0, p2

    iput-wide v4, v0, Lcom/tencent/mm/plugin/a/o;->jcj:J

    .line 5180
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/a/o;->f(Ljava/io/RandomAccessFile;I)J

    move-result-wide v4

    .line 5181
    const-string/jumbo v6, "MicroMsg.StblAtom"

    const-string/jumbo v20, "handleStssAtom cost:%sms"

    const/16 v21, 0x1

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    const/16 v24, 0x0

    invoke-static/range {v22 .. v23}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    aput-object v22, v21, v24

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-static {v6, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5182
    const/4 v6, 0x1

    goto/16 :goto_1

    .line 5191
    :cond_6
    if-eqz v10, :cond_c

    if-eqz v9, :cond_c

    if-eqz v8, :cond_c

    if-eqz v7, :cond_c

    if-eqz v6, :cond_c

    .line 5192
    const-string/jumbo v4, "MicroMsg.StblAtom"

    const-string/jumbo v5, "read stbl atom finish"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5198
    :cond_7
    const-string/jumbo v4, "MicroMsg.StblAtom"

    const-string/jumbo v5, "parse all atoms cost %sms"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {v16 .. v17}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5200
    const/4 v4, 0x1

    move-object/from16 v0, p2

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/a/o;->jcs:Z

    .line 5201
    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/a/o;->jci:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_9

    .line 5202
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v6

    .line 5203
    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/a/o;->jci:J

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 5205
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mm/plugin/a/o;->jck:I

    .line 5496
    const-wide/16 v8, 0x4

    move-object/from16 v0, p1

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/plugin/a/c;->a(Ljava/io/RandomAccessFile;J)Z

    move-result v5

    if-nez v5, :cond_d

    .line 5497
    const-wide/16 v4, -0x1

    .line 5206
    :goto_2
    const-string/jumbo v8, "MicroMsg.StblAtom"

    const-string/jumbo v9, "handleStszAtom cost:%sms, ret:%s, sampleSizeTable.length:%s"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v11

    const/4 v6, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v6

    const/4 v4, 0x2

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/plugin/a/o;->bcN:[I

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v4

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5208
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/plugin/a/o;->jcm:[I

    if-nez v4, :cond_13

    .line 5209
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/plugin/a/o;->jbL:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Landroid/util/Pair;

    move-object/from16 v0, p2

    iput-object v4, v0, Lcom/tencent/mm/plugin/a/o;->jbR:[Landroid/util/Pair;

    .line 5213
    :goto_3
    const-string/jumbo v4, "MicroMsg.StblAtom"

    const-string/jumbo v5, "parse lazy, stssArray.size:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/tencent/mm/plugin/a/o;->jbR:[Landroid/util/Pair;

    array-length v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5215
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    .line 5216
    const/4 v6, 0x0

    const/4 v7, 0x5

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v6, v7}, Lcom/tencent/mm/plugin/a/o;->b(Ljava/io/RandomAccessFile;II)Z

    .line 5217
    const-wide/16 v6, 0x5

    move-object/from16 v0, p2

    iput-wide v6, v0, Lcom/tencent/mm/plugin/a/o;->jcp:J

    .line 5218
    const-string/jumbo v6, "MicroMsg.StblAtom"

    const-string/jumbo v7, "createTimeTable cost:%sms, size:%s, lazyDurationSecond:%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v9

    const/4 v4, 0x1

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/plugin/a/o;->jbJ:[J

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v4, 0x2

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5220
    const/4 v4, 0x5

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/plugin/a/o;->jbJ:[J

    array-length v5, v5

    if-lt v4, v5, :cond_8

    .line 5221
    const/4 v4, 0x0

    move-object/from16 v0, p2

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/a/o;->jcs:Z

    .line 5222
    const-string/jumbo v4, "MicroMsg.StblAtom"

    const-string/jumbo v5, "lazyDurationSecond:%s, timeTable.length:%s, not need lazy"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/tencent/mm/plugin/a/o;->jbJ:[J

    array-length v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5224
    :cond_8
    const-string/jumbo v4, "MicroMsg.StblAtom"

    const-string/jumbo v5, "lazy parse finish cost:%sms"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {v16 .. v17}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6234
    :cond_9
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/plugin/a/o;->jbJ:[J

    .line 6242
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/plugin/a/o;->jbL:Ljava/util/List;

    .line 423
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/plugin/a/k;->jbL:Ljava/util/List;

    .line 6246
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/plugin/a/o;->jbM:Ljava/util/List;

    .line 424
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/plugin/a/k;->jbM:Ljava/util/List;

    .line 6250
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/plugin/a/o;->jbR:[Landroid/util/Pair;

    .line 425
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/plugin/a/k;->jbR:[Landroid/util/Pair;

    .line 427
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/a/k;->jbL:Ljava/util/List;

    if-eqz v5, :cond_a

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/a/k;->jbR:[Landroid/util/Pair;

    if-eqz v5, :cond_a

    .line 428
    const-string/jumbo v5, "MicroMsg.Mp4Parser2"

    const-string/jumbo v6, "parser stbl atom lazy finish, sampleList.size:%s, stssArray.length:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/a/k;->jbL:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/a/k;->jbR:[Landroid/util/Pair;

    array-length v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    :cond_a
    if-eqz v4, :cond_b

    .line 431
    const-string/jumbo v5, "MicroMsg.Mp4Parser2"

    const-string/jumbo v6, "createTimeTableLazy cost:%s, length:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v14, v15}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    array-length v9, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    :cond_b
    const v5, 0x2af47

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 435
    :goto_4
    return-object v4

    .line 5196
    :cond_c
    move/from16 v0, v19

    int-to-long v4, v0

    sub-long v4, v12, v4

    move-wide v12, v4

    .line 5197
    goto/16 :goto_0

    .line 5500
    :cond_d
    const/4 v5, 0x4

    new-array v5, v5, [B

    .line 5501
    const/4 v8, 0x0

    const/4 v9, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v8, v9}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v8

    const/4 v9, 0x4

    if-ge v8, v9, :cond_e

    .line 5502
    const-string/jumbo v4, "MicroMsg.StblAtom"

    const-string/jumbo v5, "stsz read sample size error"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5503
    const-wide/16 v4, -0x1

    goto/16 :goto_2

    .line 5507
    :cond_e
    const/4 v8, 0x0

    invoke-static {v5, v8}, Lcom/tencent/mm/plugin/a/c;->readInt([BI)I

    move-result v8

    .line 5508
    if-lez v8, :cond_f

    .line 5509
    const/4 v4, 0x1

    new-array v4, v4, [I

    move-object/from16 v0, p2

    iput-object v4, v0, Lcom/tencent/mm/plugin/a/o;->bcN:[I

    .line 5510
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/plugin/a/o;->bcN:[I

    const/4 v5, 0x0

    aput v8, v4, v5

    .line 5511
    const-string/jumbo v4, "MicroMsg.StblAtom"

    const-string/jumbo v5, "all sample size is the same. size : "

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5512
    const-wide/16 v4, 0x8

    goto/16 :goto_2

    .line 5515
    :cond_f
    const/4 v8, 0x0

    const/4 v9, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v8, v9}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v8

    const/4 v9, 0x4

    if-ge v8, v9, :cond_10

    .line 5516
    const-string/jumbo v4, "MicroMsg.StblAtom"

    const-string/jumbo v5, "stsz read entry count error"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5517
    const-wide/16 v4, -0x1

    goto/16 :goto_2

    .line 5521
    :cond_10
    const/4 v8, 0x0

    invoke-static {v5, v8}, Lcom/tencent/mm/plugin/a/c;->readInt([BI)I

    move-result v5

    .line 5522
    int-to-long v8, v5

    const-wide/16 v10, 0x4

    mul-long/2addr v8, v10

    .line 5523
    const-wide/16 v10, 0x0

    cmp-long v10, v8, v10

    if-lez v10, :cond_11

    add-int/lit8 v4, v4, -0x14

    int-to-long v10, v4

    cmp-long v4, v8, v10

    if-lez v4, :cond_12

    .line 5524
    :cond_11
    const-string/jumbo v4, "MicroMsg.StblAtom"

    const-string/jumbo v8, "stco error entryCount : "

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5525
    const-wide/16 v4, -0x1

    goto/16 :goto_2

    .line 5527
    :cond_12
    move-object/from16 v0, p2

    iput-wide v8, v0, Lcom/tencent/mm/plugin/a/o;->jcr:J

    .line 5529
    add-int/lit8 v4, v5, 0x1

    new-array v4, v4, [I

    move-object/from16 v0, p2

    iput-object v4, v0, Lcom/tencent/mm/plugin/a/o;->bcN:[I

    .line 5530
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/plugin/a/o;->bcN:[I

    array-length v4, v4

    mul-int/lit8 v4, v4, 0x4

    new-array v4, v4, [B

    move-object/from16 v0, p2

    iput-object v4, v0, Lcom/tencent/mm/plugin/a/o;->jcv:[B

    .line 5531
    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v4

    move-object/from16 v0, p2

    iput-wide v4, v0, Lcom/tencent/mm/plugin/a/o;->jcq:J

    .line 5532
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/plugin/a/o;->jcv:[B

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v4

    int-to-long v4, v4

    .line 5533
    const-string/jumbo v8, "MicroMsg.StblAtom"

    const-string/jumbo v9, "handleStszAtomLazy start parse stsz filePos:%s, sampleSizeReaded:%s, sampleSizeTableData.length:%s"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    move-object/from16 v0, p2

    iget-wide v12, v0, Lcom/tencent/mm/plugin/a/o;->jcq:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    move-object/from16 v0, p2

    iget-object v12, v0, Lcom/tencent/mm/plugin/a/o;->jcv:[B

    array-length v12, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5534
    const/4 v8, 0x0

    const/4 v9, 0x5

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v8, v9}, Lcom/tencent/mm/plugin/a/o;->a(Ljava/io/RandomAccessFile;II)J

    .line 5535
    const-wide/16 v8, 0xc

    add-long/2addr v4, v8

    goto/16 :goto_2

    .line 5211
    :cond_13
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/plugin/a/o;->jcm:[I

    array-length v4, v4

    new-array v4, v4, [Landroid/util/Pair;

    move-object/from16 v0, p2

    iput-object v4, v0, Lcom/tencent/mm/plugin/a/o;->jbR:[Landroid/util/Pair;

    goto/16 :goto_3

    .line 435
    :cond_14
    const/4 v4, 0x0

    new-array v4, v4, [J

    const v5, 0x2af47

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4
.end method

.method private aWh()V
    .locals 10

    .prologue
    const v5, 0x20af8

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 439
    const-string/jumbo v0, "MicroMsg.Mp4Parser2"

    const-string/jumbo v1, "timeTableLength, length:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/a/k;->jbK:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    iget v0, p0, Lcom/tencent/mm/plugin/a/k;->jbK:I

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/tencent/mm/plugin/a/k;->jbJ:[J

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/k;->jbQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    move v1, v2

    .line 443
    :goto_0
    array-length v4, v0

    if-ge v1, v4, :cond_0

    .line 444
    iget-object v4, p0, Lcom/tencent/mm/plugin/a/k;->jbJ:[J

    aget-wide v6, v4, v1

    aget-wide v8, v0, v1

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    aput-wide v6, v4, v1

    .line 443
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 447
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private e(Ljava/io/RandomAccessFile;)Z
    .locals 20

    .prologue
    const v2, 0x20af9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 454
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/a/k;->reset()V

    .line 456
    sget-object v2, Lcom/tencent/mm/plugin/a/l;->jcb:Lcom/tencent/mm/plugin/a/l;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/a/k;->jbW:Z

    invoke-static {v2}, Lcom/tencent/mm/plugin/a/l;->fw(Z)V

    .line 459
    const/16 v2, 0x8

    :try_start_0
    new-array v6, v2, [B

    .line 461
    const-string/jumbo v2, "MicroMsg.Mp4Parser2"

    const-string/jumbo v3, "parserExtractor"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v14

    .line 463
    sget v2, Lcom/tencent/mm/plugin/a/a;->aZs:I

    move-object/from16 v0, p1

    invoke-static {v0, v6, v2}, Lcom/tencent/mm/plugin/a/c;->a(Ljava/io/RandomAccessFile;[BI)Lcom/tencent/mm/plugin/a/a;

    move-result-object v2

    .line 464
    const-string/jumbo v3, "MicroMsg.Mp4Parser2"

    const-string/jumbo v4, "find moov atom finish, cost:%s, beginPos:%s, size:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v14, v15}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x1

    .line 7129
    iget-wide v8, v2, Lcom/tencent/mm/plugin/a/a;->jbj:J

    .line 464
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/a/a;->getSize()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8129
    iget-wide v4, v2, Lcom/tencent/mm/plugin/a/a;->jbj:J

    .line 467
    const-wide/16 v8, 0x8

    add-long/2addr v4, v8

    .line 468
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/a/a;->getSize()J

    move-result-wide v2

    const-wide/16 v8, 0x8

    sub-long/2addr v2, v8

    .line 470
    const/4 v8, 0x0

    move-wide v10, v2

    move-wide v12, v4

    .line 472
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v10, v2

    if-lez v2, :cond_0

    .line 473
    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 474
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljava/io/RandomAccessFile;->read([B)I

    .line 475
    const/4 v2, 0x0

    invoke-static {v6, v2}, Lcom/tencent/mm/plugin/a/c;->readInt([BI)I

    move-result v9

    .line 476
    const/4 v2, 0x4

    invoke-static {v6, v2}, Lcom/tencent/mm/plugin/a/c;->readInt([BI)I

    move-result v16

    .line 477
    const-string/jumbo v2, "MicroMsg.Mp4Parser2"

    const-string/jumbo v3, "read atomSize:%s, atomType:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    sget v2, Lcom/tencent/mm/plugin/a/a;->aZu:I

    move/from16 v0, v16

    if-ne v0, v2, :cond_9

    .line 480
    move/from16 v0, v16

    invoke-static {v9, v0, v12, v13}, Lcom/tencent/mm/plugin/a/i;->f(IIJ)Lcom/tencent/mm/plugin/a/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/a/p;

    .line 481
    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/a/p;->b(Ljava/io/RandomAccessFile;[B)Lcom/tencent/mm/plugin/a/g;

    move-result-object v3

    .line 482
    const-string/jumbo v4, "MicroMsg.Mp4Parser2"

    const-string/jumbo v5, "found track atom, mdiaAtom:%s, trakAtom:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v3, v7, v17

    const/16 v17, 0x1

    aput-object v2, v7, v17

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 484
    if-eqz v3, :cond_9

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v6}, Lcom/tencent/mm/plugin/a/g;->a(Ljava/io/RandomAccessFile;[B)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 8162
    iget-wide v4, v3, Lcom/tencent/mm/plugin/a/g;->jbH:J

    .line 485
    sget v2, Lcom/tencent/mm/plugin/a/g;->jbD:I

    int-to-long v0, v2

    move-wide/from16 v18, v0

    cmp-long v2, v4, v18

    if-nez v2, :cond_3

    .line 9082
    iget-wide v4, v3, Lcom/tencent/mm/plugin/a/g;->jbG:J

    .line 486
    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/plugin/a/k;->jbG:J

    .line 9086
    iget-wide v4, v3, Lcom/tencent/mm/plugin/a/g;->duration:J

    .line 487
    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/plugin/a/k;->duration:J

    .line 488
    const-string/jumbo v2, "MicroMsg.Mp4Parser2"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "this trak atom is video trak. timeScale: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/a/k;->jbG:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " duration: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/a/k;->duration:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9090
    iget-wide v4, v3, Lcom/tencent/mm/plugin/a/g;->jbI:J

    .line 490
    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/plugin/a/k;->jbS:J

    .line 492
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/a/k;->jbW:Z

    if-eqz v2, :cond_1

    .line 493
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/a/k;->jbS:J

    .line 9377
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    .line 9378
    const-string/jumbo v7, "MicroMsg.Mp4Parser2"

    const-string/jumbo v8, "findStblAtomInfo, minfFilePos:%s"

    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    aput-object v19, v17, v18

    move-object/from16 v0, v17

    invoke-static {v7, v8, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9379
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 9380
    sget v2, Lcom/tencent/mm/plugin/a/a;->aZx:I

    move-object/from16 v0, p1

    invoke-static {v0, v6, v2}, Lcom/tencent/mm/plugin/a/c;->a(Ljava/io/RandomAccessFile;[BI)Lcom/tencent/mm/plugin/a/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/a/o;

    .line 9381
    const-string/jumbo v3, "MicroMsg.Mp4Parser2"

    const-string/jumbo v7, "findStblAtomInfo, stblAtom:%s, duration:%s, timeScale:%s, cost:%s"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v2, v8, v17

    const/16 v17, 0x1

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/a/k;->duration:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v8, v17

    const/16 v17, 0x2

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/a/k;->jbG:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v8, v17

    const/16 v17, 0x3

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v17

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 493
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/a/k;->jbT:Lcom/tencent/mm/plugin/a/o;

    .line 494
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/a/k;->jbT:Lcom/tencent/mm/plugin/a/o;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/a/k;->a(Ljava/io/RandomAccessFile;Lcom/tencent/mm/plugin/a/o;)[J

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/a/k;->jbJ:[J

    .line 495
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/a/k;->jbT:Lcom/tencent/mm/plugin/a/o;

    .line 10230
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/a/o;->jcs:Z

    .line 495
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/a/k;->jbW:Z

    .line 496
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/a/k;->jbY:Ljava/util/ArrayList;

    new-instance v3, Landroid/util/Pair;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/a/k;->jbY:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/a/k;->jbY:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/a/k;->jbX:I

    .line 499
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/a/k;->jbJ:[J

    array-length v2, v2

    add-int/lit8 v2, v2, -0x2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/a/k;->jbK:I

    .line 500
    const-string/jumbo v2, "MicroMsg.Mp4Parser2"

    const-string/jumbo v3, "lazy parse finish, isLazyParse:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/tencent/mm/plugin/a/k;->jbW:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    :goto_1
    const/4 v2, 0x1

    .line 509
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/a/k;->jbK:I

    const/16 v4, 0x1e

    if-le v3, v4, :cond_2

    .line 510
    const-string/jumbo v2, "MicroMsg.Mp4Parser2"

    const-string/jumbo v3, "current timeTableLength is:%s too long, ignore parse other track"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/a/k;->jbK:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 549
    :cond_0
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/a/k;->jbW:Z

    if-nez v2, :cond_8

    .line 550
    const-string/jumbo v2, "MicroMsg.Mp4Parser2"

    const-string/jumbo v3, "parse finish, start merge time table, cost:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v14, v15}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 551
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/a/k;->aWh()V

    .line 552
    invoke-static {v14, v15}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    .line 557
    :goto_3
    const-string/jumbo v4, "MicroMsg.Mp4Parser2"

    const-string/jumbo v5, "parseExtractor finish, totalCost:%sms, isLazyParse:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/tencent/mm/plugin/a/k;->jbW:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 558
    sget-object v4, Lcom/tencent/mm/plugin/a/l;->jcb:Lcom/tencent/mm/plugin/a/l;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/a/k;->jbW:Z

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/a/k;->jbK:I

    invoke-static {v4, v2, v3, v5}, Lcom/tencent/mm/plugin/a/l;->a(ZJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 565
    const/4 v2, 0x1

    const v3, 0x20af9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_4
    return v2

    .line 11090
    :cond_1
    :try_start_1
    iget-wide v4, v3, Lcom/tencent/mm/plugin/a/g;->jbI:J

    .line 502
    const/4 v7, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/a/k;->a(Ljava/io/RandomAccessFile;J[BZ)[J

    move-result-object v2

    .line 503
    const-string/jumbo v3, "MicroMsg.Mp4Parser2"

    const-string/jumbo v4, "createTimeTable finish"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/a/k;->jbQ:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 505
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/a/k;->jbK:I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/a/k;->jbK:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 560
    :catch_0
    move-exception v2

    .line 561
    const-string/jumbo v3, "MicroMsg.Mp4Parser2"

    const-string/jumbo v4, "parser mp4 error"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 562
    const/4 v2, 0x0

    const v3, 0x20af9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    .line 513
    :cond_2
    :try_start_2
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/a/k;->jbW:Z

    if-eqz v3, :cond_6

    .line 514
    const-string/jumbo v2, "MicroMsg.Mp4Parser2"

    const-string/jumbo v3, "lazy parse, ignore other trak atom"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 11162
    :cond_3
    iget-wide v4, v3, Lcom/tencent/mm/plugin/a/g;->jbH:J

    .line 517
    sget v2, Lcom/tencent/mm/plugin/a/g;->jbE:I

    int-to-long v0, v2

    move-wide/from16 v18, v0

    cmp-long v2, v4, v18

    if-nez v2, :cond_7

    .line 518
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/a/k;->jbW:Z

    if-eqz v2, :cond_4

    if-eqz v8, :cond_4

    .line 519
    const-string/jumbo v2, "MicroMsg.Mp4Parser2"

    const-string/jumbo v3, "lazy parse, ignore sound trak atom"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 522
    :cond_4
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/a/k;->jbK:I

    const/16 v4, 0x1e

    if-le v2, v4, :cond_5

    .line 523
    const-string/jumbo v2, "MicroMsg.Mp4Parser2"

    const-string/jumbo v3, "current timeTableLength is:%s too long, ignore parse sound track"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/a/k;->jbK:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 12082
    :cond_5
    iget-wide v4, v3, Lcom/tencent/mm/plugin/a/g;->jbG:J

    .line 526
    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/plugin/a/k;->jbG:J

    .line 12086
    iget-wide v4, v3, Lcom/tencent/mm/plugin/a/g;->duration:J

    .line 527
    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/plugin/a/k;->duration:J

    .line 528
    const-string/jumbo v2, "MicroMsg.Mp4Parser2"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "this trak atom is sound trak. timeScale: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/a/k;->jbG:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " duration: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/a/k;->duration:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12090
    iget-wide v4, v3, Lcom/tencent/mm/plugin/a/g;->jbI:J

    .line 530
    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/plugin/a/k;->jbU:J

    .line 13090
    iget-wide v4, v3, Lcom/tencent/mm/plugin/a/g;->jbI:J

    .line 531
    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/a/k;->a(Ljava/io/RandomAccessFile;J[BZ)[J

    move-result-object v2

    .line 532
    const-string/jumbo v3, "MicroMsg.Mp4Parser2"

    const-string/jumbo v4, "createTimeTable finish"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/a/k;->jbQ:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 534
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/a/k;->jbK:I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/a/k;->jbK:I

    move v2, v8

    .line 543
    :cond_6
    :goto_5
    int-to-long v4, v9

    sub-long v4, v10, v4

    .line 544
    int-to-long v10, v9

    add-long/2addr v12, v10

    .line 545
    const-string/jumbo v3, "MicroMsg.Mp4Parser2"

    const-string/jumbo v7, "atomSize:%s, atomType:%s, remains:%s, beginPos:%s, timeTableLength:%s"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const/4 v9, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/mm/plugin/a/k;->jbK:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v10, v4

    move v8, v2

    .line 546
    goto/16 :goto_0

    .line 537
    :cond_7
    const-string/jumbo v2, "MicroMsg.Mp4Parser2"

    const-string/jumbo v3, "unknown mdiaAtom"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 554
    :cond_8
    invoke-static {v14, v15}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    .line 555
    const-string/jumbo v4, "MicroMsg.Mp4Parser2"

    const-string/jumbo v5, "lazy parse finish, cost:%s, timeTableLength:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/a/k;->jbK:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    :cond_9
    move v2, v8

    goto :goto_5
.end method

.method private reset()V
    .locals 5

    .prologue
    const v4, 0x20af2

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    iput-object v2, p0, Lcom/tencent/mm/plugin/a/k;->filePath:Ljava/lang/String;

    .line 85
    iput-object v2, p0, Lcom/tencent/mm/plugin/a/k;->jbJ:[J

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/k;->jbQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 87
    iput v3, p0, Lcom/tencent/mm/plugin/a/k;->jbK:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/a/k;->duration:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/a/k;->jbG:J

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/k;->jbL:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/k;->jbL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/k;->jbM:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/k;->jbM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/k;->jbY:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/k;->jbY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 97
    :cond_2
    iput-object v2, p0, Lcom/tencent/mm/plugin/a/k;->jbR:[Landroid/util/Pair;

    .line 98
    iput v3, p0, Lcom/tencent/mm/plugin/a/k;->jbP:I

    .line 99
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private sx(I)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x1

    const v6, 0x2af44

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/k;->jbY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 140
    new-instance v0, Landroid/util/Pair;

    add-int/lit8 v1, p1, -0x1

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    add-int/lit8 v2, p1, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/a/k;->jbJ:[J

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/a/k;->jbY:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 142
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 144
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v2, v3

    .line 163
    :goto_1
    return-object v2

    .line 146
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v5, v1, :cond_2

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v5, v1, :cond_8

    .line 148
    :cond_2
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v5, v1, :cond_3

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v5, v1, :cond_0

    .line 150
    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v5, v1, :cond_4

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v5, v1, :cond_4

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v5, v1, :cond_4

    .line 151
    new-instance v1, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/a/k;->jbJ:[J

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v1

    goto/16 :goto_0

    .line 152
    :cond_4
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v5, v1, :cond_8

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v5, v1, :cond_8

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v5, v1, :cond_8

    .line 153
    new-instance v1, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_2
    move-object v2, v0

    .line 156
    goto/16 :goto_0

    .line 157
    :cond_5
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v1, v0, :cond_6

    .line 158
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v2, v3

    goto/16 :goto_1

    .line 160
    :cond_6
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 163
    :cond_7
    new-instance v2, Landroid/util/Pair;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_8
    move-object v0, v2

    goto :goto_2
.end method

.method private sy(I)V
    .locals 13

    .prologue
    const v12, 0x2af45

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/k;->jbT:Lcom/tencent/mm/plugin/a/o;

    if-eqz v0, :cond_0

    .line 170
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    .line 171
    const-string/jumbo v0, "MicroMsg.Mp4Parser2"

    const-string/jumbo v1, "checkUpdateLazyParseTimeTable currentLazyParseSeconds:%s, second:%s"

    new-array v4, v11, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/a/k;->jbX:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/a/k;->sx(I)Landroid/util/Pair;

    move-result-object v1

    .line 173
    const-string/jumbo v0, "MicroMsg.Mp4Parser2"

    const-string/jumbo v4, "calcLazyParseRange cost:%sms"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    if-eqz v1, :cond_0

    .line 175
    const-string/jumbo v0, "MicroMsg.Mp4Parser2"

    const-string/jumbo v4, "checkUpdateLazyParseTimeTable, newParseRange:[%s, %s]"

    new-array v5, v11, [Ljava/lang/Object;

    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v6, v5, v9

    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v6, v5, v10

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    iget-object v4, p0, Lcom/tencent/mm/plugin/a/k;->jbT:Lcom/tencent/mm/plugin/a/o;

    iget-object v5, p0, Lcom/tencent/mm/plugin/a/k;->randomAccessFile:Ljava/io/RandomAccessFile;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v5, v6, v0}, Lcom/tencent/mm/plugin/a/o;->b(Ljava/io/RandomAccessFile;II)Z

    move-result v4

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/k;->jbT:Lcom/tencent/mm/plugin/a/o;

    .line 1234
    iget-object v0, v0, Lcom/tencent/mm/plugin/a/o;->jbJ:[J

    .line 177
    iput-object v0, p0, Lcom/tencent/mm/plugin/a/k;->jbJ:[J

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/k;->jbT:Lcom/tencent/mm/plugin/a/o;

    .line 1242
    iget-object v0, v0, Lcom/tencent/mm/plugin/a/o;->jbL:Ljava/util/List;

    .line 178
    iput-object v0, p0, Lcom/tencent/mm/plugin/a/k;->jbL:Ljava/util/List;

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/k;->jbT:Lcom/tencent/mm/plugin/a/o;

    .line 1246
    iget-object v0, v0, Lcom/tencent/mm/plugin/a/o;->jbM:Ljava/util/List;

    .line 179
    iput-object v0, p0, Lcom/tencent/mm/plugin/a/k;->jbM:Ljava/util/List;

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/k;->jbT:Lcom/tencent/mm/plugin/a/o;

    .line 1250
    iget-object v0, v0, Lcom/tencent/mm/plugin/a/o;->jbR:[Landroid/util/Pair;

    .line 180
    iput-object v0, p0, Lcom/tencent/mm/plugin/a/k;->jbR:[Landroid/util/Pair;

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/k;->jbY:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v6

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/k;->jbY:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/tencent/mm/plugin/a/k;->jbZ:Ljava/util/Comparator;

    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/k;->jbY:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/tencent/mm/plugin/a/k;->jbY:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/a/k;->jbX:I

    .line 185
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    .line 186
    const-string/jumbo v0, "MicroMsg.Mp4Parser2"

    const-string/jumbo v5, "checkUpdateLazyParseTimeTable incrementCreateTimeTable finish, ret:%s, cost:%sms, sort cost:%s, range:[%s, %s]"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v8, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v10

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v11

    const/4 v4, 0x3

    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v6, v8, v4

    const/4 v4, 0x4

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v1, v8, v4

    invoke-static {v0, v5, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    sget-object v0, Lcom/tencent/mm/plugin/a/l;->jcb:Lcom/tencent/mm/plugin/a/l;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/a/l;->wO(J)V

    .line 190
    :cond_0
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final L(Ljava/lang/String;J)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x2e2c4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 358
    invoke-direct {p0}, Lcom/tencent/mm/plugin/a/k;->reset()V

    .line 359
    iput-object p1, p0, Lcom/tencent/mm/plugin/a/k;->filePath:Ljava/lang/String;

    .line 361
    new-instance v1, Lcom/tencent/mm/vfs/o;

    iget-object v2, p0, Lcom/tencent/mm/plugin/a/k;->filePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 363
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 364
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 372
    :goto_0
    return v0

    .line 369
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/a/k;->filePath:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/vfs/s;->dl(Ljava/lang/String;Z)Ljava/io/RandomAccessFile;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/a/k;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 370
    iget-object v1, p0, Lcom/tencent/mm/plugin/a/k;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/a/k;->e(Ljava/io/RandomAccessFile;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 372
    :catch_0
    move-exception v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(IILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z
    .locals 11

    .prologue
    const v0, 0x20af5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 268
    const-string/jumbo v0, "MicroMsg.Mp4Parser2"

    const-string/jumbo v1, "[before] curPlaySecond %d, cacheSecond %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/k;->jbJ:[J

    if-nez v0, :cond_0

    .line 270
    const/4 v0, 0x0

    const v1, 0x20af5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 311
    :goto_0
    return v0

    .line 273
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    .line 274
    if-gez p1, :cond_1

    .line 275
    const/4 p1, 0x0

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/k;->jbJ:[J

    array-length v0, v0

    .line 279
    if-ge p1, v0, :cond_2

    if-lt p2, v0, :cond_3

    .line 280
    :cond_2
    add-int/lit8 p1, v0, -0x2

    .line 281
    add-int/lit8 p2, v0, -0x1

    .line 284
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/a/k;->jbW:Z

    if-eqz v0, :cond_4

    .line 286
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 287
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/a/k;->sy(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/k;->jbJ:[J

    aget-wide v0, v0, p1

    .line 294
    iget-object v4, p0, Lcom/tencent/mm/plugin/a/k;->jbJ:[J

    aget-wide v4, v4, p2

    .line 295
    const-string/jumbo v6, "MicroMsg.Mp4Parser2"

    const-string/jumbo v7, "curPos %d, cachePos %d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-ltz v6, :cond_5

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gez v6, :cond_6

    .line 298
    :cond_5
    const-string/jumbo v6, "MicroMsg.Mp4Parser2"

    const-string/jumbo v7, "videoTimeToFilePos error, not parse this entry now"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :cond_6
    if-nez p1, :cond_7

    .line 302
    const/4 v0, 0x0

    iput v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 303
    long-to-int v0, v4

    iput v0, p4, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 309
    :goto_2
    const-string/jumbo v0, "MicroMsg.Mp4Parser2"

    const-string/jumbo v1, "[after] curPlaySecond %d, cacheSecond %d, offset.value %d, length.value %d, cost %sms"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v6, p4, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    const/4 v0, 0x1

    const v1, 0x20af5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 288
    :catch_0
    move-exception v0

    .line 289
    const-string/jumbo v1, "MicroMsg.Mp4Parser2"

    const-string/jumbo v4, "videoTimeToFilePos, checkUpdateLazyParseTimeTable error"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 305
    :cond_7
    long-to-int v6, v0

    iput v6, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 306
    long-to-int v4, v4

    long-to-int v0, v0

    sub-int v0, v4, v0

    iput v0, p4, Lcom/tencent/mm/pointers/PInt;->value:I

    goto :goto_2
.end method

.method public final aWe()I
    .locals 7

    .prologue
    const v6, 0x20af3

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/a/k;->jbW:Z

    if-nez v0, :cond_2

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/k;->jbM:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 108
    iget v0, p0, Lcom/tencent/mm/plugin/a/k;->jbP:I

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/k;->jbM:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/plugin/a/k;->jbM:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 110
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/a/k;->jbP:I

    .line 112
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/a/k;->jbP:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_1
    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/k;->jbR:[Landroid/util/Pair;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/a/k;->jbR:[Landroid/util/Pair;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/k;->jbR:[Landroid/util/Pair;

    iget-object v2, p0, Lcom/tencent/mm/plugin/a/k;->jbR:[Landroid/util/Pair;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    if-nez v0, :cond_3

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/k;->jbJ:[J

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/a/k;->sy(I)V

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/k;->jbR:[Landroid/util/Pair;

    iget-object v2, p0, Lcom/tencent/mm/plugin/a/k;->jbR:[Landroid/util/Pair;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    .line 122
    if-eqz v0, :cond_4

    iget v2, p0, Lcom/tencent/mm/plugin/a/k;->jbP:I

    if-nez v2, :cond_4

    .line 123
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/a/k;->jbP:I

    .line 125
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/a/k;->jbP:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_5
    move v0, v1

    .line 132
    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    const-string/jumbo v2, "MicroMsg.Mp4Parser2"

    const-string/jumbo v3, "get last key frame error."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0
.end method

.method public final aWf()I
    .locals 1

    .prologue
    .line 450
    iget v0, p0, Lcom/tencent/mm/plugin/a/k;->jbK:I

    return v0
.end method

.method public aWg()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const v2, 0x2e2c3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->roQ:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 75
    const-string/jumbo v0, "MicroMsg.Mp4Parser2"

    const-string/jumbo v1, "config to use lazy parse"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/a/k;->jbW:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 81
    :goto_0
    return-void

    .line 78
    :cond_0
    const-string/jumbo v0, "MicroMsg.Mp4Parser2"

    const-string/jumbo v1, "not use lazy parse"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/a/k;->jbW:Z

    .line 81
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(ILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    .prologue
    const v0, 0x20af4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    const/4 v3, 0x0

    .line 195
    const/4 v2, 0x0

    .line 197
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/a/k;->jbW:Z

    if-nez v0, :cond_2

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/k;->jbM:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/a/k;->jbM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/k;->jbM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 200
    int-to-long v0, p1

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    const-wide/16 v6, 0x3e8

    mul-long/2addr v6, v0

    .line 201
    const/4 v0, 0x0

    iput v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 202
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v5, :cond_a

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/k;->jbM:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 204
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-lez v1, :cond_0

    .line 205
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    long-to-int v0, v0

    iput v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    const/4 v1, 0x1

    .line 211
    :goto_1
    if-nez v1, :cond_9

    .line 212
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/k;->jbM:Ljava/util/List;

    add-int/lit8 v3, v5, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v0, v4

    .line 213
    iput v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 214
    iput p1, p3, Lcom/tencent/mm/pointers/PInt;->value:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 215
    const/4 v1, 0x1

    .line 216
    const/4 v0, 0x1

    :goto_2
    move v2, v0

    .line 258
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/a/k;->jbW:Z

    if-nez v0, :cond_6

    .line 259
    const-string/jumbo v0, "MicroMsg.Mp4Parser2"

    const-string/jumbo v2, "seek key Frame seekTime[%d] pre[%d] next[%d], stssList.size:%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/mm/plugin/a/k;->jbM:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    :goto_4
    const v0, 0x20af4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_5
    return v1

    .line 209
    :cond_0
    :try_start_2
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v8, 0x3e8

    div-long/2addr v0, v8

    const-wide/16 v8, 0x3e8

    div-long/2addr v0, v8

    long-to-int v0, v0

    iput v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 202
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    .line 220
    :cond_1
    const/4 v1, 0x0

    const v0, 0x20af4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_5

    .line 223
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/k;->jbR:[Landroid/util/Pair;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/a/k;->jbR:[Landroid/util/Pair;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 224
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/a/k;->sy(I)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/k;->jbJ:[J

    array-length v0, v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/a/k;->sy(I)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/k;->jbR:[Landroid/util/Pair;

    array-length v4, v0

    .line 227
    int-to-long v0, p1

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    const-wide/16 v6, 0x3e8

    mul-long/2addr v6, v0

    .line 228
    const/4 v0, 0x0

    iput v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 229
    const/4 v0, 0x0

    move v1, v0

    :goto_6
    if-ge v1, v4, :cond_8

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/k;->jbR:[Landroid/util/Pair;

    aget-object v5, v0, v1

    .line 231
    if-eqz v5, :cond_4

    .line 232
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-lez v0, :cond_3

    .line 233
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    long-to-int v0, v0

    iput v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 234
    const/4 v1, 0x1

    .line 240
    :goto_7
    if-nez v1, :cond_7

    .line 241
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/k;->jbR:[Landroid/util/Pair;

    add-int/lit8 v3, v4, -0x1

    aget-object v0, v0, v3

    .line 242
    if-eqz v0, :cond_7

    .line 243
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v0, v4

    .line 244
    iput v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 245
    iput p1, p3, Lcom/tencent/mm/pointers/PInt;->value:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 246
    const/4 v0, 0x1

    .line 247
    const/4 v2, 0x1

    :goto_8
    move v1, v0

    .line 250
    goto/16 :goto_3

    .line 237
    :cond_3
    :try_start_5
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    long-to-int v0, v8

    iput v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 229
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 251
    :cond_5
    const/4 v1, 0x0

    const v0, 0x20af4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_5

    .line 255
    :catch_0
    move-exception v0

    move v1, v3

    .line 256
    :goto_9
    const-string/jumbo v3, "MicroMsg.Mp4Parser2"

    const-string/jumbo v4, "seekVFrame seekTime[%d]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 261
    :cond_6
    const-string/jumbo v0, "MicroMsg.Mp4Parser2"

    const-string/jumbo v3, "lazy parse seek key Frame seekTime[%d] pre[%d] next[%d], find:%s, fromLastFrame:%s, stssList.size:%s, stssArray.length:%s"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 262
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x5

    iget-object v5, p0, Lcom/tencent/mm/plugin/a/k;->jbM:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x6

    iget-object v5, p0, Lcom/tencent/mm/plugin/a/k;->jbR:[Landroid/util/Pair;

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    .line 261
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 255
    :catch_1
    move-exception v0

    goto :goto_9

    :cond_7
    move v0, v1

    goto/16 :goto_8

    :cond_8
    move v1, v3

    goto/16 :goto_7

    :cond_9
    move v0, v2

    goto/16 :goto_2

    :cond_a
    move v1, v3

    goto/16 :goto_1
.end method

.method public final dz(II)I
    .locals 12

    .prologue
    const v0, 0x2af46

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/k;->jbJ:[J

    if-nez v0, :cond_0

    .line 316
    const/4 v1, 0x0

    const v0, 0x2af46

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 354
    :goto_0
    return v1

    .line 319
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    .line 320
    add-int v0, p1, p2

    int-to-long v6, v0

    .line 321
    const/4 v1, 0x0

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/k;->jbJ:[J

    array-length v0, v0

    .line 324
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/a/k;->jbW:Z

    if-eqz v2, :cond_1

    .line 325
    iget v0, p0, Lcom/tencent/mm/plugin/a/k;->jbX:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/a/k;->jbJ:[J

    array-length v2, v2

    if-ge v0, v2, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/a/k;->jbX:I

    .line 326
    :goto_1
    const-string/jumbo v2, "MicroMsg.Mp4Parser2"

    const-string/jumbo v3, "filePosToVideoTime lazy parse try search from time table, count:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v2, v3, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    :try_start_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/a/k;->sy(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    :cond_1
    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_3

    .line 335
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/a/k;->jbW:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/plugin/a/k;->jbJ:[J

    aget-wide v8, v3, v2

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-gez v3, :cond_2

    .line 337
    :try_start_1
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/a/k;->sy(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 342
    :cond_2
    :goto_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/a/k;->jbJ:[J

    aget-wide v8, v3, v2

    cmp-long v3, v8, v6

    if-nez v3, :cond_5

    move v1, v2

    .line 353
    :cond_3
    const-string/jumbo v0, "MicroMsg.Mp4Parser2"

    const-string/jumbo v2, "filePosToVideoTime, offset:%s, length:%s, filePos:%s, playtime:%s, cost:%sms"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v8

    const/4 v8, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v8

    const/4 v8, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v8

    const/4 v6, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x4

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    const v0, 0x2af46

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 325
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/k;->jbJ:[J

    array-length v0, v0

    goto :goto_1

    .line 329
    :catch_0
    move-exception v2

    .line 330
    const-string/jumbo v3, "MicroMsg.Mp4Parser2"

    const-string/jumbo v8, ""

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v3, v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 338
    :catch_1
    move-exception v3

    .line 339
    const-string/jumbo v8, "MicroMsg.Mp4Parser2"

    const-string/jumbo v9, ""

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v8, v3, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 345
    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/plugin/a/k;->jbJ:[J

    aget-wide v8, v3, v2

    cmp-long v3, v8, v6

    if-gez v3, :cond_6

    move v1, v2

    .line 334
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    .line 348
    :cond_6
    iget-object v3, p0, Lcom/tencent/mm/plugin/a/k;->jbJ:[J

    aget-wide v8, v3, v2

    cmp-long v3, v8, v6

    if-gtz v3, :cond_3

    goto :goto_5
.end method

.method public final declared-synchronized release()V
    .locals 4

    .prologue
    monitor-enter p0

    const v0, 0x2af48

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/k;->randomAccessFile:Ljava/io/RandomAccessFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 571
    :try_start_1
    const-string/jumbo v0, "MicroMsg.Mp4Parser2"

    const-string/jumbo v1, "release close file"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/k;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 573
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/a/k;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 574
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/a/k;->jbX:I

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/k;->jbY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 576
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/a/k;->jbT:Lcom/tencent/mm/plugin/a/o;

    .line 577
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/a/k;->jbV:Lcom/tencent/mm/plugin/a/o;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 581
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/tencent/mm/plugin/a/k;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 582
    const v0, 0x2af48

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 584
    :goto_0
    monitor-exit p0

    return-void

    .line 578
    :catch_0
    move-exception v0

    .line 579
    :try_start_3
    const-string/jumbo v1, "MicroMsg.Mp4Parser2"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 581
    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Lcom/tencent/mm/plugin/a/k;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 582
    const v0, 0x2af48

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 581
    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    :try_start_5
    iput-object v1, p0, Lcom/tencent/mm/plugin/a/k;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 582
    const v1, 0x2af48

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 584
    :cond_0
    const v0, 0x2af48

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0
.end method
