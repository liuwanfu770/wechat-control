.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;
.super Lcom/tencent/mm/aj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/aj/c",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/cba;",
        ">;"
    }
.end annotation


# instance fields
.field private dkp:I

.field private kvK:I

.field public kwe:Lcom/tencent/mm/plugin/appbrand/widget/k;

.field public final rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/tencent/mm/protocal/protobuf/euz;)V
    .locals 4

    .prologue
    const v3, 0x1da49

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/aj/c;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/caz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/caz;-><init>()V

    .line 56
    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/caz;->iqx:Ljava/lang/String;

    .line 57
    iput-object p3, v1, Lcom/tencent/mm/protocal/protobuf/caz;->JtC:Lcom/tencent/mm/protocal/protobuf/euz;

    .line 58
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/caz;->JiF:I

    .line 60
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 1073
    const/16 v2, 0x49d

    iput v2, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 62
    const-string/jumbo v2, "/cgi-bin/mmbiz-bin/wxaattr/launchwxawidget"

    .line 2069
    iput-object v2, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 3061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 65
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cba;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cba;-><init>()V

    .line 3065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 67
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->c(Lcom/tencent/mm/aj/d;)V

    .line 69
    iget v0, p3, Lcom/tencent/mm/protocal/protobuf/euz;->KDy:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->kvK:I

    .line 70
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->kvK:I

    iget v1, p3, Lcom/tencent/mm/protocal/protobuf/euz;->JqW:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/k/b;->dO(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->dkp:I

    .line 71
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 58
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private getAppId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->rr:Lcom/tencent/mm/aj/d;

    .line 3141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 3215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 74
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/caz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/caz;->iqx:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/cba;)V
    .locals 6

    .prologue
    const v5, 0x1da4a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    const-string/jumbo v0, "MicroMsg.CgiLaunchWxaWidget"

    const-string/jumbo v1, "onCgiBack, errType %d, errCode %d, errMsg %s, req appId %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->getAppId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 107
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-eqz p4, :cond_2

    .line 110
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->getAppId()Ljava/lang/String;

    move-result-object v1

    .line 111
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/a/b;->bew()Lcom/tencent/mm/plugin/appbrand/widget/j;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->dkp:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->kvK:I

    invoke-virtual {v0, v1, v2, v3, p4}, Lcom/tencent/mm/plugin/appbrand/widget/j;->a(Ljava/lang/String;IILcom/tencent/mm/protocal/protobuf/cba;)Lcom/tencent/mm/plugin/appbrand/widget/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->kwe:Lcom/tencent/mm/plugin/appbrand/widget/k;

    .line 112
    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/cba;->JtE:Lcom/tencent/mm/protocal/protobuf/erq;

    if-eqz v0, :cond_1

    .line 113
    const-class v0, Lcom/tencent/mm/plugin/appbrand/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/api/e;->bdV()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->dkp:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->aV(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 114
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/esr;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/esr;-><init>()V

    .line 115
    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/esr;->KBQ:Ljava/lang/String;

    .line 116
    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/cba;->JtE:Lcom/tencent/mm/protocal/protobuf/erq;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/erq;->Iet:I

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/esr;->Iet:I

    .line 118
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->dkp:I

    const/16 v3, 0x2776

    if-ne v0, v3, :cond_0

    .line 119
    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/cba;->JtE:Lcom/tencent/mm/protocal/protobuf/erq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/erq;->KAZ:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/esr;->KBP:Ljava/lang/String;

    .line 120
    const-class v0, Lcom/tencent/mm/plugin/appbrand/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/api/e;->bdV()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->dkp:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/esr;I)Z

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 130
    :goto_0
    return-void

    .line 121
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->dkp:I

    const/16 v3, 0x2712

    if-ne v0, v3, :cond_1

    .line 122
    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/cba;->JtE:Lcom/tencent/mm/protocal/protobuf/erq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/erq;->KAY:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/esr;->KBP:Ljava/lang/String;

    .line 123
    const-class v0, Lcom/tencent/mm/plugin/appbrand/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/api/e;->bdV()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->dkp:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/esr;I)Z

    .line 126
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 127
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/j;->blC()Lcom/tencent/mm/plugin/appbrand/dynamic/j;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/j;->TV(Ljava/lang/String;)V

    .line 128
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/a/b;->bew()Lcom/tencent/mm/plugin/appbrand/widget/j;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->getAppId()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->dkp:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->kvK:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/j;->R(Ljava/lang/String;II)Lcom/tencent/mm/plugin/appbrand/widget/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->kwe:Lcom/tencent/mm/plugin/appbrand/widget/k;

    .line 130
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bridge synthetic a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/dfs;Lcom/tencent/mm/aj/q;)V
    .locals 1

    .prologue
    const v0, 0x1da4b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    check-cast p4, Lcom/tencent/mm/protocal/protobuf/cba;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/cba;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
