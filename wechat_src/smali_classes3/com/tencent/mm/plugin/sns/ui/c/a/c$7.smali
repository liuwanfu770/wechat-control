.class final Lcom/tencent/mm/plugin/sns/ui/c/a/c$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/c/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/c/a/c;)V
    .locals 0

    .prologue
    .line 733
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$7;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x2b118

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/detail/item/FullCardAdDetailItem$6"

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

    .line 736
    const-string/jumbo v0, "MicroMsg.FullCardAdDetailItem"

    const-string/jumbo v1, "ProxyCardClickListener onClick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$7;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Bgy:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/c;->CJn:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 743
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$7;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    .line 1072
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDT:Z

    .line 743
    if-eqz v0, :cond_0

    .line 744
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$7;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->i(Lcom/tencent/mm/plugin/sns/storage/p;I)V

    .line 746
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/detail/item/FullCardAdDetailItem$6"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 739
    :catch_0
    move-exception v0

    .line 740
    const-string/jumbo v1, "MicroMsg.FullCardAdDetailItem"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ProxyCardClickListener onClick, exp="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
