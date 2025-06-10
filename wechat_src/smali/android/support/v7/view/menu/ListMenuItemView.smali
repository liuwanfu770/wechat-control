.class public Landroid/support/v7/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/p$a;
.implements Landroid/widget/AbsListView$SelectionBoundsAdjuster;


# instance fields
.field private Xo:Landroid/widget/ImageView;

.field private Xp:Landroid/widget/TextView;

.field private aeM:Landroid/support/v7/view/menu/j;

.field private afK:Landroid/widget/RadioButton;

.field private afL:Landroid/widget/CheckBox;

.field private afM:Landroid/widget/TextView;

.field private afN:Landroid/widget/ImageView;

.field private afO:Landroid/widget/ImageView;

.field private afP:Landroid/widget/LinearLayout;

.field private afQ:Landroid/graphics/drawable/Drawable;

.field private afR:I

.field private afS:Landroid/content/Context;

.field private afT:Z

.field private afU:Landroid/graphics/drawable/Drawable;

.field private afV:Z

.field private afW:I

.field private afx:Z

.field private mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 76
    const v0, 0x7f040296

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/view/menu/ListMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 80
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 82
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/a/a$a;->MenuView:[I

    invoke-static {v0, p2, v1, p3, v5}, Landroid/support/v7/widget/az;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/az;

    move-result-object v0

    .line 85
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/az;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->afQ:Landroid/graphics/drawable/Drawable;

    .line 86
    const/4 v1, -0x1

    invoke-virtual {v0, v3, v1}, Landroid/support/v7/widget/az;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->afR:I

    .line 88
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v5}, Landroid/support/v7/widget/az;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->afT:Z

    .line 90
    iput-object p1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->afS:Landroid/content/Context;

    .line 91
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/az;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->afU:Landroid/graphics/drawable/Drawable;

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v3, [I

    const v4, 0x1010129

    aput v4, v3, v5

    const v4, 0x7f04016a

    .line 94
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 96
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    iput-boolean v2, p0, Landroid/support/v7/view/menu/ListMenuItemView;->afV:Z

    .line 2245
    iget-object v0, v0, Landroid/support/v7/widget/az;->ayE:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 100
    return-void
.end method

.method private A(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->afP:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->afP:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 150
    :goto_0
    return-void

    .line 148
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/view/menu/ListMenuItemView;->addView(Landroid/view/View;I)V

    goto :goto_0
.end method

.method private getInflater()Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mInflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 331
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mInflater:Landroid/view/LayoutInflater;

    .line 333
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mInflater:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private hR()V
    .locals 3

    .prologue
    .line 304
    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 305
    const v1, 0x7f0c002c

    const/4 v2, 0x0

    .line 306
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->afK:Landroid/widget/RadioButton;

    .line 308
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->afK:Landroid/widget/RadioButton;

    .line 8141
    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/view/menu/ListMenuItemView;->A(Landroid/view/View;I)V

    .line 309
    return-void
.end method

.method private hS()V
    .locals 3

    .prologue
    .line 312
    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 313
    const v1, 0x7f0c0029

    const/4 v2, 0x0

    .line 314
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->afL:Landroid/widget/CheckBox;

    .line 316
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->afL:Landroid/widget/CheckBox;

    .line 9141
    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/view/menu/ListMenuItemView;->A(Landroid/view/View;I)V

    .line 317
    return-void
.end method

.method private setShortcut$25d965e(Z)V
    .locals 3

    .prologue
    .line 245
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->aeM:Landroid/support/v7/view/menu/j;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->ik()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 248
    :goto_0
    if-nez v0, :cond_0

    .line 249
    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->afM:Landroid/widget/TextView;

    iget-object v2, p0, Landroid/support/v7/view/menu/ListMenuItemView;->aeM:Landroid/support/v7/view/menu/j;

    invoke-virtual {v2}, Landroid/support/v7/view/menu/j;->ij()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    :cond_0
    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->afM:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 253
    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->afM:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 255
    :cond_1
    return-void

    .line 245
    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private setSubMenuArrowVisible(Z)V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->afN:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 239
    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->afN:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 241
    :cond_0
    return-void

    .line 239
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/menu/j;)V
    .locals 9

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 126
    iput-object p1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->aeM:Landroid/support/v7/view/menu/j;

    .line 127
    iput v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->afW:I

    .line 129
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->setVisibility(I)V

    .line 131
    invoke-virtual {p1, p0}, Landroid/support/v7/view/menu/j;->a(Landroid/support/v7/view/menu/p$a;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 132
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->isCheckable()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->setCheckable(Z)V

    .line 133
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->ik()Z

    move-result v0

    .line 3245
    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->aeM:Landroid/support/v7/view/menu/j;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->ik()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3248
    :goto_1
    if-nez v1, :cond_0

    .line 3249
    iget-object v3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->afM:Landroid/widget/TextView;

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->aeM:Landroid/support/v7/view/menu/j;

    .line 3352
    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->ii()C

    move-result v4

    .line 3353
    if-nez v4, :cond_4

    .line 3354
    const-string/jumbo v0, ""

    .line 3249
    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3252
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->afM:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 3253
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->afM:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 135
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->setEnabled(Z)V

    .line 136
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->hasSubMenu()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->setSubMenuArrowVisible(Z)V

    .line 137
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 138
    return-void

    :cond_2
    move v0, v2

    .line 129
    goto :goto_0

    :cond_3
    move v1, v2

    .line 3245
    goto :goto_1

    .line 3357
    :cond_4
    iget-object v5, v0, Landroid/support/v7/view/menu/j;->aaH:Landroid/support/v7/view/menu/h;

    .line 3836
    iget-object v5, v5, Landroid/support/v7/view/menu/h;->mContext:Landroid/content/Context;

    .line 3357
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 3359
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 3360
    iget-object v7, v0, Landroid/support/v7/view/menu/j;->aaH:Landroid/support/v7/view/menu/h;

    .line 4836
    iget-object v7, v7, Landroid/support/v7/view/menu/h;->mContext:Landroid/content/Context;

    .line 3360
    invoke-static {v7}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 3361
    const v7, 0x7f10005e

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3364
    :cond_5
    iget-object v7, v0, Landroid/support/v7/view/menu/j;->aaH:Landroid/support/v7/view/menu/h;

    .line 3365
    invoke-virtual {v7}, Landroid/support/v7/view/menu/h;->hW()Z

    move-result v7

    if-eqz v7, :cond_6

    iget v0, v0, Landroid/support/v7/view/menu/j;->aeC:I

    .line 3366
    :goto_3
    const/high16 v7, 0x10000

    const v8, 0x7f10005a

    .line 3367
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 3366
    invoke-static {v6, v0, v7, v8}, Landroid/support/v7/view/menu/j;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 3368
    const/16 v7, 0x1000

    const v8, 0x7f100056

    .line 3369
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 3368
    invoke-static {v6, v0, v7, v8}, Landroid/support/v7/view/menu/j;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 3370
    const/4 v7, 0x2

    const v8, 0x7f100055

    .line 3371
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 3370
    invoke-static {v6, v0, v7, v8}, Landroid/support/v7/view/menu/j;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 3372
    const/4 v7, 0x1

    const v8, 0x7f10005b

    .line 3373
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 3372
    invoke-static {v6, v0, v7, v8}, Landroid/support/v7/view/menu/j;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 3374
    const/4 v7, 0x4

    const v8, 0x7f10005d

    .line 3375
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 3374
    invoke-static {v6, v0, v7, v8}, Landroid/support/v7/view/menu/j;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 3376
    const v7, 0x7f100059

    .line 3377
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 3376
    invoke-static {v6, v0, v2, v7}, Landroid/support/v7/view/menu/j;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 3379
    sparse-switch v4, :sswitch_data_0

    .line 3394
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3398
    :goto_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 3365
    :cond_6
    iget v0, v0, Landroid/support/v7/view/menu/j;->aeA:I

    goto :goto_3

    .line 3382
    :sswitch_0
    const v0, 0x7f100058

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 3386
    :sswitch_1
    const v0, 0x7f100057

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 3390
    :sswitch_2
    const v0, 0x7f10005c

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 3379
    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xa -> :sswitch_0
        0x20 -> :sswitch_2
    .end sparse-switch
.end method

.method public adjustListItemSelectionBounds(Landroid/graphics/Rect;)V
    .locals 4

    .prologue
    .line 350
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->afO:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->afO:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 355
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->afO:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 356
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroid/support/v7/view/menu/ListMenuItemView;->afO:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 358
    :cond_0
    return-void
.end method

.method public final bC()Z
    .locals 1

    .prologue
    .line 321
    const/4 v0, 0x0

    return v0
.end method

.method public getItemData()Landroid/support/v7/view/menu/j;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->aeM:Landroid/support/v7/view/menu/j;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 104
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 106
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->afQ:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v0}, Landroid/support/v4/view/t;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 108
    const v0, 0x7f0925ae

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->Xp:Landroid/widget/TextView;

    .line 109
    iget v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->afR:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 110
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->Xp:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->afS:Landroid/content/Context;

    iget v2, p0, Landroid/support/v7/view/menu/ListMenuItemView;->afR:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 114
    :cond_0
    const v0, 0x7f092143

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->afM:Landroid/widget/TextView;

    .line 115
    const v0, 0x7f09242a

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->afN:Landroid/widget/ImageView;

    .line 116
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->afN:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->afN:Landroid/widget/ImageView;

    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->afU:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    :cond_1
    const v0, 0x7f09111a

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->afO:Landroid/widget/ImageView;

    .line 121
    const v0, 0x7f0909b3

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->afP:Landroid/widget/LinearLayout;

    .line 122
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 285
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->Xo:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->afT:Z

    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 288
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->Xo:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 289
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_0

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-gtz v2, :cond_0

    .line 290
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 293
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 294
    return-void
.end method

.method public setCheckable(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 174
    if-nez p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->afK:Landroid/widget/RadioButton;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->afL:Landroid/widget/CheckBox;

    if-nez v0, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->aeM:Landroid/support/v7/view/menu/j;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->il()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 184
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->afK:Landroid/widget/RadioButton;

    if-nez v0, :cond_2

    .line 185
    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->hR()V

    .line 187
    :cond_2
    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->afK:Landroid/widget/RadioButton;

    .line 188
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->afL:Landroid/widget/CheckBox;

    .line 197
    :goto_1
    if-eqz p1, :cond_6

    .line 198
    iget-object v2, p0, Landroid/support/v7/view/menu/ListMenuItemView;->aeM:Landroid/support/v7/view/menu/j;

    invoke-virtual {v2}, Landroid/support/v7/view/menu/j;->isChecked()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 200
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_3

    .line 201
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 205
    :cond_3
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result v1

    if-eq v1, v3, :cond_0

    .line 206
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setVisibility(I)V

    goto :goto_0

    .line 190
    :cond_4
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->afL:Landroid/widget/CheckBox;

    if-nez v0, :cond_5

    .line 191
    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->hS()V

    .line 193
    :cond_5
    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->afL:Landroid/widget/CheckBox;

    .line 194
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->afK:Landroid/widget/RadioButton;

    goto :goto_1

    .line 209
    :cond_6
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->afL:Landroid/widget/CheckBox;

    if-eqz v0, :cond_7

    .line 210
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->afL:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 212
    :cond_7
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->afK:Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->afK:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->aeM:Landroid/support/v7/view/menu/j;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->il()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->afK:Landroid/widget/RadioButton;

    if-nez v0, :cond_0

    .line 224
    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->hR()V

    .line 226
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->afK:Landroid/widget/RadioButton;

    .line 234
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 235
    return-void

    .line 228
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->afL:Landroid/widget/CheckBox;

    if-nez v0, :cond_2

    .line 229
    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->hS()V

    .line 231
    :cond_2
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->afL:Landroid/widget/CheckBox;

    goto :goto_0
.end method

.method public setForceShowIcon(Z)V
    .locals 0

    .prologue
    .line 153
    iput-boolean p1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->afx:Z

    iput-boolean p1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->afT:Z

    .line 154
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->afO:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 343
    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->afO:Landroid/widget/ImageView;

    iget-boolean v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->afV:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 346
    :cond_0
    return-void

    .line 343
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 259
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->aeM:Landroid/support/v7/view/menu/j;

    .line 5698
    iget-object v0, v0, Landroid/support/v7/view/menu/j;->aaH:Landroid/support/v7/view/menu/h;

    .line 6353
    iget-boolean v0, v0, Landroid/support/v7/view/menu/h;->agv:Z

    .line 259
    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->afx:Z

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    .line 260
    :goto_0
    if-nez v1, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->afT:Z

    if-nez v0, :cond_3

    .line 281
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v1, v2

    .line 259
    goto :goto_0

    .line 264
    :cond_3
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->Xo:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    if-nez p1, :cond_4

    iget-boolean v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->afT:Z

    if-eqz v0, :cond_1

    .line 268
    :cond_4
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->Xo:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    .line 7297
    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 7298
    const v3, 0x7f0c002a

    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->Xo:Landroid/widget/ImageView;

    .line 7300
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->Xo:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2}, Landroid/support/v7/view/menu/ListMenuItemView;->A(Landroid/view/View;I)V

    .line 272
    :cond_5
    if-nez p1, :cond_6

    iget-boolean v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->afT:Z

    if-eqz v0, :cond_8

    .line 273
    :cond_6
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->Xo:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 275
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->Xo:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->Xo:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 273
    :cond_7
    const/4 p1, 0x0

    goto :goto_2

    .line 279
    :cond_8
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->Xo:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 158
    if-eqz p1, :cond_1

    .line 159
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->Xp:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->Xp:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->Xp:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->Xp:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->Xp:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
