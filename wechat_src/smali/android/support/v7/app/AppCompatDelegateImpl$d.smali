.class final Landroid/support/v7/app/AppCompatDelegateImpl$d;
.super Landroid/support/v7/view/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic Zc:Landroid/support/v7/app/AppCompatDelegateImpl;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImpl;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 2526
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$d;->Zc:Landroid/support/v7/app/AppCompatDelegateImpl;

    .line 2527
    invoke-direct {p0, p2}, Landroid/support/v7/view/i;-><init>(Landroid/view/Window$Callback;)V

    .line 2528
    return-void
.end method

.method private a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .prologue
    .line 2620
    new-instance v0, Landroid/support/v7/view/f$a;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$d;->Zc:Landroid/support/v7/app/AppCompatDelegateImpl;

    iget-object v1, v1, Landroid/support/v7/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/support/v7/view/f$a;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 2624
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$d;->Zc:Landroid/support/v7/app/AppCompatDelegateImpl;

    .line 2625
    invoke-virtual {v1, v0}, Landroid/support/v7/app/AppCompatDelegateImpl;->startSupportActionMode(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;

    move-result-object v1

    .line 2627
    if-eqz v1, :cond_0

    .line 2629
    invoke-virtual {v0, v1}, Landroid/support/v7/view/f$a;->b(Landroid/support/v7/view/b;)Landroid/view/ActionMode;

    move-result-object v0

    .line 2631
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 2532
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$d;->Zc:Landroid/support/v7/app/AppCompatDelegateImpl;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatDelegateImpl;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2533
    invoke-super {p0, p1}, Landroid/support/v7/view/i;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 2538
    invoke-super {p0, p1}, Landroid/support/v7/view/i;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$d;->Zc:Landroid/support/v7/app/AppCompatDelegateImpl;

    .line 2539
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/app/AppCompatDelegateImpl;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onContentChanged()V
    .locals 0

    .prologue
    .line 2556
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 2544
    if-nez p1, :cond_0

    instance-of v0, p2, Landroid/support/v7/view/menu/h;

    if-nez v0, :cond_0

    .line 2547
    const/4 v0, 0x0

    .line 2549
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/view/i;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2587
    invoke-super {p0, p1, p2}, Landroid/support/v7/view/i;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 2588
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$d;->Zc:Landroid/support/v7/app/AppCompatDelegateImpl;

    .line 4874
    const/16 v1, 0x6c

    if-ne p1, v1, :cond_0

    .line 4875
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegateImpl;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 4876
    if-eqz v0, :cond_0

    .line 4877
    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->R(Z)V

    .line 2589
    :cond_0
    return v2
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .prologue
    .line 2594
    invoke-super {p0, p1, p2}, Landroid/support/v7/view/i;->onPanelClosed(ILandroid/view/Menu;)V

    .line 2595
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$d;->Zc:Landroid/support/v7/app/AppCompatDelegateImpl;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatDelegateImpl;->bh(I)V

    .line 2596
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2560
    instance-of v0, p3, Landroid/support/v7/view/menu/h;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Landroid/support/v7/view/menu/h;

    move-object v2, v0

    .line 2562
    :goto_0
    if-nez p1, :cond_2

    if-nez v2, :cond_2

    move v0, v1

    .line 2582
    :cond_0
    :goto_1
    return v0

    .line 2560
    :cond_1
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    .line 2572
    :cond_2
    if-eqz v2, :cond_3

    .line 3410
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/support/v7/view/menu/h;->agB:Z

    .line 2576
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/view/i;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 2578
    if-eqz v2, :cond_0

    .line 4410
    iput-boolean v1, v2, Landroid/support/v7/view/menu/h;->agB:Z

    goto :goto_1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 2653
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$d;->Zc:Landroid/support/v7/app/AppCompatDelegateImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatDelegateImpl;->bi(I)Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    .line 2654
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->kE:Landroid/support/v7/view/menu/h;

    if-eqz v1, :cond_0

    .line 2657
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->kE:Landroid/support/v7/view/menu/h;

    invoke-super {p0, p1, v0, p3}, Landroid/support/v7/view/i;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 2662
    :goto_0
    return-void

    .line 2660
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/view/i;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .prologue
    .line 2601
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2603
    const/4 v0, 0x0

    .line 2610
    :goto_0
    return-object v0

    .line 2606
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$d;->Zc:Landroid/support/v7/app/AppCompatDelegateImpl;

    .line 5100
    iget-boolean v0, v0, Landroid/support/v7/app/AppCompatDelegateImpl;->YC:Z

    .line 2606
    if-eqz v0, :cond_1

    .line 2607
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImpl$d;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    goto :goto_0

    .line 2610
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/view/i;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    goto :goto_0
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .prologue
    .line 2638
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$d;->Zc:Landroid/support/v7/app/AppCompatDelegateImpl;

    .line 6100
    iget-boolean v0, v0, Landroid/support/v7/app/AppCompatDelegateImpl;->YC:Z

    .line 2638
    if-eqz v0, :cond_0

    .line 2639
    packed-switch p2, :pswitch_data_0

    .line 2646
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/view/i;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    :goto_0
    return-object v0

    .line 2642
    :pswitch_0
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImpl$d;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    goto :goto_0

    .line 2639
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
