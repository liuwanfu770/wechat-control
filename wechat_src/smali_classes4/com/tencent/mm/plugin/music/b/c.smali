.class public final Lcom/tencent/mm/plugin/music/b/c;
.super Lcom/tencent/mm/audio/mix/h/b;
.source "SourceFile"


# instance fields
.field private cTv:Lcom/tencent/mm/ah/b;

.field private ycR:Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;


# direct methods
.method public constructor <init>(Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;Lcom/tencent/mm/ah/b;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/audio/mix/h/b;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/b/c;->ycR:Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;

    .line 25
    iput-object p2, p0, Lcom/tencent/mm/plugin/music/b/c;->cTv:Lcom/tencent/mm/ah/b;

    .line 26
    return-void
.end method


# virtual methods
.method public final NF()Lcom/tencent/mm/ah/b;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/c;->cTv:Lcom/tencent/mm/ah/b;

    return-object v0
.end method

.method public final NG()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2f07f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/c;->ycR:Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/c;->ycR:Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;->getMIMEType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 76
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/audio/mix/h/b;->NG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final connect()V
    .locals 6

    .prologue
    const v5, 0x2f07b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/c;->ycR:Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;

    if-eqz v0, :cond_0

    .line 37
    const/4 v1, 0x0

    .line 39
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/b/c;->cTv:Lcom/tencent/mm/ah/b;

    iget-object v2, v2, Lcom/tencent/mm/ah/b;->cTy:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 44
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/b/c;->ycR:Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;

    invoke-interface {v2, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;->connect(Ljava/net/URL;Ljava/util/Map;)Z

    .line 46
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string/jumbo v2, "MicroMsg.Audio.AudioHttpDownloadSource"

    const-string/jumbo v3, "connect"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final disconnect()V
    .locals 2

    .prologue
    const v1, 0x2f07c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/c;->ycR:Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/c;->ycR:Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;->disconnect()V

    .line 53
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getSize()J
    .locals 3

    .prologue
    const v2, 0x2f07e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/c;->ycR:Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/c;->ycR:Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;->getSize()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 68
    :goto_0
    return-wide v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/audio/mix/h/b;->getSize()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final readAt(J[BII)I
    .locals 9

    .prologue
    const v7, 0x2f07d

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/c;->ycR:Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;

    if-eqz v0, :cond_0

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/c;->ycR:Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;->readAt(J[BII)I

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 60
    :goto_0
    return v0

    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/audio/mix/h/b;->readAt(J[BII)I

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
