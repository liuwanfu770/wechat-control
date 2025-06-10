.class final Lcom/tencent/mm/ui/search/FTSEditTextView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/search/FTSEditTextView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Nws:Lcom/tencent/mm/ui/search/FTSEditTextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/search/FTSEditTextView;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/ui/search/FTSEditTextView$1;->Nws:Lcom/tencent/mm/ui/search/FTSEditTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 7

    .prologue
    const v6, 0x2814d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/search/FTSEditTextView$1"

    const-string/jumbo v1, "android/view/View$OnKeyListener"

    const-string/jumbo v2, "onKey"

    const-string/jumbo v3, "(Landroid/view/View;ILandroid/view/KeyEvent;)Z"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    invoke-virtual {v4, p3}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 96
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x43

    if-ne v0, p2, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/search/FTSEditTextView$1;->Nws:Lcom/tencent/mm/ui/search/FTSEditTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/search/FTSEditTextView;->a(Lcom/tencent/mm/ui/search/FTSEditTextView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/ui/search/FTSEditTextView$1;->Nws:Lcom/tencent/mm/ui/search/FTSEditTextView;

    invoke-static {v1}, Lcom/tencent/mm/ui/search/FTSEditTextView;->a(Lcom/tencent/mm/ui/search/FTSEditTextView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    .line 99
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/search/FTSEditTextView$1;->Nws:Lcom/tencent/mm/ui/search/FTSEditTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/search/FTSEditTextView;->b(Lcom/tencent/mm/ui/search/FTSEditTextView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/search/FTSEditTextView$1;->Nws:Lcom/tencent/mm/ui/search/FTSEditTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/search/FTSEditTextView;->c(Lcom/tencent/mm/ui/search/FTSEditTextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/search/FTSEditTextView$1;->Nws:Lcom/tencent/mm/ui/search/FTSEditTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/search/FTSEditTextView;->b(Lcom/tencent/mm/ui/search/FTSEditTextView;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/search/FTSEditTextView$1;->Nws:Lcom/tencent/mm/ui/search/FTSEditTextView;

    invoke-static {v1}, Lcom/tencent/mm/ui/search/FTSEditTextView;->b(Lcom/tencent/mm/ui/search/FTSEditTextView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/search/FTSEditTextView$1;->Nws:Lcom/tencent/mm/ui/search/FTSEditTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/search/FTSEditTextView;->d(Lcom/tencent/mm/ui/search/FTSEditTextView;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/search/FTSEditTextView$1;->Nws:Lcom/tencent/mm/ui/search/FTSEditTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/search/FTSEditTextView;->e(Lcom/tencent/mm/ui/search/FTSEditTextView;)V

    .line 105
    :cond_0
    const/4 v0, 0x0

    const-string/jumbo v2, "com/tencent/mm/ui/search/FTSEditTextView$1"

    const-string/jumbo v3, "android/view/View$OnKeyListener"

    const-string/jumbo v4, "onKey"

    const-string/jumbo v5, "(Landroid/view/View;ILandroid/view/KeyEvent;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
