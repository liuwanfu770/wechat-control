.class final Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->onEnterBegin()V
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
    .line 322
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment$10;->Mpf:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const v13, 0x85fb

    const/4 v12, 0x1

    const/4 v0, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 325
    const-string/jumbo v1, "MicroMsg.BaseChattingUIFragment"

    const-string/jumbo v2, "[onEnterBegin] activity:%s isPreLoaded:%b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment$10;->Mpf:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->MoZ:Ljava/lang/String;

    aput-object v4, v3, v0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment$10;->Mpf:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    iget-boolean v4, v4, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->Mpb:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v12

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    iget-object v11, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment$10;->Mpf:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 1621
    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEnterChattingEnable:Z

    sget v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEnterChattingDelay:I

    sget v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEnterChattingCPU:I

    sget v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEnterChattingIO:I

    sget-boolean v5, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEnterChattingThr:Z

    if-eqz v5, :cond_0

    .line 1626
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/sdk/platformtools/av;->fOP()I

    move-result v5

    :goto_0
    sget v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEnterChattingTimeout:I

    const/16 v7, 0x12d

    sget-wide v8, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEnterChattingAction:J

    const-string/jumbo v10, "ChattingUIFragment"

    .line 1621
    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v1

    iput v1, v11, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->Mpd:I

    .line 327
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment$10;->Mpf:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 2422
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 327
    iput-boolean v12, v1, Lcom/tencent/mm/ui/chatting/e/a;->cpp:Z

    .line 328
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment$10;->Mpf:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 3422
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 328
    invoke-virtual {v1, v12}, Lcom/tencent/mm/ui/chatting/e/a;->setFocused(Z)V

    .line 329
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment$10;->Mpf:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 4422
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 4446
    iput-boolean v0, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGv:Z

    .line 330
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment$10;->Mpf:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 5422
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 330
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/e/a;->At(Z)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment$10;->Mpf:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->b(Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;)Lcom/tencent/mm/ui/chatting/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d/k;->gbx()V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment$10;->Mpf:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->b(Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;J)J

    .line 333
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v5, v0

    .line 1626
    goto :goto_0
.end method
