.class public final Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;->init()V
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
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\"\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0012\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\r"
    }
    gPj = {
        "com/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$init$1",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "onSurfaceTextureAvailable",
        "",
        "surface",
        "Landroid/graphics/SurfaceTexture;",
        "width",
        "",
        "height",
        "onSurfaceTextureDestroyed",
        "",
        "onSurfaceTextureSizeChanged",
        "onSurfaceTextureUpdated",
        "plugin-recordvideo_release"
    }
.end annotation


# instance fields
.field final synthetic zOG:Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$e;->zOG:Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    .prologue
    const v3, 0x1291a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$e;->zOG:Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;

    new-instance v1, Lcom/tencent/mm/plugin/recordvideo/background/b/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$e;->zOG:Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;->c(Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;)Lcom/tencent/mm/plugin/recordvideo/background/b/h;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/tencent/mm/plugin/recordvideo/background/b/c;-><init>(Landroid/graphics/SurfaceTexture;Lcom/tencent/mm/plugin/recordvideo/background/b/h;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;->a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;Lcom/tencent/mm/plugin/recordvideo/background/b/c;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$e;->zOG:Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;->d(Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;)Lcom/tencent/mm/plugin/recordvideo/background/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/background/b/c;->start()V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$e;->zOG:Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;->d(Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;)Lcom/tencent/mm/plugin/recordvideo/background/b/c;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/plugin/recordvideo/background/b/c;->dE(II)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$e;->zOG:Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;->d(Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;)Lcom/tencent/mm/plugin/recordvideo/background/b/c;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/b/e;->zxm:Lcom/tencent/mm/plugin/recordvideo/b/e;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/b/e;->getFrameRate()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/background/b/c;->setFrameRate(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$e;->zOG:Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;->a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;Z)V

    .line 91
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;->zOB:Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$b;

    .line 4029
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 91
    const-string/jumbo v1, "onSurfaceTextureAvailable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .prologue
    const v2, 0x12919

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;->zOB:Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$b;

    .line 3029
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 79
    const-string/jumbo v1, "onSurfaceTextureDestroyed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$e;->zOG:Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;->a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;Z)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$e;->zOG:Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;->d(Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;)Lcom/tencent/mm/plugin/recordvideo/background/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/background/b/c;->stop()V

    .line 82
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .prologue
    const v2, 0x12917

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;->zOB:Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$b;

    .line 1029
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 71
    const-string/jumbo v1, "onSurfaceTextureSizeChanged"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .prologue
    const v2, 0x12918

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;->zOB:Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$b;

    .line 2029
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 75
    const-string/jumbo v1, "onSurfaceTextureUpdated"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
