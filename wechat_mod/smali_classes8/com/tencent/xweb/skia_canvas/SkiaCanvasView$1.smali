.class Lcom/tencent/xweb/skia_canvas/SkiaCanvasView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;-><init>(Lcom/tencent/xweb/skia_canvas/SkiaCanvasApp;Landroid/graphics/SurfaceTexture;Ljava/lang/String;J)V
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
    .line 30
    iput-object p1, p0, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView$1;->this$0:Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;

    iput-object p2, p0, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView$1;->val$surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const v5, 0x38e38

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView$1;->this$0:Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;

    iget-object v1, p0, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView$1;->val$surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;->access$002(Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 34
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView$1;->this$0:Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;

    new-instance v1, Landroid/view/Surface;

    iget-object v2, p0, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView$1;->val$surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {v0, v1}, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;->access$102(Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;Landroid/view/Surface;)Landroid/view/Surface;

    .line 36
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView$1;->this$0:Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;

    iget-object v1, p0, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView$1;->this$0:Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;

    invoke-static {v1}, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;->access$200(Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView$1;->this$0:Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;

    invoke-static {v2}, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;->access$300(Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView$1;->this$0:Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;

    invoke-static {v4}, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;->access$100(Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;)Landroid/view/Surface;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;->access$400(Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;Ljava/lang/String;JLandroid/view/Surface;)V

    .line 38
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView$1;->this$0:Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;->access$502(Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;Z)Z

    .line 39
    invoke-static {}, Lcom/tencent/xweb/skia_canvas/VSyncRenderer;->getInstance()Lcom/tencent/xweb/skia_canvas/VSyncRenderer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView$1;->this$0:Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/skia_canvas/VSyncRenderer;->addPresentCallback(Lcom/tencent/xweb/skia_canvas/VSyncRenderer$PresentCallback;)V

    .line 40
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
