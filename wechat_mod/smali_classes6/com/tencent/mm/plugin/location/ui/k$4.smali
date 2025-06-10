.class final Lcom/tencent/mm/plugin/location/ui/k$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wOW:Lcom/tencent/mm/plugin/location/ui/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/k;)V
    .locals 0

    .prologue
    .line 804
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/k$4;->wOW:Lcom/tencent/mm/plugin/location/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZFFIDD)Z
    .locals 15

    .prologue
    const v2, 0xda9e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 807
    if-nez p1, :cond_0

    .line 808
    const/4 v2, 0x0

    const v3, 0xda9e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 811
    :goto_0
    return v2

    .line 810
    :cond_0
    iget-object v9, p0, Lcom/tencent/mm/plugin/location/ui/k$4;->wOW:Lcom/tencent/mm/plugin/location/ui/k;

    move/from16 v0, p3

    float-to-double v10, v0

    move/from16 v0, p2

    float-to-double v12, v0

    .line 1409
    new-instance v14, Ljava/lang/StringBuffer;

    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    .line 1410
    const-string/jumbo v2, "[refreshMyLocation] "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1411
    const-string/jumbo v2, "latitude = %f, longtitude = %f"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1412
    iget-object v2, v9, Lcom/tencent/mm/plugin/location/ui/k;->wLp:Lcom/tencent/mm/protocal/protobuf/efg;

    if-nez v2, :cond_1

    .line 1413
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/efg;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/efg;-><init>()V

    iput-object v2, v9, Lcom/tencent/mm/plugin/location/ui/k;->wLp:Lcom/tencent/mm/protocal/protobuf/efg;

    .line 1414
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/cuo;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/cuo;-><init>()V

    .line 1415
    iget-object v3, v9, Lcom/tencent/mm/plugin/location/ui/k;->wLp:Lcom/tencent/mm/protocal/protobuf/efg;

    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/efg;->KqD:Lcom/tencent/mm/protocal/protobuf/cuo;

    .line 1416
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    .line 1417
    iget-object v3, v9, Lcom/tencent/mm/plugin/location/ui/k;->wLp:Lcom/tencent/mm/protocal/protobuf/efg;

    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/efg;->Username:Ljava/lang/String;

    .line 1418
    iget-object v2, v9, Lcom/tencent/mm/plugin/location/ui/k;->wLp:Lcom/tencent/mm/protocal/protobuf/efg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/efg;->KqD:Lcom/tencent/mm/protocal/protobuf/cuo;

    iput-wide v10, v2, Lcom/tencent/mm/protocal/protobuf/cuo;->IgO:D

    .line 1419
    iget-object v2, v9, Lcom/tencent/mm/plugin/location/ui/k;->wLp:Lcom/tencent/mm/protocal/protobuf/efg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/efg;->KqD:Lcom/tencent/mm/protocal/protobuf/cuo;

    iput-wide v12, v2, Lcom/tencent/mm/protocal/protobuf/cuo;->IgN:D

    .line 1420
    iget-boolean v2, v9, Lcom/tencent/mm/plugin/location/ui/k;->wMn:Z

    if-eqz v2, :cond_1

    iget-boolean v2, v9, Lcom/tencent/mm/plugin/location/ui/k;->wOH:Z

    if-eqz v2, :cond_1

    .line 1421
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/location/ui/k;->dCr()V

    .line 1424
    :cond_1
    iget-object v2, v9, Lcom/tencent/mm/plugin/location/ui/k;->wLp:Lcom/tencent/mm/protocal/protobuf/efg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/efg;->KqD:Lcom/tencent/mm/protocal/protobuf/cuo;

    iput-wide v10, v2, Lcom/tencent/mm/protocal/protobuf/cuo;->IgO:D

    .line 1425
    iget-object v2, v9, Lcom/tencent/mm/plugin/location/ui/k;->wLp:Lcom/tencent/mm/protocal/protobuf/efg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/efg;->KqD:Lcom/tencent/mm/protocal/protobuf/cuo;

    iput-wide v12, v2, Lcom/tencent/mm/protocal/protobuf/cuo;->IgN:D

    .line 1426
    iget-object v2, v9, Lcom/tencent/mm/plugin/location/ui/k;->wMm:Lcom/tencent/mm/plugin/k/d;

    iget-object v3, v9, Lcom/tencent/mm/plugin/location/ui/k;->wLp:Lcom/tencent/mm/protocal/protobuf/efg;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/efg;->Username:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/k/d;->getViewByItag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 1427
    if-eqz v2, :cond_4

    .line 1428
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[ view is not null hasCode: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " ] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1451
    :goto_1
    const-string/jumbo v3, "MicroMsg.TrackPointViewMgrImpl"

    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1452
    instance-of v3, v2, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    if-eqz v3, :cond_2

    .line 1453
    check-cast v2, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    iput-object v2, v9, Lcom/tencent/mm/plugin/location/ui/k;->wOF:Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    .line 1454
    const-string/jumbo v2, "MicroMsg.TrackPointViewMgrImpl"

    const-string/jumbo v3, "udpate view layout"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1456
    iget-object v2, v9, Lcom/tencent/mm/plugin/location/ui/k;->wOF:Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    invoke-virtual {v2, v10, v11, v12, v13}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->n(DD)V

    .line 1467
    :cond_2
    iget-boolean v2, v9, Lcom/tencent/mm/plugin/location/ui/k;->wOO:Z

    if-eqz v2, :cond_3

    .line 1468
    iget-object v2, v9, Lcom/tencent/mm/plugin/location/ui/k;->wMm:Lcom/tencent/mm/plugin/k/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/k/d;->getIController()Lcom/tencent/mm/plugin/k/b;

    move-result-object v2

    iget-object v3, v9, Lcom/tencent/mm/plugin/location/ui/k;->wLp:Lcom/tencent/mm/protocal/protobuf/efg;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/efg;->KqD:Lcom/tencent/mm/protocal/protobuf/cuo;

    iget-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/cuo;->IgO:D

    iget-object v3, v9, Lcom/tencent/mm/plugin/location/ui/k;->wLp:Lcom/tencent/mm/protocal/protobuf/efg;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/efg;->KqD:Lcom/tencent/mm/protocal/protobuf/cuo;

    iget-wide v6, v3, Lcom/tencent/mm/protocal/protobuf/cuo;->IgN:D

    invoke-interface {v2, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/k/b;->setCenter(DD)V

    .line 811
    :cond_3
    const/4 v2, 0x1

    const v3, 0xda9e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1431
    :cond_4
    new-instance v3, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    iget-object v4, v9, Lcom/tencent/mm/plugin/location/ui/k;->mContext:Landroid/content/Context;

    iget-object v2, v9, Lcom/tencent/mm/plugin/location/ui/k;->wMm:Lcom/tencent/mm/plugin/k/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/k/d;->getViewManager()Lcom/tencent/mm/plugin/k/e;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/location_soso/ViewManager;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v2, v5}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/location_soso/ViewManager;B)V

    .line 1432
    iget-object v2, v9, Lcom/tencent/mm/plugin/location/ui/k;->wMm:Lcom/tencent/mm/plugin/k/d;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    iget-object v8, v9, Lcom/tencent/mm/plugin/location/ui/k;->wLp:Lcom/tencent/mm/protocal/protobuf/efg;

    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/efg;->Username:Ljava/lang/String;

    invoke-interface/range {v2 .. v8}, Lcom/tencent/mm/plugin/k/d;->addView(Ljava/lang/Object;DDLjava/lang/String;)V

    move-object v2, v3

    .line 1433
    check-cast v2, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    invoke-virtual {v2, v10, v11, v12, v13}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->o(DD)V

    .line 1434
    iget-boolean v2, v9, Lcom/tencent/mm/plugin/location/ui/k;->wOM:Z

    if-eqz v2, :cond_5

    move-object v2, v3

    .line 1435
    check-cast v2, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->setOnAvatarOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v2, v3

    .line 1436
    check-cast v2, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->setOnLocationOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v2, v3

    .line 1437
    check-cast v2, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->dCW()V

    :goto_2
    move-object v2, v3

    .line 1442
    check-cast v2, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    iget-object v4, v9, Lcom/tencent/mm/plugin/location/ui/k;->wLp:Lcom/tencent/mm/protocal/protobuf/efg;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/efg;->Username:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->setAvatar(Ljava/lang/String;)V

    .line 1447
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[view is null new one: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " ] "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1449
    new-instance v2, Lcom/tencent/mm/plugin/location/ui/impl/TrackPointAnimAvatar;

    iget-object v4, v9, Lcom/tencent/mm/plugin/location/ui/k;->mContext:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPointAnimAvatar;-><init>(Landroid/content/Context;)V

    iput-object v2, v9, Lcom/tencent/mm/plugin/location/ui/k;->wOG:Lcom/tencent/mm/plugin/location/ui/impl/TrackPointAnimAvatar;

    move-object v2, v3

    goto/16 :goto_1

    :cond_5
    move-object v2, v3

    .line 1439
    check-cast v2, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    iget-object v4, v9, Lcom/tencent/mm/plugin/location/ui/k;->wOU:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->setOnAvatarOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v2, v3

    .line 1440
    check-cast v2, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    iget-object v4, v9, Lcom/tencent/mm/plugin/location/ui/k;->wOT:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->setOnLocationOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2
.end method
