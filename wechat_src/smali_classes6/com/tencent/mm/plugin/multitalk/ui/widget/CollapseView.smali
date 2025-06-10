.class public Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private cQS:F

.field private duration:J

.field private mContext:Landroid/content/Context;

.field private psa:Z

.field private vha:Landroid/widget/ImageView;

.field private xVa:Landroid/widget/RelativeLayout;

.field private xVb:Landroid/widget/RelativeLayout;

.field private xVc:Landroid/widget/RelativeLayout;

.field private xVd:Landroid/view/View;

.field private xVe:Landroid/view/View;

.field private xVf:F

.field private xVg:Ljava/lang/String;

.field private xVh:Landroid/widget/ImageButton;

.field private xVi:Z

.field private xVj:Z

.field private xVk:Z

.field private xVl:F

.field private xVm:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const v4, 0x2bae1

    const/4 v2, 0x0

    .line 59
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->duration:J

    .line 43
    const v0, 0x3f333333    # 0.7f

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVf:F

    .line 46
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->psa:Z

    .line 48
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVi:Z

    .line 50
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVj:Z

    .line 51
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVk:Z

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVl:F

    .line 299
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVm:Z

    .line 1064
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->mContext:Landroid/content/Context;

    .line 1065
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c083c

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1066
    const v0, 0x7f0909b7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVc:Landroid/widget/RelativeLayout;

    .line 1067
    const v0, 0x7f091144

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVb:Landroid/widget/RelativeLayout;

    .line 1068
    const v0, 0x7f091837

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->vha:Landroid/widget/ImageView;

    .line 1069
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->vha:Landroid/widget/ImageView;

    const v1, 0x7f0f036d

    const/4 v2, -0x1

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1070
    const v0, 0x7f09183d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVa:Landroid/widget/RelativeLayout;

    .line 1071
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVa:Landroid/widget/RelativeLayout;

    sget v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->xWa:I

    .line 1093
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1094
    new-instance v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$2;

    invoke-direct {v3, v1, v2, v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$2;-><init>(Landroid/view/View;ILandroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1072
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVa:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$1;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1087
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->vha:Landroid/widget/ImageView;

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 1088
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVc:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 61
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;Landroid/view/View;)V
    .locals 1

    .prologue
    const v0, 0x2baec

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->ez(Landroid/view/View;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVm:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVm:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;)V
    .locals 1

    .prologue
    const v0, 0x2baeb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->dNh()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->psa:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->vha:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVh:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private dNh()V
    .locals 6

    .prologue
    const v3, 0x31b33

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVh:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVh:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVh:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVh:Landroid/widget/ImageButton;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVh:Landroid/widget/ImageButton;

    .line 1272
    sget v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->xWe:I

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 1273
    sget v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->xWe:I

    sget v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->xWa:I

    sub-int/2addr v1, v2

    .line 1274
    new-instance v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$4;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$4;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;Landroid/view/View;I)V

    .line 1296
    iget-wide v4, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->duration:J

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1297
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 331
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 337
    :goto_0
    return-void

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVh:Landroid/widget/ImageButton;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVh:Landroid/widget/ImageButton;

    .line 1301
    sget v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->xWe:I

    sget v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->xWa:I

    sub-int/2addr v1, v2

    .line 1302
    new-instance v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$5;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$5;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;Landroid/view/View;I)V

    .line 1323
    iget-wide v4, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->duration:J

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1324
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 337
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private dNk()V
    .locals 4

    .prologue
    const v3, 0x2bae6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 370
    const/high16 v0, 0x43870000    # 270.0f

    iget v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVl:F

    const/high16 v2, 0x43340000    # 180.0f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 371
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->vha:Landroid/widget/ImageView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 372
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->vha:Landroid/widget/ImageView;

    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVl:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->vha:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 374
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 372
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVc:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private ex(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x31b36

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/ao;->cr(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 378
    const v1, 0x3fffffff    # 1.9999999f

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 379
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 380
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 381
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 382
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVd:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 383
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVd:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 385
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$6;

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$6;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;Landroid/view/View;I)V

    .line 409
    iget-wide v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->duration:J

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 410
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 411
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ey(Landroid/view/View;)V
    .locals 6

    .prologue
    const v5, 0x2bae8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 440
    sget v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->xWe:I

    sget v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->xWa:I

    sub-int/2addr v0, v1

    .line 441
    sget v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->xWa:I

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVl:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v1, v0

    .line 442
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 443
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 444
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->xVW:I

    sget v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->xVX:I

    sget v4, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->xVW:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVl:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 445
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->xVW:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVl:F

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 446
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 447
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVh:Landroid/widget/ImageButton;

    sget v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->xWe:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 448
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 447
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ez(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x2bae9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/ao;->cr(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 452
    const v1, 0x3fffffff    # 1.9999999f

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 453
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 454
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 455
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVd:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 456
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVd:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 458
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$7;

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$7;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;Landroid/view/View;I)V

    .line 485
    iget-wide v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->duration:J

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 486
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 487
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVa:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;)J
    .locals 2

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->duration:J

    return-wide v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVg:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVd:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;)F
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVf:F

    return v0
