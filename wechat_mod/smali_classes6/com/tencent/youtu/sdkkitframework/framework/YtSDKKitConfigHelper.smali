.class public Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitConfigHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SDK_SETTINGS:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;

.field private static final UI_SETTINGS:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x33231

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    const-class v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitConfigHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitConfigHelper;->TAG:Ljava/lang/String;

    .line 25
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitConfigHelper$1;

    invoke-direct {v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitConfigHelper$1;-><init>()V

    sput-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitConfigHelper;->SDK_SETTINGS:Ljava/util/HashMap;

    .line 37
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitConfigHelper$2;

    invoke-direct {v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitConfigHelper$2;-><init>()V

    sput-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitConfigHelper;->UI_SETTINGS:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getConfigStringBy(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    .prologue
    const v7, 0x33230

    const v6, 0x300001

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    const/4 v0, 0x0

    .line 214
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 219
    :goto_0
    if-eqz p2, :cond_1

    if-eqz v0, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 221
    :cond_0
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitConfigHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Parse json object failed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u53c2\u6570\u89e3\u6790\u5931\u8d25, \u4e0d\u5b58\u5728\u6216\u8005\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->getInstance()Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;

    move-result-object v1

    const-string/jumbo v2, "msg_param_error"

    invoke-virtual {v1, v6, v2}, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->reportError(ILjava/lang/String;)V

    .line 223
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 224
    const-string/jumbo v2, "process_action"

    const-string/jumbo v3, "failed"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    const-string/jumbo v2, "error_code"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    const-string/jumbo v2, "message"

    const-string/jumbo v3, "msg_param_error"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\u53c2\u6570\u89e3\u6790\u5931\u8d25, \u4e0d\u5b58\u5728\u6216\u8005\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v3, v4}, Lcom/tencent/youtu/sdkkitframework/common/CommonUtils;->makeMessageJson(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->sendFSMEvent(Ljava/util/HashMap;)V

    .line 229
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 215
    :catch_0
    move-exception v1

    .line 217
    sget-object v2, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitConfigHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Parse json object failed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static getPipleStateNames(Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0x3322f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    const/4 v0, 0x0

    .line 135
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitConfigHelper$10;->$SwitchMap$com$tencent$youtu$sdkkitframework$framework$YtSDKKitFramework$YtSDKKitFrameworkWorkMode:[I

    invoke-virtual {p0}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 208
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 138
    :pswitch_0
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitConfigHelper$3;

    invoke-direct {v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitConfigHelper$3;-><init>()V

    goto :goto_0

    .line 148
    :pswitch_1
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitConfigHelper$4;

    invoke-direct {v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitConfigHelper$4;-><init>()V

    goto :goto_0

    .line 158
    :pswitch_2
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitConfigHelper$5;

    invoke-direct {v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitConfigHelper$5;-><init>()V

    goto :goto_0

    .line 168
    :pswitch_3
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitConfigHelper$6;

    invoke-direct {v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitConfigHelper$6;-><init>()V

    goto :goto_0

    .line 179
    :pswitch_4
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitConfigHelper$7;

    invoke-direct {v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitConfigHelper$7;-><init>()V

    goto :goto_0

    .line 191
    :pswitch_5
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitConfigHelper$8;

    invoke-direct {v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitConfigHelper$8;-><init>()V

    goto :goto_0

    .line 199
    :pswitch_6
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitConfigHelper$9;

    invoke-direct {v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitConfigHelper$9;-><init>()V

    goto :goto_0

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static getSDKConfig(Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    const v3, 0x3322b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    const/4 v1, 0x0

    .line 65
    :try_start_0
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitConfigHelper;->SDK_SETTINGS:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 71
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 67
    :catch_0
    move-exception v0

    .line 69
    sget-object v2, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitConfigHelper;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static getUIConfig(Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    const v3, 0x3322e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    const/4 v1, 0x0

    .line 115
    :try_start_0
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitConfigHelper;->UI_SETTINGS:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 120
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 116
    :catch_0
    move-exception v0

    .line 118
    sget-object v2, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitConfigHelper;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static setSDKConfig(Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    const v2, 0x3322c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    :try_start_0
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitConfigHelper;->SDK_SETTINGS:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 87
    :goto_0
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitConfigHelper;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static setUIConfig(Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    const v2, 0x3322d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    :try_start_0
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitConfigHelper;->UI_SETTINGS:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 105
    :goto_0
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 103
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitConfigHelper;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
