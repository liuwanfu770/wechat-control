.class final Landroid/support/v4/widget/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field Bf:I

.field Bg:I

.field Sk:I

.field Sl:I

.field Sm:F

.field Sn:F

.field So:J

.field Sp:J

.field Sq:F

.field Sr:I

.field mStartTime:J


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 756
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 757
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroid/support/v4/widget/a$a;->mStartTime:J

    .line 758
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v4/widget/a$a;->Sp:J

    .line 759
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/support/v4/widget/a$a;->So:J

    .line 760
    iput v2, p0, Landroid/support/v4/widget/a$a;->Bf:I

    .line 761
    iput v2, p0, Landroid/support/v4/widget/a$a;->Bg:I

    .line 762
    return-void
.end method


# virtual methods
.method public final fI()V
    .locals 4

    .prologue
    .line 788
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 789
    iget-wide v2, p0, Landroid/support/v4/widget/a$a;->mStartTime:J

    sub-long v2, v0, v2

    long-to-int v2, v2

    iget v3, p0, Landroid/support/v4/widget/a$a;->Sl:I

    invoke-static {v2, v3}, Landroid/support/v4/widget/a;->B(II)I

    move-result v2

    iput v2, p0, Landroid/support/v4/widget/a$a;->Sr:I

    .line 790
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/a$a;->l(J)F

    move-result v2

    iput v2, p0, Landroid/support/v4/widget/a$a;->Sq:F

    .line 791
    iput-wide v0, p0, Landroid/support/v4/widget/a$a;->Sp:J

    .line 792
    return-void
.end method

.method public final fJ()I
    .locals 2

    .prologue
    .line 857
    iget v0, p0, Landroid/support/v4/widget/a$a;->Sm:F

    iget v1, p0, Landroid/support/v4/widget/a$a;->Sm:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final fK()I
    .locals 2

    .prologue
    .line 861
    iget v0, p0, Landroid/support/v4/widget/a$a;->Sn:F

    iget v1, p0, Landroid/support/v4/widget/a$a;->Sn:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method final l(J)F
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 800
    iget-wide v2, p0, Landroid/support/v4/widget/a$a;->mStartTime:J

    cmp-long v1, p1, v2

    if-gez v1, :cond_0

    .line 808
    :goto_0
    return v0

    .line 802
    :cond_0
    iget-wide v2, p0, Landroid/support/v4/widget/a$a;->Sp:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    iget-wide v2, p0, Landroid/support/v4/widget/a$a;->Sp:J

    cmp-long v1, p1, v2

    if-gez v1, :cond_2

    .line 803
    :cond_1
    iget-wide v2, p0, Landroid/support/v4/widget/a$a;->mStartTime:J

    sub-long v2, p1, v2

    .line 804
    const/high16 v1, 0x3f000000    # 0.5f

    long-to-float v2, v2

    iget v3, p0, Landroid/support/v4/widget/a$a;->Sk:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v2, v0, v6}, Landroid/support/v4/widget/a;->e(FFF)F

    move-result v0

    mul-float/2addr v0, v1

    goto :goto_0

    .line 806
    :cond_2
    iget-wide v2, p0, Landroid/support/v4/widget/a$a;->Sp:J

    sub-long v2, p1, v2

    .line 807
    iget v1, p0, Landroid/support/v4/widget/a$a;->Sq:F

    sub-float v1, v6, v1

    iget v4, p0, Landroid/support/v4/widget/a$a;->Sq:F

    long-to-float v2, v2

    iget v3, p0, Landroid/support/v4/widget/a$a;->Sr:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 808
    invoke-static {v2, v0, v6}, Landroid/support/v4/widget/a;->e(FFF)F

    move-result v0

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    goto :goto_0
.end method
