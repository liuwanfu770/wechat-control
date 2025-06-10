.class final Lcom/tencent/mm/plugin/appbrand/phonenumber/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/phonenumber/d;->b(Lf/g/a/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Ret:",
        "Ljava/lang/Object;",
        "_Var:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<T_Ret;T_Var;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;",
        "kotlin.jvm.PlatformType",
        "call"
    }
.end annotation


# instance fields
.field final synthetic mEl:Lf/g/a/r;


# direct methods
.method constructor <init>(Lf/g/a/r;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/d$a;->mEl:Lf/g/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v5, 0x0

    const v7, 0x24238

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/byp;

    .line 1161
    const-string/jumbo v0, "Luggage.FULL.CgiPhoneNumber"

    const-string/jumbo v1, "getPhoneNumber success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1163
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/byp;->JqY:Lcom/tencent/mm/protocal/protobuf/bxt;

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/bxt;->dhk:I

    .line 1164
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/byp;->JqY:Lcom/tencent/mm/protocal/protobuf/bxt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bxt;->dhl:Ljava/lang/String;

    .line 1166
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/phonenumber/h;->mEC:Lcom/tencent/mm/plugin/appbrand/phonenumber/h;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/phonenumber/h;->bCM()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 1167
    const-string/jumbo v2, "Luggage.FULL.CgiPhoneNumber"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "jsErrcode:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", jsErrmsg:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/d$a;->mEl:Lf/g/a/r;

    if-eqz v1, :cond_1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    invoke-interface {v1, v2, v0, v5, v5}, Lf/g/a/r;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_1
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1172
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/byp;->ocp:Lcom/tencent/mm/bv/b;

    invoke-virtual {v1}, Lcom/tencent/mm/bv/b;->fJD()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1174
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1176
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->mFb:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem$a;

    .line 1177
    const-string/jumbo v2, "wx_phone"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "phoneItemsJsonObj.optString(\"wx_phone\")"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem$a;->ZN(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;

    move-result-object v2

    .line 1178
    if-eqz v2, :cond_3

    .line 2027
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->mEZ:Z

    .line 1180
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1184
    :cond_3
    const-string/jumbo v2, "custom_phone_list"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 1186
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 1187
    const/4 v0, 0x0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_1
    if-ge v0, v3, :cond_5

    .line 1188
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->mFb:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem$a;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "customPhoneItemsObjArray.getString(i)"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem$a;->ZN(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 1189
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1187
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1194
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/d$a;->mEl:Lf/g/a/r;

    if-eqz v0, :cond_1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$b;

    iget-object v5, p1, Lcom/tencent/mm/protocal/protobuf/byp;->Jrn:Lcom/tencent/mm/protocal/protobuf/dhp;

    iget-object v6, p1, Lcom/tencent/mm/protocal/protobuf/byp;->Jre:Lcom/tencent/mm/protocal/protobuf/du;

    invoke-direct {v4, v5, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$b;-><init>(Lcom/tencent/mm/protocal/protobuf/dhp;Lcom/tencent/mm/protocal/protobuf/du;)V

    invoke-interface {v0, v2, v3, v1, v4}, Lf/g/a/r;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
