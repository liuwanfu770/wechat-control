.class final Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->fFo()V
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
    .line 295
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment$9;->Mpf:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x85fa

    const/4 v5, 0x2

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 298
    const-string/jumbo v0, "MicroMsg.BaseChattingUIFragment"

    const-string/jumbo v1, "[doDestroy] activity:%s isPreLoaded:%b"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment$9;->Mpf:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->MoZ:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment$9;->Mpf:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->Mpb:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment$9;->Mpf:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->agP(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment$9;->Mpf:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->agP(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "[doDestroy] never doPause, activity:%s isPreLoaded:%b isForeground:%b isFinishing:%b isNeverCreate:%b"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment$9;->Mpf:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->MoZ:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment$9;->Mpf:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->Mpb:Z

    .line 302
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment$9;->Mpf:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 1422
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 2214
    iget-boolean v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->cpp:Z

    .line 302
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment$9;->Mpf:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->isFinishing()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment$9;->Mpf:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->agP(I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 300
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment$9;->Mpf:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 2422
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 304
    iput-boolean v4, v0, Lcom/tencent/mm/ui/chatting/e/a;->cpp:Z

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment$9;->Mpf:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 3422
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 305
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/e/a;->setFocused(Z)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment$9;->Mpf:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 4422
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 4446
    iput-boolean v4, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGv:Z

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment$9;->Mpf:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 5422
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 307
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/e/a;->At(Z)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment$9;->Mpf:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->e(Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;)I

    .line 309
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
