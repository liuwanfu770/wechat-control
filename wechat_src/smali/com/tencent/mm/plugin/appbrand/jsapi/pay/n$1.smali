.class final Lcom/tencent/mm/plugin/appbrand/jsapi/pay/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/pay/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/pay/n;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUJ:I

.field final synthetic bZc:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

.field final synthetic ltd:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/pay/n;Lcom/tencent/mm/plugin/appbrand/jsapi/i;I)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/n$1;->ltd:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/n$1;->bZc:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/n$1;->bUJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/Map;)V
    .locals 7
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
    const/4 v6, 0x0

    const v5, 0xb68c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    packed-switch p1, :pswitch_data_0

    .line 113
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 98
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/n$1;->bZc:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/n$1;->bUJ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/n$1;->ltd:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/n;

    const-string/jumbo v3, "ok"

    .line 1039
    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->i(ILjava/lang/String;)V

    .line 99
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 103
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/n$1;->bZc:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/n$1;->bUJ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/n$1;->ltd:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/n;

    const-string/jumbo v3, "fail:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2039
    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->i(ILjava/lang/String;)V

    .line 104
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 108
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/n$1;->bZc:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/n$1;->bUJ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/n$1;->ltd:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/n;

    const-string/jumbo v3, "fail cancel"

    .line 3039
    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->i(ILjava/lang/String;)V

    goto :goto_0

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b(ILjava/lang/String;Ljava/util/Map;)V
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
    const v5, 0x37f8b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/n$1;->bZc:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/n$1;->bZc:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;

    .line 125
    packed-switch p1, :pswitch_data_0

    .line 135
    const-string/jumbo v1, "fail cancel"

    .line 139
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/n$1;->ltd:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/n;

    invoke-virtual {v2, v1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/n;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 3040
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;->mgg:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/c;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/n$1;->bZc:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/p;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/n$1;->bUJ:I

    const-string/jumbo v4, "component"

    invoke-static {v0, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "callbackStr"

    invoke-static {v1, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3071
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/c;->mfV:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/o;

    if-nez v2, :cond_0

    const-string/jumbo v4, "invokeProcess"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v2, v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/o;->b(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/p;ILjava/lang/String;)V

    .line 141
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 121
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 127
    :pswitch_0
    const-string/jumbo v1, "ok"

    goto :goto_0

    .line 131
    :pswitch_1
    const-string/jumbo v1, "fail:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 125
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
