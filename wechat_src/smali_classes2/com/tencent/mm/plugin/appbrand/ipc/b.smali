.class public final Lcom/tencent/mm/plugin/appbrand/ipc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ipc/b$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0008B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007J\u0016\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007H\u0007\u00a8\u0006\t"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandRuntimeLaunchConditionForMainProcessIPC;",
        "",
        "()V",
        "connect",
        "",
        "waitFor",
        "block",
        "Lkotlin/Function0;",
        "IPCInvokerConnector",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final kDH:Lcom/tencent/mm/plugin/appbrand/ipc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x3838b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ipc/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/b;->kDH:Lcom/tencent/mm/plugin/appbrand/ipc/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final connect()V
    .locals 2

    .prologue
    const v1, 0x38389

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/b$b;->kDI:Lcom/tencent/mm/plugin/appbrand/ipc/b$b;

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/b;->w(Lf/g/a/a;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final w(Lf/g/a/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v5, 0x3838a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "block"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/utils/k;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ipc/b$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ipc/b$e;-><init>(Lf/g/a/a;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 22
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/utils/k;-><init>(Ljava/lang/Runnable;I)V

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ipc/b$c;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ipc/b$c;-><init>(Lcom/tencent/mm/plugin/appbrand/utils/k;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->W(Ljava/lang/Runnable;)V

    .line 28
    sget-object v2, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/ipcinvoker/type/IPCVoid;->gCz:Lcom/tencent/mm/ipcinvoker/type/IPCVoid;

    const-class v4, Lcom/tencent/mm/plugin/appbrand/ipc/b$a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ipc/b$d;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ipc/b$d;-><init>(Lcom/tencent/mm/plugin/appbrand/utils/k;)V

    check-cast v0, Lcom/tencent/mm/ipcinvoker/d;

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)V

    .line 31
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
