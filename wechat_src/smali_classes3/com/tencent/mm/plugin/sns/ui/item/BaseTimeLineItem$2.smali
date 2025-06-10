.class final Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/span/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CEM:Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;)V
    .locals 0

    .prologue
    .line 583
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$2;->CEM:Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ic(II)V
    .locals 7

    .prologue
    const v6, 0x3aba4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 588
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$2;->CEM:Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/bj;->UD(I)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v0

    .line 589
    if-eqz v0, :cond_0

    .line 590
    const-string/jumbo v1, "AdTagClickableHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "BaseTimeLineItem position = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", snsId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", source = SOURCE_TIMELINE , clickPos = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$2;->CEM:Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->mActivity:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, p2}, Lcom/tencent/mm/plugin/sns/ad/timeline/c/b;->a(Landroid/app/Activity;ILcom/tencent/mm/plugin/sns/storage/p;I)V

    const v0, 0x3aba4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 598
    :goto_0
    return-void

    .line 593
    :cond_0
    const-string/jumbo v0, "AdTagClickableHelper"

    const-string/jumbo v1, "BaseTimeLineItem, snsInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 597
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 595
    :catch_0
    move-exception v0

    .line 596
    const-string/jumbo v1, "AdTagClickableHelper"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
