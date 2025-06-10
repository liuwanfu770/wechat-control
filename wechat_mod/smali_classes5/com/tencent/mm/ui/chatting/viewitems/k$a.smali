.class final Lcom/tencent/mm/ui/chatting/viewitems/k$a;
.super Lcom/tencent/mm/ui/chatting/viewitems/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static final MUs:I


# instance fields
.field public CDK:Landroid/widget/TextView;

.field public MSh:Lcom/tencent/mm/ui/MMImageView;

.field public MTv:I

.field public MUr:Z

.field public iNb:Landroid/widget/TextView;

.field public jgr:Landroid/widget/TextView;

.field public kQE:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x9026

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 489
    sget-object v0, Lcom/tencent/mm/app/d;->cIP:Lcom/tencent/tinker/entry/ApplicationLike;

    invoke-virtual {v0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x40

    sput v0, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->MUs:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 476
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/d$a;-><init>()V

    .line 485
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->MTv:I

    return-void
.end method


# virtual methods
.method public final I(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/viewitems/k$a;
    .locals 3

    .prologue
    const v2, 0x9024

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 492
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->gB(Landroid/view/View;)V

    .line 493
    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->MUr:Z

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->vwe:Landroid/view/View;

    const v1, 0x7f090782

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->fSy:Landroid/widget/TextView;

    .line 496
    const v0, 0x7f090714

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->iMQ:Landroid/widget/CheckBox;

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->vwe:Landroid/view/View;

    const v1, 0x7f090763

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->hhR:Landroid/view/View;

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->vwe:Landroid/view/View;

    const v1, 0x7f090789

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->AHP:Landroid/widget/TextView;

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->vwe:Landroid/view/View;

    const v1, 0x7f09029e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->MSh:Lcom/tencent/mm/ui/MMImageView;

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->vwe:Landroid/view/View;

    const v1, 0x7f09029f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->jgr:Landroid/widget/TextView;

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->vwe:Landroid/view/View;

    const v1, 0x7f09029d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->iNb:Landroid/widget/TextView;

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->vwe:Landroid/view/View;

    const v1, 0x7f09029b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->CDK:Landroid/widget/TextView;

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->vwe:Landroid/view/View;

    const v1, 0x7f09029c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->kQE:Landroid/view/View;

    .line 507
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/d;->kS(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->MTv:I

    .line 509
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Z)V
    .locals 9

    .prologue
    const v5, 0x7f080ac3

    const v8, 0x7f0f0070

    const/4 v4, 0x0

    const/4 v7, 0x1

    const v6, 0x9025

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->oGp:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->MTv:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->aL(Landroid/view/View;I)V

    .line 517
    iget v0, p2, Lcom/tencent/mm/ag/k$b;->type:I

    sparse-switch v0, :sswitch_data_0

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->jgr:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->iNb:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mm/ag/k$b;->hJt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->MSh:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 693
    if-eqz p4, :cond_8

    .line 694
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v1

    .line 4819
    invoke-virtual {v1, p3, v7}, Lcom/tencent/mm/au/i;->N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 694
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->MSh:Lcom/tencent/mm/ui/MMImageView;

    new-instance v3, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v3}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 5403
    iput v7, v3, Lcom/tencent/mm/au/a/a/c$a;->imx:I

    .line 696
    sget v4, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->MUs:I

    .line 697
    invoke-virtual {v3, v4, v4}, Lcom/tencent/mm/au/a/a/c$a;->di(II)Lcom/tencent/mm/au/a/a/c$a;

    move-result-object v3

    .line 5449
    iput v8, v3, Lcom/tencent/mm/au/a/a/c$a;->imF:I

    .line 5484
    iput-boolean v7, v3, Lcom/tencent/mm/au/a/a/c$a;->hnn:Z

    .line 700
    invoke-virtual {v3}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v3

    .line 694
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 705
    :goto_0
    return-void

    .line 519
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->jgr:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->iNb:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mm/ag/k$b;->hJt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->MSh:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 523
    if-eqz p4, :cond_0

    .line 529
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/ag/k$b;->thumburl:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->MSh:Lcom/tencent/mm/ui/MMImageView;

    new-instance v3, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v3}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    sget v4, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->MUs:I

    .line 531
    invoke-virtual {v3, v4, v4}, Lcom/tencent/mm/au/a/a/c$a;->di(II)Lcom/tencent/mm/au/a/a/c$a;

    move-result-object v3

    .line 1449
    iput v8, v3, Lcom/tencent/mm/au/a/a/c$a;->imF:I

    .line 1484
    iput-boolean v7, v3, Lcom/tencent/mm/au/a/a/c$a;->hnn:Z

    .line 534
    invoke-virtual {v3}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v3

    .line 529
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->MSh:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 539
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 542
    :sswitch_1
    iget-object v0, p2, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->jgr:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->jgr:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 545
    iget-object v0, p2, Lcom/tencent/mm/ag/k$b;->titleColor:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->jgr:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mm/ag/k$b;->titleColor:Ljava/lang/String;

    .line 547
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060427

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 546
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->cX(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 555
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->iNb:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->iNb:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->iNb:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 558
    iget-object v0, p2, Lcom/tencent/mm/ag/k$b;->hJC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->iNb:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mm/ag/k$b;->hJC:Ljava/lang/String;

    .line 560
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060335

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 559
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->cX(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 565
    :goto_2
    iget-object v0, p2, Lcom/tencent/mm/ag/k$b;->hJy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->CDK:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mm/ag/k$b;->hJy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 571
    :goto_3
    if-eqz p4, :cond_7

    .line 579
    iget-object v0, p2, Lcom/tencent/mm/ag/k$b;->hJB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 580
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/ag/k$b;->thumburl:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->MSh:Lcom/tencent/mm/ui/MMImageView;

    new-instance v3, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v3}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    sget v4, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->MUs:I

    .line 582
    invoke-virtual {v3, v4, v4}, Lcom/tencent/mm/au/a/a/c$a;->di(II)Lcom/tencent/mm/au/a/a/c$a;

    move-result-object v3

    .line 2449
    iput v8, v3, Lcom/tencent/mm/au/a/a/c$a;->imF:I

    .line 2484
    iput-boolean v7, v3, Lcom/tencent/mm/au/a/a/c$a;->hnn:Z

    .line 585
    invoke-virtual {v3}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v3

    .line 580
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 586
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/ag/k$b;->hJB:Ljava/lang/String;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v3}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 3362
    iput-boolean v7, v3, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 587
    invoke-virtual {v3}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/viewitems/k$a$1;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/k$a$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/k$a;Landroid/content/Context;)V

    .line 586
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;Lcom/tencent/mm/au/a/c/h;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 549
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->jgr:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060427

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 552
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->jgr:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 562
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->iNb:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060335

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 568
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->CDK:Landroid/widget/TextView;

    const v1, 0x7f100896

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 627
    :cond_5
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    .line 3856
    invoke-virtual {v0, p3, v1, v4}, Lcom/tencent/mm/au/i;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 628
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_6

    .line 629
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 630
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->MSh:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 640
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->kQE:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/viewitems/k$a$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/k$a$2;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/k$a;Landroid/content/Context;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 682
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 632
    :cond_6
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mm/ag/k$b;->thumburl:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->MSh:Lcom/tencent/mm/ui/MMImageView;

    new-instance v4, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v4}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    sget v5, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->MUs:I

    .line 634
    invoke-virtual {v4, v5, v5}, Lcom/tencent/mm/au/a/a/c$a;->di(II)Lcom/tencent/mm/au/a/a/c$a;

    move-result-object v4

    .line 4449
    iput v8, v4, Lcom/tencent/mm/au/a/a/c$a;->imF:I

    .line 4484
    iput-boolean v7, v4, Lcom/tencent/mm/au/a/a/c$a;->hnn:Z

    .line 637
    invoke-virtual {v4}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v4

    .line 632
    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    goto :goto_4

    .line 684
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->MSh:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 686
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 702
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->MSh:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 705
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 517
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x22 -> :sswitch_1
    .end sparse-switch
.end method
