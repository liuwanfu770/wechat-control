.class public final Landroid/support/design/internal/BottomNavigationPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/internal/BottomNavigationPresenter$SavedState;
    }
.end annotation


# instance fields
.field public id:I

.field private kE:Landroid/support/v7/view/menu/h;

.field public kG:Landroid/support/design/internal/BottomNavigationMenuView;

.field public kH:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/internal/BottomNavigationPresenter;->kH:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/support/v7/view/menu/h;)V
    .locals 2

    .prologue
    .line 47
    iput-object p2, p0, Landroid/support/design/internal/BottomNavigationPresenter;->kE:Landroid/support/v7/view/menu/h;

    .line 48
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationPresenter;->kG:Landroid/support/design/internal/BottomNavigationMenuView;

    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationPresenter;->kE:Landroid/support/v7/view/menu/h;

    .line 1125
    iput-object v1, v0, Landroid/support/design/internal/BottomNavigationMenuView;->kE:Landroid/support/v7/view/menu/h;

    .line 49
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/h;Z)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/o$a;)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/u;)Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/support/v7/view/menu/j;)Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method public final bF()Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Landroid/support/v7/view/menu/j;)Z
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return v0
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Landroid/support/design/internal/BottomNavigationPresenter;->id:I

    return v0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    .prologue
    .line 112
    instance-of v0, p1, Landroid/support/design/internal/BottomNavigationPresenter$SavedState;

    if-eqz v0, :cond_0

    .line 113
    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationPresenter;->kG:Landroid/support/design/internal/BottomNavigationMenuView;

    check-cast p1, Landroid/support/design/internal/BottomNavigationPresenter$SavedState;

    iget v2, p1, Landroid/support/design/internal/BottomNavigationPresenter$SavedState;->ks:I

    .line 3587
    iget-object v0, v1, Landroid/support/design/internal/BottomNavigationMenuView;->kE:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->size()I

    move-result v3

    .line 3588
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 3589
    iget-object v4, v1, Landroid/support/design/internal/BottomNavigationMenuView;->kE:Landroid/support/v7/view/menu/h;

    invoke-virtual {v4, v0}, Landroid/support/v7/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 3590
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    if-ne v2, v5, :cond_1

    .line 3591
    iput v2, v1, Landroid/support/design/internal/BottomNavigationMenuView;->ks:I

    .line 3592
    iput v0, v1, Landroid/support/design/internal/BottomNavigationMenuView;->kt:I

    .line 3593
    const/4 v0, 0x1

    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 3594
    :cond_0
    return-void

    .line 3588
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 105
    new-instance v0, Landroid/support/design/internal/BottomNavigationPresenter$SavedState;

    invoke-direct {v0}, Landroid/support/design/internal/BottomNavigationPresenter$SavedState;-><init>()V

    .line 106
    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationPresenter;->kG:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {v1}, Landroid/support/design/internal/BottomNavigationMenuView;->getSelectedItemId()I

    move-result v1

    iput v1, v0, Landroid/support/design/internal/BottomNavigationPresenter$SavedState;->ks:I

    .line 107
    return-object v0
.end method

