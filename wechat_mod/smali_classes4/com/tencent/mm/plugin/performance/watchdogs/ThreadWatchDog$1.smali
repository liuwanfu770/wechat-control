.class final Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/performance/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog;
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
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog$1;->yHW:Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dWL()V
    .locals 3

    .prologue
    const v2, 0x2fe9d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    const-string/jumbo v0, "MicroMsg.ThreadWatchDog"

    const-string/jumbo v1, "enable trigger pthread hook"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog$1;->yHW:Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog;->access$002(Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog;Z)Z

    .line 81
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dWM()D
    .locals 5

    .prologue
    const v4, 0x2fe9e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rlt:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    int-to-long v0, v0

    .line 92
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    long-to-double v0, v0

    div-double v0, v2, v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final dWN()J
    .locals 2

    .prologue
    .line 97
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final yI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    const-string/jumbo v0, "MicroMsg.ThreadWatchDog"

    return-object v0
.end method
