.class public final Lcom/tencent/mm/plugin/appbrand/config/p;
.super Lcom/tencent/mm/plugin/appbrand/networking/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/networking/b",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/esu;",
        ">;"
    }
.end annotation


# instance fields
.field final rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0xaf35

    .line 35
    invoke-direct {p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/networking/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    new-instance v2, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 46
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/ess;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/ess;-><init>()V

    .line 47
    iput-object p1, v3, Lcom/tencent/mm/protocal/protobuf/ess;->Jtt:Ljava/lang/String;

    .line 48
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1139
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beu()Lcom/tencent/mm/plugin/appbrand/config/y;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "syncVersion"

    aput-object v5, v1, v4

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/plugin/appbrand/config/y;->e(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    .line 1140
    new-instance v1, Lcom/tencent/mm/bv/b;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/bv/b;-><init>([B)V

    move-object v0, v1

    .line 48
    :goto_1
    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/ess;->Ifp:Lcom/tencent/mm/bv/b;

    .line 49
    iput-object p2, v3, Lcom/tencent/mm/protocal/protobuf/ess;->KBT:Ljava/lang/String;

    .line 3061
    iput-object v3, v2, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 53
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/esu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/esu;-><init>()V

    .line 3065
    iput-object v0, v2, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 3073
    const/16 v0, 0x47f

    iput v0, v2, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 56
    const-string/jumbo v0, "/cgi-bin/mmbiz-bin/wxaattr/wxaattrsync"

    .line 4069
    iput-object v0, v2, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 58
    invoke-virtual {v2}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/p;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/config/p;->c(Lcom/tencent/mm/aj/d;)V

    .line 59
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1140
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_syncVersion:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2135
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beu()Lcom/tencent/mm/plugin/appbrand/config/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/config/y;->SV(Ljava/lang/String;)Lcom/tencent/mm/bv/b;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final bjU()Lcom/tencent/mm/cn/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/cn/f",
            "<",
            "Lcom/tencent/mm/aj/c$a",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/esu;",
            ">;>;"
        }
    .end annotation

    .prologue
    const v2, 0x37db1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/p;->rr:Lcom/tencent/mm/aj/d;

    .line 4141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 4215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 64
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ess;

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ess;->KBT:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/p;->rr:Lcom/tencent/mm/aj/d;

    .line 5141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 5215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 64
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ess;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ess;->Jtt:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/networking/a;->eu(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/p$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/config/p$1;-><init>(Lcom/tencent/mm/plugin/appbrand/config/p;)V

    invoke-static {v0}, Lcom/tencent/mm/cn/g;->c(Lcom/tencent/mm/vending/g/c$a;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 78
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
