.class final Landroid/support/v7/widget/ActionMenuPresenter;
.super Landroid/support/v7/view/menu/b;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ActionMenuPresenter$b;,
        Landroid/support/v7/widget/ActionMenuPresenter$c;,
        Landroid/support/v7/widget/ActionMenuPresenter$f;,
        Landroid/support/v7/widget/ActionMenuPresenter$a;,
        Landroid/support/v7/widget/ActionMenuPresenter$e;,
        Landroid/support/v7/widget/ActionMenuPresenter$d;,
        Landroid/support/v7/widget/ActionMenuPresenter$SavedState;
    }
.end annotation


# instance fields
.field private aiA:Landroid/support/v7/widget/ActionMenuPresenter$b;

.field final aiB:Landroid/support/v7/widget/ActionMenuPresenter$f;

.field aiC:I

.field aii:Landroid/support/v7/widget/ActionMenuPresenter$d;

.field aij:Landroid/graphics/drawable/Drawable;

.field aik:Z

.field private ail:Z

.field private aim:Z

.field private ain:I

.field private aio:I

.field private aip:I

.field private aiq:Z

.field private air:Z

.field private ais:Z

.field ait:Z

.field private aiu:I

.field private final aiv:Landroid/util/SparseBooleanArray;

.field private aiw:Landroid/view/View;

.field aix:Landroid/support/v7/widget/ActionMenuPresenter$e;

.field aiy:Landroid/support/v7/widget/ActionMenuPresenter$a;

.field aiz:Landroid/support/v7/widget/ActionMenuPresenter$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0, p1}, Landroid/support/v7/view/menu/b;-><init>(Landroid/content/Context;)V

    .line 74
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->aiv:Landroid/util/SparseBooleanArray;

    .line 84
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter$f;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ActionMenuPresenter$f;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->aiB:Landroid/support/v7/widget/ActionMenuPresenter$f;

    .line 89
    return-void
.end method


