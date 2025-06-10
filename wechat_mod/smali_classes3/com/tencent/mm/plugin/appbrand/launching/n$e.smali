.class final Lcom/tencent/mm/plugin/appbrand/launching/n$e;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/n;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic lYG:Lcom/tencent/mm/plugin/appbrand/launching/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/n;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/n$e;->lYG:Lcom/tencent/mm/plugin/appbrand/launching/n;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x2c11c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1061
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/n$e;->lYG:Lcom/tencent/mm/plugin/appbrand/launching/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/n;->b(Lcom/tencent/mm/plugin/appbrand/launching/n;)Lf/g/a/m;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/x$a;->lZA:Lcom/tencent/mm/plugin/appbrand/launching/x$a;

    const-string/jumbo v2, "get NULL storage"

    invoke-interface {v0, v1, v2}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
