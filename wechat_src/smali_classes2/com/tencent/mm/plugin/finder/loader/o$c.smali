.class final Lcom/tencent/mm/plugin/finder/loader/o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvideo/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/loader/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J \u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J \u0010\u001f\u001a\u00020 2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J\u0010\u0010!\u001a\u00020 2\u0006\u0010\u0004\u001a\u00020\nH\u0016J \u0010\"\u001a\u00020 2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020\u001bH\u0016J\u0012\u0010%\u001a\u00020 2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006&"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/loader/FinderVideoDownloader$VideoProxy;",
        "Lcom/tencent/mm/modelvideo/IOnlineVideoProxy;",
        "video",
        "Lcom/tencent/mm/plugin/finder/loader/FinderVideoLoadData;",
        "callback",
        "Lcom/tencent/mm/plugin/finder/video/VideoDownloaderCallback;",
        "(Lcom/tencent/mm/plugin/finder/loader/FinderVideoDownloader;Lcom/tencent/mm/plugin/finder/loader/FinderVideoLoadData;Lcom/tencent/mm/plugin/finder/video/VideoDownloaderCallback;)V",
        "getCallback",
        "()Lcom/tencent/mm/plugin/finder/video/VideoDownloaderCallback;",
        "engineCallback",
        "Lcom/tencent/mm/modelvideo/IOnlineVideoProxy$IEngineCallback;",
        "getEngineCallback",
        "()Lcom/tencent/mm/modelvideo/IOnlineVideoProxy$IEngineCallback;",
        "setEngineCallback",
        "(Lcom/tencent/mm/modelvideo/IOnlineVideoProxy$IEngineCallback;)V",
        "isHasStop",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "lock",
        "",
        "mediaCache",
        "Lcom/tencent/mm/plugin/finder/model/FinderMediaCache;",
        "getVideo",
        "()Lcom/tencent/mm/plugin/finder/loader/FinderVideoLoadData;",
        "isVideoDataAvailable",
        "",
        "mediaId",
        "",
        "offset",
        "",
        "length",
        "requestVideoData",
        "",
        "setIEngineCallback",
        "startHttpStream",
        "filePath",
        "url",
        "stop",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final lock:Ljava/lang/Object;

.field final sDI:Lcom/tencent/mm/plugin/finder/loader/p;

.field final tlE:Lcom/tencent/mm/plugin/finder/video/v;

.field private tlF:Lcom/tencent/mm/modelvideo/b$a;

.field final synthetic tlH:Lcom/tencent/mm/plugin/finder/loader/o;

