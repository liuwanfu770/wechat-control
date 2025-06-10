.class public final Lcom/tencent/mm/plugin/n/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field jbL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/a/n;",
            ">;"
        }
    .end annotation
.end field

.field jbM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair;",
            ">;"
        }
    .end annotation
.end field

.field xvA:I

.field private xvx:Ljava/io/RandomAccessFile;

.field xvy:Lcom/tencent/mm/plugin/a/n;

.field xvz:I


# virtual methods
.method public final D(Ljava/nio/ByteBuffer;)I
    .locals 7

    .prologue
    const/4 v1, -0x1

    const v6, 0x20b15

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    iget v0, p0, Lcom/tencent/mm/plugin/n/g;->xvz:I

    iget v2, p0, Lcom/tencent/mm/plugin/n/g;->xvA:I

    if-lt v0, v2, :cond_0

    .line 148
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 181
    :goto_0
    return v0

    .line 153
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/g;->xvx:Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/tencent/mm/plugin/n/g;->xvy:Lcom/tencent/mm/plugin/a/n;

    iget-wide v4, v2, Lcom/tencent/mm/plugin/a/n;->start:J

    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/g;->xvy:Lcom/tencent/mm/plugin/a/n;

    iget v0, v0, Lcom/tencent/mm/plugin/a/n;->size:I

    new-array v2, v0, [B

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/g;->xvx:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->read([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 157
    :try_start_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/n/g;->xvy:Lcom/tencent/mm/plugin/a/n;

    iget v4, v4, Lcom/tencent/mm/plugin/a/n;->size:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ge v0, v4, :cond_1

    .line 158
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 160
    :cond_1
    const/4 v1, 0x0

    const/4 v4, 0x0

    :try_start_2
    aput-byte v4, v2, v1

    .line 161
    const/4 v1, 0x1

    const/4 v4, 0x0

    aput-byte v4, v2, v1

    .line 162
    const/4 v1, 0x2

    const/4 v4, 0x0

    aput-byte v4, v2, v1

    .line 163
    const/4 v1, 0x3

    const/4 v4, 0x1

    aput-byte v4, v2, v1

    move v1, v3

    .line 165
    :goto_1
    if-ge v1, v0, :cond_3

    .line 166
    aget-byte v4, v2, v1

    const/16 v5, -0x80

    if-ne v4, v5, :cond_2

    add-int/lit8 v4, v1, 0x4

    if-ge v4, v0, :cond_2

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, v2, v4

    if-nez v4, :cond_2

    add-int/lit8 v4, v1, 0x2

    aget-byte v4, v2, v4

    if-nez v4, :cond_2

    .line 168
    add-int/lit8 v4, v1, 0x3

    const/4 v5, 0x0

    aput-byte v5, v2, v4

    .line 169
    add-int/lit8 v4, v1, 0x4

    const/4 v5, 0x1

    aput-byte v5, v2, v4

    .line 165
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 173
    :cond_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 174
    const/4 v1, 0x0

    invoke-virtual {p1, v2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 175
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 181
    :goto_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 178
    :catch_0
    move-exception v2

    move v0, v1

    .line 179
    :goto_3
    const-string/jumbo v1, "MicroMsg.Mp4Extractor"

    const-string/jumbo v4, "read sample data error"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 178
    :catch_1
    move-exception v1

    move-object v2, v1

    goto :goto_3
.end method

.method public final release()V
    .locals 3

    .prologue
    const v2, 0x20b14

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/g;->xvx:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/g;->xvx:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/g;->jbL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 85
    iput-object v1, p0, Lcom/tencent/mm/plugin/n/g;->jbL:Ljava/util/List;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/g;->jbM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 87
    iput-object v1, p0, Lcom/tencent/mm/plugin/n/g;->jbM:Ljava/util/List;

    .line 88
    iput-object v1, p0, Lcom/tencent/mm/plugin/n/g;->xvy:Lcom/tencent/mm/plugin/a/n;

    .line 89
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
