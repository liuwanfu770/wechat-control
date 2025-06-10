.class final Lcom/tencent/mm/plugin/appbrand/launching/x$d$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/x$d;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/launching/x$g;Z)V
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
        "Lcom/tencent/mm/plugin/appbrand/appcache/ad;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "Lcom/tencent/mm/plugin/appbrand/appcache/PkgQueryKey;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic lZK:Lcom/tencent/mm/plugin/appbrand/launching/x$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/x$d;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/x$d$a;->lZK:Lcom/tencent/mm/plugin/appbrand/launching/x$d;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x2c155

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1079
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/x$d$a;->lZK:Lcom/tencent/mm/plugin/appbrand/launching/x$d;

    .line 2061
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/launching/x$d;->appId:Ljava/lang/String;

    .line 1079
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/x$d$a;->lZK:Lcom/tencent/mm/plugin/appbrand/launching/x$d;

    .line 2062
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/launching/x$d;->cab:Ljava/lang/String;

    .line 1079
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/x$d$a;->lZK:Lcom/tencent/mm/plugin/appbrand/launching/x$d;

    .line 2063
    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/launching/x$d;->packageType:I

    .line 1079
    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
