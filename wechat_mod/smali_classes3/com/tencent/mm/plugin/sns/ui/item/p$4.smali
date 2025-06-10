.class final Lcom/tencent/mm/plugin/sns/ui/item/p$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/item/p;->a(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BYl:Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

.field final synthetic CHY:Lcom/tencent/mm/plugin/sns/ui/item/p;

.field final synthetic CfS:Lcom/tencent/mm/plugin/sns/storage/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/item/p;Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;Lcom/tencent/mm/plugin/sns/storage/p;)V
    .locals 0

    .prologue
    .line 555
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/item/p$4;->CHY:Lcom/tencent/mm/plugin/sns/ui/item/p;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/item/p$4;->BYl:Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/item/p$4;->CfS:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pointers/PString;)Z
    .locals 1

    .prologue
    .line 558
    const/4 v0, 0x0

    return v0
.end method

.method public final onCompletion()V
    .locals 4

    .prologue
    const v3, 0x3abbd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/p$4;->BYl:Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfx:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;->restart()V

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/p$4;->CHY:Lcom/tencent/mm/plugin/sns/ui/item/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/p$4;->BYl:Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/p$4;->CfS:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/item/p;->a(Lcom/tencent/mm/plugin/sns/ui/item/p;Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;Lcom/tencent/mm/plugin/sns/storage/p;)V

    .line 568
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onStart(I)V
    .locals 4

    .prologue
    const v3, 0x3abbc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 562
    const-string/jumbo v0, "MicroMsg.VideoTimeLineItem"

    const-string/jumbo v1, "onStart is called , the duration second is "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final uU(I)V
    .locals 9

    .prologue
    const v8, 0x3abbe

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/p$4;->BYl:Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfx:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;->getDurationMs()I

    move-result v0

    int-to-long v6, v0

    .line 572
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/p$4;->CHY:Lcom/tencent/mm/plugin/sns/ui/item/p;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/p$4;->BYl:Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/item/p$4;->CfS:Lcom/tencent/mm/plugin/sns/storage/p;

    int-to-long v4, p1

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/sns/ui/item/p;->a(Lcom/tencent/mm/plugin/sns/ui/item/p;Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;Lcom/tencent/mm/plugin/sns/storage/p;JJ)V

    .line 573
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
