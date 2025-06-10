.class final Lcom/tencent/mm/plugin/appbrand/page/ag$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/ag;->byn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mwY:Lcom/tencent/mm/plugin/appbrand/page/ag;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/ag;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/ag$10;->mwY:Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;FF)Z
    .locals 10

    .prologue
    const v0, 0xbb07

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 366
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/ag$10$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/ag$10$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ag$10;)V

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 1036
    iget v0, p2, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->type:I

    .line 373
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1040
    iget-object v5, p2, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    .line 375
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 376
    const/16 v0, 0x442

    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ag$10;->mwY:Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->daH:Ljava/lang/String;

    .line 378
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/e/f;->meT:Lcom/tencent/mm/plugin/appbrand/launching/e/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ag$10;->mwY:Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v5, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->username:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->hZw:I

    const/4 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/launching/e/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)Z

    .line 380
    const/4 v0, 0x1

    const v1, 0xbb07

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 382
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    const v1, 0xbb07

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;FF)Z
    .locals 1

    .prologue
    .line 387
    const/4 v0, 0x0

    return v0
.end method
