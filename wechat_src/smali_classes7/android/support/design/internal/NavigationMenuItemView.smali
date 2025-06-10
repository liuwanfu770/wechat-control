.class public Landroid/support/design/internal/NavigationMenuItemView;
.super Landroid/support/design/internal/ForegroundLinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/p$a;


# static fields
.field private static final jV:[I


# instance fields
.field private final hC:I

.field iJ:Z

.field private kQ:Z

.field final kR:Landroid/widget/CheckedTextView;

.field kS:Landroid/widget/FrameLayout;

.field private kT:Landroid/content/res/ColorStateList;

.field private kU:Z

.field private kV:Landroid/graphics/drawable/Drawable;

.field private final kW:Landroid/support/v4/view/a;

.field private kg:Landroid/support/v7/view/menu/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 52
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Landroid/support/design/internal/NavigationMenuItemView;->jV:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 91
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/internal/ForegroundLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    new-instance v0, Landroid/support/design/internal/NavigationMenuItemView$1;

    invoke-direct {v0, p0}, Landroid/support/design/internal/NavigationMenuItemView$1;-><init>(Landroid/support/design/internal/NavigationMenuItemView;)V

    iput-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->kW:Landroid/support/v4/view/a;

    .line 92
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setOrientation(I)V

    .line 93
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0348

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703a3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->hC:I

    .line 95
    const v0, 0x7f090ac6

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->kR:Landroid/widget/CheckedTextView;

    .line 96
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->kR:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setDuplicateParentStateEnabled(Z)V

    .line 97
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->kR:Landroid/widget/CheckedTextView;

    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->kW:Landroid/support/v4/view/a;

    invoke-static {v0, v1}, Landroid/support/v4/view/t;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 98
    return-void
.end method

.method private setActionView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 154
    if-eqz p1, :cond_1

    .line 155
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->kS:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 156
    const v0, 0x7f090ac5

    .line 158
    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->kS:Landroid/widget/FrameLayout;

    .line 160
    :cond_0
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->kS:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 161
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->kS:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 163
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/menu/j;)V
    .locals 7

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 102
    iput-object p1, p0, Landroid/support/design/internal/NavigationMenuItemView;->kg:Landroid/support/v7/view/menu/j;

    .line 104
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setVisibility(I)V

    .line 106
    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1166
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 1167
    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1168
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v5, 0x7f0400e6

    .line 1169
    invoke-virtual {v0, v5, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1170
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 1171
    sget-object v5, Landroid/support/design/internal/NavigationMenuItemView;->jV:[I

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    iget v4, v4, Landroid/util/TypedValue;->data:I

    invoke-direct {v6, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v5, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1172
    sget-object v4, Landroid/support/design/internal/NavigationMenuItemView;->EMPTY_STATE_SET:[I

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 107
    :goto_1
    invoke-static {p0, v0}, Landroid/support/v4/view/t;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 110
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->isCheckable()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setCheckable(Z)V

    .line 111
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setChecked(Z)V

    .line 112
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setEnabled(Z)V

    .line 113
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 114
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 115
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->getActionView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setActionView(Landroid/view/View;)V

    .line 116
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 117
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/support/v7/widget/bb;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 3122
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->kg:Landroid/support/v7/view/menu/j;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->kg:Landroid/support/v7/view/menu/j;

    .line 3123
    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->kg:Landroid/support/v7/view/menu/j;

    .line 3124
    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    move v0, v3

    .line 2128
    :goto_2
    if-eqz v0, :cond_5

    .line 2130
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->kR:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 2131
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->kS:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 2132
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->kS:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 2133
    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    .line 2134
    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->kS:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2135
    :cond_1
    :goto_3
    return-void

    :cond_2
    move v0, v2

    .line 104
    goto/16 :goto_0

    .line 1175
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 3124
    goto :goto_2

    .line 2137
    :cond_5
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->kR:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 2138
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->kS:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 2139
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->kS:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 2140
    const/4 v1, -0x2

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    .line 2141
    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->kS:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3
.end method

.method public final bC()Z
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x0

    return v0
.end method

.method public getItemData()Landroid/support/v7/view/menu/j;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->kg:Landroid/support/v7/view/menu/j;

    return-object v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 242
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/support/design/internal/ForegroundLinearLayout;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 243
    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->kg:Landroid/support/v7/view/menu/j;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->kg:Landroid/support/v7/view/menu/j;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/j;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->kg:Landroid/support/v7/view/menu/j;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/j;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 244
    sget-object v1, Landroid/support/design/internal/NavigationMenuItemView;->jV:[I

    invoke-static {v0, v1}, Landroid/support/design/internal/NavigationMenuItemView;->mergeDrawableStates([I[I)[I

    .line 246
    :cond_0
    return-object v0
.end method

.method public setCheckable(Z)V
    .locals 3

    .prologue
    .line 190
    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->refreshDrawableState()V

    .line 191
    iget-boolean v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->iJ:Z

    if-eq v0, p1, :cond_0

    .line 192
    iput-boolean p1, p0, Landroid/support/design/internal/NavigationMenuItemView;->iJ:Z

    .line 193
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->kW:Landroid/support/v4/view/a;

    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->kR:Landroid/widget/CheckedTextView;

    const/16 v2, 0x800

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/a;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 196
    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 200
    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->refreshDrawableState()V

    .line 201
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->kR:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 202
    return-void
.end method

.method public setHorizontalPadding(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 271
    invoke-virtual {p0, p1, v0, p1, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setPadding(IIII)V

    .line 272
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 209
    if-eqz p1, :cond_3

    .line 210
    iget-boolean v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->kU:Z

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    .line 212
    if-nez v0, :cond_2

    :goto_0
    invoke-static {p1}, Landroid/support/v4/graphics/drawable/a;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 213
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->kT:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 215
    :cond_0
    iget v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->hC:I

    iget v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->hC:I

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 227
    :cond_1
    :goto_1
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->kR:Landroid/widget/CheckedTextView;

    invoke-static {v0, p1, v4, v4, v4}, Landroid/support/v4/widget/q;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 228
    return-void

    .line 212
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 216
    :cond_3
    iget-boolean v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->kQ:Z

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->kV:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    .line 220
    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080a89

    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 219
    invoke-static {v0, v1, v2}, Landroid/support/v4/content/a/f;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->kV:Landroid/graphics/drawable/Drawable;

    .line 221
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->kV:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 222
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->kV:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->hC:I

    iget v2, p0, Landroid/support/design/internal/NavigationMenuItemView;->hC:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 225
    :cond_4
    iget-object p1, p0, Landroid/support/design/internal/NavigationMenuItemView;->kV:Landroid/graphics/drawable/Drawable;

    goto :goto_1
.end method

.method public setIconPadding(I)V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->kR:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setCompoundDrawablePadding(I)V

    .line 276
    return-void
.end method

.method setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 250
    iput-object p1, p0, Landroid/support/design/internal/NavigationMenuItemView;->kT:Landroid/content/res/ColorStateList;

    .line 251
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->kT:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->kU:Z

    .line 252
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->kg:Landroid/support/v7/view/menu/j;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->kg:Landroid/support/v7/view/menu/j;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 256
    :cond_0
    return-void

    .line 251
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setNeedsEmptyIcon(Z)V
    .locals 0

    .prologue
    .line 267
    iput-boolean p1, p0, Landroid/support/design/internal/NavigationMenuItemView;->kQ:Z

    .line 268
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->kR:Landroid/widget/CheckedTextView;

    invoke-static {v0, p1}, Landroid/support/v4/widget/q;->d(Landroid/widget/TextView;I)V

    .line 260
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->kR:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 264
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->kR:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    return-void
.end method
