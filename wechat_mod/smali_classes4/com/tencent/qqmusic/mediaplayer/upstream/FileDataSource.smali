.class public Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;


# instance fields
.field private currentPosition:J

.field private file:Ljava/io/RandomAccessFile;

.field private fileInputStream:Ljava/io/FileInputStream;

.field private final filePath:Ljava/lang/String;

.field private opened:Z

.field private readingStream:Ljava/io/BufferedInputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->opened:Z

    .line 27
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->filePath:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .prologue
    const v1, 0x1be76

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->opened:Z

    if-nez v0, :cond_0

    .line 81
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 94
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->fileInputStream:Ljava/io/FileInputStream;

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->fileInputStream:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->readingStream:Ljava/io/BufferedInputStream;

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->readingStream:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->file:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_3

    .line 90
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 93
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->opened:Z

    .line 94
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getAudioType()Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .locals 2

    .prologue
    const v1, 0x1be75

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioRecognition;->recognitionAudioFormatExactly(Ljava/lang/String;)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 3

    .prologue
    const v2, 0x1be74

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public open()V
    .locals 4

    .prologue
    const v3, 0x1be72

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->opened:Z

    if-eqz v0, :cond_0

    .line 33
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 41
    :goto_0
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->opened:Z

    .line 37
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->filePath:Ljava/lang/String;

    const-string/jumbo v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->file:Ljava/io/RandomAccessFile;

    .line 38
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->fileInputStream:Ljava/io/FileInputStream;

    .line 39
    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->fileInputStream:Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->readingStream:Ljava/io/BufferedInputStream;

    .line 40
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->currentPosition:J

    .line 41
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public readAt(J[BII)I
    .locals 7

    .prologue
    const v6, 0x1be73

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->currentPosition:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_2

    .line 47
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->currentPosition:J

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 50
    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->fileInputStream:Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->readingStream:Ljava/io/BufferedInputStream;

    move-wide v0, p1

    .line 55
    :goto_0
    cmp-long v0, v0, p1

    if-eqz v0, :cond_1

    .line 56
    const/4 v0, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 65
    :goto_1
    return v0

    .line 53
    :cond_0
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->currentPosition:J

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->readingStream:Ljava/io/BufferedInputStream;

    iget-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->currentPosition:J

    sub-long v4, p1, v4

    invoke-static {v2, v4, v5}, Lcom/tencent/qqmusic/mediaplayer/util/StreamUtils;->skipForBufferStream(Ljava/io/InputStream;J)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    .line 58
    :cond_1
    iput-wide p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->currentPosition:J

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->readingStream:Ljava/io/BufferedInputStream;

    invoke-virtual {v0, p3, p4, p5}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v0

    .line 62
    if-ltz v0, :cond_3

    .line 63
    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->currentPosition:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->currentPosition:J

    .line 65
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1be77

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "(fd)"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
