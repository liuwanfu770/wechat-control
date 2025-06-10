.class final Lcom/tencent/mm/plugin/appbrand/widget/input/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nCy:Lcom/tencent/mm/plugin/appbrand/widget/input/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/n;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n$1;->nCy:Lcom/tencent/mm/plugin/appbrand/widget/input/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x21ad7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 256
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n$1;->nCy:Lcom/tencent/mm/plugin/appbrand/widget/input/n;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/n;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    .line 257
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 266
    :goto_0
    return-void

    .line 259
    :cond_0
    const-string/jumbo v1, "MicroMsg.AppBrandUIdRootFrameLayout"

    const-string/jumbo v2, "hideInactivePanelView, mPanel %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n$1;->nCy:Lcom/tencent/mm/plugin/appbrand/widget/input/n;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/n;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n$1;->nCy:Lcom/tencent/mm/plugin/appbrand/widget/input/n;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 261
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n$1;->nCy:Lcom/tencent/mm/plugin/appbrand/widget/input/n;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 262
    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n$1;->nCy:Lcom/tencent/mm/plugin/appbrand/widget/input/n;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/n;)Landroid/view/View;

    move-result-object v2

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n$1;->nCy:Lcom/tencent/mm/plugin/appbrand/widget/input/n;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/n;)Landroid/view/View;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 264
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->dk(Landroid/view/View;)V

    .line 260
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 266
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
