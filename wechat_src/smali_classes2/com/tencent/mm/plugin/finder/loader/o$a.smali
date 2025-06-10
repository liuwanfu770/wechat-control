.class final Lcom/tencent/mm/plugin/finder/loader/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/i/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/loader/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B1\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ \u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\"\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u001a\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0010H\u0016J*\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0010H\u0016J \u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/loader/FinderVideoDownloader$CdnCallback;",
        "Lcom/tencent/mm/cdn/keep_VideoTaskInfo$IVideoCdnCallback;",
        "callback",
        "Lcom/tencent/mm/plugin/finder/video/VideoDownloaderCallback;",
        "engineCallback",
        "Lcom/tencent/mm/modelvideo/IOnlineVideoProxy$IEngineCallback;",
        "video",
        "Lcom/tencent/mm/plugin/finder/loader/FinderVideoLoadData;",
        "isStopped",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "lock",
        "",
        "(Lcom/tencent/mm/plugin/finder/loader/FinderVideoDownloader;Lcom/tencent/mm/plugin/finder/video/VideoDownloaderCallback;Lcom/tencent/mm/modelvideo/IOnlineVideoProxy$IEngineCallback;Lcom/tencent/mm/plugin/finder/loader/FinderVideoLoadData;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Object;)V",
        "onDataAvailable",
        "",
        "mediaId",
        "",
        "offset",
        "",
        "total",
        "onFinish",
        "ret",
        "",
        "sceneResult",
        "Lcom/tencent/mm/cdn/keep_SceneResult;",
        "onM3U8Ready",
        "m3u8",
        "onMoovReady",
        "svrflag",
        "onProgress",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final lock:Ljava/lang/Object;

.field final sDI:Lcom/tencent/mm/plugin/finder/loader/p;

.field final tlE:Lcom/tencent/mm/plugin/finder/video/v;

.field final tlF:Lcom/tencent/mm/modelvideo/b$a;

