.class final Lcom/tencent/mm/plugin/appbrand/widget/input/i$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nBQ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/i;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$11;->nBQ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .prologue
    const v2, 0x214b1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 300
    if-eqz p2, :cond_0

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$11;->nBQ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->rrU:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$11;->nBQ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->b(Lcom/tencent/mm/plugin/appbrand/page/ac;Lcom/tencent/mm/plugin/appbrand/widget/input/aa;)V

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$11;->nBQ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/i;Z)V

    .line 306
    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$11;->nBQ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    .line 1049
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->qTa:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    .line 306
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHb:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$11;->nBQ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    .line 2049
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    .line 306
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/y;->cT(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    .line 307
    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$11;->nBQ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    .line 3049
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    .line 307
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$11;->nBQ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    .line 4049
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vns:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    .line 307
    if-eqz v0, :cond_2

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$11;->nBQ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    .line 5049
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    .line 308
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->requestFocus()Z

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$11;->nBQ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    .line 6049
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vns:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    .line 309
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->show()V

    .line 311
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 306
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
