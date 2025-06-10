.class final Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l$a$1$a$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l$a$1$a;->a(ILjava/util/ArrayList;)V
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
        "Lcom/tencent/mm/protocal/protobuf/byk;",
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
        "createConfirmRequest",
        "Lcom/tencent/mm/protocal/protobuf/JSLoginConfirmRequest;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic kNI:Ljava/util/ArrayList;

.field final synthetic kNJ:I

.field final synthetic kNW:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l$a$1$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l$a$1$a;Ljava/util/ArrayList;I)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l$a$1$a$a;->kNW:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l$a$1$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l$a$1$a$a;->kNI:Ljava/util/ArrayList;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l$a$1$a$a;->kNJ:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final boC()Lcom/tencent/mm/protocal/protobuf/byk;
    .locals 4

    .prologue
    const v3, 0x29674

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/byk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/byk;-><init>()V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l$a$1$a$a;->kNW:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l$a$1$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l$a$1$a;->kNV:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l$a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l$a$1;->kNT:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l$a;->kNy:Lcom/tencent/mm/plugin/appbrand/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/d;->getAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/byk;->iqx:Ljava/lang/String;

    .line 79
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/byk;->JqU:Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l$a$1$a$a;->kNI:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 1070
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    .line 79
    :cond_0
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 80
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l$a$1$a$a;->kNJ:I

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/byk;->JqV:I

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l$a$1$a$a;->kNW:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l$a$1$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l$a$1$a;->kNV:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l$a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l$a$1;->kNT:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l$a;->kNy:Lcom/tencent/mm/plugin/appbrand/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/d;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    const-string/jumbo v2, "service.runtime"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bbb()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/byk;->JqW:I

    .line 82
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/etf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/etf;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l$a$1$a$a;->kNW:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l$a$1$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l$a$1$a;->kNV:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l$a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l$a$1;->kNT:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l$a;->kNy:Lcom/tencent/mm/plugin/appbrand/d;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l;->b(Lcom/tencent/mm/protocal/protobuf/etf;Lcom/tencent/mm/plugin/appbrand/jsapi/i;)Lcom/tencent/mm/protocal/protobuf/etf;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/byk;->JqX:Lcom/tencent/mm/protocal/protobuf/etf;

    .line 77
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x29673

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l$a$1$a$a;->boC()Lcom/tencent/mm/protocal/protobuf/byk;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
