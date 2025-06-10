.class final Lcom/tencent/mm/plugin/sns/ui/bq$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/bq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CAh:Lcom/tencent/mm/plugin/sns/ui/bq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/bq;)V
    .locals 0

    .prologue
    .line 1355
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bq$9;->CAh:Lcom/tencent/mm/plugin/sns/ui/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    const v7, 0x3ab77

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/TimeLineClickEvent$17"

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

    .line 1358
    const-string/jumbo v0, "MicroMsg.TimeLineClickEvent"

    const-string/jumbo v1, "appbrandSingePageListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1359
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/s;

    if-nez v0, :cond_0

    .line 1360
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/TimeLineClickEvent$17"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1403
    :goto_0
    return-void

    .line 1363
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/s;

    .line 1364
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/s;->BYX:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    .line 1366
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/s;->dfA:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/storage/q;->aJd(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v0

    .line 1367
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bq$9;->CAh:Lcom/tencent/mm/plugin/sns/ui/bq;

    .line 2115
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bq;->BYs:Lcom/tencent/mm/plugin/sns/model/ai;

    .line 1367
    if-eqz v2, :cond_1

    .line 1368
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bq$9;->CAh:Lcom/tencent/mm/plugin/sns/ui/bq;

    .line 3115
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bq;->BYs:Lcom/tencent/mm/plugin/sns/model/ai;

    .line 1368
    invoke-interface {v2}, Lcom/tencent/mm/plugin/sns/model/ai;->etL()Lcom/tencent/mm/plugin/sns/k/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/k/b;->H(Lcom/tencent/mm/plugin/sns/storage/p;)V

    .line 1370
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->KkB:Lcom/tencent/mm/protocal/protobuf/eoh;

    if-nez v0, :cond_2

    .line 1371
    const-string/jumbo v0, "MicroMsg.TimeLineClickEvent"

    const-string/jumbo v1, "appbrandSingePageListener weappInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1373
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/TimeLineClickEvent$17"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1376
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;-><init>()V

    .line 1377
    const/4 v2, 0x6

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->klx:I

    .line 1378
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->KkB:Lcom/tencent/mm/protocal/protobuf/eoh;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/eoh;->dBj:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->dBj:Ljava/lang/String;

    .line 1379
    const-string/jumbo v2, "MicroMsg.TimeLineClickEvent"

    const-string/jumbo v3, "launch weapp, extraData: %s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->kly:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1381
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/api/g;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/api/g;-><init>()V

    .line 1382
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->KkB:Lcom/tencent/mm/protocal/protobuf/eoh;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/eoh;->username:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/api/g;->username:Ljava/lang/String;

    .line 1383
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->KkB:Lcom/tencent/mm/protocal/protobuf/eoh;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/eoh;->path:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/api/g;->jPf:Ljava/lang/String;

    .line 1384
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->KkB:Lcom/tencent/mm/protocal/protobuf/eoh;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/eoh;->mgK:I

    iput v3, v2, Lcom/tencent/mm/plugin/appbrand/api/g;->hZw:I

    .line 1385
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->KkB:Lcom/tencent/mm/protocal/protobuf/eoh;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/eoh;->version:I

    iput v3, v2, Lcom/tencent/mm/plugin/appbrand/api/g;->version:I

    .line 1386
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/acv;->Title:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/api/g;->jPq:Ljava/lang/String;

    .line 1387
    iput v8, v2, Lcom/tencent/mm/plugin/appbrand/api/g;->launchMode:I

    .line 1388
    const/16 v3, 0x482

    iput v3, v2, Lcom/tencent/mm/plugin/appbrand/api/g;->scene:I

    .line 1389
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->KkB:Lcom/tencent/mm/protocal/protobuf/eoh;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/eoh;->daN:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/api/g;->daH:Ljava/lang/String;

    .line 1390
    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/api/g;->jPo:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    .line 1391
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->KkB:Lcom/tencent/mm/protocal/protobuf/eoh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eoh;->KyT:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1393
    :try_start_0
    new-instance v3, Lcom/tencent/mm/aa/f;

    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->KkB:Lcom/tencent/mm/protocal/protobuf/eoh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eoh;->KyT:Ljava/lang/String;

    invoke-direct {v3, v0}, Lcom/tencent/mm/aa/f;-><init>(Ljava/lang/String;)V

    .line 1394
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/api/g;->jPt:Ljava/util/List;

    move v0, v6

    .line 1395
    :goto_1
    invoke-virtual {v3}, Lcom/tencent/mm/aa/f;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 1396
    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/api/g;->jPt:Ljava/util/List;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/aa/f;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/tencent/mm/aa/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 1395
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1401
    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/service/q;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/api/g;)V

    .line 1403
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/TimeLineClickEvent$17"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
