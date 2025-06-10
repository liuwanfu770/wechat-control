.class final Lcom/tencent/mm/plugin/sns/h/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/h/b;->fc(Landroid/view/View;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Bxm:I

.field final synthetic Bxn:Lcom/tencent/mm/plugin/sns/data/c;

.field final synthetic Bxo:Landroid/view/View;

.field final synthetic Bxp:Lcom/tencent/mm/plugin/sns/h/b;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/h/b;ILcom/tencent/mm/plugin/sns/data/c;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/h/b$1;->Bxp:Lcom/tencent/mm/plugin/sns/h/b;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/h/b$1;->Bxm:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/h/b$1;->Bxn:Lcom/tencent/mm/plugin/sns/data/c;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/h/b$1;->Bxo:Landroid/view/View;

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/h/b$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const v0, 0x17755

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/sns/newabtest/AdNotLikeAbTestHelper$1"

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

    .line 377
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/h/b$1;->Bxp:Lcom/tencent/mm/plugin/sns/h/b;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/h/b$1;->Bxm:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/h/b$1;->Bxn:Lcom/tencent/mm/plugin/sns/data/c;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/h/b$1;->Bxo:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b$1;->Bxp:Lcom/tencent/mm/plugin/sns/h/b;

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/h/b;->BwY:Landroid/widget/AbsoluteLayout;

    .line 1514
    const-string/jumbo v0, "MicroMsg.AdNotLikeAbTestHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "processFristButtonClick "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, " "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v8, v4, Lcom/tencent/mm/plugin/sns/data/c;->dAn:J

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1515
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/h/b;->Bxh:Ljava/util/Map;

    iget-wide v8, v4, Lcom/tencent/mm/plugin/sns/data/c;->dAn:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/h/b$b;

    .line 1516
    if-eqz v0, :cond_0

    .line 1518
    const/4 v1, 0x4

    if-ne v2, v1, :cond_9

    .line 1519
    const/4 v1, 0x3

    .line 1521
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "1:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, ":"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v7, v3, Lcom/tencent/mm/plugin/sns/h/b;->mContext:Landroid/content/Context;

    iget-object v8, v3, Lcom/tencent/mm/plugin/sns/h/b;->Bxc:[I

    add-int/lit8 v9, v2, -0x1

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/b$b;->aIw(Ljava/lang/String;)V

    .line 1523
    :cond_0
    const/4 v1, 0x1

    if-ne v2, v1, :cond_4

    .line 1524
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v1

    iget-object v2, v4, Lcom/tencent/mm/plugin/sns/data/c;->dfA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/q;->aJd(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v4

    .line 1525
    if-eqz v4, :cond_2

    .line 1611
    const/16 v1, 0x20

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v1

    .line 1528
    if-eqz v1, :cond_1

    .line 1529
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/p;->err()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v1

    .line 1530
    if-nez v1, :cond_3

    const-string/jumbo v1, ""

    move-object v2, v1

    .line 1532
    :goto_1
    const-class v1, Lcom/tencent/mm/plugin/sns/b/d;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/b/d;

    const/16 v5, 0x2e4f

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/p;->ezg()I

    move-result v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v2, v7, v8

    const/4 v2, 0x2

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/p;->ezg()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-interface {v1, v5, v6, v7}, Lcom/tencent/mm/plugin/sns/b/d;->a(II[Ljava/lang/Object;)V

    .line 1534
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euk()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v1

    iget-wide v6, v4, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/plugin/sns/storage/f;->delete(J)Z

    .line 1535
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eum()Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v1

    iget-wide v6, v4, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/plugin/sns/storage/k;->Fc(J)Z

    .line 1536
    iget-wide v6, v4, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/storage/i;->Fb(J)V

    .line 1537
    new-instance v1, Lcom/tencent/mm/plugin/sns/model/s;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    const/16 v2, 0x8

    invoke-direct {v1, v4, v5, v2}, Lcom/tencent/mm/plugin/sns/model/s;-><init>(JI)V

    .line 1539
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    .line 2367
    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 2404
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 1540
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/h/b;->a(Lcom/tencent/mm/plugin/sns/h/b$b;)V

    .line 1541
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/h/b;->evD()Z

    .line 378
    :cond_2
    :goto_2
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/newabtest/AdNotLikeAbTestHelper$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x17755

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1530
    :cond_3
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/a;->aEm:Ljava/lang/String;

    move-object v2, v1

    goto :goto_1

    .line 1542
    :cond_4
    const/4 v1, 0x2

    if-ne v2, v1, :cond_5

    .line 1543
    invoke-virtual {v3, v5, v6, v4}, Lcom/tencent/mm/plugin/sns/h/b;->a(Landroid/view/View;Landroid/widget/AbsoluteLayout;Lcom/tencent/mm/plugin/sns/data/c;)V

    goto :goto_2

    .line 1544
    :cond_5
    const/4 v1, 0x3

    if-ne v2, v1, :cond_7

    .line 1546
    iget-wide v6, v4, Lcom/tencent/mm/plugin/sns/data/c;->dAn:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/model/v;->EH(J)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1547
    iget-wide v4, v4, Lcom/tencent/mm/plugin/sns/data/c;->dAn:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/model/v;->EF(J)V

    .line 1549
    :cond_6
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/h/b;->a(Lcom/tencent/mm/plugin/sns/h/b$b;)V

    .line 1550
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/h/b;->evD()Z

    goto :goto_2

    .line 1551
    :cond_7
    const/4 v1, 0x4

    if-ne v2, v1, :cond_2

    .line 1552
    iget-wide v6, v4, Lcom/tencent/mm/plugin/sns/data/c;->dAn:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/model/v;->EH(J)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1553
    iget-wide v4, v4, Lcom/tencent/mm/plugin/sns/data/c;->dAn:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/model/v;->EG(J)V

    .line 1555
    :cond_8
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/h/b;->a(Lcom/tencent/mm/plugin/sns/h/b$b;)V

    .line 1556
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/h/b;->evD()Z

    goto :goto_2

    :cond_9
    move v1, v2

    goto/16 :goto_0
.end method
