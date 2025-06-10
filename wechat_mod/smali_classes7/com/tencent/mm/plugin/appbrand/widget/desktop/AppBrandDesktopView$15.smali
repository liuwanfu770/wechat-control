.class final Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)V
    .locals 0

    .prologue
    .line 1359
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$15;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0xc1ad

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1362
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$15;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->r(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$15;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->s(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1363
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$15;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->e(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1364
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1389
    :goto_0
    return-void

    .line 1366
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$15;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->e(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->getShowList()Ljava/util/List;

    move-result-object v2

    .line 1367
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1369
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1370
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;

    .line 1371
    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    if-eqz v4, :cond_1

    .line 1372
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;)V

    .line 2032
    iput v1, v4, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->position:I

    .line 1374
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1369
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1378
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1379
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$15;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->f(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)I

    move-result v0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$15;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->m(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1380
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$15;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->m(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;

    .line 1381
    if-eqz v0, :cond_3

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;->type:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    .line 1382
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;)V

    .line 3032
    iput v1, v4, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->position:I

    .line 1384
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1379
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1387
    :cond_4
    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->k(Ljava/util/List;Ljava/util/List;)V

    .line 1389
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
