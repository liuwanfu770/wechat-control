.class final Lcom/tencent/mm/plugin/card/ui/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic plO:Lcom/tencent/mm/plugin/card/ui/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/j;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/j$1;->plO:Lcom/tencent/mm/plugin/card/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x1bb8c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/card/ui/CardPopupWindow$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f091bb6

    if-eq v0, v1, :cond_0

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f091bb2

    if-ne v0, v1, :cond_2

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/j$1;->plO:Lcom/tencent/mm/plugin/card/ui/j;

    .line 1032
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/j;->jEP:Lcom/tencent/mm/ui/base/p;

    .line 106
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/j$1;->plO:Lcom/tencent/mm/plugin/card/ui/j;

    .line 2032
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/j;->jEP:Lcom/tencent/mm/ui/base/p;

    .line 106
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/j$1;->plO:Lcom/tencent/mm/plugin/card/ui/j;

    .line 3032
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/j;->jEP:Lcom/tencent/mm/ui/base/p;

    .line 107
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/j$1;->plO:Lcom/tencent/mm/plugin/card/ui/j;

    .line 4032
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/j;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 109
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccr()Z

    move-result v0

    if-nez v0, :cond_2

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/j$1;->plO:Lcom/tencent/mm/plugin/card/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/j;->cgc()V

    .line 113
    :cond_2
    const-string/jumbo v0, "com/tencent/mm/plugin/card/ui/CardPopupWindow$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
