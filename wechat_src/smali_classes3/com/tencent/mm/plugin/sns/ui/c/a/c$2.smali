.class final Lcom/tencent/mm/plugin/sns/ui/c/a/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView$a;


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
    .line 901
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$2;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final esi()V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const v8, 0x3ab99

    const/4 v1, 0x2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 904
    new-array v2, v1, [J

    fill-array-data v2, :array_0

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/r;->e([J)V

    .line 907
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$2;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    .line 1072
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->context:Landroid/content/Context;

    .line 907
    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    if-eqz v2, :cond_0

    .line 908
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$2;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    .line 2072
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->context:Landroid/content/Context;

    .line 908
    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getSource()I

    move-result v0

    .line 911
    :cond_0
    if-ne v0, v1, :cond_1

    .line 912
    const/16 v0, 0x10

    .line 914
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$2;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    .line 3072
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->context:Landroid/content/Context;

    .line 914
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$2;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->contentView:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$2;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/ui/item/e;->a(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/sns/storage/p;I)V

    .line 917
    :try_start_0
    new-instance v1, Lcom/tencent/mm/modelsns/SnsAdClick;

    const/4 v2, 0x1

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$2;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 918
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/r;->aHh(Ljava/lang/String;)J

    move-result-wide v4

    const/16 v6, 0x1d

    const/16 v7, 0x15

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(IIJII)V

    .line 919
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$2;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    .line 4072
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    .line 919
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$2;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    const/16 v3, 0x1d

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/sns/data/k;->a(Lcom/tencent/mm/modelsns/SnsAdClick;Lcom/tencent/mm/plugin/sns/ad/f/j;Lcom/tencent/mm/plugin/sns/storage/p;I)V

    .line 920
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/r;->a(Lcom/tencent/mm/modelsns/SnsAdClick;)V

    .line 921
    const-string/jumbo v0, "MicroMsg.FullCardAdDetailItem"

    const-string/jumbo v1, "onTwist report MMOCAD_CLICKPOS_AD_FULL_CARD_TWIST"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 924
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 925
    :goto_1
    return-void

    .line 922
    :catch_0
    move-exception v0

    .line 923
    const-string/jumbo v1, "MicroMsg.FullCardAdDetailItem"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "twist click report exp="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    .line 904
    :array_0
    .array-data 8
        0x14
        0x64
    .end array-data
.end method
