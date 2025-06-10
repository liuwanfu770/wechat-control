.class Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

.field private mPosition:J


# direct methods
.method constructor <init>(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;->mPosition:J

    .line 12
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    .line 13
    return-void
.end method


# virtual methods
.method public getCurPosition()J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;->mPosition:J

    return-wide v0
.end method

.method public getSize()J
    .locals 3

    .prologue
    const v2, 0x1be48

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->getSize()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public read([BI)I
    .locals 8

    .prologue
    const v7, 0x1be46

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;->mPosition:J

    const/4 v5, 0x0

    move-object v4, p1

    move v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->readAt(J[BII)I

    move-result v0

    .line 17
    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;->mPosition:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;->mPosition:J

    .line 18
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public seek(J)J
    .locals 3

    .prologue
    const v2, 0x1be47

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->getSize()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 24
    iput-wide p1, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;->mPosition:J

    .line 29
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide p1

    .line 27
    :cond_0
    const-wide/16 p1, -0x1

    goto :goto_0
.end method
