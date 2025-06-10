.class final Lcom/tencent/mm/ui/chatting/d$2;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MoV:Lcom/tencent/mm/ui/chatting/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d$2;->MoV:Lcom/tencent/mm/ui/chatting/d;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x85d0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 490
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/au;->handleMessage(Landroid/os/Message;)V

    .line 492
    :try_start_0
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v2, "reset speaker"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d$2;->MoV:Lcom/tencent/mm/ui/chatting/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d;->a(Lcom/tencent/mm/ui/chatting/d;)V

    .line 494
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d$2;->MoV:Lcom/tencent/mm/ui/chatting/d;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d$2;->MoV:Lcom/tencent/mm/ui/chatting/d;

    .line 1054
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d;->MoJ:Lcom/tencent/mm/ui/chatting/d/bg;

    .line 1487
    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/d/bg;->qcf:Z

    .line 494
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2054
    :goto_0
    iput-boolean v0, v2, Lcom/tencent/mm/ui/chatting/d;->qce:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 497
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 498
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 494
    goto :goto_0

    .line 495
    :catch_0
    move-exception v0

    .line 496
    const-string/jumbo v2, "MicroMsg.AutoPlay"

    const-string/jumbo v3, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
