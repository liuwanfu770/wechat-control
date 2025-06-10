.class final Landroid/support/v7/view/menu/l$a;
.super Landroid/support/v7/view/menu/k$a;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/menu/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field agS:Landroid/support/v4/view/b$b;

.field final synthetic agT:Landroid/support/v7/view/menu/l;


# direct methods
.method public constructor <init>(Landroid/support/v7/view/menu/l;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Landroid/support/v7/view/menu/l$a;->agT:Landroid/support/v7/view/menu/l;

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/view/menu/k$a;-><init>(Landroid/support/v7/view/menu/k;Landroid/content/Context;Landroid/view/ActionProvider;)V

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/view/b$b;)V
    .locals 1

    .prologue
    .line 77
    iput-object p1, p0, Landroid/support/v7/view/menu/l$a;->agS:Landroid/support/v4/view/b$b;

    .line 78
    iget-object v0, p0, Landroid/support/v7/view/menu/l$a;->agP:Landroid/view/ActionProvider;

    invoke-virtual {v0, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    .line 79
    return-void
.end method

.method public final isVisible()Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Landroid/support/v7/view/menu/l$a;->agP:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final onActionProviderVisibilityChanged(Z)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Landroid/support/v7/view/menu/l$a;->agS:Landroid/support/v4/view/b$b;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Landroid/support/v7/view/menu/l$a;->agS:Landroid/support/v4/view/b$b;

    invoke-interface {v0}, Landroid/support/v4/view/b$b;->fy()V

    .line 86
    :cond_0
    return-void
.end method

.method public final onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Landroid/support/v7/view/menu/l$a;->agP:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final overridesItemVisibility()Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Landroid/support/v7/view/menu/l$a;->agP:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method
