.class final Lcom/tencent/mm/plugin/appbrand/page/ag$5$1;
.super Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/ag$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mxa:Lcom/tencent/mm/plugin/appbrand/page/ag$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/ag$5;)V
    .locals 0

    .prologue
    .line 673
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/ag$5$1;->mxa:Lcom/tencent/mm/plugin/appbrand/page/ag$5;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x380af

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 676
    if-eqz p1, :cond_0

    .line 677
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ag$5$1;->mxa:Lcom/tencent/mm/plugin/appbrand/page/ag$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ag$5;->mwY:Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f00d2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/a/a;->h(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 679
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 680
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 681
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 682
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 684
    :cond_0
    if-eqz p2, :cond_1

    .line 685
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 687
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bAc()I
    .locals 1

    .prologue
    .line 691
    sget v0, Lcom/tencent/mm/plugin/appbrand/page/ag$5$1;->nrU:I

    return v0
.end method