.field final tlG:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic tlH:Lcom/tencent/mm/plugin/finder/loader/o;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/loader/o;Lcom/tencent/mm/plugin/finder/video/v;Lcom/tencent/mm/modelvideo/b$a;Lcom/tencent/mm/plugin/finder/loader/p;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/finder/video/v;",
            "Lcom/tencent/mm/modelvideo/b$a;",
            "Lcom/tencent/mm/plugin/finder/loader/p;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const v1, 0x34c83

    const-string/jumbo v0, "video"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "isStopped"

    invoke-static {p5, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "lock"

    invoke-static {p6, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/loader/o$a;->tlH:Lcom/tencent/mm/plugin/finder/loader/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/loader/o$a;->tlE:Lcom/tencent/mm/plugin/finder/video/v;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/loader/o$a;->tlF:Lcom/tencent/mm/modelvideo/b$a;

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/loader/o$a;->sDI:Lcom/tencent/mm/plugin/finder/loader/p;

    iput-object p5, p0, Lcom/tencent/mm/plugin/finder/loader/o$a;->tlG:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p6, p0, Lcom/tencent/mm/plugin/finder/loader/o$a;->lock:Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/i/d;)V
    .locals 13

    .prologue
    const v12, 0x289cc

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v4, "mediaId"

    invoke-static {p1, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-object v9, p0, Lcom/tencent/mm/plugin/finder/loader/o$a;->lock:Ljava/lang/Object;

    monitor-enter v9

    .line 201
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/loader/o$a;->tlG:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_2

    .line 202
    if-eqz p3, :cond_4

    .line 203
    const-string/jumbo v4, "Finder.VideoDownloader"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[onFinish] mediaId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " ret="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " fileLength="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/i/d;->field_fileLength:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "sceneResult="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 204
    move-object/from16 v0, p3

    iget v6, v0, Lcom/tencent/mm/i/d;->field_retCode:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " videoFormat:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p3

    iget v6, v0, Lcom/tencent/mm/i/d;->field_videoFormat:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " videoFlag="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/i/d;->field_videoFlag:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 203
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    sget-object v4, Lcom/tencent/mm/plugin/finder/loader/o;->tlD:Lcom/tencent/mm/plugin/finder/loader/o$b;

    const-string/jumbo v4, "mediaId"

    invoke-static {p1, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1029
    const/4 v4, 0x3

    new-array v4, v4, [J

    .line 1030
    invoke-static {p1, v4}, Lcom/tencent/mars/cdn/CdnLogic;->queryDownloadedSize(Ljava/lang/String;[J)I

    .line 1031
    const/4 v5, 0x0

    aget-wide v6, v4, v5

    const/4 v5, 0x1

    aget-wide v10, v4, v5

    cmp-long v5, v6, v10

    if-nez v5, :cond_3

    const/4 v5, 0x1

    aget-wide v6, v4, v5

    const/4 v5, 0x2

    aget-wide v10, v4, v5

    cmp-long v5, v6, v10

    if-nez v5, :cond_3

    .line 206
    :goto_0
    if-nez v2, :cond_1

    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_PURPLE:Z

    if-nez v2, :cond_0

    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-eqz v2, :cond_1

    .line 207
    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/finder/loader/o$a$d;->tlP:Lcom/tencent/mm/plugin/finder/loader/o$a$d;

    check-cast v2, Lf/g/a/a;

    invoke-static {v2}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 210
    :cond_1
    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/logic/c;->tUj:Lcom/tencent/mm/plugin/finder/storage/logic/c;

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/i/d;->field_fileLength:J

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/i/d;->field_fileLength:J

    const/4 v8, 0x3

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lcom/tencent/mm/plugin/finder/storage/logic/c;->a(Ljava/lang/String;JJI)Lcom/tencent/mm/plugin/finder/model/ag;

    .line 211
    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/logic/c;->tUj:Lcom/tencent/mm/plugin/finder/storage/logic/c;

    invoke-static {p1}, Lcom/tencent/mm/plugin/finder/storage/logic/c;->apG(Ljava/lang/String;)V

    .line 213
    new-instance v2, Lcom/tencent/mm/plugin/finder/loader/o$a$b;

    move-object/from16 v0, p3

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/tencent/mm/plugin/finder/loader/o$a$b;-><init>(Lcom/tencent/mm/plugin/finder/loader/o$a;Lcom/tencent/mm/i/d;Ljava/lang/String;I)V

    check-cast v2, Lf/g/a/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/loader/o;->J(Lf/g/a/a;)V

    .line 225
    :cond_2
    :goto_1
    sget-object v2, Lf/z;->Qbv:Lf/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    monitor-exit v9

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1034
    :cond_3
    :try_start_1
    const-string/jumbo v2, "Finder.VideoDownloader"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[checkFinishValid] mediaId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x0

    aget-wide v6, v4, v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x3a

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x1

    aget-wide v6, v4, v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x3a

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x2

    aget-wide v6, v4, v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    .line 1035
    goto :goto_0

    .line 217
    :cond_4
    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/finder/loader/o$a;

    move-object v3, v0

    .line 218
    const-string/jumbo v2, "Finder.VideoDownloader"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sceneResult is null! mediaId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " ret="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    new-instance v2, Lcom/tencent/mm/plugin/finder/loader/o$a$c;

    move-object v4, p0

    move-object/from16 v5, p3

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/finder/loader/o$a$c;-><init>(Lcom/tencent/mm/plugin/finder/loader/o$a;Lcom/tencent/mm/plugin/finder/loader/o$a;Lcom/tencent/mm/i/d;Ljava/lang/String;I)V

    check-cast v2, Lf/g/a/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/loader/o;->J(Lf/g/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 200
    :catchall_0
    move-exception v2

    monitor-exit v9

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
.end method

.method public final a(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 12

    .prologue
    const v2, 0x34c82

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "mediaId"

    invoke-static {p1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v11, p0, Lcom/tencent/mm/plugin/finder/loader/o$a;->lock:Ljava/lang/Object;

    monitor-enter v11

    .line 149
    :try_start_0
    const-string/jumbo v2, "Finder.VideoDownloader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[onMoovReady] mediaId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " offset="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " total="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " fileFormat=["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/loader/o$a;->sDI:Lcom/tencent/mm/plugin/finder/loader/p;

    .line 1019
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/loader/p;->tkQ:Lcom/tencent/mm/plugin/finder/storage/r;

    .line 149
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "=>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "]} isHasStop="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/loader/o$a;->tlG:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/loader/o$a;->tlG:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_1

    .line 151
    new-instance v3, Lf/g/b/y$a;

    invoke-direct {v3}, Lf/g/b/y$a;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v3, Lf/g/b/y$a;->QcZ:Z

    .line 152
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/loader/o$a;->tlF:Lcom/tencent/mm/modelvideo/b$a;

    instance-of v2, v2, Lcom/tencent/mm/plugin/finder/video/FinderVideoView;

    if-eqz v2, :cond_0

    .line 153
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/loader/o$a;->tlF:Lcom/tencent/mm/modelvideo/b$a;

    check-cast v2, Lcom/tencent/mm/plugin/finder/video/FinderVideoView;

    invoke-virtual {v2, p2, p3}, Lcom/tencent/mm/plugin/finder/video/FinderVideoView;->Ca(J)Z

    move-result v2

    iput-boolean v2, v3, Lf/g/b/y$a;->QcZ:Z

    .line 155
    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/logic/c;->tUj:Lcom/tencent/mm/plugin/finder/storage/logic/c;

    if-nez p6, :cond_2

    const-string/jumbo v2, ""

    :goto_0
    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/finder/storage/logic/c;->gK(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/model/ag;

    .line 156
    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/logic/c;->tUj:Lcom/tencent/mm/plugin/finder/storage/logic/c;

    invoke-static {p1}, Lcom/tencent/mm/plugin/finder/storage/logic/c;->apG(Ljava/lang/String;)V

    .line 157
    new-instance v2, Lcom/tencent/mm/plugin/finder/loader/o$a$e;

    move-object v4, p0

    move-object v5, p1

    move-wide v6, p2

    move-wide/from16 v8, p4

    move-object/from16 v10, p6

    invoke-direct/range {v2 .. v10}, Lcom/tencent/mm/plugin/finder/loader/o$a$e;-><init>(Lf/g/b/y$a;Lcom/tencent/mm/plugin/finder/loader/o$a;Ljava/lang/String;JJLjava/lang/String;)V

    check-cast v2, Lf/g/a/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/loader/o;->J(Lf/g/a/a;)V

    .line 170
    :cond_1
    sget-object v2, Lf/z;->Qbv:Lf/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    monitor-exit v11

    const v2, 0x34c82

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v11

    const v3, 0x34c82

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    :cond_2
    move-object/from16 v2, p6

    goto :goto_0
.end method

.method public final i(Ljava/lang/String;JJ)V
    .locals 10

    .prologue
    const v9, 0x289cb

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "mediaId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iget-object v8, p0, Lcom/tencent/mm/plugin/finder/loader/o$a;->lock:Ljava/lang/Object;

    monitor-enter v8

    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/loader/o$a;->tlG:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    const-string/jumbo v0, "Finder.VideoDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[onProgress] mediaId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " offset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " total="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/logic/c;->tUj:Lcom/tencent/mm/plugin/finder/storage/logic/c;

    const/4 v6, 0x1

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/finder/storage/logic/c;->a(Ljava/lang/String;JJI)Lcom/tencent/mm/plugin/finder/model/ag;

    .line 189
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/logic/c;->tUj:Lcom/tencent/mm/plugin/finder/storage/logic/c;

    invoke-static {p1}, Lcom/tencent/mm/plugin/finder/storage/logic/c;->apG(Ljava/lang/String;)V

    .line 190
    new-instance v1, Lcom/tencent/mm/plugin/finder/loader/o$a$f;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/finder/loader/o$a$f;-><init>(Lcom/tencent/mm/plugin/finder/loader/o$a;Ljava/lang/String;JJ)V

    check-cast v1, Lf/g/a/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/loader/o;->J(Lf/g/a/a;)V

    .line 196
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    monitor-exit v8

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final onDataAvailable(Ljava/lang/String;JJ)V
    .locals 10

    .prologue
    const v9, 0x289ca

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "mediaId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-object v8, p0, Lcom/tencent/mm/plugin/finder/loader/o$a;->lock:Ljava/lang/Object;

    monitor-enter v8

    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/loader/o$a;->tlG:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    new-instance v1, Lcom/tencent/mm/plugin/finder/loader/o$a$a;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/finder/loader/o$a$a;-><init>(Lcom/tencent/mm/plugin/finder/loader/o$a;Ljava/lang/String;JJ)V

    check-cast v1, Lf/g/a/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/loader/o;->J(Lf/g/a/a;)V

    .line 180
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    monitor-exit v8

    .line 181
    const-string/jumbo v0, "Finder.VideoDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[onDataAvailable] mediaId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " offset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " total="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 174
    :catchall_0
    move-exception v0

    monitor-exit v8

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final zj(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x34c81

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "mediaId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
