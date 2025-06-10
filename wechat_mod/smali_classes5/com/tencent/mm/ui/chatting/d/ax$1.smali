.class final Lcom/tencent/mm/ui/chatting/d/ax$1;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MEj:Lcom/tencent/mm/ui/chatting/d/ax;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/ax;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/ax$1;->MEj:Lcom/tencent/mm/ui/chatting/d/ax;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const v2, 0x8b0d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ax$1;->MEj:Lcom/tencent/mm/ui/chatting/d/ax;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/ax;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ax$1;->MEj:Lcom/tencent/mm/ui/chatting/d/ax;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/ax;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 1214
    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->cpp:Z

    .line 59
    if-nez v0, :cond_1

    .line 61
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 77
    :goto_0
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ax$1;->MEj:Lcom/tencent/mm/ui/chatting/d/ax;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/ax;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 1414
    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGu:Z

    .line 64
    if-nez v0, :cond_2

    .line 65
    const-string/jumbo v0, "MicroMsg.SignallingComponent"

    const-string/jumbo v1, "current ChattingUI lose focus!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ax$1;->MEj:Lcom/tencent/mm/ui/chatting/d/ax;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/ax;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 1446
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGv:Z

    .line 67
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ax$1;->MEj:Lcom/tencent/mm/ui/chatting/d/ax;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/ax;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 2446
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGv:Z

    .line 71
    invoke-static {}, Lcom/tencent/mm/ui/chatting/d/ax;->access$000()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 72
    invoke-static {}, Lcom/tencent/mm/ui/chatting/d/ax;->Hw()Z

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ax$1;->MEj:Lcom/tencent/mm/ui/chatting/d/ax;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/ax;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/z;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/z;->giI()V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ax$1;->MEj:Lcom/tencent/mm/ui/chatting/d/ax;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/ax;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->bWz()V

    .line 77
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
