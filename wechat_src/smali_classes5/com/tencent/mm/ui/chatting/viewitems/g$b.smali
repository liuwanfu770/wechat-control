.class public final Lcom/tencent/mm/ui/chatting/viewitems/g$b;
.super Lcom/tencent/mm/ui/chatting/viewitems/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private Msn:Lcom/tencent/mm/ui/chatting/e/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 446
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x8ff0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 467
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 468
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/al;

    const v0, 0x7f0c0238

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/al;-><init>(Landroid/view/LayoutInflater;I)V

    .line 469
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/g$a;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->gF(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/viewitems/g$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 471
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V
    .locals 10

    .prologue
    const v0, 0x8ff1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 477
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    move-object v0, p1

    .line 479
    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;

    .line 480
    iget-wide v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->MUc:J

    .line 1044
    iget-wide v4, p4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 480
    cmp-long v1, v2, v4

    if-nez v1, :cond_9

    .line 481
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->FQF:Z

    .line 2044
    :goto_0
    iget-wide v2, p4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 485
    iput-wide v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->MUc:J

    .line 2116
    iget-object v2, p4, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 488
    const/4 v1, 0x0

    .line 489
    if-eqz v2, :cond_1e

    .line 2134
    iget-object v1, p4, Lcom/tencent/mm/g/c/ek;->field_reserved:Ljava/lang/String;

    .line 490
    invoke-static {v2, v1}, Lcom/tencent/mm/ag/k$b;->aF(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v1

    move-object v4, v1

    .line 493
    :goto_1
    if-eqz v4, :cond_7

    .line 496
    const-class v1, Lcom/tencent/mm/ag/c;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ag/c;

    .line 497
    const-string/jumbo v2, "1001"

    iget-object v3, v4, Lcom/tencent/mm/ag/k$b;->hJO:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 499
    new-instance v5, Lcom/tencent/mm/g/a/zq;

    invoke-direct {v5}, Lcom/tencent/mm/g/a/zq;-><init>()V

    .line 500
    iget-object v2, v4, Lcom/tencent/mm/ag/k$b;->hJP:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    .line 501
    iget-object v2, v5, Lcom/tencent/mm/g/a/zq;->dEX:Lcom/tencent/mm/g/a/zq$a;

    iget-object v6, v4, Lcom/tencent/mm/ag/k$b;->hJP:Ljava/lang/String;

    iput-object v6, v2, Lcom/tencent/mm/g/a/zq$a;->dEZ:Ljava/lang/String;

    .line 502
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 505
    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->oGp:Landroid/view/View;

    iget v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->MTv:I

    invoke-static {v2, v6}, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->aL(Landroid/view/View;I)V

    .line 506
    const-string/jumbo v2, "1001"

    iget-object v6, v4, Lcom/tencent/mm/ag/k$b;->hJO:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 509
    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->oGp:Landroid/view/View;

    .line 3080
    iget v2, p4, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 509
    const/4 v7, 0x1

    if-ne v2, v7, :cond_a

    const/4 v2, 0x1

    :goto_2
    invoke-static {v4, v2}, Lcom/tencent/mm/ui/chatting/f;->c(Lcom/tencent/mm/ag/k$b;Z)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 510
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->MTT:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-static {v6}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 511
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->jgU:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 512
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->MTV:Landroid/widget/TextView;

    .line 3131
    iget-object v6, p3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v6

    .line 512
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0600b4

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 513
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->MTV:Landroid/widget/TextView;

    const v6, 0x3f333333    # 0.7f

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 5131
    :goto_3
    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 524
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f070180

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6131
    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 525
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f070336

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 527
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->oGp:Landroid/view/View;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v2, v6, v7, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 7080
    iget v2, p4, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 529
    const/4 v6, 0x1

    if-ne v2, v6, :cond_e

    iget-object v2, v4, Lcom/tencent/mm/ag/k$b;->hJJ:Ljava/lang/String;

    .line 530
    :goto_4
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 531
    iget-object v2, v4, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    .line 532
    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->MTT:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 533
    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->MTT:Landroid/widget/TextView;

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 542
    :goto_5
    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->MTT:Landroid/widget/TextView;

    .line 7131
    iget-object v7, p3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v7

    .line 542
    iget v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->MUa:I

    invoke-static {v7, v2, v8}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->MTT:Landroid/widget/TextView;

    const/4 v6, 0x0

    iget v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->MUa:I

    int-to-float v7, v7

    invoke-virtual {v2, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 545
    if-eqz v3, :cond_11

    .line 546
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->MTU:Landroid/widget/TextView;

    .line 8131
    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v6

    .line 9080
    iget v2, p4, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 547
    const/4 v7, 0x1

    if-ne v2, v7, :cond_10

    const/4 v2, 0x1

    :goto_6
    invoke-static {v4, v2}, Lcom/tencent/mm/ui/chatting/f;->b(Lcom/tencent/mm/ag/k$b;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->MTU:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    .line 546
    invoke-static {v6, v2, v7}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    .line 558
    :goto_7
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 559
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->MTU:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 561
    :goto_8
    iget-object v2, v4, Lcom/tencent/mm/ag/k$b;->hJM:Ljava/lang/String;

    .line 562
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 563
    iget-object v2, v4, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    .line 565
    :cond_1
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->MTV:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 567
    const/4 v2, 0x0

    .line 568
    iget-object v3, v1, Lcom/tencent/mm/ag/c;->hHn:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 569
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v2

    const-string/jumbo v3, ""

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->MTS:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/au/a/a;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 11111
    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 570
    iget-object v3, v1, Lcom/tencent/mm/ag/c;->hHn:Ljava/lang/String;

    const-string/jumbo v6, "drawable"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 571
    if-gtz v2, :cond_2

    .line 12111
    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 573
    iget-object v3, v1, Lcom/tencent/mm/ag/c;->hHn:Ljava/lang/String;

    const-string/jumbo v6, "raw"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 576
    :cond_2
    const-string/jumbo v3, "MicroMsg.ChattingItemAppMsgC2CFrom"

    const-string/jumbo v6, "c2c loaclResId: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 577
    if-lez v2, :cond_3

    .line 578
    const-string/jumbo v3, "MicroMsg.ChattingItemAppMsgC2CFrom"

    const-string/jumbo v6, "set c2cIcon from localRes"

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->MTS:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 583
    :cond_3
    const-string/jumbo v3, "1001"

    iget-object v6, v4, Lcom/tencent/mm/ag/k$b;->hJO:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 13080
    iget v3, p4, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 584
    const/4 v6, 0x1

    if-ne v3, v6, :cond_16

    const/4 v3, 0x1

    :goto_9
    invoke-static {v4, v3}, Lcom/tencent/mm/ui/chatting/f;->a(Lcom/tencent/mm/ag/k$b;Z)I

    move-result v3

    .line 589
    :goto_a
    if-lez v3, :cond_19

    .line 590
    const-string/jumbo v2, "MicroMsg.ChattingItemAppMsgC2CFrom"

    const-string/jumbo v4, "set c2cIcon from iconRes"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->MTS:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 609
    :cond_4
    :goto_b
    const/4 v2, -0x1

    .line 610
    iget-object v3, v1, Lcom/tencent/mm/ag/c;->hHo:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 16111
    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 611
    iget-object v3, v1, Lcom/tencent/mm/ag/c;->hHo:Ljava/lang/String;

    const-string/jumbo v4, "drawable"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 613
    :cond_5
    const-string/jumbo v3, "MicroMsg.ChattingItemAppMsgC2CFrom"

    const-string/jumbo v4, "backgroundResId: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 614
    if-lez v2, :cond_6

    .line 615
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->oGp:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 616
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->oGp:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v4, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 620
    :cond_6
    iget-object v2, v5, Lcom/tencent/mm/g/a/zq;->dEY:Lcom/tencent/mm/g/a/zq$b;

    iget v3, v2, Lcom/tencent/mm/g/a/zq$b;->dFb:I

    iget-object v2, v5, Lcom/tencent/mm/g/a/zq;->dEY:Lcom/tencent/mm/g/a/zq$b;

    iget v4, v2, Lcom/tencent/mm/g/a/zq$b;->dFc:I

    .line 17080
    iget v2, p4, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 621
    const/4 v5, 0x1

    if-ne v2, v5, :cond_1b

    const/4 v2, 0x1

    .line 620
    :goto_c
    invoke-static {v3, v4, v2}, Lcom/tencent/mm/ui/chatting/f;->H(IIZ)I

    move-result v3

    .line 622
    const/4 v2, 0x1

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/g;->a(Lcom/tencent/mm/ui/chatting/viewitems/g$a;Lcom/tencent/mm/ag/c;ZILjava/lang/String;Lcom/tencent/mm/storage/ca;)V

    .line 625
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->oGp:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/g$b;->d(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/viewitems/d$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 626
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    .line 17109
    invoke-static {v0}, Lcom/tencent/mm/model/z;->EB(Ljava/lang/String;)Z

    move-result v0

    .line 626
    if-nez v0, :cond_8

    .line 627
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->oGp:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/g$b;->c(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 629
    :cond_8
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->oGp:Landroid/view/View;

    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/k;->ghN()Lcom/tencent/mm/ui/chatting/t$g;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 630
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/bo;-><init>(Lcom/tencent/mm/storage/ca;ZILjava/lang/String;C)V

    .line 631
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->oGp:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, p1

    .line 633
    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->plj:Landroid/view/View;

    if-eqz v0, :cond_1d

    .line 634
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object v0, p1

    .line 635
    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->plj:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 636
    check-cast p1, Lcom/tencent/mm/ui/chatting/viewitems/g$a;

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->jgU:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x8ff1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 642
    :goto_d
    return-void

    .line 483
    :cond_9
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->FQF:Z

    goto/16 :goto_0

    .line 509
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 516
    :cond_b
    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->oGp:Landroid/view/View;

    iget-object v2, v5, Lcom/tencent/mm/g/a/zq;->dEY:Lcom/tencent/mm/g/a/zq$b;

    iget v7, v2, Lcom/tencent/mm/g/a/zq$b;->dFb:I

    iget-object v2, v5, Lcom/tencent/mm/g/a/zq;->dEY:Lcom/tencent/mm/g/a/zq$b;

    iget v8, v2, Lcom/tencent/mm/g/a/zq$b;->dFc:I

    .line 4080
    iget v2, p4, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 517
    const/4 v9, 0x1

    if-ne v2, v9, :cond_c

    const/4 v2, 0x1

    .line 516
    :goto_e
    invoke-static {v7, v8, v2}, Lcom/tencent/mm/ui/chatting/f;->F(IIZ)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 518
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->MTT:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-static {v6}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 519
    iget v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->MUa:I

    iget v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->maxSize:I

    if-le v2, v6, :cond_d

    iget v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->maxSize:I

    :goto_f
    iput v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->MUa:I

    .line 520
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->jgU:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 521
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->MTV:Landroid/widget/TextView;

    .line 4131
    iget-object v6, p3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v6

    .line 521
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0600b4

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 522
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->MTV:Landroid/widget/TextView;

    const v6, 0x3f333333    # 0.7f

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setAlpha(F)V

    goto/16 :goto_3

    .line 517
    :cond_c
    const/4 v2, 0x0

    goto :goto_e

    .line 519
    :cond_d
    iget v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->MUa:I

    goto :goto_f

    .line 529
    :cond_e
    iget-object v2, v4, Lcom/tencent/mm/ag/k$b;->hJI:Ljava/lang/String;

    goto/16 :goto_4

    .line 535
    :cond_f
    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->MTT:Landroid/widget/TextView;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto/16 :goto_5

    .line 547
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 549
    :cond_11
    iget-object v2, v4, Lcom/tencent/mm/ag/k$b;->hJP:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 550
    iget-object v2, v5, Lcom/tencent/mm/g/a/zq;->dEY:Lcom/tencent/mm/g/a/zq$b;

    iget v3, v2, Lcom/tencent/mm/g/a/zq$b;->dFa:I

    iget-object v2, v5, Lcom/tencent/mm/g/a/zq;->dEY:Lcom/tencent/mm/g/a/zq$b;

    iget v6, v2, Lcom/tencent/mm/g/a/zq$b;->dFb:I

    iget-object v2, v5, Lcom/tencent/mm/g/a/zq;->dEY:Lcom/tencent/mm/g/a/zq$b;

    iget v7, v2, Lcom/tencent/mm/g/a/zq$b;->dFc:I

    .line 10080
    iget v2, p4, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 550
    const/4 v8, 0x1

    if-ne v2, v8, :cond_12

    const/4 v2, 0x1

    :goto_10
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v8

    invoke-static {v3, v6, v7, v2, v8}, Lcom/tencent/mm/ui/chatting/f;->b(IIIZZ)Ljava/lang/String;

    move-result-object v2

    .line 551
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 552
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->MTU:Landroid/widget/TextView;

    goto/16 :goto_7

    .line 550
    :cond_12
    const/4 v2, 0x0

    goto :goto_10

    .line 555
    :cond_13
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->MTU:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 558
    :cond_14
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->MTU:Landroid/widget/TextView;

    .line 11080
    iget v2, p4, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 558
    const/4 v6, 0x1

    if-ne v2, v6, :cond_15

    iget-object v2, v4, Lcom/tencent/mm/ag/k$b;->hJK:Ljava/lang/String;

    goto/16 :goto_7

    :cond_15
    iget-object v2, v4, Lcom/tencent/mm/ag/k$b;->hJL:Ljava/lang/String;

    goto/16 :goto_7

    .line 584
    :cond_16
    const/4 v3, 0x0

    goto/16 :goto_9

    .line 586
    :cond_17
    iget-object v3, v5, Lcom/tencent/mm/g/a/zq;->dEY:Lcom/tencent/mm/g/a/zq$b;

    iget v6, v3, Lcom/tencent/mm/g/a/zq$b;->dFb:I

    iget-object v3, v5, Lcom/tencent/mm/g/a/zq;->dEY:Lcom/tencent/mm/g/a/zq$b;

    iget v7, v3, Lcom/tencent/mm/g/a/zq$b;->dFc:I

    .line 14080
    iget v3, p4, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 587
    const/4 v8, 0x1

    if-ne v3, v8, :cond_18

    const/4 v3, 0x1

    .line 586
    :goto_11
    invoke-static {v6, v7, v3}, Lcom/tencent/mm/ui/chatting/f;->G(IIZ)I

    move-result v3

    goto/16 :goto_a

    .line 587
    :cond_18
    const/4 v3, 0x0

    goto :goto_11

    .line 592
    :cond_19
    if-gtz v2, :cond_4

    .line 593
    const-string/jumbo v2, "MicroMsg.ChattingItemAppMsgC2CFrom"

    const-string/jumbo v3, "set c2cIcon from c2cIconUrl"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    iget-object v2, v4, Lcom/tencent/mm/ag/k$b;->hJH:Ljava/lang/String;

    .line 595
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 596
    iget-object v2, v4, Lcom/tencent/mm/ag/k$b;->thumburl:Ljava/lang/String;

    .line 598
    :cond_1a
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->MTS:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 599
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 600
    new-instance v3, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v3}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 601
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDA()Ljava/lang/String;

    move-result-object v4

    .line 14388
    iput-object v4, v3, Lcom/tencent/mm/au/a/a/c$a;->prefixPath:Ljava/lang/String;

    .line 15362
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 15479
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mm/au/a/a/c$a;->hmc:Z

    .line 604
    invoke-virtual {v3}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v3

    .line 605
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v4

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->MTS:Landroid/widget/ImageView;

    invoke-virtual {v4, v2, v6, v3}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    goto/16 :goto_b

    .line 621
    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_c

    :cond_1c
    move-object v0, p1

    .line 638
    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->plj:Landroid/view/View;

    .line 17111
    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 638
    const v2, 0x7f0803c1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 639
    check-cast p1, Lcom/tencent/mm/ui/chatting/viewitems/g$a;

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->jgU:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 642
    :cond_1d
    const v0, 0x8ff1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_d

    :cond_1e
    move-object v4, v1

    goto/16 :goto_1
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const v6, 0x8ff3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 665
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 677
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 668
    :sswitch_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 671
    :sswitch_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 672
    const-string/jumbo v2, "Chat_Msg_Id"

    .line 19044
    iget-wide v4, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 672
    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 19131
    iget-object v2, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 673
    const-string/jumbo v3, "brandservice"

    const-string/jumbo v4, ".ui.ShowAppMsgContentUI"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 674
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 665
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x90 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lcom/tencent/mm/ui/base/m;Landroid/view/View;Lcom/tencent/mm/storage/ca;)Z
    .locals 5

    .prologue
    const v4, 0x32bb4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 647
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    .line 648
    iget v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->position:I

    .line 650
    const/16 v1, 0x64

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 18111
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 650
    const v3, 0x7f1008a5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0f0390

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 651
    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fQm()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 652
    :cond_0
    const/16 v1, 0x90

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f101849

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0f02da

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 654
    :cond_1
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final bx(IZ)Z
    .locals 1

    .prologue
    .line 459
    if-nez p2, :cond_0

    const v0, 0x1a000031

    if-ne p1, v0, :cond_0

    .line 460
    const/4 v0, 0x1

    .line 462
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/view/View;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Z
    .locals 11

    .prologue
    const v10, 0x8ff4

    const/4 v9, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v7, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 682
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KTn:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 19357
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v0

    .line 682
    if-nez v0, :cond_0

    .line 683
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 799
    :goto_0
    return v7

    .line 686
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/comm/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/comm/a/b;

    .line 20107
    iget-object v2, p3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 686
    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/comm/a/b;->agq(Ljava/lang/String;)V

    .line 20116
    iget-object v2, p3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 688
    const/4 v0, 0x0

    .line 689
    if-eqz v2, :cond_11

    .line 20134
    iget-object v0, p3, Lcom/tencent/mm/g/c/ek;->field_reserved:Ljava/lang/String;

    .line 690
    invoke-static {v2, v0}, Lcom/tencent/mm/ag/k$b;->aF(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    move-object v2, v0

    .line 692
    :goto_1
    if-eqz v2, :cond_1

    .line 693
    iget-object v0, v2, Lcom/tencent/mm/ag/k$b;->hJG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    .line 694
    :goto_2
    const-string/jumbo v3, "MicroMsg.ChattingItemAppMsgC2CFrom"

    const-string/jumbo v5, "url==null: %s, billNo==null: %s"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v1

    iget-object v8, v2, Lcom/tencent/mm/ag/k$b;->hJX:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 695
    iget-object v3, v2, Lcom/tencent/mm/ag/k$b;->hJP:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 697
    iget-object v3, v2, Lcom/tencent/mm/ag/k$b;->hJP:Ljava/lang/String;

    const-string/jumbo v5, "weixin://openNativeUrl/weixinHB/startreceivebizhbrequest"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 698
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 699
    const-string/jumbo v1, "key_way"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 700
    const-string/jumbo v1, "key_native_url"

    iget-object v2, v2, Lcom/tencent/mm/ag/k$b;->hJP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 701
    const-string/jumbo v1, "key_username"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 702
    const-string/jumbo v1, "key_static_from_scene"

    const v2, 0x186a2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21131
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 703
    const-string/jumbo v2, "luckymoney"

    const-string/jumbo v3, ".ui.LuckyMoneyBusiReceiveUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 799
    :cond_1
    :goto_3
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 693
    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/ag/k$b;->hJG:Ljava/lang/String;

    goto :goto_2

    .line 711
    :cond_3
    iget-object v3, v2, Lcom/tencent/mm/ag/k$b;->hJP:Ljava/lang/String;

    const-string/jumbo v5, "wxpay://c2cbizmessagehandler/hongbao/receivehongbao"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 712
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 713
    const-string/jumbo v5, "key_way"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 714
    const-string/jumbo v0, "key_native_url"

    iget-object v1, v2, Lcom/tencent/mm/ag/k$b;->hJP:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 715
    const-string/jumbo v0, "key_username"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 716
    const-string/jumbo v0, "scene_id"

    iget-object v1, v2, Lcom/tencent/mm/ag/k$b;->hJO:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 718
    const-class v0, Lcom/tencent/mm/ag/c;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/ag/c;

    .line 719
    const-class v0, Lcom/tencent/mm/ag/g;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/g;

    .line 721
    const-string/jumbo v1, "key_cropname"

    iget-object v5, v6, Lcom/tencent/mm/ag/c;->hHq:Ljava/lang/String;

    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 722
    const-string/jumbo v1, "key_receive_envelope_url"

    iget-object v5, v6, Lcom/tencent/mm/ag/c;->hHv:Ljava/lang/String;

    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 723
    const-string/jumbo v1, "key_receive_envelope_md5"

    iget-object v5, v6, Lcom/tencent/mm/ag/c;->hHw:Ljava/lang/String;

    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 724
    const-string/jumbo v1, "key_detail_envelope_url"

    iget-object v5, v6, Lcom/tencent/mm/ag/c;->hHx:Ljava/lang/String;

    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 725
    const-string/jumbo v1, "key_detail_envelope_md5"

    iget-object v5, v6, Lcom/tencent/mm/ag/c;->hHy:Ljava/lang/String;

    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 726
    const-string/jumbo v1, "key_about_url"

    iget-object v5, v0, Lcom/tencent/mm/ag/g;->hHR:Ljava/lang/String;

    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 727
    const-string/jumbo v1, "key_packet_id"

    iget-object v5, v0, Lcom/tencent/mm/ag/g;->hHS:Ljava/lang/String;

    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 728
    const-string/jumbo v1, "key_has_story"

    iget-boolean v5, v0, Lcom/tencent/mm/ag/g;->hHV:Z

    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 729
    const-string/jumbo v1, "key_material_flag"

    iget v0, v0, Lcom/tencent/mm/ag/g;->hHW:I

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 732
    const-string/jumbo v0, "key_msgid"

    .line 22044
    iget-wide v8, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 732
    invoke-virtual {v3, v0, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 734
    const-class v0, Lcom/tencent/mm/ag/d;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/d;

    .line 736
    const-string/jumbo v1, "key_emoji_md5"

    iget-object v0, v0, Lcom/tencent/mm/ag/d;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22131
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 737
    const-string/jumbo v1, "luckymoney"

    const-string/jumbo v2, ".ui.LuckyMoneyNotHookReceiveUI"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 738
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    .line 23109
    invoke-static {v0}, Lcom/tencent/mm/model/z;->EB(Ljava/lang/String;)Z

    move-result v0

    .line 738
    if-eqz v0, :cond_4

    .line 739
    invoke-static {v7}, Lcom/tencent/mm/plugin/luckymoney/a/d;->vt(I)V

    .line 741
    :cond_4
    iget-object v0, v6, Lcom/tencent/mm/ag/c;->hHz:Lcom/tencent/mm/ag/g;

    iget-boolean v0, v0, Lcom/tencent/mm/ag/g;->hHV:Z

    if-eqz v0, :cond_1

    .line 743
    iget-object v0, v6, Lcom/tencent/mm/ag/c;->hHz:Lcom/tencent/mm/ag/g;

    iget-object v0, v0, Lcom/tencent/mm/ag/g;->hHT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    move v5, v4

    .line 746
    :goto_5
    iget-object v0, p3, Lcom/tencent/mm/storage/ca;->sessionId:Ljava/lang/String;

    iget-object v1, v6, Lcom/tencent/mm/ag/c;->hHq:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v6, Lcom/tencent/mm/ag/c;->hHz:Lcom/tencent/mm/ag/g;

    iget-object v3, v3, Lcom/tencent/mm/ag/g;->hHS:Ljava/lang/String;

    iget-object v8, v6, Lcom/tencent/mm/ag/c;->hHz:Lcom/tencent/mm/ag/g;

    iget-boolean v8, v8, Lcom/tencent/mm/ag/g;->hHV:Z

    if-eqz v8, :cond_6

    :goto_6
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/luckymoney/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 747
    const/16 v0, 0xa

    iget-object v1, v6, Lcom/tencent/mm/ag/c;->hHr:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/a/c;->bw(ILjava/lang/String;)V

    .line 748
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/tencent/mm/storage/ca;->sessionId:Ljava/lang/String;

    goto/16 :goto_3

    :cond_5
    move v0, v7

    .line 713
    goto/16 :goto_4

    :cond_6
    move v4, v7

    .line 746
    goto :goto_6

    .line 750
    :cond_7
    iget-object v3, v2, Lcom/tencent/mm/ag/k$b;->hJP:Ljava/lang/String;

    const-string/jumbo v4, "frhb://c2cbizmessagehandler/hongbao/receivehongbao"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 751
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 752
    const-string/jumbo v4, "key_way"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v5

    if-eqz v5, :cond_8

    :goto_7
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 753
    const-string/jumbo v1, "key_native_url"

    iget-object v2, v2, Lcom/tencent/mm/ag/k$b;->hJP:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 754
    const-string/jumbo v1, "key_hk_url"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 755
    const-string/jumbo v0, "key_username"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 756
    const-string/jumbo v0, "key_msgid"

    .line 24044
    iget-wide v4, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 756
    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 24131
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 757
    const-string/jumbo v1, "luckymoney"

    const-string/jumbo v2, ".hk.ui.LuckyMoneyHKReceiveUI"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_8
    move v1, v7

    .line 752
    goto :goto_7

    .line 760
    :cond_9
    const-string/jumbo v1, "MicroMsg.ChattingItemAppMsgC2CFrom"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "native url not match:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/mm/ag/k$b;->hJP:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", go webview:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 762
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 763
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25131
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 764
    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 767
    :cond_a
    iget-object v3, v2, Lcom/tencent/mm/ag/k$b;->hJX:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 768
    const-string/jumbo v3, "MicroMsg.ChattingItemAppMsgC2CFrom"

    const-string/jumbo v5, "tofuliu billNo: %s, c2cNewAAType: %s, fromUser: %s"

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v8, v2, Lcom/tencent/mm/ag/k$b;->hJX:Ljava/lang/String;

    aput-object v8, v6, v1

    iget v8, v2, Lcom/tencent/mm/ag/k$b;->hJY:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    iget-object v8, v2, Lcom/tencent/mm/ag/k$b;->dpR:Ljava/lang/String;

    aput-object v8, v6, v4

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 769
    iget v3, v2, Lcom/tencent/mm/ag/k$b;->hJY:I

    if-eq v3, v4, :cond_b

    iget v3, v2, Lcom/tencent/mm/ag/k$b;->hJY:I

    if-eq v3, v9, :cond_b

    iget v3, v2, Lcom/tencent/mm/ag/k$b;->hJY:I

    if-ne v3, v7, :cond_d

    .line 771
    :cond_b
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 772
    const-string/jumbo v3, "bill_no"

    iget-object v5, v2, Lcom/tencent/mm/ag/k$b;->hJX:Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 773
    const-string/jumbo v3, "launcher_user_name"

    iget-object v5, v2, Lcom/tencent/mm/ag/k$b;->dpR:Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 774
    const-string/jumbo v3, "enter_scene"

    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 775
    const-string/jumbo v3, "chatroom"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26131
    iget-object v3, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 776
    const-string/jumbo v5, "aa"

    const-string/jumbo v6, ".ui.PaylistAAUI"

    invoke-static {v3, v5, v6, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 786
    :cond_c
    :goto_8
    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/f;->h(Lcom/tencent/mm/ag/k$b;)Lcom/tencent/mm/ui/chatting/f$a;

    move-result-object v0

    .line 787
    iget v0, v0, Lcom/tencent/mm/ui/chatting/f$a;->role:I

    if-ne v0, v4, :cond_e

    .line 788
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3599

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 779
    :cond_d
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 780
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 781
    const-string/jumbo v5, "rawUrl"

    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27131
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 782
    const-string/jumbo v5, "webview"

    const-string/jumbo v6, ".ui.tools.WebViewUI"

    invoke-static {v0, v5, v6, v3}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_8

    .line 790
    :cond_e
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3599

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 792
    :cond_f
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 793
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 794
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28131
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 795
    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_10
    move v5, v7

    goto/16 :goto_5

    :cond_11
    move-object v2, v0

    goto/16 :goto_1
.end method

.method public final gmY()Z
    .locals 1

    .prologue
    .line 454
    const/4 v0, 0x0

    return v0
.end method

.method final gna()Z
    .locals 1

    .prologue
    .line 659
    const/4 v0, 0x0

    return v0
.end method
