.class final Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->a(Landroid/graphics/Bitmap;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nrQ:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

.field final synthetic nrT:Landroid/view/View$OnClickListener;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;Landroid/graphics/Bitmap;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$6;->nrQ:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$6;->val$bitmap:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$6;->nrT:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x31534

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$6;->nrQ:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 456
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 472
    :goto_0
    return-void

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$6;->nrQ:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->f(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;)Lcom/tencent/mm/plugin/appbrand/widget/AppBrandActionBarCustomImageView;

    move-result-object v0

    if-nez v0, :cond_2

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$6;->nrQ:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    const v1, 0x7f090a59

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 461
    if-nez v0, :cond_1

    .line 462
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 464
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 465
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$6;->nrQ:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$6;->nrQ:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    const v2, 0x7f090a58

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandActionBarCustomImageView;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->a(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;Lcom/tencent/mm/plugin/appbrand/widget/AppBrandActionBarCustomImageView;)Lcom/tencent/mm/plugin/appbrand/widget/AppBrandActionBarCustomImageView;

    .line 468
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$6;->nrQ:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->f(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;)Lcom/tencent/mm/plugin/appbrand/widget/AppBrandActionBarCustomImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandActionBarCustomImageView;->setVisibility(I)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$6;->nrQ:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->f(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;)Lcom/tencent/mm/plugin/appbrand/widget/AppBrandActionBarCustomImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$6;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandActionBarCustomImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$6;->nrQ:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->f(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;)Lcom/tencent/mm/plugin/appbrand/widget/AppBrandActionBarCustomImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandActionBarCustomImageView;->setClickable(Z)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$6;->nrQ:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->f(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;)Lcom/tencent/mm/plugin/appbrand/widget/AppBrandActionBarCustomImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$6;->nrT:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandActionBarCustomImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 472
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
