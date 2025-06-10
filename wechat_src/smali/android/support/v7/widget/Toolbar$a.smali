.class final Landroid/support/v7/widget/Toolbar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field aaH:Landroid/support/v7/view/menu/h;

.field final synthetic azl:Landroid/support/v7/widget/Toolbar;

.field azm:Landroid/support/v7/view/menu/j;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    .prologue
    .line 2309
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar$a;->azl:Landroid/support/v7/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2310
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/support/v7/view/menu/h;)V
    .locals 2

    .prologue
    .line 2315
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->aaH:Landroid/support/v7/view/menu/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->azm:Landroid/support/v7/view/menu/j;

    if-eqz v0, :cond_0

    .line 2316
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->aaH:Landroid/support/v7/view/menu/h;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$a;->azm:Landroid/support/v7/view/menu/j;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->h(Landroid/support/v7/view/menu/j;)Z

    .line 2318
    :cond_0
    iput-object p2, p0, Landroid/support/v7/widget/Toolbar$a;->aaH:Landroid/support/v7/view/menu/h;

    .line 2319
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/h;Z)V
    .locals 0

    .prologue
    .line 2361
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/o$a;)V
    .locals 0

    .prologue
    .line 2352
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/u;)Z
    .locals 1

    .prologue
    .line 2356
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/support/v7/view/menu/j;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 2370
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->azl:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->ng()V

    .line 2371
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->azl:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ayL:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2372
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$a;->azl:Landroid/support/v7/widget/Toolbar;

    if-eq v0, v1, :cond_1

    .line 2373
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 2374
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$a;->azl:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->ayL:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2376
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->azl:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$a;->azl:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->ayL:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 2378
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->azl:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->getActionView()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->ayM:Landroid/view/View;

    .line 2379
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar$a;->azm:Landroid/support/v7/view/menu/j;

    .line 2380
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->azl:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ayM:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2381
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$a;->azl:Landroid/support/v7/widget/Toolbar;

    if-eq v0, v1, :cond_3

    .line 2382
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 2383
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$a;->azl:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->ayM:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2385
    :cond_2
    invoke-static {}, Landroid/support/v7/widget/Toolbar;->nh()Landroid/support/v7/widget/Toolbar$LayoutParams;

    move-result-object v0

    .line 2386
    const v1, 0x800003

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar$a;->azl:Landroid/support/v7/widget/Toolbar;

    iget v2, v2, Landroid/support/v7/widget/Toolbar;->ayP:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->gravity:I

    .line 2387
    iput v5, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->azn:I

    .line 2388
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$a;->azl:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->ayM:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2389
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->azl:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$a;->azl:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->ayM:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 2392
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar$a;->azl:Landroid/support/v7/widget/Toolbar;

    .line 3118
    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v0

    .line 3120
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_5

    .line 3121
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3122
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar$LayoutParams;

    .line 3123
    iget v0, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->azn:I

    if-eq v0, v5, :cond_4

    iget-object v0, v2, Landroid/support/v7/widget/Toolbar;->ahj:Landroid/support/v7/widget/ActionMenuView;

    if-eq v3, v0, :cond_4

    .line 3124
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->removeViewAt(I)V

    .line 3125
    iget-object v0, v2, Landroid/support/v7/widget/Toolbar;->azc:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3120
    :cond_4
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2393
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->azl:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 2394
    invoke-virtual {p1, v4}, Landroid/support/v7/view/menu/j;->af(Z)V

    .line 2396
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->azl:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ayM:Landroid/view/View;

    instance-of v0, v0, Landroid/support/v7/view/c;

    if-eqz v0, :cond_6

    .line 2397
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->azl:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ayM:Landroid/view/View;

    check-cast v0, Landroid/support/v7/view/c;

    invoke-interface {v0}, Landroid/support/v7/view/c;->onActionViewExpanded()V

    .line 2400
    :cond_6
    return v4
.end method

.method public final bF()Z
    .locals 1

    .prologue
    .line 2365
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Landroid/support/v7/view/menu/j;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2407
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->azl:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ayM:Landroid/view/View;

    instance-of v0, v0, Landroid/support/v7/view/c;

    if-eqz v0, :cond_0

    .line 2408
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->azl:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ayM:Landroid/view/View;

    check-cast v0, Landroid/support/v7/view/c;

    invoke-interface {v0}, Landroid/support/v7/view/c;->onActionViewCollapsed()V

    .line 2411
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->azl:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$a;->azl:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->ayM:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 2412
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->azl:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$a;->azl:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->ayL:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 2413
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->azl:Landroid/support/v7/widget/Toolbar;

    iput-object v2, v0, Landroid/support/v7/widget/Toolbar;->ayM:Landroid/view/View;

    .line 2415
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->azl:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->ni()V

    .line 2416
    iput-object v2, p0, Landroid/support/v7/widget/Toolbar$a;->azm:Landroid/support/v7/view/menu/j;

    .line 2417
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->azl:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 2418
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/j;->af(Z)V

    .line 2420
    const/4 v0, 0x1

    return v0
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 2425
    const/4 v0, 0x0

    return v0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 2435
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 2430
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2329
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$a;->azm:Landroid/support/v7/view/menu/j;

    if-eqz v1, :cond_1

    .line 2332
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$a;->aaH:Landroid/support/v7/view/menu/h;

    if-eqz v1, :cond_0

    .line 2333
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$a;->aaH:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/h;->size()I

    move-result v2

    move v1, v0

    .line 2334
    :goto_0
    if-ge v1, v2, :cond_0

    .line 2335
    iget-object v3, p0, Landroid/support/v7/widget/Toolbar$a;->aaH:Landroid/support/v7/view/menu/h;

    invoke-virtual {v3, v1}, Landroid/support/v7/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 2336
    iget-object v4, p0, Landroid/support/v7/widget/Toolbar$a;->azm:Landroid/support/v7/view/menu/j;

    if-ne v3, v4, :cond_2

    .line 2337
    const/4 v0, 0x1

    .line 2343
    :cond_0
    if-nez v0, :cond_1

    .line 2345
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->azm:Landroid/support/v7/view/menu/j;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar$a;->c(Landroid/support/v7/view/menu/j;)Z

    .line 2348
    :cond_1
    return-void

    .line 2334
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
