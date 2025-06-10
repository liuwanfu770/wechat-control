.class final Landroid/support/v7/widget/ActionMenuPresenter$a;
.super Landroid/support/v7/view/menu/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic aiD:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Landroid/support/v7/view/menu/u;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 747
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter$a;->aiD:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 748
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p4, v0}, Landroid/support/v7/view/menu/n;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/h;Landroid/view/View;Z)V

    .line 750
    invoke-virtual {p3}, Landroid/support/v7/view/menu/u;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/j;

    .line 751
    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->im()Z

    move-result v0

    if-nez v0, :cond_0

    .line 753
    iget-object v0, p1, Landroid/support/v7/widget/ActionMenuPresenter;->aii:Landroid/support/v7/widget/ActionMenuPresenter$d;

    if-nez v0, :cond_1

    .line 1053
    iget-object v0, p1, Landroid/support/v7/widget/ActionMenuPresenter;->afa:Landroid/support/v7/view/menu/p;

    .line 753
    check-cast v0, Landroid/view/View;

    .line 1105
    :goto_0
    iput-object v0, p0, Landroid/support/v7/view/menu/n;->qK:Landroid/view/View;

    .line 756
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/ActionMenuPresenter;->aiB:Landroid/support/v7/widget/ActionMenuPresenter$f;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionMenuPresenter$a;->c(Landroid/support/v7/view/menu/o$a;)V

    .line 757
    return-void

    .line 753
    :cond_1
    iget-object v0, p1, Landroid/support/v7/widget/ActionMenuPresenter;->aii:Landroid/support/v7/widget/ActionMenuPresenter$d;

    goto :goto_0
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .prologue
    .line 761
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$a;->aiD:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->aiy:Landroid/support/v7/widget/ActionMenuPresenter$a;

    .line 762
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$a;->aiD:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->aiC:I

    .line 764
    invoke-super {p0}, Landroid/support/v7/view/menu/n;->onDismiss()V

    .line 765
    return-void
.end method
