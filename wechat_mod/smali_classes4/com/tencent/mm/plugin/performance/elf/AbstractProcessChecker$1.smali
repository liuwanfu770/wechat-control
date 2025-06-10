.class final Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic yEt:Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker$1;->yEt:Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker;

    iput-object p2, p0, Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x1e828

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    const-string/jumbo v0, "ACTION_ELF_CHECK"

    iget-object v1, p0, Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker$1;->val$intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker$1;->val$intent:Landroid/content/Intent;

    const-string/jumbo v1, "MicroMsg.ElfCheckRequest"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/performance/elf/ElfCheckRequest;

    .line 102
    if-nez v0, :cond_0

    .line 103
    const-string/jumbo v0, "MicroMsg.AbstractProcessChecker"

    const-string/jumbo v1, "pass this check,because request is null! ????"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 115
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker$1;->yEt:Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    int-to-long v2, v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/performance/elf/ElfCheckRequest;->cyC:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker;->ag(JJ)Z

    move-result v0

    .line 107
    const-string/jumbo v1, "MicroMsg.AbstractProcessChecker"

    const-string/jumbo v2, "[onReceive] begin to check process[%s] isCanKill:%s isNeedReCall:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker;->getProcessName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker$1;->yEt:Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker;->dWQ()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker$1;->yEt:Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker;->dWR()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker$1;->yEt:Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker;

    invoke-static {v0}, Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker;->a(Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker;)V

    .line 115
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
