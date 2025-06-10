.class public final Lcom/tencent/mm/plugin/appbrand/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/widget/ListView;Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;)Lcom/tencent/mm/plugin/appbrand/widget/header/c;
    .locals 2

    .prologue
    const v1, 0xc0d6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/widget/recentview/d$b;Lcom/tencent/mm/plugin/appbrand/widget/recentview/d$a;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;
    .locals 8

    .prologue
    const v7, 0x7f07028a

    const v6, 0x7f070288

    const/4 v5, -0x1

    const v4, 0xc0d2

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d$b;->nMG:Lcom/tencent/mm/plugin/appbrand/widget/recentview/d$b;

    if-ne p2, v0, :cond_0

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->setSceneFactory(Lcom/tencent/mm/plugin/appbrand/widget/recentview/d$a;)V

    .line 50
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v1, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v3, v2, v3, v3}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->setPadding(IIII)V

    .line 53
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 63
    :goto_0
    return-object v0

    .line 55
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d$b;->nMF:Lcom/tencent/mm/plugin/appbrand/widget/recentview/d$b;

    if-ne p2, v0, :cond_1

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView;-><init>(Landroid/content/Context;)V

    .line 57
    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->setSceneFactory(Lcom/tencent/mm/plugin/appbrand/widget/recentview/d$a;)V

    .line 58
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v1, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v3, v2, v3, v3}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->setPadding(IIII)V

    .line 60
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bJA()Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;
    .locals 2

    .prologue
    const v1, 0xc0d4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bJB()V
    .locals 1

    .prologue
    const v0, 0xc0d7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->bKe()V

    .line 134
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bJC()Z
    .locals 2

    .prologue
    const v1, 0xc0d8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->afL()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final bJz()V
    .locals 8

    .prologue
    const v7, 0xc0d3

    const/16 v6, 0x12c

    const/16 v5, 0x8

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    const-string/jumbo v0, "MicroMsg.AppBrandRecentViewService"

    const-string/jumbo v1, "[hideAppBrandRecentView] delay:%s type:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alP()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->alr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/h;->amM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Lcom/tencent/mm/g/a/kl;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/kl;-><init>()V

    .line 85
    iget-object v1, v0, Lcom/tencent/mm/g/a/kl;->dnS:Lcom/tencent/mm/g/a/kl$a;

    iput v6, v1, Lcom/tencent/mm/g/a/kl$a;->delay:I

    .line 86
    iget-object v1, v0, Lcom/tencent/mm/g/a/kl;->dnS:Lcom/tencent/mm/g/a/kl$a;

    iput v5, v1, Lcom/tencent/mm/g/a/kl$a;->type:I

    .line 87
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 89
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ef(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;
    .locals 2

    .prologue
    const v1, 0xc0d5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final eg(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0xc0d9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    sget-object v0, Lcom/tencent/mm/dynamicbackground/model/d;->giC:Lcom/tencent/mm/dynamicbackground/model/d;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/e;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/dynamicbackground/model/d;->a(Lcom/tencent/mm/dynamicbackground/model/c;)V

    .line 144
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/d;->nxn:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/d;

    invoke-static {v0}, Lcom/tencent/mm/dynamicbackground/a/c;->a(Lcom/tencent/mm/dynamicbackground/a/c$a;)V

    .line 145
    new-instance v0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView;-><init>(Landroid/content/Context;B)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
