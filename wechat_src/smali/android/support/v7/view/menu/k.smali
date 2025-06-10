.class public Landroid/support/v7/view/menu/k;
.super Landroid/support/v7/view/menu/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/view/menu/k$b;,
        Landroid/support/v7/view/menu/k$a;,
        Landroid/support/v7/view/menu/k$c;,
        Landroid/support/v7/view/menu/k$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/view/menu/c",
        "<",
        "Landroid/support/v4/a/a/b;",
        ">;",
        "Landroid/view/MenuItem;"
    }
.end annotation


# instance fields
.field public agO:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v4/a/a/b;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Landroid/support/v7/view/menu/c;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 53
    return-void
.end method


# virtual methods
.method a(Landroid/view/ActionProvider;)Landroid/support/v7/view/menu/k$a;
    .locals 2

    .prologue
    .line 385
    new-instance v0, Landroid/support/v7/view/menu/k$a;

    iget-object v1, p0, Landroid/support/v7/view/menu/k;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Landroid/support/v7/view/menu/k$a;-><init>(Landroid/support/v7/view/menu/k;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method

.method public collapseActionView()Z
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Landroid/support/v7/view/menu/k;->afd:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/a/b;

    invoke-interface {v0}, Landroid/support/v4/a/a/b;->collapseActionView()Z

    move-result v0

    return v0
.end method

.method public expandActionView()Z
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Landroid/support/v7/view/menu/k;->afd:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/a/b;

    invoke-interface {v0}, Landroid/support/v4/a/a/b;->expandActionView()Z

    move-result v0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Landroid/support/v7/view/menu/k;->afd:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/a/b;

    invoke-interface {v0}, Landroid/support/v4/a/a/b;->eI()Landroid/support/v4/view/b;

    move-result-object v0

    .line 300
    instance-of v1, v0, Landroid/support/v7/view/menu/k$a;

    if-eqz v1, :cond_0

    .line 301
    check-cast v0, Landroid/support/v7/view/menu/k$a;

    iget-object v0, v0, Landroid/support/v7/view/menu/k$a;->agP:Landroid/view/ActionProvider;

    .line 303
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getActionView()Landroid/view/View;
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Landroid/support/v7/view/menu/k;->afd:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/a/b;

    invoke-interface {v0}, Landroid/support/v4/a/a/b;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 284
    instance-of v1, v0, Landroid/support/v7/view/menu/k$b;

    if-eqz v1, :cond_0

    .line 285
    check-cast v0, Landroid/support/v7/view/menu/k$b;

    .line 1474
    iget-object v0, v0, Landroid/support/v7/view/menu/k$b;->agR:Landroid/view/CollapsibleActionView;

    check-cast v0, Landroid/view/View;

    .line 287
    :cond_0
    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Landroid/support/v7/view/menu/k;->afd:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/a/b;

    invoke-interface {v0}, Landroid/support/v4/a/a/b;->getAlphabeticModifiers()I

    move-result v0

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Landroid/support/v7/view/menu/k;->afd:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/a/b;

    invoke-interface {v0}, Landroid/support/v4/a/a/b;->getAlphabeticShortcut()C

    move-result v0

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Landroid/support/v7/view/menu/k;->afd:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/a/b;

    invoke-interface {v0}, Landroid/support/v4/a/a/b;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Landroid/support/v7/view/menu/k;->afd:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/a/b;

    invoke-interface {v0}, Landroid/support/v4/a/a/b;->getGroupId()I

    move-result v0

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Landroid/support/v7/view/menu/k;->afd:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/a/b;

    invoke-interface {v0}, Landroid/support/v4/a/a/b;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Landroid/support/v7/view/menu/k;->afd:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/a/b;

    invoke-interface {v0}, Landroid/support/v4/a/a/b;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Landroid/support/v7/view/menu/k;->afd:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/a/b;

    invoke-interface {v0}, Landroid/support/v4/a/a/b;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Landroid/support/v7/view/menu/k;->afd:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/a/b;

    invoke-interface {v0}, Landroid/support/v4/a/a/b;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Landroid/support/v7/view/menu/k;->afd:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/a/b;

    invoke-interface {v0}, Landroid/support/v4/a/a/b;->getItemId()I

    move-result v0

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Landroid/support/v7/view/menu/k;->afd:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/a/b;

    invoke-interface {v0}, Landroid/support/v4/a/a/b;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Landroid/support/v7/view/menu/k;->afd:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/a/b;

    invoke-interface {v0}, Landroid/support/v4/a/a/b;->getNumericModifiers()I

    move-result v0

    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Landroid/support/v7/view/menu/k;->afd:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/a/b;

    invoke-interface {v0}, Landroid/support/v4/a/a/b;->getNumericShortcut()C

    move-result v0

    return v0
.end method

.method public getOrder()I
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Landroid/support/v7/view/menu/k;->afd:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/a/b;

    invoke-interface {v0}, Landroid/support/v4/a/a/b;->getOrder()I

    move-result v0

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Landroid/support/v7/view/menu/k;->afd:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/a/b;

    invoke-interface {v0}, Landroid/support/v4/a/a/b;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/k;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Landroid/support/v7/view/menu/k;->afd:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/a/b;

    invoke-interface {v0}, Landroid/support/v4/a/a/b;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Landroid/support/v7/view/menu/k;->afd:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/a/b;

    invoke-interface {v0}, Landroid/support/v4/a/a/b;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Landroid/support/v7/view/menu/k;->afd:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/a/b;

    invoke-interface {v0}, Landroid/support/v4/a/a/b;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Landroid/support/v7/view/menu/k;->afd:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/a/b;

    invoke-interface {v0}, Landroid/support/v4/a/a/b;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Landroid/support/v7/view/menu/k;->afd:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/a/b;

    invoke-interface {v0}, Landroid/support/v4/a/a/b;->isActionViewExpanded()Z

    move-result v0

    return v0
.end method

.method public isCheckable()Z
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Landroid/support/v7/view/menu/k;->afd:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/a/b;

    invoke-interface {v0}, Landroid/support/v4/a/a/b;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Landroid/support/v7/view/menu/k;->afd:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/a/b;

    invoke-interface {v0}, Landroid/support/v4/a/a/b;->isChecked()Z

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Landroid/support/v7/view/menu/k;->afd:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/a/b;

    invoke-interface {v0}, Landroid/support/v4/a/a/b;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Landroid/support/v7/view/menu/k;->afd:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/a/b;

    invoke-interface {v0}, Landroid/support/v4/a/a/b;->isVisible()Z

    move-result v0

    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Landroid/support/v7/view/menu/k;->afd:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/a/b;

    if-eqz p1, :cond_0

    .line 293
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/k;->a(Landroid/view/ActionProvider;)Landroid/support/v7/view/menu/k$a;

    move-result-object v1

    .line 292
    :goto_0
    invoke-interface {v0, v1}, Landroid/support/v4/a/a/b;->a(Landroid/support/v4/view/b;)Landroid/support/v4/a/a/b;

    .line 294
    return-object p0

    .line 293
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 3

    .prologue
    .line 271
    iget-object v0, p0, Landroid/support/v7/view/menu/k;->afd:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/a/b;

    invoke-interface {v0, p1}, Landroid/support/v4/a/a/b;->setActionView(I)Landroid/view/MenuItem;

    .line 273
    iget-object v0, p0, Landroid/support/v7/view/menu/k;->afd:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/a/b;

    invoke-interface {v0}, Landroid/support/v4/a/a/b;->getActionView()Landroid/view/View;

    move-result-object v1

    .line 274
    instance-of v0, v1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Landroid/support/v7/view/menu/k;->afd:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/a/b;

    new-instance v2, Landroid/support/v7/view/menu/k$b;

    invoke-direct {v2, v1}, Landroid/support/v7/view/menu/k$b;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v2}, Landroid/support/v4/a/a/b;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 278
    :cond_0
    return-object p0
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 261
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 262
    new-instance v0, Landroid/support/v7/view/menu/k$b;

    invoke-direct {v0, p1}, Landroid/support/v7/view/menu/k$b;-><init>(Landroid/view/View;)V

    move-object p1, v0

    .line 264
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/k;->afd:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/a/b;

    invoke-interface {v0, p1}, Landroid/support/v4/a/a/b;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 265
    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Landroid/support/v7/view/menu/k;->afd:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/a/b;

    invoke-interface {v0, p1}, Landroid/support/v4/a/a/b;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 164
    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Landroid/support/v7/view/menu/k;->afd:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/a/b;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/a/a/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 170
    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Landroid/support/v7/view/menu/k;->afd:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/a/b;

    invoke-interface {v0, p1}, Landroid/support/v4/a/a/b;->setCheckable(Z)Landroid/view/MenuItem;

    .line 186
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Landroid/support/v7/view/menu/k;->afd:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/a/b;

    invoke-interface {v0, p1}, Landroid/support/v4/a/a/b;->setChecked(Z)Landroid/view/MenuItem;

    .line 197
    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Landroid/support/v7/view/menu/k;->afd:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/a/b;

    invoke-interface {v0, p1}, Landroid/support/v4/a/a/b;->k(Ljava/lang/CharSequence;)Landroid/support/v4/a/a/b;

    .line 331
    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Landroid/support/v7/view/menu/k;->afd:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/a/b;

    invoke-interface {v0, p1}, Landroid/support/v4/a/a/b;->setEnabled(Z)Landroid/view/MenuItem;

    .line 218
    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Landroid/support/v7/view/menu/k;->afd:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/a/b;

    invoke-interface {v0, p1}, Landroid/support/v4/a/a/b;->setIcon(I)Landroid/view/MenuItem;

    .line 107
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Landroid/support/v7/view/menu/k;->afd:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/a/b;

    invoke-interface {v0, p1}, Landroid/support/v4/a/a/b;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 101
    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Landroid/support/v7/view/menu/k;->afd:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/a/b;

    invoke-interface {v0, p1}, Landroid/support/v4/a/a/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 353
    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Landroid/support/v7/view/menu/k;->afd:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/a/b;

    invoke-interface {v0, p1}, Landroid/support/v4/a/a/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 364
    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Landroid/support/v7/view/menu/k;->afd:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/a/b;

    invoke-interface {v0, p1}, Landroid/support/v4/a/a/b;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 118
    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Landroid/support/v7/view/menu/k;->afd:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/a/b;

    invoke-interface {v0, p1}, Landroid/support/v4/a/a/b;->setNumericShortcut(C)Landroid/view/MenuItem;

    .line 142
    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Landroid/support/v7/view/menu/k;->afd:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/a/b;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/a/a/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 148
    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Landroid/support/v7/view/menu/k;->afd:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/a/b;

    if-eqz p1, :cond_0

    new-instance v1, Landroid/support/v7/view/menu/k$c;

    invoke-direct {v1, p0, p1}, Landroid/support/v7/view/menu/k$c;-><init>(Landroid/support/v7/view/menu/k;Landroid/view/MenuItem$OnActionExpandListener;)V

    :goto_0
    invoke-interface {v0, v1}, Landroid/support/v4/a/a/b;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 325
    return-object p0

    .line 323
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Landroid/support/v7/view/menu/k;->afd:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/a/b;

    if-eqz p1, :cond_0

    new-instance v1, Landroid/support/v7/view/menu/k$d;

    invoke-direct {v1, p0, p1}, Landroid/support/v7/view/menu/k$d;-><init>(Landroid/support/v7/view/menu/k;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    :goto_0
    invoke-interface {v0, v1}, Landroid/support/v4/a/a/b;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 240
    return-object p0

    .line 238
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Landroid/support/v7/view/menu/k;->afd:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/a/b;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/a/a/b;->setShortcut(CC)Landroid/view/MenuItem;

    .line 129
    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Landroid/support/v7/view/menu/k;->afd:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/a/b;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/support/v4/a/a/b;->setShortcut(CCII)Landroid/view/MenuItem;

    .line 136
    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Landroid/support/v7/view/menu/k;->afd:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/a/b;

    invoke-interface {v0, p1}, Landroid/support/v4/a/a/b;->setShowAsAction(I)V

    .line 251
    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Landroid/support/v7/view/menu/k;->afd:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/a/b;

    invoke-interface {v0, p1}, Landroid/support/v4/a/a/b;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 256
    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Landroid/support/v7/view/menu/k;->afd:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/a/b;

    invoke-interface {v0, p1}, Landroid/support/v4/a/a/b;->setTitle(I)Landroid/view/MenuItem;

    .line 79
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Landroid/support/v7/view/menu/k;->afd:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/a/b;

    invoke-interface {v0, p1}, Landroid/support/v4/a/a/b;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 73
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Landroid/support/v7/view/menu/k;->afd:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/a/b;

    invoke-interface {v0, p1}, Landroid/support/v4/a/a/b;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 90
    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Landroid/support/v7/view/menu/k;->afd:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/a/b;

    invoke-interface {v0, p1}, Landroid/support/v4/a/a/b;->l(Ljava/lang/CharSequence;)Landroid/support/v4/a/a/b;

    .line 342
    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Landroid/support/v7/view/menu/k;->afd:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/a/b;

    invoke-interface {v0, p1}, Landroid/support/v4/a/a/b;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method
