.class final Landroid/support/v7/widget/ActionMenuPresenter$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic aiD:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;)V
    .locals 0

    .prologue
    .line 769
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter$f;->aiD:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/menu/h;Z)V
    .locals 2

    .prologue
    .line 783
    instance-of v0, p1, Landroid/support/v7/view/menu/u;

    if-eqz v0, :cond_0

    .line 784
    invoke-virtual {p1}, Landroid/support/v7/view/menu/h;->ig()Landroid/support/v7/view/menu/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->aa(Z)V

    .line 786
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$f;->aiD:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 2158
    iget-object v0, v0, Landroid/support/v7/view/menu/b;->aeX:Landroid/support/v7/view/menu/o$a;

    .line 787
    if-eqz v0, :cond_1

    .line 788
    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/menu/o$a;->a(Landroid/support/v7/view/menu/h;Z)V

    .line 790
    :cond_1
    return-void
.end method

.method public final d(Landroid/support/v7/view/menu/h;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 774
    if-nez p1, :cond_0

    move v0, v1

    .line 778
    :goto_0
    return v0

    .line 776
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuPresenter$f;->aiD:Landroid/support/v7/widget/ActionMenuPresenter;

    move-object v0, p1

    check-cast v0, Landroid/support/v7/view/menu/u;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/u;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, v2, Landroid/support/v7/widget/ActionMenuPresenter;->aiC:I

    .line 777
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$f;->aiD:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 1158
    iget-object v0, v0, Landroid/support/v7/view/menu/b;->aeX:Landroid/support/v7/view/menu/o$a;

    .line 778
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/support/v7/view/menu/o$a;->d(Landroid/support/v7/view/menu/h;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
