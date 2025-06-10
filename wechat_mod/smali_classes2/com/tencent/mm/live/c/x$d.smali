.class final Lcom/tencent/mm/live/c/x$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/live/c/x;->a(Lcom/tencent/mm/live/c/b$c;Landroid/os/Bundle;)V
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
.field final synthetic hcR:Lcom/tencent/mm/live/c/x;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/c/x;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/live/c/x$d;->hcR:Lcom/tencent/mm/live/c/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x301fe

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/live/c/x$d;->hcR:Lcom/tencent/mm/live/c/x;

    .line 1079
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1080
    iget-object v2, v1, Lcom/tencent/mm/live/c/x;->hcN:Landroid/view/View;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1081
    iget-object v2, v1, Lcom/tencent/mm/live/c/x;->hcO:Landroid/view/View;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1082
    iget-object v2, v1, Lcom/tencent/mm/live/c/x;->hcN:Landroid/view/View;

    const-string/jumbo v3, "switchBtnLayout"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, v1, Lcom/tencent/mm/live/c/x;->hcO:Landroid/view/View;

    const-string/jumbo v4, "micBtnLayout"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {v2, v3}, Lf/k/j;->mi(II)I

    move-result v2

    .line 1084
    check-cast v0, Ljava/lang/Iterable;

    .line 1148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1085
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int v4, v2, v4

    div-int/lit8 v4, v4, 0x2

    .line 1086
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    add-int/2addr v4, v7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v0, v5, v6, v4, v7}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 2010
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 1088
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 143
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
