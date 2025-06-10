.class public Landroid/support/design/widget/BottomNavigationView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/BottomNavigationView$SavedState;,
        Landroid/support/design/widget/BottomNavigationView$a;,
        Landroid/support/design/widget/BottomNavigationView$b;
    }
.end annotation


# instance fields
.field private final kD:Landroid/support/design/internal/BottomNavigationPresenter;

.field private final kE:Landroid/support/v7/view/menu/h;

.field private final kG:Landroid/support/design/internal/BottomNavigationMenuView;

.field private nN:Landroid/view/MenuInflater;

.field private nO:Landroid/support/design/widget/BottomNavigationView$b;

.field private nP:Landroid/support/design/widget/BottomNavigationView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 114
    const v0, 0x7f040071

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 115
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, -0x1

    const/4 v1, -0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 118
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 103
    new-instance v0, Landroid/support/design/internal/BottomNavigationPresenter;

    invoke-direct {v0}, Landroid/support/design/internal/BottomNavigationPresenter;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->kD:Landroid/support/design/internal/BottomNavigationPresenter;

    .line 121
    new-instance v0, Landroid/support/design/internal/a;

    invoke-direct {v0, p1}, Landroid/support/design/internal/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->kE:Landroid/support/v7/view/menu/h;

    .line 123
    new-instance v0, Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-direct {v0, p1}, Landroid/support/design/internal/BottomNavigationMenuView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->kG:Landroid/support/design/internal/BottomNavigationMenuView;

    .line 124
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 127
    const/16 v0, 0x11

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 128
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->kG:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {v0, v6}, Landroid/support/design/internal/BottomNavigationMenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->kD:Landroid/support/design/internal/BottomNavigationPresenter;

    iget-object v1, p0, Landroid/support/design/widget/BottomNavigationView;->kG:Landroid/support/design/internal/BottomNavigationMenuView;

    .line 1042
    iput-object v1, v0, Landroid/support/design/internal/BottomNavigationPresenter;->kG:Landroid/support/design/internal/BottomNavigationMenuView;

    .line 131
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->kD:Landroid/support/design/internal/BottomNavigationPresenter;

    .line 1095
    iput v8, v0, Landroid/support/design/internal/BottomNavigationPresenter;->id:I

    .line 132
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->kG:Landroid/support/design/internal/BottomNavigationMenuView;

    iget-object v1, p0, Landroid/support/design/widget/BottomNavigationView;->kD:Landroid/support/design/internal/BottomNavigationPresenter;

    invoke-virtual {v0, v1}, Landroid/support/design/internal/BottomNavigationMenuView;->setPresenter(Landroid/support/design/internal/BottomNavigationPresenter;)V

    .line 133
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->kE:Landroid/support/v7/view/menu/h;

    iget-object v1, p0, Landroid/support/design/widget/BottomNavigationView;->kD:Landroid/support/design/internal/BottomNavigationPresenter;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/o;)V

    .line 134
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->kD:Landroid/support/design/internal/BottomNavigationPresenter;

    invoke-virtual {p0}, Landroid/support/design/widget/BottomNavigationView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroid/support/design/widget/BottomNavigationView;->kE:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, v1, v2}, Landroid/support/design/internal/BottomNavigationPresenter;->a(Landroid/content/Context;Landroid/support/v7/view/menu/h;)V

    .line 137
    sget-object v2, Landroid/support/design/a$a;->BottomNavigationView:[I

    const v4, 0x7f110442

    new-array v5, v10, [I

    fill-array-data v5, :array_0

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    .line 138
    invoke-static/range {v0 .. v5}, Landroid/support/design/internal/f;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/support/v7/widget/az;

    move-result-object v0

    .line 147
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/az;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 148
    iget-object v1, p0, Landroid/support/design/widget/BottomNavigationView;->kG:Landroid/support/design/internal/BottomNavigationMenuView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/az;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/design/internal/BottomNavigationMenuView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 154
    :goto_0
    const/4 v1, 0x3

    .line 157
    invoke-virtual {p0}, Landroid/support/design/widget/BottomNavigationView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070392

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 155
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/az;->getDimensionPixelSize(II)I

    move-result v1

    .line 154
    invoke-virtual {p0, v1}, Landroid/support/design/widget/BottomNavigationView;->setItemIconSize(I)V

    .line 158
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/az;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    const/4 v1, 0x6

    .line 160
    invoke-virtual {v0, v1, v7}, Landroid/support/v7/widget/az;->getResourceId(II)I

    move-result v1

    .line 159
    invoke-virtual {p0, v1}, Landroid/support/design/widget/BottomNavigationView;->setItemTextAppearanceInactive(I)V

    .line 162
    :cond_0
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/az;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 163
    const/4 v1, 0x5

    .line 164
    invoke-virtual {v0, v1, v7}, Landroid/support/v7/widget/az;->getResourceId(II)I

    move-result v1

    .line 163
    invoke-virtual {p0, v1}, Landroid/support/design/widget/BottomNavigationView;->setItemTextAppearanceActive(I)V

    .line 167
    :cond_1
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/az;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 168
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/az;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/design/widget/BottomNavigationView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 171
    :cond_2
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/az;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 173
    invoke-virtual {v0, v7, v7}, Landroid/support/v7/widget/az;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    .line 172
    invoke-static {p0, v1}, Landroid/support/v4/view/t;->k(Landroid/view/View;F)V

    .line 176
    :cond_3
    const/16 v1, 0x8

    .line 177
    invoke-virtual {v0, v1, v9}, Landroid/support/v7/widget/az;->getInteger(II)I

    move-result v1

    .line 176
    invoke-virtual {p0, v1}, Landroid/support/design/widget/BottomNavigationView;->setLabelVisibilityMode(I)V

    .line 181
    invoke-virtual {v0, v10, v8}, Landroid/support/v7/widget/az;->getBoolean(IZ)Z

    move-result v1

    .line 180
    invoke-virtual {p0, v1}, Landroid/support/design/widget/BottomNavigationView;->setItemHorizontalTranslationEnabled(Z)V

    .line 183
    invoke-virtual {v0, v8, v7}, Landroid/support/v7/widget/az;->getResourceId(II)I

    move-result v1

    .line 184
    iget-object v2, p0, Landroid/support/design/widget/BottomNavigationView;->kG:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {v2, v1}, Landroid/support/design/internal/BottomNavigationMenuView;->setItemBackgroundRes(I)V

    .line 186
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/az;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 187
    const/16 v1, 0x9

    invoke-virtual {v0, v1, v7}, Landroid/support/v7/widget/az;->getResourceId(II)I

    move-result v1

    .line 1251
    iget-object v2, p0, Landroid/support/design/widget/BottomNavigationView;->kD:Landroid/support/design/internal/BottomNavigationPresenter;

    .line 2118
    iput-boolean v8, v2, Landroid/support/design/internal/BottomNavigationPresenter;->kH:Z

    .line 1252
    invoke-direct {p0}, Landroid/support/design/widget/BottomNavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    iget-object v3, p0, Landroid/support/design/widget/BottomNavigationView;->kE:Landroid/support/v7/view/menu/h;

    invoke-virtual {v2, v1, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1253
    iget-object v1, p0, Landroid/support/design/widget/BottomNavigationView;->kD:Landroid/support/design/internal/BottomNavigationPresenter;

    .line 3118
    iput-boolean v7, v1, Landroid/support/design/internal/BottomNavigationPresenter;->kH:Z

    .line 1254
    iget-object v1, p0, Landroid/support/design/widget/BottomNavigationView;->kD:Landroid/support/design/internal/BottomNavigationPresenter;

    invoke-virtual {v1, v8}, Landroid/support/design/internal/BottomNavigationPresenter;->p(Z)V

    .line 3245
    :cond_4
    iget-object v0, v0, Landroid/support/v7/widget/az;->ayE:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 191
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->kG:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {p0, v0, v6}, Landroid/support/design/widget/BottomNavigationView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_5

    .line 3532
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3533
    const v1, 0x7f060235

    .line 3534
    invoke-static {p1, v1}, Landroid/support/v4/content/b;->n(Landroid/content/Context;I)I

    move-result v1

    .line 3533
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3535
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 3538
    invoke-virtual {p0}, Landroid/support/design/widget/BottomNavigationView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070396

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v9, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3539
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3540
    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomNavigationView;->addView(Landroid/view/View;)V

    .line 196
    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->kE:Landroid/support/v7/view/menu/h;

    new-instance v1, Landroid/support/design/widget/BottomNavigationView$1;

    invoke-direct {v1, p0}, Landroid/support/design/widget/BottomNavigationView$1;-><init>(Landroid/support/design/widget/BottomNavigationView;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/h$a;)V

    .line 210
    return-void

    .line 150
    :cond_6
    iget-object v1, p0, Landroid/support/design/widget/BottomNavigationView;->kG:Landroid/support/design/internal/BottomNavigationMenuView;

    iget-object v2, p0, Landroid/support/design/widget/BottomNavigationView;->kG:Landroid/support/design/internal/BottomNavigationMenuView;

    .line 151
    invoke-virtual {v2}, Landroid/support/design/internal/BottomNavigationMenuView;->bD()Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, Landroid/support/design/internal/BottomNavigationMenuView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_0

    .line 137
    :array_0
    .array-data 4
        0x6
        0x5
    .end array-data
.end method

.method static synthetic a(Landroid/support/design/widget/BottomNavigationView;)Landroid/support/design/widget/BottomNavigationView$a;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->nP:Landroid/support/design/widget/BottomNavigationView$a;

    return-object v0
.end method

.method static synthetic b(Landroid/support/design/widget/BottomNavigationView;)Landroid/support/design/widget/BottomNavigationView$b;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->nO:Landroid/support/design/widget/BottomNavigationView$b;

    return-object v0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 544
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->nN:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 545
    new-instance v0, Landroid/support/v7/view/g;

    invoke-virtual {p0}, Landroid/support/design/widget/BottomNavigationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/view/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->nN:Landroid/view/MenuInflater;

    .line 547
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->nN:Landroid/view/MenuInflater;

    return-object v0
.end method


# virtual methods
.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->kG:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {v0}, Landroid/support/design/internal/BottomNavigationMenuView;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getItemBackgroundResource()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 352
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->kG:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {v0}, Landroid/support/design/internal/BottomNavigationMenuView;->getItemBackgroundRes()I

    move-result v0

    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->kG:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {v0}, Landroid/support/design/internal/BottomNavigationMenuView;->getItemIconSize()I

    move-result v0

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->kG:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {v0}, Landroid/support/design/internal/BottomNavigationMenuView;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->kG:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {v0}, Landroid/support/design/internal/BottomNavigationMenuView;->getItemTextAppearanceActive()I

    move-result v0

    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->kG:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {v0}, Landroid/support/design/internal/BottomNavigationMenuView;->getItemTextAppearanceInactive()I

    move-result v0

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->kG:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {v0}, Landroid/support/design/internal/BottomNavigationMenuView;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->kG:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {v0}, Landroid/support/design/internal/BottomNavigationMenuView;->getLabelVisibilityMode()I

    move-result v0

    return v0
.end method

.method public getMaxItemCount()I
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x5

    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->kE:Landroid/support/v7/view/menu/h;

    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->kG:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {v0}, Landroid/support/design/internal/BottomNavigationMenuView;->getSelectedItemId()I

    move-result v0

    return v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 561
    instance-of v0, p1, Landroid/support/design/widget/BottomNavigationView$SavedState;

    if-nez v0, :cond_0

    .line 562
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 568
    :goto_0
    return-void

    .line 565
    :cond_0
    check-cast p1, Landroid/support/design/widget/BottomNavigationView$SavedState;

    .line 5075
    iget-object v0, p1, Landroid/support/v4/view/AbsSavedState;->Pe:Landroid/os/Parcelable;

    .line 566
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 567
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->kE:Landroid/support/v7/view/menu/h;

    iget-object v1, p1, Landroid/support/design/widget/BottomNavigationView$SavedState;->nR:Landroid/os/Bundle;

    .line 5375
    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->dispatchRestoreInstanceState(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 552
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 553
    new-instance v1, Landroid/support/design/widget/BottomNavigationView$SavedState;

    invoke-direct {v1, v0}, Landroid/support/design/widget/BottomNavigationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 554
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Landroid/support/design/widget/BottomNavigationView$SavedState;->nR:Landroid/os/Bundle;

    .line 555
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->kE:Landroid/support/v7/view/menu/h;

    iget-object v2, v1, Landroid/support/design/widget/BottomNavigationView$SavedState;->nR:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/h;->e(Landroid/os/Bundle;)V

    .line 556
    return-object v1
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->kG:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/BottomNavigationMenuView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 384
    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->kG:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/BottomNavigationMenuView;->setItemBackgroundRes(I)V

    .line 363
    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 2

    .prologue
    .line 489
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->kG:Landroid/support/design/internal/BottomNavigationMenuView;

    .line 4459
    iget-boolean v0, v0, Landroid/support/design/internal/BottomNavigationMenuView;->kq:Z

    .line 489
    if-eq v0, p1, :cond_0

    .line 490
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->kG:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/BottomNavigationMenuView;->setItemHorizontalTranslationEnabled(Z)V

    .line 491
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->kD:Landroid/support/design/internal/BottomNavigationPresenter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/internal/BottomNavigationPresenter;->p(Z)V

    .line 493
    :cond_0
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->kG:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/BottomNavigationMenuView;->setItemIconSize(I)V

    .line 293
    return-void
.end method

.method public setItemIconSizeRes(I)V
    .locals 1

    .prologue
    .line 304
    invoke-virtual {p0}, Landroid/support/design/widget/BottomNavigationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomNavigationView;->setItemIconSize(I)V

    .line 305
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->kG:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/BottomNavigationMenuView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 281
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->kG:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/BottomNavigationMenuView;->setItemTextAppearanceActive(I)V

    .line 469
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->kG:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/BottomNavigationMenuView;->setItemTextAppearanceInactive(I)V

    .line 450
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->kG:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/BottomNavigationMenuView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 340
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 2

    .prologue
    .line 426
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->kG:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {v0}, Landroid/support/design/internal/BottomNavigationMenuView;->getLabelVisibilityMode()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 427
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->kG:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/BottomNavigationMenuView;->setLabelVisibilityMode(I)V

    .line 428
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->kD:Landroid/support/design/internal/BottomNavigationPresenter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/internal/BottomNavigationPresenter;->p(Z)V

    .line 430
    :cond_0
    return-void
.end method

.method public setOnNavigationItemReselectedListener(Landroid/support/design/widget/BottomNavigationView$a;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Landroid/support/design/widget/BottomNavigationView;->nP:Landroid/support/design/widget/BottomNavigationView$a;

    .line 235
    return-void
.end method

.method public setOnNavigationItemSelectedListener(Landroid/support/design/widget/BottomNavigationView$b;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Landroid/support/design/widget/BottomNavigationView;->nO:Landroid/support/design/widget/BottomNavigationView$b;

    .line 223
    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 4

    .prologue
    .line 403
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->kE:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/h;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 404
    if-eqz v0, :cond_0

    .line 405
    iget-object v1, p0, Landroid/support/design/widget/BottomNavigationView;->kE:Landroid/support/v7/view/menu/h;

    iget-object v2, p0, Landroid/support/design/widget/BottomNavigationView;->kD:Landroid/support/design/internal/BottomNavigationPresenter;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v7/view/menu/h;->a(Landroid/view/MenuItem;Landroid/support/v7/view/menu/o;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 406
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 409
    :cond_0
    return-void
.end method
