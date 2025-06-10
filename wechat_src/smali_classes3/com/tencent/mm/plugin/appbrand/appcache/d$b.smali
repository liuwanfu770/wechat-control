.class public final Lcom/tencent/mm/plugin/appbrand/appcache/d$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/d;
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
.field final synthetic con:Lf/g/a/b;

.field final synthetic jRM:Lcom/tencent/mm/plugin/appbrand/appcache/d;

.field final synthetic jRN:Lcom/tencent/mm/plugin/appbrand/appcache/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/d;Lcom/tencent/mm/plugin/appbrand/appcache/c;Lf/g/a/b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/d$b;->jRM:Lcom/tencent/mm/plugin/appbrand/appcache/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/d$b;->jRN:Lcom/tencent/mm/plugin/appbrand/appcache/c;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/d$b;->con:Lf/g/a/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x2c0c9

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1020
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/d$b;->jRM:Lcom/tencent/mm/plugin/appbrand/appcache/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/d$b;->jRN:Lcom/tencent/mm/plugin/appbrand/appcache/c;

    check-cast v0, Lcom/tencent/mm/sdk/e/c;

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/d;->a(Lcom/tencent/mm/plugin/appbrand/appcache/d;Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1021
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/d$b;->con:Lf/g/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/d$b;->jRN:Lcom/tencent/mm/plugin/appbrand/appcache/c;

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/d$b;->jRM:Lcom/tencent/mm/plugin/appbrand/appcache/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/d$b;->jRN:Lcom/tencent/mm/plugin/appbrand/appcache/c;

    check-cast v0, Lcom/tencent/mm/sdk/e/c;

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/d;->b(Lcom/tencent/mm/plugin/appbrand/appcache/d;Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1024
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/d$b;->con:Lf/g/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/d$b;->jRN:Lcom/tencent/mm/plugin/appbrand/appcache/c;

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/d$b;->jRM:Lcom/tencent/mm/plugin/appbrand/appcache/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/d$b;->jRN:Lcom/tencent/mm/plugin/appbrand/appcache/c;

    check-cast v0, Lcom/tencent/mm/sdk/e/c;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/d;->a(Lcom/tencent/mm/plugin/appbrand/appcache/d;Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    goto :goto_0
.end method
