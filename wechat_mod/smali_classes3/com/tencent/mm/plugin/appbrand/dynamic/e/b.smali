.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static kvE:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0x1da2c

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1024
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/b;->kvE:Z

    if-nez v0, :cond_0

    .line 1027
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rjr:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1028
    const-string/jumbo v1, "MicroMsg.Widget.AppBrandV8JsEngineImpl"

    const-string/jumbo v2, "set v8 flag:%s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1029
    invoke-static {v0}, Lcom/eclipsesource/v8/V8;->setFlags(Ljava/lang/String;)V

    .line 1031
    sput-boolean v5, Lcom/tencent/mm/plugin/appbrand/dynamic/e/b;->kvE:Z

    .line 1033
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/b$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/e/b$1;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/appbrand/v8/x;->a(Lcom/tencent/mm/appbrand/v8/x$a;)V

    .line 22
    :cond_0
    sput-boolean v4, Lcom/tencent/mm/plugin/appbrand/dynamic/e/b;->kvE:Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static ci(Ljava/lang/Object;)Lcom/tencent/mm/z/b/d;
    .locals 2

    .prologue
    const v1, 0x1da2b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/e/a;-><init>(Ljava/lang/Object;)V

    .line 43
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
