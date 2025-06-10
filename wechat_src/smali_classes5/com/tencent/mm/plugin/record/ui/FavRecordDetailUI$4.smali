.class final Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zrK:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;

.field final synthetic zrQ:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 525
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$4;->zrK:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$4;->zrQ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide/16 v4, 0x0

    const/4 v13, 0x1

    const/16 v12, 0x6cca

    const/4 v7, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$4;->zrQ:Ljava/util/List;

    if-nez v0, :cond_0

    .line 529
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 557
    :goto_0
    return-void

    .line 531
    :cond_0
    const-string/jumbo v0, "MicroMsg.FavRecordDetailUI"

    const-string/jumbo v1, "start calc"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$4;->zrQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-wide v2, v4

    move v6, v7

    move v8, v7

    move v9, v7

    move v10, v7

    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 535
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$4;->zrK:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->e(Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1234
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 536
    sparse-switch v1, :sswitch_data_0

    .line 550
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    .line 553
    goto :goto_1

    .line 538
    :sswitch_0
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    .line 539
    goto :goto_1

    .line 541
    :sswitch_1
    add-int/lit8 v10, v10, 0x1

    .line 2130
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/alm;->desc:Ljava/lang/String;

    .line 542
    if-eqz v1, :cond_2

    .line 3130
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->desc:Ljava/lang/String;

    .line 542
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    :goto_2
    add-long/2addr v0, v2

    move-wide v2, v0

    .line 544
    goto :goto_1

    :cond_2
    move-wide v0, v4

    .line 542
    goto :goto_2

    .line 547
    :sswitch_2
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    .line 548
    goto :goto_1

    .line 554
    :cond_3
    const-string/jumbo v0, "%s:%s:%s:%s:%s"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v13

    const/4 v2, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 555
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$4;->zrK:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->a(Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;Ljava/lang/String;)V

    .line 556
    const-string/jumbo v1, "MicroMsg.FavRecordDetailUI"

    const-string/jumbo v2, "start calc finish %s"

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 557
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 536
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
        0x4 -> :sswitch_2
        0xf -> :sswitch_2
    .end sparse-switch
.end method
