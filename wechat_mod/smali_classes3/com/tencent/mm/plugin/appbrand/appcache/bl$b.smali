.class public final Lcom/tencent/mm/plugin/appbrand/appcache/bl$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/bl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic jVR:Lcom/tencent/mm/plugin/appbrand/appcache/bl;

.field final synthetic jVS:Lcom/tencent/mm/plugin/appbrand/appcache/bk;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/bl;Lcom/tencent/mm/plugin/appbrand/appcache/bk;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bl$b;->jVR:Lcom/tencent/mm/plugin/appbrand/appcache/bl;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bl$b;->jVS:Lcom/tencent/mm/plugin/appbrand/appcache/bk;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x2fde1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1044
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bl$b;->jVR:Lcom/tencent/mm/plugin/appbrand/appcache/bl;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bl$b;->jVS:Lcom/tencent/mm/plugin/appbrand/appcache/bk;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/bl;->a(Lcom/tencent/mm/plugin/appbrand/appcache/bl;Lcom/tencent/mm/plugin/appbrand/appcache/bk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1045
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bl$b;->jVR:Lcom/tencent/mm/plugin/appbrand/appcache/bl;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bl$b;->jVS:Lcom/tencent/mm/plugin/appbrand/appcache/bk;

    check-cast v0, Lcom/tencent/mm/sdk/e/c;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/bl;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    .line 10
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1047
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bl$b;->jVR:Lcom/tencent/mm/plugin/appbrand/appcache/bl;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bl$b;->jVS:Lcom/tencent/mm/plugin/appbrand/appcache/bk;

    check-cast v0, Lcom/tencent/mm/sdk/e/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/bl;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    goto :goto_0
.end method
