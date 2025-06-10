.class final Lcom/tencent/mm/plugin/performance/watchdogs/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/performance/watchdogs/c;->PS(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oBr:I

.field final synthetic yHA:Lcom/tencent/mm/plugin/performance/watchdogs/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/performance/watchdogs/c;I)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c$4;->yHA:Lcom/tencent/mm/plugin/performance/watchdogs/c;

    iput p2, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c$4;->oBr:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x2fe7b

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c$4;->yHA:Lcom/tencent/mm/plugin/performance/watchdogs/c;

    iget v1, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c$4;->oBr:I

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/performance/watchdogs/c;->S(ZI)Lcom/tencent/mm/plugin/performance/watchdogs/c$a;

    move-result-object v0

    .line 347
    const-string/jumbo v1, "MicroMsg.MemoryWatchDog"

    const-string/jumbo v2, "[dumpMemoryAsync] %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    iget-object v1, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c$4;->yHA:Lcom/tencent/mm/plugin/performance/watchdogs/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/performance/watchdogs/c;->b(Lcom/tencent/mm/plugin/performance/watchdogs/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 349
    iget-object v1, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c$4;->yHA:Lcom/tencent/mm/plugin/performance/watchdogs/c;

    iget v2, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c$4;->oBr:I

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/performance/watchdogs/c;->a(Lcom/tencent/mm/plugin/performance/watchdogs/c;Lcom/tencent/mm/plugin/performance/watchdogs/c$a;I)V

    .line 351
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
