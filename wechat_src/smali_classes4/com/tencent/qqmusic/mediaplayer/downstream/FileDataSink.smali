.class public Lcom/tencent/qqmusic/mediaplayer/downstream/FileDataSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/downstream/IDataSink;


# static fields
.field private static final TAG:Ljava/lang/String; = "FileDataSink"


# instance fields
.field private currentPosition:J

.field private final filePath:Ljava/lang/String;

.field private opened:Z

.field private randomAccessFile:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/downstream/FileDataSink;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 18
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/downstream/FileDataSink;->currentPosition:J

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/downstream/FileDataSink;->opened:Z

    .line 22
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/downstream/FileDataSink;->filePath:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .prologue
    const v2, 0x12b2e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/downstream/FileDataSink;->opened:Z

    if-nez v0, :cond_0

    .line 54
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 58
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/downstream/FileDataSink;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 57
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/downstream/FileDataSink;->currentPosition:J

    .line 58
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public open()V
    .locals 4

    .prologue
    const v3, 0x12b2c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/downstream/FileDataSink;->opened:Z

    if-eqz v0, :cond_0

    .line 28
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 33
    :goto_0
    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/downstream/FileDataSink;->filePath:Ljava/lang/String;

    const-string/jumbo v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/downstream/FileDataSink;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 31
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/downstream/FileDataSink;->currentPosition:J

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/downstream/FileDataSink;->opened:Z

    .line 33
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public write(J[BII)I
    .locals 5

    .prologue
    const v4, 0x12b2d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/downstream/FileDataSink;->randomAccessFile:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    .line 38
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/downstream/FileDataSink;->currentPosition:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 39
    const-string/jumbo v0, "FileDataSink"

    const-string/jumbo v1, "[write] seek to: "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/downstream/FileDataSink;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 41
    iput-wide p1, p0, Lcom/tencent/qqmusic/mediaplayer/downstream/FileDataSink;->currentPosition:J

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/downstream/FileDataSink;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p3, p4, p5}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 44
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/downstream/FileDataSink;->currentPosition:J

    int-to-long v2, p5

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/downstream/FileDataSink;->currentPosition:J

    .line 45
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 47
    :goto_0
    return p5

    :cond_1
    const/4 p5, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
