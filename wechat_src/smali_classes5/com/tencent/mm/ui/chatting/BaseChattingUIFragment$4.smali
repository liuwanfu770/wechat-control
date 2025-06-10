.class final Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->gfV()V
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
    .line 225
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment$4;->Mpf:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x85f5

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment$4;->Mpf:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 1422
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 228
    iput-boolean v5, v0, Lcom/tencent/mm/ui/chatting/e/a;->cpp:Z

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment$4;->Mpf:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 2422
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 229
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/chatting/e/a;->setFocused(Z)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment$4;->Mpf:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 3422
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 3446
    iput-boolean v4, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGv:Z

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment$4;->Mpf:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 4422
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 231
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/e/a;->At(Z)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment$4;->Mpf:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 5422
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 5436
    iput-boolean v4, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGx:Z

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment$4;->Mpf:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->b(Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;)Lcom/tencent/mm/ui/chatting/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d/k;->gbw()V

    .line 234
    const-string/jumbo v0, "MicroMsg.BaseChattingUIFragment"

    const-string/jumbo v1, "[doCreate] activity:%s isPreLoaded:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment$4;->Mpf:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->MoZ:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment$4;->Mpf:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->Mpb:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
