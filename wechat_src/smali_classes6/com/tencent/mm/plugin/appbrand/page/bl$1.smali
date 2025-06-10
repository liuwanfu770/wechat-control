.class final Lcom/tencent/mm/plugin/appbrand/page/bl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/bl;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ac;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mzd:Lcom/tencent/mm/plugin/appbrand/page/bl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/bl;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/bl$1;->mzd:Lcom/tencent/mm/plugin/appbrand/page/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    .prologue
    const v5, 0x23ff5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bl$1;->mzd:Lcom/tencent/mm/plugin/appbrand/page/bl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/bl;->a(Lcom/tencent/mm/plugin/appbrand/page/bl;)Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    .line 1661
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->kIM:Ljava/lang/String;

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 95
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bl$1;->mzd:Lcom/tencent/mm/plugin/appbrand/page/bl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/bl;->b(Lcom/tencent/mm/plugin/appbrand/page/bl;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bl$1;->mzd:Lcom/tencent/mm/plugin/appbrand/page/bl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/bl;->a(Lcom/tencent/mm/plugin/appbrand/page/bl;)Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    .line 2597
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mtR:Landroid/widget/FrameLayout;

    .line 77
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bl$1;->mzd:Lcom/tencent/mm/plugin/appbrand/page/bl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/bl;->a(Lcom/tencent/mm/plugin/appbrand/page/bl;)Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/bl$1$1;

    invoke-direct {v1, p0, p0}, Lcom/tencent/mm/plugin/appbrand/page/bl$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/bl$1;Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->post(Ljava/lang/Runnable;)V

    .line 87
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 89
    :cond_1
    const-string/jumbo v0, "Luggage.MPPageViewOrientationExtensionImpl[AppBrandSplashAd]"

    const-string/jumbo v1, "pageArea onLayoutChange appId[%s], url[%s], frozen[%b]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/bl$1;->mzd:Lcom/tencent/mm/plugin/appbrand/page/bl;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/page/bl;->a(Lcom/tencent/mm/plugin/appbrand/page/bl;)Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getAppId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/bl$1;->mzd:Lcom/tencent/mm/plugin/appbrand/page/bl;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/page/bl;->a(Lcom/tencent/mm/plugin/appbrand/page/bl;)Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v4

    .line 2661
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/page/ac;->kIM:Ljava/lang/String;

    .line 89
    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/bl$1;->mzd:Lcom/tencent/mm/plugin/appbrand/page/bl;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/page/bl;->c(Lcom/tencent/mm/plugin/appbrand/page/bl;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bl$1;->mzd:Lcom/tencent/mm/plugin/appbrand/page/bl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/bl;->c(Lcom/tencent/mm/plugin/appbrand/page/bl;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bl$1;->mzd:Lcom/tencent/mm/plugin/appbrand/page/bl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/bl;->d(Lcom/tencent/mm/plugin/appbrand/page/bl;)Z

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bl$1;->mzd:Lcom/tencent/mm/plugin/appbrand/page/bl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/bl;->e(Lcom/tencent/mm/plugin/appbrand/page/bl;)V

    .line 95
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
