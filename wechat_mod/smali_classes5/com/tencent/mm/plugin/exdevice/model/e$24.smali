.class final Lcom/tencent/mm/plugin/exdevice/model/e$24;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ec;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qFe:Lcom/tencent/mm/plugin/exdevice/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V
    .locals 2

    .prologue
    const v1, 0x2763a

    .line 338
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$24;->qFe:Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/ec;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$24;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 11

    .prologue
    const/16 v10, 0x5ad8

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 338
    check-cast p1, Lcom/tencent/mm/g/a/ec;

    .line 2525
    check-cast p1, Lcom/tencent/mm/g/a/ec;

    .line 2526
    iget-object v0, p1, Lcom/tencent/mm/g/a/ec;->dfJ:Lcom/tencent/mm/g/a/ec$a;

    iget-wide v4, v0, Lcom/tencent/mm/g/a/ec$a;->msgId:J

    .line 2527
    iget-object v0, p1, Lcom/tencent/mm/g/a/ec;->dfJ:Lcom/tencent/mm/g/a/ec$a;

    iget-object v3, v0, Lcom/tencent/mm/g/a/ec$a;->dfA:Ljava/lang/String;

    .line 2528
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cus()Lcom/tencent/mm/plugin/exdevice/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/i/c;->cvh()Ljava/util/List;

    move-result-object v6

    .line 2529
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_17

    .line 2633
    const-wide/16 v8, -0x1

    cmp-long v0, v4, v8

    if-eqz v0, :cond_0

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v0, v4, v8

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    .line 2529
    :goto_0
    if-nez v0, :cond_1

    invoke-static {v3, v6}, Lcom/tencent/mm/plugin/exdevice/model/e;->p(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2530
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/ec;->dfK:Lcom/tencent/mm/g/a/ec$b;

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/ec$b;->dfi:Z

    .line 338
    :goto_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    .line 2636
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 3044
    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 2637
    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-nez v4, :cond_3

    move v0, v2

    .line 2638
    goto :goto_0

    .line 2640
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v4

    .line 3116
    iget-object v5, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 2642
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->dnu()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2643
    invoke-static {v5}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 2644
    if-nez v0, :cond_4

    .line 2645
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v4, "get content is null"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 2646
    goto :goto_0

    .line 2648
    :cond_4
    iget v5, v0, Lcom/tencent/mm/ag/k$b;->type:I

    if-ne v5, v7, :cond_7

    .line 2650
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/i/b;

    .line 3365
    iget-object v0, v0, Lcom/tencent/mm/g/c/dk;->fdN:Ljava/lang/String;

    .line 2652
    if-eqz v0, :cond_5

    const-string/jumbo v7, "wxmsg_music"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 2708
    :goto_2
    const-string/jumbo v5, "MicroMsg.exdevice.ExdeviceEventManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "isSupportsMsgType = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", msgType = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 2656
    goto :goto_2

    .line 2657
    :cond_7
    iget v5, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v7, 0x4

    if-ne v5, v7, :cond_8

    move v0, v2

    .line 2658
    goto :goto_2

    .line 2659
    :cond_8
    iget v5, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v7, 0x6

    if-ne v5, v7, :cond_b

    .line 2661
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/i/b;

    .line 4365
    iget-object v0, v0, Lcom/tencent/mm/g/c/dk;->fdN:Ljava/lang/String;

    .line 2663
    if-eqz v0, :cond_9

    const-string/jumbo v7, "wxmsg_file"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 2665
    goto :goto_2

    :cond_a
    move v0, v2

    .line 2667
    goto :goto_2

    .line 2668
    :cond_b
    iget v5, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v7, 0x5

    if-ne v5, v7, :cond_c

    .line 2669
    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/exdevice/model/e;->o(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    goto :goto_2

    .line 2670
    :cond_c
    iget v0, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_18

    .line 2672
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/i/b;

    .line 5365
    iget-object v0, v0, Lcom/tencent/mm/g/c/dk;->fdN:Ljava/lang/String;

    .line 2674
    if-eqz v0, :cond_d

    const-string/jumbo v7, "wxmsg_image"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    .line 2676
    goto/16 :goto_2

    :cond_e
    move v0, v2

    .line 2678
    goto/16 :goto_2

    .line 2680
    :cond_f
    if-ne v4, v7, :cond_12

    .line 2682
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/i/b;

    .line 6365
    iget-object v0, v0, Lcom/tencent/mm/g/c/dk;->fdN:Ljava/lang/String;

    .line 2684
    if-eqz v0, :cond_10

    const-string/jumbo v7, "wxmsg_image"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v1

    .line 2686
    goto/16 :goto_2

    :cond_11
    move v0, v2

    .line 2688
    goto/16 :goto_2

    .line 2689
    :cond_12
    const/16 v0, 0x30

    if-ne v4, v0, :cond_15

    .line 2691
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/i/b;

    .line 7365
    iget-object v0, v0, Lcom/tencent/mm/g/c/dk;->fdN:Ljava/lang/String;

    .line 2693
    if-eqz v0, :cond_13

    const-string/jumbo v7, "wxmsg_poi"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v1

    .line 2695
    goto/16 :goto_2

    :cond_14
    move v0, v2

    .line 2697
    goto/16 :goto_2

    .line 2698
    :cond_15
    const/16 v0, 0x3e

    if-ne v4, v0, :cond_18

    .line 2700
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/i/b;

    .line 8365
    iget-object v0, v0, Lcom/tencent/mm/g/c/dk;->fdN:Ljava/lang/String;

    .line 2702
    if-eqz v0, :cond_16

    const-string/jumbo v7, "wxmsg_video"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    move v0, v1

    .line 2704
    goto/16 :goto_2

    .line 2532
    :cond_17
    iget-object v0, p1, Lcom/tencent/mm/g/a/ec;->dfK:Lcom/tencent/mm/g/a/ec$b;

    iput-boolean v2, v0, Lcom/tencent/mm/g/a/ec$b;->dfi:Z

    goto/16 :goto_1

    :cond_18
    move v0, v2

    goto/16 :goto_2
.end method
