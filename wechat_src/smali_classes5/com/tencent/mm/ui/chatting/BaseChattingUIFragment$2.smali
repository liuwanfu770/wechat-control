.class final Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->onExitBegin()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Mpf:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment$2;->Mpf:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const v11, 0x85f3

    const/4 v5, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 354
    const-string/jumbo v0, "MicroMsg.BaseChattingUIFragment"

    const-string/jumbo v1, "[onExitBegin] activity:%s isPreLoaded:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment$2;->Mpf:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->MoZ:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment$2;->Mpf:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    iget-boolean v4, v4, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->Mpb:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment$2;->Mpf:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 1641
    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcQuitChattingEnable:Z

    sget v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcQuitChattingDelay:I

    sget v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcQuitChattingCPU:I

    sget v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcQuitChattingIO:I

    sget-boolean v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcQuitChattingThr:Z

    if-eqz v6, :cond_0

    .line 1646
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/sdk/platformtools/av;->fOP()I

    move-result v5

    :cond_0
    sget v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcQuitChattingTimeout:I

    const/16 v7, 0x12e

    sget-wide v8, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcQuitChattingAction:J

    const-string/jumbo v10, "ChattingUIFragment"

    .line 1641
    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->Mpe:I

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment$2;->Mpf:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->b(Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;)Lcom/tencent/mm/ui/chatting/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d/k;->gbB()V

    .line 357
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
