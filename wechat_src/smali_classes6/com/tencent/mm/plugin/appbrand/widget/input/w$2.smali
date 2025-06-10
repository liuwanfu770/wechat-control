.class final Lcom/tencent/mm/plugin/appbrand/widget/input/w$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/w;->AV()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nDM:Lcom/tencent/mm/plugin/appbrand/widget/input/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/w;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$2;->nDM:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x21538

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 288
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->bMf()Lcom/tencent/mm/plugin/appbrand/widget/input/w$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$2;->nDM:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w$b;->o(Lcom/tencent/mm/plugin/appbrand/widget/input/w;)V

    .line 290
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 295
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 292
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->bMf()Lcom/tencent/mm/plugin/appbrand/widget/input/w$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$2;->nDM:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w$b;->p(Lcom/tencent/mm/plugin/appbrand/widget/input/w;)V

    .line 293
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0
.end method
