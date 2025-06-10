.class final Lcom/tencent/mm/plugin/performance/elf/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/performance/elf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/tencent/mm/plugin/performance/elf/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x1e844

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    const-string/jumbo v0, "MicroMsg.ProcessElf"

    const-string/jumbo v1, "send check broadcast!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    new-instance v0, Lcom/tencent/mm/plugin/performance/elf/ElfCheckRequest;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/performance/elf/ElfCheckRequest;-><init>()V

    .line 129
    invoke-static {}, Lcom/tencent/mm/plugin/performance/elf/b;->dWT()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/performance/elf/ElfCheckRequest;->cyC:J

    .line 1015
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "ACTION_ELF_CHECK"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1016
    const-string/jumbo v2, "MicroMsg.ElfCheckRequest"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1017
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 131
    invoke-static {}, Lcom/tencent/mm/plugin/performance/elf/b;->dWX()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/performance/elf/b;->dWT()J

    move-result-wide v2

    invoke-virtual {v0, p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 132
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
