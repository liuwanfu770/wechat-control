.class final Lcom/tencent/mm/plugin/appbrand/app/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/app/e;->a(Lcom/tencent/mm/plugin/appbrand/task/g;Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/g/a/b",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jPT:Lcom/tencent/mm/plugin/appbrand/task/g;

.field final synthetic jPU:Z

.field final synthetic jPV:I

.field final synthetic jPW:Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/task/g;ZILcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/e$2;->jPT:Lcom/tencent/mm/plugin/appbrand/task/g;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/app/e$2;->jPU:Z

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/app/e$2;->jPV:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/app/e$2;->jPW:Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private Qm(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 9

    .prologue
    const v8, 0x37d10

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Hw()Z

    .line 108
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->access$100()Z

    move-result v0

    .line 109
    const-string/jumbo v1, "MicroMsg.AppBrandProcessProfileInit[applaunch][PreloadProfile][preload]"

    const-string/jumbo v2, "start misc preload type[%s], aggressive[%b], reason[%s], skip[%b], level[%d]"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/app/e$2;->jPT:Lcom/tencent/mm/plugin/appbrand/task/g;

    aput-object v4, v3, v6

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/app/e$2;->jPU:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    aput-object p1, v3, v4

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/app/e$2;->jPV:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    if-nez v0, :cond_1

    .line 112
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->bns()V

    .line 113
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/app/e$2;->jPU:Z

    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/e$2;->jPT:Lcom/tencent/mm/plugin/appbrand/task/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/e;->l(Lcom/tencent/mm/plugin/appbrand/task/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/e$2;->jPT:Lcom/tencent/mm/plugin/appbrand/task/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/app/e$2;->jPW:Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/app/e$2;->jPV:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/task/e;->a(Lcom/tencent/mm/plugin/appbrand/task/g;Lcom/tencent/mm/plugin/appbrand/task/e$b;ZLcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;I)V

    .line 117
    :cond_0
    const-string/jumbo v0, "preload aggressive before keepalive"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/e;->Ql(Ljava/lang/String;)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alP()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->alr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    .line 1041
    iget-object v0, v0, Lcom/tencent/mm/kernel/b/g;->mProcessName:Ljava/lang/String;

    .line 118
    const-string/jumbo v1, ":appbrand0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginUI;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/app/e$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/app/e$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/app/e$2;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/keepalive/b;->c(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :cond_1
    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 127
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/e$2;->jPT:Lcom/tencent/mm/plugin/appbrand/task/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/app/e$2;->jPW:Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/app/e$2;->jPV:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/task/e;->a(Lcom/tencent/mm/plugin/appbrand/task/g;Lcom/tencent/mm/plugin/appbrand/task/e$b;ZLcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    sget-boolean v1, Lcom/tencent/mm/plugin/appbrand/q;->jKS:Z

    if-eqz v1, :cond_3

    .line 137
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 139
    :cond_3
    const-string/jumbo v1, "MicroMsg.AppBrandProcessProfileInit[applaunch][PreloadProfile][preload]"

    const-string/jumbo v2, "Preload [%s] in IdleHandler encountered Exception"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/app/e$2;->jPT:Lcom/tencent/mm/plugin/appbrand/task/g;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/task/g;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x37d11

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/app/e$2;->Qm(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
