.class final Lcom/tencent/mm/plugin/appbrand/appcache/predownload/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/predownload/a/a;
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
        "Lcom/tencent/mm/vending/j/c",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/bsv;",
        "Lcom/tencent/mm/protocal/protobuf/bsw;",
        ">;",
        "Lcom/tencent/mm/aj/c$a",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/bsw;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic jXg:Z

.field final synthetic jXh:I

.field final synthetic jXi:Lcom/tencent/mm/vending/g/b;

.field final synthetic jXj:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/predownload/a/a;Lcom/tencent/mm/vending/g/b;ZI)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/a/a$2;->jXj:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/a/a$2;->jXi:Lcom/tencent/mm/vending/g/b;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/a/a$2;->jXg:Z

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/a/a$2;->jXh:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0xad5f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    .line 1106
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/p/a;->e(Lcom/tencent/mm/aj/c$a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/a/a$2;->jXi:Lcom/tencent/mm/vending/g/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->G([Ljava/lang/Object;)V

    .line 1108
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gvS()Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->dU(Ljava/lang/Object;)V

    .line 1110
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/a/a$2;->jXg:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x32

    .line 1113
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->jXF:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/a/a$2;->jXh:I

    .line 2026
    int-to-long v2, v1

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->E(JJ)V

    .line 1115
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v0

    .line 1110
    :cond_0
    const/16 v0, 0x31

    goto :goto_0

    .line 1118
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->deT:Lcom/tencent/mm/aj/q;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/q;->getReqResp()Lcom/tencent/mm/network/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v1, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v1, v1, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 1120
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/bsv;

    .line 3145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 1121
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bsw;

    .line 1119
    invoke-static {v1, v0}, Lcom/tencent/mm/vending/j/a;->L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/c;

    move-result-object v0

    .line 103
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
