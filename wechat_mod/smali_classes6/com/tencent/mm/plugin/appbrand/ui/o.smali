.class public Lcom/tencent/mm/plugin/appbrand/ui/o;
.super Lcom/tencent/mm/ui/statusbar/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ui/ab;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private arf:Landroid/view/View;

.field private final ncd:Landroid/graphics/Bitmap;

.field private nce:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const v3, 0xbe8e

    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/statusbar/b;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/o;->ncd:Landroid/graphics/Bitmap;

    .line 39
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/o;->AW(Z)V

    .line 40
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/o;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/o;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00c5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/o;->arf:Landroid/view/View;

    .line 43
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/o;->addView(Landroid/view/View;)V

    .line 44
    const v0, 0x7f0925ae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/o;->nce:Landroid/widget/TextView;

    const v2, 0x7f1001e2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 45
    const v0, 0x7f09135f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/o;)V
    .locals 3

    .prologue
    const v2, 0xbe91

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1057
    const v0, 0x7f091c5b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 1058
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    .line 1059
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 26
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final ei(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 108
    return-object p0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    const v1, 0xbe90

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    invoke-super {p0}, Lcom/tencent/mm/ui/statusbar/b;->onDetachedFromWindow()V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/o;->ncd:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 104
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public setPromptText(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x38218

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/o;->nce:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setPromptVisible(Z)V
    .locals 3

    .prologue
    const v2, 0x38217

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/o;->arf:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 49
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final vS(I)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public x(Lf/g/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x38219

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/o$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/o$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/o;Lf/g/a/a;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/o;->post(Ljava/lang/Runnable;)Z

    .line 97
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
