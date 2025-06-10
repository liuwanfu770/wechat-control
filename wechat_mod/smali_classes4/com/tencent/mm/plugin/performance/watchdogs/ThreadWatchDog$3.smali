.class final Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog;->wang()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yHW:Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog$3;->yHW:Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x2fea0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    const-string/jumbo v0, "MicroMsg.ThreadWatchDog"

    const-string/jumbo v1, "trigger Over 300"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog$3;->yHW:Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog$3;->yHW:Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog;

    invoke-static {v2}, Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog;->access$200(Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog$3;->yHW:Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog;

    invoke-static {v3}, Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog;->access$100(Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog;)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog;->access$300(Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog;IIILjava/lang/StringBuilder;)Z

    .line 207
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
