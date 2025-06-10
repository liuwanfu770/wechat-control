.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic niY:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;

.field final synthetic niZ:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

.field final synthetic nja:I

.field final synthetic njb:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1372
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e$2;->niY:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e$2;->niZ:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e$2;->nja:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e$2;->njb:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v5, 0x2

    const/4 v6, 0x1

    const v9, 0xbfd3

    const/4 v3, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1376
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e$2;->niZ:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->kcA:Z

    if-nez v0, :cond_2

    .line 1377
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/u;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e$2;->niZ:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->daw:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e$2;->niZ:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->dGt:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/u;->bj(Ljava/lang/String;I)I

    move-result v0

    .line 1378
    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 1379
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e$2;->niY:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;->nit:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1389
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1428
    :goto_0
    return-void

    .line 1390
    :cond_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1391
    const-string/jumbo v0, "MicroMsg.AppBrandLauncherRecentsList"

    const-string/jumbo v1, "addStarApp, username %s, type %d, fatal"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e$2;->niZ:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->daw:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e$2;->niZ:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->dGt:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1392
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1394
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e$2;->niY:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;->nit:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e$2$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e$2$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 1403
    const/4 v0, 0x6

    .line 1427
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e$2;->niZ:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e$2;->nja:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e$2;->njb:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/report/l;->a(Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;IILjava/lang/String;)V

    .line 1428
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1405
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/u;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e$2;->niZ:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->daw:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e$2;->niZ:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->dGt:I

    .line 1457
    invoke-virtual {v0, v1, v2, v6}, Lcom/tencent/mm/plugin/appbrand/appusage/u;->i(Ljava/lang/String;IZ)Z

    .line 1406
    const/4 v8, 0x7

    .line 1408
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e$2;->niY:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;->nit:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->j(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e$2;->niY:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;->nit:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->o(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1410
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beB()Lcom/tencent/mm/plugin/appbrand/appusage/x;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e$2;->niZ:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->daw:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e$2;->niZ:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->dGt:I

    const/4 v6, 0x0

    move v4, v3

    move v7, v3

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/appusage/x;->a(Ljava/lang/String;IZIILjava/lang/String;Z)Z

    .line 1417
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e$2;->niY:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;->nit:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e$2$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e$2$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->postOnUiThread(Ljava/lang/Runnable;)V

    move v0, v8

    goto :goto_1
.end method
