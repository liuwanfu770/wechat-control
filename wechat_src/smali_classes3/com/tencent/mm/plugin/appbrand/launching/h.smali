.class public final Lcom/tencent/mm/plugin/appbrand/launching/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/launching/h$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J&\u0010\r\u001a\u00020\u000b2\u001c\u0010\u000e\u001a\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0004\u0012\u00020\u000b0\tj\u0002`\u000cH\u0002J\u0006\u0010\u000f\u001a\u00020\u000bR*\u0010\u0007\u001a\u001e\u0012\u001a\u0012\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0004\u0012\u00020\u000b0\tj\u0002`\u000c0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/launching/AppBrandRuntimePostResourcePreparedJobsBatchRun;",
        "",
        "rt",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;",
        "process",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;",
        "(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;)V",
        "actions",
        "Ljava/util/LinkedList;",
        "Lkotlin/Function1;",
        "Lkotlin/Function0;",
        "",
        "Lcom/tencent/mm/plugin/appbrand/launching/PostPreparedAction;",
        "addAction",
        "action",
        "run",
        "Companion",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final lXj:Lcom/tencent/mm/plugin/appbrand/launching/h$a;


# instance fields
.field private final jMU:Lcom/tencent/mm/plugin/appbrand/q;

.field public final lXh:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lf/g/a/b",
            "<",
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;",
            "Lf/z;",
            ">;>;"
        }
    .end annotation
.end field

.field public final lXi:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x38496

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/h$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/h;->lXj:Lcom/tencent/mm/plugin/appbrand/launching/h$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/q;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$b;)V
    .locals 4

    .prologue
    const v3, 0xc643

    const-string/jumbo v0, "rt"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "process"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/h;->jMU:Lcom/tencent/mm/plugin/appbrand/q;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/h;->lXi:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$b;

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/h;->lXh:Ljava/util/LinkedList;

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/h;->jMU:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->Bd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/h;->jMU:Lcom/tencent/mm/plugin/appbrand/q;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/performance/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/q;->V(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/k;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/performance/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/performance/a;->mBZ:Z

    if-eqz v0, :cond_0

    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/h$1;->lXk:Lcom/tencent/mm/plugin/appbrand/launching/h$1;

    check-cast v0, Lf/g/a/b;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/h;->x(Lf/g/a/b;)V

    .line 39
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandRuntimePostResourcePreparedJobsBatchRun[AppBrandSplashAd]"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "app("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/h;->jMU:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/q;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") mayShowSplashAdWhenLaunch:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/h;->jMU:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/q;->bbH()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", isCheckShowAdPrepareProcessReady:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/h;->jMU:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/q;->bcC()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/h;->jMU:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bbH()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/h;->jMU:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcC()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppBrandRuntimePostResourcePreparedJobsBatchRun[AppBrandSplashAd]"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "app("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/h;->jMU:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/q;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") add prepare orientation action"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/h$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/launching/h$2;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/h;)V

    check-cast v0, Lf/g/a/b;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/h;->x(Lf/g/a/b;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 49
    :goto_0
    return-void

    .line 47
    :cond_2
    const-string/jumbo v0, "MicroMsg.AppBrandRuntimePostResourcePreparedJobsBatchRun[AppBrandSplashAd]"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "app("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/h;->jMU:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/q;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") do not add prepare orientation action"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/appbrand/launching/h;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$b;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/h;->lXi:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$b;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/appbrand/launching/h;)Lcom/tencent/mm/plugin/appbrand/q;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/h;->jMU:Lcom/tencent/mm/plugin/appbrand/q;

    return-object v0
.end method

.method private final x(Lf/g/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/b",
            "<-",
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0xc642

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/h;->lXh:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
