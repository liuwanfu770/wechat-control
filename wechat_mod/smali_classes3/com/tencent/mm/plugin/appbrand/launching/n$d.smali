.class final Lcom/tencent/mm/plugin/appbrand/launching/n$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/n;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/x$d;Lf/g/a/b;Lf/g/a/m;Lf/g/a/b;Lcom/tencent/mm/plugin/appbrand/launching/y;Lcom/tencent/mm/plugin/appbrand/launching/x$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/launching/x$e;",
        "Lf/z;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tencent/mm/plugin/appbrand/launching/ICommonPkgFetcher$Response;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic kGg:Lf/g/a/b;

.field final synthetic lYG:Lcom/tencent/mm/plugin/appbrand/launching/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/n;Lf/g/a/b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/n$d;->lYG:Lcom/tencent/mm/plugin/appbrand/launching/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/n$d;->kGg:Lf/g/a/b;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x2c11b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/launching/x$e;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1048
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/n$d;->kGg:Lf/g/a/b;

    invoke-interface {v0, p1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/x$e;->lZM:Lcom/tencent/mm/plugin/appbrand/launching/x$f;

    .line 1049
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/x$f;->lZN:Lcom/tencent/mm/plugin/appbrand/launching/x$f;

    if-ne v0, v1, :cond_1

    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/n$d;->lYG:Lcom/tencent/mm/plugin/appbrand/launching/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/n;->g(Lcom/tencent/mm/plugin/appbrand/launching/n;)Lcom/tencent/mm/plugin/appbrand/launching/x$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/n$d;->lYG:Lcom/tencent/mm/plugin/appbrand/launching/n;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/launching/n;->e(Lcom/tencent/mm/plugin/appbrand/launching/n;)Lcom/tencent/mm/plugin/appbrand/launching/x$d;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/launching/x$c;->b(Lcom/tencent/mm/plugin/appbrand/launching/x$d;Lcom/tencent/mm/plugin/appbrand/launching/x$e;)V

    .line 38
    :cond_0
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1052
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/n$d;->lYG:Lcom/tencent/mm/plugin/appbrand/launching/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/n;->g(Lcom/tencent/mm/plugin/appbrand/launching/n;)Lcom/tencent/mm/plugin/appbrand/launching/x$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/n$d;->lYG:Lcom/tencent/mm/plugin/appbrand/launching/n;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/launching/n;->e(Lcom/tencent/mm/plugin/appbrand/launching/n;)Lcom/tencent/mm/plugin/appbrand/launching/x$d;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/launching/x$c;->c(Lcom/tencent/mm/plugin/appbrand/launching/x$d;Lcom/tencent/mm/plugin/appbrand/launching/x$e;)V

    goto :goto_0
.end method
