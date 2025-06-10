.class Lcom/tencent/xweb/skia_canvas/VSyncWaiter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/skia_canvas/VSyncWaiter;->asyncWaitForVSync(Lcom/tencent/xweb/skia_canvas/VSyncWaiter$VSyncWaiterCallback;)V
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
    .line 24
    iput-object p1, p0, Lcom/tencent/xweb/skia_canvas/VSyncWaiter$1;->this$0:Lcom/tencent/xweb/skia_canvas/VSyncWaiter;

    iput-object p2, p0, Lcom/tencent/xweb/skia_canvas/VSyncWaiter$1;->val$callback:Lcom/tencent/xweb/skia_canvas/VSyncWaiter$VSyncWaiterCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const v2, 0x38e55

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/VSyncWaiter$1;->this$0:Lcom/tencent/xweb/skia_canvas/VSyncWaiter;

    iget-object v1, p0, Lcom/tencent/xweb/skia_canvas/VSyncWaiter$1;->val$callback:Lcom/tencent/xweb/skia_canvas/VSyncWaiter$VSyncWaiterCallback;

    invoke-static {v0, v1}, Lcom/tencent/xweb/skia_canvas/VSyncWaiter;->access$000(Lcom/tencent/xweb/skia_canvas/VSyncWaiter;Lcom/tencent/xweb/skia_canvas/VSyncWaiter$VSyncWaiterCallback;)V

    .line 28
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
