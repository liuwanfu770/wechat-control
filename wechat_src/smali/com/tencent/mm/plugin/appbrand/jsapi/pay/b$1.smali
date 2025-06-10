.class final Lcom/tencent/mm/plugin/appbrand/jsapi/pay/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/pay/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/pay/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUJ:I

.field final synthetic kGr:Lcom/tencent/mm/plugin/appbrand/service/c;

.field final synthetic lsO:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/pay/b;Lcom/tencent/mm/plugin/appbrand/service/c;I)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/b$1;->lsO:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/b$1;->kGr:Lcom/tencent/mm/plugin/appbrand/service/c;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/b$1;->bUJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const v4, 0xb677

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    packed-switch p1, :pswitch_data_0

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/b$1;->kGr:Lcom/tencent/mm/plugin/appbrand/service/c;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/b$1;->bUJ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/b$1;->lsO:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/b;

    const-string/jumbo v3, "fail"

    .line 2039
    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/service/c;->i(ILjava/lang/String;)V

    .line 60
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/b$1;->kGr:Lcom/tencent/mm/plugin/appbrand/service/c;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/b$1;->bUJ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/b$1;->lsO:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/b;

    const-string/jumbo v3, "ok"

    .line 1039
    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/service/c;->i(ILjava/lang/String;)V

    .line 53
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 50
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
