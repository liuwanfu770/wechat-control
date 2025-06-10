.class final Lcom/tencent/mm/ui/chatting/viewitems/p$a;
.super Lcom/tencent/mm/ui/chatting/viewitems/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public BZe:Lcom/tencent/mm/plugin/sns/ui/view/ImageIndicatorView;

.field public MQM:Landroid/widget/ImageView;

.field public MQN:Landroid/widget/TextView;

.field public MQO:Landroid/widget/ImageView;

.field public MQP:Landroid/widget/TextView;

.field public MQQ:Landroid/widget/TextView;

.field public MQR:Landroid/widget/ImageView;

.field public MQS:Landroid/widget/ImageView;

.field public MQV:Landroid/view/View;

.field public MUS:Landroid/widget/ImageView;

.field public width:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 521
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/viewitems/p$a;
    .locals 7

    .prologue
    const v6, 0x27e0a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 535
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->gB(Landroid/view/View;)V

    .line 537
    const v0, 0x7f090715

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 538
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 539
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 540
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070064

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 541
    int-to-float v3, v2

    sub-float/2addr v3, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/p$a;->width:I

    .line 542
    const-string/jumbo v3, "ChattingItemAppMsgFinderFeed"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "widthPixels:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " ,dp:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " , width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/p$a;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 544
    iget v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/p$a;->width:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 545
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 546
    const v0, 0x7f09074a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/p$a;->MQM:Landroid/widget/ImageView;

    .line 547
    const v0, 0x7f09074e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/p$a;->MQN:Landroid/widget/TextView;

    .line 548
    const v0, 0x7f090750

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/p$a;->MQO:Landroid/widget/ImageView;

    .line 549
    const v0, 0x7f09074b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/p$a;->MQP:Landroid/widget/TextView;

    .line 550
    const v0, 0x7f09074f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/p$a;->MQQ:Landroid/widget/TextView;

    .line 551
    const v0, 0x7f09074c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/p$a;->MQR:Landroid/widget/ImageView;

    .line 552
    const v0, 0x7f09074d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/p$a;->MUS:Landroid/widget/ImageView;

    .line 553
    const v0, 0x7f092ee1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/view/ImageIndicatorView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/p$a;->BZe:Lcom/tencent/mm/plugin/sns/ui/view/ImageIndicatorView;

    .line 554
    const v0, 0x7f090789

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/p$a;->AHP:Landroid/widget/TextView;

    .line 555
    const v0, 0x7f090705

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/p$a;->MQV:Landroid/view/View;

    .line 556
    const-class v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/i/a/ad;->showFinderEntry()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 557
    :goto_0
    if-nez v0, :cond_0

    .line 558
    const v0, 0x7f090714

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/p$a;->iMQ:Landroid/widget/CheckBox;

    .line 559
    const v0, 0x7f090763

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/p$a;->hhR:Landroid/view/View;

    .line 563
    :cond_0
    if-eqz p2, :cond_3

    .line 564
    const v0, 0x7f0926ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/p$a;->zfP:Landroid/widget/ProgressBar;

    .line 565
    const v0, 0x7f090780

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/p$a;->MQS:Landroid/widget/ImageView;

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/p$a;->MQO:Landroid/widget/ImageView;

    instance-of v0, v0, Lcom/tencent/mm/view/NinePatchCropImageView;

    if-eqz v0, :cond_1

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/p$a;->MQO:Landroid/widget/ImageView;

    check-cast v0, Lcom/tencent/mm/view/NinePatchCropImageView;

    const v1, 0x7f0810a5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/NinePatchCropImageView;->setNinePatchId(I)V

    .line 575
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/p$a;->MQR:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/p$a;->MQR:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f044c

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/p$a;->MQR:Landroid/widget/ImageView;

    .line 576
    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060081

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v3

    .line 575
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 577
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 556
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 570
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/p$a;->MQO:Landroid/widget/ImageView;

    instance-of v0, v0, Lcom/tencent/mm/view/NinePatchCropImageView;

    if-eqz v0, :cond_1

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/p$a;->MQO:Landroid/widget/ImageView;

    check-cast v0, Lcom/tencent/mm/view/NinePatchCropImageView;

    const v1, 0x7f0810a3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/NinePatchCropImageView;->setNinePatchId(I)V

    goto :goto_1
.end method
