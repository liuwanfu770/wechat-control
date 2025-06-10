.class final Lcom/tencent/luggage/sdk/b/a/c/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsruntime/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/sdk/b/a/c/b;->zN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bZP:Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

.field final synthetic bZQ:Lcom/tencent/luggage/sdk/b/a/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/sdk/b/a/c/b;Lcom/tencent/mm/plugin/appbrand/jsruntime/i;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/luggage/sdk/b/a/c/b$1;->bZQ:Lcom/tencent/luggage/sdk/b/a/c/b;

    iput-object p2, p0, Lcom/tencent/luggage/sdk/b/a/c/b$1;->bZP:Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x23d65

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    const-string/jumbo v0, "Luggage.AppBrandMiniProgramServiceLogicImp"

    const-string/jumbo v1, "hy: wxa main context exception %s %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    const-string/jumbo v0, "{\'message\':\'%s\', \'stack\': \'%s\'}"

    new-array v1, v5, [Ljava/lang/Object;

    .line 105
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/utils/r;->abb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/utils/r;->abb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 104
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/tencent/luggage/sdk/b/a/c/b$1;->bZP:Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    const-string/jumbo v2, "onError"

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/cs;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/o;Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    iget-object v1, p0, Lcom/tencent/luggage/sdk/b/a/c/b$1;->bZQ:Lcom/tencent/luggage/sdk/b/a/c/b;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/luggage/sdk/b/a/c/b;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string/jumbo v1, "MicroMsg.AppBrand.JsRuntimeException"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
