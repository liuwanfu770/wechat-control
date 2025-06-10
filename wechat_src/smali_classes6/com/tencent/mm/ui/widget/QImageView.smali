.class public Lcom/tencent/mm/ui/widget/QImageView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/QImageView$a;
    }
.end annotation


# static fields
.field private static final NMV:[Lcom/tencent/mm/ui/widget/QImageView$a;

.field private static final NMW:[Landroid/graphics/Matrix$ScaleToFit;


# instance fields
.field private NMF:I

.field private NMG:Lcom/tencent/mm/ui/widget/QImageView$a;

.field private NMH:Z

.field private NMI:Z

.field private NMJ:I

.field private NMK:Z

.field private NML:[I

.field private NMM:Z

.field private NMN:I

.field private NMO:I

.field private NMP:Landroid/graphics/Matrix;

.field private final NMQ:Landroid/graphics/RectF;

.field private final NMR:Landroid/graphics/RectF;

.field private NMS:Z

.field private NMT:Landroid/graphics/PaintFlagsDrawFilter;

.field private NMU:Landroid/graphics/PaintFlagsDrawFilter;

.field private apX:Z

.field private mAlpha:I

.field private mContext:Landroid/content/Context;

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mLevel:I

.field private mMatrix:Landroid/graphics/Matrix;

.field private mMaxHeight:I

.field private mMaxWidth:I

.field private mUri:Landroid/net/Uri;

.field private xk:Landroid/graphics/ColorFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 101
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/tencent/mm/ui/widget/QImageView$a;

    sget-object v1, Lcom/tencent/mm/ui/widget/QImageView$a;->NMX:Lcom/tencent/mm/ui/widget/QImageView$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/ui/widget/QImageView$a;->NMY:Lcom/tencent/mm/ui/widget/QImageView$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/ui/widget/QImageView$a;->NMZ:Lcom/tencent/mm/ui/widget/QImageView$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/ui/widget/QImageView$a;->NNa:Lcom/tencent/mm/ui/widget/QImageView$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/ui/widget/QImageView$a;->NNb:Lcom/tencent/mm/ui/widget/QImageView$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/ui/widget/QImageView$a;->NNc:Lcom/tencent/mm/ui/widget/QImageView$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/mm/ui/widget/QImageView$a;->NNd:Lcom/tencent/mm/ui/widget/QImageView$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/mm/ui/widget/QImageView$a;->NNe:Lcom/tencent/mm/ui/widget/QImageView$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/ui/widget/QImageView;->NMV:[Lcom/tencent/mm/ui/widget/QImageView$a;

    .line 638
    new-array v0, v7, [Landroid/graphics/Matrix$ScaleToFit;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    aput-object v1, v0, v3

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    aput-object v1, v0, v4

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    aput-object v1, v0, v5

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/ui/widget/QImageView;->NMW:[Landroid/graphics/Matrix$ScaleToFit;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x26394

    .line 111
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/widget/QImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mContext:Landroid/content/Context;

    .line 113
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/QImageView;->gry()V

    .line 114
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const v4, 0x26395

    const/4 v3, 0x0

    const v2, 0x7fffffff

    const/4 v1, 0x0

    .line 117
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iput v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->NMF:I

    .line 68
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->NMH:Z

    .line 69
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->NMI:Z

    .line 70
    iput v2, p0, Lcom/tencent/mm/ui/widget/QImageView;->mMaxWidth:I

    .line 71
    iput v2, p0, Lcom/tencent/mm/ui/widget/QImageView;->mMaxHeight:I

    .line 75
    const/16 v0, 0xff

    iput v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mAlpha:I

    .line 76
    const/16 v0, 0x100

    iput v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->NMJ:I

    .line 77
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->NMK:Z

    .line 79
    iput-object v3, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 80
    iput-object v3, p0, Lcom/tencent/mm/ui/widget/QImageView;->NML:[I

    .line 81
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->NMM:Z

    .line 82
    iput v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mLevel:I

    .line 85
    iput-object v3, p0, Lcom/tencent/mm/ui/widget/QImageView;->NMP:Landroid/graphics/Matrix;

    .line 88
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->NMQ:Landroid/graphics/RectF;

    .line 89
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->NMR:Landroid/graphics/RectF;

    .line 93
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->apX:Z

    .line 118
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mContext:Landroid/content/Context;

    .line 119
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/QImageView;->gry()V

    .line 130
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->apX:Z

    .line 135
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setAdjustViewBounds(Z)V

    .line 137
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/widget/QImageView;->setMaxWidth(I)V

    .line 139
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/widget/QImageView;->setMaxHeight(I)V

    .line 153
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->NMS:Z

    .line 160
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private F(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    const v2, 0x263a7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/QImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 605
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 606
    if-eqz p1, :cond_2

    .line 607
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 608
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 609
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 611
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mLevel:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 612
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->NMN:I

    .line 613
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->NMO:I

    .line 614
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/QImageView;->grC()V

    .line 615
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/QImageView;->grB()V

    .line 617
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/ui/widget/QImageView$a;)Landroid/graphics/Matrix$ScaleToFit;
    .locals 2

    .prologue
    .line 643
    sget-object v0, Lcom/tencent/mm/ui/widget/QImageView;->NMW:[Landroid/graphics/Matrix$ScaleToFit;

    iget v1, p0, Lcom/tencent/mm/ui/widget/QImageView$a;->NNf:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method private static aV(III)I
    .locals 3

    .prologue
    const v2, 0x263aa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 759
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 760
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 761
    sparse-switch v1, :sswitch_data_0

    .line 780
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return p0

    .line 767
    :sswitch_0
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_0

    .line 773
    :sswitch_1
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_0

    :sswitch_2
    move p0, v0

    .line 777
    goto :goto_0

    .line 761
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method private grA()V
    .locals 4

    .prologue
    const v3, 0x263a8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 620
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 621
    if-eqz v1, :cond_3

    .line 622
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 623
    if-gez v0, :cond_0

    .line 624
    iget v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->NMN:I

    .line 626
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 627
    if-gez v1, :cond_1

    .line 628
    iget v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->NMO:I

    .line 630
    :cond_1
    iget v2, p0, Lcom/tencent/mm/ui/widget/QImageView;->NMN:I

    if-ne v0, v2, :cond_2

    iget v2, p0, Lcom/tencent/mm/ui/widget/QImageView;->NMO:I

    if-eq v1, v2, :cond_3

    .line 631
    :cond_2
    iput v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->NMN:I

    .line 632
    iput v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->NMO:I

    .line 633
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->requestLayout()V

    .line 636
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private grB()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const v10, 0x263ac

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 790
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->NMH:Z

    if-nez v0, :cond_1

    .line 791
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 871
    :goto_0
    return-void

    .line 794
    :cond_1
    iget v4, p0, Lcom/tencent/mm/ui/widget/QImageView;->NMN:I

    .line 795
    iget v5, p0, Lcom/tencent/mm/ui/widget/QImageView;->NMO:I

    .line 797
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingRight()I

    move-result v3

    sub-int v6, v0, v3

    .line 798
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingBottom()I

    move-result v3

    sub-int v7, v0, v3

    .line 800
    if-ltz v4, :cond_2

    if-ne v6, v4, :cond_5

    :cond_2
    if-ltz v5, :cond_3

    if-ne v7, v5, :cond_5

    :cond_3
    const/4 v0, 0x1

    .line 802
    :goto_1
    if-lez v4, :cond_4

    if-lez v5, :cond_4

    sget-object v3, Lcom/tencent/mm/ui/widget/QImageView$a;->NMY:Lcom/tencent/mm/ui/widget/QImageView$a;

    iget-object v8, p0, Lcom/tencent/mm/ui/widget/QImageView;->NMG:Lcom/tencent/mm/ui/widget/QImageView$a;

    if-ne v3, v8, :cond_6

    .line 807
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v2, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 808
    iput-object v11, p0, Lcom/tencent/mm/ui/widget/QImageView;->NMP:Landroid/graphics/Matrix;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 800
    goto :goto_1

    .line 812
    :cond_6
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v2, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 814
    sget-object v2, Lcom/tencent/mm/ui/widget/QImageView$a;->NMX:Lcom/tencent/mm/ui/widget/QImageView$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/QImageView;->NMG:Lcom/tencent/mm/ui/widget/QImageView$a;

    if-ne v2, v3, :cond_8

    .line 816
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 817
    iput-object v11, p0, Lcom/tencent/mm/ui/widget/QImageView;->NMP:Landroid/graphics/Matrix;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 819
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mMatrix:Landroid/graphics/Matrix;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->NMP:Landroid/graphics/Matrix;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 821
    :cond_8
    if-eqz v0, :cond_9

    .line 823
    iput-object v11, p0, Lcom/tencent/mm/ui/widget/QImageView;->NMP:Landroid/graphics/Matrix;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 824
    :cond_9
    sget-object v0, Lcom/tencent/mm/ui/widget/QImageView$a;->NNc:Lcom/tencent/mm/ui/widget/QImageView$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/QImageView;->NMG:Lcom/tencent/mm/ui/widget/QImageView$a;

    if-ne v0, v2, :cond_a

    .line 826
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mMatrix:Landroid/graphics/Matrix;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->NMP:Landroid/graphics/Matrix;

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->NMP:Landroid/graphics/Matrix;

    sub-int v1, v6, v4

    int-to-float v1, v1

    mul-float/2addr v1, v9

    add-float/2addr v1, v9

    float-to-int v1, v1

    int-to-float v1, v1

    sub-int v2, v7, v5

    int-to-float v2, v2

    mul-float/2addr v2, v9

    add-float/2addr v2, v9

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 829
    :cond_a
    sget-object v0, Lcom/tencent/mm/ui/widget/QImageView$a;->NNd:Lcom/tencent/mm/ui/widget/QImageView$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/QImageView;->NMG:Lcom/tencent/mm/ui/widget/QImageView$a;

    if-ne v0, v2, :cond_c

    .line 830
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mMatrix:Landroid/graphics/Matrix;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->NMP:Landroid/graphics/Matrix;

    .line 835
    mul-int v0, v4, v7

    mul-int v2, v6, v5

    if-le v0, v2, :cond_b

    .line 836
    int-to-float v0, v7

    int-to-float v2, v5

    div-float v3, v0, v2

    .line 837
    int-to-float v0, v6

    int-to-float v2, v4

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    mul-float v2, v0, v9

    move v0, v1

    .line 843
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->NMP:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 844
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->NMP:Landroid/graphics/Matrix;

    add-float/2addr v2, v9

    float-to-int v2, v2

    int-to-float v2, v2

    add-float/2addr v0, v9

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 845
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 839
    :cond_b
    int-to-float v0, v6

    int-to-float v2, v4

    div-float v3, v0, v2

    .line 840
    int-to-float v0, v7

    int-to-float v2, v5

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    mul-float/2addr v0, v9

    move v2, v1

    goto :goto_2

    .line 845
    :cond_c
    sget-object v0, Lcom/tencent/mm/ui/widget/QImageView$a;->NNe:Lcom/tencent/mm/ui/widget/QImageView$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/QImageView;->NMG:Lcom/tencent/mm/ui/widget/QImageView$a;

    if-ne v0, v2, :cond_e

    .line 846
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mMatrix:Landroid/graphics/Matrix;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->NMP:Landroid/graphics/Matrix;

    .line 851
    if-gt v4, v6, :cond_d

    if-gt v5, v7, :cond_d

    .line 852
    const/high16 v0, 0x3f800000    # 1.0f

    .line 857
    :goto_3
    int-to-float v1, v6

    int-to-float v2, v4

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    mul-float/2addr v1, v9

    add-float/2addr v1, v9

    float-to-int v1, v1

    int-to-float v1, v1

    .line 858
    int-to-float v2, v7

    int-to-float v3, v5

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    mul-float/2addr v2, v9

    add-float/2addr v2, v9

    float-to-int v2, v2

    int-to-float v2, v2

    .line 860
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/QImageView;->NMP:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 861
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->NMP:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 862
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 854
    :cond_d
    int-to-float v0, v6

    int-to-float v1, v4

    div-float/2addr v0, v1

    int-to-float v1, v7

    int-to-float v2, v5

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_3

    .line 864
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->NMQ:Landroid/graphics/RectF;

    int-to-float v2, v4

    int-to-float v3, v5

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 865
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->NMR:Landroid/graphics/RectF;

    int-to-float v2, v6

    int-to-float v3, v7

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 867
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mMatrix:Landroid/graphics/Matrix;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->NMP:Landroid/graphics/Matrix;

    .line 868
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->NMP:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->NMQ:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/QImageView;->NMR:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/QImageView;->NMG:Lcom/tencent/mm/ui/widget/QImageView$a;

    invoke-static {v3}, Lcom/tencent/mm/ui/widget/QImageView;->a(Lcom/tencent/mm/ui/widget/QImageView$a;)Landroid/graphics/Matrix$ScaleToFit;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 871
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private grC()V
    .locals 4

    .prologue
    const v3, 0x263b3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 990
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->NMK:Z

    if-eqz v0, :cond_0

    .line 991
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 992
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->xk:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 993
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mAlpha:I

    iget v2, p0, Lcom/tencent/mm/ui/widget/QImageView;->NMJ:I

    mul-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 995
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gry()V
    .locals 4

    .prologue
    const v3, 0x26396

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mMatrix:Landroid/graphics/Matrix;

    .line 164
    sget-object v0, Lcom/tencent/mm/ui/widget/QImageView$a;->NNa:Lcom/tencent/mm/ui/widget/QImageView$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->NMG:Lcom/tencent/mm/ui/widget/QImageView$a;

    .line 166
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->NMT:Landroid/graphics/PaintFlagsDrawFilter;

    .line 167
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    invoke-direct {v0, v2, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->NMU:Landroid/graphics/PaintFlagsDrawFilter;

    .line 168
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private grz()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x263a1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 393
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 394
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 448
    :goto_0
    return-void

    .line 397
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 398
    if-nez v1, :cond_1

    .line 399
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 404
    :cond_1
    iget v2, p0, Lcom/tencent/mm/ui/widget/QImageView;->NMF:I

    if-eqz v2, :cond_3

    .line 406
    :try_start_0
    iget v2, p0, Lcom/tencent/mm/ui/widget/QImageView;->NMF:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 447
    :cond_2
    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/QImageView;->F(Landroid/graphics/drawable/Drawable;)V

    .line 448
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 407
    :catch_0
    move-exception v1

    .line 408
    const-string/jumbo v2, "ImageView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Unable to find resource: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/ui/widget/QImageView;->NMF:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mUri:Landroid/net/Uri;

    goto :goto_1

    .line 412
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mUri:Landroid/net/Uri;

    if-nez v1, :cond_2

    .line 444
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 3

    .prologue
    const v2, 0x263ad

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 875
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 876
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 877
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 878
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 880
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getBaseline()I
    .locals 2

    .prologue
    const v1, 0x263af

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 927
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->apX:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getImageMatrix()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 572
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getScaleType()Lcom/tencent/mm/ui/widget/QImageView$a;
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->NMG:Lcom/tencent/mm/ui/widget/QImageView$a;

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const v1, 0x26398

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->invalidate()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 190
    :goto_0
    return-void

    .line 188
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 190
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onCreateDrawableState(I)[I
    .locals 3

    .prologue
    const v2, 0x263a6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->NML:[I

    if-nez v0, :cond_0

    .line 592
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 596
    :goto_0
    return-object v0

    .line 593
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->NMM:Z

    if-nez v0, :cond_1

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->NML:[I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 596
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->NML:[I

    array-length v0, v0

    add-int/2addr v0, p1

    invoke-super {p0, v0}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->NML:[I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->mergeDrawableStates([I[I)[I

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    const v0, 0x263b4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 999
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 1004
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const v6, 0x263ae

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 886
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->NMT:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 887
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 889
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 890
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 923
    :goto_0
    return-void

    .line 893
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->NMN:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->NMO:I

    if-nez v0, :cond_2

    .line 894
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 896
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->NMP:Landroid/graphics/Matrix;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingTop()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingLeft()I

    move-result v0

    if-nez v0, :cond_4

    .line 897
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 920
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_3

    .line 921
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->NMU:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 923
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 899
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    .line 900
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 902
    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->NMS:Z

    if-eqz v1, :cond_5

    .line 903
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getScrollX()I

    move-result v1

    .line 904
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getScrollY()I

    move-result v2

    .line 905
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getRight()I

    move-result v5

    add-int/2addr v1, v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getLeft()I

    move-result v5

    sub-int/2addr v1, v5

    .line 906
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getBottom()I

    move-result v5

    add-int/2addr v2, v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getTop()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v2, v5

    .line 905
    invoke-virtual {p1, v3, v4, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 909
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 911
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->NMP:Landroid/graphics/Matrix;

    if-eqz v1, :cond_6

    .line 912
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->NMP:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 914
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 915
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    const v1, 0x263ab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 785
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->NMH:Z

    .line 786
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/QImageView;->grB()V

    .line 787
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 18

    .prologue
    const v2, 0x263a9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 650
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/QImageView;->grz()V

    .line 652
    const/4 v7, 0x0

    .line 655
    const/4 v6, 0x0

    .line 658
    const/4 v3, 0x0

    .line 660
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_1

    .line 662
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/ui/widget/QImageView;->NMN:I

    .line 663
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/ui/widget/QImageView;->NMO:I

    .line 664
    const/4 v2, 0x0

    move v4, v2

    move v5, v2

    .line 691
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingLeft()I

    move-result v9

    .line 692
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingRight()I

    move-result v10

    .line 693
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingTop()I

    move-result v11

    .line 694
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingBottom()I

    move-result v12

    .line 699
    if-nez v6, :cond_0

    if-eqz v3, :cond_6

    .line 707
    :cond_0
    add-int v2, v4, v9

    add-int/2addr v2, v10

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/ui/widget/QImageView;->mMaxWidth:I

    move/from16 v0, p1

    invoke-static {v2, v4, v0}, Lcom/tencent/mm/ui/widget/QImageView;->aV(III)I

    move-result v8

    .line 710
    add-int v2, v5, v11

    add-int/2addr v2, v12

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/ui/widget/QImageView;->mMaxHeight:I

    move/from16 v0, p2

    invoke-static {v2, v4, v0}, Lcom/tencent/mm/ui/widget/QImageView;->aV(III)I

    move-result v4

    .line 712
    const/4 v2, 0x0

    cmpl-float v2, v7, v2

    if-eqz v2, :cond_9

    .line 714
    sub-int v2, v8, v9

    sub-int/2addr v2, v10

    int-to-float v2, v2

    sub-int v5, v4, v11

    sub-int/2addr v5, v12

    int-to-float v5, v5

    div-float/2addr v2, v5

    .line 716
    sub-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v14, v2

    const-wide v16, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double v2, v14, v16

    if-lez v2, :cond_9

    .line 718
    const/4 v2, 0x0

    .line 721
    if-eqz v6, :cond_8

    .line 722
    sub-int v5, v4, v11

    sub-int/2addr v5, v12

    int-to-float v5, v5

    mul-float/2addr v5, v7

    float-to-int v5, v5

    add-int/2addr v5, v9

    add-int/2addr v5, v10

    .line 723
    if-gt v5, v8, :cond_8

    .line 725
    const/4 v2, 0x1

    .line 730
    :goto_1
    if-nez v2, :cond_7

    if-eqz v3, :cond_7

    .line 731
    sub-int v2, v5, v9

    sub-int/2addr v2, v10

    int-to-float v2, v2

    div-float/2addr v2, v7

    float-to-int v2, v2

    add-int/2addr v2, v11

    add-int/2addr v2, v12

    .line 732
    if-gt v2, v4, :cond_7

    move v3, v5

    .line 754
    :goto_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/ui/widget/QImageView;->setMeasuredDimension(II)V

    .line 755
    const v2, 0x263a9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 666
    :cond_1
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/ui/widget/QImageView;->NMN:I

    .line 667
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/ui/widget/QImageView;->NMO:I

    .line 668
    if-gtz v4, :cond_2

    .line 669
    const/4 v4, 0x1

    .line 671
    :cond_2
    if-gtz v2, :cond_3

    .line 672
    const/4 v2, 0x1

    .line 677
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/ui/widget/QImageView;->NMI:Z

    if-eqz v5, :cond_a

    .line 679
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 680
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 682
    const/high16 v6, 0x40000000    # 2.0f

    if-eq v3, v6, :cond_4

    const/4 v6, 0x1

    .line 683
    :goto_3
    const/high16 v3, 0x40000000    # 2.0f

    if-eq v5, v3, :cond_5

    const/4 v3, 0x1

    .line 685
    :goto_4
    int-to-float v5, v4

    int-to-float v7, v2

    div-float v7, v5, v7

    move v5, v2

    goto/16 :goto_0

    .line 682
    :cond_4
    const/4 v6, 0x0

    goto :goto_3

    .line 683
    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    .line 744
    :cond_6
    add-int v2, v9, v10

    add-int/2addr v2, v4

    .line 745
    add-int v3, v11, v12

    add-int/2addr v3, v5

    .line 747
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/QImageView;->getSuggestedMinimumWidth()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 748
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/QImageView;->getSuggestedMinimumHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 750
    move/from16 v0, p1

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/widget/QImageView;->resolveSize(II)I

    move-result v3

    .line 751
    move/from16 v0, p2

    invoke-static {v4, v0}, Lcom/tencent/mm/ui/widget/QImageView;->resolveSize(II)I

    move-result v2

    goto :goto_2

    :cond_7
    move v2, v4

    move v3, v5

    goto :goto_2

    :cond_8
    move v5, v8

    goto :goto_1

    :cond_9
    move v2, v4

    move v3, v8

    goto :goto_2

    :cond_a
    move v5, v2

    goto/16 :goto_0
.end method

.method protected onSetAlpha(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const v3, 0x26399

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    .line 195
    shr-int/lit8 v1, p1, 0x7

    add-int/2addr v1, p1

    .line 196
    iget v2, p0, Lcom/tencent/mm/ui/widget/QImageView;->NMJ:I

    if-eq v2, v1, :cond_0

    .line 197
    iput v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->NMJ:I

    .line 198
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->NMK:Z

    .line 199
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/QImageView;->grC()V

    .line 201
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 203
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setAdjustViewBounds(Z)V
    .locals 2

    .prologue
    const v1, 0x2639a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/QImageView;->NMI:Z

    .line 218
    if-eqz p1, :cond_0

    .line 219
    sget-object v0, Lcom/tencent/mm/ui/widget/QImageView$a;->NNa:Lcom/tencent/mm/ui/widget/QImageView$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/QImageView;->setScaleType(Lcom/tencent/mm/ui/widget/QImageView$a;)V

    .line 221
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 3

    .prologue
    const v2, 0x263b2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 977
    and-int/lit16 v0, p1, 0xff

    .line 978
    iget v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mAlpha:I

    if-eq v1, v0, :cond_0

    .line 979
    iput v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mAlpha:I

    .line 980
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->NMK:Z

    .line 981
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/QImageView;->grC()V

    .line 982
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->invalidate()V

    .line 984
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    const v0, 0x2639f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 368
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 369
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setColorFilter(I)V
    .locals 3

    .prologue
    const v2, 0x263b0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 954
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 1942
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, p1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 955
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .prologue
    const v1, 0x263b1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 968
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->xk:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    .line 969
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/QImageView;->xk:Landroid/graphics/ColorFilter;

    .line 970
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->NMK:Z

    .line 971
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/QImageView;->grC()V

    .line 972
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->invalidate()V

    .line 974
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const v2, 0x263a0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 380
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/QImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 381
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const v1, 0x2639e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 349
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->NMF:I

    .line 350
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mUri:Landroid/net/Uri;

    .line 355
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/QImageView;->F(Landroid/graphics/drawable/Drawable;)V

    .line 362
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->invalidate()V

    .line 364
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setImageLevel(I)V
    .locals 2

    .prologue
    const v1, 0x263a3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 464
    iput p1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mLevel:I

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 467
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/QImageView;->grA()V

    .line 469
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 2

    .prologue
    const v1, 0x263a5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 577
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 578
    const/4 p1, 0x0

    .line 582
    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 583
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 584
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/QImageView;->grB()V

    .line 585
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->invalidate()V

    .line 587
    :cond_3
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x2639b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mUri:Landroid/net/Uri;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->NMF:I

    if-eq v0, p1, :cond_1

    .line 298
    :cond_0
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/widget/QImageView;->F(Landroid/graphics/drawable/Drawable;)V

    .line 299
    iput p1, p0, Lcom/tencent/mm/ui/widget/QImageView;->NMF:I

    .line 300
    iput-object v2, p0, Lcom/tencent/mm/ui/widget/QImageView;->mUri:Landroid/net/Uri;

    .line 301
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/QImageView;->grz()V

    .line 303
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->invalidate()V

    .line 305
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 2

    .prologue
    const v1, 0x2639d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 331
    iget v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->NMF:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mUri:Landroid/net/Uri;

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mUri:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 332
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/QImageView;->F(Landroid/graphics/drawable/Drawable;)V

    .line 333
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->NMF:I

    .line 334
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mUri:Landroid/net/Uri;

    .line 335
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/QImageView;->grz()V

    .line 337
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->invalidate()V

    .line 339
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setLayerType(ILandroid/graphics/Paint;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const v1, 0x2639c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 310
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/PictureDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 311
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 315
    :goto_0
    return-void

    .line 314
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 315
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setMaxHeight(I)V
    .locals 0

    .prologue
    .line 268
    iput p1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mMaxHeight:I

    .line 269
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .prologue
    .line 244
    iput p1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mMaxWidth:I

    .line 245
    return-void
.end method

.method public setScaleType(Lcom/tencent/mm/ui/widget/QImageView$a;)V
    .locals 3

    .prologue
    const v2, 0x263a4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 540
    if-nez p1, :cond_0

    .line 541
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 544
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->NMG:Lcom/tencent/mm/ui/widget/QImageView$a;

    if-eq v0, p1, :cond_1

    .line 545
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/QImageView;->NMG:Lcom/tencent/mm/ui/widget/QImageView$a;

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->NMG:Lcom/tencent/mm/ui/widget/QImageView$a;

    sget-object v1, Lcom/tencent/mm/ui/widget/QImageView$a;->NNc:Lcom/tencent/mm/ui/widget/QImageView$a;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/QImageView;->setWillNotCacheDrawing(Z)V

    .line 549
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->requestLayout()V

    .line 550
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->invalidate()V

    .line 552
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 547
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setSelected(Z)V
    .locals 1

    .prologue
    const v0, 0x263a2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 452
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 453
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/QImageView;->grA()V

    .line 454
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .prologue
    const v1, 0x26397

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
