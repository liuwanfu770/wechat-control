.class abstract Lcom/tencent/luggage/xweb_ext/extendplugin/component/t$a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/s/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/xweb_ext/extendplugin/component/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation


# instance fields
.field final synthetic cdk:Lcom/tencent/luggage/xweb_ext/extendplugin/component/t;

.field private final cdl:Landroid/widget/Space;

.field private final cdm:Landroid/view/View;

.field private final cdn:Landroid/widget/Space;


# direct methods
.method public constructor <init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/t;Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v3, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 146
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/t$a;->cdk:Lcom/tencent/luggage/xweb_ext/extendplugin/component/t;

    .line 147
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 149
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 151
    invoke-virtual {p0, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/t$a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    invoke-virtual {p0, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/t$a;->setOrientation(I)V

    .line 154
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/16 v0, 0x7f

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1199
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/t$a;->cdk:Lcom/tencent/luggage/xweb_ext/extendplugin/component/t;

    invoke-static {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/t;->a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/t;)Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;

    move-result-object v0

    const-class v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/k;

    invoke-interface {v0, v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;->x(Ljava/lang/Class;)Lcom/tencent/luggage/xweb_ext/extendplugin/component/j;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/k;

    .line 1200
    if-nez v0, :cond_1

    .line 1201
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/t$a;->cdk:Lcom/tencent/luggage/xweb_ext/extendplugin/component/t;

    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/t;->ccM:Ljava/lang/String;

    const-string/jumbo v4, "setBackground4AudioPlayViewContainer, videoPlayerAddOnGetSnapshot is null"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 155
    :goto_0
    if-nez v0, :cond_0

    .line 157
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string/jumbo v4, "#F7F7F7"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 158
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    new-array v5, v6, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v5, v1

    aput-object v3, v5, v2

    invoke-direct {v4, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 159
    invoke-virtual {p0, v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/t$a;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 161
    :cond_0
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/t$a;->setGravity(I)V

    .line 163
    invoke-virtual {p0, p2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/t$a;->aG(Landroid/content/Context;)Landroid/widget/Space;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/t$a;->cdl:Landroid/widget/Space;

    .line 164
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/t$a;->cdl:Landroid/widget/Space;

    invoke-virtual {p0, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/t$a;->addView(Landroid/view/View;)V

    .line 166
    invoke-virtual {p0, p2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/t$a;->aH(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/t$a;->cdm:Landroid/view/View;

    .line 167
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/t$a;->cdm:Landroid/view/View;

    if-nez v0, :cond_3

    .line 168
    iget-object v0, p1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/t;->ccM:Ljava/lang/String;

    const-string/jumbo v1, "createVideoContainerView, audioPlayView is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :goto_1
    invoke-virtual {p0, p2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/t$a;->aG(Landroid/content/Context;)Landroid/widget/Space;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/t$a;->cdn:Landroid/widget/Space;

    .line 174
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/t$a;->cdn:Landroid/widget/Space;

    invoke-virtual {p0, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/t$a;->addView(Landroid/view/View;)V

    .line 175
    return-void

    .line 1204
    :cond_1
    invoke-interface {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/k;->CZ()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1205
    if-nez v0, :cond_2

    .line 1206
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/t$a;->cdk:Lcom/tencent/luggage/xweb_ext/extendplugin/component/t;

    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/t;->ccM:Ljava/lang/String;

    const-string/jumbo v4, "setBackground4AudioPlayViewContainer, bitmap is null"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1207
    goto :goto_0

    .line 1209
    :cond_2
    iget-object v4, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/t$a;->cdk:Lcom/tencent/luggage/xweb_ext/extendplugin/component/t;

    iget-object v4, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/t;->ccM:Ljava/lang/String;

    const-string/jumbo v5, "setBackground4AudioPlayViewContainer, real set"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1211
    const/16 v4, 0x32

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/i;->n(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1213
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1214
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    new-array v5, v6, [Landroid/graphics/drawable/Drawable;

    aput-object v4, v5, v1

    aput-object v3, v5, v2

    invoke-direct {v0, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 1215
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move v0, v2

    .line 1216
    goto/16 :goto_0

    .line 170
    :cond_3
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/t$a;->cdm:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/t$a;->addView(Landroid/view/View;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/s/e;)V
    .locals 4

    .prologue
    const/high16 v3, 0x42960000    # 75.0f

    .line 179
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/t$a;->cdk:Lcom/tencent/luggage/xweb_ext/extendplugin/component/t;

    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/t;->ccM:Ljava/lang/String;

    const-string/jumbo v1, "onModeConfirmed, mode: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/e;->luf:Lcom/tencent/mm/plugin/appbrand/jsapi/s/e;

    if-ne v0, p1, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/t$a;->cdl:Landroid/widget/Space;

    invoke-virtual {v0}, Landroid/widget/Space;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 183
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 184
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/t$a;->cdn:Landroid/widget/Space;

    invoke-virtual {v0}, Landroid/widget/Space;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 185
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 187
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/t$a;->cdm:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 188
    const/high16 v1, 0x42400000    # 48.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 190
    :cond_0
    return-void
.end method

.method protected abstract aG(Landroid/content/Context;)Landroid/widget/Space;
.end method

.method protected abstract aH(Landroid/content/Context;)Landroid/view/View;
.end method
