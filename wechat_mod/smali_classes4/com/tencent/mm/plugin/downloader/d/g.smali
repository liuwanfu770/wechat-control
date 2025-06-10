.class public final Lcom/tencent/mm/plugin/downloader/d/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final cHL:Lcom/tencent/mm/d/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v1, 0x15b31

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    new-instance v0, Lcom/tencent/mm/d/k;

    const-wide/32 v2, 0x6054b50

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/d/k;-><init>(J)V

    sput-object v0, Lcom/tencent/mm/plugin/downloader/d/g;->cHL:Lcom/tencent/mm/d/k;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static agz(Ljava/lang/String;)[B
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x0

    const v8, 0x15b30

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 56
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 73
    :goto_0
    return-object v1

    .line 59
    :cond_1
    invoke-static {p0, v9}, Lcom/tencent/mm/vfs/s;->dl(Ljava/lang/String;Z)Ljava/io/RandomAccessFile;

    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 61
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 62
    const-string/jumbo v0, "MicroMsg.Channel.ZipEocdCommentTool"

    const-string/jumbo v2, "apk file length is zero"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 68
    :cond_2
    :try_start_0
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 1169
    iget-object v3, v0, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    invoke-static {v3}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 1119
    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/vfs/s;->dl(Ljava/lang/String;Z)Ljava/io/RandomAccessFile;

    move-result-object v3

    .line 1120
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/d/e;->M(Lcom/tencent/mm/vfs/o;)Landroid/util/Pair;

    move-result-object v0

    .line 1123
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x16

    add-long/2addr v4, v6

    const-wide/16 v6, 0x2

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1124
    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 1125
    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 1127
    new-instance v4, Lcom/tencent/mm/d/l;

    invoke-direct {v4, v0}, Lcom/tencent/mm/d/l;-><init>([B)V

    .line 2074
    iget v0, v4, Lcom/tencent/mm/d/l;->value:I

    .line 1128
    if-nez v0, :cond_3

    .line 1129
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 72
    :goto_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 73
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v0

    goto :goto_0

    .line 1132
    :cond_3
    :try_start_1
    new-array v0, v0, [B

    .line 1133
    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 1134
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string/jumbo v3, "MicroMsg.Channel.ZipEocdCommentTool"

    const-string/jumbo v4, "readComment, error: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_1
.end method
