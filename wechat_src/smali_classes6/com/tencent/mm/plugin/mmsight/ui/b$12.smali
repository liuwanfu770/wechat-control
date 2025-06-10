.class final Lcom/tencent/mm/plugin/mmsight/ui/b$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/b;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$12;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eY(II)I
    .locals 1

    .prologue
    .line 499
    const/4 v0, 0x0

    return v0
.end method

.method public final eg(II)V
    .locals 0

    .prologue
    .line 505
    return-void
.end method

.method public final onCompletion()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const v4, 0x17193

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$12;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/b;->s(Lcom/tencent/mm/plugin/mmsight/ui/b;)I

    move-result v0

    if-lez v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$12;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/b;->f(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$12;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/ui/b;->s(Lcom/tencent/mm/plugin/mmsight/ui/b;)I

    move-result v1

    int-to-double v2, v1

    invoke-virtual {v0, v2, v3, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->d(DZ)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 495
    :goto_0
    return-void

    .line 493
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$12;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/b;->f(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->d(DZ)V

    .line 495
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onError(II)V
    .locals 0

    .prologue
    .line 510
    return-void
.end method

.method public final qv()V
    .locals 0

    .prologue
    .line 486
    return-void
.end method
