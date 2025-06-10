.class final Lcom/tencent/mm/plugin/appbrand/q$b;
.super Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field volatile jLF:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;

.field volatile jLG:Z

.field final synthetic jLp:Lcom/tencent/mm/plugin/appbrand/q;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/q;)V
    .locals 1

    .prologue
    .line 1328
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/q$b;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$b;-><init>()V

    .line 1330
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/q$b;->jLG:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/q;B)V
    .locals 0

    .prologue
    .line 1328
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/q$b;-><init>(Lcom/tencent/mm/plugin/appbrand/q;)V

    return-void
.end method


# virtual methods
.method public final interrupt()V
    .locals 2

    .prologue
    const v1, 0xab6c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1354
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/q$b;->jLG:Z

    .line 1355
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$b;->jLF:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;

    .line 1356
    if-eqz v0, :cond_0

    .line 1357
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->interrupt()V

    .line 1359
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final prepare()V
    .locals 6

    .prologue
    const v5, 0xab6b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1334
    const-string/jumbo v0, "MicroMsg.AppBrandRuntimeWC"

    const-string/jumbo v1, "AppBrandRuntimeProfile| ResourcePrepareProcess.prepare() appId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/q$b;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    .line 1610
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 1334
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1335
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$b;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/q$b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/q$b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/q$b;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/g;->a(Lcom/tencent/mm/plugin/appbrand/q;Lf/g/a/b;)Lcom/tencent/mm/plugin/appbrand/launching/g$f;

    .line 1350
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
