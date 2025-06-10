.class public Lcom/tencent/mm/plugin/appbrand/floatball/e;
.super Lcom/tencent/mm/plugin/ball/a/e;
.source "SourceFile"


# instance fields
.field kxL:Lcom/tencent/mm/plugin/appbrand/q;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/q;)V
    .locals 3

    .prologue
    const v2, 0x37df6

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/ball/a/e;-><init>(Landroid/app/Activity;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/floatball/e;->kxL:Lcom/tencent/mm/plugin/appbrand/q;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/e;->kxL:Lcom/tencent/mm/plugin/appbrand/q;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/floatball/e$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/floatball/e$1;-><init>(Lcom/tencent/mm/plugin/appbrand/floatball/e;)V

    .line 1401
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIm:Lcom/tencent/mm/plugin/appbrand/au;

    .line 2058
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/au;->jNh:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aqT()Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public bmy()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0xafb3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4105
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/floatball/e;->kxL:Lcom/tencent/mm/plugin/appbrand/q;

    if-eqz v1, :cond_0

    .line 4106
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/floatball/e;->kxL:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/q;->Bd()Z

    move-result v1

    .line 94
    :goto_0
    if-eqz v1, :cond_1

    .line 95
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 101
    :goto_1
    return v0

    :cond_0
    move v1, v0

    .line 4109
    goto :goto_0

    .line 98
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->pAX:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    .line 4357
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->pBy:Z

    .line 98
    if-eqz v1, :cond_2

    .line 99
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 101
    :cond_2
    invoke-super {p0}, Lcom/tencent/mm/plugin/ball/a/e;->bmy()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 2

    .prologue
    const v1, 0x37df7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/e;->kxL:Lcom/tencent/mm/plugin/appbrand/q;

    .line 2653
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 47
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const v6, 0xafb1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/e;->kxL:Lcom/tencent/mm/plugin/appbrand/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/e;->kxL:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcx()Lcom/tencent/mm/plugin/appbrand/page/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/e;->kxL:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcx()Lcom/tencent/mm/plugin/appbrand/page/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/x;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/t;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/e;->kxL:Lcom/tencent/mm/plugin/appbrand/q;

    .line 72
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcx()Lcom/tencent/mm/plugin/appbrand/page/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/x;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/e;->kxL:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcx()Lcom/tencent/mm/plugin/appbrand/page/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/x;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bBd()Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 78
    :goto_0
    return-object v0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const-string/jumbo v1, "MicroMsg.AppBrandFloatBallPageAdapter"

    const-string/jumbo v2, "appbrand getBitmap fail exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/ball/a/e;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getContentView()Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/e;->kxL:Lcom/tencent/mm/plugin/appbrand/q;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/e;->kxL:Lcom/tencent/mm/plugin/appbrand/q;

    .line 2674
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIe:Lcom/tencent/mm/plugin/appbrand/widget/d;

    .line 60
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getMaskView()Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0xafb0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/floatball/e;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gr(Z)V
    .locals 3

    .prologue
    const v2, 0xafb2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/e;->kxL:Lcom/tencent/mm/plugin/appbrand/q;

    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/floatball/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/floatball/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    if-nez p1, :cond_2

    const/4 v1, 0x1

    .line 3193
    :goto_0
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->ncM:Z

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/e;->kxL:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcp()V

    .line 90
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 86
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
