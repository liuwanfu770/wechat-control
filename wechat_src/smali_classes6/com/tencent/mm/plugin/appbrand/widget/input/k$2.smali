.class final Lcom/tencent/mm/plugin/appbrand/widget/input/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nCn:Lcom/tencent/mm/plugin/appbrand/widget/input/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/k;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k$2;->nCn:Lcom/tencent/mm/plugin/appbrand/widget/input/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x214c3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k$2;->nCn:Lcom/tencent/mm/plugin/appbrand/widget/input/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/k;)Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 207
    :goto_0
    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k$2;->nCn:Lcom/tencent/mm/plugin/appbrand/widget/input/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/k;)Landroid/view/View;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_2

    .line 196
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k$2;->nCn:Lcom/tencent/mm/plugin/appbrand/widget/input/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->c(Lcom/tencent/mm/plugin/appbrand/widget/input/k;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k$2;->nCn:Lcom/tencent/mm/plugin/appbrand/widget/input/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/k;)Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    .line 1622
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 200
    if-eqz v0, :cond_1

    .line 201
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/bb;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 202
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k$2;->nCn:Lcom/tencent/mm/plugin/appbrand/widget/input/k;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->c(Lcom/tencent/mm/plugin/appbrand/widget/input/k;)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollBy(II)V

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k$2;->nCn:Lcom/tencent/mm/plugin/appbrand/widget/input/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->d(Lcom/tencent/mm/plugin/appbrand/widget/input/k;)V

    .line 207
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
