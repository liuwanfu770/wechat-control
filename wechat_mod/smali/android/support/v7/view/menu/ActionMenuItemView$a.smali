.class final Landroid/support/v7/view/menu/ActionMenuItemView$a;
.super Landroid/support/v7/widget/ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/menu/ActionMenuItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic aeU:Landroid/support/v7/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroid/support/v7/view/menu/ActionMenuItemView;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView$a;->aeU:Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 300
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ab;-><init>(Landroid/view/View;)V

    .line 301
    return-void
.end method


# virtual methods
.method public final hM()Landroid/support/v7/view/menu/s;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView$a;->aeU:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->aeP:Landroid/support/v7/view/menu/ActionMenuItemView$b;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView$a;->aeU:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->aeP:Landroid/support/v7/view/menu/ActionMenuItemView$b;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/ActionMenuItemView$b;->hM()Landroid/support/v7/view/menu/s;

    move-result-object v0

    .line 308
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hN()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 314
    iget-object v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView$a;->aeU:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v1, v1, Landroid/support/v7/view/menu/ActionMenuItemView;->aeN:Landroid/support/v7/view/menu/h$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView$a;->aeU:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v1, v1, Landroid/support/v7/view/menu/ActionMenuItemView;->aeN:Landroid/support/v7/view/menu/h$b;

    iget-object v2, p0, Landroid/support/v7/view/menu/ActionMenuItemView$a;->aeU:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v2, v2, Landroid/support/v7/view/menu/ActionMenuItemView;->aeM:Landroid/support/v7/view/menu/j;

    invoke-interface {v1, v2}, Landroid/support/v7/view/menu/h$b;->f(Landroid/support/v7/view/menu/j;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 315
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView$a;->hM()Landroid/support/v7/view/menu/s;

    move-result-object v1

    .line 316
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/support/v7/view/menu/s;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 318
    :cond_0
    return v0
.end method
