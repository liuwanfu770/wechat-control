.class final Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$h;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nwe:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

.field final synthetic nwf:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$h;Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)V
    .locals 0

    .prologue
    .line 2176
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$h$1;->nwf:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$h$1;->nwe:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0xc1bb

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$SearchViewHolder$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2179
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$h$1;->nwf:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$h;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->v(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Z

    .line 2180
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$h$1;->nwf:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$h;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->w(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Z

    .line 2181
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$h$1;->nwf:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$h;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->x(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Z

    .line 2182
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$h$1;->nwf:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$h;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$h;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    .line 2584
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvw:Z

    if-eqz v0, :cond_0

    .line 2585
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getBackgroundGLSurfaceView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView;

    .line 2586
    if-eqz v0, :cond_0

    .line 2587
    invoke-virtual {v0}, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView;->onPause()V

    .line 2588
    iput-boolean v6, v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvA:Z

    .line 2589
    iput-boolean v6, v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvG:Z

    .line 2184
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopView"

    const-string/jumbo v1, "alvinluo AppbrandDesktop search jump to AppBrandSearchUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2186
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$h$1;->nwf:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$h;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->b(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$h$1;->nwf:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$h;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$h;->a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$h;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$h$1;->nwf:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$h;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$h;->a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$h;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 2187
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$h$1;->nwf:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$h;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$h;->a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$h;J)J

    .line 2188
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$h$1;->nwf:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$h;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->b(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    move-result-object v0

    .line 3220
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLM:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLM:I

    .line 3221
    const-string/jumbo v1, "MicroMsg.AppBrandRecentViewReporter"

    const-string/jumbo v2, "alvinluo clickSearchView %d"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLM:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2191
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/h;

    .line 2192
    if-eqz v0, :cond_3

    .line 2193
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$h$1;->nwf:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$h;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->i(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x2a

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$h$1;->nwf:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$h;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->E(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/websearch/api/h;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 2195
    :cond_3
    const-string/jumbo v0, "com/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$SearchViewHolder$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
