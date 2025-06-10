.class public final Lcom/tencent/mm/plugin/finder/preload/worker/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/preload/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/preload/worker/b;-><init>(Lcom/tencent/mm/plugin/finder/preload/model/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J \u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J8\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0016J(\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0016"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/preload/worker/VideoPreloadWorker$1",
        "Lcom/tencent/mm/plugin/finder/preload/IVideoPreloadCallback;",
        "onCancel",
        "",
        "mediaId",
        "",
        "task",
        "Lcom/tencent/mm/plugin/finder/preload/PreloadCDNTask;",
        "onFailure",
        "msg",
        "onFormatChange",
        "onPending",
        "progress",
        "",
        "targetPercent",
        "fileFormat",
        "codingFormat",
        "onProgress",
        "onSuccessfully",
        "isAllCompleted",
        "",
        "percent",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic tsX:Lcom/tencent/mm/plugin/finder/preload/worker/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/preload/worker/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$1;->tsX:Lcom/tencent/mm/plugin/finder/preload/worker/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/finder/preload/c;)V
    .locals 2

    .prologue
    const v1, 0x34f55

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "mediaId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "fileFormat"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "codingFormat"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "task"

    invoke-static {p5, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/finder/preload/c;)V
    .locals 2

    .prologue
    const v1, 0x34f58

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "mediaId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "msg"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "task"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$1;->tsX:Lcom/tencent/mm/plugin/finder/preload/worker/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/preload/worker/b;->g(Lcom/tencent/mm/plugin/finder/preload/worker/b;)V

    .line 99
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;ZILcom/tencent/mm/plugin/finder/preload/c;)V
    .locals 5

    .prologue
    const/16 v4, 0x64

    const v3, 0x34f57

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "mediaId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "task"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$1;->tsX:Lcom/tencent/mm/plugin/finder/preload/worker/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/preload/worker/b;->e(Lcom/tencent/mm/plugin/finder/preload/worker/b;)Lcom/tencent/mm/plugin/finder/preload/model/a;

    move-result-object v0

    .line 1088
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/preload/model/a;->trA:Z

    .line 82
    if-eqz v0, :cond_0

    .line 83
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/logic/c;->tUj:Lcom/tencent/mm/plugin/finder/storage/logic/c;

    invoke-static {p1}, Lcom/tencent/mm/plugin/finder/storage/logic/c;->apH(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/model/ag;

    move-result-object v0

    .line 84
    sget-object v1, Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;->trk:Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore$a;->a(Lcom/tencent/mm/plugin/finder/model/ag;)Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore$b;

    move-result-object v1

    .line 1175
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore$b;->trl:Z

    .line 85
    if-nez v1, :cond_0

    if-nez p2, :cond_0

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$1;->tsX:Lcom/tencent/mm/plugin/finder/preload/worker/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/preload/worker/b;->a(Lcom/tencent/mm/plugin/finder/preload/worker/b;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Moov failure! try to download all! "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$1;->tsX:Lcom/tencent/mm/plugin/finder/preload/worker/b;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/plugin/finder/preload/worker/b;->a(Lcom/tencent/mm/plugin/finder/preload/worker/b;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/finder/preload/c;

    .line 88
    iput v4, p4, Lcom/tencent/mm/plugin/finder/preload/c;->fIp:I

    .line 89
    iput v4, p4, Lcom/tencent/mm/plugin/finder/preload/c;->field_preloadRatio:I

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$1;->tsX:Lcom/tencent/mm/plugin/finder/preload/worker/b;

    invoke-static {v0, p4}, Lcom/tencent/mm/plugin/finder/preload/worker/b;->a(Lcom/tencent/mm/plugin/finder/preload/worker/b;Lcom/tencent/mm/plugin/finder/preload/c;)I

    .line 91
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 95
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$1;->tsX:Lcom/tencent/mm/plugin/finder/preload/worker/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/preload/worker/b;->g(Lcom/tencent/mm/plugin/finder/preload/worker/b;)V

    .line 95
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aoy(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x34f59

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "mediaId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$1;->tsX:Lcom/tencent/mm/plugin/finder/preload/worker/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/preload/worker/b;->a(Lcom/tencent/mm/plugin/finder/preload/worker/b;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "[onFormatChange] mediaId="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$1;->tsX:Lcom/tencent/mm/plugin/finder/preload/worker/b;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/plugin/finder/preload/worker/b;->a(Lcom/tencent/mm/plugin/finder/preload/worker/b;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/finder/preload/c;

    .line 108
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/logic/c;->tUj:Lcom/tencent/mm/plugin/finder/storage/logic/c;

    invoke-static {p1}, Lcom/tencent/mm/plugin/finder/storage/logic/c;->apH(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/model/ag;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/model/ag;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 110
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/logic/c;->tUj:Lcom/tencent/mm/plugin/finder/storage/logic/c;

    const/4 v0, -0x2

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/finder/storage/logic/c;->dI(Ljava/lang/String;I)Z

    .line 111
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dz(Ljava/lang/String;I)V
    .locals 2

    .prologue
    const v1, 0x34f56

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "mediaId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
