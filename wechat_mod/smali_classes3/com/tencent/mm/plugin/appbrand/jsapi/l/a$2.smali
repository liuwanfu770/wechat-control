.class final Lcom/tencent/mm/plugin/appbrand/jsapi/l/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/o/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/l/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bZT:Ljava/lang/String;

.field final synthetic bZc:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

.field final synthetic kDz:Ljava/lang/String;

.field final synthetic lmb:Lcom/tencent/mm/plugin/appbrand/jsapi/l/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/l/a;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/i;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a$2;->lmb:Lcom/tencent/mm/plugin/appbrand/jsapi/l/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a$2;->bZT:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a$2;->bZc:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a$2;->kDz:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/appbrand/o/c;)V
    .locals 11

    .prologue
    const v10, 0x22271

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    const-string/jumbo v0, "MicroMsg.JsApiCreateLoadSubPackageTask"

    const-string/jumbo v1, "hy: module name: %s progress: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a$2;->bZT:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a$2;->bZc:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a$2;->kDz:Ljava/lang/String;

    const-string/jumbo v3, "progressUpdate"

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a$2;->bZT:Ljava/lang/String;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/o/c;->getProgress()I

    move-result v5

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/o/c;->bgp()J

    move-result-wide v6

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/o/c;->bgq()J

    move-result-wide v8

    .line 1113
    invoke-static/range {v1 .. v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 100
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
