.class final Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic EcV:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c;

.field final synthetic ccl:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c$c;->EcV:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c$c;->ccl:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x39212

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c$c;->EcV:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c;->c(Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.support.v7.widget.LinearLayoutManager"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c$c;->EcV:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c;->d(Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->bY(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    const v1, 0x7f092b19

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    move-object v1, v0

    .line 95
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    .line 96
    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->setSelection(I)V

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c$c;->EcV:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c;->e(Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c;->a(Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c;I)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c;->eUR()Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c$a;

    const-string/jumbo v0, "MicroMsg.EditorEditCaptionView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "repeat "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c$c;->EcV:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c;->e(Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c$c;->ccl:Landroid/content/Context;

    const-string/jumbo v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 100
    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c$c;->EcV:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c;->e(Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c;)I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_3

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c$c;->EcV:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c;->f(Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c;)V

    .line 103
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 94
    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method
