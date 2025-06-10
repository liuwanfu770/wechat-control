.class final Landroid/support/v7/widget/ActionMenuPresenter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic aiD:Landroid/support/v7/widget/ActionMenuPresenter;

.field private aiE:Landroid/support/v7/widget/ActionMenuPresenter$e;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/support/v7/widget/ActionMenuPresenter$e;)V
    .locals 0

    .prologue
    .line 796
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter$c;->aiD:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 797
    iput-object p2, p0, Landroid/support/v7/widget/ActionMenuPresenter$c;->aiE:Landroid/support/v7/widget/ActionMenuPresenter$e;

    .line 798
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 802
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$c;->aiD:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 1053
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->aaH:Landroid/support/v7/view/menu/h;

    .line 802
    if-eqz v0, :cond_0

    .line 803
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$c;->aiD:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 2053
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->aaH:Landroid/support/v7/view/menu/h;

    .line 2847
    iget-object v1, v0, Landroid/support/v7/view/menu/h;->agh:Landroid/support/v7/view/menu/h$a;

    if-eqz v1, :cond_0

    .line 2848
    iget-object v1, v0, Landroid/support/v7/view/menu/h;->agh:Landroid/support/v7/view/menu/h$a;

    invoke-interface {v1, v0}, Landroid/support/v7/view/menu/h$a;->b(Landroid/support/v7/view/menu/h;)V

    .line 805
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$c;->aiD:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 3053
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->afa:Landroid/support/v7/view/menu/p;

    .line 805
    check-cast v0, Landroid/view/View;

    .line 806
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$c;->aiE:Landroid/support/v7/widget/ActionMenuPresenter$e;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter$e;->it()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 807
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$c;->aiD:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter$c;->aiE:Landroid/support/v7/widget/ActionMenuPresenter$e;

    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->aix:Landroid/support/v7/widget/ActionMenuPresenter$e;

    .line 809
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$c;->aiD:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->aiz:Landroid/support/v7/widget/ActionMenuPresenter$c;

    .line 810
    return-void
.end method
