.class final Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kvj:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$1;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$1$1;->kvj:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x1da12

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$1$1;->kvj:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$1;->kvh:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$1$1;->kvj:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$1;->kvh:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->reset()V

    .line 108
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
