.class final Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder;->configure(Lcom/tencent/mm/kernel/b/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wnF:Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$1;->wnF:Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const v12, 0x1fecc

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/hardcoder/a;->dxl()Lcom/tencent/mm/plugin/hardcoder/a;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/hardcoder/a;->dxl()Lcom/tencent/mm/plugin/hardcoder/a;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$1$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$1$1;-><init>(Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$1;)V

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->initHardCoder(Lcom/tencent/mm/hardcoder/e$a;Lcom/tencent/mm/hardcoder/h$a;Lcom/tencent/mm/hardcoder/c$a;)I

    .line 123
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 124
    const-string/jumbo v1, "MicroMsg.PluginHardcoder"

    const-string/jumbo v6, "configure initHardCoder[%d %d %d %d] take[%d]ms tid[%s, %s]"

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget-wide v10, Lcom/tencent/mm/kernel/a/a;->gGJ:J

    .line 125
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-wide v10, Lcom/tencent/mm/kernel/a/a;->gGK:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x4

    sget-wide v8, Lcom/tencent/mm/kernel/a/a;->gGJ:J

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v2

    .line 124
    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
