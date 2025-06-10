.class final Lcom/tencent/mm/plugin/sns/ui/c/a/c$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView$a;


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
    .line 849
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$10;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 0

    .prologue
    .line 856
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x3ab9b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 865
    :try_start_0
    const-string/jumbo v0, "MicroMsg.FullCardAdDetailItem"

    const-string/jumbo v1, "SnsAdTouchProgressView onClick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$10;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfv:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 869
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 870
    :goto_0
    return-void

    .line 867
    :catch_0
    move-exception v0

    .line 868
    const-string/jumbo v1, "MicroMsg.FullCardAdDetailItem"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SnsAdTouchProgressView onClick exp="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onFinish()V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const v8, 0x3ab9c

    const/4 v1, 0x2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 874
    const-string/jumbo v2, "MicroMsg.FullCardAdDetailItem"

    const-string/jumbo v3, "SnsAdTouchProgressView onFinish"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$10;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Bgy:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$10;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/d/c;->a(Lcom/tencent/mm/plugin/sns/ui/c/a/a;)V

    .line 879
    const/4 v2, 0x2

    new-array v2, v2, [J

    fill-array-data v2, :array_0

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/r;->e([J)V

    .line 882
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$10;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    .line 1072
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->context:Landroid/content/Context;

    .line 882
    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    if-eqz v2, :cond_0

    .line 883
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$10;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    .line 2072
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->context:Landroid/content/Context;

    .line 883
    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getSource()I

    move-result v0

    .line 886
    :cond_0
    if-ne v0, v1, :cond_1

    .line 887
    const/16 v0, 0x10

    .line 889
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$10;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    .line 3072
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->context:Landroid/content/Context;

    .line 889
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$10;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->contentView:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$10;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/ui/item/e;->a(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/sns/storage/p;I)V

    .line 891
    new-instance v1, Lcom/tencent/mm/modelsns/SnsAdClick;

    const/4 v2, 0x1

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$10;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 892
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/r;->aHh(Ljava/lang/String;)J

    move-result-wide v4

    const/16 v6, 0x1c

    const/16 v7, 0x15

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(IIJII)V

    .line 893
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$10;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    .line 4072
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    .line 893
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$10;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    const/16 v3, 0x1c

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/sns/data/k;->a(Lcom/tencent/mm/modelsns/SnsAdClick;Lcom/tencent/mm/plugin/sns/ad/f/j;Lcom/tencent/mm/plugin/sns/storage/p;I)V

    .line 894
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/r;->a(Lcom/tencent/mm/modelsns/SnsAdClick;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 897
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 898
    :goto_1
    return-void

    .line 895
    :catch_0
    move-exception v0

    .line 896
    const-string/jumbo v1, "MicroMsg.FullCardAdDetailItem"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SnsAdTouchProgressView onFinish, exp="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    .line 879
    :array_0
    .array-data 8
        0x14
        0x64
    .end array-data
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 852
    return-void
.end method
