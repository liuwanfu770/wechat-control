.class public Landroid/support/v7/widget/ActionBarContextView;
.super Landroid/support/v7/widget/a;
.source "SourceFile"


# instance fields
.field private Hg:Ljava/lang/CharSequence;

.field private LW:Ljava/lang/CharSequence;

.field private Xp:Landroid/widget/TextView;

.field private ahA:Landroid/view/View;

.field private ahB:Landroid/widget/LinearLayout;

.field private ahC:Landroid/widget/TextView;

.field private ahD:I

.field private ahE:I

.field public ahF:Z

.field private ahG:I

.field private ahz:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 62
    const v0, 0x7f040030

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 66
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    sget-object v0, Landroid/support/v7/a/a$a;->ActionMode:[I

    invoke-static {p1, p2, v0, p3, v2}, Landroid/support/v7/widget/az;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/az;

    move-result-object v0

    .line 70
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/az;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/support/v4/view/t;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 71
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/az;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ActionBarContextView;->ahD:I

    .line 73
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/az;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ActionBarContextView;->ahE:I

    .line 76
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/az;->getLayoutDimension(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ActionBarContextView;->ahl:I

    .line 79
    const/4 v1, 0x2

    const v2, 0x7f0c0020

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/az;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ActionBarContextView;->ahG:I

    .line 1245
    iget-object v0, v0, Landroid/support/v7/widget/az;->ayE:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    return-void
.end method

.method private iu()V
    .locals 6

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 134
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->ahB:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 135
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 136
    const v3, 0x7f0c001b

    invoke-virtual {v0, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 137
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContextView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->ahB:Landroid/widget/LinearLayout;

    .line 138
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->ahB:Landroid/widget/LinearLayout;

    const v3, 0x7f09005f

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->Xp:Landroid/widget/TextView;

    .line 139
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->ahB:Landroid/widget/LinearLayout;

    const v3, 0x7f09005e

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->ahC:Landroid/widget/TextView;

    .line 140
    iget v0, p0, Landroid/support/v7/widget/ActionBarContextView;->ahD:I

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->Xp:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v5, p0, Landroid/support/v7/widget/ActionBarContextView;->ahD:I

    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 143
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/ActionBarContextView;->ahE:I

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->ahC:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v5, p0, Landroid/support/v7/widget/ActionBarContextView;->ahE:I

    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 148
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->Xp:Landroid/widget/TextView;

    iget-object v3, p0, Landroid/support/v7/widget/ActionBarContextView;->Hg:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->ahC:Landroid/widget/TextView;

    iget-object v3, p0, Landroid/support/v7/widget/ActionBarContextView;->LW:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->Hg:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 152
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/ActionBarContextView;->LW:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 153
    :goto_1
    iget-object v5, p0, Landroid/support/v7/widget/ActionBarContextView;->ahC:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    move v3, v2

    :goto_2
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    iget-object v3, p0, Landroid/support/v7/widget/ActionBarContextView;->ahB:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    move v4, v2

    :cond_3
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->ahB:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    .line 156
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->ahB:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    .line 158
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 151
    goto :goto_0

    :cond_6
    move v1, v2

    .line 152
    goto :goto_1

    :cond_7
    move v3, v4

    .line 153
    goto :goto_2
.end method


# virtual methods
.method public final bridge synthetic c(IJ)Landroid/support/v4/view/x;
    .locals 2

    .prologue
    .line 40
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/a;->c(IJ)Landroid/support/v4/view/x;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/support/v7/view/b;)V
    .locals 4

    .prologue
    .line 161
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->ahz:Landroid/view/View;

    if-nez v0, :cond_2

    .line 162
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 163
    iget v1, p0, Landroid/support/v7/widget/ActionBarContextView;->ahG:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->ahz:Landroid/view/View;

    .line 164
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->ahz:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    .line 169
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->ahz:Landroid/view/View;

    const v1, 0x7f090075

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 170
    new-instance v1, Landroid/support/v7/widget/ActionBarContextView$1;

    invoke-direct {v1, p0, p1}, Landroid/support/v7/widget/ActionBarContextView$1;-><init>(Landroid/support/v7/widget/ActionBarContextView;Landroid/support/v7/view/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    invoke-virtual {p1}, Landroid/support/v7/view/b;->getMenu()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/h;

    .line 178
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->ahk:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v1, :cond_1

    .line 179
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->ahk:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionMenuPresenter;->iE()Z

    .line 181
    :cond_1
    new-instance v1, Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->ahk:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 182
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->ahk:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionMenuPresenter;->iD()V

    .line 184
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 186
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContextView;->ahk:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v3, p0, Landroid/support/v7/widget/ActionBarContextView;->ahi:Landroid/content/Context;

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/o;Landroid/content/Context;)V

    .line 187
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->ahk:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionMenuPresenter;->c(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/p;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->ahj:Landroid/support/v7/widget/ActionMenuView;

    .line 188
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->ahj:Landroid/support/v7/widget/ActionMenuView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/support/v4/view/t;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 189
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->ahj:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    return-void

    .line 165
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->ahz:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->ahz:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 233
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 238
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic getAnimatedVisibility()I
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Landroid/support/v7/widget/a;->getAnimatedVisibility()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getContentHeight()I
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Landroid/support/v7/widget/a;->getContentHeight()I

    move-result v0

    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->LW:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->Hg:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final iv()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->ahz:Landroid/view/View;

    if-nez v0, :cond_0

    .line 194
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->iw()V

    .line 197
    :cond_0
    return-void
.end method

.method public final iw()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 200
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->removeAllViews()V

    .line 201
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->ahA:Landroid/view/View;

    .line 202
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->ahj:Landroid/support/v7/widget/ActionMenuView;

    .line 203
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0}, Landroid/support/v7/widget/a;->onDetachedFromWindow()V

    .line 89
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->ahk:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->ahk:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    .line 91
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->ahk:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->iF()Z

    .line 93
    :cond_0
    return-void
.end method

.method public bridge synthetic onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 40
    invoke-super {p0, p1}, Landroid/support/v7/widget/a;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 359
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 361
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 362
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 363
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 364
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->Hg:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 368
    :goto_0
    return-void

    .line 366
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/a;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    .line 323
    invoke-static {p0}, Landroid/support/v7/widget/bh;->d(Landroid/view/View;)Z

    move-result v3

    .line 324
    if-eqz v3, :cond_4

    sub-int v0, p4, p2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    move v1, v0

    .line 325
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingTop()I

    move-result v4

    .line 326
    sub-int v0, p5, p3

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingBottom()I

    move-result v2

    sub-int v5, v0, v2

    .line 328
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->ahz:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->ahz:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_0

    .line 329
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->ahz:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 330
    if-eqz v3, :cond_5

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 331
    :goto_1
    if-eqz v3, :cond_6

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 332
    :goto_2
    invoke-static {v1, v2, v3}, Landroid/support/v7/widget/ActionBarContextView;->c(IIZ)I

    move-result v1

    .line 333
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContextView;->ahz:Landroid/view/View;

    invoke-static {v2, v1, v4, v5, v3}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;IIIZ)I

    move-result v2

    add-int/2addr v1, v2

    .line 334
    invoke-static {v1, v0, v3}, Landroid/support/v7/widget/ActionBarContextView;->c(IIZ)I

    move-result v1

    .line 337
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->ahB:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->ahA:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->ahB:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_1

    .line 338
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->ahB:Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v4, v5, v3}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;IIIZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 341
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->ahA:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 342
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->ahA:Landroid/view/View;

    invoke-static {v0, v1, v4, v5, v3}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;IIIZ)I

    .line 345
    :cond_2
    if-eqz v3, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingLeft()I

    move-result v0

    .line 347
    :goto_3
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->ahj:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_3

    .line 348
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContextView;->ahj:Landroid/support/v7/widget/ActionMenuView;

    if-nez v3, :cond_8

    const/4 v1, 0x1

    :goto_4
    invoke-static {v2, v0, v4, v5, v1}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;IIIZ)I

    .line 350
    :cond_3
    return-void

    .line 324
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingLeft()I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 330
    :cond_5
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    .line 331
    :cond_6
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2

    .line 345
    :cond_7
    sub-int v0, p4, p2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_3

    .line 348
    :cond_8
    const/4 v1, 0x0

    goto :goto_4
