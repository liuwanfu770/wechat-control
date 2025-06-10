.class final Lcom/tencent/mm/plugin/appbrand/debugger/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final koF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0xaf88

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/debugger/a;->koF:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/debugger/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/d;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/debugger/a;->koF:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/debugger/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/e;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/debugger/a;->koF:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/debugger/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/g;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/debugger/a;->koF:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/debugger/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/h;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
