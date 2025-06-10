.class final Lcom/tencent/mm/ui/widget/cedit/edit/b$o;
.super Landroid/view/ActionMode$Callback2;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/cedit/edit/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "o"
.end annotation


# instance fields
.field final synthetic NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

.field private final NTV:Landroid/graphics/Path;

.field private final NTW:Landroid/graphics/RectF;

.field private final NTX:Z

.field private final NTY:I

.field private final NTZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/view/MenuItem;",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/cedit/edit/b;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x2ed68

    .line 2425
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$o;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2419
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$o;->NTV:Landroid/graphics/Path;

    .line 2420
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$o;->NTW:Landroid/graphics/RectF;

    .line 2423
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$o;->NTZ:Ljava/util/Map;

    .line 2426
    if-eqz p2, :cond_0

    iget-boolean v0, p1, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRA:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$o;->NTX:Z

    .line 2428
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$o;->NTX:Z

    if-eqz v0, :cond_3

    .line 2429
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsS()Lcom/tencent/mm/ui/widget/cedit/edit/b$n;

    move-result-object v0

    .line 2430
    invoke-static {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->a(Lcom/tencent/mm/ui/widget/cedit/edit/b$n;)Lcom/tencent/mm/ui/widget/cedit/edit/b$m;

    move-result-object v2

    if-nez v2, :cond_1

    .line 2432
    invoke-virtual {p1, v1}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->Bq(Z)V

    .line 2433
    invoke-static {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->b(Lcom/tencent/mm/ui/widget/cedit/edit/b$n;)V

    .line 2434
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->hide()V

    .line 2436
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRL:Landroid/graphics/drawable/Drawable;

    .line 2437
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    iget-object v1, p1, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRM:Landroid/graphics/drawable/Drawable;

    .line 2438
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    .line 2436
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$o;->NTY:I

    .line 2439
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2448
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 2426
    goto :goto_0

    .line 2440
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsR()Lcom/tencent/mm/ui/widget/cedit/edit/b$j;

    move-result-object v0

    .line 2441
    if-eqz v0, :cond_4

    .line 2442
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->gte()Lcom/tencent/mm/ui/widget/cedit/edit/b$i;

    .line 2443
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRN:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$o;->NTY:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 2445
    :cond_4
    iput v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$o;->NTY:I

    .line 2448
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private f(Landroid/view/Menu;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v5, 0x102001f

    const v4, 0x2ed6b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2549
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$o;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 11111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 2549
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->gse()Z

    move-result v3

    .line 2550
    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 2551
    :goto_0
    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    .line 2552
    const/16 v0, 0x8

    const v3, 0x104000d

    invoke-interface {p1, v2, v5, v0, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 2554
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2558
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 2550
    goto :goto_0

    .line 2555
    :cond_1
    if-nez v3, :cond_2

    if-eqz v0, :cond_2

    .line 2556
    invoke-interface {p1, v5}, Landroid/view/Menu;->removeItem(I)V

    .line 2558
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private gtn()Landroid/view/ActionMode$Callback;
    .locals 1

    .prologue
    .line 2479
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$o;->NTX:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$o;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRR:Landroid/view/ActionMode$Callback;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$o;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRS:Landroid/view/ActionMode$Callback;

    goto :goto_0
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const v3, 0x1020041

    const/4 v1, 0x1

    const v2, 0x2ed6c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2607
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$o;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 12111
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsJ()Lcom/tencent/mm/ui/widget/cedit/edit/d;

    .line 2608
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2610
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$o;->gtn()Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 2611
    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2612
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2617
    :goto_0
    return v1

    .line 2614
    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 12561
    invoke-interface {p2}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/ui/widget/cedit/util/b;->checkArgument(Z)V

    .line 12563
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$o;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 13111
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsJ()Lcom/tencent/mm/ui/widget/cedit/edit/d;

    .line 2615
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 12561
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 2617
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$o;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 14111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 2617
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->onTextContextMenuItem(I)Z

    move-result v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const v6, 0x2ed69

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2452
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$o;->NTZ:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 2454
    invoke-virtual {p1, v3}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 2455
    invoke-virtual {p1, v3}, Landroid/view/ActionMode;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 2456
    invoke-virtual {p1, v0}, Landroid/view/ActionMode;->setTitleOptionalHint(Z)V

    .line 3485
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$o;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 4111
    iget-object v2, v2, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 3485
    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->gsb()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3486
    const v2, 0x1020020

    const/4 v3, 0x4

    const v4, 0x1040003

    invoke-interface {p2, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    const/16 v3, 0x78

    .line 3488
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    move-result-object v2

    .line 3489
    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 3492
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$o;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 5111
    iget-object v2, v2, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 3492
    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->gsc()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3493
    const v2, 0x1020021

    const/4 v3, 0x5

    const v4, 0x1040001

    invoke-interface {p2, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    const/16 v3, 0x63

    .line 3495
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    move-result-object v2

    .line 3496
    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 3499
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$o;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 6111
    iget-object v2, v2, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 3499
    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->gsd()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3500
    const v2, 0x1020022

    const/4 v3, 0x6

    const v4, 0x104000b

    invoke-interface {p2, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    const/16 v3, 0x76

    .line 3502
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    move-result-object v2

    .line 3503
    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 3530
    :cond_2
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/widget/cedit/edit/b$o;->f(Landroid/view/Menu;)V

    .line 2459
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$o;->gtn()Landroid/view/ActionMode$Callback;

    move-result-object v2

    .line 2460
    if-eqz v2, :cond_3

    .line 2461
    invoke-interface {v2, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2463
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$o;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 7111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 2463
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$o;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 8111
    iget-object v2, v2, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 2464
    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectionEnd()I

    move-result v2

    .line 2463
    invoke-static {v0, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 2465
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 2475
    :goto_0
    return v0

    .line 2469
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$o;->NTX:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$o;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 9111
    iget-object v1, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 2469
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->hasTransientState()Z

    move-result v1

    if-nez v1, :cond_4

    .line 2470
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$o;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 10111
    iget-object v1, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 2470
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setHasTransientState(Z)V

    .line 2475
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 3

    .prologue
    const v2, 0x2ed6d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2623
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$o;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 15111
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsJ()Lcom/tencent/mm/ui/widget/cedit/edit/d;

    .line 2624
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$o;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 16111
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRg:Landroid/view/ActionMode;

    .line 2627
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$o;->gtn()Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 2628
    if-eqz v0, :cond_0

    .line 2629
    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 2632
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$o;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 17111
    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRD:Z

    .line 2632
    if-nez v0, :cond_1

    .line 2638
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$o;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 18111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 2638
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$o;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 19111
    iget-object v1, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 2639
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectionEnd()I

    move-result v1

    .line 2638
    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 2642
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$o;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRf:Lcom/tencent/mm/ui/widget/cedit/edit/b$n;

    if-eqz v0, :cond_2

    .line 2643
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$o;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRf:Lcom/tencent/mm/ui/widget/cedit/edit/b$n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->hide()V

    .line 2646
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$o;->NTZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2647
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$o;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 20111
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRF:Z

    .line 2648
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 7

    .prologue
    const v6, 0x2ed6e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2652
    const-string/jumbo v0, "cmEdit.Editor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGetContentRect mode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",view:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",outRect:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2653
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$o;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 21111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 2653
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$o;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 22111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 2653
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2654
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ActionMode$Callback2;->onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2655
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2685
    :goto_0
    return-void

    .line 2657
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$o;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 23111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 2657
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectionStart()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$o;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 24111
    iget-object v1, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 2657
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectionEnd()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 2659
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$o;->NTV:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2660
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$o;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 25111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 2660
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$o;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 26111
    iget-object v1, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 2661
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectionStart()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$o;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 27111
    iget-object v2, v2, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 2661
    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectionEnd()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$o;->NTV:Landroid/graphics/Path;

    .line 2660
    invoke-virtual {v0, v1, v2, v3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 2662
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$o;->NTV:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$o;->NTW:Landroid/graphics/RectF;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 2663
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$o;->NTW:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$o;->NTY:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 2677
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$o;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 32111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 2677
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->grU()I

    move-result v0

    .line 2678
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$o;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 33111
    iget-object v1, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 2678
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->grV()I

    move-result v1

    .line 2679
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$o;->NTW:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    int-to-float v3, v0

    add-float/2addr v2, v3

    float-to-double v2, v2

    .line 2680
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$o;->NTW:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    int-to-float v4, v1

    add-float/2addr v3, v4

    float-to-double v4, v3

    .line 2681
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v3, v4

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$o;->NTW:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    int-to-float v0, v0

    add-float/2addr v0, v4

    float-to-double v4, v0

    .line 2682
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$o;->NTW:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    int-to-float v1, v1

    add-float/2addr v1, v4

    float-to-double v4, v1

    .line 2683
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 2679
    invoke-virtual {p3, v2, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 2685
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2666
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$o;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 28111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 2666
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 2667
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$o;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 29111
    iget-object v1, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 2667
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectionStart()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    .line 2668
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$o;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$o;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 30111
    iget-object v3, v3, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 2669
    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectionStart()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v3

    .line 31111
    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->a(Landroid/graphics/drawable/Drawable;F)I

    move-result v2

    .line 2668
    int-to-float v2, v2

    .line 2670
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$o;->NTW:Landroid/graphics/RectF;

    .line 2672
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v4

    int-to-float v4, v4

    .line 2674
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$o;->NTY:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 2670
    invoke-virtual {v3, v2, v4, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_1
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    const v1, 0x2ed6a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2537
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/widget/cedit/edit/b$o;->f(Landroid/view/Menu;)V

    .line 2541
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$o;->gtn()Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 2542
    if-eqz v0, :cond_0

    .line 2543
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2545
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
