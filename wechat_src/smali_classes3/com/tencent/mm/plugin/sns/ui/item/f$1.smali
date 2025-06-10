.class final Lcom/tencent/mm/plugin/sns/ui/item/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/item/f;->a(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;ILcom/tencent/mm/plugin/sns/ui/bk;Lcom/tencent/mm/protocal/protobuf/TimeLineObject;ILcom/tencent/mm/plugin/sns/ui/bj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Bls:Lcom/tencent/mm/plugin/sns/ui/bk;

.field final synthetic Blt:Lcom/tencent/mm/plugin/sns/ui/bj;

.field final synthetic CHd:Lcom/tencent/mm/plugin/sns/storage/b$h;

.field final synthetic CHe:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

.field final synthetic CHf:Lcom/tencent/mm/plugin/sns/ui/item/f;

.field final synthetic CfS:Lcom/tencent/mm/plugin/sns/storage/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/item/f;Lcom/tencent/mm/plugin/sns/storage/b$h;Lcom/tencent/mm/plugin/sns/ui/item/f$a;Lcom/tencent/mm/plugin/sns/ui/bj;Lcom/tencent/mm/plugin/sns/ui/bk;Lcom/tencent/mm/plugin/sns/storage/p;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$1;->CHf:Lcom/tencent/mm/plugin/sns/ui/item/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$1;->CHd:Lcom/tencent/mm/plugin/sns/storage/b$h;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$1;->CHe:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$1;->Blt:Lcom/tencent/mm/plugin/sns/ui/bj;

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$1;->Bls:Lcom/tencent/mm/plugin/sns/ui/bk;

    iput-object p6, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$1;->CfS:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pointers/PString;)Z
    .locals 3

    .prologue
    const v2, 0x2bc9b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 394
    const-string/jumbo v0, "MicroMsg.FullCardAdTimeLineItem"

    const-string/jumbo v1, "downloadVideo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onCompletion()V
    .locals 6

    .prologue
    const v5, 0x2bc9d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 405
    const-string/jumbo v0, "MicroMsg.FullCardAdTimeLineItem"

    const-string/jumbo v1, "onCompletion"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$1;->CHf:Lcom/tencent/mm/plugin/sns/ui/item/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/item/f;->a(Lcom/tencent/mm/plugin/sns/ui/item/f;)Lcom/tencent/mm/plugin/sns/ui/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/az;->eBS()Z

    move-result v0

    .line 408
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$1;->CHf:Lcom/tencent/mm/plugin/sns/ui/item/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/item/f;->b(Lcom/tencent/mm/plugin/sns/ui/item/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$1;->CHd:Lcom/tencent/mm/plugin/sns/storage/b$h;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$1;->CHd:Lcom/tencent/mm/plugin/sns/storage/b$h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/b$h;->BFJ:Lcom/tencent/mm/plugin/sns/ui/av;

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$1;->CHe:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfx:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;->restart()V

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$1;->CHf:Lcom/tencent/mm/plugin/sns/ui/item/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$1;->Blt:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$1;->Bls:Lcom/tencent/mm/plugin/sns/ui/bk;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$1;->CHd:Lcom/tencent/mm/plugin/sns/storage/b$h;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/item/f;->a(Lcom/tencent/mm/plugin/sns/ui/bj;Lcom/tencent/mm/plugin/sns/ui/bk;Lcom/tencent/mm/plugin/sns/storage/b$h;I)V

    .line 412
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onStart(I)V
    .locals 4

    .prologue
    const v3, 0x2bc9c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 400
    const-string/jumbo v0, "MicroMsg.FullCardAdTimeLineItem"

    const-string/jumbo v1, "onStart:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final uU(I)V
    .locals 8

    .prologue
    const v7, 0x2bc9e

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$1;->CHf:Lcom/tencent/mm/plugin/sns/ui/item/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$1;->Bls:Lcom/tencent/mm/plugin/sns/ui/bk;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$1;->CHd:Lcom/tencent/mm/plugin/sns/storage/b$h;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$1;->CfS:Lcom/tencent/mm/plugin/sns/storage/p;

    int-to-long v4, p1

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$1;->CHe:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/as;->Cfx:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;->getDurationMs()I

    move-result v6

    div-int/lit16 v6, v6, 0x3e8

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/ui/item/f;->a(Lcom/tencent/mm/plugin/sns/ui/bk;Lcom/tencent/mm/plugin/sns/storage/b$h;Lcom/tencent/mm/plugin/sns/storage/p;JI)V

    .line 418
    const/4 v1, 0x0

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$1;->Blt:Lcom/tencent/mm/plugin/sns/ui/bj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$1;->Blt:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->Ctc:Lcom/tencent/mm/plugin/sns/ui/i;

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$1;->Blt:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->Ctc:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BXN:Lcom/tencent/mm/plugin/sns/ad/f/j;

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$1;->CHf:Lcom/tencent/mm/plugin/sns/ui/item/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/item/f;->a(Lcom/tencent/mm/plugin/sns/ui/item/f;)Lcom/tencent/mm/plugin/sns/ui/az;

    move-result-object v0

    int-to-long v2, p1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$1;->Bls:Lcom/tencent/mm/plugin/sns/ui/bk;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwe:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/az;->a(Lcom/tencent/mm/plugin/sns/ad/f/j;JJ)V

    .line 423
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
