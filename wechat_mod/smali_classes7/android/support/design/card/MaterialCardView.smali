.class public Landroid/support/design/card/MaterialCardView;
.super Landroid/support/v7/widget/CardView;
.source "SourceFile"


# instance fields
.field private final hX:Landroid/support/design/card/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 48
    const v0, 0x7f0402cf

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    sget-object v2, Landroid/support/design/a$a;->MaterialCardView:[I

    const v4, 0x7f11045a

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    .line 55
    invoke-static/range {v0 .. v5}, Landroid/support/design/internal/f;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 63
    new-instance v1, Landroid/support/design/card/a;

    invoke-direct {v1, p0}, Landroid/support/design/card/a;-><init>(Landroid/support/design/card/MaterialCardView;)V

    iput-object v1, p0, Landroid/support/design/card/MaterialCardView;->hX:Landroid/support/design/card/a;

    .line 64
    iget-object v1, p0, Landroid/support/design/card/MaterialCardView;->hX:Landroid/support/design/card/a;

    .line 1045
    const/4 v2, -0x1

    .line 1046
    invoke-virtual {v0, v6, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v1, Landroid/support/design/card/a;->strokeColor:I

    .line 1047
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v1, Landroid/support/design/card/a;->strokeWidth:I

    .line 1048
    invoke-virtual {v1}, Landroid/support/design/card/a;->bc()V

    .line 1049
    invoke-virtual {v1}, Landroid/support/design/card/a;->be()V

    .line 66
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    return-void
.end method


# virtual methods
.method public getStrokeColor()I
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Landroid/support/design/card/MaterialCardView;->hX:Landroid/support/design/card/a;

    .line 1059
    iget v0, v0, Landroid/support/design/card/a;->strokeColor:I

    .line 81
    return v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Landroid/support/design/card/MaterialCardView;->hX:Landroid/support/design/card/a;

    .line 1070
    iget v0, v0, Landroid/support/design/card/a;->strokeWidth:I

    .line 96
    return v0
.end method

.method public setRadius(F)V
    .locals 1

    .prologue
    .line 101
    invoke-super {p0, p1}, Landroid/support/v7/widget/CardView;->setRadius(F)V

    .line 102
    iget-object v0, p0, Landroid/support/design/card/MaterialCardView;->hX:Landroid/support/design/card/a;

    invoke-virtual {v0}, Landroid/support/design/card/a;->bc()V

    .line 103
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Landroid/support/design/card/MaterialCardView;->hX:Landroid/support/design/card/a;

    .line 1053
    iput p1, v0, Landroid/support/design/card/a;->strokeColor:I

    .line 1054
    invoke-virtual {v0}, Landroid/support/design/card/a;->bc()V

    .line 76
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Landroid/support/design/card/MaterialCardView;->hX:Landroid/support/design/card/a;

    .line 1063
    iput p1, v0, Landroid/support/design/card/a;->strokeWidth:I

    .line 1064
    invoke-virtual {v0}, Landroid/support/design/card/a;->bc()V

    .line 1065
    invoke-virtual {v0}, Landroid/support/design/card/a;->be()V

    .line 91
    return-void
.end method
