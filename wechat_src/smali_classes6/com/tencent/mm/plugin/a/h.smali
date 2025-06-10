.class public final Lcom/tencent/mm/plugin/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private duration:J

.field private fIq:J

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

.field public jbN:Lcom/tencent/mm/plugin/a/m;

.field public jbO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/a/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x20aec

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/a/h;->jbO:Ljava/util/List;

    .line 35
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Ol(Ljava/lang/String;)Z
    .locals 20

    .prologue
    const v2, 0x20aed

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1038
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/a/h;->filePath:Ljava/lang/String;

    .line 1039
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/a/h;->jbJ:[J

    .line 1040
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/a/h;->jbK:I

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/a/h;->duration:J

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/a/h;->jbG:J

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/a/h;->fIq:J

    .line 1041
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/a/h;->jbL:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 1042
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/a/h;->jbL:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1044
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/a/h;->jbM:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 1045
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/a/h;->jbM:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1047
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/a/h;->jbO:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 1048
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/a/h;->jbO:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 76
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 77
    const/4 v2, 0x0

    const v3, 0x20aed

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 124
    :goto_0
    return v2

    .line 80
    :cond_3
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    :try_start_0
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/tencent/mm/vfs/s;->dl(Ljava/lang/String;Z)Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 83
    const/16 v2, 0x8

    :try_start_1
    new-array v12, v2, [B

    .line 85
    sget v2, Lcom/tencent/mm/plugin/a/a;->aZs:I

    invoke-static {v3, v12, v2}, Lcom/tencent/mm/plugin/a/c;->a(Ljava/io/RandomAccessFile;[BI)Lcom/tencent/mm/plugin/a/a;

    move-result-object v2

    .line 1129
    iget-wide v4, v2, Lcom/tencent/mm/plugin/a/a;->jbj:J

    .line 87
    const-wide/16 v6, 0x8

    add-long/2addr v6, v4

    .line 88
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/a/a;->getSize()J

    move-result-wide v4

    const-wide/16 v8, 0x8

    sub-long/2addr v4, v8

    .line 90
    :goto_1
    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-lez v2, :cond_c

    .line 91
    invoke-virtual {v3, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 92
    invoke-virtual {v3, v12}, Ljava/io/RandomAccessFile;->read([B)I

    .line 93
    const/4 v2, 0x0

    invoke-static {v12, v2}, Lcom/tencent/mm/plugin/a/c;->readInt([BI)I

    move-result v13

    .line 94
    const/4 v2, 0x4

    invoke-static {v12, v2}, Lcom/tencent/mm/plugin/a/c;->readInt([BI)I

    move-result v2

    .line 96
    sget v8, Lcom/tencent/mm/plugin/a/a;->aZu:I

    if-ne v2, v8, :cond_b

    .line 97
    new-instance v14, Lcom/tencent/mm/plugin/a/p;

    invoke-direct {v14, v13, v6, v7, v2}, Lcom/tencent/mm/plugin/a/p;-><init>(IJI)V

    .line 2017
    invoke-virtual {v14}, Lcom/tencent/mm/plugin/a/p;->getSize()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v8

    const-wide/16 v10, 0x8

    sub-long/2addr v8, v10

    .line 2020
    :goto_2
    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-lez v2, :cond_6

    .line 2021
    :try_start_2
    invoke-virtual {v3, v12}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v2

    .line 2022
    const/4 v10, 0x0

    invoke-static {v12, v10}, Lcom/tencent/mm/plugin/a/c;->readInt([BI)I

    move-result v15

    .line 2023
    const/4 v10, 0x4

    invoke-static {v12, v10}, Lcom/tencent/mm/plugin/a/c;->readInt([BI)I

    move-result v16

    .line 2024
    int-to-long v10, v15

    sub-long v10, v8, v10

    .line 2026
    sget v8, Lcom/tencent/mm/plugin/a/a;->aZG:I

    move/from16 v0, v16

    if-ne v0, v8, :cond_9

    .line 2027
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v8

    int-to-long v0, v2

    move-wide/from16 v18, v0

    sub-long v8, v8, v18

    move/from16 v0, v16

    invoke-static {v15, v0, v8, v9}, Lcom/tencent/mm/plugin/a/i;->f(IIJ)Lcom/tencent/mm/plugin/a/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/a/d;

    iput-object v2, v14, Lcom/tencent/mm/plugin/a/p;->jcF:Lcom/tencent/mm/plugin/a/d;

    .line 2028
    iget-object v9, v14, Lcom/tencent/mm/plugin/a/p;->jcF:Lcom/tencent/mm/plugin/a/d;

    const-string/jumbo v2, "source"

    invoke-static {v3, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "atomHead"

    invoke-static {v12, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3011
    invoke-virtual {v3, v12}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v2

    .line 3012
    const/16 v8, 0x8

    if-lt v2, v8, :cond_8

    .line 3014
    const/4 v2, 0x4

    invoke-static {v12, v2}, Lcom/tencent/mm/plugin/a/c;->readInt([BI)I

    move-result v2

    .line 3016
    sget v8, Lcom/tencent/mm/plugin/a/a;->aZH:I

    if-ne v2, v8, :cond_8

    .line 3024
    const/4 v2, 0x4

    new-array v2, v2, [B

    .line 3025
    invoke-virtual {v3, v2}, Ljava/io/RandomAccessFile;->read([B)I

    .line 3027
    const/4 v8, 0x0

    aget-byte v15, v2, v8

    .line 3029
    invoke-virtual {v3, v2}, Ljava/io/RandomAccessFile;->read([B)I

    .line 3030
    const/4 v8, 0x0

    invoke-static {v2, v8}, Lcom/tencent/mm/plugin/a/c;->readInt([BI)I

    move-result v16

    .line 3032
    const/4 v8, 0x1

    if-ne v15, v8, :cond_4

    .line 3033
    const/16 v2, 0x8

    new-array v2, v2, [B

    .line 3036
    :cond_4
    const/4 v8, 0x0

    :goto_3
    move/from16 v0, v16

    if-ge v8, v0, :cond_8

    .line 3037
    const/16 v17, 0x1

    move/from16 v0, v17

    if-ne v15, v0, :cond_5

    .line 3038
    invoke-virtual {v3, v2}, Ljava/io/RandomAccessFile;->read([B)I

    .line 3039
    iget-object v0, v9, Lcom/tencent/mm/plugin/a/d;->jbo:Ljava/util/List;

    move-object/from16 v17, v0

    invoke-static {v2}, Lcom/tencent/mm/plugin/a/c;->ao([B)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    invoke-interface/range {v17 .. v18}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3040
    invoke-virtual {v3, v2}, Ljava/io/RandomAccessFile;->read([B)I

    .line 3041
    iget-object v0, v9, Lcom/tencent/mm/plugin/a/d;->jbp:Ljava/util/List;

    move-object/from16 v17, v0

    invoke-static {v2}, Lcom/tencent/mm/plugin/a/c;->ao([B)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    invoke-interface/range {v17 .. v18}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3049
    :goto_4
    const-wide/16 v18, 0x4

    move-wide/from16 v0, v18

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/plugin/a/c;->a(Ljava/io/RandomAccessFile;J)Z

    .line 3036
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 3043
    :cond_5
    invoke-virtual {v3, v2}, Ljava/io/RandomAccessFile;->read([B)I

    .line 3044
    iget-object v0, v9, Lcom/tencent/mm/plugin/a/d;->jbo:Ljava/util/List;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/a/c;->readInt([BI)I

    move-result v18

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    invoke-interface/range {v17 .. v18}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3045
    invoke-virtual {v3, v2}, Ljava/io/RandomAccessFile;->read([B)I

    .line 3046
    iget-object v0, v9, Lcom/tencent/mm/plugin/a/d;->jbp:Ljava/util/List;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/a/c;->readInt([BI)I

    move-result v18

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    invoke-interface/range {v17 .. v18}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catch_0
    move-exception v2

    .line 99
    :cond_6
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/a/h;->jbO:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    :cond_7
    :goto_5
    int-to-long v8, v13

    sub-long/2addr v4, v8

    .line 114
    int-to-long v8, v13

    add-long/2addr v6, v8

    .line 115
    goto/16 :goto_1

    :cond_8
    move-wide v8, v10

    .line 2028
    goto/16 :goto_2

    .line 2029
    :cond_9
    :try_start_4
    sget v8, Lcom/tencent/mm/plugin/a/a;->aZv:I

    move/from16 v0, v16

    if-ne v0, v8, :cond_a

    .line 2030
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v8

    int-to-long v0, v2

    move-wide/from16 v18, v0

    sub-long v8, v8, v18

    move/from16 v0, v16

    invoke-static {v15, v0, v8, v9}, Lcom/tencent/mm/plugin/a/i;->f(IIJ)Lcom/tencent/mm/plugin/a/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/a/g;

    iput-object v2, v14, Lcom/tencent/mm/plugin/a/p;->jcE:Lcom/tencent/mm/plugin/a/g;

    .line 2031
    iget-object v2, v14, Lcom/tencent/mm/plugin/a/p;->jcE:Lcom/tencent/mm/plugin/a/g;

    invoke-virtual {v2, v3, v12}, Lcom/tencent/mm/plugin/a/g;->a(Ljava/io/RandomAccessFile;[B)Z

    move-wide v8, v10

    goto/16 :goto_2

    .line 2033
    :cond_a
    add-int/lit8 v2, v15, -0x8

    int-to-long v8, v2

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/plugin/a/c;->a(Ljava/io/RandomAccessFile;J)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v2

    if-eqz v2, :cond_6

    move-wide v8, v10

    goto/16 :goto_2

    .line 105
    :cond_b
    :try_start_5
    sget v8, Lcom/tencent/mm/plugin/a/a;->aZt:I

    if-ne v2, v8, :cond_7

    .line 106
    new-instance v8, Lcom/tencent/mm/plugin/a/m;

    invoke-direct {v8, v13, v6, v7, v2}, Lcom/tencent/mm/plugin/a/m;-><init>(IJI)V

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/tencent/mm/plugin/a/h;->jbN:Lcom/tencent/mm/plugin/a/m;

    .line 107
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/a/h;->jbN:Lcom/tencent/mm/plugin/a/m;

    const-string/jumbo v8, "source"

    invoke-static {v3, v8}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "atomHead"

    invoke-static {v12, v8}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4015
    const/4 v8, 0x4

    new-array v8, v8, [B

    .line 4018
    const-wide/16 v10, 0xc

    invoke-static {v3, v10, v11}, Lcom/tencent/mm/plugin/a/c;->a(Ljava/io/RandomAccessFile;J)Z

    .line 4020
    invoke-virtual {v3, v8}, Ljava/io/RandomAccessFile;->read([B)I

    .line 4021
    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/a/c;->readInt([BI)I

    move-result v9

    int-to-long v10, v9

    iput-wide v10, v2, Lcom/tencent/mm/plugin/a/m;->jbG:J

    .line 4022
    invoke-virtual {v3, v8}, Ljava/io/RandomAccessFile;->read([B)I

    .line 4023
    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/a/c;->readInt([BI)I

    move-result v8

    int-to-long v8, v8

    iput-wide v8, v2, Lcom/tencent/mm/plugin/a/m;->duration:J

    .line 108
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/a/h;->jbN:Lcom/tencent/mm/plugin/a/m;

    .line 5011
    iget-wide v8, v2, Lcom/tencent/mm/plugin/a/m;->jbG:J

    .line 108
    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/tencent/mm/plugin/a/h;->jbG:J

    .line 109
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/a/h;->jbN:Lcom/tencent/mm/plugin/a/m;

    .line 5012
    iget-wide v8, v2, Lcom/tencent/mm/plugin/a/m;->duration:J

    .line 109
    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/tencent/mm/plugin/a/h;->duration:J

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "timeScale: "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/plugin/a/h;->jbG:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, " duration: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/plugin/a/h;->duration:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_5

    .line 121
    :catch_1
    move-exception v2

    move-object v2, v3

    :goto_6
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 119
    const/4 v2, 0x0

    const v3, 0x20aed

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 121
    :cond_c
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 124
    const/4 v2, 0x1

    const v3, 0x20aed

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 121
    :catchall_0
    move-exception v3

    move-object v4, v3

    move-object v5, v2

    :goto_7
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 122
    const v2, 0x20aed

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v4

    .line 121
    :catchall_1
    move-exception v2

    move-object v4, v2

    move-object v5, v3

    goto :goto_7

    :catch_2
    move-exception v3

    goto :goto_6
.end method
