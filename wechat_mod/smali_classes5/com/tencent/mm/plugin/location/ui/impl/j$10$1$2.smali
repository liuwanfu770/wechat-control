.class final Lcom/tencent/mm/plugin/location/ui/impl/j$10$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/location/ui/impl/j$10$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wSD:Lcom/tencent/mm/plugin/location/ui/impl/j$10$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/j$10$1;)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$10$1$2;->wSD:Lcom/tencent/mm/plugin/location/ui/impl/j$10$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 11

    .prologue
    const v10, 0xdb5e

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 493
    const-string/jumbo v0, "MicroMsg.TrackMapUI"

    const-string/jumbo v1, "taxi weapp, index: %s, itemId: %s."

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$10$1$2;->wSD:Lcom/tencent/mm/plugin/location/ui/impl/j$10$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/j$10$1;->wSB:Lcom/tencent/mm/plugin/location/ui/impl/j$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/j$10;->wSA:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ru;

    .line 495
    const-string/jumbo v1, "MicroMsg.TrackMapUI"

    const-string/jumbo v2, "taxi weapp info: appid %s, page_url %s, username %s, version %s, version_type %s."

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/ru;->dlN:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/ru;->Imc:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/ru;->username:Ljava/lang/String;

    aput-object v4, v3, v8

    const/4 v4, 0x3

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/ru;->version:I

    .line 496
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/ru;->IjO:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    .line 495
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3209

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const-string/jumbo v4, "weapp_id_"

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/ru;->dlN:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 500
    const-class v1, Lcom/tencent/mm/plugin/appbrand/service/q;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 501
    const-class v1, Lcom/tencent/mm/plugin/appbrand/service/q;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/service/q;

    .line 502
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/api/g;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/api/g;-><init>()V

    .line 503
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/ru;->dlN:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/api/g;->appId:Ljava/lang/String;

    .line 504
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/ru;->username:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/api/g;->username:Ljava/lang/String;

    .line 505
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ru;->IjO:I

    iput v3, v2, Lcom/tencent/mm/plugin/appbrand/api/g;->hZw:I

    .line 506
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ru;->version:I

    iput v3, v2, Lcom/tencent/mm/plugin/appbrand/api/g;->version:I

    .line 507
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ru;->Imc:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/api/g;->jPf:Ljava/lang/String;

    .line 508
    const/16 v0, 0x47a

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/api/g;->scene:I

    .line 510
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/api/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/api/h;-><init>()V

    .line 511
    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$10$1$2;->wSD:Lcom/tencent/mm/plugin/location/ui/impl/j$10$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/location/ui/impl/j$10$1;->wSB:Lcom/tencent/mm/plugin/location/ui/impl/j$10;

    iget-object v3, v3, Lcom/tencent/mm/plugin/location/ui/impl/j$10;->wSx:Lcom/tencent/mm/plugin/location/ui/impl/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/location/ui/impl/j;->ldZ:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    .line 1086
    iget-wide v4, v3, Lcom/tencent/mm/plugin/location/model/LocationInfo;->wKa:D

    .line 511
    double-to-float v3, v4

    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/api/h;->dpx:F

    .line 512
    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$10$1$2;->wSD:Lcom/tencent/mm/plugin/location/ui/impl/j$10$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/location/ui/impl/j$10$1;->wSB:Lcom/tencent/mm/plugin/location/ui/impl/j$10;

    iget-object v3, v3, Lcom/tencent/mm/plugin/location/ui/impl/j$10;->wSx:Lcom/tencent/mm/plugin/location/ui/impl/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/location/ui/impl/j;->ldZ:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    .line 1090
    iget-wide v4, v3, Lcom/tencent/mm/plugin/location/model/LocationInfo;->wKb:D

    .line 512
    double-to-float v3, v4

    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/api/h;->drm:F

    .line 513
    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$10$1$2;->wSD:Lcom/tencent/mm/plugin/location/ui/impl/j$10$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/location/ui/impl/j$10$1;->wSB:Lcom/tencent/mm/plugin/location/ui/impl/j$10;

    iget-object v3, v3, Lcom/tencent/mm/plugin/location/ui/impl/j$10;->wSx:Lcom/tencent/mm/plugin/location/ui/impl/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/location/ui/impl/j;->ldZ:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-object v3, v3, Lcom/tencent/mm/plugin/location/model/LocationInfo;->duo:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/api/h;->jPD:Ljava/lang/String;

    .line 514
    const-string/jumbo v3, "MicroMsg.TrackMapUI"

    const-string/jumbo v4, "pennqin, extra data: %s."

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/api/h;->bdU()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/api/g;->jPg:Lcom/tencent/mm/plugin/appbrand/api/d;

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$10$1$2;->wSD:Lcom/tencent/mm/plugin/location/ui/impl/j$10$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/j$10$1;->wSB:Lcom/tencent/mm/plugin/location/ui/impl/j$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/j$10;->wSx:Lcom/tencent/mm/plugin/location/ui/impl/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/j;->activity:Landroid/app/Activity;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/service/q;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/api/g;)V

    .line 520
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
