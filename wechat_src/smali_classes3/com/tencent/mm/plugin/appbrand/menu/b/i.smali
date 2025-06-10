.class public final Lcom/tencent/mm/plugin/appbrand/menu/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/menu/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/menu/a/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/page/ag;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J \u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0005H\u0016J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\"\u0010\u0013\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002J \u0010\u0015\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0005H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/menu/devtools/SecondaryMenuDelegate_GameGlyphBitmap;",
        "Lcom/tencent/mm/plugin/appbrand/menu/base/BaseSecondaryMenuDelegate;",
        "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;",
        "()V",
        "TAG",
        "",
        "attachOnRootView",
        "",
        "activity",
        "Landroid/app/Activity;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "getTitle",
        "context",
        "Landroid/content/Context;",
        "pageView",
        "appId",
        "makeBitmapImage",
        "Landroid/view/View;",
        "performItemClick",
        "removeFromRootView",
        "shouldShow",
        "",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.GameGlyphBitmap"

.field public static final mlE:Lcom/tencent/mm/plugin/appbrand/menu/b/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x3863c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/b/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/menu/b/i;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/menu/b/i;->mlE:Lcom/tencent/mm/plugin/appbrand/menu/b/i;

    .line 28
    const-string/jumbo v0, "MicroMsg.GameGlyphBitmap"

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/menu/b/i;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic A(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const v2, 0x3863d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2097
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/menu/b/i;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dl: attachOnRootView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2098
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Landroid/widget/FrameLayout;

    .line 2099
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeViewAt(I)V

    .line 2100
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeViewAt(I)V

    .line 26
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/ac;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const v3, 0x38639

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/page/ag;

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pageView"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "appId"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1035
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->V(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/k;

    move-result-object v0

    const-string/jumbo v2, "pageView.getConfig(AppBr\u2026dSysConfigWC::class.java)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    .line 1038
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVF:I

    if-eq v2, v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVF:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fQm()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fNC()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-eqz v0, :cond_2

    .line 1040
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/q;

    if-eqz v0, :cond_2

    .line 1041
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.appbrand.AppBrandRuntimeWC"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1042
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->Bd()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1043
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    :goto_0
    return v0

    .line 1048
    :cond_2
    const/4 v0, 0x0

    .line 26
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic b(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/ac;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x3863a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/page/ag;

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pageView"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "appId"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1052
    const-string/jumbo v0, "Glyph Bitmap"

    .line 26
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic c(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/ac;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v8, 0x64

    const/4 v7, -0x2

    const/4 v6, -0x1

    const v5, 0x3863b

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/page/ag;

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pageView"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1056
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    const-string/jumbo v1, "pageView.runtime"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcy()Lcom/tencent/mm/plugin/appbrand/service/c;

    move-result-object v0

    .line 1058
    instance-of v1, v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    if-eqz v1, :cond_4

    .line 1059
    const-class v1, Lcom/tencent/luggage/game/d/a/a/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/service/c;->t(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/game/d/a/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/luggage/game/d/a/a/b;->getMagicBrush()Lcom/tencent/magicbrush/e;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/tencent/magicbrush/MBRuntime;

    .line 1062
    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/magicbrush/MBRuntime;->EE()Lcom/tencent/magicbrush/handler/glfont/IMBFontHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/magicbrush/handler/glfont/IMBFontHandler;->getBitmapAtlas()Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v4, v0

    .line 1064
    :goto_2
    if-nez v4, :cond_2

    .line 1065
    const-string/jumbo v0, "GameGlyphBitmap"

    const-string/jumbo v1, "bitmap is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_3
    return-void

    :cond_0
    move-object v0, v3

    .line 1059
    goto :goto_0

    :cond_1
    move-object v4, v3

    .line 1062
    goto :goto_2

    .line 1068
    :cond_2
    check-cast p1, Landroid/app/Activity;

    .line 1080
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/menu/b/i;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dl: attachOnRootView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_3
    check-cast v0, Landroid/widget/FrameLayout;

    move-object v1, p1

    .line 1083
    check-cast v1, Landroid/content/Context;

    .line 2072
    new-instance v2, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-direct {v2, v1, v3}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2073
    invoke-static {v4}, Lcom/davemorrissey/labs/subscaleview/view/a;->f(Landroid/graphics/Bitmap;)Lcom/davemorrissey/labs/subscaleview/view/a;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/view/a;)V

    .line 2074
    const v1, -0xc9c9ca

    invoke-virtual {v2, v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->setBackgroundColor(I)V

    .line 2075
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->setScaleRate(F)V

    move-object v1, v2

    .line 2076
    check-cast v1, Landroid/view/View;

    .line 1083
    invoke-virtual {v0, v1, v6, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 1086
    new-instance v2, Landroid/widget/Button;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const v4, 0x101032b

    invoke-direct {v2, v1, v3, v4}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1087
    const-string/jumbo v1, "EXIT"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1088
    invoke-virtual {v2, v6}, Landroid/widget/Button;->setTextColor(I)V

    .line 1089
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/menu/b/i$a;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/appbrand/menu/b/i$a;-><init>(Landroid/app/Activity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v1, v2

    .line 1086
    check-cast v1, Landroid/view/View;

    .line 1090
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1091
    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 1092
    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1090
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 1086
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    :cond_4
    move-object v0, v3

    goto/16 :goto_1
.end method
