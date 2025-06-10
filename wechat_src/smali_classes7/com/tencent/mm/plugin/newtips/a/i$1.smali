.class final Lcom/tencent/mm/plugin/newtips/a/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/newtips/a/i;->a(Ljava/lang/ref/WeakReference;Lcom/tencent/mm/plugin/newtips/b/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ynV:Lcom/tencent/mm/plugin/newtips/a/a;

.field final synthetic yob:Lcom/tencent/mm/plugin/newtips/b/e;

.field final synthetic yoc:Lcom/tencent/mm/plugin/newtips/a/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/newtips/a/i;Lcom/tencent/mm/plugin/newtips/b/e;Lcom/tencent/mm/plugin/newtips/a/a;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcom/tencent/mm/plugin/newtips/a/i$1;->yoc:Lcom/tencent/mm/plugin/newtips/a/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/newtips/a/i$1;->yob:Lcom/tencent/mm/plugin/newtips/b/e;

    iput-object p3, p0, Lcom/tencent/mm/plugin/newtips/a/i$1;->ynV:Lcom/tencent/mm/plugin/newtips/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const v8, 0x2d7c6

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/newtips/a/i$1;->yoc:Lcom/tencent/mm/plugin/newtips/a/i;

    iget-object v3, p0, Lcom/tencent/mm/plugin/newtips/a/i$1;->yob:Lcom/tencent/mm/plugin/newtips/b/e;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/newtips/a/i;->a(Lcom/tencent/mm/plugin/newtips/a/i;Lcom/tencent/mm/plugin/newtips/b/e;)Landroid/util/Pair;

    move-result-object v3

    .line 418
    const-string/jumbo v4, "MicroMsg.NewTips.NewTipsManager"

    const-string/jumbo v5, "showNewTip() path:%s show %s [%s,%s,%s]"

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/newtips/a/i$1;->yob:Lcom/tencent/mm/plugin/newtips/b/e;

    aput-object v0, v6, v2

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/newtips/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/newtips/a/k;->yok:Ljava/lang/String;

    aput-object v0, v6, v1

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dye;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dye;->title:Ljava/lang/String;

    aput-object v0, v6, v9

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dye;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dye;->url:Ljava/lang/String;

    aput-object v0, v6, v10

    const/4 v7, 0x4

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dye;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dye;->hol:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    iget-object v4, p0, Lcom/tencent/mm/plugin/newtips/a/i$1;->yob:Lcom/tencent/mm/plugin/newtips/b/e;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/newtips/a/k;

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/newtips/a/g;->a(Lcom/tencent/mm/plugin/newtips/b/e;Lcom/tencent/mm/plugin/newtips/a/k;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/newtips/a/i$1;->ynV:Lcom/tencent/mm/plugin/newtips/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/newtips/a/g;->e(Lcom/tencent/mm/plugin/newtips/a/a;)Lcom/tencent/mm/plugin/newtips/a/k;

    move-result-object v4

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/newtips/a/i$1;->ynV:Lcom/tencent/mm/plugin/newtips/a/a;

    .line 1641
    if-nez v0, :cond_0

    .line 1642
    const-string/jumbo v0, "MicroMsg.NewTips.NewTipsHelper"

    const-string/jumbo v5, "isEqual() curNewTip == null"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 421
    :goto_0
    if-eqz v0, :cond_a

    .line 422
    const-string/jumbo v0, "MicroMsg.NewTips.NewTipsManager"

    const-string/jumbo v3, "showNewTip() path:%s origin==new"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/newtips/a/i$1;->yob:Lcom/tencent/mm/plugin/newtips/b/e;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 435
    :goto_1
    return-void

    .line 1649
    :cond_0
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eq v4, v5, :cond_1

    move v0, v2

    .line 1650
    goto :goto_0

    .line 1652
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/newtips/a/g;->f(Lcom/tencent/mm/plugin/newtips/a/a;)Lcom/tencent/mm/protocal/protobuf/dye;

    move-result-object v5

    .line 1653
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dye;

    .line 1655
    if-nez v5, :cond_2

    if-nez v0, :cond_2

    move v0, v1

    .line 1656
    goto :goto_0

    .line 1657
    :cond_2
    if-eqz v5, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    if-nez v5, :cond_5

    if-eqz v0, :cond_5

    .line 1658
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/newtips/a/g$2;->ynX:[I

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/newtips/a/k;->ordinal()I

    move-result v5

    aget v0, v0, v5

    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 1671
    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 1663
    goto :goto_0

    :pswitch_1
    move v0, v2

    .line 1669
    goto :goto_0

    .line 1676
    :cond_5
    sget-object v6, Lcom/tencent/mm/plugin/newtips/a/g$2;->ynX:[I

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/newtips/a/k;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_1

    move v0, v2

    .line 1711
    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 1681
    goto :goto_0

    .line 1683
    :pswitch_3
    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/dye;->title:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dye;->title:Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 1684
    goto :goto_0

    :cond_6
    move v0, v2

    .line 1688
    goto :goto_0

    .line 1690
    :pswitch_4
    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/dye;->url:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dye;->url:Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 1691
    goto :goto_0

    :cond_7
    move v0, v2

    .line 1695
    goto :goto_0

    .line 1697
    :pswitch_5
    iget-object v6, v5, Lcom/tencent/mm/protocal/protobuf/dye;->title:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/dye;->title:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/dye;->url:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dye;->url:Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 1698
    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 1702
    goto/16 :goto_0

    .line 1704
    :pswitch_6
    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/dye;->hol:I

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dye;->hol:I

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/by;->jW(II)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 1705
    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 1709
    goto/16 :goto_0

    .line 424
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/newtips/a/i$1;->ynV:Lcom/tencent/mm/plugin/newtips/a/a;

    new-instance v5, Landroid/util/Pair;

    new-instance v6, Lcom/tencent/mm/protocal/protobuf/dye;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/dye;-><init>()V

    invoke-direct {v5, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v5, v2}, Lcom/tencent/mm/plugin/newtips/a/g;->a(Lcom/tencent/mm/plugin/newtips/a/a;Landroid/util/Pair;Z)Z

    move-result v4

    .line 427
    if-eqz v4, :cond_c

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/newtips/a/i$1;->ynV:Lcom/tencent/mm/plugin/newtips/a/a;

    .line 2114
    invoke-static {v0, v3, v1}, Lcom/tencent/mm/plugin/newtips/a/g;->a(Lcom/tencent/mm/plugin/newtips/a/a;Landroid/util/Pair;Z)Z

    move-result v0

    .line 430
    :goto_2
    const-string/jumbo v3, "MicroMsg.NewTips.NewTipsManager"

    const-string/jumbo v5, "showNewTip() path:%s hideResult:%s showReuslt:%s"

    new-array v6, v10, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/newtips/a/i$1;->yob:Lcom/tencent/mm/plugin/newtips/b/e;

    aput-object v7, v6, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 433
    :cond_b
    const-string/jumbo v4, "MicroMsg.NewTips.NewTipsManager"

    const-string/jumbo v5, "showNewTip() curNewTip(%s) not support %s"

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/newtips/a/i$1;->yob:Lcom/tencent/mm/plugin/newtips/b/e;

    aput-object v0, v6, v2

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/newtips/a/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/newtips/a/k;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_c
    move v0, v1

    goto :goto_2

    .line 1658
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1676
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2
    .end packed-switch
.end method
