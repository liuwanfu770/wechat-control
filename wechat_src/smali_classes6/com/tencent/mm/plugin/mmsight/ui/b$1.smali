.class final Lcom/tencent/mm/plugin/mmsight/ui/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/api/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/ui/b;->dJw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/b;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$1;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onExit()V
    .locals 3

    .prologue
    const v2, 0x1717a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 277
    const-string/jumbo v0, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v1, "photoEditor onExit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$1;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/b;->release()V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$1;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/b;->a(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/plugin/mmsight/ui/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 280
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/b$1$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/b$1$2;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/b$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 287
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onFinish()V
    .locals 3

    .prologue
    const v2, 0x17179

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    const-string/jumbo v0, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v1, "photoEditor onFinish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$1;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/b;->h(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/api/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/b$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/b$1$1;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/b$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/api/aa;->a(Lcom/tencent/mm/api/u;)V

    .line 273
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
