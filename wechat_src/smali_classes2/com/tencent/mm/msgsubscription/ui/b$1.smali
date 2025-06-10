.class final Lcom/tencent/mm/msgsubscription/ui/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/msgsubscription/ui/b;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/tencent/mm/msgsubscription/ui/b$d;Z)V
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
        "onGlobalLayout"
    }
.end annotation


# instance fields
.field final synthetic iNF:Lcom/tencent/mm/msgsubscription/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/msgsubscription/ui/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/msgsubscription/ui/b$1;->iNF:Lcom/tencent/mm/msgsubscription/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .prologue
    const/4 v4, -0x2

    const v3, 0x248e7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b$1;->iNF:Lcom/tencent/mm/msgsubscription/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/msgsubscription/ui/b;->f(Lcom/tencent/mm/msgsubscription/ui/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 188
    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/msgsubscription/ui/b$1;->iNF:Lcom/tencent/mm/msgsubscription/ui/b;

    invoke-static {v1}, Lcom/tencent/mm/msgsubscription/ui/b;->h(Lcom/tencent/mm/msgsubscription/ui/b;)I

    move-result v1

    .line 190
    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b$1;->iNF:Lcom/tencent/mm/msgsubscription/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/msgsubscription/ui/b;->f(Lcom/tencent/mm/msgsubscription/ui/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v4, :cond_3

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b$1;->iNF:Lcom/tencent/mm/msgsubscription/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/msgsubscription/ui/b;->f(Lcom/tencent/mm/msgsubscription/ui/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b$1;->iNF:Lcom/tencent/mm/msgsubscription/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/msgsubscription/ui/b;->f(Lcom/tencent/mm/msgsubscription/ui/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 206
    :goto_0
    return-void

    .line 196
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/msgsubscription/ui/b$1;->iNF:Lcom/tencent/mm/msgsubscription/ui/b;

    invoke-static {v1}, Lcom/tencent/mm/msgsubscription/ui/b;->f(Lcom/tencent/mm/msgsubscription/ui/b;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-le v1, v0, :cond_3

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/msgsubscription/ui/b$1;->iNF:Lcom/tencent/mm/msgsubscription/ui/b;

    invoke-static {v1}, Lcom/tencent/mm/msgsubscription/ui/b;->f(Lcom/tencent/mm/msgsubscription/ui/b;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/msgsubscription/ui/b$1;->iNF:Lcom/tencent/mm/msgsubscription/ui/b;

    invoke-static {v2}, Lcom/tencent/mm/msgsubscription/ui/b;->f(Lcom/tencent/mm/msgsubscription/ui/b;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b$1;->iNF:Lcom/tencent/mm/msgsubscription/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/msgsubscription/ui/b;->f(Lcom/tencent/mm/msgsubscription/ui/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 187
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 206
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
