.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiAppBrandNFCBase;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x160

.field public static final NAME:Ljava/lang/String; = "startHCE"


# instance fields
.field MN:Landroid/os/ResultReceiver;

.field private bRb:Lorg/json/JSONObject;

.field private bRo:I

.field isFinished:Z

.field kak:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field kpA:Landroid/app/Activity;

.field private lnL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field lnM:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private lnN:I

.field private lnO:Landroid/os/ResultReceiver;

.field final mLock:Ljava/lang/Object;

.field mStartTime:J

.field mTimer:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const v2, 0x213b2

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiAppBrandNFCBase;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;->lnL:Ljava/lang/Class;

    .line 54
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;->kpA:Landroid/app/Activity;

    .line 55
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;->lnM:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 57
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;->kak:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;->bRo:I

    .line 61
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;->mStartTime:J

    .line 67
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;->mLock:Ljava/lang/Object;

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;->isFinished:Z

    .line 276
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE$6;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/au;->createFreeHandler(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE$6;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;->lnO:Landroid/os/ResultReceiver;

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;->lnL:Ljava/lang/Class;

    .line 50
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final UX(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x213b4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    const-string/jumbo v0, "MicroMsg.JsApiNFCStartHCE"

    const-string/jumbo v1, "alvinluo startHCE callback result: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;->kak:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;->kak:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;->bRo:I

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;->kpA:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;->lnM:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_1

    .line 183
    const-string/jumbo v0, "MicroMsg.JsApiNFCStartHCE"

    const-string/jumbo v1, "alvinluo startHCE callback unregister lifecycle callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;->kpA:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;->lnM:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 186
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x213b3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    const-string/jumbo v0, "MicroMsg.JsApiNFCStartHCE"

    const-string/jumbo v1, "alvinluo appbrand start HCE, data: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;->kak:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 75
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;->bRo:I

    .line 76
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;->bRb:Lorg/json/JSONObject;

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 78
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;->isFinished:Z

    .line 79
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;->lnL:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 82
    const-string/jumbo v0, "fail: HostApduService is nil"

    .line 1039
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;->UX(Ljava/lang/String;)V

    .line 83
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 102
    :goto_0
    return-void

    .line 79
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;->bRb:Lorg/json/JSONObject;

    const-string/jumbo v1, "time_limit"

    const/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;->lnN:I

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiAppBrandNFCBase$a;)V

    .line 102
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final onSuccess()V
    .locals 12

    .prologue
    const/16 v11, 0x32cb

    const v10, 0x213b5

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 227
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;->bRb:Lorg/json/JSONObject;

    const-string/jumbo v4, "aid_list"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 230
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 231
    const-string/jumbo v0, "MicroMsg.JsApiNFCStartHCE"

    const-string/jumbo v6, "alvinluo mData: %s, aidList: %s, length: %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;->bRb:Lorg/json/JSONObject;

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 233
    :goto_0
    if-ge v0, v5, :cond_0

    .line 234
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 238
    :catch_0
    move-exception v0

    const-string/jumbo v0, "errCode"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    const-string/jumbo v0, "fail: aid_list invalid"

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;->UX(Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;->kak:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 2017
    const/4 v1, -0x1

    invoke-static {v0, v11, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a/c;->O(Ljava/lang/String;II)V

    .line 242
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 274
    :goto_1
    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;->kak:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;)V

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/h;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/h$c;)V

    .line 255
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;->kpA:Landroid/app/Activity;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;->lnL:Ljava/lang/Class;

    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 256
    const-string/jumbo v2, "HCE_Result_Receiver"

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;->lnO:Landroid/os/ResultReceiver;

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 257
    const-string/jumbo v2, "key_appid"

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;->kak:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    const-string/jumbo v2, "key_time_limit"

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;->lnN:I

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 259
    const-string/jumbo v2, "key_aid_list"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 261
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->gY(Z)V

    .line 263
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;->kpA:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;->mStartTime:J

    .line 266
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;)V

    .line 272
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;->mTimer:Ljava/util/Timer;

    .line 273
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;->mTimer:Ljava/util/Timer;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 274
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
