.class Lcom/tencent/xweb/skia_canvas/VSyncWaiter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/skia_canvas/VSyncWaiter;->runVSyncCallback(Lcom/tencent/xweb/skia_canvas/VSyncWaiter$VSyncWaiterCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/xweb/skia_canvas/VSyncWaiter;

.field final synthetic val$callback:Lcom/tencent/xweb/skia_canvas/VSyncWaiter$VSyncWaiterCallback;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/skia_canvas/VSyncWaiter;Lcom/tencent/xweb/skia_canvas/VSyncWaiter$VSyncWaiterCallback;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/xweb/skia_canvas/VSyncWaiter$2;->this$0:Lcom/tencent/xweb/skia_canvas/VSyncWaiter;

    iput-object p2, p0, Lcom/tencent/xweb/skia_canvas/VSyncWaiter$2;->val$callback:Lcom/tencent/xweb/skia_canvas/VSyncWaiter$VSyncWaiterCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 3

    .prologue
    const v1, 0x38e56

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/VSyncWaiter$2;->val$callback:Lcom/tencent/xweb/skia_canvas/VSyncWaiter$VSyncWaiterCallback;

    invoke-interface {v0, p1, p2}, Lcom/tencent/xweb/skia_canvas/VSyncWaiter$VSyncWaiterCallback;->doFrame(J)V

    .line 38
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
