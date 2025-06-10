.class final Lcom/tencent/mm/plugin/performance/elf/b$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/performance/elf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/tencent/mm/plugin/performance/elf/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const v8, 0x1e846

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    const-string/jumbo v0, "ACTION_ELF_CHECK_RESPONSE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 98
    const-string/jumbo v0, "MicroMsg.ElfCheckResponse"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/performance/elf/ElfCheckResponse;

    .line 99
    if-nez v0, :cond_0

    .line 100
    const-string/jumbo v0, "MicroMsg.ProcessElf"

    const-string/jumbo v1, "[onReceive] response is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 120
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/performance/elf/ElfCheckResponse;->cCr:Z

    if-nez v1, :cond_1

    .line 104
    invoke-static {}, Lcom/tencent/mm/plugin/performance/elf/b;->dWX()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 106
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/performance/elf/b;->dWX()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v1

    .line 1037
    iget-boolean v4, v0, Lcom/tencent/mm/plugin/performance/elf/ElfCheckResponse;->cCr:Z

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/performance/elf/ElfCheckResponse;->yEx:Z

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/performance/elf/ElfCheckResponse;->yEy:Z

    if-eqz v4, :cond_2

    .line 1038
    new-instance v4, Lcom/tencent/mm/plugin/performance/elf/ElfCheckResponse$1;

    invoke-direct {v4, v0, p1}, Lcom/tencent/mm/plugin/performance/elf/ElfCheckResponse$1;-><init>(Lcom/tencent/mm/plugin/performance/elf/ElfCheckResponse;Landroid/content/Context;)V

    iget-wide v6, v0, Lcom/tencent/mm/plugin/performance/elf/ElfCheckResponse;->yEB:J

    invoke-virtual {v1, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    move v1, v2

    .line 107
    :goto_1
    const-string/jumbo v4, "MicroMsg.ProcessElf"

    const-string/jumbo v5, "[onReceive] %s, isEnable:%s, CHECK_TIME:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v3

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/performance/elf/ElfCheckResponse;->cCr:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v2

    const/4 v0, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/performance/elf/b;->dWT()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1052
    :cond_2
    const-string/jumbo v1, "MicroMsg.ElfCheckResponse"

    const-string/jumbo v4, "can\'t call process[%s]"

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/plugin/performance/elf/ElfCheckResponse;->processName:Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v3

    .line 1055
    goto :goto_1

    .line 108
    :cond_3
    const-string/jumbo v0, "com.tencent.mm.MMUIModeManager"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 109
    const-string/jumbo v0, "MicroMsg.ProcessElf"

    const-string/jumbo v1, "restart mm for uimode change!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/performance/elf/b$b$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/performance/elf/b$b$1;-><init>(Lcom/tencent/mm/plugin/performance/elf/b$b;Landroid/content/Context;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