.method public final p(Z)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 58
    iget-boolean v0, p0, Landroid/support/design/internal/BottomNavigationPresenter;->kH:Z

    if-eqz v0, :cond_1

    .line 1541
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    if-eqz p1, :cond_2

    .line 62
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationPresenter;->kG:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {v0}, Landroid/support/design/internal/BottomNavigationMenuView;->bE()V

    goto :goto_0

    .line 64
    :cond_2
    iget-object v3, p0, Landroid/support/design/internal/BottomNavigationPresenter;->kG:Landroid/support/design/internal/BottomNavigationMenuView;

    .line 1533
    iget-object v0, v3, Landroid/support/design/internal/BottomNavigationMenuView;->kE:Landroid/support/v7/view/menu/h;

    if-eqz v0, :cond_0

    iget-object v0, v3, Landroid/support/design/internal/BottomNavigationMenuView;->kr:[Landroid/support/design/internal/BottomNavigationItemView;

    if-eqz v0, :cond_0

    .line 1537
    iget-object v0, v3, Landroid/support/design/internal/BottomNavigationMenuView;->kE:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->size()I

    move-result v4

    .line 1538
    iget-object v0, v3, Landroid/support/design/internal/BottomNavigationMenuView;->kr:[Landroid/support/design/internal/BottomNavigationItemView;

    array-length v0, v0

    if-eq v4, v0, :cond_3

    .line 1540
    invoke-virtual {v3}, Landroid/support/design/internal/BottomNavigationMenuView;->bE()V

    goto :goto_0

    .line 1544
    :cond_3
    iget v1, v3, Landroid/support/design/internal/BottomNavigationMenuView;->ks:I

    move v0, v2

    .line 1546
    :goto_1
    if-ge v0, v4, :cond_5

    .line 1547
    iget-object v5, v3, Landroid/support/design/internal/BottomNavigationMenuView;->kE:Landroid/support/v7/view/menu/h;

    invoke-virtual {v5, v0}, Landroid/support/v7/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 1548
    invoke-interface {v5}, Landroid/view/MenuItem;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1549
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    iput v5, v3, Landroid/support/design/internal/BottomNavigationMenuView;->ks:I

    .line 1550
    iput v0, v3, Landroid/support/design/internal/BottomNavigationMenuView;->kt:I

    .line 1546
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1553
    :cond_5
    iget v0, v3, Landroid/support/design/internal/BottomNavigationMenuView;->ks:I

    if-eq v1, v0, :cond_6

    .line 1555
    iget-object v0, v3, Landroid/support/design/internal/BottomNavigationMenuView;->ki:Landroid/support/transition/TransitionSet;

    invoke-static {v3, v0}, Landroid/support/transition/r;->a(Landroid/view/ViewGroup;Landroid/support/transition/Transition;)V

    .line 1558
    :cond_6
    iget v0, v3, Landroid/support/design/internal/BottomNavigationMenuView;->ka:I

    iget-object v1, v3, Landroid/support/design/internal/BottomNavigationMenuView;->kE:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/h;->ic()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/design/internal/BottomNavigationMenuView;->m(II)Z

    move-result v5

    move v1, v2

    .line 1559
    :goto_2
    if-ge v1, v4, :cond_0

    .line 1560
    iget-object v0, v3, Landroid/support/design/internal/BottomNavigationMenuView;->kD:Landroid/support/design/internal/BottomNavigationPresenter;

    .line 2118
    const/4 v6, 0x1

    iput-boolean v6, v0, Landroid/support/design/internal/BottomNavigationPresenter;->kH:Z

    .line 1561
    iget-object v0, v3, Landroid/support/design/internal/BottomNavigationMenuView;->kr:[Landroid/support/design/internal/BottomNavigationItemView;

    aget-object v0, v0, v1

    iget v6, v3, Landroid/support/design/internal/BottomNavigationMenuView;->ka:I

    invoke-virtual {v0, v6}, Landroid/support/design/internal/BottomNavigationItemView;->setLabelVisibilityMode(I)V

    .line 1562
    iget-object v0, v3, Landroid/support/design/internal/BottomNavigationMenuView;->kr:[Landroid/support/design/internal/BottomNavigationItemView;

    aget-object v0, v0, v1

    invoke-virtual {v0, v5}, Landroid/support/design/internal/BottomNavigationItemView;->setShifting(Z)V

    .line 1563
    iget-object v0, v3, Landroid/support/design/internal/BottomNavigationMenuView;->kr:[Landroid/support/design/internal/BottomNavigationItemView;

    aget-object v6, v0, v1

    iget-object v0, v3, Landroid/support/design/internal/BottomNavigationMenuView;->kE:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/j;

    invoke-virtual {v6, v0}, Landroid/support/design/internal/BottomNavigationItemView;->a(Landroid/support/v7/view/menu/j;)V

    .line 1564
    iget-object v0, v3, Landroid/support/design/internal/BottomNavigationMenuView;->kD:Landroid/support/design/internal/BottomNavigationPresenter;

    .line 3118
    iput-boolean v2, v0, Landroid/support/design/internal/BottomNavigationPresenter;->kH:Z

    .line 1559
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method
