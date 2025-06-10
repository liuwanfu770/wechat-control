.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/z/t;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0xe6

.field public static final NAME:Ljava/lang/String; = "vibrateShort"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v7, 0x0

    const v6, 0x219da

    const/4 v2, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    const-string/jumbo v0, "MicroMsg.JsApiVibrateShort"

    const-string/jumbo v1, "JsApiVibrateShort services!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppState()Lcom/tencent/mm/plugin/appbrand/a/b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/a/b;->jXT:Lcom/tencent/mm/plugin/appbrand/a/b;

    if-eq v0, v1, :cond_0

    .line 44
    const-string/jumbo v0, "fail:not allowed in background"

    .line 1039
    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 45
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 62
    :goto_0
    return-void

    .line 1072
    :cond_0
    if-nez p2, :cond_1

    move v1, v2

    .line 49
    :goto_1
    const-string/jumbo v0, "MicroMsg.JsApiVibrateShort"

    const-string/jumbo v4, "vibrationIntensity: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :try_start_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v4, "vibrator"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 52
    if-nez v0, :cond_5

    .line 53
    const-string/jumbo v0, "fail: vibrate is not support"

    .line 2039
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1075
    :cond_1
    const-string/jumbo v0, "style"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v1, v2

    .line 1076
    goto :goto_1

    .line 1078
    :cond_2
    const-string/jumbo v0, "style"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1079
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1082
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_3
    move v0, v2

    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 1090
    :cond_4
    const/4 v0, -0x2

    move v1, v0

    goto :goto_1

    .line 1082
    :sswitch_0
    const-string/jumbo v1, "light"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_1
    const-string/jumbo v1, "medium"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_2

    :sswitch_2
    const-string/jumbo v1, "heavy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_2

    :pswitch_0
    move v1, v3

    .line 1084
    goto :goto_1

    .line 1086
    :pswitch_1
    const/4 v0, 0x2

    move v1, v0

    goto :goto_1

    .line 1088
    :pswitch_2
    const/4 v0, 0x3

    move v1, v0

    goto :goto_1

    .line 2096
    :cond_5
    const/4 v4, -0x2

    if-ne v4, v1, :cond_6

    .line 2097
    const-wide/16 v4, 0xf

    :try_start_1
    invoke-virtual {v0, v4, v5}, Landroid/os/Vibrator;->vibrate(J)V

    .line 2098
    const-string/jumbo v0, "fail: style is illegal"

    .line 3039
    :goto_3
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2100
    :cond_6
    if-ne v2, v1, :cond_7

    .line 2101
    const-wide/16 v4, 0xf

    :try_start_2
    invoke-virtual {v0, v4, v5}, Landroid/os/Vibrator;->vibrate(J)V

    .line 2102
    const-string/jumbo v0, "ok"

    goto :goto_3

    .line 2104
    :cond_7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_9

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 2115
    const-string/jumbo v4, "MicroMsg.JsApiVibrateShort"

    const-string/jumbo v5, "vibrateSupportAmplitude"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2150
    packed-switch v1, :pswitch_data_1

    move v1, v2

    .line 2117
    :goto_4
    if-ne v2, v1, :cond_8

    .line 2119
    const-wide/16 v4, 0xf

    invoke-virtual {v0, v4, v5}, Landroid/os/Vibrator;->vibrate(J)V

    .line 2106
    :goto_5
    const-string/jumbo v0, "ok"

    goto :goto_3

    .line 2152
    :pswitch_3
    const/16 v1, 0x80

    goto :goto_4

    .line 2154
    :pswitch_4
    const/16 v1, 0xc0

    goto :goto_4

    .line 2156
    :pswitch_5
    const/16 v1, 0xff

    goto :goto_4

    .line 2121
    :cond_8
    const-wide/16 v4, 0xf

    invoke-static {v4, v5, v1}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const-string/jumbo v1, "MicroMsg.JsApiVibrateShort"

    const-string/jumbo v2, "vibrateShort exception %s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    const-string/jumbo v0, "fail: system internal error"

    .line 4039
    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 62
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2109
    :cond_9
    const-wide/16 v4, 0xf

    :try_start_3
    invoke-virtual {v0, v4, v5}, Landroid/os/Vibrator;->vibrate(J)V

    .line 2110
    const-string/jumbo v0, "fail: style is not support"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 1082
    :sswitch_data_0
    .sparse-switch
        -0x4041708b -> :sswitch_1
        0x5e8f0c7 -> :sswitch_2
        0x6233516 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 2150
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
