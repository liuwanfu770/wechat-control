.class final Lcom/tencent/mm/model/bn$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field hPQ:Ljava/nio/channels/FileChannel;

.field hPR:Ljava/nio/ByteBuffer;

.field hPS:J

.field hPT:J


# direct methods
.method constructor <init>()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    const v4, 0x2bab5

    .line 792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 793
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "asyncClearMsgStat"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1177
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    .line 796
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/s;->a(Landroid/net/Uri;Z)Ljava/io/RandomAccessFile;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/bn$c;->hPQ:Ljava/nio/channels/FileChannel;

    .line 797
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/bn$c;->hPR:Ljava/nio/ByteBuffer;

    .line 798
    iget-object v0, p0, Lcom/tencent/mm/model/bn$c;->hPQ:Ljava/nio/channels/FileChannel;

    iget-object v1, p0, Lcom/tencent/mm/model/bn$c;->hPR:Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/model/bn$c;->hPR:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 800
    iget-object v0, p0, Lcom/tencent/mm/model/bn$c;->hPR:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/model/bn$c;->hPS:J

    .line 802
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/bn$c;->hPR:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 807
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 808
    :goto_0
    return-void

    .line 803
    :catch_0
    move-exception v0

    .line 804
    const-string/jumbo v1, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v2, "Cannot init time statistics"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 805
    iget-object v0, p0, Lcom/tencent/mm/model/bn$c;->hPQ:Ljava/nio/channels/FileChannel;

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->closeQuietly(Ljava/io/Closeable;)V

    .line 806
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/model/bn$c;->hPQ:Ljava/nio/channels/FileChannel;

    .line 808
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static reset()V
    .locals 4

    .prologue
    const v3, 0x2bab8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 838
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "asyncClearMsgStat"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 840
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->delete()Z

    .line 841
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    const v1, 0x2bab7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 834
    iget-object v0, p0, Lcom/tencent/mm/model/bn$c;->hPQ:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 835
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final end()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const v4, 0x2bab6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 815
    iget-wide v0, p0, Lcom/tencent/mm/model/bn$c;->hPT:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 828
    :goto_0
    return-void

    .line 816
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/model/bn$c;->hPT:J

    sub-long/2addr v0, v2

    .line 817
    iget-wide v2, p0, Lcom/tencent/mm/model/bn$c;->hPS:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/model/bn$c;->hPS:J

    .line 818
    iget-object v0, p0, Lcom/tencent/mm/model/bn$c;->hPQ:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_1

    .line 819
    iget-object v0, p0, Lcom/tencent/mm/model/bn$c;->hPR:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/tencent/mm/model/bn$c;->hPS:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 821
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/model/bn$c;->hPQ:Ljava/nio/channels/FileChannel;

    iget-object v1, p0, Lcom/tencent/mm/model/bn$c;->hPR:Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 825
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/model/bn$c;->hPR:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 827
    :cond_1
    iput-wide v6, p0, Lcom/tencent/mm/model/bn$c;->hPT:J

    .line 828
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 822
    :catch_0
    move-exception v0

    .line 823
    const-string/jumbo v1, "MicroMsg.MsgInfoStorageLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Cannot update time statistics: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
