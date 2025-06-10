.class final Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wnJ:Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$4;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$4$1;->wnJ:Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x1fed0

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 280
    const-string/jumbo v3, "MicroMsg.PluginHardcoder"

    const-string/jumbo v4, "reportHardCoder tid[%d, %s], running[%b]"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v6, 0x2

    invoke-static {}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->isCheckEnv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->isRunning()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    invoke-static {v1, v2, v1, v2}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->reportIDKey(ZIIZ)V

    .line 284
    invoke-static {v1}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->readServerAddr(Z)Ljava/lang/String;

    .line 286
    invoke-static {}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->isCheckEnv()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->isRunning()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x4

    :goto_1
    invoke-static {v1, v0, v1, v2}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->reportIDKey(ZIIZ)V

    .line 289
    invoke-static {}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->isHCEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    :goto_2
    invoke-static {v1, v0, v1, v2}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->reportIDKey(ZIIZ)V

    .line 292
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 280
    goto :goto_0

    .line 286
    :cond_1
    const/4 v0, 0x5

    goto :goto_1

    .line 289
    :cond_2
    const/4 v0, 0x7

    goto :goto_2
.end method
