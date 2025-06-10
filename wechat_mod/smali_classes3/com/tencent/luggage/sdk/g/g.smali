.class public final Lcom/tencent/luggage/sdk/g/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J#\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u0007\u00a2\u0006\u0002\u0008\t\u00a8\u0006\n"
    }
    gPj = {
        "Lcom/tencent/luggage/sdk/wxa_ktx/runtime;",
        "",
        "()V",
        "lifecycle",
        "",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;",
        "function",
        "Lkotlin/Function1;",
        "Lcom/tencent/luggage/sdk/wxa_ktx/RuntimeLifecycleListenerBuilder;",
        "Lkotlin/ExtensionFunctionType;",
        "luggage-wxa-app_release"
    }
.end annotation


# static fields
.field public static final cbB:Lcom/tencent/luggage/sdk/g/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x24195

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    new-instance v0, Lcom/tencent/luggage/sdk/g/g;

    invoke-direct {v0}, Lcom/tencent/luggage/sdk/g/g;-><init>()V

    sput-object v0, Lcom/tencent/luggage/sdk/g/g;->cbB:Lcom/tencent/luggage/sdk/g/g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lf/g/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;",
            "Lf/g/a/b",
            "<-",
            "Lcom/tencent/luggage/sdk/g/d;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x24194

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$lifecycle"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "function"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bbh()Lcom/tencent/mm/plugin/appbrand/a/c;

    move-result-object v1

    new-instance v0, Lcom/tencent/luggage/sdk/g/d;

    invoke-direct {v0}, Lcom/tencent/luggage/sdk/g/d;-><init>()V

    invoke-interface {p1, v0}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/a/c$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/a/c;->a(Lcom/tencent/mm/plugin/appbrand/a/c$a;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
