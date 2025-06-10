.class public Lcom/tencent/mm/ui/widget/imageview/WeImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field private HJP:I

.field private NZZ:I

.field private Oaa:F

.field private Oab:I

.field private Oac:Z

.field private Oad:Z

.field private Oae:Z

.field private mAlpha:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x26eb3

    const/16 v2, 0xff

    const/4 v1, 0x1

    .line 28
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->Oaa:F

    .line 20
    iput v2, p0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->mAlpha:I

    .line 21
    iput v2, p0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->Oab:I

    .line 23
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->Oac:Z

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->Oad:Z

    .line 25
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->Oae:Z

    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const v3, 0x26eb4

    const/16 v2, 0xff

    const/4 v1, 0x1

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->Oaa:F

    .line 20
    iput v2, p0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->mAlpha:I

    .line 21
    iput v2, p0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->Oab:I

    .line 23
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->Oac:Z

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->Oad:Z

    .line 25
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->Oae:Z

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const v3, 0x26eb5

    const/16 v2, 0xff

    const/4 v1, 0x1

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->Oaa:F

    .line 20
    iput v2, p0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->mAlpha:I

    .line 21
    iput v2, p0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->Oab:I

    .line 23
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->Oac:Z

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->Oad:Z

    .line 25
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->Oae:Z

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const v3, 0x26eb7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060054

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->NZZ:I

    .line 72
    if-eqz p2, :cond_0

    .line 73
    sget-object v0, Lcom/tencent/mm/cj/a$a;->WeImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 74
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->NZZ:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->HJP:I

    .line 75
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->Oaa:F

    .line 76
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->NZZ:I

    iput v0, p0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->HJP:I

    .line 80
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final A(IF)V
    .locals 2

    .prologue
    const v1, 0x2d69f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    iput p1, p0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->HJP:I

    .line 65
    iput p2, p0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->Oaa:F

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->Oac:Z

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->invalidate()V

    .line 68
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public drawableStateChanged()V
    .locals 3

    .prologue
    const v2, 0x2dd03

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->drawableStateChanged()V

    .line 119
    iget v0, p0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->mAlpha:I

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 121
    const/16 v0, 0x7f

    .line 125
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->isFocusable()Z

    move-result v1

    if-nez v1, :cond_2

    .line 126
    :cond_1
    const/16 v0, 0xff

    .line 128
    :cond_2
    iget v1, p0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->Oab:I

    if-eq v0, v1, :cond_3

    .line 129
    iput v0, p0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->Oab:I

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 134
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 122
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    iget v0, p0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->mAlpha:I

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const v5, 0x26eb8

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 86
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->Oad:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->Oac:Z

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 88
    iput-boolean v4, p0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->Oad:Z

    .line 89
    iput-boolean v4, p0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->Oac:Z

    .line 90
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 114
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->Oae:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->Oac:Z

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 94
    iput-boolean v4, p0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->Oac:Z

    .line 95
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 97
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->Oae:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->Oac:Z

    if-eqz v0, :cond_5

    .line 98
    iget v0, p0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->HJP:I

    .line 99
    iget v1, p0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->HJP:I

    if-eqz v1, :cond_2

    .line 100
    iget v0, p0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->HJP:I

    const v1, 0xffffff

    and-int/2addr v0, v1

    const/high16 v1, -0x1000000

    or-int/2addr v0, v1

    .line 102
    :cond_2
    iget v1, p0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->HJP:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    .line 103
    iget v2, p0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->Oaa:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_3

    .line 104
    const/high16 v1, 0x437f0000    # 255.0f

    iget v2, p0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->Oaa:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 106
    :cond_3
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 108
    iget v0, p0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->HJP:I

    if-eqz v0, :cond_4

    .line 109
    iput v1, p0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->mAlpha:I

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 112
    :cond_4
    iput-boolean v4, p0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->Oac:Z

    .line 114
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setClearColorFilter(Z)V
    .locals 2

    .prologue
    const v1, 0x2dd01

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->Oad:Z

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->Oac:Z

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->invalidate()V

    .line 52
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setEnableColorFilter(Z)V
    .locals 2

    .prologue
    const v1, 0x2dd02

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->Oae:Z

    if-eq v0, p1, :cond_0

    .line 56
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->Oae:Z

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->Oac:Z

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->invalidate()V

    .line 60
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setIconColor(I)V
    .locals 2

    .prologue
    const v1, 0x26eb6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iput p1, p0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->HJP:I

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->Oac:Z

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->invalidate()V

    .line 46
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