.field private final tlS:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private tlT:Lcom/tencent/mm/plugin/finder/model/ag;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/loader/o;Lcom/tencent/mm/plugin/finder/loader/p;Lcom/tencent/mm/plugin/finder/video/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/finder/loader/p;",
            "Lcom/tencent/mm/plugin/finder/video/v;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, 0x34c84

    const-string/jumbo v0, "video"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/loader/o$c;->tlH:Lcom/tencent/mm/plugin/finder/loader/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/loader/o$c;->sDI:Lcom/tencent/mm/plugin/finder/loader/p;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/loader/o$c;->tlE:Lcom/tencent/mm/plugin/finder/video/v;

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/loader/o$c;->tlS:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/loader/o$c;->lock:Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/modelvideo/b$a;)V
    .locals 2

    .prologue
    const v1, 0x289d7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "callback"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/loader/o$c;->tlF:Lcom/tencent/mm/modelvideo/b$a;

    .line 136
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gx(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x289d4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/loader/o$c;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/loader/o$c;->tlS:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 106
    const-string/jumbo v0, "Finder.VideoDownloader"

    const-string/jumbo v2, "[stop] mediaId="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    if-eqz p1, :cond_0

    .line 108
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRw()Lcom/tencent/mm/am/e;

    move-result-object v2

    new-instance v0, Lcom/tencent/mm/plugin/finder/loader/o$c$b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/finder/loader/o$c$b;-><init>(Lcom/tencent/mm/plugin/finder/loader/o$c;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/am/e$a;

    invoke-virtual {v2, p1, v0}, Lcom/tencent/mm/am/e;->a(Ljava/lang/String;Lcom/tencent/mm/am/e$a;)Z

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/loader/o$c;->tlH:Lcom/tencent/mm/plugin/finder/loader/o;

    .line 8023
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/loader/o;->tlC:Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;

    .line 113
    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;->ba(Ljava/lang/String;Z)V

    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_0
    monitor-exit v1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final isVideoDataAvailable(Ljava/lang/String;II)Z
    .locals 7

    .prologue
    const v6, 0x289d6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "mediaId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/loader/o$c;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 127
    :try_start_0
    const-string/jumbo v2, "Finder.VideoDownloader"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[isVideoDataAvailable] mediaId="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " offset="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " length="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " cacheSize="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/loader/o$c;->tlT:Lcom/tencent/mm/plugin/finder/model/ag;

    if-eqz v0, :cond_1

    .line 9025
    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/model/ag;->field_cacheSize:J

    .line 127
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/loader/o$c;->tlE:Lcom/tencent/mm/plugin/finder/video/v;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/finder/video/v;->Z(Ljava/lang/String;II)V

    .line 129
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRw()Lcom/tencent/mm/am/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/am/e;->isVideoDataAvailable(Ljava/lang/String;II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 127
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit v1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    .prologue
    const v4, 0x289d3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v4, "mediaId"

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "filePath"

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "url"

    move-object/from16 v0, p3

    invoke-static {v0, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/loader/o$c;->lock:Ljava/lang/Object;

    move-object/from16 v18, v0

    monitor-enter v18

    .line 51
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/loader/o$c;->tlS:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53
    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/logic/c;->tUj:Lcom/tencent/mm/plugin/finder/storage/logic/c;

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/finder/storage/logic/c;->apH(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/model/ag;

    move-result-object v19

    .line 54
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/loader/o$c;->sDI:Lcom/tencent/mm/plugin/finder/loader/p;

    .line 1015
    iget v4, v4, Lcom/tencent/mm/plugin/finder/loader/p;->tma:I

    .line 54
    move-object/from16 v0, v19

    iput v4, v0, Lcom/tencent/mm/plugin/finder/model/ag;->field_reqFormat:I

    .line 55
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/model/ag;->field_fileFormat:Ljava/lang/String;

    if-nez v4, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/loader/o$c;->sDI:Lcom/tencent/mm/plugin/finder/loader/p;

    .line 1019
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/loader/p;->tkQ:Lcom/tencent/mm/plugin/finder/storage/r;

    .line 2003
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/storage/r;->detail:Ljava/lang/String;

    .line 55
    :goto_0
    move-object/from16 v0, v19

    iput-object v4, v0, Lcom/tencent/mm/plugin/finder/model/ag;->field_fileFormat:Ljava/lang/String;

    .line 56
    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/logic/c;->tUj:Lcom/tencent/mm/plugin/finder/storage/logic/c;

    .line 58
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/loader/o$c;->sDI:Lcom/tencent/mm/plugin/finder/loader/p;

    .line 2013
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/loader/p;->tkP:Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 58
    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/cdb;->mediaId:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string/jumbo v6, ""

    .line 60
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/loader/o$c;->sDI:Lcom/tencent/mm/plugin/finder/loader/p;

    .line 2015
    iget v8, v4, Lcom/tencent/mm/plugin/finder/loader/p;->tma:I

    .line 61
    move-object/from16 v0, v19

    iget-object v9, v0, Lcom/tencent/mm/plugin/finder/model/ag;->field_fileFormat:Ljava/lang/String;

    const-string/jumbo v4, "this.field_fileFormat"

    invoke-static {v9, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2025
    move-object/from16 v0, v19

    iget-wide v10, v0, Lcom/tencent/mm/plugin/finder/model/ag;->field_cacheSize:J

    .line 2037
    move-object/from16 v0, v19

    iget-wide v12, v0, Lcom/tencent/mm/plugin/finder/model/ag;->field_totalSize:J

    .line 64
    const/4 v14, 0x1

    .line 65
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/loader/o$c;->sDI:Lcom/tencent/mm/plugin/finder/loader/p;

    .line 3013
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/loader/p;->tkP:Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 65
    iget v15, v4, Lcom/tencent/mm/protocal/protobuf/cdb;->videoDuration:I

    .line 66
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/loader/o$c;->sDI:Lcom/tencent/mm/plugin/finder/loader/p;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/loader/p;->cPa()Ljava/lang/String;

    move-result-object v16

    .line 67
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/loader/o$c;->sDI:Lcom/tencent/mm/plugin/finder/loader/p;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/loader/p;->cOZ()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v5, p1

    move-object/from16 v7, p3

    .line 56
    invoke-static/range {v5 .. v17}, Lcom/tencent/mm/plugin/finder/storage/logic/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJIILjava/lang/String;Ljava/lang/String;)Z

    .line 71
    sget-object v4, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    .line 75
    move-object/from16 v0, v19

    iget v13, v0, Lcom/tencent/mm/plugin/finder/model/ag;->field_reqFormat:I

    .line 76
    move-object/from16 v0, v19

    iget-object v14, v0, Lcom/tencent/mm/plugin/finder/model/ag;->field_fileFormat:Ljava/lang/String;

    const-string/jumbo v4, "videoCache.field_fileFormat"

    invoke-static {v14, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/loader/o$c;->sDI:Lcom/tencent/mm/plugin/finder/loader/p;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/loader/p;->cPa()Ljava/lang/String;

    move-result-object v15

    .line 78
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/loader/o$c;->sDI:Lcom/tencent/mm/plugin/finder/loader/p;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/loader/p;->cOZ()Ljava/lang/String;

    move-result-object v16

    .line 79
    new-instance v4, Lcom/tencent/mm/plugin/finder/loader/o$a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/finder/loader/o$c;->tlH:Lcom/tencent/mm/plugin/finder/loader/o;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/finder/loader/o$c;->tlE:Lcom/tencent/mm/plugin/finder/video/v;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/finder/loader/o$c;->tlF:Lcom/tencent/mm/modelvideo/b$a;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/finder/loader/o$c;->sDI:Lcom/tencent/mm/plugin/finder/loader/p;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/finder/loader/o$c;->tlS:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/finder/loader/o$c;->lock:Ljava/lang/Object;

    invoke-direct/range {v4 .. v10}, Lcom/tencent/mm/plugin/finder/loader/o$a;-><init>(Lcom/tencent/mm/plugin/finder/loader/o;Lcom/tencent/mm/plugin/finder/video/v;Lcom/tencent/mm/modelvideo/b$a;Lcom/tencent/mm/plugin/finder/loader/p;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Object;)V

    move-object v0, v4

    check-cast v0, Lcom/tencent/mm/i/h$a;

    move-object v11, v0

    .line 80
    const-string/jumbo v12, "Finder.VideoDownloader"

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p2

    move v7, v13

    move-object v8, v14

    move-object v9, v15

    move-object/from16 v10, v16

    .line 71
    invoke-static/range {v4 .. v12}, Lcom/tencent/mm/plugin/finder/utils/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/i/h$a;Ljava/lang/String;)Lcom/tencent/mm/i/h;

    move-result-object v11

    .line 82
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/loader/o$c;->tlT:Lcom/tencent/mm/plugin/finder/model/ag;

    .line 83
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/loader/o$c;->tlH:Lcom/tencent/mm/plugin/finder/loader/o;

    .line 3023
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/loader/o;->tlC:Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;

    .line 83
    if-eqz v4, :cond_1

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;->ba(Ljava/lang/String;Z)V

    .line 84
    :cond_1
    const-string/jumbo v4, "Finder.VideoDownloader"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[startHttpStream] fallback cancel mediaId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " isPreLoadCompleted="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {v19 .. v19}, Lcom/tencent/mm/plugin/finder/model/ag;->cPH()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "isAllCompleted="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 85
    invoke-virtual/range {v19 .. v19}, Lcom/tencent/mm/plugin/finder/model/ag;->cPG()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " file="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " isMoovReady="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 3063
    move-object/from16 v0, v19

    iget-boolean v6, v0, Lcom/tencent/mm/plugin/finder/model/ag;->field_moovReady:Z

    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 84
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual/range {v19 .. v19}, Lcom/tencent/mm/plugin/finder/model/ag;->cPG()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 88
    const-string/jumbo v4, "Finder.VideoDownloader"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[finish] mediaId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " cacheSize="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 4025
    move-object/from16 v0, v19

    iget-wide v6, v0, Lcom/tencent/mm/plugin/finder/model/ag;->field_cacheSize:J

    .line 88
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " totalSize="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 4037
    move-object/from16 v0, v19

    iget-wide v6, v0, Lcom/tencent/mm/plugin/finder/model/ag;->field_totalSize:J

    .line 88
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x7d

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v4, v11, Lcom/tencent/mm/i/h;->fIs:Lcom/tencent/mm/i/h$a;

    .line 5025
    move-object/from16 v0, v19

    iget-wide v6, v0, Lcom/tencent/mm/plugin/finder/model/ag;->field_cacheSize:J

    .line 5037
    move-object/from16 v0, v19

    iget-wide v8, v0, Lcom/tencent/mm/plugin/finder/model/ag;->field_totalSize:J

    .line 89
    move-object/from16 v0, v19

    iget-object v10, v0, Lcom/tencent/mm/plugin/finder/model/ag;->field_fileFormat:Ljava/lang/String;

    move-object/from16 v5, p1

    invoke-interface/range {v4 .. v10}, Lcom/tencent/mm/i/h$a;->a(Ljava/lang/String;JJLjava/lang/String;)V

    .line 90
    iget-object v4, v11, Lcom/tencent/mm/i/h;->fIs:Lcom/tencent/mm/i/h$a;

    .line 6025
    move-object/from16 v0, v19

    iget-wide v6, v0, Lcom/tencent/mm/plugin/finder/model/ag;->field_cacheSize:J

    .line 6037
    move-object/from16 v0, v19

    iget-wide v8, v0, Lcom/tencent/mm/plugin/finder/model/ag;->field_totalSize:J

    move-object/from16 v5, p1

    .line 90
    invoke-interface/range {v4 .. v9}, Lcom/tencent/mm/i/h$a;->i(Ljava/lang/String;JJ)V

    .line 91
    iget-object v4, v11, Lcom/tencent/mm/i/h;->fIs:Lcom/tencent/mm/i/h$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-interface {v4, v0, v5, v6}, Lcom/tencent/mm/i/h$a;->a(Ljava/lang/String;ILcom/tencent/mm/i/d;)V

    .line 92
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/loader/o$c;->tlH:Lcom/tencent/mm/plugin/finder/loader/o;

    .line 7023
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/loader/o;->tlC:Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;

    .line 92
    if-eqz v4, :cond_2

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;->ba(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_2
    monitor-exit v18

    const v4, 0x289d3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 55
    :cond_3
    :try_start_1
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/model/ag;->field_fileFormat:Ljava/lang/String;

    goto/16 :goto_0

    .line 95
    :cond_4
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRw()Lcom/tencent/mm/am/e;

    move-result-object v4

    invoke-virtual {v4, v11}, Lcom/tencent/mm/am/e;->e(Lcom/tencent/mm/i/h;)Z

    .line 97
    new-instance v4, Lcom/tencent/mm/plugin/finder/loader/o$c$a;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/finder/loader/o$c$a;-><init>(Lcom/tencent/mm/plugin/finder/loader/o$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v4, Lf/g/a/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/loader/o;->J(Lf/g/a/a;)V

    .line 100
    sget-object v4, Lf/z;->Qbv:Lf/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    monitor-exit v18

    const v4, 0x289d3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :catchall_0
    move-exception v4

    monitor-exit v18

    const v5, 0x289d3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v4
.end method

.method public final requestVideoData(Ljava/lang/String;II)V
    .locals 7

    .prologue
    const v6, 0x289d5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "mediaId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/loader/o$c;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 120
    :try_start_0
    const-string/jumbo v2, "Finder.VideoDownloader"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[requestVideoData] mediaId="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " offset="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " length="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " cacheSize="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/loader/o$c;->tlT:Lcom/tencent/mm/plugin/finder/model/ag;

    if-eqz v0, :cond_0

    .line 8025
    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/model/ag;->field_cacheSize:J

    .line 120
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRw()Lcom/tencent/mm/am/e;

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/am/e;->r(Ljava/lang/String;II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    monitor-exit v1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 120
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit v1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
