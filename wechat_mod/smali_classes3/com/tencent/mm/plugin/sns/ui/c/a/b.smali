.class public final Lcom/tencent/mm/plugin/sns/ui/c/a/b;
.super Lcom/tencent/mm/plugin/sns/ui/c/a/a;
.source "SourceFile"


# instance fields
.field private CDA:Lcom/tencent/mm/plugin/sns/ui/au;

.field private CDB:Lcom/tencent/mm/plugin/sns/ui/aw;

.field private CDC:Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout;

.field private CDD:Landroid/view/ViewGroup;

.field private CDE:Lcom/tencent/mm/plugin/sns/ad/widget/living/b;

.field private CDF:Z

.field public CDl:Landroid/widget/TextView;

.field public CDm:Landroid/widget/TextView;

.field public CDn:Landroid/view/View;

.field public CDo:Landroid/widget/Button;

.field public CDp:Landroid/widget/Button;

.field public CDq:Landroid/view/View;

.field public CDr:Landroid/widget/ImageView;

.field public CDs:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

.field public CDt:Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;

.field public CDu:Landroid/view/View;

.field public CDv:Landroid/view/View;

.field public CDw:Landroid/view/View;

.field public CDx:Landroid/view/View;

.field private CDy:Lcom/tencent/mm/plugin/sns/ad/widget/countdown/PromotionBarLayout;

.field private CDz:I

.field Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

.field private context:Landroid/content/Context;

.field private ozx:Lcom/tencent/mm/ui/widget/b/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/TimeLineObject;Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/plugin/sns/ui/d/c;Lcom/tencent/mm/plugin/sns/ad/f/j;)V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/c/a/a;-><init>()V

    .line 480
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDF:Z

    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->timeLineObject:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    .line 104
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 105
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->Bgy:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 106
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    .line 107
    return-void
.end method

