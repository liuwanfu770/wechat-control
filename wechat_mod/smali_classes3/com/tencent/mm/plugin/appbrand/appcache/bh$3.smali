.class final Lcom/tencent/mm/plugin/appbrand/appcache/bh$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/bh;->b(Lcom/tencent/mm/plugin/appbrand/appcache/bd;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/g/a/a",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jVv:Lcom/tencent/mm/plugin/appbrand/appcache/bh;

.field final synthetic jVx:Lcom/tencent/mm/plugin/appbrand/appcache/bd;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/bh;Lcom/tencent/mm/plugin/appbrand/appcache/bd;)V
    .locals 0

    .prologue
    .line 730
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bh$3;->jVv:Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bh$3;->jVx:Lcom/tencent/mm/plugin/appbrand/appcache/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x2fdd4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1733
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bh$3;->jVv:Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bh$3;->jVx:Lcom/tencent/mm/plugin/appbrand/appcache/bd;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->a(Lcom/tencent/mm/plugin/appbrand/appcache/bh;Lcom/tencent/mm/plugin/appbrand/appcache/bd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1734
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bh$3;->jVv:Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->a(Lcom/tencent/mm/plugin/appbrand/appcache/bh;)Lcom/tencent/mm/plugin/appbrand/appcache/bh$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bh$3;->jVx:Lcom/tencent/mm/plugin/appbrand/appcache/bd;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->jVc:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/bh$b;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 1736
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bh$3;->jVv:Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->a(Lcom/tencent/mm/plugin/appbrand/appcache/bh;)Lcom/tencent/mm/plugin/appbrand/appcache/bh$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bh$3;->jVx:Lcom/tencent/mm/plugin/appbrand/appcache/bd;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/bh$b;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 730
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
