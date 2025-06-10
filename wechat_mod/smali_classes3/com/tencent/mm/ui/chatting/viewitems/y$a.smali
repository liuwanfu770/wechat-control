.class final Lcom/tencent/mm/ui/chatting/viewitems/y$a;
.super Lcom/tencent/mm/ui/chatting/viewitems/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/y;
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
    .line 488
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final P(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/viewitems/y$a;
    .locals 6

    .prologue
    const v5, 0x32c0b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 502
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->gB(Landroid/view/View;)V

    .line 504
    const v0, 0x7f090715

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 505
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 506
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070064

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sub-float v1, v2, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/y$a;->width:I

    .line 507
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 508
    iget v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/y$a;->width:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 509
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 510
    const v0, 0x7f09074a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/y$a;->MQM:Landroid/widget/ImageView;

    .line 511
    const v0, 0x7f09074e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/y$a;->MQN:Landroid/widget/TextView;

    .line 512
    const v0, 0x7f090750

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/y$a;->MQO:Landroid/widget/ImageView;

    .line 513
    const v0, 0x7f09074b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/y$a;->MQP:Landroid/widget/TextView;

    .line 514
    const v0, 0x7f09074f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/y$a;->MQQ:Landroid/widget/TextView;

    .line 515
    const v0, 0x7f09074c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/y$a;->MQR:Landroid/widget/ImageView;

    .line 516
    const v0, 0x7f09074d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/y$a;->MUS:Landroid/widget/ImageView;

    .line 517
    const v0, 0x7f092ee1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/view/ImageIndicatorView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/y$a;->BZe:Lcom/tencent/mm/plugin/sns/ui/view/ImageIndicatorView;

    .line 518
    const v0, 0x7f090789

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/y$a;->AHP:Landroid/widget/TextView;

    .line 519
    const v0, 0x7f090705

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/y$a;->MQV:Landroid/view/View;

    .line 520
    const-class v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/i/a/ad;->showFinderEntry()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 521
    :goto_0
    if-nez v0, :cond_0

    .line 522
    const v0, 0x7f090714

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/y$a;->iMQ:Landroid/widget/CheckBox;

    .line 523
    const v0, 0x7f090763

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/y$a;->hhR:Landroid/view/View;

    .line 527
    :cond_0
    if-eqz p2, :cond_3

    .line 528
    const v0, 0x7f0926ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/y$a;->zfP:Landroid/widget/ProgressBar;

    .line 529
    const v0, 0x7f090780

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/y$a;->MQS:Landroid/widget/ImageView;

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/y$a;->MQO:Landroid/widget/ImageView;

    instance-of v0, v0, Lcom/tencent/mm/view/NinePatchCropImageView;

    if-eqz v0, :cond_1

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/y$a;->MQO:Landroid/widget/ImageView;

    check-cast v0, Lcom/tencent/mm/view/NinePatchCropImageView;

    const v1, 0x7f0810a5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/NinePatchCropImageView;->setNinePatchId(I)V

    .line 539
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/y$a;->MQR:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/y$a;->MQR:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f044c

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/y$a;->MQR:Landroid/widget/ImageView;

    .line 540
    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060081

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v3

    .line 539
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 541
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 520
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 534
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/y$a;->MQO:Landroid/widget/ImageView;

    instance-of v0, v0, Lcom/tencent/mm/view/NinePatchCropImageView;

    if-eqz v0, :cond_1

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/y$a;->MQO:Landroid/widget/ImageView;

    check-cast v0, Lcom/tencent/mm/view/NinePatchCropImageView;

    const v1, 0x7f0810a3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/NinePatchCropImageView;->setNinePatchId(I)V

    goto :goto_1
.end method
