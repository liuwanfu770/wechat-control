.class final Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic pkQ:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)V
    .locals 0

    .prologue
    .line 529
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$b;->pkQ:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method private Ce(I)Lcom/tencent/mm/plugin/card/model/a;
    .locals 2

    .prologue
    const v1, 0x1bb55

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$b;->pkQ:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->guH:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .prologue
    const v1, 0x1bb54

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$b;->pkQ:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->guH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x1bb57

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 529
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$b;->Ce(I)Lcom/tencent/mm/plugin/card/model/a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 543
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const v6, 0x1bb56

    const/4 v5, 0x0

    const/16 v4, 0x8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 549
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$b;->Ce(I)Lcom/tencent/mm/plugin/card/model/a;

    move-result-object v2

    .line 550
    if-nez p2, :cond_0

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$b;->pkQ:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    const v1, 0x7f0c01db

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 552
    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$b;->pkQ:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;-><init>(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)V

    .line 553
    const v0, 0x7f090666

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;->pkR:Landroid/widget/ImageView;

    .line 554
    const v0, 0x7f0912e5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;->pkS:Landroid/widget/TextView;

    .line 555
    const v0, 0x7f0925ae

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;->gqW:Landroid/widget/TextView;

    .line 556
    const v0, 0x7f092424

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;->pkT:Landroid/widget/TextView;

    .line 557
    const v0, 0x7f092715

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;->pkU:Landroid/view/View;

    .line 558
    const v0, 0x7f0912e9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;->pkV:Landroid/widget/TextView;

    .line 559
    const v0, 0x7f0912dd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;->pkW:Landroid/widget/TextView;

    .line 561
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 566
    :goto_0
    iget v0, v2, Lcom/tencent/mm/plugin/card/model/a;->mML:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->BQ(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 567
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/model/a;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 568
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;->gqW:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 569
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;->gqW:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/card/model/a;->title:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 574
    :goto_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/model/a;->oZR:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 575
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;->pkT:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 576
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;->pkT:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/card/model/a;->oZR:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 581
    :goto_2
    iget v0, v2, Lcom/tencent/mm/plugin/card/model/a;->oZW:I

    if-nez v0, :cond_4

    .line 582
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 583
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;->pkR:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 584
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;->pkS:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$b;->pkQ:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->pkD:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 587
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 588
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;->pkR:Landroid/widget/ImageView;

    const v3, 0x7f0802c0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 606
    :goto_3
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/model/a;->oZX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 607
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;->pkV:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 608
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;->pkV:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/card/model/a;->oZX:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 613
    :goto_4
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/model/a;->oZY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 614
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;->pkW:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 615
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;->pkW:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/card/model/a;->oZY:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 620
    :goto_5
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/model/a;->oZX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/model/a;->oZY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 621
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;->pkU:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 629
    :goto_6
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 563
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;

    move-object v1, v0

    goto/16 :goto_0

    .line 571
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;->gqW:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 578
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;->pkT:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 590
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;->pkR:Landroid/widget/ImageView;

    const v3, 0x7f0802c1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 592
    :cond_4
    iget v0, v2, Lcom/tencent/mm/plugin/card/model/a;->oZW:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_6

    .line 593
    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 594
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;->pkR:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 595
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/model/a;->oZZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 596
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;->pkS:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 597
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;->pkS:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/card/model/a;->oZZ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 599
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;->pkS:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 602
    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;->pkR:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 603
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;->pkS:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 610
    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;->pkV:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 617
    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;->pkW:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 623
    :cond_9
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;->pkU:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 626
    :cond_a
    const-string/jumbo v0, "MicroMsg.CardListSelectedUI"

    const-string/jumbo v1, "not support type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6
.end method
