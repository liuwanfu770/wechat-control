.class Lcom/tencent/xweb/skia_canvas/SkiaCanvasView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;->recycle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView$3;->this$0:Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const v4, 0x38e3a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SkiaCanvasView recycle "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView$3;->this$0:Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView$3;->this$0:Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;

    iget-object v1, p0, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView$3;->this$0:Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;

    invoke-static {v1}, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;->access$300(Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;->access$600(Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;J)V

    .line 82
    invoke-static {}, Lcom/tencent/xweb/skia_canvas/VSyncRenderer;->getInstance()Lcom/tencent/xweb/skia_canvas/VSyncRenderer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView$3;->this$0:Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/skia_canvas/VSyncRenderer;->removePresentCallback(Lcom/tencent/xweb/skia_canvas/VSyncRenderer$PresentCallback;)V

    .line 83
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
