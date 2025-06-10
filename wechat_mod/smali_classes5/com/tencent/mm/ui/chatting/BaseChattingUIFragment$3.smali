.class final Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->onExitEnd()V
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
    .line 363
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment$3;->Mpf:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x85f4

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 366
    const-string/jumbo v0, "MicroMsg.BaseChattingUIFragment"

    const-string/jumbo v1, "[onExitEnd] activity:%s isPreLoaded:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment$3;->Mpf:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->MoZ:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment$3;->Mpf:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->Mpb:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment$3;->Mpf:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->b(Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;)Lcom/tencent/mm/ui/chatting/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d/k;->gbC()V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment$3;->Mpf:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 1655
    iget v1, v0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->Mpe:I

    if-eqz v1, :cond_0

    .line 1656
    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcQuitChattingEnable:Z

    iget v2, v0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->Mpe:I

    invoke-static {v1, v2}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformance(ZI)I

    .line 1657
    iput v4, v0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->Mpe:I

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment$3;->Mpf:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 2422
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 369
    iput-boolean v4, v0, Lcom/tencent/mm/ui/chatting/e/a;->cpp:Z

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment$3;->Mpf:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 3422
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 370
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/e/a;->setFocused(Z)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment$3;->Mpf:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 4422
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 4446
    iput-boolean v4, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGv:Z

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment$3;->Mpf:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 5422
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 372
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/e/a;->At(Z)V

    .line 373
    new-instance v0, Lcom/tencent/mm/g/a/oc;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/oc;-><init>()V

    .line 374
    iget-object v1, v0, Lcom/tencent/mm/g/a/oc;->dsA:Lcom/tencent/mm/g/a/oc$a;

    iput v5, v1, Lcom/tencent/mm/g/a/oc$a;->action:I

    .line 375
    iget-object v1, v0, Lcom/tencent/mm/g/a/oc;->dsA:Lcom/tencent/mm/g/a/oc$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment$3;->Mpf:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 6422
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 375
    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/oc$a;->username:Ljava/lang/String;

    .line 376
    iget-object v1, v0, Lcom/tencent/mm/g/a/oc;->dsA:Lcom/tencent/mm/g/a/oc$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment$3;->Mpf:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->c(Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/g/a/oc$a;->dsB:J

    .line 377
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 378
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
