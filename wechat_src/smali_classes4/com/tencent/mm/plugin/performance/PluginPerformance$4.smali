.class final Lcom/tencent/mm/plugin/performance/PluginPerformance$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/performance/PluginPerformance;->onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yCj:Lcom/tencent/mm/plugin/performance/PluginPerformance;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/performance/PluginPerformance;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/tencent/mm/plugin/performance/PluginPerformance$4;->yCj:Lcom/tencent/mm/plugin/performance/PluginPerformance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x2fdf1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    const-class v0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;

    invoke-static {v0}, Lcom/tencent/mm/plugin/performance/elf/a;->av(Ljava/lang/Class;)Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;

    .line 252
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->start()V

    .line 253
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
