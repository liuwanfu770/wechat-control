.class public final Lcom/tencent/mm/plugin/finder/preload/worker/b$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/thumbplayer/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/preload/worker/b$d;
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/preload/worker/VideoPreloadWorker$cancel$1$1$1",
        "Lcom/tencent/mm/plugin/thumbplayer/cdn/StopPreloadDownloadCallback;",
        "onStop",
        "",
        "ret",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic ttd:Lcom/tencent/mm/plugin/finder/preload/worker/b$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/preload/worker/b$d;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$d$a;->ttd:Lcom/tencent/mm/plugin/finder/preload/worker/b$d;

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GJ(I)V
    .locals 4

    .prologue
    const v3, 0x34f62

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$d$a;->ttd:Lcom/tencent/mm/plugin/finder/preload/worker/b$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/preload/worker/b$d;->tsX:Lcom/tencent/mm/plugin/finder/preload/worker/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/preload/worker/b;->a(Lcom/tencent/mm/plugin/finder/preload/worker/b;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "preload task on Stop "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$d$a;->ttd:Lcom/tencent/mm/plugin/finder/preload/worker/b$d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/preload/worker/b$d;->tta:Ljava/lang/String;

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

    .line 206
    const-string/jumbo v0, "stopPreload"

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/finder/preload/worker/b;->dA(Ljava/lang/String;I)V

    .line 207
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
