.class Landroid/support/v7/view/menu/r;
.super Landroid/support/v7/view/menu/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/Menu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/view/menu/c",
        "<",
        "Landroid/support/v4/a/a/a;",
        ">;",
        "Landroid/view/Menu;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v4/a/a/a;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/support/v7/view/menu/c;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 36
    return-void
.end method


# virtual methods
.method public add(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Landroid/support/v7/view/menu/r;->afd:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/a/a;

    invoke-interface {v0, p1}, Landroid/support/v4/a/a/a;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/r;->b(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Landroid/support/v7/view/menu/r;->afd:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/a/a;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/support/v4/a/a/a;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/r;->b(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Landroid/support/v7/view/menu/r;->afd:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/a/a;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/support/v4/a/a/a;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/r;->b(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Landroid/support/v7/view/menu/r;->afd:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/a/a;

    invoke-interface {v0, p1}, Landroid/support/v4/a/a/a;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/r;->b(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 10

    .prologue
    .line 82
    const/4 v9, 0x0

    .line 83
    if-eqz p8, :cond_0

    .line 84
    move-object/from16 v0, p8

    array-length v1, v0

    new-array v9, v1, [Landroid/view/MenuItem;

    .line 87
    :cond_0
    iget-object v1, p0, Landroid/support/v7/view/menu/r;->afd:Ljava/lang/Object;

    check-cast v1, Landroid/support/v4/a/a/a;

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    .line 88
    invoke-interface/range {v1 .. v9}, Landroid/support/v4/a/a/a;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I

    move-result v2

    .line 90
    if-eqz v9, :cond_1

    .line 91
    const/4 v1, 0x0

    array-length v3, v9

    :goto_0
    if-ge v1, v3, :cond_1

    .line 92
    aget-object v4, v9, v1

    invoke-virtual {p0, v4}, Landroid/support/v7/view/menu/r;->b(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v4

    aput-object v4, p8, v1

    .line 91
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 96
    :cond_1
    return v2
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Landroid/support/v7/view/menu/r;->afd:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/a/a;

    invoke-interface {v0, p1}, Landroid/support/v4/a/a/a;->addSubMenu(I)Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/r;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Landroid/support/v7/view/menu/r;->afd:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/a/a;

    .line 76
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/support/v4/a/a/a;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/r;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Landroid/support/v7/view/menu/r;->afd:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/a/a;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/support/v4/a/a/a;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/r;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Landroid/support/v7/view/menu/r;->afd:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/a/a;

    invoke-interface {v0, p1}, Landroid/support/v4/a/a/a;->addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/r;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 113
    .line 3087
    iget-object v0, p0, Landroid/support/v7/view/menu/c;->afb:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 3088
    iget-object v0, p0, Landroid/support/v7/view/menu/c;->afb:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3090
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/c;->afc:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 3091
    iget-object v0, p0, Landroid/support/v7/view/menu/c;->afc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 114
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/r;->afd:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/a/a;

    invoke-interface {v0}, Landroid/support/v4/a/a/a;->clear()V

    .line 115
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Landroid/support/v7/view/menu/r;->afd:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/a/a;

    invoke-interface {v0}, Landroid/support/v4/a/a/a;->close()V

    .line 155
    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Landroid/support/v7/view/menu/r;->afd:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/a/a;

    invoke-interface {v0, p1}, Landroid/support/v4/a/a/a;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/r;->b(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Landroid/support/v7/view/menu/r;->afd:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/a/a;

    invoke-interface {v0, p1}, Landroid/support/v4/a/a/a;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/r;->b(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public hasVisibleItems()Z
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Landroid/support/v7/view/menu/r;->afd:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/a/a;

    invoke-interface {v0}, Landroid/support/v4/a/a/a;->hasVisibleItems()Z

    move-result v0

    return v0
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Landroid/support/v7/view/menu/r;->afd:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/a/a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/a/a/a;->isShortcutKey(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public performIdentifierAction(II)Z
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Landroid/support/v7/view/menu/r;->afd:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/a/a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/a/a/a;->performIdentifierAction(II)Z

    move-result v0

    return v0
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Landroid/support/v7/view/menu/r;->afd:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/a/a;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/a/a/a;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    return v0
.end method

.method public removeGroup(I)V
    .locals 2

    .prologue
    .line 107
    .line 2096
    iget-object v0, p0, Landroid/support/v7/view/menu/c;->afb:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 2100
    iget-object v0, p0, Landroid/support/v7/view/menu/c;->afb:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2103
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    .line 2105
    invoke-interface {v0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2106
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 108
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/r;->afd:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/a/a;

    invoke-interface {v0, p1}, Landroid/support/v4/a/a/a;->removeGroup(I)V

    .line 109
    return-void
.end method

.method public removeItem(I)V
    .locals 2

    .prologue
    .line 101
    .line 1112
    iget-object v0, p0, Landroid/support/v7/view/menu/c;->afb:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 1116
    iget-object v0, p0, Landroid/support/v7/view/menu/c;->afb:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1119
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    .line 1121
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 1122
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 102
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/r;->afd:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/a/a;

    invoke-interface {v0, p1}, Landroid/support/v4/a/a/a;->removeItem(I)V

    .line 103
    return-void
.end method

.method public setGroupCheckable(IZZ)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Landroid/support/v7/view/menu/r;->afd:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/a/a;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/a/a/a;->setGroupCheckable(IZZ)V

    .line 120
    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Landroid/support/v7/view/menu/r;->afd:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/a/a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/a/a/a;->setGroupEnabled(IZ)V

    .line 130
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Landroid/support/v7/view/menu/r;->afd:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/a/a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/a/a/a;->setGroupVisible(IZ)V

    .line 125
    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Landroid/support/v7/view/menu/r;->afd:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/a/a;

    invoke-interface {v0, p1}, Landroid/support/v4/a/a/a;->setQwertyMode(Z)V

    .line 175
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Landroid/support/v7/view/menu/r;->afd:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/a/a;

    invoke-interface {v0}, Landroid/support/v4/a/a/a;->size()I

    move-result v0

    return v0
.end method
