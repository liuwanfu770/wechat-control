.class final Landroid/support/v4/widget/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field Kv:I

.field SD:F

.field final SI:Landroid/graphics/RectF;

.field final SJ:Landroid/graphics/Paint;

.field final SK:Landroid/graphics/Paint;

.field SL:F

.field SM:F

.field SN:I

.field SO:F

.field SP:F

.field SQ:F

.field SR:Z

.field SS:Landroid/graphics/Path;

.field ST:F

.field SU:F

.field SV:I

.field SW:I

.field mAlpha:I

.field mColors:[I

.field final mPaint:Landroid/graphics/Paint;

.field xt:F


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 650
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 623
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/d$a;->SI:Landroid/graphics/RectF;

    .line 624
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/d$a;->mPaint:Landroid/graphics/Paint;

    .line 625
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/d$a;->SJ:Landroid/graphics/Paint;

    .line 626
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/d$a;->SK:Landroid/graphics/Paint;

    .line 628
    iput v1, p0, Landroid/support/v4/widget/d$a;->SL:F

    .line 629
    iput v1, p0, Landroid/support/v4/widget/d$a;->SM:F

    .line 630
    iput v1, p0, Landroid/support/v4/widget/d$a;->SD:F

    .line 631
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Landroid/support/v4/widget/d$a;->xt:F

    .line 643
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/support/v4/widget/d$a;->ST:F

    .line 647
    const/16 v0, 0xff

    iput v0, p0, Landroid/support/v4/widget/d$a;->mAlpha:I

    .line 651
    iget-object v0, p0, Landroid/support/v4/widget/d$a;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 652
    iget-object v0, p0, Landroid/support/v4/widget/d$a;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 653
    iget-object v0, p0, Landroid/support/v4/widget/d$a;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 655
    iget-object v0, p0, Landroid/support/v4/widget/d$a;->SJ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 656
    iget-object v0, p0, Landroid/support/v4/widget/d$a;->SJ:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 658
    iget-object v0, p0, Landroid/support/v4/widget/d$a;->SK:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 659
    return-void
.end method


# virtual methods
.method final N(Z)V
    .locals 1

    .prologue
    .line 901
    iget-boolean v0, p0, Landroid/support/v4/widget/d$a;->SR:Z

    if-eq v0, p1, :cond_0

    .line 902
    iput-boolean p1, p0, Landroid/support/v4/widget/d$a;->SR:Z

    .line 904
    :cond_0
    return-void
.end method

.method final aU(I)V
    .locals 2

    .prologue
    .line 797
    iput p1, p0, Landroid/support/v4/widget/d$a;->SN:I

    .line 798
    iget-object v0, p0, Landroid/support/v4/widget/d$a;->mColors:[I

    iget v1, p0, Landroid/support/v4/widget/d$a;->SN:I

    aget v0, v0, v1

    iput v0, p0, Landroid/support/v4/widget/d$a;->Kv:I

    .line 799
    return-void
.end method

.method final fM()I
    .locals 2

    .prologue
    .line 809
    iget v0, p0, Landroid/support/v4/widget/d$a;->SN:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroid/support/v4/widget/d$a;->mColors:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    return v0
.end method

.method final fN()I
    .locals 2

    .prologue
    .line 867
    iget-object v0, p0, Landroid/support/v4/widget/d$a;->mColors:[I

    iget v1, p0, Landroid/support/v4/widget/d$a;->SN:I

    aget v0, v0, v1

    return v0
.end method

.method final fO()V
    .locals 1

    .prologue
    .line 935
    iget v0, p0, Landroid/support/v4/widget/d$a;->SL:F

    iput v0, p0, Landroid/support/v4/widget/d$a;->SO:F

    .line 936
    iget v0, p0, Landroid/support/v4/widget/d$a;->SM:F

    iput v0, p0, Landroid/support/v4/widget/d$a;->SP:F

    .line 937
    iget v0, p0, Landroid/support/v4/widget/d$a;->SD:F

    iput v0, p0, Landroid/support/v4/widget/d$a;->SQ:F

    .line 938
    return-void
.end method

.method final fP()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 944
    iput v0, p0, Landroid/support/v4/widget/d$a;->SO:F

    .line 945
    iput v0, p0, Landroid/support/v4/widget/d$a;->SP:F

    .line 946
    iput v0, p0, Landroid/support/v4/widget/d$a;->SQ:F

    .line 1851
    iput v0, p0, Landroid/support/v4/widget/d$a;->SL:F

    .line 1871
    iput v0, p0, Landroid/support/v4/widget/d$a;->SM:F

    .line 1879
    iput v0, p0, Landroid/support/v4/widget/d$a;->SD:F

    .line 950
    return-void
.end method

.method final setColors([I)V
    .locals 1

    .prologue
    .line 761
    iput-object p1, p0, Landroid/support/v4/widget/d$a;->mColors:[I

    .line 763
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/d$a;->aU(I)V

    .line 764
    return-void
.end method

.method final setStrokeWidth(F)V
    .locals 1

    .prologue
    .line 842
    iput p1, p0, Landroid/support/v4/widget/d$a;->xt:F

    .line 843
    iget-object v0, p0, Landroid/support/v4/widget/d$a;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 844
    return-void
.end method
