.class public final Lcom/tencent/thumbplayer/e/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/api/proxy/ITPPreloadProxy$IPreloadListener;
.implements Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;


# instance fields
.field private tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tencent/thumbplayer/e/d;->tag:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public final getAdvRemainTime()J
    .locals 3

    .prologue
    const v2, 0x30ca7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/d;->tag:Ljava/lang/String;

    const-string/jumbo v1, " empty proxy player listener , notify , getAdvRemainTime"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-wide/16 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final getContentType(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCurrentPlayClipNo()I
    .locals 3

    .prologue
    const v2, 0x30ca6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/d;->tag:Ljava/lang/String;

    const-string/jumbo v1, " empty proxy player listener , notify , getCurrentPlayClipNo"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getCurrentPosition()J
    .locals 3

    .prologue
    const v2, 0x30ca5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/d;->tag:Ljava/lang/String;

    const-string/jumbo v1, " empty proxy player listener , notify , getCurrentPosition"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-wide/16 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final getDataFilePath(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDataTotalSize(ILjava/lang/String;)J
    .locals 2

    .prologue
    .line 132
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getPlayInfo(J)Ljava/lang/Object;
    .locals 5

    .prologue
    const v3, 0x30ca8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/d;->tag:Ljava/lang/String;

    const-string/jumbo v1, " empty proxy player listener , notify , getPlayInfo with type : "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getPlayInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x30ca9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/d;->tag:Ljava/lang/String;

    const-string/jumbo v1, " empty proxy player listener , notify , getPlayInfo with key : "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getPlayerBufferLength()J
    .locals 3

    .prologue
    const v2, 0x30ca4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/d;->tag:Ljava/lang/String;

    const-string/jumbo v1, " empty proxy player listener , notify , getPlayerBufferLength"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-wide/16 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final onDownloadCdnUrlExpired(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    return-void
.end method

.method public final onDownloadCdnUrlInfoUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public final onDownloadCdnUrlUpdate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public final onDownloadError(IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public final onDownloadFinish()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public final onDownloadProgressUpdate(IIJJLjava/lang/String;)V
    .locals 5

    .prologue
    const v3, 0x30ca2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/d;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " empty proxy player listener , notify , onPlayProgress, current : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", total : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDownloadProtocolUpdate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public final onDownloadStatusUpdate(I)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public final onPlayCallback(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x30ca3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/d;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " empty proxy player listener , notify , onPlayCallback, messageType : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",ext1:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",ext2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",ext3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",ext4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final onPrepareDownloadProgressUpdate(IIJJ)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public final onPrepareError()V
    .locals 3

    .prologue
    const v2, 0x30cab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/d;->tag:Ljava/lang/String;

    const-string/jumbo v1, " empty proxy player listener , notify , onPrepareError : "

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPrepareSuccess()V
    .locals 3

    .prologue
    const v2, 0x30caa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/d;->tag:Ljava/lang/String;

    const-string/jumbo v1, " empty proxy player listener , notify , onPrepareSuccess : "

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onReadData(ILjava/lang/String;JJ)I
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    return v0
.end method

.method public final onStartReadData(ILjava/lang/String;JJ)I
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    return v0
.end method

.method public final onStopReadData(ILjava/lang/String;I)I
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    return v0
.end method
