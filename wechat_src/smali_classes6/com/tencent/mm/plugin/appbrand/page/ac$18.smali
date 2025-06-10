.class final Lcom/tencent/mm/plugin/appbrand/page/ac$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mwG:Lcom/tencent/mm/plugin/appbrand/page/ac;

.field final synthetic mwI:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/ac;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/ac$18;->mwG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/ac$18;->mwI:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x20fde

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac$18;->mwG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/ac$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/ac$18;->mwG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/ac$18;->mwG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/ac$a;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ac;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->a(Lcom/tencent/mm/plugin/appbrand/page/ac;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac$18;->mwG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ac$18;->mwG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->n(Lcom/tencent/mm/plugin/appbrand/page/ac;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->j(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 339
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ac$18;->mwG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAE()Lcom/tencent/mm/plugin/appbrand/page/ae;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/ae;->co(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    .line 340
    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac$18;->mwG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->n(Lcom/tencent/mm/plugin/appbrand/page/ac;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/ac$18;->mwI:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/ac$18;->mwG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/page/ac;->n(Lcom/tencent/mm/plugin/appbrand/page/ac;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 346
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac$18;->mwG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAE()Lcom/tencent/mm/plugin/appbrand/page/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ac$18;->mwI:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/ae;->cn(Landroid/view/View;)V

    .line 347
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac$18;->mwG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->n(Lcom/tencent/mm/plugin/appbrand/page/ac;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/ac$18;->mwI:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method
