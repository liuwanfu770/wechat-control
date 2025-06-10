.class Lcom/tencent/xweb/skia_canvas/SkiaCanvasView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;->notifyVisibilityChanged(Z)V
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
    .line 58
    iput-object p1, p0, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView$2;->this$0:Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const v1, 0x38e39

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    invoke-static {}, Lcom/tencent/xweb/skia_canvas/VSyncRenderer;->getInstance()Lcom/tencent/xweb/skia_canvas/VSyncRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/skia_canvas/VSyncRenderer;->triggerNextVSync()V

    .line 62
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
