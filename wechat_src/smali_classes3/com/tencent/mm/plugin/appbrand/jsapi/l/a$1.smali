.class final Lcom/tencent/mm/plugin/appbrand/jsapi/l/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/o/a$b;


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

.field final synthetic val$appId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/l/a;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/i;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a$1;->lmb:Lcom/tencent/mm/plugin/appbrand/jsapi/l/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a$1;->val$appId:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a$1;->bZT:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a$1;->bZc:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a$1;->kDz:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/o/a$d;)V
    .locals 6

    .prologue
    const v5, 0x22270

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    const-string/jumbo v0, "MicroMsg.JsApiCreateLoadSubPackageTask"

    const-string/jumbo v1, "hy: loadResult: %s, with appId[%s] moduleName[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/o/a$d;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a$1;->val$appId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a$1;->bZT:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a$3;->lmc:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/o/a$d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 94
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 83
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a$1;->bZc:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a$1;->kDz:Ljava/lang/String;

    const-string/jumbo v2, "success"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a$1;->bZT:Ljava/lang/String;

    .line 1113
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 87
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a$1;->bZc:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a$1;->kDz:Ljava/lang/String;

    const-string/jumbo v2, "fail"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a$1;->bZT:Ljava/lang/String;

    .line 2113
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 90
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.JsApiCreateLoadSubPackageTask"

    const-string/jumbo v1, "hy: should not happen cancel!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a$1;->bZc:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a$1;->kDz:Ljava/lang/String;

    const-string/jumbo v2, "fail"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a$1;->bZT:Ljava/lang/String;

    .line 3113
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
