.class public final Lcom/tencent/mm/plugin/appbrand/h/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/xweb_ext/extendplugin/a;


# instance fields
.field public kvb:Lorg/json/JSONObject;

.field public kxi:I

.field public kxj:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

.field public kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field private kxl:Lcom/tencent/mm/plugin/appbrand/jsapi/g$d;

.field private kxm:Lcom/tencent/mm/plugin/appbrand/jsapi/g$b;

.field private kxn:Lcom/tencent/mm/plugin/appbrand/jsapi/g$c;


# direct methods
.method public constructor <init>(ILorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/h/b;->kxi:I

    .line 42
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/h/b;->kvb:Lorg/json/JSONObject;

    .line 43
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/h/b;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 44
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/h/b;->kxj:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    .line 45
    return-void
.end method


# virtual methods
.method public final Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/h/b;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    return-object v0
.end method

.method public final CN()Z
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/h/b;->kxj:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/z;

    return v0
.end method

.method public final CO()Lorg/json/JSONObject;
    .locals 2

    .prologue
    const v1, 0x2207b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/h/b;->kvb:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/h/b;->kvb:Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final CP()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2207c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/h/b;->kxj:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/h/b;->kxj:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final CQ()V
    .locals 4

    .prologue
    const v3, 0x22080

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/h/b;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    if-eqz v0, :cond_2

    .line 142
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandInvokeContext"

    const-string/jumbo v1, "removeLifecycleListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/h/b;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/h/b;->kxl:Lcom/tencent/mm/plugin/appbrand/jsapi/g$d;

    if-eqz v1, :cond_0

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/h/b;->kxl:Lcom/tencent/mm/plugin/appbrand/jsapi/g$d;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/g$d;)V

    .line 146
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/h/b;->kxl:Lcom/tencent/mm/plugin/appbrand/jsapi/g$d;

    .line 148
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/h/b;->kxm:Lcom/tencent/mm/plugin/appbrand/jsapi/g$b;

    if-eqz v1, :cond_1

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/h/b;->kxm:Lcom/tencent/mm/plugin/appbrand/jsapi/g$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/g$b;)V

    .line 150
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/h/b;->kxm:Lcom/tencent/mm/plugin/appbrand/jsapi/g$b;

    .line 152
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/h/b;->kxn:Lcom/tencent/mm/plugin/appbrand/jsapi/g$c;

    if-eqz v1, :cond_2

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/h/b;->kxn:Lcom/tencent/mm/plugin/appbrand/jsapi/g$c;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/g$c;)V

    .line 154
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/h/b;->kxn:Lcom/tencent/mm/plugin/appbrand/jsapi/g$c;

    .line 157
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/luggage/xweb_ext/extendplugin/a$a;)V
    .locals 3

    .prologue
    const v2, 0x2207f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/h/b;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    if-eqz v0, :cond_0

    .line 105
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandInvokeContext"

    const-string/jumbo v1, "addLifecycleListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/h/b;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    .line 107
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/h/b$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/h/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/h/b;Lcom/tencent/luggage/xweb_ext/extendplugin/a$a;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/h/b;->kxl:Lcom/tencent/mm/plugin/appbrand/jsapi/g$d;

    .line 116
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/h/b$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/h/b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/h/b;Lcom/tencent/luggage/xweb_ext/extendplugin/a$a;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/h/b;->kxm:Lcom/tencent/mm/plugin/appbrand/jsapi/g$b;

    .line 125
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/h/b$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/h/b$3;-><init>(Lcom/tencent/mm/plugin/appbrand/h/b;Lcom/tencent/luggage/xweb_ext/extendplugin/a$a;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/h/b;->kxn:Lcom/tencent/mm/plugin/appbrand/jsapi/g$c;

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/h/b;->kxl:Lcom/tencent/mm/plugin/appbrand/jsapi/g$d;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/g$d;)V

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/h/b;->kxm:Lcom/tencent/mm/plugin/appbrand/jsapi/g$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/g$b;)V

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/h/b;->kxn:Lcom/tencent/mm/plugin/appbrand/jsapi/g$c;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/g$c;)V

    .line 137
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/luggage/xweb_ext/extendplugin/a$a;)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public final bml()I
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/h/b;->kxi:I

    return v0
.end method

.method public final bmm()Lcom/tencent/mm/plugin/appbrand/jsapi/n;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/h/b;->kxj:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    return-object v0
.end method

.method public final dm(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x2207d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/h/b;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/h/b;->kxj:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/h/b;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/h/b;->kxi:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/h/b;->kxj:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    .line 1039
    invoke-virtual {v2, p1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 83
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v4
.end method

.method public final f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const v3, 0x2207e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/h/b;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/h/b;->kxj:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/h/b;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/h/b;->kxi:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/h/b;->kxj:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    invoke-virtual {v2, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 91
    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x22079

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/h/b;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/h/b;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 52
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 2

    .prologue
    const v1, 0x2207a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/h/b;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/h/b;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 60
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final yD()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/h/b;->kvb:Lorg/json/JSONObject;

    return-object v0
.end method
