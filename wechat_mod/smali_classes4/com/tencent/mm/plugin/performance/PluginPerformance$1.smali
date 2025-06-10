.class final Lcom/tencent/mm/plugin/performance/PluginPerformance$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/performance/PluginPerformance;->setupMemoryWatchDog()V
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
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/performance/PluginPerformance$1;->yCj:Lcom/tencent/mm/plugin/performance/PluginPerformance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final KH()V
    .locals 5

    .prologue
    const v4, 0x2fded

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/performance/PluginPerformance$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/performance/PluginPerformance$1$1;-><init>(Lcom/tencent/mm/plugin/performance/PluginPerformance$1;)V

    const-wide/16 v2, 0x2710

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/e/i;->r(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;

    .line 153
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/kernel/g;->b(Lcom/tencent/mm/kernel/api/g;)V

    .line 154
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ch(Z)V
    .locals 0

    .prologue
    .line 159
    return-void
.end method
