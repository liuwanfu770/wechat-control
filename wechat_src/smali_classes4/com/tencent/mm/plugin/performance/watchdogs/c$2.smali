.class final Lcom/tencent/mm/plugin/performance/watchdogs/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/matrix/b/c;


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
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c$2;->yHA:Lcom/tencent/mm/plugin/performance/watchdogs/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onForeground(Z)V
    .locals 6

    .prologue
    const v5, 0x2fe78

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    const-string/jumbo v0, "MicroMsg.MemoryWatchDog"

    const-string/jumbo v1, "[%s] isProcessForeground: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c$2;->yHA:Lcom/tencent/mm/plugin/performance/watchdogs/c;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/performance/watchdogs/c;->a(Lcom/tencent/mm/plugin/performance/watchdogs/c;Z)Z

    .line 105
    if-nez p1, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c$2;->yHA:Lcom/tencent/mm/plugin/performance/watchdogs/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/performance/watchdogs/c;->a(Lcom/tencent/mm/plugin/performance/watchdogs/c;J)J

    .line 108
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
