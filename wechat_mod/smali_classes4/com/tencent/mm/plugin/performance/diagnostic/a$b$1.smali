.class final Lcom/tencent/mm/plugin/performance/diagnostic/a$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/performance/diagnostic/a$b;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yCI:Lcom/tencent/mm/plugin/performance/diagnostic/a$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/performance/diagnostic/a$b;)V
    .locals 0

    .prologue
    .line 516
    iput-object p1, p0, Lcom/tencent/mm/plugin/performance/diagnostic/a$b$1;->yCI:Lcom/tencent/mm/plugin/performance/diagnostic/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x2fe02

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 519
    invoke-static {}, Lcom/tencent/mm/plugin/performance/diagnostic/a;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "[%s] report async"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/performance/diagnostic/a$b$1;->yCI:Lcom/tencent/mm/plugin/performance/diagnostic/a$b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/performance/diagnostic/a$b;->a(Lcom/tencent/mm/plugin/performance/diagnostic/a$b;)Lcom/tencent/mm/plugin/performance/diagnostic/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/performance/diagnostic/a;->dWm()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/a$b$1;->yCI:Lcom/tencent/mm/plugin/performance/diagnostic/a$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/performance/diagnostic/a$b;->a(Lcom/tencent/mm/plugin/performance/diagnostic/a$b;)Lcom/tencent/mm/plugin/performance/diagnostic/a;

    move-result-object v0

    .line 1125
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/performance/diagnostic/a;->gt(Z)V

    .line 521
    invoke-static {}, Lcom/tencent/mm/plugin/performance/diagnostic/a;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "[%s] report done."

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/performance/diagnostic/a$b$1;->yCI:Lcom/tencent/mm/plugin/performance/diagnostic/a$b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/performance/diagnostic/a$b;->a(Lcom/tencent/mm/plugin/performance/diagnostic/a$b;)Lcom/tencent/mm/plugin/performance/diagnostic/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/performance/diagnostic/a;->dWm()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 522
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