.method private V(Lcom/tencent/mm/plugin/sns/storage/p;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x0

    const v6, 0x186ab

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 561
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/p;->ewh()Z

    move-result v2

    if-nez v2, :cond_1

    .line 562
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 599
    :goto_0
    return-void

    .line 565
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06017b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 566
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06000a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 568
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDo:Landroid/widget/Button;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDp:Landroid/widget/Button;

    if-nez v4, :cond_3

    .line 569
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 572
    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDo:Landroid/widget/Button;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->Bgy:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/d/c;->CJl:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 573
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDp:Landroid/widget/Button;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->Bgy:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/d/c;->CJm:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 576
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/b;->ewn()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 577
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/storage/b;->BER:Lcom/tencent/mm/plugin/sns/storage/b$m;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/storage/b$m;->BGb:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/p;->eze()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/storage/ab;->kx(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 578
    if-lez v4, :cond_7

    if-gt v4, v7, :cond_7

    .line 579
    if-ne v4, v1, :cond_6

    .line 580
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDp:Landroid/widget/Button;

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 581
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDp:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/storage/b;->BER:Lcom/tencent/mm/plugin/sns/storage/b$m;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/sns/storage/b$m;->TW(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 582
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDo:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 583
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDo:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/storage/b;->BER:Lcom/tencent/mm/plugin/sns/storage/b$m;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/storage/b$m;->TV(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 593
    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDo:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDp:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDo:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/b;->ewd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDp:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/b;->ewe()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 599
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 584
    :cond_6
    if-ne v4, v7, :cond_4

    .line 585
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDo:Landroid/widget/Button;

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 586
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDo:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/storage/b;->BER:Lcom/tencent/mm/plugin/sns/storage/b$m;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/sns/storage/b$m;->TW(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 587
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDp:Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 588
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDp:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/storage/b;->BER:Lcom/tencent/mm/plugin/sns/storage/b$m;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/sns/storage/b$m;->TV(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final m(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    .prologue
    const v10, 0x186a9

    const/4 v8, 0x4

    const/4 v3, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->context:Landroid/content/Context;

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/c/a/b$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/sns/ui/c/a/b$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/a/b;)V

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/au;-><init>(Landroid/content/Context;Landroid/view/View;ILcom/tencent/mm/plugin/sns/ad/f/j;Lcom/tencent/mm/plugin/sns/ui/au$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDA:Lcom/tencent/mm/plugin/sns/ui/au;

    .line 119
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/aw;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->Bgy:Lcom/tencent/mm/plugin/sns/ui/d/c;

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/mm/plugin/sns/ui/aw;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/sns/ui/d/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDB:Lcom/tencent/mm/plugin/sns/ui/aw;

    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->contentView:Landroid/view/View;

    .line 122
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CjS:Landroid/view/View;

    .line 124
    const v0, 0x7f09173e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDv:Landroid/view/View;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDv:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDv:Landroid/view/View;

    check-cast v0, Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->context:Landroid/content/Context;

    invoke-static {v1, v8}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout;->setRadius(F)V

    .line 128
    :cond_0
    const v0, 0x7f091abe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDw:Landroid/view/View;

    .line 130
    const v0, 0x7f0905d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDn:Landroid/view/View;

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDn:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 133
    const v0, 0x7f09067f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDq:Landroid/view/View;

    .line 134
    const v0, 0x7f092fee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDr:Landroid/widget/ImageView;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDq:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    const v0, 0x7f092990

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 138
    const v1, 0x7f0f0034

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDr:Landroid/widget/ImageView;

    const v1, 0x7f0810c6    # 1.808621E38f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 143
    :cond_1
    const v0, 0x7f0921ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDs:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    .line 145
    const v0, 0x7f0905d1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDo:Landroid/widget/Button;

    .line 146
    const v0, 0x7f0905d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDp:Landroid/widget/Button;

    .line 148
    const v0, 0x7f090063

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDx:Landroid/view/View;

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDr:Landroid/widget/ImageView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDr:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDr:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->err()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/a;->evY()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/p;->ezi()Z

    move-result v1

    if-nez v1, :cond_3

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDq:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 159
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a;->BCS:Lcom/tencent/mm/plugin/sns/storage/a$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a$b;->dko:Ljava/lang/String;

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDr:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ad/d/d;->f(Ljava/lang/String;Landroid/view/View;)V

    .line 163
    :cond_3
    const v0, 0x7f090ab8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDm:Landroid/widget/TextView;

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDm:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDm:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->context:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 168
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->context:Landroid/content/Context;

    const v2, 0x7f07066b

    .line 171
    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->context:Landroid/content/Context;

    const v2, 0x7f07005a

    .line 172
    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->context:Landroid/content/Context;

    .line 173
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07014c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->context:Landroid/content/Context;

    .line 174
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07014c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDz:I

    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07013c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 178
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 179
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDz:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 180
    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 181
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080d2e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 185
    const v0, 0x7f090ab7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDl:Landroid/widget/TextView;

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDl:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDl:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->BEk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 190
    invoke-static {}, Lcom/tencent/mm/cd/g;->fRz()Lcom/tencent/mm/cd/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDl:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/b;->BEk:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDl:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/cd/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDl:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDl:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 197
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->BEl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->timeLineObject:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kks:Ljava/lang/String;

    .line 198
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 199
    invoke-static {}, Lcom/tencent/mm/cd/g;->fRz()Lcom/tencent/mm/cd/g;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDm:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDm:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-virtual {v1, v2, v0, v4}, Lcom/tencent/mm/cd/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDm:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDm:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 206
    :goto_2
    new-instance v0, Lcom/tencent/mm/ui/widget/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->ozx:Lcom/tencent/mm/ui/widget/b/a;

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->ozx:Lcom/tencent/mm/ui/widget/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->Bgy:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIT:Lcom/tencent/mm/plugin/sns/ui/d/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->Bgy:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIB:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/ui/widget/b/a;->c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/o$g;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/b;->ewl()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/b;->ewn()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 211
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/b;->ewm()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDB:Lcom/tencent/mm/plugin/sns/ui/aw;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/plugin/sns/ui/aw;->a(Lcom/tencent/mm/plugin/sns/storage/p;Ljava/lang/Object;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDn:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDB:Lcom/tencent/mm/plugin/sns/ui/aw;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/aw;->eBm()V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDl:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDl:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDm:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDm:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 238
    :cond_6
    :goto_3
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/as;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/as;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    const v1, 0x7f0921f0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfy:Landroid/view/View;

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/as;->Cfy:Landroid/view/View;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfv:Landroid/view/View;

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfy:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->Bgy:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/d/c;->CJa:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfy:Landroid/view/View;

    const v2, 0x7f091232

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setMute(Z)V

    .line 244
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfy:Landroid/view/View;

    const v2, 0x7f0922ec

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfy:Landroid/view/View;

    const v2, 0x7f091c5b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfy:Landroid/view/View;

    const v2, 0x7f090ca4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/as;->CfA:Landroid/widget/TextView;

    .line 247
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfy:Landroid/view/View;

    const v2, 0x7f090cbd

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/as;->BNW:Landroid/widget/TextView;

    .line 249
    const v0, 0x7f0921ba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDu:Landroid/view/View;

    .line 1499
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->contentView:Landroid/view/View;

    const v1, 0x7f0905bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDt:Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;

    .line 1500
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDt:Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;->setActivityContext(Landroid/app/Activity;)V

    .line 1504
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->getSnsId()Ljava/lang/String;

    move-result-object v0

    .line 1505
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDt:Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;->getOriginSnsId()Ljava/lang/String;

    move-result-object v1

    .line 1507
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/b;->kC(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 1508
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDt:Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;->removeAllViews()V

    .line 1509
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/b;->BEo:Lcom/tencent/mm/plugin/sns/storage/b$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/b$d;->BFr:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 1510
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDt:Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;->setVisibility(I)V

    .line 1511
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDt:Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->context:Landroid/content/Context;

    const/16 v4, 0x8

    invoke-static {v2, v4}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;->setTagSpace(I)V

    .line 1512
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDt:Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/b;->BEo:Lcom/tencent/mm/plugin/sns/storage/b$d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/b$d;->BFr:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;->gD(Ljava/util/List;)V

    .line 1515
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDt:Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;->setOriginSnsId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1526
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->BEm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1527
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDu:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1528
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDu:Landroid/view/View;

    const v1, 0x7f0921bb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1529
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDu:Landroid/view/View;

    const v1, 0x7f0921bb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/b;->BEm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1532
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->BEn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1533
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->BEn:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/c/a/b$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/c/a/b$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/a/b;)V

    invoke-static {v0, v6, v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/h;->a(Ljava/lang/String;ZLcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f$a;)V

    .line 252
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->ozx:Lcom/tencent/mm/ui/widget/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->Bgy:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIT:Lcom/tencent/mm/plugin/sns/ui/d/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->Bgy:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIB:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/ui/widget/b/a;->c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/o$g;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDs:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDs:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    sget-object v1, Lcom/tencent/mm/ui/widget/QImageView$a;->NNd:Lcom/tencent/mm/ui/widget/QImageView$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setScaleType(Lcom/tencent/mm/ui/widget/QImageView$a;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfv:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    .line 2116
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->AWo:Z

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    sget-object v1, Lcom/tencent/mm/ui/widget/QImageView$a;->NNd:Lcom/tencent/mm/ui/widget/QImageView$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setScaleType(Lcom/tencent/mm/ui/widget/QImageView$a;)V

    .line 260
    const v0, 0x7f0904de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/PromotionBarLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDy:Lcom/tencent/mm/plugin/sns/ad/widget/countdown/PromotionBarLayout;

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 3602
    if-eqz v0, :cond_b

    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v1

    if-nez v1, :cond_14

    :cond_b
    move v3, v6

    .line 2612
    :cond_c
    :goto_5
    if-eqz v3, :cond_16

    .line 2613
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->BEO:Lcom/tencent/mm/plugin/sns/ad/a/b;

    .line 2614
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDy:Lcom/tencent/mm/plugin/sns/ad/widget/countdown/PromotionBarLayout;

    if-eqz v1, :cond_d

    .line 2615
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDy:Lcom/tencent/mm/plugin/sns/ad/widget/countdown/PromotionBarLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/PromotionBarLayout;->setVisibility(I)V

    .line 2616
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDy:Lcom/tencent/mm/plugin/sns/ad/widget/countdown/PromotionBarLayout;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ad/a/b;->BaH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/PromotionBarLayout;->setPromotionalPrice(Ljava/lang/String;)V

    .line 2617
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDy:Lcom/tencent/mm/plugin/sns/ad/widget/countdown/PromotionBarLayout;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ad/a/b;->BaI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/PromotionBarLayout;->setRightTitle(Ljava/lang/String;)V

    .line 2618
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDy:Lcom/tencent/mm/plugin/sns/ad/widget/countdown/PromotionBarLayout;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ad/a/b;->BaF:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ad/a/b;->kjy:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/ad/h/d;->jE(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/ad/h/m;->f(Landroid/view/View;Ljava/lang/String;)V

    .line 2620
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDy:Lcom/tencent/mm/plugin/sns/ad/widget/countdown/PromotionBarLayout;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/b;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/ad/a/b;->startTime:J

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/ad/a/b;->endTime:J

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/b;-><init>(JJ)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/PromotionBarLayout;->b(Lcom/tencent/mm/plugin/sns/ad/widget/countdown/d;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 262
    :cond_d
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->Bgy:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/c;->CJn:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    const v0, 0x7f0904dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDD:Landroid/view/ViewGroup;

    .line 265
    const v0, 0x7f0904da

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDC:Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout;

    .line 266
    new-instance v0, Lcom/tencent/mm/plugin/sns/ad/widget/living/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDD:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDC:Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDA:Lcom/tencent/mm/plugin/sns/ui/au;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ad/widget/living/b;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout;Lcom/tencent/mm/plugin/sns/ui/au;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDE:Lcom/tencent/mm/plugin/sns/ad/widget/living/b;

    .line 267
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 194
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDl:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 197
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->BEl:Ljava/lang/String;

    goto/16 :goto_1

    .line 203
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDm:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 229
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDn:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDB:Lcom/tencent/mm/plugin/sns/ui/aw;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/aw;->eBn()V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->V(Lcom/tencent/mm/plugin/sns/storage/p;)V

    goto/16 :goto_3

    .line 234
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDn:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDB:Lcom/tencent/mm/plugin/sns/ui/aw;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/aw;->eBn()V

    goto/16 :goto_3

    .line 1518
    :cond_13
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->BEo:Lcom/tencent/mm/plugin/sns/storage/b$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$d;->BFr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 1519
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDt:Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    .line 1522
    :catch_0
    move-exception v0

    .line 1523
    const-string/jumbo v1, "MicroMsg.CardAdDetailItemView"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 3605
    :cond_14
    :try_start_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/b;->BEO:Lcom/tencent/mm/plugin/sns/ad/a/b;

    .line 3606
    if-eqz v1, :cond_15

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/ad/a/b;->startTime:J

    iget-wide v8, v1, Lcom/tencent/mm/plugin/sns/ad/a/b;->endTime:J

    .line 3607
    invoke-static {v4, v5, v8, v9}, Lcom/tencent/mm/plugin/sns/ad/h/e;->ap(JJ)Z

    move-result v1

    if-nez v1, :cond_c

    :cond_15
    move v3, v6

    goto/16 :goto_5

    .line 2623
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDy:Lcom/tencent/mm/plugin/sns/ad/widget/countdown/PromotionBarLayout;

    if-eqz v0, :cond_d

    .line 2624
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDy:Lcom/tencent/mm/plugin/sns/ad/widget/countdown/PromotionBarLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/PromotionBarLayout;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_6
.end method

.method public final onPause()V
    .locals 5

    .prologue
    const v4, 0x3ab98

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 485
    :try_start_0
    const-string/jumbo v0, "MicroMsg.CardAdDetailItemView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPause, hasPlayedVideo="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDF:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDF:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->pause()V

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ad/f/j;->Eo(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 495
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 496
    :goto_0
    return-void

    .line 493
    :catch_0
    move-exception v0

    .line 494
    const-string/jumbo v1, "MicroMsg.CardAdDetailItemView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onPause, exp="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final refreshView()V
    .locals 12

    .prologue
    const v0, 0x186aa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->getSnsId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/h;->aJc(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 272
    const-string/jumbo v0, "MicroMsg.CardAdDetailItemView"

    const-string/jumbo v1, "refreshView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/b;->ewl()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/b;->ewn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/b;->ewm()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDB:Lcom/tencent/mm/plugin/sns/ui/aw;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/plugin/sns/ui/aw;->a(Lcom/tencent/mm/plugin/sns/storage/p;Ljava/lang/Object;)V

    .line 282
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->BNW:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 283
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDF:Z

    .line 284
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->timeLineObject:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->timeLineObject:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->timeLineObject:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgn;

    move-object v1, v0

    .line 292
    :goto_1
    if-eqz v1, :cond_2

    .line 293
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ad/d/b;->a(Lcom/tencent/mm/protocal/protobuf/cgn;)Lcom/tencent/mm/protocal/protobuf/cgn;

    move-result-object v1

    .line 294
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/ad/d/b;->a(Lcom/tencent/mm/protocal/protobuf/cgn;Z)V

    .line 298
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->context:Landroid/content/Context;

    const-string/jumbo v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 299
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 301
    if-eqz v1, :cond_1d

    .line 302
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDz:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->context:Landroid/content/Context;

    .line 303
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070180

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->context:Landroid/content/Context;

    .line 304
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070180

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v0, v3

    .line 305
    int-to-float v3, v0

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/cgp;->JzU:F

    mul-float/2addr v3, v4

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/cgp;->JzT:F

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 307
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->timeLineObject:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_a

    .line 309
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDs:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 310
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 311
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDs:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDs:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v3, -0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->context:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sget-object v5, Lcom/tencent/mm/storage/bp;->LBn:Lcom/tencent/mm/storage/bp;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/protocal/protobuf/cgn;Landroid/view/View;IILcom/tencent/mm/storage/bp;)Z

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDs:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setVisibility(I)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDs:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setTag(Ljava/lang/Object;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->contentView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDo:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDp:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDs:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->Bgy:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/d/c;->Can:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->ozx:Lcom/tencent/mm/ui/widget/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDs:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->Bgy:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIT:Lcom/tencent/mm/plugin/sns/ui/d/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->Bgy:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIB:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/b/a;->c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/o$g;)V

    .line 461
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/b;->ewb()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDl:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDl:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 466
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDm:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDm:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 470
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDx:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDA:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/au;->R(Lcom/tencent/mm/plugin/sns/storage/p;)V

    .line 476
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 9632
    if-eqz v1, :cond_6

    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->BEM:Lcom/tencent/mm/plugin/sns/ad/a/a;

    if-nez v0, :cond_19

    .line 9633
    :cond_6
    const/4 v0, 0x0

    .line 8640
    :goto_4
    if-eqz v0, :cond_1a

    .line 8641
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v0

    .line 8642
    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDE:Lcom/tencent/mm/plugin/sns/ad/widget/living/b;

    if-eqz v2, :cond_7

    .line 8643
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/b;->BEM:Lcom/tencent/mm/plugin/sns/ad/a/a;

    .line 8644
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ad/widget/living/b;->aGF(Ljava/lang/String;)I

    move-result v3

    .line 8645
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDE:Lcom/tencent/mm/plugin/sns/ad/widget/living/b;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Lcom/tencent/mm/plugin/sns/ad/widget/living/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/ad/a/a;)V

    .line 8646
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDE:Lcom/tencent/mm/plugin/sns/ad/widget/living/b;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ad/widget/living/b;->setLiveStatus(I)V

    .line 8647
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ad/timeline/b/a;->erl()Lcom/tencent/mm/plugin/sns/ad/timeline/b/a;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    .line 8648
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/p;->eze()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ad/widget/living/a;->l(Lcom/tencent/mm/plugin/sns/storage/p;)[Lcom/tencent/mm/protocal/protobuf/bv;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDE:Lcom/tencent/mm/plugin/sns/ad/widget/living/b;

    .line 8647
    invoke-virtual {v2, v0, v3, v1, v4}, Lcom/tencent/mm/plugin/sns/ad/timeline/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/tencent/mm/protocal/protobuf/bv;Lcom/tencent/mm/plugin/sns/ad/timeline/b/b;)V

    .line 8650
    :cond_7
    const v0, 0x186aa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 8659
    :goto_5
    return-void

    .line 278
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->V(Lcom/tencent/mm/plugin/sns/storage/p;)V

    goto/16 :goto_0

    .line 290
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 322
    :cond_a
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->timeLineObject:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/4 v5, 0x5

    if-eq v4, v5, :cond_b

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->timeLineObject:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v5, 0xf

    if-ne v4, v5, :cond_17

    .line 324
    :cond_b
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/as;->Cfv:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 325
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->ozx:Lcom/tencent/mm/ui/widget/b/a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/as;->Cfy:Landroid/view/View;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->Bgy:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIT:Lcom/tencent/mm/plugin/sns/ui/d/d;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->Bgy:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIB:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/ui/widget/b/a;->c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/o$g;)V

    .line 327
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/as;->Cfv:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 328
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 329
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 330
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/as;->Cfv:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v4, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->hJ(II)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/c/a/b$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/c/a/b$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/a/b;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setOnCompletionListener(Lcom/tencent/mm/plugin/sight/decode/a/b$e;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/c/a/b$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/c/a/b$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/a/b;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setOnDecodeDurationListener(Lcom/tencent/mm/plugin/sight/decode/a/b$f;)V

    .line 365
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 366
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/g;->u(Lcom/tencent/mm/protocal/protobuf/cgn;)Z

    move-result v0

    .line 367
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 368
    const-string/jumbo v3, "MicroMsg.CardAdDetailItemView"

    const-string/jumbo v6, "isMediaSightExist %b duration %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    iget-object v11, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    .line 370
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/as;->dfA:Ljava/lang/String;

    .line 372
    if-nez v0, :cond_11

    .line 373
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/model/g;->x(Lcom/tencent/mm/protocal/protobuf/cgn;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 374
    iget-object v0, v11, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 375
    iget-object v0, v11, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 376
    iget-object v0, v11, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->grl()V

    .line 426
    :cond_c
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfv:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 427
    iget-object v0, v11, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v0, v11}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setTagObject(Ljava/lang/Object;)V

    .line 428
    iget-object v0, v11, Lcom/tencent/mm/plugin/sns/ui/as;->Cfy:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->contentView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDo:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDp:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 432
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    iget-object v5, v11, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->context:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const/4 v7, 0x0

    sget-object v8, Lcom/tencent/mm/storage/bp;->LBn:Lcom/tencent/mm/storage/bp;

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v4, v1

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/protocal/protobuf/cgn;Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;IILcom/tencent/mm/storage/bp;ZZ)Z

    .line 433
    iget-object v0, v11, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->start()Z

    .line 434
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDF:Z

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    if-eqz v0, :cond_3

    .line 437
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccSnsPath()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sns/model/ar;->jS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 438
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/r;->j(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v2

    .line 439
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 440
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 441
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzy:F

    float-to-int v1, v1

    const/4 v3, 0x1

    invoke-virtual {v2, v4, v5, v1, v3}, Lcom/tencent/mm/plugin/sns/ad/f/j;->g(JIZ)V

    .line 443
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ad/d/b;->cwy()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 444
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/r;->isH265Video(Ljava/lang/String;)Z

    move-result v1

    .line 445
    const-string/jumbo v2, "MicroMsg.CardAdDetailItemView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "AdH265Helper, fileExists, isH265File="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", path="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    :cond_d
    :goto_7
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 7436
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/plugin/sns/storage/p;[I)I

    move-result v0

    .line 450
    const/4 v1, 0x5

    if-ne v0, v1, :cond_16

    const/4 v0, 0x1

    .line 451
    :goto_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    .line 8289
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/sns/ad/f/j;->d(JZZ)V

    goto/16 :goto_2

    .line 377
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 4436
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/plugin/sns/storage/p;[I)I

    move-result v0

    .line 377
    const/4 v3, 0x5

    if-ne v0, v3, :cond_f

    .line 378
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/model/g;->B(Lcom/tencent/mm/protocal/protobuf/cgn;)V

    .line 379
    iget-object v0, v11, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 380
    iget-object v0, v11, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 381
    iget-object v0, v11, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->grl()V

    goto/16 :goto_6

    .line 382
    :cond_f
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/model/g;->y(Lcom/tencent/mm/protocal/protobuf/cgn;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 383
    iget-object v0, v11, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 384
    iget-object v0, v11, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    const v3, 0x7f0f085c

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 385
    iget-object v0, v11, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 387
    :cond_10
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/model/g;->z(Lcom/tencent/mm/protocal/protobuf/cgn;)V

    .line 388
    iget-object v0, v11, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 389
    iget-object v0, v11, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 390
    iget-object v0, v11, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->context:Landroid/content/Context;

    const v4, 0x7f0f069e

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 391
    iget-object v0, v11, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f101b13

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 5436
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/plugin/sns/storage/p;[I)I

    move-result v0

    .line 392
    const/4 v3, 0x4

    if-ne v0, v3, :cond_c

    .line 393
    iget-object v0, v11, Lcom/tencent/mm/plugin/sns/ui/as;->BNW:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 397
    :cond_11
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/model/g;->v(Lcom/tencent/mm/protocal/protobuf/cgn;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 398
    iget-object v0, v11, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 399
    iget-object v0, v11, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 400
    iget-object v0, v11, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->context:Landroid/content/Context;

    const v4, 0x7f0f069e

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 401
    iget-object v0, v11, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f101b13

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 416
    :goto_9
    iget-object v0, v11, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    .line 7212
    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->AWg:Lcom/tencent/mm/plugin/sight/decode/a/b;

    .line 7412
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->epm()Z

    move-result v0

    .line 416
    if-eqz v0, :cond_c

    .line 417
    const-string/jumbo v0, "MicroMsg.CardAdDetailItemView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "play video error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/model/g;->z(Lcom/tencent/mm/protocal/protobuf/cgn;)V

    .line 419
    iget-object v0, v11, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 420
    iget-object v0, v11, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 421
    iget-object v0, v11, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->context:Landroid/content/Context;

    const v4, 0x7f0f069e

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 422
    iget-object v0, v11, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f101b13

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 402
    :cond_12
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/model/g;->w(Lcom/tencent/mm/protocal/protobuf/cgn;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 403
    iget-object v0, v11, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 404
    iget-object v0, v11, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    goto/16 :goto_9

    .line 405
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 6436
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/plugin/sns/storage/p;[I)I

    move-result v0

    .line 405
    const/4 v3, 0x5

    if-gt v0, v3, :cond_14

    .line 406
    iget-object v0, v11, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 407
    iget-object v0, v11, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    goto/16 :goto_9

    .line 409
    :cond_14
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/model/g;->z(Lcom/tencent/mm/protocal/protobuf/cgn;)V

    .line 410
    iget-object v0, v11, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 411
    iget-object v0, v11, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 412
    iget-object v0, v11, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->context:Landroid/content/Context;

    const v4, 0x7f0f069e

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 413
    iget-object v0, v11, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f101b13

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 448
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzy:F

    float-to-int v1, v1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/sns/ad/f/j;->g(JIZ)V

    goto/16 :goto_7

    .line 450
    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 454
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->context:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;II)Z

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->CfA:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setOnSightCompletionAction(Lcom/tencent/mm/plugin/sight/decode/a/b$g;)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setOnCompletionListener(Lcom/tencent/mm/plugin/sight/decode/a/b$e;)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setOnDecodeDurationListener(Lcom/tencent/mm/plugin/sight/decode/a/b$f;)V

    goto/16 :goto_2

    .line 474
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDx:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 9635
    :cond_19
    const/4 v0, 0x1

    goto/16 :goto_4

    .line 8651
    :cond_1a
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDD:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1b

    .line 8652
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDD:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8654
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDC:Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout;

    if-eqz v0, :cond_1c

    .line 8655
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDC:Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 8659
    :cond_1c
    const v0, 0x186aa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_5

    :catch_0
    move-exception v0

    .line 478
    :cond_1d
    const v0, 0x186aa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_5
.end method