# virtual methods
.method public final K(Z)V
    .locals 2

    .prologue
    .line 591
    if-eqz p1, :cond_1

    .line 593
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/support/v7/view/menu/b;->a(Landroid/support/v7/view/menu/u;)Z

    .line 597
    :cond_0
    :goto_0
    return-void

    .line 594
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->aaH:Landroid/support/v7/view/menu/h;

    if-eqz v0, :cond_0

    .line 595
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->aaH:Landroid/support/v7/view/menu/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->aa(Z)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/view/menu/j;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 195
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->ir()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 197
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/view/menu/b;->a(Landroid/support/v7/view/menu/j;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 199
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->isActionViewExpanded()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    check-cast p3, Landroid/support/v7/widget/ActionMenuView;

    .line 202
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 203
    invoke-virtual {p3, v1}, Landroid/support/v7/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 204
    invoke-static {v1}, Landroid/support/v7/widget/ActionMenuView;->b(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    :cond_2
    return-object v0

    .line 199
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Landroid/support/v7/view/menu/h;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 93
    invoke-super {p0, p1, p2}, Landroid/support/v7/view/menu/b;->a(Landroid/content/Context;Landroid/support/v7/view/menu/h;)V

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 97
    invoke-static {p1}, Landroid/support/v7/view/a;->aa(Landroid/content/Context;)Landroid/support/v7/view/a;

    move-result-object v3

    .line 98
    iget-boolean v4, p0, Landroid/support/v7/widget/ActionMenuPresenter;->aim:Z

    if-nez v4, :cond_1

    .line 2078
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_6

    .line 99
    :cond_0
    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ail:Z

    .line 102
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ais:Z

    if-nez v0, :cond_2

    .line 2086
    iget-object v0, v3, Landroid/support/v7/view/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    .line 103
    iput v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ain:I

    .line 107
    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->aiq:Z

    if-nez v0, :cond_3

    .line 108
    invoke-virtual {v3}, Landroid/support/v7/view/a;->hz()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->aip:I

    .line 111
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ain:I

    .line 112
    iget-boolean v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ail:Z

    if-eqz v3, :cond_7

    .line 113
    iget-object v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->aii:Landroid/support/v7/widget/ActionMenuPresenter$d;

    if-nez v3, :cond_5

    .line 114
    new-instance v3, Landroid/support/v7/widget/ActionMenuPresenter$d;

    iget-object v4, p0, Landroid/support/v7/widget/ActionMenuPresenter;->aeV:Landroid/content/Context;

    invoke-direct {v3, p0, v4}, Landroid/support/v7/widget/ActionMenuPresenter$d;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;)V

    iput-object v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->aii:Landroid/support/v7/widget/ActionMenuPresenter$d;

    .line 115
    iget-boolean v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->aik:Z

    if-eqz v3, :cond_4

    .line 116
    iget-object v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->aii:Landroid/support/v7/widget/ActionMenuPresenter$d;

    iget-object v4, p0, Landroid/support/v7/widget/ActionMenuPresenter;->aij:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/ActionMenuPresenter$d;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    iput-object v6, p0, Landroid/support/v7/widget/ActionMenuPresenter;->aij:Landroid/graphics/drawable/Drawable;

    .line 118
    iput-boolean v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->aik:Z

    .line 120
    :cond_4
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 121
    iget-object v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->aii:Landroid/support/v7/widget/ActionMenuPresenter$d;

    invoke-virtual {v3, v1, v1}, Landroid/support/v7/widget/ActionMenuPresenter$d;->measure(II)V

    .line 123
    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->aii:Landroid/support/v7/widget/ActionMenuPresenter$d;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionMenuPresenter$d;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 128
    :goto_1
    iput v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->aio:I

    .line 130
    const/high16 v0, 0x42600000    # 56.0f

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->aiu:I

    .line 133
    iput-object v6, p0, Landroid/support/v7/widget/ActionMenuPresenter;->aiw:Landroid/view/View;

    .line 134
    return-void

    .line 2081
    :cond_6
    iget-object v4, v3, Landroid/support/v7/view/a;->mContext:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    goto :goto_0

    .line 125
    :cond_7
    iput-object v6, p0, Landroid/support/v7/widget/ActionMenuPresenter;->aii:Landroid/support/v7/widget/ActionMenuPresenter$d;

    goto :goto_1
.end method

.method public final a(Landroid/support/v7/view/menu/h;Z)V
    .locals 0

    .prologue
    .line 562
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->iE()Z

    .line 563
    invoke-super {p0, p1, p2}, Landroid/support/v7/view/menu/b;->a(Landroid/support/v7/view/menu/h;Z)V

    .line 564
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/j;Landroid/support/v7/view/menu/p$a;)V
    .locals 1

    .prologue
    .line 211
    invoke-interface {p2, p1}, Landroid/support/v7/view/menu/p$a;->a(Landroid/support/v7/view/menu/j;)V

    .line 213
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->afa:Landroid/support/v7/view/menu/p;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    .line 214
    check-cast p2, Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 215
    invoke-virtual {p2, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setItemInvoker(Landroid/support/v7/view/menu/h$b;)V

    .line 217
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->aiA:Landroid/support/v7/widget/ActionMenuPresenter$b;

    if-nez v0, :cond_0

    .line 218
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter$b;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ActionMenuPresenter$b;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->aiA:Landroid/support/v7/widget/ActionMenuPresenter$b;

    .line 220
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->aiA:Landroid/support/v7/widget/ActionMenuPresenter$b;

    invoke-virtual {p2, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setPopupCallback(Landroid/support/v7/view/menu/ActionMenuItemView$b;)V

    .line 221
    return-void
.end method

.method public final a(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 1

    .prologue
    .line 600
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->afa:Landroid/support/v7/view/menu/p;

    .line 601
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->aaH:Landroid/support/v7/view/menu/h;

    .line 6639
    iput-object v0, p1, Landroid/support/v7/widget/ActionMenuView;->aaH:Landroid/support/v7/view/menu/h;

    .line 602
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/u;)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 285
    invoke-virtual {p1}, Landroid/support/v7/view/menu/u;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_1

    .line 317
    :cond_0
    :goto_0
    return v4

    :cond_1
    move-object v0, p1

    .line 4069
    :goto_1
    iget-object v1, v0, Landroid/support/v7/view/menu/u;->ahf:Landroid/support/v7/view/menu/h;

    .line 288
    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->aaH:Landroid/support/v7/view/menu/h;

    if-eq v1, v2, :cond_2

    .line 5069
    iget-object v0, v0, Landroid/support/v7/view/menu/u;->ahf:Landroid/support/v7/view/menu/h;

    .line 289
    check-cast v0, Landroid/support/v7/view/menu/u;

    goto :goto_1

    .line 291
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/view/menu/u;->getItem()Landroid/view/MenuItem;

    move-result-object v6

    .line 5321
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->afa:Landroid/support/v7/view/menu/p;

    check-cast v0, Landroid/view/ViewGroup;

    .line 5322
    if-eqz v0, :cond_4

    .line 5324
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    move v5, v4

    .line 5325
    :goto_2
    if-ge v5, v7, :cond_4

    .line 5326
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5327
    instance-of v1, v2, Landroid/support/v7/view/menu/p$a;

    if-eqz v1, :cond_3

    move-object v1, v2

    check-cast v1, Landroid/support/v7/view/menu/p$a;

    .line 5328
    invoke-interface {v1}, Landroid/support/v7/view/menu/p$a;->getItemData()Landroid/support/v7/view/menu/j;

    move-result-object v1

    if-ne v1, v6, :cond_3

    .line 292
    :goto_3
    if-eqz v2, :cond_0

    .line 300
    invoke-virtual {p1}, Landroid/support/v7/view/menu/u;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->aiC:I

    .line 303
    invoke-virtual {p1}, Landroid/support/v7/view/menu/u;->size()I

    move-result v1

    move v0, v4

    .line 304
    :goto_4
    if-ge v0, v1, :cond_7

    .line 305
    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/u;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 306
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_5

    move v0, v3

    .line 312
    :goto_5
    new-instance v1, Landroid/support/v7/widget/ActionMenuPresenter$a;

    iget-object v4, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0, v4, p1, v2}, Landroid/support/v7/widget/ActionMenuPresenter$a;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Landroid/support/v7/view/menu/u;Landroid/view/View;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->aiy:Landroid/support/v7/widget/ActionMenuPresenter$a;

    .line 313
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->aiy:Landroid/support/v7/widget/ActionMenuPresenter$a;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionMenuPresenter$a;->setForceShowIcon(Z)V

    .line 314
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->aiy:Landroid/support/v7/widget/ActionMenuPresenter$a;

    .line 6143
    invoke-virtual {v0}, Landroid/support/v7/view/menu/n;->it()Z

    move-result v0

    if-nez v0, :cond_6

    .line 6144
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5325
    :cond_3
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_2

    .line 5332
    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    .line 304
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 316
    :cond_6
    invoke-super {p0, p1}, Landroid/support/v7/view/menu/b;->a(Landroid/support/v7/view/menu/u;)Z

    move v4, v3

    .line 317
    goto :goto_0

    :cond_7
    move v0, v4

    goto :goto_5
.end method

.method public final bF()Z
    .locals 19

    .prologue
    .line 421
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/ActionMenuPresenter;->aaH:Landroid/support/v7/view/menu/h;

    if-eqz v2, :cond_0

    .line 422
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/ActionMenuPresenter;->aaH:Landroid/support/v7/view/menu/h;

    invoke-virtual {v2}, Landroid/support/v7/view/menu/h;->ic()Ljava/util/ArrayList;

    move-result-object v3

    .line 423
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v5, v2

    move-object v6, v3

    .line 429
    :goto_0
    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/ActionMenuPresenter;->aip:I

    .line 430
    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v7/widget/ActionMenuPresenter;->aio:I

    .line 431
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v16

    .line 432
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/ActionMenuPresenter;->afa:Landroid/support/v7/view/menu/p;

    check-cast v2, Landroid/view/ViewGroup;

    .line 434
    const/4 v8, 0x0

    .line 435
    const/4 v7, 0x0

    .line 436
    const/4 v10, 0x0

    .line 437
    const/4 v4, 0x0

    .line 438
    const/4 v3, 0x0

    move v12, v3

    :goto_1
    if-ge v12, v5, :cond_3

    .line 439
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/view/menu/j;

    .line 440
    invoke-virtual {v3}, Landroid/support/v7/view/menu/j;->ip()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 441
    add-int/lit8 v8, v8, 0x1

    .line 447
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v13, v0, Landroid/support/v7/widget/ActionMenuPresenter;->ait:Z

    if-eqz v13, :cond_1f

    invoke-virtual {v3}, Landroid/support/v7/view/menu/j;->isActionViewExpanded()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 450
    const/4 v3, 0x0

    .line 438
    :goto_3
    add-int/lit8 v12, v12, 0x1

    move v9, v3

    goto :goto_1

    .line 425
    :cond_0
    const/4 v3, 0x0

    .line 426
    const/4 v2, 0x0

    move v5, v2

    move-object v6, v3

    goto :goto_0

    .line 442
    :cond_1
    invoke-virtual {v3}, Landroid/support/v7/view/menu/j;->in()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 443
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 445
    :cond_2
    const/4 v4, 0x1

    goto :goto_2

    .line 455
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/support/v7/widget/ActionMenuPresenter;->ail:Z

    if-eqz v3, :cond_5

    if-nez v4, :cond_4

    add-int v3, v8, v7

    if-le v3, v9, :cond_5

    .line 457
    :cond_4
    add-int/lit8 v9, v9, -0x1

    .line 459
    :cond_5
    sub-int v12, v9, v8

    .line 461
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->aiv:Landroid/util/SparseBooleanArray;

    move-object/from16 v17, v0

    .line 462
    invoke-virtual/range {v17 .. v17}, Landroid/util/SparseBooleanArray;->clear()V

    .line 464
    const/4 v3, 0x0

    .line 465
    const/4 v4, 0x0

    .line 466
    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroid/support/v7/widget/ActionMenuPresenter;->air:Z

    if-eqz v7, :cond_1e

    .line 467
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/ActionMenuPresenter;->aiu:I

    div-int v4, v11, v3

    .line 468
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/ActionMenuPresenter;->aiu:I

    rem-int v3, v11, v3

    .line 469
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/ActionMenuPresenter;->aiu:I

    div-int/2addr v3, v4

    add-int/2addr v3, v7

    move v7, v3

    .line 473
    :goto_4
    const/4 v3, 0x0

    move v9, v10

    move v13, v3

    move v8, v4

    :goto_5
    if-ge v13, v5, :cond_19

    .line 474
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/support/v7/view/menu/j;

    .line 476
    invoke-virtual {v4}, Landroid/support/v7/view/menu/j;->ip()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 477
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/ActionMenuPresenter;->aiw:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3, v2}, Landroid/support/v7/widget/ActionMenuPresenter;->a(Landroid/support/v7/view/menu/j;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 478
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/ActionMenuPresenter;->aiw:Landroid/view/View;

    if-nez v3, :cond_6

    .line 479
    move-object/from16 v0, p0

    iput-object v10, v0, Landroid/support/v7/widget/ActionMenuPresenter;->aiw:Landroid/view/View;

    .line 481
    :cond_6
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/support/v7/widget/ActionMenuPresenter;->air:Z

    if-eqz v3, :cond_8

    .line 482
    const/4 v3, 0x0

    move/from16 v0, v16

    invoke-static {v10, v7, v8, v0, v3}, Landroid/support/v7/widget/ActionMenuView;->f(Landroid/view/View;IIII)I

    move-result v3

    sub-int v3, v8, v3

    .line 487
    :goto_6
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 488
    sub-int v10, v11, v8

    .line 489
    if-nez v9, :cond_1d

    .line 492
    :goto_7
    invoke-virtual {v4}, Landroid/support/v7/view/menu/j;->getGroupId()I

    move-result v9

    .line 493
    if-eqz v9, :cond_7

    .line 494
    const/4 v11, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v9, v11}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 496
    :cond_7
    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Landroid/support/v7/view/menu/j;->ae(Z)V

    move v9, v8

    move v4, v3

    move v11, v10

    .line 473
    :goto_8
    add-int/lit8 v3, v13, 0x1

    move v13, v3

    move v8, v4

    goto :goto_5

    .line 485
    :cond_8
    move/from16 v0, v16

    move/from16 v1, v16

    invoke-virtual {v10, v0, v1}, Landroid/view/View;->measure(II)V

    move v3, v8

    goto :goto_6

    .line 497
    :cond_9
    invoke-virtual {v4}, Landroid/support/v7/view/menu/j;->in()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 500
    invoke-virtual {v4}, Landroid/support/v7/view/menu/j;->getGroupId()I

    move-result v18

    .line 501
    invoke-virtual/range {v17 .. v18}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v14

    .line 502
    if-gtz v12, :cond_a

    if-eqz v14, :cond_10

    :cond_a
    if-lez v11, :cond_10

    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/support/v7/widget/ActionMenuPresenter;->air:Z

    if-eqz v3, :cond_b

    if-lez v8, :cond_10

    :cond_b
    const/4 v3, 0x1

    .line 505
    :goto_9
    if-eqz v3, :cond_1c

    .line 506
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/ActionMenuPresenter;->aiw:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v10, v2}, Landroid/support/v7/widget/ActionMenuPresenter;->a(Landroid/support/v7/view/menu/j;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 507
    move-object/from16 v0, p0

    iget-object v15, v0, Landroid/support/v7/widget/ActionMenuPresenter;->aiw:Landroid/view/View;

    if-nez v15, :cond_c

    .line 508
    move-object/from16 v0, p0

    iput-object v10, v0, Landroid/support/v7/widget/ActionMenuPresenter;->aiw:Landroid/view/View;

    .line 510
    :cond_c
    move-object/from16 v0, p0

    iget-boolean v15, v0, Landroid/support/v7/widget/ActionMenuPresenter;->air:Z

    if-eqz v15, :cond_11

    .line 511
    const/4 v15, 0x0

    move/from16 v0, v16

    invoke-static {v10, v7, v8, v0, v15}, Landroid/support/v7/widget/ActionMenuView;->f(Landroid/view/View;IIII)I

    move-result v15

    .line 513
    sub-int/2addr v8, v15

    .line 514
    if-nez v15, :cond_d

    .line 515
    const/4 v3, 0x0

    .line 520
    :cond_d
    :goto_a
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 521
    sub-int/2addr v11, v10

    .line 522
    if-nez v9, :cond_e

    move v9, v10

    .line 526
    :cond_e
    move-object/from16 v0, p0

    iget-boolean v10, v0, Landroid/support/v7/widget/ActionMenuPresenter;->air:Z

    if-eqz v10, :cond_13

    .line 527
    if-ltz v11, :cond_12

    const/4 v10, 0x1

    :goto_b
    and-int/2addr v3, v10

    move v15, v3

    move v10, v8

    .line 534
    :goto_c
    if-eqz v15, :cond_15

    if-eqz v18, :cond_15

    .line 535
    const/4 v3, 0x1

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    move v3, v12

    .line 549
    :goto_d
    if-eqz v15, :cond_f

    add-int/lit8 v3, v3, -0x1

    .line 551
    :cond_f
    invoke-virtual {v4, v15}, Landroid/support/v7/view/menu/j;->ae(Z)V

    move v4, v10

    move v12, v3

    .line 552
    goto :goto_8

    .line 502
    :cond_10
    const/4 v3, 0x0

    goto :goto_9

    .line 518
    :cond_11
    move/from16 v0, v16

    move/from16 v1, v16

    invoke-virtual {v10, v0, v1}, Landroid/view/View;->measure(II)V

    goto :goto_a

    .line 527
    :cond_12
    const/4 v10, 0x0

    goto :goto_b

    .line 530
    :cond_13
    add-int v10, v11, v9

    if-lez v10, :cond_14

    const/4 v10, 0x1

    :goto_e
    and-int/2addr v3, v10

    move v15, v3

    move v10, v8

    goto :goto_c

    :cond_14
    const/4 v10, 0x0

    goto :goto_e

    .line 536
    :cond_15
    if-eqz v14, :cond_1b

    .line 538
    const/4 v3, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 539
    const/4 v3, 0x0

    move v14, v3

    move v8, v12

    :goto_f
    if-ge v14, v13, :cond_1a

    .line 540
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/view/menu/j;

    .line 541
    invoke-virtual {v3}, Landroid/support/v7/view/menu/j;->getGroupId()I

    move-result v12

    move/from16 v0, v18

    if-ne v12, v0, :cond_17

    .line 543
    invoke-virtual {v3}, Landroid/support/v7/view/menu/j;->im()Z

    move-result v12

    if-eqz v12, :cond_16

    add-int/lit8 v8, v8, 0x1

    .line 544
    :cond_16
    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Landroid/support/v7/view/menu/j;->ae(Z)V

    .line 539
    :cond_17
    add-int/lit8 v3, v14, 0x1

    move v14, v3

    goto :goto_f

    .line 554
    :cond_18
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/support/v7/view/menu/j;->ae(Z)V

    move v4, v8

    goto/16 :goto_8

    .line 557
    :cond_19
    const/4 v2, 0x1

    return v2

    :cond_1a
    move v3, v8

    goto :goto_d

    :cond_1b
    move v3, v12

    goto :goto_d

    :cond_1c
    move v15, v3

    move v10, v8

    goto :goto_c

    :cond_1d
    move v8, v9

    goto/16 :goto_7

    :cond_1e
    move v7, v3

    goto/16 :goto_4

    :cond_1f
    move v3, v9

    goto/16 :goto_3
.end method

.method public final c(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/p;
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->afa:Landroid/support/v7/view/menu/p;

    .line 186
    invoke-super {p0, p1}, Landroid/support/v7/view/menu/b;->c(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/p;

    move-result-object v1

    .line 187
    if-eq v0, v1, :cond_0

    move-object v0, v1

    .line 188
    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionMenuView;->setPresenter(Landroid/support/v7/widget/ActionMenuPresenter;)V

    .line 190
    :cond_0
    return-object v1
.end method

.method public final c(Landroid/view/ViewGroup;I)Z
    .locals 2

    .prologue
    .line 279
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->aii:Landroid/support/v7/widget/ActionMenuPresenter$d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 280
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/view/menu/b;->c(Landroid/view/ViewGroup;I)Z

    move-result v0

    goto :goto_0
.end method

.method public final e(Landroid/support/v7/view/menu/j;)Z
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->im()Z

    move-result v0

    return v0
.end method

.method public final hideOverflowMenu()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 362
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->aiz:Landroid/support/v7/widget/ActionMenuPresenter$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->afa:Landroid/support/v7/view/menu/p;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->afa:Landroid/support/v7/view/menu/p;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->aiz:Landroid/support/v7/widget/ActionMenuPresenter$c;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 364
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->aiz:Landroid/support/v7/widget/ActionMenuPresenter$c;

    move v0, v1

    .line 373
    :goto_0
    return v0

    .line 368
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->aix:Landroid/support/v7/widget/ActionMenuPresenter$e;

    .line 369
    if-eqz v0, :cond_1

    .line 370
    invoke-virtual {v0}, Landroid/support/v7/view/menu/n;->dismiss()V

    move v0, v1

    .line 371
    goto :goto_0

    .line 373
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iC()V
    .locals 2

    .prologue
    .line 137
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->aiq:Z

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v7/view/a;->aa(Landroid/content/Context;)Landroid/support/v7/view/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/a;->hz()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->aip:I

    .line 140
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->aaH:Landroid/support/v7/view/menu/h;

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->aaH:Landroid/support/v7/view/menu/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->r(Z)V

    .line 143
    :cond_1
    return-void
.end method

.method public final iD()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ail:Z

    .line 153
    iput-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->aim:Z

    .line 154
    return-void
.end method

.method public final iE()Z
    .locals 2

    .prologue
    .line 381
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    move-result v0

    .line 382
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->iF()Z

    move-result v1

    or-int/2addr v0, v1

    .line 383
    return v0
.end method

.method public final iF()Z
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->aiy:Landroid/support/v7/widget/ActionMenuPresenter$a;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->aiy:Landroid/support/v7/widget/ActionMenuPresenter$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter$a;->dismiss()V

    .line 394
    const/4 v0, 0x1

    .line 396
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isOverflowMenuShowing()Z
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->aix:Landroid/support/v7/widget/ActionMenuPresenter$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->aix:Landroid/support/v7/widget/ActionMenuPresenter$e;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter$e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 575
    instance-of v0, p1, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;

    if-nez v0, :cond_1

    .line 587
    :cond_0
    :goto_0
    return-void

    .line 579
    :cond_1
    check-cast p1, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;

    .line 580
    iget v0, p1, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;->aiI:I

    if-lez v0, :cond_0

    .line 581
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->aaH:Landroid/support/v7/view/menu/h;

    iget v1, p1, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;->aiI:I

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 582
    if-eqz v0, :cond_0

    .line 583
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/u;

    .line 584
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionMenuPresenter;->a(Landroid/support/v7/view/menu/u;)Z

    goto :goto_0
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 568
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;

    invoke-direct {v0}, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;-><init>()V

    .line 569
    iget v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->aiC:I

    iput v1, v0, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;->aiI:I

    .line 570
    return-object v0
.end method

.method public final p(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 230
    invoke-super {p0, p1}, Landroid/support/v7/view/menu/b;->p(Z)V

    .line 232
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->afa:Landroid/support/v7/view/menu/p;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 234
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->aaH:Landroid/support/v7/view/menu/h;

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->aaH:Landroid/support/v7/view/menu/h;

    .line 2209
    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->ie()V

    .line 2210
    iget-object v4, v0, Landroid/support/v7/view/menu/h;->agk:Ljava/util/ArrayList;

    .line 236
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    .line 237
    :goto_0
    if-ge v3, v5, :cond_1

    .line 238
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/j;

    .line 2788
    iget-object v0, v0, Landroid/support/v7/view/menu/j;->agJ:Landroid/support/v4/view/b;

    .line 239
    if-eqz v0, :cond_0

    .line 3289
    iput-object p0, v0, Landroid/support/v4/view/b;->Pg:Landroid/support/v4/view/b$a;

    .line 237
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 245
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->aaH:Landroid/support/v7/view/menu/h;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->aaH:Landroid/support/v7/view/menu/h;

    .line 246
    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->if()Ljava/util/ArrayList;

    move-result-object v0

    .line 249
    :goto_1
    iget-boolean v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ail:Z

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    .line 250
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 251
    if-ne v3, v1, :cond_8

    .line 252
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/j;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->isActionViewExpanded()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_2
    move v2, v0

    .line 258
    :cond_2
    :goto_3
    if-eqz v2, :cond_a

    .line 259
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->aii:Landroid/support/v7/widget/ActionMenuPresenter$d;

    if-nez v0, :cond_3

    .line 260
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter$d;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->aeV:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/ActionMenuPresenter$d;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->aii:Landroid/support/v7/widget/ActionMenuPresenter$d;

    .line 262
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->aii:Landroid/support/v7/widget/ActionMenuPresenter$d;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter$d;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 263
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->afa:Landroid/support/v7/view/menu/p;

    if-eq v0, v1, :cond_5

    .line 264
    if-eqz v0, :cond_4

    .line 265
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->aii:Landroid/support/v7/widget/ActionMenuPresenter$d;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 267
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->afa:Landroid/support/v7/view/menu/p;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    .line 268
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->aii:Landroid/support/v7/widget/ActionMenuPresenter$d;

    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->iI()Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    :cond_5
    :goto_4
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->afa:Landroid/support/v7/view/menu/p;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    iget-boolean v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ail:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->setOverflowReserved(Z)V

    .line 275
    return-void

    .line 246
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    move v0, v2

    .line 252
    goto :goto_2

    .line 254
    :cond_8
    if-lez v3, :cond_9

    :goto_5
    move v2, v1

    goto :goto_3

    :cond_9
    move v1, v2

    goto :goto_5

    .line 270
    :cond_a
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->aii:Landroid/support/v7/widget/ActionMenuPresenter$d;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->aii:Landroid/support/v7/widget/ActionMenuPresenter$d;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter$d;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->afa:Landroid/support/v7/view/menu/p;

    if-ne v0, v1, :cond_5

    .line 271
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->afa:Landroid/support/v7/view/menu/p;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->aii:Landroid/support/v7/widget/ActionMenuPresenter$d;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_4
.end method

.method public final showOverflowMenu()Z
    .locals 4

    .prologue
    .line 340
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ail:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->isOverflowMenuShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->aaH:Landroid/support/v7/view/menu/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->afa:Landroid/support/v7/view/menu/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->aiz:Landroid/support/v7/widget/ActionMenuPresenter$c;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->aaH:Landroid/support/v7/view/menu/h;

    .line 341
    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->if()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 342
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter$e;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mContext:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->aaH:Landroid/support/v7/view/menu/h;

    iget-object v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->aii:Landroid/support/v7/widget/ActionMenuPresenter$d;

    invoke-direct {v0, p0, v1, v2, v3}, Landroid/support/v7/widget/ActionMenuPresenter$e;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Landroid/support/v7/view/menu/h;Landroid/view/View;)V

    .line 343
    new-instance v1, Landroid/support/v7/widget/ActionMenuPresenter$c;

    invoke-direct {v1, p0, v0}, Landroid/support/v7/widget/ActionMenuPresenter$c;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/support/v7/widget/ActionMenuPresenter$e;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->aiz:Landroid/support/v7/widget/ActionMenuPresenter$c;

    .line 345
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->afa:Landroid/support/v7/view/menu/p;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->aiz:Landroid/support/v7/widget/ActionMenuPresenter$c;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 349
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/support/v7/view/menu/b;->a(Landroid/support/v7/view/menu/u;)Z

    .line 351
    const/4 v0, 0x1

    .line 353
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
