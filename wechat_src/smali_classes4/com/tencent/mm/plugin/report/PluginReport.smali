.class public Lcom/tencent/mm/plugin/report/PluginReport;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/app/o;
.implements Lcom/tencent/mm/kernel/api/c;
.implements Lcom/tencent/mm/plugin/report/c;


# instance fields
.field private AhF:Lcom/tencent/mm/model/w;

.field private AhG:Lcom/tencent/mm/a/a$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2d690

    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/report/PluginReport$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/report/PluginReport$1;-><init>(Lcom/tencent/mm/plugin/report/PluginReport;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/PluginReport;->AhG:Lcom/tencent/mm/a/a$a;

    .line 67
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .locals 7

    .prologue
    const v6, 0x231a0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const-string/jumbo v0, "Matrix.PluginReport"

    const-string/jumbo v1, "load matrixmrs so"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string/jumbo v0, "matrixmrs"

    const-class v1, Lcom/tencent/mm/plugin/report/PluginReport;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->zV(Ljava/lang/String;)V

    .line 87
    new-instance v0, Lcom/tencent/mm/model/w;

    const-class v1, Lcom/tencent/mm/plugin/report/service/k;

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/w;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/PluginReport;->AhF:Lcom/tencent/mm/model/w;

    .line 88
    const-class v0, Lcom/tencent/mm/model/w;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/report/PluginReport;->AhF:Lcom/tencent/mm/model/w;

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 91
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    .line 1023
    const-string/jumbo v2, "MicroMsg.ReportService"

    const-string/jumbo v3, "instance set %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1024
    iput-object v1, v0, Lcom/tencent/mm/plugin/report/e;->AhJ:Lcom/tencent/mm/plugin/report/d;

    .line 92
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public dependency()V
    .locals 2

    .prologue
    const v1, 0x2319f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/report/PluginReport;->dependsOn(Ljava/lang/Class;)V

    .line 79
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 3

    .prologue
    const v2, 0x231a1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    sget-object v1, Lcom/tencent/matrix/d;->coI:Lcom/tencent/matrix/d;

    invoke-static {v0, v1}, Lcom/tencent/matrix/c;->a(Landroid/app/Application;Lcom/tencent/matrix/c$a;)V

    .line 97
    sget-object v0, Lcom/tencent/mm/a/a;->cES:Lcom/tencent/mm/a/a$a;

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/PluginReport;->AhG:Lcom/tencent/mm/a/a$a;

    sput-object v0, Lcom/tencent/mm/a/a;->cES:Lcom/tencent/mm/a/a$a;

    .line 100
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public installed()V
    .locals 2

    .prologue
    const v1, 0x2319e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    const-class v0, Lcom/tencent/mm/plugin/report/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/report/PluginReport;->alias(Ljava/lang/Class;)V

    .line 72
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 7

    .prologue
    const v6, 0x231a2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    sget-object v0, Lcom/tencent/matrix/d;->coI:Lcom/tencent/matrix/d;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->getUin()I

    move-result v1

    int-to-long v2, v1

    .line 1365
    iget-boolean v1, v0, Lcom/tencent/matrix/d;->isInitialized:Z

    if-eqz v1, :cond_0

    .line 1366
    const-string/jumbo v1, "MatrixDelegate"

    const-string/jumbo v4, "[onAccountReady] uin="

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1367
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v1

    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1444
    iget-object v0, v0, Lcom/tencent/matrix/d;->coJ:Lcom/tencent/matrix/report/h;

    .line 2102
    invoke-static {v2, v3}, Lcom/tencent/matrix/mrs/core/MrsLogic;->setUin(J)V

    .line 2103
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/matrix/report/h;->isInit:Z

    .line 105
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public onAppBackground(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public onAppForeground(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    const-string/jumbo v0, "plugin-report"

    return-object v0
.end method
