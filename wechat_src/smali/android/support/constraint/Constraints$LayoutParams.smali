.class public Landroid/support/constraint/Constraints$LayoutParams;
.super Landroid/support/constraint/ConstraintLayout$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/Constraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public alpha:F

.field public applyElevation:Z

.field public elevation:F

.field public rotation:F

.field public rotationX:F

.field public rotationY:F

.field public scaleX:F

.field public scaleY:F

.field public transformPivotX:F

.field public transformPivotY:F

.field public translationX:F

.field public translationY:F

.field public translationZ:F


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 82
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 67
    iput v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->alpha:F

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->applyElevation:Z

    .line 69
    iput v1, p0, Landroid/support/constraint/Constraints$LayoutParams;->elevation:F

    .line 70
    iput v1, p0, Landroid/support/constraint/Constraints$LayoutParams;->rotation:F

    .line 71
    iput v1, p0, Landroid/support/constraint/Constraints$LayoutParams;->rotationX:F

    .line 72
    iput v1, p0, Landroid/support/constraint/Constraints$LayoutParams;->rotationY:F

    .line 73
    iput v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->scaleX:F

    .line 74
    iput v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->scaleY:F

    .line 75
    iput v1, p0, Landroid/support/constraint/Constraints$LayoutParams;->transformPivotX:F

    .line 76
    iput v1, p0, Landroid/support/constraint/Constraints$LayoutParams;->transformPivotY:F

    .line 77
    iput v1, p0, Landroid/support/constraint/Constraints$LayoutParams;->translationX:F

    .line 78
    iput v1, p0, Landroid/support/constraint/Constraints$LayoutParams;->translationY:F

    .line 79
    iput v1, p0, Landroid/support/constraint/Constraints$LayoutParams;->translationZ:F

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 90
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    iput v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->alpha:F

    .line 68
    iput-boolean v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->applyElevation:Z

    .line 69
    iput v1, p0, Landroid/support/constraint/Constraints$LayoutParams;->elevation:F

    .line 70
    iput v1, p0, Landroid/support/constraint/Constraints$LayoutParams;->rotation:F

    .line 71
    iput v1, p0, Landroid/support/constraint/Constraints$LayoutParams;->rotationX:F

    .line 72
    iput v1, p0, Landroid/support/constraint/Constraints$LayoutParams;->rotationY:F

    .line 73
    iput v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->scaleX:F

    .line 74
    iput v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->scaleY:F

    .line 75
    iput v1, p0, Landroid/support/constraint/Constraints$LayoutParams;->transformPivotX:F

    .line 76
    iput v1, p0, Landroid/support/constraint/Constraints$LayoutParams;->transformPivotY:F

    .line 77
    iput v1, p0, Landroid/support/constraint/Constraints$LayoutParams;->translationX:F

    .line 78
    iput v1, p0, Landroid/support/constraint/Constraints$LayoutParams;->translationY:F

    .line 79
    iput v1, p0, Landroid/support/constraint/Constraints$LayoutParams;->translationZ:F

    .line 91
    sget-object v1, Landroid/support/constraint/R$styleable;->ConstraintSet:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    .line 93
    :goto_0
    if-ge v0, v2, :cond_c

    .line 94
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 95
    const/16 v4, 0xd

    if-ne v3, v4, :cond_1

    .line 96
    iget v4, p0, Landroid/support/constraint/Constraints$LayoutParams;->alpha:F

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroid/support/constraint/Constraints$LayoutParams;->alpha:F

    .line 93
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_1
    const/16 v4, 0x1a

    if-ne v3, v4, :cond_2

    .line 98
    iget v4, p0, Landroid/support/constraint/Constraints$LayoutParams;->elevation:F

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroid/support/constraint/Constraints$LayoutParams;->elevation:F

    .line 99
    const/4 v3, 0x1

    iput-boolean v3, p0, Landroid/support/constraint/Constraints$LayoutParams;->applyElevation:Z

    goto :goto_1

    .line 100
    :cond_2
    const/16 v4, 0x15

    if-ne v3, v4, :cond_3

    .line 101
    iget v4, p0, Landroid/support/constraint/Constraints$LayoutParams;->rotationX:F

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroid/support/constraint/Constraints$LayoutParams;->rotationX:F

    goto :goto_1

    .line 102
    :cond_3
    const/16 v4, 0x16

    if-ne v3, v4, :cond_4

    .line 103
    iget v4, p0, Landroid/support/constraint/Constraints$LayoutParams;->rotationY:F

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroid/support/constraint/Constraints$LayoutParams;->rotationY:F

    goto :goto_1

    .line 104
    :cond_4
    const/16 v4, 0x14

    if-ne v3, v4, :cond_5

    .line 105
    iget v4, p0, Landroid/support/constraint/Constraints$LayoutParams;->rotation:F

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroid/support/constraint/Constraints$LayoutParams;->rotation:F

    goto :goto_1

    .line 106
    :cond_5
    const/16 v4, 0x12

    if-ne v3, v4, :cond_6

    .line 107
    iget v4, p0, Landroid/support/constraint/Constraints$LayoutParams;->scaleX:F

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroid/support/constraint/Constraints$LayoutParams;->scaleX:F

    goto :goto_1

    .line 108
    :cond_6
    const/16 v4, 0x13

    if-ne v3, v4, :cond_7

    .line 109
    iget v4, p0, Landroid/support/constraint/Constraints$LayoutParams;->scaleY:F

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroid/support/constraint/Constraints$LayoutParams;->scaleY:F

    goto :goto_1

    .line 110
    :cond_7
    const/16 v4, 0xe

    if-ne v3, v4, :cond_8

    .line 111
    iget v4, p0, Landroid/support/constraint/Constraints$LayoutParams;->transformPivotX:F

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroid/support/constraint/Constraints$LayoutParams;->transformPivotX:F

    goto :goto_1

    .line 112
    :cond_8
    const/16 v4, 0xf

    if-ne v3, v4, :cond_9

    .line 113
    iget v4, p0, Landroid/support/constraint/Constraints$LayoutParams;->transformPivotY:F

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroid/support/constraint/Constraints$LayoutParams;->transformPivotY:F

    goto :goto_1

    .line 114
    :cond_9
    const/16 v4, 0x10

    if-ne v3, v4, :cond_a

    .line 115
    iget v4, p0, Landroid/support/constraint/Constraints$LayoutParams;->translationX:F

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroid/support/constraint/Constraints$LayoutParams;->translationX:F

    goto :goto_1

    .line 116
    :cond_a
    const/16 v4, 0x11

    if-ne v3, v4, :cond_b

    .line 117
    iget v4, p0, Landroid/support/constraint/Constraints$LayoutParams;->translationY:F

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroid/support/constraint/Constraints$LayoutParams;->translationY:F

    goto/16 :goto_1

    .line 118
    :cond_b
    const/16 v4, 0x19

    if-ne v3, v4, :cond_0

    .line 119
    iget v4, p0, Landroid/support/constraint/Constraints$LayoutParams;->translationZ:F

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroid/support/constraint/Constraints$LayoutParams;->translationX:F

    goto/16 :goto_1

    .line 122
    :cond_c
    return-void
