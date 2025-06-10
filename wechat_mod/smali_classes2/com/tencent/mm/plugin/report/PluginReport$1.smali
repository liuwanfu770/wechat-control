.class final Lcom/tencent/mm/plugin/report/PluginReport$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/report/PluginReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AhH:Lcom/tencent/mm/plugin/report/PluginReport;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/report/PluginReport;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/report/PluginReport$1;->AhH:Lcom/tencent/mm/plugin/report/PluginReport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ca(II)V
    .locals 8

    .prologue
    const v7, 0x2e2da

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    :try_start_0
    new-instance v0, Lcom/tencent/mm/g/b/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/a;-><init>()V

    .line 44
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v1

    .line 1045
    const-string/jumbo v2, "ProcessName"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/g/b/a/a;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 1046
    iput-object v1, v0, Lcom/tencent/mm/g/b/a/a;->dGy:Ljava/lang/String;

    .line 45
    int-to-long v2, p1

    .line 2035
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/a;->dGx:J

    .line 46
    int-to-long v2, p2

    .line 2056
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/a;->dGz:J

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/report/PluginReport$1;->getStack()Ljava/lang/String;

    move-result-object v1

    .line 2066
    const-string/jumbo v2, "Stack"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/g/b/a/a;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 2067
    iput-object v1, v0, Lcom/tencent/mm/g/b/a/a;->dGA:Ljava/lang/String;

    .line 48
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/a;->aPT()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 52
    :goto_0
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string/jumbo v1, "Matrix.PluginReport"

    const-string/jumbo v2, "AlarmHelper.IReportCrash Exception:%s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getStack()Ljava/lang/String;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .prologue
    const v5, 0x2e2db

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    :try_start_0
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/a/c/c;->getThrowableStack(Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 61
    :goto_0
    return-object v0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string/jumbo v1, "Matrix.PluginReport"

    const-string/jumbo v2, "getStack() %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
