.class final Lcom/tencent/mm/plugin/sns/ui/item/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/item/a;->a(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CGp:Lcom/tencent/mm/plugin/sns/ui/item/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/item/a;)V
    .locals 0

    .prologue
    .line 744
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/item/a$5;->CGp:Lcom/tencent/mm/plugin/sns/ui/item/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final UP(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x3abab

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 747
    const-string/jumbo v0, "MiroMsg.CardAdTimeLineItem"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "timelineVideoView setUICallback onDestroy, the tlId is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", the timelineId is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/a$5;->CGp:Lcom/tencent/mm/plugin/sns/ui/item/a;

    .line 748
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/item/a;->a(Lcom/tencent/mm/plugin/sns/ui/item/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 747
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/a$5;->CGp:Lcom/tencent/mm/plugin/sns/ui/item/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/item/a;->a(Lcom/tencent/mm/plugin/sns/ui/item/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 750
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/a$5;->CGp:Lcom/tencent/mm/plugin/sns/ui/item/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/item/a;->b(Lcom/tencent/mm/plugin/sns/ui/item/a;)Z

    .line 751
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/a$5;->CGp:Lcom/tencent/mm/plugin/sns/ui/item/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/item/a;->c(Lcom/tencent/mm/plugin/sns/ui/item/a;)V

    .line 753
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
