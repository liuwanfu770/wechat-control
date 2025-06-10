.class final Lcom/tencent/mm/plugin/appbrand/appcache/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/i;->aJb()Lcom/tencent/mm/cn/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Lcom/tencent/mm/aj/c$a",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/bqh;",
        ">;",
        "Lcom/tencent/mm/aj/c$a",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/bqh;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic bZR:J

.field final synthetic jSb:Lcom/tencent/mm/plugin/appbrand/appcache/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/i;J)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$1;->jSb:Lcom/tencent/mm/plugin/appbrand/appcache/i;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$1;->bZR:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0xaccd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    .line 1088
    new-instance v0, Lcom/tencent/mm/g/a/aal;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/aal;-><init>()V

    .line 1089
    iget-object v1, v0, Lcom/tencent/mm/g/a/aal;->dGm:Lcom/tencent/mm/g/a/aal$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$1;->jSb:Lcom/tencent/mm/plugin/appbrand/appcache/i;

    iput-object v2, v1, Lcom/tencent/mm/g/a/aal$a;->dGn:Lcom/tencent/mm/plugin/appbrand/appcache/i;

    .line 1090
    iget-object v1, v0, Lcom/tencent/mm/g/a/aal;->dGm:Lcom/tencent/mm/g/a/aal$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$1;->bZR:J

    iput-wide v2, v1, Lcom/tencent/mm/g/a/aal$a;->dGl:J

    .line 1091
    iget-object v1, v0, Lcom/tencent/mm/g/a/aal;->dGm:Lcom/tencent/mm/g/a/aal$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/g/a/aal$a;->cAy:J

    .line 1092
    iget-object v1, v0, Lcom/tencent/mm/g/a/aal;->dGm:Lcom/tencent/mm/g/a/aal$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/aal$a;->dGk:Lcom/tencent/mm/aj/c$a;

    .line 1093
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 84
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1
.end method
