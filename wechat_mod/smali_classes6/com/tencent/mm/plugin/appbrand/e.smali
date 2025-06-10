.class public final Lcom/tencent/mm/plugin/appbrand/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u000c\u0010\t\u001a\u00020\n*\u00020\u000bH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/AppBrandEntryPageFastLoadHelper;",
        "",
        "()V",
        "TAG",
        "",
        "createFastLoadPrompt",
        "Landroid/view/View;",
        "parent",
        "Landroid/view/ViewGroup;",
        "tryFastLoadEntryPage",
        "",
        "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final jHg:Lcom/tencent/mm/plugin/appbrand/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x3828e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/e;->jHg:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/tencent/mm/plugin/appbrand/page/ag;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const v5, 0x3828d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$tryFastLoadEntryPage"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    if-nez v0, :cond_0

    .line 27
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 89
    :goto_0
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    const-string/jumbo v3, "this.runtime"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    const-string/jumbo v3, "this.runtime"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->Bd()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWCAccessible;->G(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->bBe()Z

    move-result v0

    if-nez v0, :cond_4

    .line 44
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 46
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    const-string/jumbo v3, "this.runtime"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bbG()Lcom/tencent/mm/plugin/appbrand/ui/ab;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/aa;

    if-eqz v0, :cond_5

    .line 47
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 49
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    const-string/jumbo v3, "this.runtime"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcm()Z

    move-result v0

    if-nez v0, :cond_9

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->bAL()Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    move-result-object v0

    const-string/jumbo v3, "this.actionBar"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->isFullscreenMode()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->bAF()Lcom/tencent/mm/plugin/appbrand/page/t;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/page/m;

    if-eqz v0, :cond_7

    :cond_6
    move v0, v2

    .line 53
    :goto_1
    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->aao(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mRi:Lcom/tencent/mm/plugin/appbrand/report/quality/j;

    :goto_2
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/report/quality/j;->mQz:Lcom/tencent/mm/plugin/appbrand/report/quality/j;

    if-eq v0, v3, :cond_9

    .line 56
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    .line 60
    :cond_9
    new-array v3, v2, [Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v3, v1

    .line 61
    new-array v4, v2, [Landroid/view/View;

    .line 62
    new-array v2, v2, [Ljava/lang/Long;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/e$a;

    invoke-direct {v0, p0, v3, v2, v4}, Lcom/tencent/mm/plugin/appbrand/e$a;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ag;[Ljava/lang/Boolean;[Ljava/lang/Long;[Landroid/view/View;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g$f;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/g$f;)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getContentView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/e$b;

    invoke-direct {v0, p0, v3, v4, v2}, Lcom/tencent/mm/plugin/appbrand/e$b;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ag;[Ljava/lang/Boolean;[Landroid/view/View;[Ljava/lang/Long;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 89
    :cond_a
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static final synthetic f(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x3828f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1092
    new-instance v1, Landroid/widget/ProgressBar;

    new-instance v0, Lcom/tencent/mm/ui/u;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "parent.context"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f110496

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/ui/u;-><init>(Landroid/content/Context;I)V

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 1093
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f080b90

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1094
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "context"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v2, "context.resources"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42100000    # 36.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Lf/h/a;->cx(F)I

    move-result v0

    .line 1095
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v1

    .line 1092
    check-cast v0, Landroid/view/View;

    .line 21
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
