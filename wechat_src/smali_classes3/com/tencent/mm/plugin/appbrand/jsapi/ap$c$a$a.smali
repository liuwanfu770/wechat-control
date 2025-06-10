.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ap$c$a$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ap$c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/lh;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tencent/mm/protocal/protobuf/BatchWxaAttrSyncResponse;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic kGe:Lcom/tencent/mm/plugin/appbrand/jsapi/ap$c$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ap$c$a;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$c$a$a;->kGe:Lcom/tencent/mm/plugin/appbrand/jsapi/ap$c$a;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x2caff

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/lh;

    .line 1200
    if-nez p1, :cond_1

    .line 1201
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$c$a$a;->kGe:Lcom/tencent/mm/plugin/appbrand/jsapi/ap$c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$c$a;->kGa:Lf/g/a/b;

    const-string/jumbo v1, "get contact fail response is null"

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_0
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1203
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/aa;->bkh()Lcom/tencent/mm/plugin/appbrand/config/aa;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/config/aa;->a(Lcom/tencent/mm/protocal/protobuf/lh;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1204
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/aa;->bkh()Lcom/tencent/mm/plugin/appbrand/config/aa;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$c$a$a;->kGe:Lcom/tencent/mm/plugin/appbrand/jsapi/ap$c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$c$a;->kFZ:Lcom/tencent/mm/plugin/appbrand/jsapi/ap$c;

    .line 2149
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$c;->kFX:Ljava/util/List;

    .line 1204
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/aa;->a(Ljava/util/List;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$c$a$a;->kGe:Lcom/tencent/mm/plugin/appbrand/jsapi/ap$c$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$c$a;->kGc:Lf/g/a/b;

    invoke-interface {v1, v0}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 1205
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$c$a$a;->kGe:Lcom/tencent/mm/plugin/appbrand/jsapi/ap$c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$c$a;->kGa:Lf/g/a/b;

    const-string/jumbo v1, "get contact fail"

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1207
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$c$a$a;->kGe:Lcom/tencent/mm/plugin/appbrand/jsapi/ap$c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$c$a;->kGa:Lf/g/a/b;

    const-string/jumbo v1, "update contacts fail"

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
