.class final Lcom/tencent/mm/plugin/sns/ui/c/a/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/c/a/e;->refreshView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BdO:Z

.field final synthetic CEC:Lcom/tencent/mm/plugin/sns/ui/c/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/c/a/e;Z)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e$4;->CEC:Lcom/tencent/mm/plugin/sns/ui/c/a/e;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e$4;->BdO:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x186c5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/detail/item/TurnCardAdDetailItem$4"

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

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e$4;->CEC:Lcom/tencent/mm/plugin/sns/ui/c/a/e;

    .line 1045
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    .line 365
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e$4;->BdO:Z

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e$4;->CEC:Lcom/tencent/mm/plugin/sns/ui/c/a/e;

    .line 2045
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    .line 366
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e$4;->CEC:Lcom/tencent/mm/plugin/sns/ui/c/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ad/f/j;->Em(J)V

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e$4;->CEC:Lcom/tencent/mm/plugin/sns/ui/c/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->Bgy:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/c;->CJn:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 369
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/detail/item/TurnCardAdDetailItem$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
