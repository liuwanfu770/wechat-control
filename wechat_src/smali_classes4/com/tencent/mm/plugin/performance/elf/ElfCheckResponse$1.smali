.class final Lcom/tencent/mm/plugin/performance/elf/ElfCheckResponse$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/performance/elf/ElfCheckResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic yEC:Lcom/tencent/mm/plugin/performance/elf/ElfCheckResponse;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/performance/elf/ElfCheckResponse;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/performance/elf/ElfCheckResponse$1;->yEC:Lcom/tencent/mm/plugin/performance/elf/ElfCheckResponse;

    iput-object p2, p0, Lcom/tencent/mm/plugin/performance/elf/ElfCheckResponse$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x1e832

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    const-string/jumbo v0, "MicroMsg.ElfCheckResponse"

    const-string/jumbo v1, "call this response %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/performance/elf/ElfCheckResponse$1;->yEC:Lcom/tencent/mm/plugin/performance/elf/ElfCheckResponse;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/performance/elf/ElfCheckResponse;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/performance/elf/ElfCheckResponse$1;->val$context:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/performance/elf/ElfCallUpReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    const-class v1, Lcom/tencent/mm/plugin/performance/elf/ElfCallUpReceiver;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/performance/elf/ElfCheckResponse$1;->yEC:Lcom/tencent/mm/plugin/performance/elf/ElfCheckResponse;

    invoke-static {v1}, Lcom/tencent/mm/plugin/performance/elf/ElfCheckResponse;->a(Lcom/tencent/mm/plugin/performance/elf/ElfCheckResponse;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/plugin/performance/elf/ElfCheckResponse$1;->yEC:Lcom/tencent/mm/plugin/performance/elf/ElfCheckResponse;

    invoke-static {v1}, Lcom/tencent/mm/plugin/performance/elf/ElfCheckResponse;->a(Lcom/tencent/mm/plugin/performance/elf/ElfCheckResponse;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/performance/elf/ElfCheckResponse$1;->val$context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 48
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
