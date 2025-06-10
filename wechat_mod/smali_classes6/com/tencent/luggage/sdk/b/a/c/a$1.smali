.class final Lcom/tencent/luggage/sdk/b/a/c/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsruntime/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/sdk/b/a/c/a;->allocEmpty()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bZC:Lcom/tencent/mm/plugin/appbrand/jsruntime/g;

.field final synthetic bZD:Lcom/tencent/luggage/sdk/b/a/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/sdk/b/a/c/a;Lcom/tencent/mm/plugin/appbrand/jsruntime/g;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/luggage/sdk/b/a/c/a$1;->bZD:Lcom/tencent/luggage/sdk/b/a/c/a;

    iput-object p2, p0, Lcom/tencent/luggage/sdk/b/a/c/a$1;->bZC:Lcom/tencent/mm/plugin/appbrand/jsruntime/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x23d64

    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    const-string/jumbo v0, "MicroMsg.AppBrandJSContextInterface[multicontext]"

    const-string/jumbo v1, "hy: on exception! message: %s, stacktrace %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/a$1;->bZC:Lcom/tencent/mm/plugin/appbrand/jsruntime/g;

    const-string/jumbo v1, "onError"

    const-string/jumbo v2, "{\'message\':\'%s\', \'stack\': \'%s\'}"

    new-array v3, v3, [Ljava/lang/Object;

    .line 74
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/utils/r;->abb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/utils/r;->abb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 73
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ct;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/y/b$a;->bFe()Lcom/tencent/mm/plugin/appbrand/y/b;

    .line 76
    const-string/jumbo v0, "WeAppLaunch"

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/y/b;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
