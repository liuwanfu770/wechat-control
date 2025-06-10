.class final Lcom/tencent/mm/plugin/appbrand/jsapi/k/u$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/k/u;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUJ:I

.field final synthetic kKQ:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field final synthetic lfb:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;

.field final synthetic lfh:Lcom/tencent/mm/plugin/appbrand/jsapi/k/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/k/u;Lcom/tencent/mm/plugin/appbrand/jsapi/d;ILcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/u$2;->lfh:Lcom/tencent/mm/plugin/appbrand/jsapi/k/u;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/u$2;->kKQ:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/u$2;->bUJ:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/u$2;->lfb:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bqD()V
    .locals 6

    .prologue
    const v5, 0x3626d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/u$2;->lfh:Lcom/tencent/mm/plugin/appbrand/jsapi/k/u;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/u$2;->kKQ:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/u$2;->bUJ:I

    const-string/jumbo v3, "cancel"

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/u$2;->lfb:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->bqL()Z

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/u;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/k/u;Lcom/tencent/mm/plugin/appbrand/jsapi/d;ILjava/lang/String;Z)V

    .line 105
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gL(Z)V
    .locals 6

    .prologue
    const v5, 0x3626c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    const-string/jumbo v0, "MicroMsg.JsApiMoveMapMarkerAlong"

    const-string/jumbo v1, "moveMapMarkerAlong onMarkerTranslate result::%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    if-eqz p1, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/u$2;->lfh:Lcom/tencent/mm/plugin/appbrand/jsapi/k/u;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/u$2;->kKQ:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/u$2;->bUJ:I

    const-string/jumbo v3, "ok"

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/u$2;->lfb:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->bqL()Z

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/u;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/k/u;Lcom/tencent/mm/plugin/appbrand/jsapi/d;ILjava/lang/String;Z)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 98
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/u$2;->lfh:Lcom/tencent/mm/plugin/appbrand/jsapi/k/u;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/u$2;->kKQ:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/u$2;->bUJ:I

    const-string/jumbo v3, "fail"

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/u$2;->lfb:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->bqL()Z

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/u;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/k/u;Lcom/tencent/mm/plugin/appbrand/jsapi/d;ILjava/lang/String;Z)V

    .line 98
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
