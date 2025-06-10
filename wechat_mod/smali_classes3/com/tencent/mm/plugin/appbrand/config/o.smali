.class public Lcom/tencent/mm/plugin/appbrand/config/o;
.super Lcom/tencent/mm/plugin/appbrand/networking/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/config/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/networking/b",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/lh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x37dae

    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/networking/b;-><init>(B)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/lg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/lg;-><init>()V

    .line 79
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/o$a;->kmq:Lcom/tencent/mm/plugin/appbrand/config/o$a;

    .line 3049
    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/o$a;->intValue:I

    .line 79
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/lg;->Scene:I

    .line 81
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/esv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/esv;-><init>()V

    .line 82
    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/esv;->pEm:Ljava/lang/String;

    .line 83
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/lg;->IaR:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/config/o;->a(Lcom/tencent/mm/protocal/protobuf/lg;)V

    .line 86
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/config/o$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/config/o$a;",
            ")V"
        }
    .end annotation

    .prologue
    const v5, 0xaf34

    const/4 v4, 0x0

    .line 54
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/appbrand/networking/b;-><init>(B)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    const-string/jumbo v0, "MicroMsg.AppBrand.CgiBatchWxaAttrSync"

    const-string/jumbo v1, "create sync request, list_size %d, scene %s(%d)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/config/o$a;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 1049
    iget v4, p2, Lcom/tencent/mm/plugin/appbrand/config/o$a;->intValue:I

    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/lg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/lg;-><init>()V

    .line 2049
    iget v0, p2, Lcom/tencent/mm/plugin/appbrand/config/o$a;->intValue:I

    .line 63
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/lg;->Scene:I

    .line 65
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 66
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 68
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/esv;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/esv;-><init>()V

    .line 69
    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/esv;->Jtt:Ljava/lang/String;

    .line 2135
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beu()Lcom/tencent/mm/plugin/appbrand/config/y;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/appbrand/config/y;->SV(Ljava/lang/String;)Lcom/tencent/mm/bv/b;

    move-result-object v0

    .line 70
    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/esv;->Ifp:Lcom/tencent/mm/bv/b;

    .line 71
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/lg;->IaR:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 74
    :cond_1
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/config/o;->a(Lcom/tencent/mm/protocal/protobuf/lg;)V

    .line 75
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/protocal/protobuf/lg;)V
    .locals 3

    .prologue
    const v2, 0x37daf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 3061
    iput-object p1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 92
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/lh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/lh;-><init>()V

    .line 3065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 3073
    const/16 v1, 0x4a8

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 95
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxaattr/batchwxaattrsync"

    .line 4069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 97
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/config/o;->c(Lcom/tencent/mm/aj/d;)V

    .line 98
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
