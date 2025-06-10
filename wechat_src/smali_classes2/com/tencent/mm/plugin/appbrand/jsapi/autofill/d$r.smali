.class final Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$r;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d;
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
        "Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "phoneItem",
        "Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic kMF:Lcom/tencent/mm/vending/g/b;

.field final synthetic kPm:Lcom/tencent/mm/plugin/appbrand/page/ac;

.field final synthetic kPq:Lcom/tencent/mm/plugin/appbrand/phonenumber/y;

.field final synthetic kPx:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/y;Lcom/tencent/mm/plugin/appbrand/page/ac;Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$b;Lcom/tencent/mm/vending/g/b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$r;->kPq:Lcom/tencent/mm/plugin/appbrand/phonenumber/y;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$r;->kPm:Lcom/tencent/mm/plugin/appbrand/page/ac;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$r;->kPx:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$b;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$r;->kMF:Lcom/tencent/mm/vending/g/b;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const v11, 0x241d7

    const/4 v10, 0x0

    const-wide/16 v8, 0x1

    const/4 v0, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v5, p1

    .line 39
    check-cast v5, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;

    const-string/jumbo v1, "phoneItem"

    invoke-static {v5, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1173
    const-string/jumbo v1, "MicroMsg.JsApiGetPhoneNumberNew"

    const-string/jumbo v2, "select phoneItem "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1176
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$r;->kPq:Lcom/tencent/mm/plugin/appbrand/phonenumber/y;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$r;->kPq:Lcom/tencent/mm/plugin/appbrand/phonenumber/y;

    if-eqz v1, :cond_4

    .line 2052
    iget-wide v6, v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/y;->mGj:J

    .line 1176
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v6, v8

    .line 3052
    iput-wide v6, v2, Lcom/tencent/mm/plugin/appbrand/phonenumber/y;->mGj:J

    .line 4025
    :cond_1
    iget-boolean v1, v5, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->mEX:Z

    .line 1178
    if-eqz v1, :cond_5

    .line 1180
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/u;->mFG:Lcom/tencent/mm/plugin/appbrand/phonenumber/u;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/phonenumber/u;->bDb()Lcom/tencent/mm/plugin/appbrand/phonenumber/n;

    move-result-object v0

    .line 1181
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$r;->kPm:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "env.context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1182
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$r;->kPm:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getAppId()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "env.appId"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1183
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$r;->kPx:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$b;

    if-eqz v3, :cond_2

    .line 4123
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$b;->kPh:Lcom/tencent/mm/protocal/protobuf/dhp;

    .line 1183
    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dhp;->mGQ:Ljava/lang/String;

    if-nez v3, :cond_3

    :cond_2
    const-string/jumbo v3, ""

    .line 1184
    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$r;->kPq:Lcom/tencent/mm/plugin/appbrand/phonenumber/y;

    .line 1185
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$r$a;

    invoke-direct {v6, p0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$r$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$r;Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;)V

    check-cast v6, Lf/g/a/m;

    .line 1180
    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/phonenumber/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/phonenumber/y;Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;Lf/g/a/m;)V

    .line 39
    :goto_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_4
    move-object v1, v0

    .line 1176
    goto :goto_0

    .line 5027
    :cond_5
    iget-boolean v1, v5, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->mEZ:Z

    .line 1210
    if-eqz v1, :cond_9

    .line 1211
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$r;->kPq:Lcom/tencent/mm/plugin/appbrand/phonenumber/y;

    if-eqz v1, :cond_8

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$r;->kPq:Lcom/tencent/mm/plugin/appbrand/phonenumber/y;

    if-eqz v2, :cond_6

    .line 5055
    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/phonenumber/y;->mGm:J

    .line 1211
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_6
    if-nez v0, :cond_7

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v8

    .line 6055
    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/y;->mGm:J

    .line 1216
    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$r;->kMF:Lcom/tencent/mm/vending/g/b;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/n$a;

    const-string/jumbo v0, "ok"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-direct {v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/n$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1217
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1218
    const-string/jumbo v4, "encryptedData"

    .line 8022
    iget-object v6, v5, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->mEV:Ljava/lang/String;

    .line 1218
    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219
    const-string/jumbo v4, "iv"

    .line 8023
    iget-object v6, v5, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->blS:Ljava/lang/String;

    .line 1219
    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220
    const-string/jumbo v4, "cloud_id"

    .line 8024
    iget-object v6, v5, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->mEW:Ljava/lang/String;

    .line 1220
    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1217
    check-cast v0, Ljava/util/Map;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n$a;->F(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/n$a;

    .line 1216
    aput-object v3, v2, v10

    invoke-interface {v1, v2}, Lcom/tencent/mm/vending/g/b;->G([Ljava/lang/Object;)V

    .line 1224
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/r;->mFe:Lcom/tencent/mm/plugin/appbrand/phonenumber/r;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/phonenumber/r;->b(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;)V

    goto :goto_1

    .line 1213
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$r;->kPq:Lcom/tencent/mm/plugin/appbrand/phonenumber/y;

    if-eqz v1, :cond_8

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$r;->kPq:Lcom/tencent/mm/plugin/appbrand/phonenumber/y;

    if-eqz v2, :cond_a

    .line 6056
    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/phonenumber/y;->mGn:J

    .line 1213
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_a
    if-nez v0, :cond_b

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v8

    .line 7056
    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/y;->mGn:J

    goto :goto_2
.end method
