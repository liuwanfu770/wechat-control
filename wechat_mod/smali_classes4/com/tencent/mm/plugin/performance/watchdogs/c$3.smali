.class final Lcom/tencent/mm/plugin/performance/watchdogs/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/performance/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/performance/watchdogs/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yHA:Lcom/tencent/mm/plugin/performance/watchdogs/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/performance/watchdogs/c;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c$3;->yHA:Lcom/tencent/mm/plugin/performance/watchdogs/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dWL()V
    .locals 2

    .prologue
    const v1, 0x2fe79

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c$3;->yHA:Lcom/tencent/mm/plugin/performance/watchdogs/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/performance/watchdogs/c;->a(Lcom/tencent/mm/plugin/performance/watchdogs/c;)Z

    .line 115
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dWM()D
    .locals 5

    .prologue
    const v4, 0x2fe7a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rlu:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;J)J

    move-result-wide v0

    .line 126
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    long-to-double v0, v0

    div-double v0, v2, v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final dWN()J
    .locals 2

    .prologue
    .line 131
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final yI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    const-string/jumbo v0, "MicroMsg.MemoryWatchDog"

    return-object v0
.end method
