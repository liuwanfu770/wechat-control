.class public final Lcom/tencent/mm/plugin/finder/video/FinderVideoView$b;
.super Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/video/FinderVideoView;->cV(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/tools/j;
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0014J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/video/FinderVideoView$createVideoView$1",
        "Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;",
        "getBusinessType",
        "",
        "setVideoPath",
        "",
        "fullFile",
        "",
        "stop",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic upE:Lcom/tencent/mm/plugin/finder/video/FinderVideoView;

.field final synthetic upF:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/video/FinderVideoView;Landroid/content/Context;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoView$b;->upE:Lcom/tencent/mm/plugin/finder/video/FinderVideoView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoView$b;->upF:Landroid/content/Context;

    invoke-direct {p0, p3}, Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getBusinessType()I
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x1

    return v0
.end method

.method public final setVideoPath(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x290ef

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    const-string/jumbo v0, "Finder.VideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[setVideoPath] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoView$b;->upE:Lcom/tencent/mm/plugin/finder/video/FinderVideoView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/video/FinderVideoView;->a(Lcom/tencent/mm/plugin/finder/video/FinderVideoView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;->setVideoPath(Ljava/lang/String;)V

    .line 138
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final stop()V
    .locals 4

    .prologue
    const v3, 0x290ee

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    const-string/jumbo v0, "Finder.VideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[stop] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoView$b;->upE:Lcom/tencent/mm/plugin/finder/video/FinderVideoView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/video/FinderVideoView;->a(Lcom/tencent/mm/plugin/finder/video/FinderVideoView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;->stop()V

    .line 133
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
