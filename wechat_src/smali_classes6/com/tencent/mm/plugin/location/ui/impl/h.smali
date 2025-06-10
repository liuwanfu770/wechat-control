.class public final Lcom/tencent/mm/plugin/location/ui/impl/h;
.super Lcom/tencent/mm/plugin/location/ui/impl/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/location/ui/j$a;


# instance fields
.field private fDO:Lcom/tencent/mm/modelgeo/b$a;

.field private pKu:Lcom/tencent/mm/sdk/b/c;

.field private wNA:Landroid/view/View;

.field private wOV:Lcom/tencent/mm/plugin/location/ui/k$a;

.field private wRW:Landroid/widget/Button;

.field wRX:Lcom/tencent/mm/plugin/location/ui/MyLocationButton;

.field private wRY:Lcom/tencent/mm/plugin/location/ui/TipSayingWidget;

.field wRZ:Lcom/tencent/mm/plugin/location/ui/k;

.field wSa:Lcom/tencent/mm/plugin/location/model/q;

.field wSb:Lcom/tencent/mm/plugin/location/ui/j;

.field wSc:Lcom/tencent/mm/plugin/location/ui/i;

.field private wSd:Lcom/tencent/mm/plugin/location/ui/g;

.field private wSe:Lcom/tencent/mm/modelgeo/d;

.field private wSf:Lcom/tencent/mm/plugin/location/ui/ShareHeader;

.field private wSg:Ljava/lang/String;

.field private wSh:J

.field private wSi:J

.field private wSj:Lcom/tencent/mm/plugin/location/model/q$b;

.field private wSk:Lcom/tencent/mm/plugin/location/model/q$a;

.field private wSl:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/protobuf/efg;",
            ">;"
        }
    .end annotation
