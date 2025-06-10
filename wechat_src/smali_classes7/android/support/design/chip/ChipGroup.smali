.class public Landroid/support/design/chip/ChipGroup;
.super Landroid/support/design/internal/FlowLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/chip/ChipGroup$c;,
        Landroid/support/design/chip/ChipGroup$a;,
        Landroid/support/design/chip/ChipGroup$LayoutParams;,
        Landroid/support/design/chip/ChipGroup$b;
    }
.end annotation


# instance fields
.field private jA:I

.field private jB:Z

.field private ju:I

.field private jv:I

.field private jw:Z

.field private jx:Landroid/support/design/chip/ChipGroup$b;

.field private final jy:Landroid/support/design/chip/ChipGroup$a;

.field private jz:Landroid/support/design/chip/ChipGroup$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 106
    const v0, 0x7f0400b3

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/chip/ChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 110
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/internal/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 94
    new-instance v0, Landroid/support/design/chip/ChipGroup$a;

    invoke-direct {v0, p0, v6}, Landroid/support/design/chip/ChipGroup$a;-><init>(Landroid/support/design/chip/ChipGroup;B)V

    iput-object v0, p0, Landroid/support/design/chip/ChipGroup;->jy:Landroid/support/design/chip/ChipGroup$a;

    .line 95
    new-instance v0, Landroid/support/design/chip/ChipGroup$c;

    invoke-direct {v0, p0, v6}, Landroid/support/design/chip/ChipGroup$c;-><init>(Landroid/support/design/chip/ChipGroup;B)V

    iput-object v0, p0, Landroid/support/design/chip/ChipGroup;->jz:Landroid/support/design/chip/ChipGroup$c;

    .line 98
    iput v7, p0, Landroid/support/design/chip/ChipGroup;->jA:I

    .line 99
    iput-boolean v6, p0, Landroid/support/design/chip/ChipGroup;->jB:Z

    .line 112
    sget-object v2, Landroid/support/design/a$a;->ChipGroup:[I

    const v4, 0x7f11045f

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    .line 113
    invoke-static/range {v0 .. v5}, Landroid/support/design/internal/f;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 120
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    .line 121
    const/4 v2, 0x2

    .line 122
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    .line 121
    invoke-virtual {p0, v2}, Landroid/support/design/chip/ChipGroup;->setChipSpacingHorizontal(I)V

    .line 123
    const/4 v2, 0x3

    .line 124
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    .line 123
    invoke-virtual {p0, v1}, Landroid/support/design/chip/ChipGroup;->setChipSpacingVertical(I)V

    .line 125
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/design/chip/ChipGroup;->setSingleLine(Z)V

    .line 126
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/design/chip/ChipGroup;->setSingleSelection(Z)V

    .line 127
    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 128
    if-eq v1, v7, :cond_0

    .line 129
    iput v1, p0, Landroid/support/design/chip/ChipGroup;->jA:I

    .line 132
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 133
    iget-object v0, p0, Landroid/support/design/chip/ChipGroup;->jz:Landroid/support/design/chip/ChipGroup$c;

    invoke-super {p0, v0}, Landroid/support/design/internal/FlowLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 134
    return-void
.end method

.method static synthetic a(Landroid/support/design/chip/ChipGroup;I)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/chip/ChipGroup;->c(IZ)V

    return-void
.end method

.method static synthetic a(Landroid/support/design/chip/ChipGroup;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Landroid/support/design/chip/ChipGroup;->jB:Z

    return v0
.end method

.method static synthetic b(Landroid/support/design/chip/ChipGroup;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Landroid/support/design/chip/ChipGroup;->jA:I

    return v0
.end method

.method static synthetic b(Landroid/support/design/chip/ChipGroup;I)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Landroid/support/design/chip/ChipGroup;->setCheckedId(I)V

    return-void
.end method

.method private c(IZ)V
    .locals 2

    .prologue
    .line 304
    invoke-virtual {p0, p1}, Landroid/support/design/chip/ChipGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 305
    instance-of v1, v0, Landroid/support/design/chip/Chip;

    if-eqz v1, :cond_0

    .line 306
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/design/chip/ChipGroup;->jB:Z

    .line 307
    check-cast v0, Landroid/support/design/chip/Chip;

    invoke-virtual {v0, p2}, Landroid/support/design/chip/Chip;->setChecked(Z)V

    .line 308
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/chip/ChipGroup;->jB:Z

    .line 310
    :cond_0
    return-void
.end method

.method static synthetic c(Landroid/support/design/chip/ChipGroup;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Landroid/support/design/chip/ChipGroup;->jw:Z

    return v0
.end method

.method static synthetic d(Landroid/support/design/chip/ChipGroup;)Landroid/support/design/chip/ChipGroup$a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Landroid/support/design/chip/ChipGroup;->jy:Landroid/support/design/chip/ChipGroup$a;

    return-object v0
.end method

.method private setCheckedId(I)V
    .locals 0

    .prologue
    .line 296
    iput p1, p0, Landroid/support/design/chip/ChipGroup;->jA:I

    .line 301
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .prologue
    .line 175
    instance-of v0, p1, Landroid/support/design/chip/Chip;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 176
    check-cast v0, Landroid/support/design/chip/Chip;

    .line 177
    invoke-virtual {v0}, Landroid/support/design/chip/Chip;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 178
    iget v1, p0, Landroid/support/design/chip/ChipGroup;->jA:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-boolean v1, p0, Landroid/support/design/chip/ChipGroup;->jw:Z

    if-eqz v1, :cond_0

    .line 179
    iget v1, p0, Landroid/support/design/chip/ChipGroup;->jA:I

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Landroid/support/design/chip/ChipGroup;->c(IZ)V

    .line 181
    :cond_0
    invoke-virtual {v0}, Landroid/support/design/chip/Chip;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/design/chip/ChipGroup;->setCheckedId(I)V

    .line 185
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/internal/FlowLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 186
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 153
    invoke-super {p0, p1}, Landroid/support/design/internal/FlowLayout;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/support/design/chip/ChipGroup$LayoutParams;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 148
    new-instance v0, Landroid/support/design/chip/ChipGroup$LayoutParams;

    invoke-direct {v0}, Landroid/support/design/chip/ChipGroup$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 138
    new-instance v0, Landroid/support/design/chip/ChipGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/support/design/chip/ChipGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/design/chip/ChipGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 143
    new-instance v0, Landroid/support/design/chip/ChipGroup$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/design/chip/ChipGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getCheckedChipId()I
    .locals 1

    .prologue
    .line 262
    iget-boolean v0, p0, Landroid/support/design/chip/ChipGroup;->jw:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/design/chip/ChipGroup;->jA:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getChipSpacingHorizontal()I
    .locals 1

    .prologue
    .line 326
    iget v0, p0, Landroid/support/design/chip/ChipGroup;->ju:I

    return v0
.end method

.method public getChipSpacingVertical()I
    .locals 1

    .prologue
    .line 346
    iget v0, p0, Landroid/support/design/chip/ChipGroup;->jv:I

    return v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 164
    invoke-super {p0}, Landroid/support/design/internal/FlowLayout;->onFinishInflate()V

    .line 167
    iget v0, p0, Landroid/support/design/chip/ChipGroup;->jA:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 168
    iget v0, p0, Landroid/support/design/chip/ChipGroup;->jA:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/design/chip/ChipGroup;->c(IZ)V

    .line 169
    iget v0, p0, Landroid/support/design/chip/ChipGroup;->jA:I

    invoke-direct {p0, v0}, Landroid/support/design/chip/ChipGroup;->setCheckedId(I)V

    .line 171
    :cond_0
    return-void
.end method

.method public setChipSpacing(I)V
    .locals 0

    .prologue
    .line 314
    invoke-virtual {p0, p1}, Landroid/support/design/chip/ChipGroup;->setChipSpacingHorizontal(I)V

    .line 315
    invoke-virtual {p0, p1}, Landroid/support/design/chip/ChipGroup;->setChipSpacingVertical(I)V

    .line 316
    return-void
.end method

.method public setChipSpacingHorizontal(I)V
    .locals 1

    .prologue
    .line 331
    iget v0, p0, Landroid/support/design/chip/ChipGroup;->ju:I

    if-eq v0, p1, :cond_0

    .line 332
    iput p1, p0, Landroid/support/design/chip/ChipGroup;->ju:I

    .line 333
    invoke-virtual {p0, p1}, Landroid/support/design/chip/ChipGroup;->setItemSpacing(I)V

    .line 334
    invoke-virtual {p0}, Landroid/support/design/chip/ChipGroup;->requestLayout()V

    .line 336
    :cond_0
    return-void
.end method

.method public setChipSpacingHorizontalResource(I)V
    .locals 1

    .prologue
    .line 340
    invoke-virtual {p0}, Landroid/support/design/chip/ChipGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/chip/ChipGroup;->setChipSpacingHorizontal(I)V

    .line 341
    return-void
.end method

.method public setChipSpacingResource(I)V
    .locals 1

    .prologue
    .line 320
    invoke-virtual {p0}, Landroid/support/design/chip/ChipGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/chip/ChipGroup;->setChipSpacing(I)V

    .line 321
    return-void
.end method

.method public setChipSpacingVertical(I)V
    .locals 1

    .prologue
    .line 351
    iget v0, p0, Landroid/support/design/chip/ChipGroup;->jv:I

    if-eq v0, p1, :cond_0

    .line 352
    iput p1, p0, Landroid/support/design/chip/ChipGroup;->jv:I

    .line 353
    invoke-virtual {p0, p1}, Landroid/support/design/chip/ChipGroup;->setLineSpacing(I)V

    .line 354
    invoke-virtual {p0}, Landroid/support/design/chip/ChipGroup;->requestLayout()V

    .line 356
    :cond_0
    return-void
.end method

.method public setChipSpacingVerticalResource(I)V
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p0}, Landroid/support/design/chip/ChipGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/chip/ChipGroup;->setChipSpacingVertical(I)V

    .line 361
    return-void
.end method

.method public setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 191
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 199
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setFlexWrap(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 221
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Changing flex wrap not allowed. ChipGroup exposes a singleLine attribute instead."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setOnCheckedChangeListener(Landroid/support/design/chip/ChipGroup$b;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Landroid/support/design/chip/ChipGroup;->jx:Landroid/support/design/chip/ChipGroup$b;

    .line 293
    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Landroid/support/design/chip/ChipGroup;->jz:Landroid/support/design/chip/ChipGroup$c;

    invoke-static {v0, p1}, Landroid/support/design/chip/ChipGroup$c;->a(Landroid/support/design/chip/ChipGroup$c;Landroid/view/ViewGroup$OnHierarchyChangeListener;)Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 160
    return-void
.end method

.method public setShowDividerHorizontal(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 207
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setShowDividerVertical(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 214
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSingleLine(I)V
    .locals 1

    .prologue
    .line 365
    invoke-virtual {p0}, Landroid/support/design/chip/ChipGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/chip/ChipGroup;->setSingleLine(Z)V

    .line 366
    return-void
.end method

.method public setSingleSelection(I)V
    .locals 1

    .prologue
    .line 392
    invoke-virtual {p0}, Landroid/support/design/chip/ChipGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/chip/ChipGroup;->setSingleSelection(Z)V

    .line 393
    return-void
.end method

.method public setSingleSelection(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 379
    iget-boolean v0, p0, Landroid/support/design/chip/ChipGroup;->jw:Z

    if-eq v0, p1, :cond_2

    .line 380
    iput-boolean p1, p0, Landroid/support/design/chip/ChipGroup;->jw:Z

    .line 1273
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/chip/ChipGroup;->jB:Z

    move v1, v2

    .line 1274
    :goto_0
    invoke-virtual {p0}, Landroid/support/design/chip/ChipGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1275
    invoke-virtual {p0, v1}, Landroid/support/design/chip/ChipGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1276
    instance-of v3, v0, Landroid/support/design/chip/Chip;

    if-eqz v3, :cond_0

    .line 1277
    check-cast v0, Landroid/support/design/chip/Chip;

    invoke-virtual {v0, v2}, Landroid/support/design/chip/Chip;->setChecked(Z)V

    .line 1274
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1280
    :cond_1
    iput-boolean v2, p0, Landroid/support/design/chip/ChipGroup;->jB:Z

    .line 1282
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Landroid/support/design/chip/ChipGroup;->setCheckedId(I)V

    .line 384
    :cond_2
    return-void
.end method
