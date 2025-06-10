.class public Landroid/support/design/widget/NavigationView;
.super Landroid/support/design/internal/ScrimInsetsFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/NavigationView$SavedState;,
        Landroid/support/design/widget/NavigationView$a;
    }
.end annotation


# static fields
.field private static final jV:[I

.field private static final kh:[I


# instance fields
.field private final maxWidth:I

.field private nN:Landroid/view/MenuInflater;

.field private final tf:Landroid/support/design/internal/b;

.field private final tg:Landroid/support/design/internal/c;

.field th:Landroid/support/design/widget/NavigationView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 86
    new-array v0, v3, [I

    const v1, 0x10100a0

    aput v1, v0, v2

    sput-object v0, Landroid/support/design/widget/NavigationView;->jV:[I

    .line 87
    new-array v0, v3, [I

    const v1, -0x101009e

    aput v1, v0, v2

    sput-object v0, Landroid/support/design/widget/NavigationView;->kh:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 104
    const v0, 0x7f0402e6

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 105
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .prologue
    const/4 v9, 0x6

    const/4 v11, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 108
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 92
    new-instance v0, Landroid/support/design/internal/c;

    invoke-direct {v0}, Landroid/support/design/internal/c;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/NavigationView;->tg:Landroid/support/design/internal/c;

    .line 111
    new-instance v0, Landroid/support/design/internal/b;

    invoke-direct {v0, p1}, Landroid/support/design/internal/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/NavigationView;->tf:Landroid/support/design/internal/b;

    .line 114
    sget-object v2, Landroid/support/design/a$a;->NavigationView:[I

    const v4, 0x7f110446

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    .line 115
    invoke-static/range {v0 .. v5}, Landroid/support/design/internal/f;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/support/v7/widget/az;

    move-result-object v4

    .line 122
    invoke-virtual {v4, v6}, Landroid/support/v7/widget/az;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/support/v4/view/t;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 123
    invoke-virtual {v4, v8}, Landroid/support/v7/widget/az;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v4, v8, v6}, Landroid/support/v7/widget/az;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    .line 124
    invoke-static {p0, v0}, Landroid/support/v4/view/t;->k(Landroid/view/View;F)V

    .line 128
    :cond_0
    invoke-virtual {v4, v7, v6}, Landroid/support/v7/widget/az;->getBoolean(IZ)Z

    move-result v0

    .line 127
    invoke-static {p0, v0}, Landroid/support/v4/view/t;->e(Landroid/view/View;Z)V

    .line 130
    const/4 v0, 0x2

    invoke-virtual {v4, v0, v6}, Landroid/support/v7/widget/az;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/NavigationView;->maxWidth:I

    .line 133
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/az;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 134
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/az;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 141
    :goto_0
    const/16 v1, 0x9

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/az;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 142
    const/16 v1, 0x9

    invoke-virtual {v4, v1, v6}, Landroid/support/v7/widget/az;->getResourceId(II)I

    move-result v1

    move v2, v7

    .line 146
    :goto_1
    const/4 v3, 0x0

    .line 147
    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/az;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 148
    const/16 v3, 0xa

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/az;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 151
    :cond_1
    if-nez v2, :cond_2

    if-nez v3, :cond_2

    .line 153
    const v3, 0x1010036

    invoke-direct {p0, v3}, Landroid/support/design/widget/NavigationView;->ab(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 156
    :cond_2
    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/az;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 158
    invoke-virtual {v4, v9}, Landroid/support/v7/widget/az;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 160
    invoke-virtual {v4, v9, v6}, Landroid/support/v7/widget/az;->getDimensionPixelSize(II)I

    move-result v8

    .line 161
    iget-object v9, p0, Landroid/support/design/widget/NavigationView;->tg:Landroid/support/design/internal/c;

    invoke-virtual {v9, v8}, Landroid/support/design/internal/c;->setItemHorizontalPadding(I)V

    .line 163
    :cond_3
    const/4 v8, 0x7

    .line 164
    invoke-virtual {v4, v8, v6}, Landroid/support/v7/widget/az;->getDimensionPixelSize(II)I

    move-result v8

    .line 166
    iget-object v9, p0, Landroid/support/design/widget/NavigationView;->tf:Landroid/support/design/internal/b;

    new-instance v10, Landroid/support/design/widget/NavigationView$1;

    invoke-direct {v10, p0}, Landroid/support/design/widget/NavigationView$1;-><init>(Landroid/support/design/widget/NavigationView;)V

    invoke-virtual {v9, v10}, Landroid/support/design/internal/b;->a(Landroid/support/v7/view/menu/h$a;)V

    .line 176
    iget-object v9, p0, Landroid/support/design/widget/NavigationView;->tg:Landroid/support/design/internal/c;

    .line 1156
    iput v7, v9, Landroid/support/design/internal/c;->id:I

    .line 177
    iget-object v9, p0, Landroid/support/design/widget/NavigationView;->tg:Landroid/support/design/internal/c;

    iget-object v10, p0, Landroid/support/design/widget/NavigationView;->tf:Landroid/support/design/internal/b;

    invoke-virtual {v9, p1, v10}, Landroid/support/design/internal/c;->a(Landroid/content/Context;Landroid/support/v7/view/menu/h;)V

    .line 178
    iget-object v9, p0, Landroid/support/design/widget/NavigationView;->tg:Landroid/support/design/internal/c;

    invoke-virtual {v9, v0}, Landroid/support/design/internal/c;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    .line 179
    if-eqz v2, :cond_4

    .line 180
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->tg:Landroid/support/design/internal/c;

    invoke-virtual {v0, v1}, Landroid/support/design/internal/c;->setItemTextAppearance(I)V

    .line 182
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->tg:Landroid/support/design/internal/c;

    invoke-virtual {v0, v3}, Landroid/support/design/internal/c;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 183
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->tg:Landroid/support/design/internal/c;

    invoke-virtual {v0, v5}, Landroid/support/design/internal/c;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 184
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->tg:Landroid/support/design/internal/c;

    invoke-virtual {v0, v8}, Landroid/support/design/internal/c;->setItemIconPadding(I)V

    .line 185
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->tf:Landroid/support/design/internal/b;

    iget-object v1, p0, Landroid/support/design/widget/NavigationView;->tg:Landroid/support/design/internal/c;

    invoke-virtual {v0, v1}, Landroid/support/design/internal/b;->a(Landroid/support/v7/view/menu/o;)V

    .line 186
    iget-object v1, p0, Landroid/support/design/widget/NavigationView;->tg:Landroid/support/design/internal/c;

    .line 2097
    iget-object v0, v1, Landroid/support/design/internal/c;->kY:Landroid/support/design/internal/NavigationMenuView;

    if-nez v0, :cond_6

    .line 2098
    iget-object v0, v1, Landroid/support/design/internal/c;->layoutInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0c0347

    .line 2099
    invoke-virtual {v0, v2, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/NavigationMenuView;

    iput-object v0, v1, Landroid/support/design/internal/c;->kY:Landroid/support/design/internal/NavigationMenuView;

    .line 2100
    iget-object v0, v1, Landroid/support/design/internal/c;->lb:Landroid/support/design/internal/c$b;

    if-nez v0, :cond_5

    .line 2101
    new-instance v0, Landroid/support/design/internal/c$b;

    invoke-direct {v0, v1}, Landroid/support/design/internal/c$b;-><init>(Landroid/support/design/internal/c;)V

    iput-object v0, v1, Landroid/support/design/internal/c;->lb:Landroid/support/design/internal/c$b;

    .line 2103
    :cond_5
    iget-object v0, v1, Landroid/support/design/internal/c;->layoutInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0c0344

    iget-object v3, v1, Landroid/support/design/internal/c;->kY:Landroid/support/design/internal/NavigationMenuView;

    .line 2105
    invoke-virtual {v0, v2, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Landroid/support/design/internal/c;->kZ:Landroid/widget/LinearLayout;

    .line 2106
    iget-object v0, v1, Landroid/support/design/internal/c;->kY:Landroid/support/design/internal/NavigationMenuView;

    iget-object v2, v1, Landroid/support/design/internal/c;->lb:Landroid/support/design/internal/c$b;

    invoke-virtual {v0, v2}, Landroid/support/design/internal/NavigationMenuView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 2108
    :cond_6
    iget-object v0, v1, Landroid/support/design/internal/c;->kY:Landroid/support/design/internal/NavigationMenuView;

    .line 186
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/NavigationView;->addView(Landroid/view/View;)V

    .line 188
    const/16 v0, 0xb

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/az;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 189
    const/16 v0, 0xb

    invoke-virtual {v4, v0, v6}, Landroid/support/v7/widget/az;->getResourceId(II)I

    move-result v0

    .line 2263
    iget-object v1, p0, Landroid/support/design/widget/NavigationView;->tg:Landroid/support/design/internal/c;

    invoke-virtual {v1, v7}, Landroid/support/design/internal/c;->q(Z)V

    .line 2264
    invoke-direct {p0}, Landroid/support/design/widget/NavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    iget-object v2, p0, Landroid/support/design/widget/NavigationView;->tf:Landroid/support/design/internal/b;

    invoke-virtual {v1, v0, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2265
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->tg:Landroid/support/design/internal/c;

    invoke-virtual {v0, v6}, Landroid/support/design/internal/c;->q(Z)V

    .line 2266
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->tg:Landroid/support/design/internal/c;

    invoke-virtual {v0, v6}, Landroid/support/design/internal/c;->p(Z)V

    .line 192
    :cond_7
    invoke-virtual {v4, v11}, Landroid/support/v7/widget/az;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 193
    invoke-virtual {v4, v11, v6}, Landroid/support/v7/widget/az;->getResourceId(II)I

    move-result v0

    .line 2281
    iget-object v1, p0, Landroid/support/design/widget/NavigationView;->tg:Landroid/support/design/internal/c;

    .line 3207
    iget-object v2, v1, Landroid/support/design/internal/c;->layoutInflater:Landroid/view/LayoutInflater;

    iget-object v3, v1, Landroid/support/design/internal/c;->kZ:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3213
    iget-object v2, v1, Landroid/support/design/internal/c;->kZ:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3215
    iget-object v0, v1, Landroid/support/design/internal/c;->kY:Landroid/support/design/internal/NavigationMenuView;

    iget-object v1, v1, Landroid/support/design/internal/c;->kY:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {v1}, Landroid/support/design/internal/NavigationMenuView;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v0, v6, v6, v6, v1}, Landroid/support/design/internal/NavigationMenuView;->setPadding(IIII)V

    .line 3245
    :cond_8
    iget-object v0, v4, Landroid/support/v7/widget/az;->ayE:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 197
    return-void

    .line 136
    :cond_9
    const v0, 0x1010038

    invoke-direct {p0, v0}, Landroid/support/design/widget/NavigationView;->ab(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    move v1, v6

    move v2, v6

    goto/16 :goto_1
.end method

.method private ab(I)Landroid/content/res/ColorStateList;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 509
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 510
    invoke-virtual {p0}, Landroid/support/design/widget/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, p1, v1, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 521
    :cond_0
    :goto_0
    return-object v0

    .line 513
    :cond_1
    invoke-virtual {p0}, Landroid/support/design/widget/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v2, v3}, Landroid/support/v7/c/a/a;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 514
    invoke-virtual {p0}, Landroid/support/design/widget/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 515
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f0400ef

    .line 516
    invoke-virtual {v3, v4, v1, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 519
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 520
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    .line 521
    new-instance v0, Landroid/content/res/ColorStateList;

    new-array v4, v6, [[I

    sget-object v5, Landroid/support/design/widget/NavigationView;->kh:[I

    aput-object v5, v4, v8

    sget-object v5, Landroid/support/design/widget/NavigationView;->jV:[I

    aput-object v5, v4, v7

    sget-object v5, Landroid/support/design/widget/NavigationView;->EMPTY_STATE_SET:[I

    aput-object v5, v4, v9

    new-array v5, v6, [I

    sget-object v6, Landroid/support/design/widget/NavigationView;->kh:[I

    .line 524
    invoke-virtual {v2, v6, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    aput v2, v5, v8

    aput v1, v5, v7

    aput v3, v5, v9

    invoke-direct {v0, v4, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto :goto_0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 502
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->nN:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 503
    new-instance v0, Landroid/support/v7/view/g;

    invoke-virtual {p0}, Landroid/support/design/widget/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/view/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/NavigationView;->nN:Landroid/view/MenuInflater;

    .line 505
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->nN:Landroid/view/MenuInflater;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/support/v4/view/ab;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 252
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->tg:Landroid/support/design/internal/c;

    .line 5294
    invoke-virtual {p1}, Landroid/support/v4/view/ab;->getSystemWindowInsetTop()I

    move-result v1

    .line 5295
    iget v2, v0, Landroid/support/design/internal/c;->lg:I

    if-eq v2, v1, :cond_0

    .line 5296
    iput v1, v0, Landroid/support/design/internal/c;->lg:I

    .line 5297
    iget-object v1, v0, Landroid/support/design/internal/c;->kZ:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 5298
    iget-object v1, v0, Landroid/support/design/internal/c;->kY:Landroid/support/design/internal/NavigationMenuView;

    iget v2, v0, Landroid/support/design/internal/c;->lg:I

    iget-object v3, v0, Landroid/support/design/internal/c;->kY:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {v3}, Landroid/support/design/internal/NavigationMenuView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v1, v4, v2, v4, v3}, Landroid/support/design/internal/NavigationMenuView;->setPadding(IIII)V

    .line 5301
    :cond_0
    iget-object v0, v0, Landroid/support/design/internal/c;->kZ:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Landroid/support/v4/view/t;->b(Landroid/view/View;Landroid/support/v4/view/ab;)Landroid/support/v4/view/ab;

    .line 253
    return-void
.end method

.method public getCheckedItem()Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->tg:Landroid/support/design/internal/c;

    .line 7203
    iget-object v0, v0, Landroid/support/design/internal/c;->lb:Landroid/support/design/internal/c$b;

    .line 7569
    iget-object v0, v0, Landroid/support/design/internal/c$b;->lk:Landroid/support/v7/view/menu/j;

    .line 489
    return-object v0
.end method

.method public getHeaderCount()I
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->tg:Landroid/support/design/internal/c;

    .line 6226
    iget-object v0, v0, Landroid/support/design/internal/c;->kZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 308
    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->tg:Landroid/support/design/internal/c;

    .line 6261
    iget-object v0, v0, Landroid/support/design/internal/c;->kA:Landroid/graphics/drawable/Drawable;

    .line 372
    return-object v0
.end method

.method public getItemHorizontalPadding()I
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->tg:Landroid/support/design/internal/c;

    .line 6270
    iget v0, v0, Landroid/support/design/internal/c;->le:I

    .line 403
    return v0
.end method

.method public getItemIconPadding()I
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->tg:Landroid/support/design/internal/c;

    .line 6279
    iget v0, v0, Landroid/support/design/internal/c;->lf:I

    .line 434
    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->tg:Landroid/support/design/internal/c;

    .line 6235
    iget-object v0, v0, Landroid/support/design/internal/c;->kT:Landroid/content/res/ColorStateList;

    .line 330
    return-object v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->tg:Landroid/support/design/internal/c;

    .line 6245
    iget-object v0, v0, Landroid/support/design/internal/c;->ld:Landroid/content/res/ColorStateList;

    .line 351
    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->tf:Landroid/support/design/internal/b;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 231
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 245
    :goto_0
    :sswitch_0
    invoke-super {p0, p1, p2}, Landroid/support/design/internal/ScrimInsetsFrameLayout;->onMeasure(II)V

    .line 246
    return-void

    .line 238
    :sswitch_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Landroid/support/design/widget/NavigationView;->maxWidth:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 237
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 241
    :sswitch_2
    iget v0, p0, Landroid/support/design/widget/NavigationView;->maxWidth:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 231
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_2
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 210
    instance-of v0, p1, Landroid/support/design/widget/NavigationView$SavedState;

    if-nez v0, :cond_0

    .line 211
    invoke-super {p0, p1}, Landroid/support/design/internal/ScrimInsetsFrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 217
    :goto_0
    return-void

    .line 214
    :cond_0
    check-cast p1, Landroid/support/design/widget/NavigationView$SavedState;

    .line 4075
    iget-object v0, p1, Landroid/support/v4/view/AbsSavedState;->Pe:Landroid/os/Parcelable;

    .line 215
    invoke-super {p0, v0}, Landroid/support/design/internal/ScrimInsetsFrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 216
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->tf:Landroid/support/design/internal/b;

    iget-object v1, p1, Landroid/support/design/widget/NavigationView$SavedState;->tj:Landroid/os/Bundle;

    .line 4375
    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->dispatchRestoreInstanceState(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 201
    invoke-super {p0}, Landroid/support/design/internal/ScrimInsetsFrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 202
    new-instance v1, Landroid/support/design/widget/NavigationView$SavedState;

    invoke-direct {v1, v0}, Landroid/support/design/widget/NavigationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 203
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Landroid/support/design/widget/NavigationView$SavedState;->tj:Landroid/os/Bundle;

    .line 204
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->tf:Landroid/support/design/internal/b;

    iget-object v2, v1, Landroid/support/design/widget/NavigationView$SavedState;->tj:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/support/design/internal/b;->e(Landroid/os/Bundle;)V

    .line 205
    return-object v1
.end method

.method public setCheckedItem(I)V
    .locals 2

    .prologue
    .line 463
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->tf:Landroid/support/design/internal/b;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/b;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 464
    if-eqz v0, :cond_0

    .line 465
    iget-object v1, p0, Landroid/support/design/widget/NavigationView;->tg:Landroid/support/design/internal/c;

    check-cast v0, Landroid/support/v7/view/menu/j;

    invoke-virtual {v1, v0}, Landroid/support/design/internal/c;->d(Landroid/support/v7/view/menu/j;)V

    .line 467
    :cond_0
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 2

    .prologue
    .line 475
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->tf:Landroid/support/design/internal/b;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/design/internal/b;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 476
    if-eqz v0, :cond_0

    .line 477
    iget-object v1, p0, Landroid/support/design/widget/NavigationView;->tg:Landroid/support/design/internal/c;

    check-cast v0, Landroid/support/v7/view/menu/j;

    invoke-virtual {v1, v0}, Landroid/support/design/internal/c;->d(Landroid/support/v7/view/menu/j;)V

    return-void

    .line 479
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->tg:Landroid/support/design/internal/c;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/c;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393
    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    .prologue
    .line 382
    invoke-virtual {p0}, Landroid/support/design/widget/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/b;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 383
    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->tg:Landroid/support/design/internal/c;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/c;->setItemHorizontalPadding(I)V

    .line 414
    return-void
.end method

.method public setItemHorizontalPaddingResource(I)V
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->tg:Landroid/support/design/internal/c;

    invoke-virtual {p0}, Landroid/support/design/widget/NavigationView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/design/internal/c;->setItemHorizontalPadding(I)V

    .line 424
    return-void
.end method

.method public setItemIconPadding(I)V
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->tg:Landroid/support/design/internal/c;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/c;->setItemIconPadding(I)V

    .line 445
    return-void
.end method

.method public setItemIconPaddingResource(I)V
    .locals 2

    .prologue
    .line 454
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->tg:Landroid/support/design/internal/c;

    invoke-virtual {p0}, Landroid/support/design/widget/NavigationView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/design/internal/c;->setItemIconPadding(I)V

    .line 455
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->tg:Landroid/support/design/internal/c;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/c;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    .line 341
    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->tg:Landroid/support/design/internal/c;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/c;->setItemTextAppearance(I)V

    .line 499
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->tg:Landroid/support/design/internal/c;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/c;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 362
    return-void
.end method

.method public setNavigationItemSelectedListener(Landroid/support/design/widget/NavigationView$a;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Landroid/support/design/widget/NavigationView;->th:Landroid/support/design/widget/NavigationView$a;

    .line 227
    return-void
.end method