.end method

.method private u(Landroid/view/View;F)V
    .locals 9

    .prologue
    const v8, 0x2bae7

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 413
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 414
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVd:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 415
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVd:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 417
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/ui/ao;->cr(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 418
    const v2, 0x3fffffff    # 1.9999999f

    const/high16 v3, -0x80000000

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 419
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    .line 420
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 421
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v1, v1

    add-float/2addr v1, p2

    .line 422
    int-to-float v3, v2

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_3

    .line 423
    int-to-float v0, v2

    move v1, v0

    .line 428
    :cond_1
    :goto_0
    int-to-float v0, v2

    div-float v0, v1, v0

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVl:F

    .line 429
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVl:F

    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVf:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_2

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVd:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 431
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVd:Landroid/view/View;

    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVl:F

    iget v3, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVf:F

    sub-float/2addr v0, v3

    float-to-double v4, v0

    const-wide v6, 0x3fb999999999999aL    # 0.1

    add-double/2addr v4, v6

    const-wide/high16 v6, 0x4004000000000000L    # 2.5

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v4, v6

    if-ltz v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 433
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVl:F

    sget v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->xVZ:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 434
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVl:F

    sget v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->xVR:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 435
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 436
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 437
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 424
    :cond_3
    cmpg-float v3, v1, v0

    if-gtz v3, :cond_1

    .line 426
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    move v1, v0

    goto :goto_0

    .line 431
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVl:F

    iget v3, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVf:F

    sub-float/2addr v0, v3

    const v3, 0x3dcccccd    # 0.1f

    add-float/2addr v0, v3

    const/high16 v3, 0x40200000    # 2.5f

    mul-float/2addr v0, v3

    goto :goto_1
.end method

.method private w(Landroid/view/MotionEvent;)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const v5, 0x2bae3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 173
    :cond_0
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 115
    :pswitch_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVi:Z

    if-nez v0, :cond_0

    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->cQS:F

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 121
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v3, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->cQS:F

    sub-float/2addr v0, v3

    .line 122
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVi:Z

    if-nez v3, :cond_1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x40a00000    # 5.0f

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_0

    .line 125
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->cQS:F

    .line 126
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v7

    if-lez v3, :cond_0

    .line 127
    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVc:Landroid/widget/RelativeLayout;

    neg-float v4, v0

    invoke-direct {p0, v3, v4}, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->u(Landroid/view/View;F)V

    .line 128
    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVh:Landroid/widget/ImageButton;

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->ey(Landroid/view/View;)V

    .line 129
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->dNk()V

    .line 130
    cmpl-float v3, v0, v6

    if-lez v3, :cond_2

    .line 132
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVi:Z

    .line 133
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVk:Z

    .line 134
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVj:Z

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 135
    :cond_2
    cmpg-float v0, v0, v6

    if-gez v0, :cond_0

    .line 137
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVi:Z

    .line 138
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVj:Z

    .line 139
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVk:Z

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 145
    :pswitch_2
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVl:F

    iget v3, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVf:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVl:F

    cmpg-float v0, v0, v7

    if-gez v0, :cond_5

    .line 146
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVj:Z

    move-object v0, p0

    :goto_2
    move v3, v2

    .line 153
    :goto_3
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVk:Z

    .line 156
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVj:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVi:Z

    if-eqz v0, :cond_8

    .line 157
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVj:Z

    .line 158
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->psa:Z

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVc:Landroid/widget/RelativeLayout;

    const v1, 0x461c3c00    # 9999.0f

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->u(Landroid/view/View;F)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVh:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->ey(Landroid/view/View;)V

    .line 161
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->dNk()V

    .line 170
    :cond_4
    :goto_4
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVi:Z

    goto/16 :goto_0

    .line 148
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVl:F

    iget v3, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVf:F

    sub-float v3, v7, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_6

    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVl:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_6

    .line 149
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVj:Z

    move v3, v1

    move-object v0, p0

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVl:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVl:F

    cmpl-float v0, v0, v7

    if-eqz v0, :cond_3

    .line 152
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVj:Z

    if-nez v0, :cond_7

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVj:Z

    .line 153
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVk:Z

    if-nez v0, :cond_9

    move v3, v1

    move-object v0, p0

    goto :goto_3

    :cond_7
    move v0, v2

    .line 152
    goto :goto_5

    .line 162
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVk:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVi:Z

    if-eqz v0, :cond_4

    .line 164
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVk:Z

    .line 165
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->psa:Z

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVc:Landroid/widget/RelativeLayout;

    const v1, -0x39e3c400    # -9999.0f

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->u(Landroid/view/View;F)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVh:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->ey(Landroid/view/View;)V

    .line 168
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->dNk()V

    goto :goto_4

    :cond_9
    move-object v0, p0

    goto :goto_2

    .line 113
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final NQ(I)V
    .locals 3

    .prologue
    const v2, 0x31b37

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVh:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVh:Landroid/widget/ImageButton;

    rsub-int v1, p1, 0x168

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setRotation(F)V

    .line 500
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ao(Landroid/view/View;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x2bae4

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    const-string/jumbo v0, "MicroMsg.CollapseView"

    const-string/jumbo v1, "setContent animate:%s, controlView:%s, height:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVd:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 178
    const-string/jumbo v0, "MicroMsg.CollapseView"

    const-string/jumbo v1, "setContent already have content layout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 231
    :goto_0
    return-void

    .line 181
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 184
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVd:Landroid/view/View;

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVc:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVd:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVc:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVc:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 189
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->setAlpha(F)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVa:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$3;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 231
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dNi()V
    .locals 3

    .prologue
    const v2, 0x31b34

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVh:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVh:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->dNh()V

    .line 342
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->vha:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->vha:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 343
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->dNj()V

    .line 345
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dNj()V
    .locals 5

    .prologue
    const v4, 0x31b35

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->vha:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->vha:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->vha:Landroid/widget/ImageView;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 350
    const/16 v0, 0x5a

    .line 351
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVc:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->ex(Landroid/view/View;)V

    .line 352
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVg:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 353
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVg:Ljava/lang/String;

    invoke-static {v3, v1, v2}, Lcom/tencent/mm/plugin/multitalk/model/p;->n(ILjava/lang/String;I)V

    .line 355
    :cond_1
    invoke-static {v2}, Lcom/tencent/mm/plugin/multitalk/model/p;->qq(Z)V

    .line 365
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->vha:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->duration:J

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 366
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 357
    :cond_2
    const/16 v0, 0x10e

    .line 358
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->vha:Landroid/widget/ImageView;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 359
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVc:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->ez(Landroid/view/View;)V

    .line 360
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVg:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 361
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVg:Ljava/lang/String;

    invoke-static {v3, v1, v3}, Lcom/tencent/mm/plugin/multitalk/model/p;->n(ILjava/lang/String;I)V

    .line 363
    :cond_3
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/model/p;->qq(Z)V

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const v1, 0x2bae2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->w(Landroid/view/MotionEvent;)V

    .line 110
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const v3, 0x2baea

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 491
    const-string/jumbo v0, "MicroMsg.CollapseView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "event: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->w(Landroid/view/MotionEvent;)V

    .line 493
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final setCollapseContent$53599cc9(Landroid/view/View;)V
    .locals 6

    .prologue
    const v5, 0x2bae5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    const-string/jumbo v0, "MicroMsg.CollapseView"

    const-string/jumbo v1, "setCollapseContent, animate:%s, collapseView:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVe:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 243
    const-string/jumbo v0, "MicroMsg.CollapseView"

    const-string/jumbo v1, "setCollapseContent already has collapseView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 267
    :goto_0
    return-void

    .line 246
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 247
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 249
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVe:Landroid/view/View;

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVb:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 251
    const v0, 0x7f0924c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVh:Landroid/widget/ImageButton;

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVh:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 254
    sget v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->xWe:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 255
    sget v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->xWe:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 265
    sget v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->xVX:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 266
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVh:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setRoomKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->xVg:Ljava/lang/String;

    .line 237
    return-void
.end method
