.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "",
        "onVisibilityChanged"
    }
.end annotation


# instance fields
.field final synthetic nei:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;

.field final synthetic nej:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI$b;->nei:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI$b;->nej:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVisibilityChanged(Z)V
    .locals 6

    .prologue
    const v5, 0x7f091be8

    const v1, 0x7f091be0

    const/16 v4, 0x8

    const/4 v3, 0x0

    const v2, 0xc7d4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 292
    if-nez p1, :cond_1

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI$b;->nei:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById<ImageView>(R.id.preview_close)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI$b;->nei:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById<ImageView>(R.id.preview_share)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI$b;->nej:Landroid/view/View;

    const-string/jumbo v1, "additionView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 296
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI$b;->nei:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;->e(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 303
    :goto_0
    return-void

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI$b;->nei:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById<ImageView>(R.id.preview_close)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI$b;->nei:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById<ImageView>(R.id.preview_share)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI$b;->nej:Landroid/view/View;

    const-string/jumbo v1, "additionView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 301
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI$b;->nei:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;->f(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 303
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
