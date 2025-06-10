.class public final Lcom/tencent/mm/plugin/appbrand/launching/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/launching/g$f;,
        Lcom/tencent/mm/plugin/appbrand/launching/g$b;,
        Lcom/tencent/mm/plugin/appbrand/launching/g$a;,
        Lcom/tencent/mm/plugin/appbrand/launching/g$d;,
        Lcom/tencent/mm/plugin/appbrand/launching/g$c;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0005\u0012\u0013\u0014\u0015\u0016B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J*\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\t\u001a\u00020\n2\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000ej\u0002`\u0011H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/launching/AppBrandRuntimeLaunchConditionForCommLib;",
        "",
        "()V",
        "TAG",
        "",
        "runningTasks",
        "Lcom/tencent/mm/plugin/appbrand/launching/AppBrandRuntimeLaunchConditionForCommLib$ITaskMap;",
        "obtainTask",
        "Lcom/tencent/mm/plugin/appbrand/launching/AppBrandRuntimeLaunchConditionForCommLib$Task;",
        "runtime",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;",
        "waitFor",
        "Lcom/tencent/mm/plugin/appbrand/launching/AppBrandRuntimeLaunchConditionForCommLib$IWaitForCommLibTask;",
        "function",
        "Lkotlin/Function1;",
        "Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;",
        "",
        "Lcom/tencent/mm/plugin/appbrand/launching/NotifyInvoke;",
        "ITaskMap",
        "IWaitForCommLibTask",
        "Task",
        "TaskMapApi24",
        "TaskMapApiBase",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field private static final lWV:Lcom/tencent/mm/plugin/appbrand/launching/g$a;

.field public static final lWW:Lcom/tencent/mm/plugin/appbrand/launching/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0xc63a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/g;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/g;->lWW:Lcom/tencent/mm/plugin/appbrand/launching/g;

    .line 109
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/g$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/g$c;-><init>()V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/g$a;

    .line 109
    :goto_0
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/g;->lWV:Lcom/tencent/mm/plugin/appbrand/launching/g$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 112
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/g$d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/g$d;-><init>()V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/g$a;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/tencent/mm/plugin/appbrand/q;Lf/g/a/b;)Lcom/tencent/mm/plugin/appbrand/launching/g$f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/q;",
            "Lf/g/a/b",
            "<-",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;",
            "Lf/z;",
            ">;)",
            "Lcom/tencent/mm/plugin/appbrand/launching/g$f;"
        }
    .end annotation

    .prologue
    const v2, 0x3b352

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "runtime"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "function"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->baV()Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->baV()Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v0

    const-string/jumbo v1, "runtime.libReader"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 39
    :goto_0
    return-object v0

    .line 1116
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/g;->lWV:Lcom/tencent/mm/plugin/appbrand/launching/g$a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/g$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/launching/g$e;-><init>(Lcom/tencent/mm/plugin/appbrand/q;)V

    check-cast v0, Lf/g/a/a;

    invoke-interface {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/g$a;->a(Lcom/tencent/mm/plugin/appbrand/q;Lf/g/a/a;)V

    .line 1132
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/g;->lWV:Lcom/tencent/mm/plugin/appbrand/launching/g$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/launching/g$a;->A(Lcom/tencent/mm/plugin/appbrand/q;)Lcom/tencent/mm/plugin/appbrand/launching/g$b;

    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/g$b;->w(Lf/g/a/b;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/g$f;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic bwT()Lcom/tencent/mm/plugin/appbrand/launching/g$a;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/g;->lWV:Lcom/tencent/mm/plugin/appbrand/launching/g$a;

    return-object v0
.end method
