.class final Landroid/support/v7/view/menu/v;
.super Landroid/support/v7/view/menu/r;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v4/a/a/c;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/support/v7/view/menu/r;-><init>(Landroid/content/Context;Landroid/support/v4/a/a/a;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final clearHeader()V
    .locals 1

    .prologue
    .line 78
    .line 6043
    iget-object v0, p0, Landroid/support/v7/view/menu/v;->afd:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/a/c;

    .line 78
    invoke-interface {v0}, Landroid/support/v4/a/a/c;->clearHeader()V

    .line 79
    return-void
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 95
    .line 9043
    iget-object v0, p0, Landroid/support/v7/view/menu/v;->afd:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/a/c;

    .line 95
    invoke-interface {v0}, Landroid/support/v4/a/a/c;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/v;->b(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 60
    .line 3043
    iget-object v0, p0, Landroid/support/v7/view/menu/v;->afd:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/a/c;

    .line 60
    invoke-interface {v0, p1}, Landroid/support/v4/a/a/c;->setHeaderIcon(I)Landroid/view/SubMenu;

    .line 61
    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 66
    .line 4043
    iget-object v0, p0, Landroid/support/v7/view/menu/v;->afd:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/a/c;

    .line 66
    invoke-interface {v0, p1}, Landroid/support/v4/a/a/c;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    .line 67
    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 48
    .line 1043
    iget-object v0, p0, Landroid/support/v7/view/menu/v;->afd:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/a/c;

    .line 48
    invoke-interface {v0, p1}, Landroid/support/v4/a/a/c;->setHeaderTitle(I)Landroid/view/SubMenu;

    .line 49
    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 54
    .line 2043
    iget-object v0, p0, Landroid/support/v7/view/menu/v;->afd:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/a/c;

    .line 54
    invoke-interface {v0, p1}, Landroid/support/v4/a/a/c;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 55
    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 72
    .line 5043
    iget-object v0, p0, Landroid/support/v7/view/menu/v;->afd:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/a/c;

    .line 72
    invoke-interface {v0, p1}, Landroid/support/v4/a/a/c;->setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;

    .line 73
    return-object p0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 83
    .line 7043
    iget-object v0, p0, Landroid/support/v7/view/menu/v;->afd:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/a/c;

    .line 83
    invoke-interface {v0, p1}, Landroid/support/v4/a/a/c;->setIcon(I)Landroid/view/SubMenu;

    .line 84
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 89
    .line 8043
    iget-object v0, p0, Landroid/support/v7/view/menu/v;->afd:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/a/c;

    .line 89
    invoke-interface {v0, p1}, Landroid/support/v4/a/a/c;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    .line 90
    return-object p0
.end method
