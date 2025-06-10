.class public Lcom/tencent/qqmusic/mediaplayer/upstream/InputStreamDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqmusic/mediaplayer/upstream/InputStreamDataSource$InputStreamFactory;
    }
.end annotation


# instance fields
.field private currentPosition:J

.field private currentStream:Ljava/io/InputStream;

.field private final factory:Lcom/tencent/qqmusic/mediaplayer/upstream/InputStreamDataSource$InputStreamFactory;

.field private size:J


# direct methods
.method public constructor <init>(Lcom/tencent/qqmusic/mediaplayer/upstream/InputStreamDataSource$InputStreamFactory;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/InputStreamDataSource;->factory:Lcom/tencent/qqmusic/mediaplayer/upstream/InputStreamDataSource$InputStreamFactory;

    .line 27
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .prologue
    const v1, 0x1be7e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/InputStreamDataSource;->currentStream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/InputStreamDataSource;->currentStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 80
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getAudioType()Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .locals 2

    .prologue
    const v1, 0x1be7d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/formatdetector/FormatDetector;->getAudioFormat(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;Z)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .prologue
    .line 67
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/InputStreamDataSource;->size:J

    return-wide v0
.end method

.method public open()V
    .locals 3

    .prologue
    const v2, 0x1be7b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/InputStreamDataSource;->currentStream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/InputStreamDataSource;->currentStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/InputStreamDataSource;->factory:Lcom/tencent/qqmusic/mediaplayer/upstream/InputStreamDataSource$InputStreamFactory;

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/InputStreamDataSource$InputStreamFactory;->create()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/InputStreamDataSource;->currentStream:Ljava/io/InputStream;

    .line 35
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/InputStreamDataSource;->currentStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/InputStreamDataSource;->size:J

    .line 36
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/InputStreamDataSource;->currentPosition:J

    .line 37
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public readAt(J[BII)I
    .locals 15

    .prologue
    const-wide/16 v12, 0x0

    const v10, 0x1be7c

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    iget-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/InputStreamDataSource;->currentPosition:J

    cmp-long v4, p1, v4

    if-gez v4, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/upstream/InputStreamDataSource;->open()V

    .line 43
    invoke-virtual/range {p0 .. p5}, Lcom/tencent/qqmusic/mediaplayer/upstream/InputStreamDataSource;->readAt(J[BII)I

    move-result v4

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 62
    :goto_0
    return v4

    .line 45
    :cond_0
    iget-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/InputStreamDataSource;->currentPosition:J

    cmp-long v4, p1, v4

    if-lez v4, :cond_3

    .line 46
    iget-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/InputStreamDataSource;->currentPosition:J

    sub-long v4, p1, v4

    .line 49
    :cond_1
    iget-object v6, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/InputStreamDataSource;->currentStream:Ljava/io/InputStream;

    invoke-virtual {v6, v4, v5}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v6

    .line 50
    sub-long/2addr v4, v6

    .line 51
    cmp-long v8, v4, v12

    if-gtz v8, :cond_1

    cmp-long v6, v6, v12

    if-lez v6, :cond_1

    .line 52
    cmp-long v4, v4, v12

    if-gez v4, :cond_2

    .line 53
    new-instance v4, Ljava/io/IOException;

    const-string/jumbo v5, "skipped too much bytes"

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v4

    .line 55
    :cond_2
    move-wide/from16 v0, p1

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/InputStreamDataSource;->currentPosition:J

    .line 58
    :cond_3
    iget-object v4, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/InputStreamDataSource;->currentStream:Ljava/io/InputStream;

    move-object/from16 v0, p3

    move/from16 v1, p4

    move/from16 v2, p5

    invoke-virtual {v4, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 59
    if-lez v4, :cond_4

    .line 60
    iget-wide v6, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/InputStreamDataSource;->currentPosition:J

    int-to-long v8, v4

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/InputStreamDataSource;->currentPosition:J

    .line 62
    :cond_4
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
