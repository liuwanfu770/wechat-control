.class final Lcom/tencent/mm/plugin/performance/PluginPerformance$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/performance/PluginPerformance;->onLowMemory()V
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
    .line 303
    iput-object p1, p0, Lcom/tencent/mm/plugin/performance/PluginPerformance$5;->yCj:Lcom/tencent/mm/plugin/performance/PluginPerformance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x2fdf2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 306
    const-string/jumbo v0, "MicroMsg.PluginPerformance"

    const-string/jumbo v1, "onLowMemory -> dump memory"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    const-string/jumbo v0, "MicroMsg.PluginPerformance"

    const-string/jumbo v1, "[onLowMemory] %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/performance/watchdogs/c;->dXj()Lcom/tencent/mm/plugin/performance/watchdogs/c;

    move-result-object v3

    .line 1334
    invoke-virtual {v3, v5, v4}, Lcom/tencent/mm/plugin/performance/watchdogs/c;->S(ZI)Lcom/tencent/mm/plugin/performance/watchdogs/c$a;

    move-result-object v3

    .line 307
    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
