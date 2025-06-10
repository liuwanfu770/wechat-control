.class final Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$o$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic uHH:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$o;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$o$2;->uHH:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x36200

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$o$2;->uHH:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$o;->uHm:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$o$2;->uHH:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$o;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$o;->uHG:Lcom/tencent/mm/plugin/finder/video/p;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;Lcom/tencent/mm/plugin/finder/video/p;)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$o$2;->uHH:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$o;->uHm:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->l(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$o$2;->uHH:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$o;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$o;->uHG:Lcom/tencent/mm/plugin/finder/video/p;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    const-string/jumbo v0, "Finder.VideoRecycler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[releaseVideoView] completed! cost="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$o$2;->uHH:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$o;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$o;->hBu:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ms, release view="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$o$2;->uHH:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$o;->uHG:Lcom/tencent/mm/plugin/finder/video/p;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " source="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$o$2;->uHH:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$o;->sFj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
