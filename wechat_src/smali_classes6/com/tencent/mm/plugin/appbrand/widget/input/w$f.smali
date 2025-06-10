.class final Lcom/tencent/mm/plugin/appbrand/widget/input/w$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/w$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 697
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 697
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w$f;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/tencent/mm/plugin/appbrand/widget/input/w;I)V
    .locals 2

    .prologue
    const v1, 0x2153f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 740
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/y;->cT(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 741
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->xN(I)V

    .line 742
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 749
    :goto_0
    return-void

    .line 745
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/w;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-gtz p2, :cond_2

    .line 746
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 748
    :cond_2
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/w;I)V

    .line 749
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final m(Lcom/tencent/mm/plugin/appbrand/widget/input/w;)V
    .locals 3

    .prologue
    const v2, 0x2153d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 706
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 707
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/w;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 709
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/w;)Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e;->bMC()V

    .line 710
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final n(Lcom/tencent/mm/plugin/appbrand/widget/input/w;)V
    .locals 3

    .prologue
    const v2, 0x2153e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 721
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/y;->cT(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 722
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->xN(I)V

    .line 723
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->g(Lcom/tencent/mm/plugin/appbrand/widget/input/w;)V

    .line 724
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 735
    :goto_0
    return-void

    .line 727
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 728
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/w;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 730
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->h(Lcom/tencent/mm/plugin/appbrand/widget/input/w;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 731
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/w;)Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e;->bMC()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 733
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/w;)Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e;->bMB()V

    .line 735
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final o(Lcom/tencent/mm/plugin/appbrand/widget/input/w;)V
    .locals 2

    .prologue
    const v1, 0x21540

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 753
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->i(Lcom/tencent/mm/plugin/appbrand/widget/input/w;)Lcom/tencent/mm/plugin/appbrand/widget/input/ad;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ad;->showVKB()V

    .line 754
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->j(Lcom/tencent/mm/plugin/appbrand/widget/input/w;)V

    .line 755
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final p(Lcom/tencent/mm/plugin/appbrand/widget/input/w;)V
    .locals 2

    .prologue
    const v1, 0x21541

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 759
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->i(Lcom/tencent/mm/plugin/appbrand/widget/input/w;)Lcom/tencent/mm/plugin/appbrand/widget/input/ad;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ad;->hideVKB()V

    .line 760
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->k(Lcom/tencent/mm/plugin/appbrand/widget/input/w;)V

    .line 761
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->l(Lcom/tencent/mm/plugin/appbrand/widget/input/w;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ae;->jk(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->gp(I)V

    .line 762
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
