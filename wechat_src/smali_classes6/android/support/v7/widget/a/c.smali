.class final Landroid/support/v7/widget/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/a/b;


# static fields
.field static final aBa:Landroid/support/v7/widget/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Landroid/support/v7/widget/a/c;

    invoke-direct {v0}, Landroid/support/v7/widget/a/c;-><init>()V

    sput-object v0, Landroid/support/v7/widget/a/c;->aBa:Landroid/support/v7/widget/a/b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFZ)V
    .locals 8

    .prologue
    const v7, 0x7f09134f

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 37
    if-eqz p5, :cond_1

    .line 38
    invoke-virtual {p2, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    invoke-static {p2}, Landroid/support/v4/view/t;->al(Landroid/view/View;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 41
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1053
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v5

    .line 1054
    const/4 v1, 0x0

    .line 1055
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_0

    .line 1056
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1057
    if-eq v0, p2, :cond_2

    .line 1060
    invoke-static {v0}, Landroid/support/v4/view/t;->al(Landroid/view/View;)F

    move-result v0

    .line 1061
    cmpl-float v6, v0, v1

    if-lez v6, :cond_2

    .line 1055
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_0

    .line 41
    :cond_0
    add-float v0, v4, v1

    .line 42
    invoke-static {p2, v0}, Landroid/support/v4/view/t;->k(Landroid/view/View;F)V

    .line 43
    invoke-virtual {p2, v7, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 48
    :cond_1
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 49
    invoke-virtual {p2, p4}, Landroid/view/View;->setTranslationY(F)V

    .line 50
    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final cj(Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x7f09134f

    const/4 v2, 0x0

    .line 75
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 76
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 78
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/t;->k(Landroid/view/View;F)V

    .line 80
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 83
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 84
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 85
    return-void
.end method
