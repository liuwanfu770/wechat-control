.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$1;->a(Ljava/lang/Object;Lcom/tencent/mm/storage/aa$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oAG:Ljava/lang/Object;

.field final synthetic oAH:Lcom/tencent/mm/storage/aa$a;

.field final synthetic oAI:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$1;Ljava/lang/Object;Lcom/tencent/mm/storage/aa$a;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$1$1;->oAI:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$1$1;->oAG:Ljava/lang/Object;

    iput-object p3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$1$1;->oAH:Lcom/tencent/mm/storage/aa$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x16de

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$1$1;->oAI:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$1;->oAF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$1$1;->oAI:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$1;->oAF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 255
    :goto_0
    return v3

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$1$1;->oAI:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$1;->oAF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$1$1;->oAH:Lcom/tencent/mm/storage/aa$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;Lcom/tencent/mm/storage/aa$a;)V

    .line 255
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
