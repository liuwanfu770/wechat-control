.class final Landroid/support/v7/widget/SearchView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic awz:Landroid/support/v7/widget/SearchView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/SearchView;)V
    .locals 0

    .prologue
    .line 997
    iput-object p1, p0, Landroid/support/v7/widget/SearchView$7;->awz:Landroid/support/v7/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1001
    iget-object v2, p0, Landroid/support/v7/widget/SearchView$7;->awz:Landroid/support/v7/widget/SearchView;

    iget-object v2, v2, Landroid/support/v7/widget/SearchView;->awp:Landroid/app/SearchableInfo;

    if-nez v2, :cond_1

    .line 1031
    :cond_0
    :goto_0
    return v0

    .line 1012
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/SearchView$7;->awz:Landroid/support/v7/widget/SearchView;

    iget-object v2, v2, Landroid/support/v7/widget/SearchView;->avD:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->isPopupShowing()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/SearchView$7;->awz:Landroid/support/v7/widget/SearchView;

    iget-object v2, v2, Landroid/support/v7/widget/SearchView;->avD:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 1013
    invoke-virtual {v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getListSelection()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 1014
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$7;->awz:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/SearchView;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 1019
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/SearchView$7;->awz:Landroid/support/v7/widget/SearchView;

    iget-object v2, v2, Landroid/support/v7/widget/SearchView;->avD:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 2871
    invoke-virtual {v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    if-nez v2, :cond_3

    move v2, v1

    .line 1019
    :goto_1
    if-nez v2, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1020
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 1021
    const/16 v2, 0x42

    if-ne p2, v2, :cond_0

    .line 1022
    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    .line 1025
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$7;->awz:Landroid/support/v7/widget/SearchView;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView$7;->awz:Landroid/support/v7/widget/SearchView;

    iget-object v2, v2, Landroid/support/v7/widget/SearchView;->avD:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 1026
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1025
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView;->G(Ljava/lang/String;)V

    move v0, v1

    .line 1027
    goto :goto_0

    :cond_3
    move v2, v0

    .line 2871
    goto :goto_1
.end method
