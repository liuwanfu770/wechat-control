.class public Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/d;
.super Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/a",
        "<",
        "Ljava/lang/Boolean;",
        "Lcom/tencent/mm/protocal/protobuf/eup;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0xad66

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    check-cast p3, Lcom/tencent/mm/protocal/protobuf/eup;

    .line 2029
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2030
    const-string/jumbo v0, "MicroMsg.AppBrand.Predownload.CmdGetContact"

    const-string/jumbo v1, "invalid username & appId"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2031
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 2034
    :cond_0
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gvS()Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    .line 2035
    invoke-interface {v0}, Lcom/tencent/mm/vending/g/b;->gvR()V

    .line 2037
    iget-object v1, p3, Lcom/tencent/mm/protocal/protobuf/eup;->KCY:Lcom/tencent/mm/protocal/protobuf/eul;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/eul;->KCV:I

    .line 2038
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->jXF:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;

    .line 3026
    int-to-long v2, v1

    const-wide/16 v4, 0x18

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->E(JJ)V

    .line 2040
    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/d$1;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/d;Ljava/lang/String;Lcom/tencent/mm/vending/g/b;I)V

    invoke-static {p1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/z;->a(Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/config/z$b;)V

    .line 2067
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final bridge synthetic bX(Ljava/lang/Object;)Lcom/tencent/mm/protocal/protobuf/eul;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/eup;

    .line 1072
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/eup;->KCY:Lcom/tencent/mm/protocal/protobuf/eul;

    .line 23
    return-object v0
.end method

.method final bgK()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    const-string/jumbo v0, "CmdGetContact"

    return-object v0
.end method
