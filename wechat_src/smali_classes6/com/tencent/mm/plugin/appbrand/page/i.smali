.class public final Lcom/tencent/mm/plugin/appbrand/page/i;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private mtm:Landroid/widget/ImageView;

.field private mtn:Landroid/widget/TextView;

.field private mto:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/luggage/sdk/d/d;)V
    .locals 8

    .prologue
    const v7, 0x23ff0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1037
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/i;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0c0081

    invoke-static {v0, v3, p0}, Lcom/tencent/mm/plugin/appbrand/page/i;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1038
    const v0, 0x7f0901ca

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/i;->mtm:Landroid/widget/ImageView;

    .line 1039
    const v0, 0x7f0901cc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/i;->mtn:Landroid/widget/TextView;

    .line 1040
    const v0, 0x7f0901c9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/i;->mto:Landroid/widget/Button;

    .line 1042
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/i;->mtn:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/i;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f101761

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/tencent/luggage/sdk/d/d;->Ci()Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->dfg:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1044
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/i;->mtm:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1047
    invoke-virtual {p2}, Lcom/tencent/luggage/sdk/d/d;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/b;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1048
    invoke-virtual {p2}, Lcom/tencent/luggage/sdk/d/d;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/config/b;->bjw()Lcom/tencent/mm/plugin/appbrand/config/b$b;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1049
    invoke-virtual {p2}, Lcom/tencent/luggage/sdk/d/d;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/config/b;->bjw()Lcom/tencent/mm/plugin/appbrand/config/b$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/config/b$b;->bjC()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1050
    :goto_0
    if-eqz v1, :cond_0

    .line 1051
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/i;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070245

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1052
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/i;->mtm:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1053
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/i;->requestLayout()V

    .line 1056
    :cond_0
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 1057
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 1058
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 1059
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/i;->mtm:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1060
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->aIo()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/i;->mtm:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/tencent/luggage/sdk/d/d;->Ci()Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    move-result-object v0

    iget-object v3, v0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->iJq:Ljava/lang/String;

    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/h;

    .line 1061
    invoke-virtual {p2, v0}, Lcom/tencent/luggage/sdk/d/d;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/h;->bJE()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/modelappbrand/a/g;->hUJ:Lcom/tencent/mm/modelappbrand/a/g;

    .line 1060
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$h;)Ljava/lang/String;

    .line 1071
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/i;->mto:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1073
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/i;->setBackgroundColor(I)V

    .line 34
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v1, v2

    .line 1049
    goto :goto_0
.end method
