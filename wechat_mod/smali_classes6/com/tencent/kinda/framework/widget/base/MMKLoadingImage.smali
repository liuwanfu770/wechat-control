.class public Lcom/tencent/kinda/framework/widget/base/MMKLoadingImage;
.super Lcom/tencent/kinda/framework/widget/base/MMKView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/gen/KLoadingImage;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/kinda/framework/widget/base/MMKView",
        "<",
        "Landroid/widget/LinearLayout;",
        ">;",
        "Lcom/tencent/kinda/gen/KLoadingImage;"
    }
.end annotation


# instance fields
.field private circleProgressDrawable:Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;

.field private loadingImageStype:Lcom/tencent/kinda/gen/LoadingImageStyle;

.field private progressBar:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    const/16 v1, 0x4a90

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/tencent/kinda/framework/widget/base/MMKLoadingImage;->createView(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public createView(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 5

    .prologue
    const/16 v4, 0x4a8c

    const/4 v3, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v1, Landroid/widget/ProgressBar;

    invoke-direct {v1, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKLoadingImage;->progressBar:Landroid/widget/ProgressBar;

    .line 25
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKLoadingImage;->circleProgressDrawable:Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;

    .line 26
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKLoadingImage;->circleProgressDrawable:Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;

    const v2, 0x7f060336

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->setStrokeColor(I)V

    .line 27
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKLoadingImage;->progressBar:Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/tencent/kinda/framework/widget/base/MMKLoadingImage;->circleProgressDrawable:Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKLoadingImage;->progressBar:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 30
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 31
    iget-object v2, p0, Lcom/tencent/kinda/framework/widget/base/MMKLoadingImage;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getStyle()Lcom/tencent/kinda/gen/LoadingImageStyle;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKLoadingImage;->loadingImageStype:Lcom/tencent/kinda/gen/LoadingImageStyle;

    return-object v0
.end method

.method public setStyle(Lcom/tencent/kinda/gen/LoadingImageStyle;)V
    .locals 3

    .prologue
    const v1, 0x7f0605fd

    const/16 v2, 0x4a8f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/MMKLoadingImage;->loadingImageStype:Lcom/tencent/kinda/gen/LoadingImageStyle;

    .line 52
    sget-object v0, Lcom/tencent/kinda/gen/LoadingImageStyle;->WHITE:Lcom/tencent/kinda/gen/LoadingImageStyle;

    if-ne p1, v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKLoadingImage;->circleProgressDrawable:Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->setStrokeColor(I)V

    .line 59
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKLoadingImage;->progressBar:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKLoadingImage;->circleProgressDrawable:Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 54
    :cond_1
    sget-object v0, Lcom/tencent/kinda/gen/LoadingImageStyle;->WHITELARGE:Lcom/tencent/kinda/gen/LoadingImageStyle;

    if-ne p1, v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKLoadingImage;->circleProgressDrawable:Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->setStrokeColor(I)V

    goto :goto_0

    .line 56
    :cond_2
    sget-object v0, Lcom/tencent/kinda/gen/LoadingImageStyle;->GRAY:Lcom/tencent/kinda/gen/LoadingImageStyle;

    if-ne p1, v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKLoadingImage;->circleProgressDrawable:Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;

    const v1, 0x7f060336

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->setStrokeColor(I)V

    goto :goto_0
.end method

.method public startAnimating()V
    .locals 3

    .prologue
    const/16 v2, 0x4a8d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKLoadingImage;->circleProgressDrawable:Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->bLz()V

    .line 39
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKLoadingImage;->circleProgressDrawable:Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->start()V

    .line 40
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKLoadingImage;->progressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 41
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public stopAnimating()V
    .locals 3

    .prologue
    const/16 v2, 0x4a8e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKLoadingImage;->circleProgressDrawable:Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->stop()V

    .line 46
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKLoadingImage;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 47
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
