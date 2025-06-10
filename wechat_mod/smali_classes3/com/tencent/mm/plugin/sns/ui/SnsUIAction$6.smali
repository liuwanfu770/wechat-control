.class final Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->eDM()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;)V
    .locals 0

    .prologue
    .line 1371
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$6;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const v10, 0x1848a

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1374
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eul()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$6;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->d(Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/o;->aJj(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1375
    new-instance v5, Lcom/tencent/mm/plugin/sns/data/m;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/sns/data/m;-><init>()V

    .line 1376
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1377
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1378
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1379
    const-string/jumbo v2, ""

    .line 1380
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/drz;

    .line 1381
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/drz;->KeK:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1382
    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/drz;->KeL:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 1383
    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/drz;->KeM:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 1385
    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1387
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1388
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1389
    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/data/m;->BkS:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1390
    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/data/m;->BkT:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1391
    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/data/m;->map:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    move-object v3, v2

    .line 1393
    :goto_1
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1394
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    .line 1395
    goto :goto_0

    .line 1397
    :cond_0
    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/data/m;->BkS:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1398
    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/data/m;->BkT:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1399
    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/data/m;->BkT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1400
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    goto :goto_2

    .line 1402
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->dpH()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$6$1;

    invoke-direct {v1, p0, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$6$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$6;Lcom/tencent/mm/plugin/sns/data/m;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 1408
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method
