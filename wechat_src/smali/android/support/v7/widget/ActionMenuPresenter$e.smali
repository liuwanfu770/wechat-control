.class final Landroid/support/v7/widget/ActionMenuPresenter$e;
.super Landroid/support/v7/view/menu/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic aiD:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Landroid/support/v7/view/menu/h;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 729
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter$e;->aiD:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 730
    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, p4, v0}, Landroid/support/v7/view/menu/n;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/h;Landroid/view/View;Z)V

    .line 1132
    const v0, 0x800005

    iput v0, p0, Landroid/support/v7/view/menu/n;->afq:I

    .line 732
    iget-object v0, p1, Landroid/support/v7/widget/ActionMenuPresenter;->aiB:Landroid/support/v7/widget/ActionMenuPresenter$f;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionMenuPresenter$e;->c(Landroid/support/v7/view/menu/o$a;)V

    .line 733
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .prologue
    .line 737
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$e;->aiD:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 2053
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->aaH:Landroid/support/v7/view/menu/h;

    .line 737
    if-eqz v0, :cond_0

    .line 738
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$e;->aiD:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 3053
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->aaH:Landroid/support/v7/view/menu/h;

    .line 738
    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->close()V

    .line 740
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$e;->aiD:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->aix:Landroid/support/v7/widget/ActionMenuPresenter$e;

    .line 742
    invoke-super {p0}, Landroid/support/v7/view/menu/n;->onDismiss()V

    .line 743
    return-void
.end method
