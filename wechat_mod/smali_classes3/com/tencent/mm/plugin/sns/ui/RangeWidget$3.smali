.class final Lcom/tencent/mm/plugin/sns/ui/RangeWidget$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CeH:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/RangeWidget;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget$3;->CeH:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const v11, 0x3a9d3

    const/4 v10, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    sget-object v2, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget$3;->CeH:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->g(Lcom/tencent/mm/plugin/sns/ui/RangeWidget;)Lcom/tencent/mm/plugin/sns/j/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/m;->ByI:Ljava/util/LinkedList;

    .line 1452
    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/k/e;->BBE:Lcom/tencent/mm/g/b/a/if;

    if-eqz v1, :cond_9

    .line 1453
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1454
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1455
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1457
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/j/n;

    .line 1458
    iget v6, v0, Lcom/tencent/mm/plugin/sns/j/n;->type:I

    packed-switch v6, :pswitch_data_0

    goto :goto_0

    .line 1464
    :pswitch_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/n;->name:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1460
    :pswitch_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/n;->name:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1468
    :pswitch_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/n;->name:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1474
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1475
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1477
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1478
    invoke-static {}, Lcom/tencent/mm/plugin/label/a/a;->dAK()Lcom/tencent/mm/plugin/label/a/b;

    move-result-object v7

    invoke-static {}, Lcom/tencent/mm/plugin/label/a/a;->dAK()Lcom/tencent/mm/plugin/label/a/b;

    move-result-object v8

    invoke-interface {v8, v0}, Lcom/tencent/mm/plugin/label/a/b;->awg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/tencent/mm/plugin/label/a/b;->awj(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 1479
    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-eqz v8, :cond_1

    .line 1482
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, "|"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ";"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1484
    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/k/e;->BBE:Lcom/tencent/mm/g/b/a/if;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 2140
    iput v1, v0, Lcom/tencent/mm/g/b/a/if;->ekT:I

    .line 1485
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/k/e;->BBE:Lcom/tencent/mm/g/b/a/if;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2150
    const-string/jumbo v5, "LatestTimelinePsotSettingLabelList"

    invoke-virtual {v0, v5, v1, v10}, Lcom/tencent/mm/g/b/a/if;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 2151
    iput-object v1, v0, Lcom/tencent/mm/g/b/a/if;->ekU:Ljava/lang/String;

    .line 1488
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 1489
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1490
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1491
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1492
    invoke-static {v0}, Lcom/tencent/mm/model/t;->DR(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1493
    if-eqz v1, :cond_4

    .line 1497
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1498
    invoke-static {v1}, Lcom/tencent/mm/model/z;->EG(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 1499
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1502
    :cond_6
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1505
    :cond_7
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/k/e;->BBE:Lcom/tencent/mm/g/b/a/if;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    .line 3098
    iput v1, v0, Lcom/tencent/mm/g/b/a/if;->ekP:I

    .line 1506
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/k/e;->BBE:Lcom/tencent/mm/g/b/a/if;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3108
    const-string/jumbo v3, "LatestTimelinePsotSettingGroupList"

    invoke-virtual {v0, v3, v1, v10}, Lcom/tencent/mm/g/b/a/if;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 3109
    iput-object v1, v0, Lcom/tencent/mm/g/b/a/if;->ekQ:Ljava/lang/String;

    .line 1509
    :cond_8
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/k/e;->BBE:Lcom/tencent/mm/g/b/a/if;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    .line 3119
    iput v1, v0, Lcom/tencent/mm/g/b/a/if;->ekR:I

    .line 1510
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/k/e;->BBE:Lcom/tencent/mm/g/b/a/if;

    const-string/jumbo v1, "|"

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3129
    const-string/jumbo v2, "LatestTimelinePsotSettingUinList"

    invoke-virtual {v0, v2, v1, v10}, Lcom/tencent/mm/g/b/a/if;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 3130
    iput-object v1, v0, Lcom/tencent/mm/g/b/a/if;->ekS:Ljava/lang/String;

    .line 191
    :cond_9
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1458
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