.end method

.method protected onMeasure(II)V
    .locals 12

    .prologue
    const/4 v11, -0x2

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    const/4 v3, 0x0

    .line 243
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 244
    if-eq v0, v4, :cond_0

    .line 245
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " can only be used with android:layout_width=\"match_parent\" (or fill_parent)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 250
    if-nez v0, :cond_1

    .line 251
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " can only be used with android:layout_height=\"wrap_content\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 257
    iget v0, p0, Landroid/support/v7/widget/ActionBarContextView;->ahl:I

    if-lez v0, :cond_8

    iget v0, p0, Landroid/support/v7/widget/ActionBarContextView;->ahl:I

    move v1, v0

    .line 260
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingBottom()I

    move-result v2

    add-int v8, v0, v2

    .line 261
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingLeft()I

    move-result v0

    sub-int v0, v7, v0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 262
    sub-int v6, v1, v8

    .line 263
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 265
    iget-object v9, p0, Landroid/support/v7/widget/ActionBarContextView;->ahz:Landroid/view/View;

    if-eqz v9, :cond_2

    .line 266
    iget-object v9, p0, Landroid/support/v7/widget/ActionBarContextView;->ahz:Landroid/view/View;

    invoke-static {v9, v0, v2}, Landroid/support/v7/widget/ActionBarContextView;->j(Landroid/view/View;II)I

    move-result v9

    .line 267
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->ahz:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 268
    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v10

    sub-int v0, v9, v0

    .line 271
    :cond_2
    iget-object v9, p0, Landroid/support/v7/widget/ActionBarContextView;->ahj:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v9, :cond_3

    iget-object v9, p0, Landroid/support/v7/widget/ActionBarContextView;->ahj:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v9}, Landroid/support/v7/widget/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    if-ne v9, p0, :cond_3

    .line 272
    iget-object v9, p0, Landroid/support/v7/widget/ActionBarContextView;->ahj:Landroid/support/v7/widget/ActionMenuView;

    invoke-static {v9, v0, v2}, Landroid/support/v7/widget/ActionBarContextView;->j(Landroid/view/View;II)I

    move-result v0

    .line 276
    :cond_3
    iget-object v9, p0, Landroid/support/v7/widget/ActionBarContextView;->ahB:Landroid/widget/LinearLayout;

    if-eqz v9, :cond_5

    iget-object v9, p0, Landroid/support/v7/widget/ActionBarContextView;->ahA:Landroid/view/View;

    if-nez v9, :cond_5

    .line 277
    iget-boolean v9, p0, Landroid/support/v7/widget/ActionBarContextView;->ahF:Z

    if-eqz v9, :cond_b

    .line 278
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 279
    iget-object v10, p0, Landroid/support/v7/widget/ActionBarContextView;->ahB:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v9, v2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 280
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContextView;->ahB:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v9

    .line 281
    if-gt v9, v0, :cond_9

    const/4 v2, 0x1

    .line 282
    :goto_1
    if-eqz v2, :cond_4

    .line 283
    sub-int/2addr v0, v9

    .line 285
    :cond_4
    iget-object v9, p0, Landroid/support/v7/widget/ActionBarContextView;->ahB:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_a

    move v2, v3

    :goto_2
    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 291
    :cond_5
    :goto_3
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContextView;->ahA:Landroid/view/View;

    if-eqz v2, :cond_7

    .line 292
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContextView;->ahA:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .line 293
    iget v2, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v2, v11, :cond_c

    move v2, v4

    .line 295
    :goto_4
    iget v10, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v10, :cond_6

    iget v10, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 296
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 297
    :cond_6
    iget v10, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v10, v11, :cond_d

    .line 299
    :goto_5
    iget v5, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v5, :cond_e

    iget v5, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 300
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 301
    :goto_6
    iget-object v6, p0, Landroid/support/v7/widget/ActionBarContextView;->ahA:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 302
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 301
    invoke-virtual {v6, v0, v2}, Landroid/view/View;->measure(II)V

    .line 305
    :cond_7
    iget v0, p0, Landroid/support/v7/widget/ActionBarContextView;->ahl:I

    if-gtz v0, :cond_10

    .line 307
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getChildCount()I

    move-result v4

    move v2, v3

    move v1, v3

    .line 308
    :goto_7
    if-ge v2, v4, :cond_f

    .line 309
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ActionBarContextView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 310
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v8

    .line 311
    if-le v0, v1, :cond_11

    .line 308
    :goto_8
    add-int/lit8 v3, v2, 0x1

    move v2, v3

    move v1, v0

    goto :goto_7

    .line 258
    :cond_8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    :cond_9
    move v2, v3

    .line 281
    goto :goto_1

    .line 285
    :cond_a
    const/16 v2, 0x8

    goto :goto_2

    .line 287
    :cond_b
    iget-object v9, p0, Landroid/support/v7/widget/ActionBarContextView;->ahB:Landroid/widget/LinearLayout;

    invoke-static {v9, v0, v2}, Landroid/support/v7/widget/ActionBarContextView;->j(Landroid/view/View;II)I

    move-result v0

    goto :goto_3

    :cond_c
    move v2, v5

    .line 293
    goto :goto_4

    :cond_d
    move v4, v5

    .line 297
    goto :goto_5

    :cond_e
    move v5, v6

    .line 300
    goto :goto_6

    .line 315
    :cond_f
    invoke-virtual {p0, v7, v1}, Landroid/support/v7/widget/ActionBarContextView;->setMeasuredDimension(II)V

    .line 319
    :goto_9
    return-void

    .line 317
    :cond_10
    invoke-virtual {p0, v7, v1}, Landroid/support/v7/widget/ActionBarContextView;->setMeasuredDimension(II)V

    goto :goto_9

    :cond_11
    move v0, v1

    goto :goto_8
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 40
    invoke-super {p0, p1}, Landroid/support/v7/widget/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setContentHeight(I)V
    .locals 0

    .prologue
    .line 97
    iput p1, p0, Landroid/support/v7/widget/ActionBarContextView;->ahl:I

    .line 98
    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->ahA:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->ahA:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContextView;->removeView(Landroid/view/View;)V

    .line 104
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/ActionBarContextView;->ahA:Landroid/view/View;

    .line 105
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->ahB:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->ahB:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContextView;->removeView(Landroid/view/View;)V

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->ahB:Landroid/widget/LinearLayout;

    .line 109
    :cond_1
    if-eqz p1, :cond_2

    .line 110
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    .line 112
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->requestLayout()V

    .line 113
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Landroid/support/v7/widget/ActionBarContextView;->LW:Ljava/lang/CharSequence;

    .line 122
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarContextView;->iu()V

    .line 123
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Landroid/support/v7/widget/ActionBarContextView;->Hg:Ljava/lang/CharSequence;

    .line 117
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarContextView;->iu()V

    .line 118
    return-void
.end method

.method public setTitleOptional(Z)V
    .locals 1

    .prologue
    .line 371
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarContextView;->ahF:Z

    if-eq p1, v0, :cond_0

    .line 372
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->requestLayout()V

    .line 374
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarContextView;->ahF:Z

    .line 375
    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .locals 0

    .prologue
    .line 40
    invoke-super {p0, p1}, Landroid/support/v7/widget/a;->setVisibility(I)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 354
    const/4 v0, 0x0

    return v0
.end method

.method public final showOverflowMenu()Z
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->ahk:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->ahk:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->showOverflowMenu()Z

    move-result v0

    .line 210
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