.end field

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const v1, 0xdb3d

    .line 172
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/location/ui/impl/k;-><init>(Landroid/app/Activity;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wSh:J

    .line 82
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wSi:J

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/h$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/impl/h$1;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wOV:Lcom/tencent/mm/plugin/location/ui/k$a;

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/h$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/impl/h$3;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wSj:Lcom/tencent/mm/plugin/location/model/q$b;

    .line 131
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/h$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/impl/h$4;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wSk:Lcom/tencent/mm/plugin/location/model/q$a;

    .line 140
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/h$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/impl/h$5;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->fDO:Lcom/tencent/mm/modelgeo/b$a;

    .line 186
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/h$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/impl/h$6;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->pKu:Lcom/tencent/mm/sdk/b/c;

    .line 433
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wSl:Ljava/util/HashMap;

    .line 173
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/n;->dBJ()Lcom/tencent/mm/plugin/location/model/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wSa:Lcom/tencent/mm/plugin/location/model/q;

    .line 175
    invoke-static {}, Lcom/tencent/mm/modelgeo/d;->aMp()Lcom/tencent/mm/modelgeo/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wSe:Lcom/tencent/mm/modelgeo/d;

    .line 176
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/impl/h;Lcom/tencent/mm/protocal/protobuf/dcs;)V
    .locals 13

    .prologue
    const v0, 0xdb4c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19436
    const-string/jumbo v0, "MicroMsg.ShareMapUI"

    const-string/jumbo v1, "refreshSuccess, timeout = %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wSa:Lcom/tencent/mm/plugin/location/model/q;

    .line 20147
    iget-boolean v4, v4, Lcom/tencent/mm/plugin/location/model/q;->cNf:Z

    .line 19436
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19437
    iget-object v11, p1, Lcom/tencent/mm/protocal/protobuf/dcs;->JTg:Ljava/util/LinkedList;

    .line 19438
    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    .line 19440
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/n;->dBK()Lcom/tencent/mm/plugin/location/model/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->qmu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/model/r;->awy(Ljava/lang/String;)Lcom/tencent/mm/plugin/location/a/a;

    move-result-object v0

    .line 19441
    if-nez v0, :cond_b

    .line 19442
    new-instance v0, Lcom/tencent/mm/plugin/location/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/location/a/a;-><init>()V

    .line 19443
    const-wide v2, -0x3f70c00000000000L    # -1000.0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/location/a/a;->latitude:D

    .line 19444
    const-wide v2, -0x3f70c00000000000L    # -1000.0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/location/a/a;->longitude:D

    move-object v8, v0

    .line 19446
    :goto_0
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 19447
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/efg;

    .line 19448
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/efg;->Username:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19450
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19451
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 19453
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/n;->dBK()Lcom/tencent/mm/plugin/location/model/r;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->qmu:Ljava/lang/String;

    iget-wide v4, v8, Lcom/tencent/mm/plugin/location/a/a;->latitude:D

    iget-wide v6, v8, Lcom/tencent/mm/plugin/location/a/a;->longitude:D

    iget-object v8, v8, Lcom/tencent/mm/plugin/location/a/a;->wJW:Ljava/lang/String;

    const-string/jumbo v9, ""

    const-string/jumbo v10, ""

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/plugin/location/model/r;->a(Ljava/lang/String;Ljava/util/LinkedList;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19456
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/efg;

    .line 19457
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/efg;->KqD:Lcom/tencent/mm/protocal/protobuf/cuo;

    iget-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/cuo;->IgN:D

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x4066800000000000L    # 180.0

    cmpl-double v1, v4, v6

    if-gtz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/efg;->KqD:Lcom/tencent/mm/protocal/protobuf/cuo;

    iget-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/cuo;->IgO:D

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x4056800000000000L    # 90.0

    cmpl-double v1, v4, v6

    if-lez v1, :cond_4

    .line 19459
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wSl:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/efg;->Username:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/efg;

    .line 19460
    if-eqz v1, :cond_3

    .line 19461
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19462
    const-string/jumbo v3, "MicroMsg.ShareMapUI"

    const-string/jumbo v4, "error from server get latlng %s %f %f and use old one %f %f"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/efg;->Username:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/efg;->KqD:Lcom/tencent/mm/protocal/protobuf/cuo;

    iget-wide v8, v7, Lcom/tencent/mm/protocal/protobuf/cuo;->IgO:D

    .line 19463
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/efg;->KqD:Lcom/tencent/mm/protocal/protobuf/cuo;

    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/cuo;->IgN:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x3

    iget-object v6, v1, Lcom/tencent/mm/protocal/protobuf/efg;->KqD:Lcom/tencent/mm/protocal/protobuf/cuo;

    iget-wide v6, v6, Lcom/tencent/mm/protocal/protobuf/cuo;->IgO:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x4

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/efg;->KqD:Lcom/tencent/mm/protocal/protobuf/cuo;

    iget-wide v6, v1, Lcom/tencent/mm/protocal/protobuf/cuo;->IgN:D

    .line 19464
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v5, v0

    .line 19462
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 19466
    :cond_3
    const-string/jumbo v1, "MicroMsg.ShareMapUI"

    const-string/jumbo v3, "error from server get latlng %s %f %f cannot user old one"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/efg;->Username:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/efg;->KqD:Lcom/tencent/mm/protocal/protobuf/cuo;

    iget-wide v6, v6, Lcom/tencent/mm/protocal/protobuf/cuo;->IgO:D

    .line 19467
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/efg;->KqD:Lcom/tencent/mm/protocal/protobuf/cuo;

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/cuo;->IgN:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v5

    .line 19466
    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 19470
    :cond_4
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 19475
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wSl:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 19476
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/efg;

    .line 19477
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wSl:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/efg;->Username:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 19480
    :cond_6
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    .line 19481
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19483
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19485
    if-ltz v0, :cond_8

    .line 19486
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19487
    const-string/jumbo v1, "refreshSuccess, count =  "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19488
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 19489
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/efg;

    .line 19490
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/efg;->Username:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " ] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19491
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/efg;->KqD:Lcom/tencent/mm/protocal/protobuf/cuo;

    iget-wide v6, v5, Lcom/tencent/mm/protocal/protobuf/cuo;->JMq:D

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19492
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/efg;->KqD:Lcom/tencent/mm/protocal/protobuf/cuo;

    iget-wide v6, v5, Lcom/tencent/mm/protocal/protobuf/cuo;->IgO:D

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19493
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/efg;->KqD:Lcom/tencent/mm/protocal/protobuf/cuo;

    iget-wide v6, v5, Lcom/tencent/mm/protocal/protobuf/cuo;->IgN:D

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19495
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/efg;->Username:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19488
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_4

    .line 19499
    :cond_7
    const-string/jumbo v0, "MicroMsg.ShareMapUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "refreshSuccess TrackRoom num: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 19501
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wRZ:Lcom/tencent/mm/plugin/location/ui/k;

    if-eqz v0, :cond_8

    .line 19502
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wRZ:Lcom/tencent/mm/plugin/location/ui/k;

    invoke-virtual {v0, v12}, Lcom/tencent/mm/plugin/location/ui/k;->eF(Ljava/util/List;)V

    .line 19506
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wRZ:Lcom/tencent/mm/plugin/location/ui/k;

    .line 20238
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/location/ui/k;->wOK:Z

    .line 19506
    if-eqz v0, :cond_a

    .line 19507
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wRZ:Lcom/tencent/mm/plugin/location/ui/k;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/dcs;->JTh:Lcom/tencent/mm/protocal/protobuf/dzp;

    .line 20723
    iget-object v3, v0, Lcom/tencent/mm/plugin/location/ui/k;->wON:Lcom/tencent/mm/protocal/protobuf/dzp;

    if-nez v3, :cond_9

    .line 20724
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/dzp;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/dzp;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/plugin/location/ui/k;->wON:Lcom/tencent/mm/protocal/protobuf/dzp;

    .line 20727
    :cond_9
    if-eqz v1, :cond_a

    .line 20728
    const-string/jumbo v3, "MicroMsg.TrackPointViewMgrImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "set trackitem  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v1, Lcom/tencent/mm/protocal/protobuf/dzp;->IgO:D

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v1, Lcom/tencent/mm/protocal/protobuf/dzp;->IgN:D

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20729
    iget-object v3, v0, Lcom/tencent/mm/plugin/location/ui/k;->wON:Lcom/tencent/mm/protocal/protobuf/dzp;

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/dzp;->JHR:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/dzp;->JHR:Ljava/lang/String;

    .line 20730
    iget-object v3, v0, Lcom/tencent/mm/plugin/location/ui/k;->wON:Lcom/tencent/mm/protocal/protobuf/dzp;

    iget-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/dzp;->IgO:D

    iput-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/dzp;->IgO:D

    .line 20731
    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/k;->wON:Lcom/tencent/mm/protocal/protobuf/dzp;

    iget-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/dzp;->IgN:D

    iput-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/dzp;->IgN:D

    .line 19513
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wSd:Lcom/tencent/mm/plugin/location/ui/g;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/location/ui/g;->au(Ljava/util/ArrayList;)V

    .line 62
    const v0, 0xdb4c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_b
    move-object v8, v0

    goto/16 :goto_0
.end method

.method private dCP()V
    .locals 3

    .prologue
    const v2, 0xdb45

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 548
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/h;->hideVKB()V

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wRZ:Lcom/tencent/mm/plugin/location/ui/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/k;->pz(Z)V

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wSa:Lcom/tencent/mm/plugin/location/model/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/model/q;->stop()V

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wSa:Lcom/tencent/mm/plugin/location/model/q;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/model/q;->LV(I)V

    .line 552
    invoke-static {}, Lcom/tencent/mm/plugin/location/ui/i;->dCn()V

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wSa:Lcom/tencent/mm/plugin/location/model/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wPB:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->wMx:Lcom/tencent/mm/plugin/k/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/k/d;->getZoom()I

    move-result v1

    .line 18176
    iput v1, v0, Lcom/tencent/mm/plugin/location/model/q;->wLw:I

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 557
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final LW(I)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const v5, 0xdb47

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 584
    if-nez p1, :cond_0

    .line 585
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2af5

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "8"

    aput-object v3, v2, v4

    const-string/jumbo v3, ""

    aput-object v3, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 586
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/impl/h;->dCP()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 593
    :goto_0
    return-void

    .line 587
    :cond_0
    if-ne p1, v6, :cond_1

    .line 588
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2af5

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "8"

    aput-object v3, v2, v4

    const-string/jumbo v3, ""

    aput-object v3, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 589
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/impl/h;->dCP()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 590
    :cond_1
    if-ne p1, v7, :cond_2

    .line 591
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/impl/h;->dCP()V

    .line 593
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dCQ()V
    .locals 3

    .prologue
    const v2, 0xdb4a

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 640
    invoke-super {p0}, Lcom/tencent/mm/plugin/location/ui/impl/k;->dCQ()V

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wRZ:Lcom/tencent/mm/plugin/location/ui/k;

    if-eqz v0, :cond_0

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wRZ:Lcom/tencent/mm/plugin/location/ui/k;

    .line 19101
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/location/ui/k;->wOO:Z

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wRZ:Lcom/tencent/mm/plugin/location/ui/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/k;->py(Z)V

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wRX:Lcom/tencent/mm/plugin/location/ui/MyLocationButton;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->dBY()V

    .line 650
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final dCR()V
    .locals 7

    .prologue
    const v6, 0xdb4b

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 663
    invoke-super {p0}, Lcom/tencent/mm/plugin/location/ui/impl/k;->dCR()V

    .line 664
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2af5

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "1"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 665
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dCp()V
    .locals 3

    .prologue
    const v2, 0xdb44

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wSa:Lcom/tencent/mm/plugin/location/model/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wPB:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->wMx:Lcom/tencent/mm/plugin/k/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/k/d;->getZoom()I

    move-result v1

    .line 17176
    iput v1, v0, Lcom/tencent/mm/plugin/location/model/q;->wLw:I

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 545
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dCq()V
    .locals 3

    .prologue
    const v2, 0xdb46

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wRZ:Lcom/tencent/mm/plugin/location/ui/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/k;->pz(Z)V

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wSa:Lcom/tencent/mm/plugin/location/model/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/model/q;->stop()V

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wSa:Lcom/tencent/mm/plugin/location/model/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/model/q;->LV(I)V

    .line 564
    invoke-static {}, Lcom/tencent/mm/plugin/location/ui/i;->dCn()V

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 567
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final dCx()V
    .locals 1

    .prologue
    const v0, 0xdb43

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 523
    invoke-super {p0}, Lcom/tencent/mm/plugin/location/ui/impl/k;->dCx()V

    .line 527
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final dCy()V
    .locals 12

    .prologue
    const/4 v7, 0x4

    const-wide v10, -0x3f70c00000000000L    # -1000.0

    const v9, 0xdb3f

    const/4 v8, 0x1

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    invoke-super {p0}, Lcom/tencent/mm/plugin/location/ui/impl/k;->dCy()V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->activity:Landroid/app/Activity;

    const-string/jumbo v1, "power"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 210
    const/16 v1, 0x1a

    const-string/jumbo v2, "Track Lock"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wSU:Lcom/tencent/mm/plugin/location/ui/l;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wSU:Lcom/tencent/mm/plugin/location/ui/l;

    .line 1093
    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/l;->wPt:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1094
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/location/ui/l;->isVisible:Z

    .line 1218
    :cond_0
    const v0, 0x7f091163

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1219
    const v0, 0x7f091490

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wRX:Lcom/tencent/mm/plugin/location/ui/MyLocationButton;

    .line 1220
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wRX:Lcom/tencent/mm/plugin/location/ui/MyLocationButton;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wPB:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->wMx:Lcom/tencent/mm/plugin/k/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->setProgressBar(Lcom/tencent/mm/plugin/k/d;)V

    .line 1221
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wRX:Lcom/tencent/mm/plugin/location/ui/MyLocationButton;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->dBX()V

    .line 1222
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wRX:Lcom/tencent/mm/plugin/location/ui/MyLocationButton;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/h$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/h$7;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/h;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1233
    const v0, 0x7f091162

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wNA:Landroid/view/View;

    .line 1238
    const v0, 0x7f092127

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/ShareHeader;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wSf:Lcom/tencent/mm/plugin/location/ui/ShareHeader;

    .line 1239
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wSf:Lcom/tencent/mm/plugin/location/ui/ShareHeader;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/location/ui/ShareHeader;->setVisibility(I)V

    .line 1240
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wSf:Lcom/tencent/mm/plugin/location/ui/ShareHeader;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/location/ui/ShareHeader;->getHeaderBar()Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wNA:Landroid/view/View;

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->qmu:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wPB:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->wMx:Lcom/tencent/mm/plugin/k/d;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/location/ui/g;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;Lcom/tencent/mm/plugin/k/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wSd:Lcom/tencent/mm/plugin/location/ui/g;

    .line 1242
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wSd:Lcom/tencent/mm/plugin/location/ui/g;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/h$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/h$8;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/h;)V

    .line 2071
    iput-object v1, v0, Lcom/tencent/mm/plugin/location/ui/g;->wNH:Lcom/tencent/mm/plugin/location/ui/g$a;

    .line 1260
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wSa:Lcom/tencent/mm/plugin/location/model/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wSk:Lcom/tencent/mm/plugin/location/model/q$a;

    .line 2139
    iput-object v1, v0, Lcom/tencent/mm/plugin/location/model/q;->wLv:Lcom/tencent/mm/plugin/location/model/q$a;

    .line 1261
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wRZ:Lcom/tencent/mm/plugin/location/ui/k;

    if-nez v0, :cond_1

    .line 1262
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wPB:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->wMx:Lcom/tencent/mm/plugin/k/d;

    invoke-direct {v0, v1, v2, v8}, Lcom/tencent/mm/plugin/location/ui/k;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/k/d;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wRZ:Lcom/tencent/mm/plugin/location/ui/k;

    .line 1265
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wRZ:Lcom/tencent/mm/plugin/location/ui/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wOV:Lcom/tencent/mm/plugin/location/ui/k$a;

    .line 2678
    iput-object v1, v0, Lcom/tencent/mm/plugin/location/ui/k;->wOV:Lcom/tencent/mm/plugin/location/ui/k$a;

    .line 1266
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wRZ:Lcom/tencent/mm/plugin/location/ui/k;

    .line 3518
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/location/ui/k;->wOJ:Z

    .line 1268
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/location/ui/j;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/location/ui/j$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wSb:Lcom/tencent/mm/plugin/location/ui/j;

    .line 1269
    const v0, 0x7f091f6a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/TipSayingWidget;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wRY:Lcom/tencent/mm/plugin/location/ui/TipSayingWidget;

    .line 1271
    const v0, 0x7f09212f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wRW:Landroid/widget/Button;

    .line 1272
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wRW:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 1274
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wRW:Landroid/widget/Button;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/location/ui/i;-><init>(Landroid/app/Activity;Landroid/widget/Button;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wSc:Lcom/tencent/mm/plugin/location/ui/i;

    .line 1275
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wSc:Lcom/tencent/mm/plugin/location/ui/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wSd:Lcom/tencent/mm/plugin/location/ui/g;

    .line 4135
    iput-object v1, v0, Lcom/tencent/mm/plugin/location/ui/i;->wOs:Lcom/tencent/mm/plugin/location/ui/i$a;

    .line 1277
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wSf:Lcom/tencent/mm/plugin/location/ui/ShareHeader;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/h$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/h$9;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/h;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/ShareHeader;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)V

    .line 1285
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wSf:Lcom/tencent/mm/plugin/location/ui/ShareHeader;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/h$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/h$10;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/h;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/ShareHeader;->setOnRightClickListener(Landroid/view/View$OnClickListener;)V

    .line 1298
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->activity:Landroid/app/Activity;

    .line 4327
    const-string/jumbo v1, "location"

    .line 4328
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 4329
    const-string/jumbo v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 1302
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wSa:Lcom/tencent/mm/plugin/location/model/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->ldZ:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    .line 5216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/location/model/q;->wLy:J

    .line 5217
    invoke-static {}, Lcom/tencent/mm/modelgeo/d;->aMp()Lcom/tencent/mm/modelgeo/d;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/location/model/q;->hZD:Lcom/tencent/mm/modelgeo/d;

    .line 5218
    iget-object v2, v0, Lcom/tencent/mm/plugin/location/model/q;->hZD:Lcom/tencent/mm/modelgeo/d;

    iget-object v3, v0, Lcom/tencent/mm/plugin/location/model/q;->fDO:Lcom/tencent/mm/modelgeo/b$a;

    .line 6143
    invoke-virtual {v2, v3, v8}, Lcom/tencent/mm/modelgeo/d;->b(Lcom/tencent/mm/modelgeo/b$a;Z)V

    .line 5219
    iget-object v2, v0, Lcom/tencent/mm/plugin/location/model/q;->wLm:Lcom/tencent/mm/plugin/location/model/k;

    if-nez v2, :cond_2

    .line 5220
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/n;->dBL()Lcom/tencent/mm/plugin/location/model/k;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/location/model/q;->wLm:Lcom/tencent/mm/plugin/location/model/k;

    .line 5222
    :cond_2
    iget-object v2, v0, Lcom/tencent/mm/plugin/location/model/q;->wLm:Lcom/tencent/mm/plugin/location/model/k;

    iget-object v3, v0, Lcom/tencent/mm/plugin/location/model/q;->wLA:Lcom/tencent/mm/plugin/location/model/k$a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/location/model/k;->a(Lcom/tencent/mm/plugin/location/model/k$a;)V

    .line 5223
    if-eqz v1, :cond_3

    .line 5224
    iput-object v1, v0, Lcom/tencent/mm/plugin/location/model/q;->wLq:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    .line 5226
    :cond_3
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/location/model/q;->isStart:Z

    if-eqz v1, :cond_5

    .line 5227
    const-string/jumbo v1, "MicorMsg.TrackRefreshManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start location "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/location/model/q;->wLq:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/location/model/LocationInfo;->wKa:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/q;->wLq:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->wKb:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1304
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wSa:Lcom/tencent/mm/plugin/location/model/q;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wSj:Lcom/tencent/mm/plugin/location/model/q$b;

    .line 7121
    iget-object v0, v1, Lcom/tencent/mm/plugin/location/model/q;->wLn:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 7122
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/model/q$b;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1306
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fromWhereShare"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wSg:Ljava/lang/String;

    .line 1307
    const-string/jumbo v0, "MicroMsg.ShareMapUI"

    const-string/jumbo v1, "fromWhere=%s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wSg:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1309
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wSa:Lcom/tencent/mm/plugin/location/model/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/model/q;->dBN()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1310
    const-string/jumbo v0, "MicroMsg.ShareMapUI"

    const-string/jumbo v1, "has join"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1314
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wRZ:Lcom/tencent/mm/plugin/location/ui/k;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/location/ui/k;->pz(Z)V

    .line 1315
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wSc:Lcom/tencent/mm/plugin/location/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/i;->dCl()V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    .line 5230
    :cond_5
    iput v8, v0, Lcom/tencent/mm/plugin/location/model/q;->wLo:I

    .line 5231
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/efg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/efg;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/model/q;->wLp:Lcom/tencent/mm/protocal/protobuf/efg;

    .line 5232
    iget-object v1, v0, Lcom/tencent/mm/plugin/location/model/q;->wLp:Lcom/tencent/mm/protocal/protobuf/efg;

    new-instance v2, Lcom/tencent/mm/protocal/protobuf/cuo;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/cuo;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/efg;->KqD:Lcom/tencent/mm/protocal/protobuf/cuo;

    .line 5233
    iget-object v1, v0, Lcom/tencent/mm/plugin/location/model/q;->wLp:Lcom/tencent/mm/protocal/protobuf/efg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/efg;->KqD:Lcom/tencent/mm/protocal/protobuf/cuo;

    iput-wide v10, v1, Lcom/tencent/mm/protocal/protobuf/cuo;->IgO:D

    .line 5234
    iget-object v1, v0, Lcom/tencent/mm/plugin/location/model/q;->wLp:Lcom/tencent/mm/protocal/protobuf/efg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/efg;->KqD:Lcom/tencent/mm/protocal/protobuf/cuo;

    iput-wide v10, v1, Lcom/tencent/mm/protocal/protobuf/cuo;->IgN:D

    .line 5235
    const-string/jumbo v1, "MicorMsg.TrackRefreshManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start location imp "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/location/model/q;->wLq:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/location/model/LocationInfo;->wKa:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/location/model/q;->wLq:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/location/model/LocationInfo;->wKb:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5236
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x1ec

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 5237
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x1ea

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 5238
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x1eb

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 5240
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/location/model/q;->cNf:Z

    .line 5241
    iput-boolean v8, v0, Lcom/tencent/mm/plugin/location/model/q;->isStart:Z

    goto/16 :goto_0

    .line 7126
    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/plugin/location/model/q;->wLn:Ljava/util/HashSet;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1317
    :cond_7
    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wSa:Lcom/tencent/mm/plugin/location/model/q;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->qmu:Ljava/lang/String;

    .line 7323
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wSg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 7324
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wSg:Ljava/lang/String;

    const-string/jumbo v1, "fromBanner"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v1, v6

    .line 8291
    :goto_3
    const-string/jumbo v0, "MicorMsg.TrackRefreshManager"

    const-string/jumbo v4, "track join %s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8292
    iput-object v2, v3, Lcom/tencent/mm/plugin/location/model/q;->qmu:Ljava/lang/String;

    .line 8293
    new-instance v3, Lcom/tencent/mm/plugin/location/model/a/b;

    .line 8390
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    .line 8392
    const-string/jumbo v4, "@chatroom"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    move-object v0, v2

    .line 8293
    :goto_4
    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/location/model/a/b;-><init>(Ljava/lang/String;)V

    .line 9060
    iget-object v0, v3, Lcom/tencent/mm/plugin/location/model/a/b;->rr:Lcom/tencent/mm/aj/d;

    .line 9141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 9215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 9060
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/byy;

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/byy;->Scene:I

    .line 8295
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 9404
    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 215
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 7326
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wSg:Ljava/lang/String;

    const-string/jumbo v1, "fromPluginLocation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 7328
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wSg:Ljava/lang/String;

    const-string/jumbo v1, "fromPluginTalk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 7329
    const/4 v0, 0x2

    move v1, v0

    goto :goto_3

    .line 7330
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wSg:Ljava/lang/String;

    const-string/jumbo v1, "fromTrackButton"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 7331
    const/4 v0, 0x3

    move v1, v0

    goto :goto_3

    .line 7332
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wSg:Ljava/lang/String;

    const-string/jumbo v1, "fromMessage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v1, v7

    .line 7333
    goto :goto_3

    :cond_b
    move v1, v8

    .line 7336
    goto :goto_3

    .line 8396
    :cond_c
    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_d

    .line 8397
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 8399
    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method public final dCz()Z
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x1

    return v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const v1, 0xdb49

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 635
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/location/ui/impl/k;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onBackPressed()V
    .locals 7

    .prologue
    const v6, 0xdb48

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 620
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2af5

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "11"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wSb:Lcom/tencent/mm/plugin/location/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/j;->dCo()V

    .line 622
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0xdb3e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/location/ui/impl/k;->onCreate(Landroid/os/Bundle;)V

    .line 181
    const-string/jumbo v0, "MicroMsg.ShareMapUI"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wSh:J

    .line 183
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->pKu:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 184
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 6

    .prologue
    const v5, 0xdb42

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 407
    invoke-super {p0}, Lcom/tencent/mm/plugin/location/ui/impl/k;->onDestroy()V

    .line 408
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wSa:Lcom/tencent/mm/plugin/location/model/q;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wSj:Lcom/tencent/mm/plugin/location/model/q$b;

    .line 15130
    iget-object v0, v2, Lcom/tencent/mm/plugin/location/model/q;->wLn:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 15131
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/location/model/q$b;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15132
    iget-object v1, v2, Lcom/tencent/mm/plugin/location/model/q;->wLn:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 413
    :cond_1
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->pKu:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wSa:Lcom/tencent/mm/plugin/location/model/q;

    .line 15143
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/model/q;->wLv:Lcom/tencent/mm/plugin/location/model/q$a;

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wSc:Lcom/tencent/mm/plugin/location/ui/i;

    if-eqz v0, :cond_2

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wSc:Lcom/tencent/mm/plugin/location/ui/i;

    .line 15389
    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/i;->wOr:Lcom/tencent/mm/bg/c;

    invoke-interface {v1, v0}, Lcom/tencent/mm/bg/c;->b(Lcom/tencent/mm/bg/d;)V

    .line 15390
    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/i;->wOe:Lcom/tencent/mm/plugin/location/ui/VolumeMeter;

    .line 16124
    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->wPb:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16125
    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->wPb:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->wPp:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 418
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wRZ:Lcom/tencent/mm/plugin/location/ui/k;

    if-eqz v0, :cond_3

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wRZ:Lcom/tencent/mm/plugin/location/ui/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/k;->destroy()V

    .line 422
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wRX:Lcom/tencent/mm/plugin/location/ui/MyLocationButton;

    if-eqz v0, :cond_4

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wRX:Lcom/tencent/mm/plugin/location/ui/MyLocationButton;

    .line 17109
    invoke-static {}, Lcom/tencent/mm/modelgeo/d;->aMp()Lcom/tencent/mm/modelgeo/d;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->fDO:Lcom/tencent/mm/modelgeo/b$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelgeo/d;->c(Lcom/tencent/mm/modelgeo/b$a;)V

    .line 425
    :cond_4
    const-string/jumbo v0, "MicroMsg.ShareMapUI"

    const-string/jumbo v1, "onDestory"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPause()V
    .locals 13

    .prologue
    const v12, 0xdb41

    const-wide v10, 0x412e848000000000L    # 1000000.0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 384
    const-string/jumbo v0, "MicroMsg.ShareMapUI"

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    invoke-super {p0}, Lcom/tencent/mm/plugin/location/ui/impl/k;->onPause()V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wSa:Lcom/tencent/mm/plugin/location/model/q;

    .line 13202
    const-string/jumbo v1, "MicorMsg.TrackRefreshManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pause isShared:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/location/model/q;->wLr:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13203
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/location/model/q;->wLr:Z

    if-nez v1, :cond_0

    .line 13204
    iget-object v1, v0, Lcom/tencent/mm/plugin/location/model/q;->hZD:Lcom/tencent/mm/modelgeo/d;

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/model/q;->fDO:Lcom/tencent/mm/modelgeo/b$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelgeo/d;->c(Lcom/tencent/mm/modelgeo/b$a;)V

    .line 13205
    iget-object v1, v0, Lcom/tencent/mm/plugin/location/model/q;->wLm:Lcom/tencent/mm/plugin/location/model/k;

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/model/q;->wLA:Lcom/tencent/mm/plugin/location/model/k$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/location/model/k;->b(Lcom/tencent/mm/plugin/location/model/k$a;)V

    .line 13206
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/location/model/q;->wLs:Z

    .line 13207
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/location/model/q;->wLx:Z

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wSa:Lcom/tencent/mm/plugin/location/model/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wPB:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->wMx:Lcom/tencent/mm/plugin/k/d;

    .line 14151
    iget v2, v0, Lcom/tencent/mm/plugin/location/model/q;->wLo:I

    iput v2, v0, Lcom/tencent/mm/plugin/location/model/q;->wLt:I

    .line 14152
    iput v5, v0, Lcom/tencent/mm/plugin/location/model/q;->wLo:I

    .line 14153
    const-string/jumbo v2, "MicorMsg.TrackRefreshManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "saveStatus pause_save_upload_status: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/plugin/location/model/q;->wLt:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14156
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/model/q;->dBT()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14157
    invoke-interface {v1}, Lcom/tencent/mm/plugin/k/d;->getMapCenterX()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v8

    div-double/2addr v2, v10

    iput-wide v2, v0, Lcom/tencent/mm/plugin/location/model/q;->wKa:D

    .line 14158
    invoke-interface {v1}, Lcom/tencent/mm/plugin/k/d;->getMapCenterY()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v8

    div-double/2addr v2, v10

    iput-wide v2, v0, Lcom/tencent/mm/plugin/location/model/q;->wKb:D

    .line 14159
    invoke-interface {v1}, Lcom/tencent/mm/plugin/k/d;->getZoom()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/location/model/q;->wKc:I

    .line 389
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2af5

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "17"

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wSh:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wSh:J

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wSe:Lcom/tencent/mm/modelgeo/d;

    if-eqz v0, :cond_2

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wSe:Lcom/tencent/mm/modelgeo/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->fDO:Lcom/tencent/mm/modelgeo/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/d;->c(Lcom/tencent/mm/modelgeo/b$a;)V

    .line 394
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wRZ:Lcom/tencent/mm/plugin/location/ui/k;

    if-eqz v0, :cond_3

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wRZ:Lcom/tencent/mm/plugin/location/ui/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/k;->onPause()V

    .line 397
    :cond_3
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 14

    .prologue
    const v13, 0xdb40

    const/4 v12, -0x1

    const-wide v10, -0x3f70c00000000000L    # -1000.0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 341
    const-string/jumbo v0, "MicroMsg.ShareMapUI"

    const-string/jumbo v3, "resume"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    invoke-super {p0}, Lcom/tencent/mm/plugin/location/ui/impl/k;->onResume()V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wSa:Lcom/tencent/mm/plugin/location/model/q;

    .line 10191
    const-string/jumbo v3, "MicorMsg.TrackRefreshManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "resume isPuase:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/location/model/q;->wLs:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10192
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/location/model/q;->wLs:Z

    if-eqz v3, :cond_0

    .line 10193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/location/model/q;->wLy:J

    .line 10194
    iget-object v3, v0, Lcom/tencent/mm/plugin/location/model/q;->hZD:Lcom/tencent/mm/modelgeo/d;

    iget-object v4, v0, Lcom/tencent/mm/plugin/location/model/q;->fDO:Lcom/tencent/mm/modelgeo/b$a;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelgeo/d;->a(Lcom/tencent/mm/modelgeo/b$a;)V

    .line 10195
    iget-object v3, v0, Lcom/tencent/mm/plugin/location/model/q;->wLm:Lcom/tencent/mm/plugin/location/model/k;

    iget-object v4, v0, Lcom/tencent/mm/plugin/location/model/q;->wLA:Lcom/tencent/mm/plugin/location/model/k$a;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/location/model/k;->a(Lcom/tencent/mm/plugin/location/model/k$a;)V

    .line 10197
    :cond_0
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/location/model/q;->wLs:Z

    .line 10198
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/model/q;->dBP()V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wSa:Lcom/tencent/mm/plugin/location/model/q;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wPB:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->wMx:Lcom/tencent/mm/plugin/k/d;

    .line 11164
    iget v4, v0, Lcom/tencent/mm/plugin/location/model/q;->wLt:I

    iput v4, v0, Lcom/tencent/mm/plugin/location/model/q;->wLo:I

    .line 11165
    const-string/jumbo v4, "MicorMsg.TrackRefreshManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "resumeStatus upload_status  "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/tencent/mm/plugin/location/model/q;->wLo:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " %f %f %d "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-wide v8, v0, Lcom/tencent/mm/plugin/location/model/q;->wKa:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v6, v2

    iget-wide v8, v0, Lcom/tencent/mm/plugin/location/model/q;->wKb:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v7, 0x2

    iget v8, v0, Lcom/tencent/mm/plugin/location/model/q;->wKc:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11167
    iget-wide v4, v0, Lcom/tencent/mm/plugin/location/model/q;->wKa:D

    cmpl-double v4, v4, v10

    if-eqz v4, :cond_5

    iget-wide v4, v0, Lcom/tencent/mm/plugin/location/model/q;->wKb:D

    cmpl-double v4, v4, v10

    if-eqz v4, :cond_5

    iget v4, v0, Lcom/tencent/mm/plugin/location/model/q;->wKc:I

    if-eq v4, v12, :cond_5

    .line 11168
    invoke-interface {v3}, Lcom/tencent/mm/plugin/k/d;->getIController()Lcom/tencent/mm/plugin/k/b;

    move-result-object v4

    iget-wide v6, v0, Lcom/tencent/mm/plugin/location/model/q;->wKa:D

    iget-wide v8, v0, Lcom/tencent/mm/plugin/location/model/q;->wKb:D

    invoke-interface {v4, v6, v7, v8, v9}, Lcom/tencent/mm/plugin/k/b;->setCenter(DD)V

    .line 11169
    invoke-interface {v3}, Lcom/tencent/mm/plugin/k/d;->getIController()Lcom/tencent/mm/plugin/k/b;

    move-result-object v3

    iget v0, v0, Lcom/tencent/mm/plugin/location/model/q;->wKc:I

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/k/b;->setZoom(I)V

    move v0, v1

    .line 346
    :goto_0
    if-eqz v0, :cond_1

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wRX:Lcom/tencent/mm/plugin/location/ui/MyLocationButton;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->setAnimToSelf(Z)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wRX:Lcom/tencent/mm/plugin/location/ui/MyLocationButton;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->dBY()V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wRZ:Lcom/tencent/mm/plugin/location/ui/k;

    .line 12101
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/location/ui/k;->wOO:Z

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wRZ:Lcom/tencent/mm/plugin/location/ui/k;

    .line 12242
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/location/ui/k;->wOI:Z

    .line 352
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wSa:Lcom/tencent/mm/plugin/location/model/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wPB:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->wMx:Lcom/tencent/mm/plugin/k/d;

    .line 13180
    iget v2, v0, Lcom/tencent/mm/plugin/location/model/q;->wLw:I

    if-eq v2, v12, :cond_2

    .line 13181
    invoke-interface {v1}, Lcom/tencent/mm/plugin/k/d;->getIController()Lcom/tencent/mm/plugin/k/b;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mm/plugin/location/model/q;->wLw:I

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/k/b;->setZoom(I)V

    .line 353
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wSe:Lcom/tencent/mm/modelgeo/d;

    if-eqz v0, :cond_3

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wSe:Lcom/tencent/mm/modelgeo/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->fDO:Lcom/tencent/mm/modelgeo/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/d;->a(Lcom/tencent/mm/modelgeo/b$a;)V

    .line 356
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wRZ:Lcom/tencent/mm/plugin/location/ui/k;

    if-eqz v0, :cond_4

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wRZ:Lcom/tencent/mm/plugin/location/ui/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/k;->onResume()V

    .line 360
    :cond_4
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_5
    move v0, v2

    .line 11172
    goto :goto_0
.end method
