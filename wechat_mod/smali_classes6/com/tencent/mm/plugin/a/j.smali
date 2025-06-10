.class public final Lcom/tencent/mm/plugin/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/a/f;


# instance fields
.field private duration:J

.field private fIq:J

.field private filePath:Ljava/lang/String;

.field private jbG:J

.field private jbJ:[J

.field public jbK:I

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


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/a/j;->jbP:I

    .line 33
    return-void
.end method

.method private static a(Ljava/io/RandomAccessFile;[BJ)Lcom/tencent/mm/plugin/a/p;
    .locals 4

    .prologue
    const v2, 0x20af0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    const-string/jumbo v0, "MicroMsg.Mp4Parser"

    const-string/jumbo v1, "start to find trak atom."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/plugin/a/c;->a(Ljava/io/RandomAccessFile;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 236
    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/tencent/mm/plugin/a/a;->aZu:I

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/a/c;->a(Ljava/io/RandomAccessFile;[BI)Lcom/tencent/mm/plugin/a/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/a/p;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private reset()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x2e2bf

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/plugin/a/j;->filePath:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/tencent/mm/plugin/a/j;->jbJ:[J

    .line 38
    iput v2, p0, Lcom/tencent/mm/plugin/a/j;->jbK:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/a/j;->duration:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/a/j;->jbG:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/a/j;->fIq:J

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/j;->jbL:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/j;->jbL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/j;->jbM:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/j;->jbM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 45
    :cond_1
    iput v2, p0, Lcom/tencent/mm/plugin/a/j;->jbP:I

    .line 46
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final L(Ljava/lang/String;J)Z
    .locals 10

    .prologue
    const v0, 0x20aef

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    invoke-direct {p0}, Lcom/tencent/mm/plugin/a/j;->reset()V

    .line 152
    iput-object p1, p0, Lcom/tencent/mm/plugin/a/j;->filePath:Ljava/lang/String;

    .line 153
    iput-wide p2, p0, Lcom/tencent/mm/plugin/a/j;->fIq:J

    .line 155
    new-instance v0, Lcom/tencent/mm/vfs/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/a/j;->filePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    const/4 v0, 0x0

    const v1, 0x20aef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 207
    :goto_0
    return v0

    .line 161
    :cond_0
    const/4 v1, 0x0

    .line 165
    const/16 v0, 0x8

    :try_start_0
    new-array v3, v0, [B

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/j;->filePath:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/vfs/s;->dl(Ljava/lang/String;Z)Ljava/io/RandomAccessFile;

    move-result-object v1

    .line 168
    iget-wide v4, p0, Lcom/tencent/mm/plugin/a/j;->fIq:J

    invoke-static {v1, v3, v4, v5}, Lcom/tencent/mm/plugin/a/j;->a(Ljava/io/RandomAccessFile;[BJ)Lcom/tencent/mm/plugin/a/p;

    move-result-object v0

    move-object v2, v0

    .line 170
    :goto_1
    if-eqz v2, :cond_3

    .line 171
    const-string/jumbo v0, "MicroMsg.Mp4Parser"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "last trak atom file pos : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1129
    iget-wide v6, v2, Lcom/tencent/mm/plugin/a/a;->jbj:J

    .line 171
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/a/p;->b(Ljava/io/RandomAccessFile;[B)Lcom/tencent/mm/plugin/a/g;

    move-result-object v4

    .line 175
    if-eqz v4, :cond_5

    invoke-virtual {v4, v1, v3}, Lcom/tencent/mm/plugin/a/g;->a(Ljava/io/RandomAccessFile;[B)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2074
    iget-wide v6, v4, Lcom/tencent/mm/plugin/a/g;->jbH:J

    sget v0, Lcom/tencent/mm/plugin/a/g;->jbD:I

    int-to-long v8, v0

    cmp-long v0, v6, v8

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 176
    :goto_2
    if-nez v0, :cond_2

    .line 177
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/a/p;->getEndPos()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 178
    const-string/jumbo v0, "MicroMsg.Mp4Parser"

    const-string/jumbo v2, "this trak atom is not video trak skip: "

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-static {v1, v3, v4, v5}, Lcom/tencent/mm/plugin/a/j;->a(Ljava/io/RandomAccessFile;[BJ)Lcom/tencent/mm/plugin/a/p;

    move-result-object v0

    move-object v2, v0

    .line 180
    goto :goto_1

    .line 2074
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 2082
    :cond_2
    iget-wide v6, v4, Lcom/tencent/mm/plugin/a/g;->jbG:J

    .line 182
    iput-wide v6, p0, Lcom/tencent/mm/plugin/a/j;->jbG:J

    .line 2086
    iget-wide v6, v4, Lcom/tencent/mm/plugin/a/g;->duration:J

    .line 183
    iput-wide v6, p0, Lcom/tencent/mm/plugin/a/j;->duration:J

    .line 184
    const-string/jumbo v0, "MicroMsg.Mp4Parser"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "this trak atom is video trak. timeScale: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lcom/tencent/mm/plugin/a/j;->jbG:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " duration: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, p0, Lcom/tencent/mm/plugin/a/j;->duration:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2090
    iget-wide v4, v4, Lcom/tencent/mm/plugin/a/g;->jbI:J

    .line 2211
    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 2212
    sget v0, Lcom/tencent/mm/plugin/a/a;->aZx:I

    invoke-static {v1, v3, v0}, Lcom/tencent/mm/plugin/a/c;->a(Ljava/io/RandomAccessFile;[BI)Lcom/tencent/mm/plugin/a/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/a/o;

    .line 2213
    if-eqz v0, :cond_3

    .line 2214
    iget-wide v2, p0, Lcom/tencent/mm/plugin/a/j;->duration:J

    .line 3065
    iput-wide v2, v0, Lcom/tencent/mm/plugin/a/o;->duration:J

    .line 2215
    iget-wide v2, p0, Lcom/tencent/mm/plugin/a/j;->jbG:J

    .line 4061
    iput-wide v2, v0, Lcom/tencent/mm/plugin/a/o;->jbG:J

    .line 2216
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/a/o;->f(Ljava/io/RandomAccessFile;)V

    .line 4234
    iget-object v2, v0, Lcom/tencent/mm/plugin/a/o;->jbJ:[J

    .line 2217
    iput-object v2, p0, Lcom/tencent/mm/plugin/a/j;->jbJ:[J

    .line 2218
    iget-object v2, p0, Lcom/tencent/mm/plugin/a/j;->jbJ:[J

    array-length v2, v2

    add-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/tencent/mm/plugin/a/j;->jbK:I

    .line 4242
    iget-object v2, v0, Lcom/tencent/mm/plugin/a/o;->jbL:Ljava/util/List;

    .line 2220
    iput-object v2, p0, Lcom/tencent/mm/plugin/a/j;->jbL:Ljava/util/List;

    .line 4246
    iget-object v0, v0, Lcom/tencent/mm/plugin/a/o;->jbM:Ljava/util/List;

    .line 2221
    iput-object v0, p0, Lcom/tencent/mm/plugin/a/j;->jbM:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    :cond_3
    if-eqz v1, :cond_4

    .line 200
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 207
    :cond_4
    :goto_3
    const/4 v0, 0x1

    const v1, 0x20aef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 189
    :cond_5
    :try_start_2
    const-string/jumbo v0, "MicroMsg.Mp4Parser"

    const-string/jumbo v2, "mdia atom parser fail."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    const/4 v0, 0x0

    move-object v2, v0

    .line 192
    goto/16 :goto_1

    .line 201
    :catch_0
    move-exception v0

    .line 202
    const-string/jumbo v1, "MicroMsg.Mp4Parser"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 193
    :catch_1
    move-exception v0

    .line 194
    :try_start_3
    const-string/jumbo v2, "MicroMsg.Mp4Parser"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    const-string/jumbo v2, "MicroMsg.Mp4Parser"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "parser mp4 error. e: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    if-eqz v1, :cond_6

    .line 200
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 196
    :cond_6
    :goto_4
    const/4 v0, 0x0

    const v1, 0x20aef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 201
    :catch_2
    move-exception v0

    .line 202
    const-string/jumbo v1, "MicroMsg.Mp4Parser"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 198
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_7

    .line 200
    :try_start_5
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 205
    :cond_7
    :goto_5
    const v1, 0x20aef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 201
    :catch_3
    move-exception v1

    .line 202
    const-string/jumbo v2, "MicroMsg.Mp4Parser"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5
.end method

.method public final a(IILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/a/j;->jbJ:[J

    if-nez v1, :cond_0

    .line 127
    :goto_0
    return v0

    .line 107
    :cond_0
    if-gez p1, :cond_1

    move p1, v0

    .line 110
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/a/j;->jbJ:[J

    array-length v1, v1

    .line 111
    if-ge p1, v1, :cond_2

    if-lt p2, v1, :cond_3

    .line 112
    :cond_2
    add-int/lit8 p1, v1, -0x2

    .line 113
    add-int/lit8 p2, v1, -0x1

    .line 115
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/a/j;->jbJ:[J

    aget-wide v2, v1, p1

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/a/j;->jbJ:[J

    aget-wide v4, v1, p2

    .line 119
    if-nez p1, :cond_4

    .line 120
    iput v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 121
    long-to-int v0, v4

    iput v0, p4, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 127
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 123
    :cond_4
    long-to-int v0, v2

    iput v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 124
    long-to-int v0, v4

    long-to-int v1, v2

    sub-int/2addr v0, v1

    iput v0, p4, Lcom/tencent/mm/pointers/PInt;->value:I

    goto :goto_1
.end method

.method public final aWe()I
    .locals 7

    .prologue
    const v6, 0x2e2c0

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/j;->jbM:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 54
    iget v0, p0, Lcom/tencent/mm/plugin/a/j;->jbP:I

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/j;->jbM:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/plugin/a/j;->jbM:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 56
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/a/j;->jbP:I

    .line 58
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/a/j;->jbP:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_1
    move v0, v1

    .line 64
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    const-string/jumbo v2, "MicroMsg.Mp4Parser"

    const-string/jumbo v3, "get last key frame error."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0
.end method

.method public final aWf()I
    .locals 1

    .prologue
    .line 240
    iget v0, p0, Lcom/tencent/mm/plugin/a/j;->jbK:I

    return v0
.end method

.method public final b(ILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    .prologue
    const v10, 0x2e2c1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v6, 0x3e8

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/j;->jbM:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/j;->jbM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 75
    int-to-long v0, p1

    mul-long/2addr v0, v6

    mul-long/2addr v6, v0

    .line 76
    const/4 v0, 0x0

    iput v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    move v4, v3

    .line 77
    :goto_0
    if-ge v4, v5, :cond_3

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/j;->jbM:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 79
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-lez v1, :cond_0

    .line 80
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

    move v1, v2

    .line 86
    :goto_1
    if-nez v1, :cond_2

    .line 87
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/j;->jbM:Ljava/util/List;

    add-int/lit8 v4, v5, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

    .line 88
    iput v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 89
    iput p1, p3, Lcom/tencent/mm/pointers/PInt;->value:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v2

    .line 98
    :goto_2
    const-string/jumbo v1, "MicroMsg.Mp4Parser"

    const-string/jumbo v4, "seek key Frame seekTime[%d] pre[%d] next[%d]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget v3, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x2

    iget v3, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_3
    return v0

    .line 84
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

    .line 77
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    .line 93
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_3

    .line 95
    :catch_0
    move-exception v1

    move-object v4, v1

    move v0, v3

    .line 96
    :goto_4
    const-string/jumbo v1, "MicroMsg.Mp4Parser"

    const-string/jumbo v5, "seekVFrame seekTime[%d]"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 95
    :catch_1
    move-exception v4

    move v0, v1

    goto :goto_4

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_1
.end method

.method public final dz(II)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/j;->jbJ:[J

    if-nez v0, :cond_0

    .line 147
    :goto_0
    return v1

    .line 134
    :cond_0
    add-int v0, p1, p2

    int-to-long v4, v0

    move v0, v1

    move v2, v1

    .line 136
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/a/j;->jbJ:[J

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/a/j;->jbJ:[J

    aget-wide v6, v1, v0

    cmp-long v1, v6, v4

    if-nez v1, :cond_2

    move v2, v0

    :cond_1
    move v1, v2

    .line 147
    goto :goto_0

    .line 140
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/a/j;->jbJ:[J

    aget-wide v6, v1, v0

    cmp-long v1, v6, v4

    if-gez v1, :cond_3

    move v1, v0

    .line 136
    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_1

    .line 143
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/a/j;->jbJ:[J

    aget-wide v6, v1, v0

    cmp-long v1, v6, v4

    if-gtz v1, :cond_1

    move v1, v2

    goto :goto_2
.end method

.method public final release()V
    .locals 1

    .prologue
    const v0, 0x2e2c2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    invoke-direct {p0}, Lcom/tencent/mm/plugin/a/j;->reset()V

    .line 246
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
