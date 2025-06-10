.class final Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l$1;->prepare()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mgj:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l$1;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l$1$2;->mgj:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private beo()Ljava/lang/Void;
    .locals 16

    .prologue
    const v15, 0xb9a7

    const/4 v14, 0x1

    const/4 v6, 0x0

    invoke-static {v15}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l$1$2;->mgj:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l$1;->mgi:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;->c(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;)V

    .line 67
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l$1$2;->mgj:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l$1;

    iget-object v7, v1, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l$1;->mgi:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;

    .line 1057
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v8

    .line 1058
    if-eqz v8, :cond_0

    iget-object v1, v8, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXo:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    if-eqz v1, :cond_0

    iget-object v1, v8, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXo:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->klx:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_2

    .line 1061
    :cond_0
    const-string/jumbo v1, "MicroMsg.OpenSdkJsApiProcessor"

    const-string/jumbo v2, "initConfig is null or lanunchScene is err, return"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_1
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l$1$2;->OiG:Ljava/lang/Void;

    invoke-static {v15}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 1065
    :cond_2
    invoke-static {v8}, Lcom/tencent/mm/plugin/appbrand/utils/aa;->m(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;)Ljava/lang/String;

    move-result-object v9

    .line 1066
    const-string/jumbo v1, "MicroMsg.OpenSdkJsApiProcessor"

    const-string/jumbo v2, "openapiInvokeData:%s"

    new-array v3, v14, [Ljava/lang/Object;

    aput-object v9, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1069
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1070
    const-string/jumbo v1, "args"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1072
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1074
    new-instance v12, Lcom/tencent/mm/plugin/appbrand/aa/i;

    invoke-direct {v12}, Lcom/tencent/mm/plugin/appbrand/aa/i;-><init>()V

    .line 1075
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/q;->Cg()Lcom/tencent/mm/plugin/appbrand/jsapi/file/at;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/at;->a(Lcom/tencent/mm/plugin/appbrand/aa/i;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    move-result-object v1

    .line 1076
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZG:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    if-ne v1, v2, :cond_1

    .line 1080
    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v13

    .line 1081
    :cond_3
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1082
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1083
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 1085
    instance-of v2, v3, Ljava/lang/String;

    if-eqz v2, :cond_4

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/utils/aa;->abd(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1086
    iget-object v2, v12, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    invoke-static {v7, v2, v3}, Lcom/tencent/mm/plugin/appbrand/utils/aa;->a(Lcom/tencent/mm/plugin/appbrand/q;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1087
    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1103
    :catch_0
    move-exception v1

    .line 1104
    const-string/jumbo v2, "MicroMsg.OpenSdkJsApiProcessor"

    const-string/jumbo v3, ""

    new-array v4, v14, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1088
    :cond_4
    :try_start_1
    instance-of v2, v3, Lorg/json/JSONArray;

    if-eqz v2, :cond_3

    .line 1089
    check-cast v3, Lorg/json/JSONArray;

    move v5, v6

    .line 1090
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v5, v2, :cond_6

    .line 1091
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1092
    instance-of v2, v4, Ljava/lang/String;

    if-eqz v2, :cond_5

    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/utils/aa;->abd(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1093
    iget-object v2, v12, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v2, v4}, Lcom/tencent/mm/plugin/appbrand/utils/aa;->a(Lcom/tencent/mm/plugin/appbrand/q;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1094
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1090
    :cond_5
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_2

    .line 1097
    :cond_6
    invoke-virtual {v11, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 1100
    :cond_7
    const-string/jumbo v1, "args"

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1101
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2048
    iget-object v2, v8, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klb:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 2049
    iput-object v1, v8, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klb:Ljava/lang/String;

    .line 1102
    :goto_3
    const-string/jumbo v1, "MicroMsg.OpenSdkJsApiProcessor"

    const-string/jumbo v2, "transfer finish, openapiInvokeData:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v9, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2051
    :cond_8
    iget-object v2, v8, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXo:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    iput-object v1, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->klA:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xb9a8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l$1$2;->beo()Ljava/lang/Void;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
