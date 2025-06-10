.class final Lcom/tencent/mm/plugin/appbrand/launching/n$b$a$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/n$b$a;
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
.field final synthetic lYK:Lcom/tencent/mm/plugin/appbrand/launching/n$b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/n$b$a;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/n$b$a$a;->lYK:Lcom/tencent/mm/plugin/appbrand/launching/n$b$a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x384a7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1299
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/launching/n;->bxf()Lcom/tencent/mm/plugin/appbrand/launching/n$a;

    const-string/jumbo v0, "MicroMsg.AppBrand.CommonPkgFetcher"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Downloader.start, get invalid app_version using needLatestVersion, request="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/n$b$a$a;->lYK:Lcom/tencent/mm/plugin/appbrand/launching/n$b$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/launching/n$b$a;->lYI:Lcom/tencent/mm/plugin/appbrand/launching/y$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1300
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/n$b$a$a;->lYK:Lcom/tencent/mm/plugin/appbrand/launching/n$b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/n$b$a;->lYH:Lcom/tencent/mm/plugin/appbrand/launching/n$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/n$b;->lYG:Lcom/tencent/mm/plugin/appbrand/launching/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/n;->b(Lcom/tencent/mm/plugin/appbrand/launching/n;)Lf/g/a/m;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/x$a;->lZs:Lcom/tencent/mm/plugin/appbrand/launching/x$a;

    const-string/jumbo v2, "invalid cgi response"

    invoke-interface {v0, v1, v2}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
