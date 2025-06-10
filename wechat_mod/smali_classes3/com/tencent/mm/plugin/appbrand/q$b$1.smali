.class final Lcom/tencent/mm/plugin/appbrand/q$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/q$b;->prepare()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/g/a/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;",
        "Lf/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jLH:Lcom/tencent/mm/plugin/appbrand/q$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/q$b;)V
    .locals 0

    .prologue
    .line 1335
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/q$b$1;->jLH:Lcom/tencent/mm/plugin/appbrand/q$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private bcN()Lf/z;
    .locals 4

    .prologue
    const v3, 0x27969

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1338
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$b$1;->jLH:Lcom/tencent/mm/plugin/appbrand/q$b;

    .line 2328
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/q$b;->jLG:Z

    .line 1338
    if-nez v0, :cond_0

    .line 1340
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$b$1;->jLH:Lcom/tencent/mm/plugin/appbrand/q$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q$b$1;->jLH:Lcom/tencent/mm/plugin/appbrand/q$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/q$b;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/q$b$1;->jLH:Lcom/tencent/mm/plugin/appbrand/q$b;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/q;->b(Lcom/tencent/mm/plugin/appbrand/q;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$b;)Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;

    move-result-object v1

    .line 3328
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/q$b;->jLF:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1347
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1341
    :catch_0
    move-exception v0

    .line 1342
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q$b$1;->jLH:Lcom/tencent/mm/plugin/appbrand/q$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/q$b;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/q;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1343
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xab6a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1335
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/q$b$1;->bcN()Lf/z;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
