.class public Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i$a;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x129

.field public static final NAME:Ljava/lang/String; = "operateAudio"


# instance fields
.field private kLb:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 11

    .prologue
    const/4 v8, 0x0

    const-wide/16 v0, 0x0

    const/4 v7, 0x0

    const v10, 0x23941

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/media/a/a;->XY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 34
    const-string/jumbo v0, "MicroMsg.Audio.JsApiOperateAudio"

    const-string/jumbo v1, "can\'t do operateAudio, App is paused or background"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string/jumbo v0, "fail:App is paused or background"

    .line 1039
    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 36
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 104
    :goto_0
    return-void

    .line 39
    :cond_0
    if-nez p2, :cond_1

    .line 40
    const-string/jumbo v0, "MicroMsg.Audio.JsApiOperateAudio"

    const-string/jumbo v1, "operateAudio data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string/jumbo v0, "fail:data is null"

    .line 2039
    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 42
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 45
    :cond_1
    const-string/jumbo v2, "MicroMsg.Audio.JsApiOperateAudio"

    const-string/jumbo v3, "operateAudio appId:%s, data:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x1

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    const-string/jumbo v2, "audioId"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    const-string/jumbo v3, "currentTime"

    invoke-virtual {p2, v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 48
    const-string/jumbo v4, "operationType"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 50
    const-string/jumbo v0, "MicroMsg.Audio.JsApiOperateAudio"

    const-string/jumbo v1, "audioId is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string/jumbo v0, "fail:audioId is empty"

    .line 3039
    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 52
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 55
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 56
    const-string/jumbo v0, "MicroMsg.Audio.JsApiOperateAudio"

    const-string/jumbo v1, "operationType is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string/jumbo v0, "fail:operationType is empty"

    .line 4039
    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 58
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 72
    :cond_3
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i;->kLb:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$a;

    if-nez v5, :cond_4

    .line 73
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$a;

    invoke-direct {v5, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    iput-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i;->kLb:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$a;

    .line 75
    :cond_4
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i;->kLb:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$a;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$a;->appId:Ljava/lang/String;

    .line 76
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i;->kLb:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$a;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$a;->aTy()V

    .line 79
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i$a;

    invoke-direct {v5, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/n;Lcom/tencent/mm/plugin/appbrand/jsapi/d;I)V

    .line 80
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i$a;->appId:Ljava/lang/String;

    .line 81
    iput-object v2, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i$a;->cSh:Ljava/lang/String;

    .line 82
    iput v3, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i$a;->dbb:I

    .line 83
    iput-object v4, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i$a;->kLc:Ljava/lang/String;

    .line 84
    const-string/jumbo v3, "play"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 85
    const-string/jumbo v3, "timestamp"

    invoke-virtual {p2, v3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 88
    cmp-long v3, v6, v0

    if-lez v3, :cond_5

    cmp-long v3, v6, v8

    if-gez v3, :cond_5

    .line 89
    sub-long v0, v8, v6

    .line 92
    :cond_5
    iput-wide v0, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i$a;->hUR:J

    .line 93
    iput-wide v8, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i$a;->hUS:J

    .line 96
    :cond_6
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/media/a/a;->XW(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/media/a/c;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/media/a/c;->kLd:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i$a;->kLd:Ljava/lang/String;

    .line 99
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/media/a/c;->kLe:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;

    iput-object v1, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i$a;->kLe:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;

    .line 100
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/media/a/c;->cSd:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i$a;->cSd:Ljava/lang/String;

    .line 102
    :cond_7
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i$a;->processName:Ljava/lang/String;

    .line 103
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i$a;->aTy()V

    .line 104
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
