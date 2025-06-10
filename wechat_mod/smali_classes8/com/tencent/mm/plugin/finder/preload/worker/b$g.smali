.class public final Lcom/tencent/mm/plugin/finder/preload/worker/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/thumbplayer/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/preload/worker/b;->a(Lcom/tencent/mm/plugin/finder/preload/c;)I
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/preload/worker/VideoPreloadWorker$enqueue$5",
        "Lcom/tencent/mm/plugin/thumbplayer/cdn/StartPreloadDownloadCallback;",
        "onStart",
        "",
        "ret",
        "",
        "taskInfo",
        "Lcom/tencent/mm/cdn/keep_VideoTaskInfo;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic tsX:Lcom/tencent/mm/plugin/finder/preload/worker/b;

.field final synthetic ttg:Lcom/tencent/mm/plugin/finder/preload/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/preload/worker/b;Lcom/tencent/mm/plugin/finder/preload/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/finder/preload/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 338
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$g;->tsX:Lcom/tencent/mm/plugin/finder/preload/worker/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$g;->ttg:Lcom/tencent/mm/plugin/finder/preload/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GK(I)V
    .locals 4

    .prologue
    const v3, 0x34f67

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$g;->tsX:Lcom/tencent/mm/plugin/finder/preload/worker/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/preload/worker/b;->a(Lcom/tencent/mm/plugin/finder/preload/worker/b;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "preload task on Start "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$g;->ttg:Lcom/tencent/mm/plugin/finder/preload/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/preload/c;->field_mediaId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    const-string/jumbo v0, "startPreload"

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/finder/preload/worker/b;->dA(Ljava/lang/String;I)V

    .line 342
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
