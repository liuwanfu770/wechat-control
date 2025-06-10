.class final Landroid/support/v7/widget/ActionMenuPresenter$d$1;
.super Landroid/support/v7/widget/ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/ActionMenuPresenter$d;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aiG:Landroid/support/v7/widget/ActionMenuPresenter;

.field final synthetic aiH:Landroid/support/v7/widget/ActionMenuPresenter$d;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter$d;Landroid/view/View;Landroid/support/v7/widget/ActionMenuPresenter;)V
    .locals 0

    .prologue
    .line 652
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter$d$1;->aiH:Landroid/support/v7/widget/ActionMenuPresenter$d;

    iput-object p3, p0, Landroid/support/v7/widget/ActionMenuPresenter$d$1;->aiG:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/ab;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final hM()Landroid/support/v7/view/menu/s;
    .locals 1

    .prologue
    .line 655
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$d$1;->aiH:Landroid/support/v7/widget/ActionMenuPresenter$d;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter$d;->aiD:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->aix:Landroid/support/v7/widget/ActionMenuPresenter$e;

    if-nez v0, :cond_0

    .line 656
    const/4 v0, 0x0

    .line 659
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$d$1;->aiH:Landroid/support/v7/widget/ActionMenuPresenter$d;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter$d;->aiD:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->aix:Landroid/support/v7/widget/ActionMenuPresenter$e;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter$e;->is()Landroid/support/v7/view/menu/m;

    move-result-object v0

    goto :goto_0
.end method

.method public final hN()Z
    .locals 1

    .prologue
    .line 664
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$d$1;->aiH:Landroid/support/v7/widget/ActionMenuPresenter$d;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter$d;->aiD:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->showOverflowMenu()Z

    .line 665
    const/4 v0, 0x1

    return v0
.end method

.method public final iG()Z
    .locals 1

    .prologue
    .line 673
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$d$1;->aiH:Landroid/support/v7/widget/ActionMenuPresenter$d;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter$d;->aiD:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->aiz:Landroid/support/v7/widget/ActionMenuPresenter$c;

    if-eqz v0, :cond_0

    .line 674
    const/4 v0, 0x0

    .line 678
    :goto_0
    return v0

    .line 677
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$d$1;->aiH:Landroid/support/v7/widget/ActionMenuPresenter$d;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter$d;->aiD:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    .line 678
    const/4 v0, 0x1

    goto :goto_0
.end method
