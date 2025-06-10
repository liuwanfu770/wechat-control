.class public Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ScaleLayoutManager;
.super Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ScaleLayoutManager$a;
    }
.end annotation


# instance fields
.field public aLH:F

.field private gqY:I

.field private xcM:F

.field private xcN:F

.field private xcO:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0xff37

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ScaleLayoutManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ScaleLayoutManager$a;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ScaleLayoutManager;-><init>(Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ScaleLayoutManager$a;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;IFFFIFIIZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x3ae22

    .line 42
    invoke-direct {p0, p6, p10}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;-><init>(IZ)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1872
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->F(Ljava/lang/String;)V

    .line 1873
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xdh:I

    if-eq v0, p9, :cond_0

    .line 1874
    iput p9, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xdh:I

    .line 1875
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->removeAllViews()V

    .line 2284
    :cond_0
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->F(Ljava/lang/String;)V

    .line 2285
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xdf:I

    if-eq v0, p8, :cond_1

    .line 2286
    iput p8, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xdf:I

    .line 2287
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->removeAllViews()V

    .line 45
    :cond_1
    iput p2, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ScaleLayoutManager;->gqY:I

    .line 46
    iput p3, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ScaleLayoutManager;->aLH:F

    .line 47
    iput p7, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ScaleLayoutManager;->xcM:F

    .line 48
    iput p4, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ScaleLayoutManager;->xcN:F

    .line 49
    iput p5, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ScaleLayoutManager;->xcO:F

    .line 50
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ScaleLayoutManager$a;)V
    .locals 12

    .prologue
    const v11, 0xff38

    .line 34
    invoke-static {p1}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ScaleLayoutManager$a;->a(Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ScaleLayoutManager$a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ScaleLayoutManager$a;->b(Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ScaleLayoutManager$a;)I

    move-result v2

    invoke-static {p1}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ScaleLayoutManager$a;->c(Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ScaleLayoutManager$a;)F

    move-result v3

    invoke-static {p1}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ScaleLayoutManager$a;->d(Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ScaleLayoutManager$a;)F

    move-result v4

    invoke-static {p1}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ScaleLayoutManager$a;->e(Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ScaleLayoutManager$a;)F

    move-result v5

    .line 35
    invoke-static {p1}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ScaleLayoutManager$a;->f(Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ScaleLayoutManager$a;)I

    move-result v6

    invoke-static {p1}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ScaleLayoutManager$a;->g(Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ScaleLayoutManager$a;)F

    move-result v7

    invoke-static {p1}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ScaleLayoutManager$a;->h(Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ScaleLayoutManager$a;)I

    move-result v8

    invoke-static {p1}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ScaleLayoutManager$a;->i(Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ScaleLayoutManager$a;)I

    move-result v9

    .line 36
    invoke-static {p1}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ScaleLayoutManager$a;->j(Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ScaleLayoutManager$a;)Z

    move-result v10

    move-object v0, p0

    .line 34
    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ScaleLayoutManager;-><init>(Landroid/content/Context;IFFFIFIIZ)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected final dEf()F
    .locals 2

    .prologue
    .line 110
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ScaleLayoutManager;->gqY:I

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ScaleLayoutManager;->xcU:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method protected final dEg()F
    .locals 2

    .prologue
    .line 131
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ScaleLayoutManager;->xcM:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 132
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ScaleLayoutManager;->xcM:F

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method protected final s(Landroid/view/View;F)V
    .locals 5

    .prologue
    const v4, 0xff3a

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ScaleLayoutManager;->xcW:I

    int-to-float v0, v0

    add-float/2addr v0, p2

    .line 3140
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ScaleLayoutManager;->xcW:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 3141
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ScaleLayoutManager;->xcU:I

    int-to-float v1, v1

    sub-float v1, v0, v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ScaleLayoutManager;->xcU:I

    int-to-float v0, v0

    .line 3142
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ScaleLayoutManager;->xcU:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ScaleLayoutManager;->aLH:F

    sub-float v1, v3, v1

    mul-float/2addr v0, v1

    sub-float v0, v3, v0

    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 4123
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 4124
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ScaleLayoutManager;->xcO:F

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ScaleLayoutManager;->xcN:F

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ScaleLayoutManager;->xdb:F

    div-float/2addr v0, v2

    mul-float/2addr v0, v1

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ScaleLayoutManager;->xcN:F

    add-float/2addr v0, v2

    .line 4125
    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ScaleLayoutManager;->xdb:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ScaleLayoutManager;->xcO:F

    .line 119
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 120
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
