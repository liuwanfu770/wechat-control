.class final Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kia:Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView$1;->kia:Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x23859

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView$1;->kia:Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 61
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView$1;->kia:Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView$1;->kia:Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->a(Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 53
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView$1;->kia:Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->a(Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;Z)Z

    .line 54
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView$1;->kia:Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->o(Landroid/graphics/Canvas;)Z

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView$1;->kia:Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView$1;->kia:Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->a(Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 59
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView$1;->kia:Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->a(Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;Z)Z

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView$1;->kia:Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->a(Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 61
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 61
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
