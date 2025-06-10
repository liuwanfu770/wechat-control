.class final Landroid/support/v7/widget/SearchView$SearchAutoComplete$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/SearchView$SearchAutoComplete;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic awH:Landroid/support/v7/widget/SearchView$SearchAutoComplete;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/SearchView$SearchAutoComplete;)V
    .locals 0

    .prologue
    .line 1829
    iput-object p1, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete$1;->awH:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1832
    iget-object v1, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete$1;->awH:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 2987
    iget-boolean v0, v1, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->awF:Z

    if-eqz v0, :cond_0

    .line 2989
    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2990
    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 2991
    iput-boolean v3, v1, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->awF:Z

    .line 1833
    :cond_0
    return-void
.end method
