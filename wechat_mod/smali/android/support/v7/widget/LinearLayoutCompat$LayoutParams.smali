.class public Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/LinearLayoutCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public gravity:I

.field public weight:F


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 1803
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1783
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    .line 1804
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    .line 1805
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 1789
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1783
    iput v3, p0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    .line 1790
    sget-object v0, Landroid/support/v7/a/a$a;->LinearLayoutCompat_Layout:[I

    .line 1791
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1793
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    .line 1794
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    .line 1796
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1797
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 1826
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1783
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    .line 1827
    return-void
.end method
