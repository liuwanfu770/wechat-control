.class final Lcom/tencent/mm/plugin/appbrand/appcache/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/h;->aJb()Lcom/tencent/mm/cn/f;
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
        "Lcom/tencent/mm/protocal/protobuf/bsw;",
        ">;",
        "Lcom/tencent/mm/aj/c$a",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/bsw;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic bZR:J

.field final synthetic jSa:Lcom/tencent/mm/plugin/appbrand/appcache/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/h;J)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/h$1;->jSa:Lcom/tencent/mm/plugin/appbrand/appcache/h;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/h$1;->bZR:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x161ab

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    .line 1085
    new-instance v0, Lcom/tencent/mm/g/a/aak;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/aak;-><init>()V

    .line 1086
    iget-object v1, v0, Lcom/tencent/mm/g/a/aak;->dGi:Lcom/tencent/mm/g/a/aak$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/h$1;->jSa:Lcom/tencent/mm/plugin/appbrand/appcache/h;

    iput-object v2, v1, Lcom/tencent/mm/g/a/aak$a;->dGj:Lcom/tencent/mm/plugin/appbrand/appcache/h;

    .line 1087
    iget-object v1, v0, Lcom/tencent/mm/g/a/aak;->dGi:Lcom/tencent/mm/g/a/aak$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/h$1;->bZR:J

    iput-wide v2, v1, Lcom/tencent/mm/g/a/aak$a;->dGl:J

    .line 1088
    iget-object v1, v0, Lcom/tencent/mm/g/a/aak;->dGi:Lcom/tencent/mm/g/a/aak$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/g/a/aak$a;->cAy:J

    .line 1089
    iget-object v1, v0, Lcom/tencent/mm/g/a/aak;->dGi:Lcom/tencent/mm/g/a/aak$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/aak$a;->dGk:Lcom/tencent/mm/aj/c$a;

    .line 1090
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 81
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1
.end method