.end method

.method public constructor <init>(Landroid/support/constraint/Constraints$LayoutParams;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 86
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout$LayoutParams;-><init>(Landroid/support/constraint/ConstraintLayout$LayoutParams;)V

    .line 67
    iput v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->alpha:F

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->applyElevation:Z

    .line 69
    iput v1, p0, Landroid/support/constraint/Constraints$LayoutParams;->elevation:F

    .line 70
    iput v1, p0, Landroid/support/constraint/Constraints$LayoutParams;->rotation:F

    .line 71
    iput v1, p0, Landroid/support/constraint/Constraints$LayoutParams;->rotationX:F

    .line 72
    iput v1, p0, Landroid/support/constraint/Constraints$LayoutParams;->rotationY:F

    .line 73
    iput v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->scaleX:F

    .line 74
    iput v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->scaleY:F

    .line 75
    iput v1, p0, Landroid/support/constraint/Constraints$LayoutParams;->transformPivotX:F

    .line 76
    iput v1, p0, Landroid/support/constraint/Constraints$LayoutParams;->transformPivotY:F

    .line 77
    iput v1, p0, Landroid/support/constraint/Constraints$LayoutParams;->translationX:F

    .line 78
    iput v1, p0, Landroid/support/constraint/Constraints$LayoutParams;->translationY:F

    .line 79
    iput v1, p0, Landroid/support/constraint/Constraints$LayoutParams;->translationZ:F

    .line 87
    return-void
.end method
