.class final Lcom/tencent/mm/plugin/location/ui/impl/j$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/location/ui/impl/j$10;->onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wSB:Lcom/tencent/mm/plugin/location/ui/impl/j$10;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/j$10;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$10$1;->wSB:Lcom/tencent/mm/plugin/location/ui/impl/j$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x2

    const v8, 0xdb5f

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/location/ui/impl/TrackMapUI$9$1"

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

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$10$1;->wSB:Lcom/tencent/mm/plugin/location/ui/impl/j$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/j$10;->wSA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v6, v0, :cond_1

    .line 411
    const-string/jumbo v0, "MicroMsg.TrackMapUI"

    const-string/jumbo v1, "pennqin, only one taxi weapp."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$10$1;->wSB:Lcom/tencent/mm/plugin/location/ui/impl/j$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/j$10;->wSA:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ru;

    .line 413
    const-string/jumbo v1, "MicroMsg.TrackMapUI"

    const-string/jumbo v2, "taxi weapp info: appid %s, page_url %s, username %s, version %s, version_type %s."

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/ru;->dlN:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/ru;->Imc:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/ru;->username:Ljava/lang/String;

    aput-object v4, v3, v9

    const/4 v4, 0x3

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/ru;->version:I

    .line 414
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/ru;->IjO:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    .line 413
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3209

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const-string/jumbo v4, "weapp_id_"

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/ru;->dlN:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 418
    const-class v1, Lcom/tencent/mm/plugin/appbrand/service/q;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 419
    const-class v1, Lcom/tencent/mm/plugin/appbrand/service/q;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/service/q;

    .line 420
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/api/g;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/api/g;-><init>()V

    .line 421
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/ru;->dlN:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/api/g;->appId:Ljava/lang/String;

    .line 422
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/ru;->username:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/api/g;->username:Ljava/lang/String;

    .line 423
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ru;->IjO:I

    iput v3, v2, Lcom/tencent/mm/plugin/appbrand/api/g;->hZw:I

    .line 424
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ru;->version:I

    iput v3, v2, Lcom/tencent/mm/plugin/appbrand/api/g;->version:I

    .line 425
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ru;->Imc:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/api/g;->jPf:Ljava/lang/String;

    .line 426
    const/16 v0, 0x47a

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/api/g;->scene:I

    .line 428
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/api/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/api/h;-><init>()V

    .line 429
    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$10$1;->wSB:Lcom/tencent/mm/plugin/location/ui/impl/j$10;

    iget-object v3, v3, Lcom/tencent/mm/plugin/location/ui/impl/j$10;->wSx:Lcom/tencent/mm/plugin/location/ui/impl/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/location/ui/impl/j;->ldZ:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    .line 2086
    iget-wide v4, v3, Lcom/tencent/mm/plugin/location/model/LocationInfo;->wKa:D

    .line 429
    double-to-float v3, v4

    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/api/h;->dpx:F

    .line 430
    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$10$1;->wSB:Lcom/tencent/mm/plugin/location/ui/impl/j$10;

    iget-object v3, v3, Lcom/tencent/mm/plugin/location/ui/impl/j$10;->wSx:Lcom/tencent/mm/plugin/location/ui/impl/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/location/ui/impl/j;->ldZ:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    .line 2090
    iget-wide v4, v3, Lcom/tencent/mm/plugin/location/model/LocationInfo;->wKb:D

    .line 430
    double-to-float v3, v4

    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/api/h;->drm:F

    .line 431
    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$10$1;->wSB:Lcom/tencent/mm/plugin/location/ui/impl/j$10;

    iget-object v3, v3, Lcom/tencent/mm/plugin/location/ui/impl/j$10;->wSx:Lcom/tencent/mm/plugin/location/ui/impl/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/location/ui/impl/j;->ldZ:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-object v3, v3, Lcom/tencent/mm/plugin/location/model/LocationInfo;->duo:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/api/h;->jPD:Ljava/lang/String;

    .line 432
    const-string/jumbo v3, "MicroMsg.TrackMapUI"

    const-string/jumbo v4, "pennqin, extra data: %s."

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/api/h;->bdU()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/api/g;->jPg:Lcom/tencent/mm/plugin/appbrand/api/d;

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$10$1;->wSB:Lcom/tencent/mm/plugin/location/ui/impl/j$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/j$10;->wSx:Lcom/tencent/mm/plugin/location/ui/impl/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/j;->activity:Landroid/app/Activity;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/service/q;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/api/g;)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$10$1;->wSB:Lcom/tencent/mm/plugin/location/ui/impl/j$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/j$10;->wSx:Lcom/tencent/mm/plugin/location/ui/impl/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/j;->d(Lcom/tencent/mm/plugin/location/ui/impl/j;)Lcom/tencent/mm/ui/widget/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->bvX()V

    .line 440
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/location/ui/impl/TrackMapUI$9$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 524
    :goto_0
    return-void

    .line 444
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/widget/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$10$1;->wSB:Lcom/tencent/mm/plugin/location/ui/impl/j$10;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/j$10;->wSx:Lcom/tencent/mm/plugin/location/ui/impl/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/j;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1, v6, v6}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    .line 2687
    iput-boolean v6, v0, Lcom/tencent/mm/ui/widget/a/e;->NXd:Z

    .line 3674
    iput-boolean v6, v0, Lcom/tencent/mm/ui/widget/a/e;->Fea:Z

    .line 446
    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/j$10$1$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/j$10$1$1;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/j$10$1;Lcom/tencent/mm/ui/widget/a/e;)V

    .line 4180
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 490
    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/j$10$1$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/j$10$1$2;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/j$10$1;)V

    .line 4184
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 522
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$10$1;->wSB:Lcom/tencent/mm/plugin/location/ui/impl/j$10;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/j$10;->wSx:Lcom/tencent/mm/plugin/location/ui/impl/j;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/ui/impl/j;->d(Lcom/tencent/mm/plugin/location/ui/impl/j;)Lcom/tencent/mm/ui/widget/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/a/e;->bvX()V

    .line 523
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    .line 524
    const-string/jumbo v0, "com/tencent/mm/plugin/location/ui/impl/TrackMapUI$9$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
