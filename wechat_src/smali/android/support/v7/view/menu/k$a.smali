.class Landroid/support/v7/view/menu/k$a;
.super Landroid/support/v4/view/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/menu/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final agP:Landroid/view/ActionProvider;

.field final synthetic agQ:Landroid/support/v7/view/menu/k;


# direct methods
.method public constructor <init>(Landroid/support/v7/view/menu/k;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Landroid/support/v7/view/menu/k$a;->agQ:Landroid/support/v7/view/menu/k;

    .line 423
    invoke-direct {p0, p2}, Landroid/support/v4/view/b;-><init>(Landroid/content/Context;)V

    .line 424
    iput-object p3, p0, Landroid/support/v7/view/menu/k$a;->agP:Landroid/view/ActionProvider;

    .line 425
    return-void
.end method


# virtual methods
.method public final hasSubMenu()Z
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Landroid/support/v7/view/menu/k$a;->agP:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public final onCreateActionView()Landroid/view/View;
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Landroid/support/v7/view/menu/k$a;->agP:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onPerformDefaultAction()Z
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Landroid/support/v7/view/menu/k$a;->agP:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result v0

    return v0
.end method

.method public final onPrepareSubMenu(Landroid/view/SubMenu;)V
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Landroid/support/v7/view/menu/k$a;->agP:Landroid/view/ActionProvider;

    iget-object v1, p0, Landroid/support/v7/view/menu/k$a;->agQ:Landroid/support/v7/view/menu/k;

    invoke-virtual {v1, p1}, Landroid/support/v7/view/menu/k;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    .line 445
    return-void
.end method
