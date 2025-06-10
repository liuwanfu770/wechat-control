.class final Lcom/tencent/mm/plugin/sns/ui/item/p$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/item/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CHY:Lcom/tencent/mm/plugin/sns/ui/item/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/item/p;)V
    .locals 0

    .prologue
    .line 718
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/item/p$6;->CHY:Lcom/tencent/mm/plugin/sns/ui/item/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x3abc0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 721
    const-string/jumbo v0, "MicroMsg.VideoTimeLineItem"

    const-string/jumbo v1, "ProxySightClickListener onClick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/p$6;->CHY:Lcom/tencent/mm/plugin/sns/ui/item/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/p;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->Ctc:Lcom/tencent/mm/plugin/sns/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/i;->ezK()I

    move-result v0

    if-nez v0, :cond_1

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/p$6;->CHY:Lcom/tencent/mm/plugin/sns/ui/item/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/p;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->BwW:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/c;->CJa:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 728
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/p$6;->CHY:Lcom/tencent/mm/plugin/sns/ui/item/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/item/p;->b(Lcom/tencent/mm/plugin/sns/ui/item/p;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 731
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 732
    :goto_1
    return-void

    .line 725
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/p$6;->CHY:Lcom/tencent/mm/plugin/sns/ui/item/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/p;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->Ctc:Lcom/tencent/mm/plugin/sns/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/i;->ezK()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 726
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/p$6;->CHY:Lcom/tencent/mm/plugin/sns/ui/item/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/p;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->BwW:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/c;->CJa:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 729
    :catch_0
    move-exception v0

    .line 730
    const-string/jumbo v1, "MicroMsg.VideoTimeLineItem"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ProxySightClickListener onClick, exp="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
