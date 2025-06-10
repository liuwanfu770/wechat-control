.class final Landroid/support/design/card/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final hY:Landroid/support/design/card/MaterialCardView;

.field strokeColor:I

.field strokeWidth:I


# direct methods
.method public constructor <init>(Landroid/support/design/card/MaterialCardView;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Landroid/support/design/card/a;->hY:Landroid/support/design/card/MaterialCardView;

    .line 42
    return-void
.end method

.method private bd()Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 87
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 88
    iget-object v1, p0, Landroid/support/design/card/a;->hY:Landroid/support/design/card/MaterialCardView;

    invoke-virtual {v1}, Landroid/support/design/card/MaterialCardView;->getRadius()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 93
    iget v1, p0, Landroid/support/design/card/a;->strokeColor:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 94
    iget v1, p0, Landroid/support/design/card/a;->strokeWidth:I

    iget v2, p0, Landroid/support/design/card/a;->strokeColor:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 97
    :cond_0
    return-object v0
.end method


# virtual methods
.method final bc()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Landroid/support/design/card/a;->hY:Landroid/support/design/card/MaterialCardView;

    invoke-direct {p0}, Landroid/support/design/card/a;->bd()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/card/MaterialCardView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 79
    return-void
.end method

.method final be()V
    .locals 5

    .prologue
    .line 102
    iget-object v0, p0, Landroid/support/design/card/a;->hY:Landroid/support/design/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/support/design/card/MaterialCardView;->getContentPaddingLeft()I

    move-result v0

    iget v1, p0, Landroid/support/design/card/a;->strokeWidth:I

    add-int/2addr v0, v1

    .line 103
    iget-object v1, p0, Landroid/support/design/card/a;->hY:Landroid/support/design/card/MaterialCardView;

    invoke-virtual {v1}, Landroid/support/design/card/MaterialCardView;->getContentPaddingTop()I

    move-result v1

    iget v2, p0, Landroid/support/design/card/a;->strokeWidth:I

    add-int/2addr v1, v2

    .line 104
    iget-object v2, p0, Landroid/support/design/card/a;->hY:Landroid/support/design/card/MaterialCardView;

    invoke-virtual {v2}, Landroid/support/design/card/MaterialCardView;->getContentPaddingRight()I

    move-result v2

    iget v3, p0, Landroid/support/design/card/a;->strokeWidth:I

    add-int/2addr v2, v3

    .line 105
    iget-object v3, p0, Landroid/support/design/card/a;->hY:Landroid/support/design/card/MaterialCardView;

    invoke-virtual {v3}, Landroid/support/design/card/MaterialCardView;->getContentPaddingBottom()I

    move-result v3

    iget v4, p0, Landroid/support/design/card/a;->strokeWidth:I

    add-int/2addr v3, v4

    .line 106
    iget-object v4, p0, Landroid/support/design/card/a;->hY:Landroid/support/design/card/MaterialCardView;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/support/design/card/MaterialCardView;->setContentPadding(IIII)V

    .line 108
    return-void
.end method
