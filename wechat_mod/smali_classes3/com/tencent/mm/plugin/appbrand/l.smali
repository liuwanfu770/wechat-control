.class public final Lcom/tencent/mm/plugin/appbrand/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final jHU:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xab16

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/l$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/l$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/l;->jHU:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static baY()V
    .locals 4

    .prologue
    const v3, 0x37c72

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/l$a;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/l$2;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/l$2;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/l$a;-><init>(Ljava/lang/Runnable;)V

    const-string/jumbo v2, "MicroMsg.AppBrandPruner"

    invoke-interface {v0, v1, v2}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 116
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static release()V
    .locals 2

    .prologue
    const v1, 0xab15

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/l;->jHU:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 124
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static setup()V
    .locals 2

    .prologue
    const v1, 0xab14

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/l;->jHU:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 120
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
