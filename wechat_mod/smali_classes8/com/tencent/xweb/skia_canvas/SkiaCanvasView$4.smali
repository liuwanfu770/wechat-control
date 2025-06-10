.class Lcom/tencent/xweb/skia_canvas/SkiaCanvasView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;->swapSurface(Landroid/graphics/SurfaceTexture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;

.field final synthetic val$surfaceTexture:Landroid/graphics/SurfaceTexture;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView$4;->this$0:Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;

    iput-object p2, p0, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView$4;->val$surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const v4, 0x38e3b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SkiaCanvasView swapSurface "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView$4;->this$0:Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " old one is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView$4;->this$0:Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;

    .line 92
    invoke-static {v1}, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;->access$000(Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;)Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " new  one is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView$4;->val$surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView$4;->val$surfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView$4;->this$0:Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;

    invoke-static {v1}, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;->access$000(Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;)Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView$4;->this$0:Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;

    iget-object v1, p0, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView$4;->val$surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;->access$002(Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 95
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView$4;->this$0:Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;

    new-instance v1, Landroid/view/Surface;

    iget-object v2, p0, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView$4;->val$surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {v0, v1}, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;->access$102(Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;Landroid/view/Surface;)Landroid/view/Surface;

    .line 96
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView$4;->this$0:Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;

    iget-object v1, p0, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView$4;->this$0:Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;

    invoke-static {v1}, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;->access$300(Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView$4;->this$0:Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;

    invoke-static {v1}, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;->access$100(Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;)Landroid/view/Surface;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;->access$700(Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;JLandroid/view/Surface;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView$4;->this$0:Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;->access$802(Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;Z)Z

    .line 101
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
