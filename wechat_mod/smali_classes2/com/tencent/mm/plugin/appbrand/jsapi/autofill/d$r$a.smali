.class final Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$r$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/m",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
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
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    gPj = {
        "<anonymous>",
        "",
        "isSuccess",
        "",
        "result",
        "",
        "",
        "invoke",
        "com/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetCustomPhoneNumber$showPhoneNumberDialog$5$1$1"
    }
.end annotation


# instance fields
.field final synthetic kPy:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$r;

.field final synthetic kPz:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$r;Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$r$a;->kPy:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$r;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$r$a;->kPz:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const-wide/16 v4, 0x1

    const/4 v0, 0x0

    const v7, 0x2d8ff

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p2, Ljava/util/Map;

    const-string/jumbo v2, "result"

    invoke-static {p2, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1187
    if-eqz v1, :cond_8

    .line 1188
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$r$a;->kPz:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;

    .line 2027
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->mEZ:Z

    .line 1188
    if-eqz v1, :cond_5

    .line 1189
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$r$a;->kPy:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$r;->kPq:Lcom/tencent/mm/plugin/appbrand/phonenumber/y;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$r$a;->kPy:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$r;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$r;->kPq:Lcom/tencent/mm/plugin/appbrand/phonenumber/y;

    if-eqz v2, :cond_0

    .line 2055
    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/phonenumber/y;->mGm:J

    .line 1189
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v4

    .line 3055
    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/y;->mGm:J

    .line 1194
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$r$a;->kPy:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$r;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$r;->kMF:Lcom/tencent/mm/vending/g/b;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/n$a;

    const-string/jumbo v0, "ok"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-direct {v4, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1195
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1196
    const-string/jumbo v5, "encryptedData"

    const-string/jumbo v0, "encryptedData"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    :cond_3
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    const-string/jumbo v5, "iv"

    const-string/jumbo v0, "iv"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    :cond_4
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 1195
    check-cast v0, Ljava/util/Map;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n$a;->F(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/n$a;

    .line 1194
    aput-object v4, v3, v6

    invoke-interface {v2, v3}, Lcom/tencent/mm/vending/g/b;->G([Ljava/lang/Object;)V

    .line 1201
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/r;->mFe:Lcom/tencent/mm/plugin/appbrand/phonenumber/r;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$r$a;->kPz:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/r;->b(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;)V

    .line 39
    :goto_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1191
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$r$a;->kPy:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$r;->kPq:Lcom/tencent/mm/plugin/appbrand/phonenumber/y;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$r$a;->kPy:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$r;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$r;->kPq:Lcom/tencent/mm/plugin/appbrand/phonenumber/y;

    if-eqz v2, :cond_6

    .line 3056
    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/phonenumber/y;->mGn:J

    .line 1191
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_6
    if-nez v0, :cond_7

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v4

    .line 4056
    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/y;->mGn:J

    goto :goto_0

    .line 1203
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$r$a;->kPy:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$r;->kMF:Lcom/tencent/mm/vending/g/b;

    const-string/jumbo v1, "errMsg"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->dU(Ljava/lang/Object;)V

    goto :goto_1
.end method
