.class final Lcom/tencent/mm/plugin/sns/ui/item/p$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/item/p;->a(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;I)V
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
    .line 649
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/item/p$5;->CHY:Lcom/tencent/mm/plugin/sns/ui/item/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final UP(Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x3abbf

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 652
    const-string/jumbo v0, "MicroMsg.VideoTimeLineItem"

    const-string/jumbo v1, "onDestroy UICallback %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/item/p$5;->CHY:Lcom/tencent/mm/plugin/sns/ui/item/p;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/item/p;->a(Lcom/tencent/mm/plugin/sns/ui/item/p;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 653
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/p$5;->CHY:Lcom/tencent/mm/plugin/sns/ui/item/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/item/p;->a(Lcom/tencent/mm/plugin/sns/ui/item/p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/p$5;->CHY:Lcom/tencent/mm/plugin/sns/ui/item/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/p;->CHW:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/p$5;->CHY:Lcom/tencent/mm/plugin/sns/ui/item/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/p;->CHW:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 655
    const-string/jumbo v0, "MicroMsg.VideoTimeLineItem"

    const-string/jumbo v1, "onDestroy show videoStatusIv"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
