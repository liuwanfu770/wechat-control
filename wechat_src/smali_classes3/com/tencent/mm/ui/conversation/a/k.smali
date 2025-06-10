.class public final Lcom/tencent/mm/ui/conversation/a/k;
.super Lcom/tencent/mm/pluginsdk/ui/b/b;
.source "SourceFile"


# instance fields
.field Nsp:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x978f

    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/b/b;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/k;->Nsp:Landroid/widget/LinearLayout;

    .line 24
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/k;->Nsp:Landroid/widget/LinearLayout;

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/k;->Nsp:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 27
    invoke-static {}, Lcom/tencent/mm/model/bm;->aGb()Lcom/tencent/mm/model/bm;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/a/k$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/conversation/a/k$1;-><init>(Lcom/tencent/mm/ui/conversation/a/k;Landroid/content/Context;)V

    .line 1080
    iput-object v1, v0, Lcom/tencent/mm/model/bm;->hPf:Lcom/tencent/mm/model/bm$b;

    .line 52
    invoke-static {}, Lcom/tencent/mm/model/bm;->aGb()Lcom/tencent/mm/model/bm;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bm;->hPf:Lcom/tencent/mm/model/bm$b;

    invoke-interface {v0}, Lcom/tencent/mm/model/bm$b;->onNotify()V

    .line 53
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bHw()Z
    .locals 2

    .prologue
    const v1, 0x9790

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/k;->Nsp:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/k;->Nsp:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final destroy()V
    .locals 3

    .prologue
    const v2, 0x9791

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/model/bm;->aGb()Lcom/tencent/mm/model/bm;

    move-result-object v0

    .line 2080
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/model/bm;->hPf:Lcom/tencent/mm/model/bm$b;

    .line 78
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 67
    const/4 v0, -0x1

    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/k;->Nsp:Landroid/widget/LinearLayout;

    return-object v0
.end method
