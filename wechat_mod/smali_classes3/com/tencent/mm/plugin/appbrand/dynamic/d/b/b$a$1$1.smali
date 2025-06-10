.class final Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$a$1;->a(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kvn:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

.field final synthetic kvo:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$a$1;Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$a$1$1;->kvo:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$a$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$a$1$1;->kvn:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x1da14

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    const-string/jumbo v0, "DrawCanvasRunnable"

    const-string/jumbo v1, "running release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$a$1$1;->kvn:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$a$1$1;->kvn:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->reset()V

    .line 211
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
