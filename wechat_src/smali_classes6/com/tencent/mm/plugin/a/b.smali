.class public final Lcom/tencent/mm/plugin/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public jbk:J

.field public jbl:J

.field public jbm:J

.field public jbn:Lcom/tencent/mm/plugin/a/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-wide v0, p0, Lcom/tencent/mm/plugin/a/b;->jbk:J

    .line 20
    iput-wide v0, p0, Lcom/tencent/mm/plugin/a/b;->jbl:J

    .line 22
    iput-wide v0, p0, Lcom/tencent/mm/plugin/a/b;->jbm:J

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/a/b;->jbn:Lcom/tencent/mm/plugin/a/a;

    return-void
.end method

.method private w(Ljava/io/InputStream;)Lcom/tencent/mm/plugin/a/a;
    .locals 14

    .prologue
    const v0, 0x20adb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 105
    :cond_0
    const-string/jumbo v0, "MicroMsg.AtomParsers"

    const-string/jumbo v1, "find Moov Atom, but parameter is error."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const/4 v0, 0x0

    const v1, 0x20adb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 155
    :goto_0
    return-object v0

    .line 109
    :cond_1
    const/4 v7, 0x0

    .line 111
    const-wide/16 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0, v1}, Ljava/io/InputStream;->skip(J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 112
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 113
    const/4 v0, 0x0

    const v1, 0x20adb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 115
    :cond_2
    const-wide/16 v2, 0x0

    .line 116
    const/16 v0, 0x8

    :try_start_1
    new-array v10, v0, [B

    .line 117
    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-virtual {p1, v10, v0, v1}, Ljava/io/InputStream;->read([BII)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    move v1, v0

    .line 119
    :goto_1
    const/16 v0, 0x8

    if-lt v1, v0, :cond_6

    .line 120
    const/4 v0, 0x0

    :try_start_2
    invoke-static {v10, v0}, Lcom/tencent/mm/plugin/a/c;->readInt([BI)I

    move-result v1

    .line 121
    const/4 v0, 0x4

    invoke-static {v10, v0}, Lcom/tencent/mm/plugin/a/c;->readInt([BI)I

    move-result v4

    .line 122
    const-wide/16 v5, 0x0

    .line 123
    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    .line 124
    const/4 v0, 0x0

    const/16 v5, 0x8

    invoke-virtual {p1, v10, v0, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 125
    const/16 v5, 0x8

    if-lt v0, v5, :cond_6

    .line 128
    invoke-static {v10}, Lcom/tencent/mm/plugin/a/c;->ao([B)J

    move-result-wide v5

    .line 130
    :cond_3
    iput-object v7, p0, Lcom/tencent/mm/plugin/a/b;->jbn:Lcom/tencent/mm/plugin/a/a;

    .line 131
    new-instance v0, Lcom/tencent/mm/plugin/a/a;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/a/a;-><init>(IJIJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 132
    :try_start_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/a/a;->aWb()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/a/a;->aWc()Z

    move-result v4

    if-nez v4, :cond_5

    .line 136
    const/4 v4, 0x1

    if-le v1, v4, :cond_4

    .line 137
    add-int/lit8 v4, v1, -0x8

    int-to-long v4, v4

    .line 138
    int-to-long v6, v1

    add-long/2addr v2, v6

    .line 145
    :goto_2
    invoke-virtual {p1, v4, v5}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v6

    .line 146
    cmp-long v1, v6, v4

    if-ltz v1, :cond_5

    .line 149
    const/4 v1, 0x0

    const/16 v4, 0x8

    invoke-virtual {p1, v10, v1, v4}, Ljava/io/InputStream;->read([BII)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v1

    move-object v7, v0

    .line 151
    goto :goto_1

    .line 139
    :cond_4
    const-wide/16 v8, 0x0

    cmp-long v1, v5, v8

    if-lez v1, :cond_5

    .line 140
    const-wide/16 v8, 0x8

    sub-long v8, v5, v8

    const-wide/16 v12, 0x8

    sub-long/2addr v8, v12

    .line 141
    add-long/2addr v2, v5

    move-wide v4, v8

    goto :goto_2

    .line 152
    :catch_0
    move-exception v1

    move-object v0, v7

    .line 153
    :goto_3
    const-string/jumbo v2, "MicroMsg.AtomParsers"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    :cond_5
    :goto_4
    const v1, 0x20adb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 152
    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    move-object v0, v7

    goto :goto_3

    :cond_6
    move-object v0, v7

    goto :goto_4
.end method


# virtual methods
.method public final Oj(Ljava/lang/String;)J
    .locals 12

    .prologue
    const-wide/16 v2, -0x1

    const v11, 0x20ada

    const/4 v10, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    invoke-static {p1}, Lcom/tencent/mm/plugin/a/c;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const-string/jumbo v0, "MicroMsg.AtomParsers"

    const-string/jumbo v1, "calc moov atom location but filepath is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 100
    :goto_0
    return-wide v2

    .line 64
    :cond_0
    new-instance v7, Lcom/tencent/mm/vfs/o;

    invoke-direct {v7, p1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 67
    const/4 v1, 0x0

    .line 70
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/vfs/s;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    .line 71
    :try_start_1
    invoke-virtual {v7}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/a/b;->jbm:J

    .line 72
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/a/b;->w(Ljava/io/InputStream;)Lcom/tencent/mm/plugin/a/a;

    move-result-object v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    const-string/jumbo v0, "MicroMsg.AtomParsers"

    const-string/jumbo v1, "has no atom, this file may be not mp4"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide v0, v2

    move-wide v4, v2

    .line 88
    :goto_1
    if-eqz v6, :cond_1

    .line 90
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    :cond_1
    :goto_2
    iput-wide v4, p0, Lcom/tencent/mm/plugin/a/b;->jbk:J

    .line 98
    iput-wide v0, p0, Lcom/tencent/mm/plugin/a/b;->jbl:J

    .line 99
    const-string/jumbo v0, "MicroMsg.AtomParsers"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "calc moov atom location moovAtomLocation : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " moovSize : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/a/b;->jbl:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " file length : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v2

    const-wide/16 v6, 0x400

    div-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " K file path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-wide v2, v4

    goto :goto_0

    .line 75
    :cond_2
    :try_start_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/a/a;->aWb()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1129
    iget-wide v4, v0, Lcom/tencent/mm/plugin/a/a;->jbj:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    :try_start_4
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/a/a;->getSize()J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-wide v2

    move-wide v0, v2

    goto :goto_1

    .line 78
    :cond_3
    :try_start_5
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/a/a;->aWc()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 79
    const-string/jumbo v0, "MicroMsg.AtomParsers"

    const-string/jumbo v1, "it is the final atom, but can not find moov atom."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v0, v2

    move-wide v4, v2

    goto :goto_1

    .line 81
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/a/a;->getSize()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    if-lez v1, :cond_7

    .line 82
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/a/a;->getEndPos()J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-wide v4

    move-wide v0, v2

    goto :goto_1

    .line 91
    :catch_0
    move-exception v2

    .line 92
    const-string/jumbo v3, "MicroMsg.AtomParsers"

    const-string/jumbo v6, ""

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v3, v2, v6, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 85
    :catch_1
    move-exception v0

    move-wide v4, v2

    .line 86
    :goto_3
    :try_start_6
    const-string/jumbo v6, "MicroMsg.AtomParsers"

    const-string/jumbo v8, ""

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v6, v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 88
    if-eqz v1, :cond_6

    .line 90
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    move-wide v0, v2

    .line 93
    goto/16 :goto_2

    .line 91
    :catch_2
    move-exception v0

    .line 92
    const-string/jumbo v1, "MicroMsg.AtomParsers"

    const-string/jumbo v6, ""

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v6, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v2

    .line 93
    goto/16 :goto_2

    .line 88
    :catchall_0
    move-exception v0

    move-object v6, v1

    :goto_4
    if-eqz v6, :cond_5

    .line 90
    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 95
    :cond_5
    :goto_5
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 91
    :catch_3
    move-exception v1

    .line 92
    const-string/jumbo v2, "MicroMsg.AtomParsers"

    const-string/jumbo v3, ""

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 88
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v6, v1

    goto :goto_4

    .line 85
    :catch_4
    move-exception v0

    move-object v1, v6

    move-wide v4, v2

    goto :goto_3

    :catch_5
    move-exception v0

    move-object v1, v6

    goto :goto_3

    :cond_6
    move-wide v0, v2

    goto/16 :goto_2

    :cond_7
    move-wide v0, v2

    move-wide v4, v2

    goto/16 :goto_1
.end method
