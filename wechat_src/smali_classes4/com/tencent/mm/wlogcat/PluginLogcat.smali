.class public Lcom/tencent/mm/wlogcat/PluginLogcat;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wlogcat/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public dependency()V
    .locals 1

    .prologue
    const v0, 0x3171c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    invoke-virtual {p0}, Lcom/tencent/mm/wlogcat/PluginLogcat;->dependsOnRoot()V

    .line 19
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const v7, 0x3171d

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-static {}, Lcom/tencent/mm/wlogcat/b/c;->gAC()Lcom/tencent/mm/wlogcat/b/c;

    move-result-object v1

    .line 1038
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->fOp()Lcom/tencent/mm/sdk/platformtools/ai$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lcom/tencent/mars/xlog/Xlog;

    if-eq v0, v2, :cond_1

    .line 1039
    const-string/jumbo v0, "MicroMsg.StartupLogcatCatcher"

    const-string/jumbo v1, "impl is not xlog!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/wlogcat/b/b;->gAz()Lcom/tencent/mm/wlogcat/b/b;

    move-result-object v1

    .line 1195
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->fOp()Lcom/tencent/mm/sdk/platformtools/ai$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lcom/tencent/mars/xlog/Xlog;

    if-eq v0, v2, :cond_2

    .line 1196
    const-string/jumbo v0, "MicroMsg.LogcatCatcher"

    const-string/jumbo v1, "impl is not xlog!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1197
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1215
    :goto_1
    return-void

    .line 1043
    :cond_1
    const-string/jumbo v0, "MicroMsg.StartupLogcatCatcher"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Log.consoleLogOpen:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/xlog/app/XLogSetup;->isLogcatOpen:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    sget-object v0, Lcom/tencent/mm/xlog/app/XLogSetup;->isLogcatOpen:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1048
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->qTK:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v2, v6}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 1049
    const-string/jumbo v2, "MicroMsg.StartupLogcatCatcher"

    const-string/jumbo v3, "is need work :"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    if-eqz v0, :cond_0

    .line 1054
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    iget-object v1, v1, Lcom/tencent/mm/wlogcat/b/c;->OFn:Ljava/lang/Runnable;

    const-string/jumbo v2, "LogcatCatcher"

    invoke-interface {v0, v1, v2}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    goto :goto_0

    .line 1200
    :cond_2
    const-string/jumbo v0, "MicroMsg.LogcatCatcher"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Log.consoleLogOpen:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/xlog/app/XLogSetup;->isLogcatOpen:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1201
    sget-object v0, Lcom/tencent/mm/xlog/app/XLogSetup;->isLogcatOpen:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1205
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->qTJ:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v2, v6}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v2

    .line 1206
    const-string/jumbo v0, "MicroMsg.LogcatCatcher"

    const-string/jumbo v3, "work clicfg_logcat:%d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1207
    if-ne v2, v8, :cond_4

    .line 1208
    sget-boolean v0, Lcom/tencent/mm/protocal/d;->HLv:Z

    if-nez v0, :cond_4

    .line 1212
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->qTM:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v6}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 1213
    sget-boolean v3, Lcom/tencent/mm/protocal/d;->HLu:Z

    if-nez v3, :cond_3

    if-nez v0, :cond_3

    .line 1214
    const-string/jumbo v0, "MicroMsg.LogcatCatcher"

    const-string/jumbo v1, "id alpha false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1215
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1218
    :cond_3
    const-string/jumbo v0, "MicroMsg.LogcatCatcher"

    const-string/jumbo v3, "is need work :"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1219
    if-eqz v2, :cond_4

    .line 1223
    iget-object v0, v1, Lcom/tencent/mm/wlogcat/b/b;->OFw:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 1224
    new-instance v0, Landroid/os/Handler;

    iget-object v2, v1, Lcom/tencent/mm/wlogcat/b/b;->OFw:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v1, Lcom/tencent/mm/wlogcat/b/b;->OFx:Landroid/os/Handler;

    .line 1225
    iget-object v0, v1, Lcom/tencent/mm/wlogcat/b/b;->OFx:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/mm/wlogcat/b/b$3;

    invoke-direct {v2, v1}, Lcom/tencent/mm/wlogcat/b/b$3;-><init>(Lcom/tencent/mm/wlogcat/b/b;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public installed()V
    .locals 2

    .prologue
    const v1, 0x3171b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    const-class v0, Lcom/tencent/mm/wlogcat/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wlogcat/PluginLogcat;->alias(Ljava/lang/Class;)V

    .line 14
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
