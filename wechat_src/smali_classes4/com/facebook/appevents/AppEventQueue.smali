.class Lcom/facebook/appevents/AppEventQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FLUSH_PERIOD_IN_SECONDS:I = 0xf

.field private static final NUM_LOG_EVENTS_TO_TRY_TO_FLUSH_AFTER:I = 0x64

.field private static final TAG:Ljava/lang/String;

.field private static volatile appEventCollection:Lcom/facebook/appevents/AppEventCollection;

.field private static final flushRunnable:Ljava/lang/Runnable;

.field private static scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

.field private static final singleThreadExecutor:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x43b7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    const-class v0, Lcom/facebook/appevents/AppEventQueue;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/AppEventQueue;->TAG:Ljava/lang/String;

    .line 55
    new-instance v0, Lcom/facebook/appevents/AppEventCollection;

    invoke-direct {v0}, Lcom/facebook/appevents/AppEventCollection;-><init>()V

    sput-object v0, Lcom/facebook/appevents/AppEventQueue;->appEventCollection:Lcom/facebook/appevents/AppEventCollection;

    .line 57
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/AppEventQueue;->singleThreadExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    new-instance v0, Lcom/facebook/appevents/AppEventQueue$1;

    invoke-direct {v0}, Lcom/facebook/appevents/AppEventQueue$1;-><init>()V

    sput-object v0, Lcom/facebook/appevents/AppEventQueue;->flushRunnable:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/facebook/appevents/AppEventQueue;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    return-object v0
.end method

.method static synthetic access$002(Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .prologue
    .line 49
    sput-object p0, Lcom/facebook/appevents/AppEventQueue;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method static synthetic access$100()Lcom/facebook/appevents/AppEventCollection;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/facebook/appevents/AppEventQueue;->appEventCollection:Lcom/facebook/appevents/AppEventCollection;

    return-object v0
.end method

.method static synthetic access$102(Lcom/facebook/appevents/AppEventCollection;)Lcom/facebook/appevents/AppEventCollection;
    .locals 0

    .prologue
    .line 49
    sput-object p0, Lcom/facebook/appevents/AppEventQueue;->appEventCollection:Lcom/facebook/appevents/AppEventCollection;

    return-object p0
.end method

.method static synthetic access$200()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/facebook/appevents/AppEventQueue;->flushRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$300()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/facebook/appevents/AppEventQueue;->singleThreadExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method static synthetic access$400(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/GraphRequest;Lcom/facebook/GraphResponse;Lcom/facebook/appevents/SessionEventsState;Lcom/facebook/appevents/FlushStatistics;)V
    .locals 1

    .prologue
    const/16 v0, 0x43b6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/appevents/AppEventQueue;->handleResponse(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/GraphRequest;Lcom/facebook/GraphResponse;Lcom/facebook/appevents/SessionEventsState;Lcom/facebook/appevents/FlushStatistics;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static add(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/AppEvent;)V
    .locals 3

    .prologue
    const/16 v2, 0x43b0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    sget-object v0, Lcom/facebook/appevents/AppEventQueue;->singleThreadExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facebook/appevents/AppEventQueue$4;

    invoke-direct {v1, p0, p1}, Lcom/facebook/appevents/AppEventQueue$4;-><init>(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/AppEvent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 115
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static buildRequestForSession(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/SessionEventsState;ZLcom/facebook/appevents/FlushStatistics;)Lcom/facebook/GraphRequest;
    .locals 8

    .prologue
    const/16 v7, 0x43b4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    invoke-virtual {p0}, Lcom/facebook/appevents/AccessTokenAppIdPair;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-static {v0, v1}, Lcom/facebook/internal/FetchedAppSettingsManager;->queryAppSettings(Ljava/lang/String;Z)Lcom/facebook/internal/FetchedAppSettings;

    move-result-object v4

    .line 200
    const-string/jumbo v3, "%s/activities"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v1

    .line 202
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-static {v2, v0, v2, v2}, Lcom/facebook/GraphRequest;->newPostRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    move-result-object v3

    .line 206
    invoke-virtual {v3}, Lcom/facebook/GraphRequest;->getParameters()Landroid/os/Bundle;

    move-result-object v0

    .line 207
    if-nez v0, :cond_0

    .line 208
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 210
    :cond_0
    const-string/jumbo v5, "access_token"

    invoke-virtual {p0}, Lcom/facebook/appevents/AccessTokenAppIdPair;->getAccessTokenString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-static {}, Lcom/facebook/appevents/AppEventsLogger;->getPushNotificationsRegistrationId()Ljava/lang/String;

    move-result-object v5

    .line 213
    if-eqz v5, :cond_1

    .line 214
    const-string/jumbo v6, "device_token"

    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_1
    invoke-virtual {v3, v0}, Lcom/facebook/GraphRequest;->setParameters(Landroid/os/Bundle;)V

    .line 221
    if-eqz v4, :cond_3

    .line 222
    invoke-virtual {v4}, Lcom/facebook/internal/FetchedAppSettings;->supportsImplicitLogging()Z

    move-result v0

    .line 227
    :goto_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 225
    invoke-virtual {p1, v3, v1, v0, p2}, Lcom/facebook/appevents/SessionEventsState;->populateRequest(Lcom/facebook/GraphRequest;Landroid/content/Context;ZZ)I

    move-result v0

    .line 231
    if-nez v0, :cond_2

    .line 232
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    .line 249
    :goto_1
    return-object v0

    .line 235
    :cond_2
    iget v1, p3, Lcom/facebook/appevents/FlushStatistics;->numEvents:I

    add-int/2addr v0, v1

    iput v0, p3, Lcom/facebook/appevents/FlushStatistics;->numEvents:I

    .line 237
    new-instance v0, Lcom/facebook/appevents/AppEventQueue$5;

    invoke-direct {v0, p0, v3, p1, p3}, Lcom/facebook/appevents/AppEventQueue$5;-><init>(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/GraphRequest;Lcom/facebook/appevents/SessionEventsState;Lcom/facebook/appevents/FlushStatistics;)V

    invoke-virtual {v3, v0}, Lcom/facebook/GraphRequest;->setCallback(Lcom/facebook/GraphRequest$Callback;)V

    .line 249
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static flush(Lcom/facebook/appevents/FlushReason;)V
    .locals 3

    .prologue
    const/16 v2, 0x43af

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    sget-object v0, Lcom/facebook/appevents/AppEventQueue;->singleThreadExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facebook/appevents/AppEventQueue$3;

    invoke-direct {v1, p0}, Lcom/facebook/appevents/AppEventQueue$3;-><init>(Lcom/facebook/appevents/FlushReason;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 91
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static flushAndWait(Lcom/facebook/appevents/FlushReason;)V
    .locals 5

    .prologue
    const/16 v4, 0x43b2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    invoke-static {}, Lcom/facebook/appevents/AppEventStore;->readAndClearStore()Lcom/facebook/appevents/PersistedEvents;

    move-result-object v0

    .line 128
    sget-object v1, Lcom/facebook/appevents/AppEventQueue;->appEventCollection:Lcom/facebook/appevents/AppEventCollection;

    invoke-virtual {v1, v0}, Lcom/facebook/appevents/AppEventCollection;->addPersistedEvents(Lcom/facebook/appevents/PersistedEvents;)V

    .line 133
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/AppEventQueue;->appEventCollection:Lcom/facebook/appevents/AppEventCollection;

    invoke-static {p0, v0}, Lcom/facebook/appevents/AppEventQueue;->sendEventsToServer(Lcom/facebook/appevents/FlushReason;Lcom/facebook/appevents/AppEventCollection;)Lcom/facebook/appevents/FlushStatistics;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.facebook.sdk.APP_EVENTS_FLUSHED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 143
    const-string/jumbo v2, "com.facebook.sdk.APP_EVENTS_NUM_EVENTS_FLUSHED"

    iget v3, v0, Lcom/facebook/appevents/FlushStatistics;->numEvents:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 146
    const-string/jumbo v2, "com.facebook.sdk.APP_EVENTS_FLUSH_RESULT"

    iget-object v0, v0, Lcom/facebook/appevents/FlushStatistics;->result:Lcom/facebook/appevents/FlushResult;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 149
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 150
    invoke-static {v0}, Landroid/support/v4/content/d;->V(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/content/d;->b(Landroid/content/Intent;)Z

    .line 152
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 138
    :catch_0
    move-exception v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static getKeySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/appevents/AccessTokenAppIdPair;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v1, 0x43b1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    sget-object v0, Lcom/facebook/appevents/AppEventQueue;->appEventCollection:Lcom/facebook/appevents/AppEventCollection;

    invoke-virtual {v0}, Lcom/facebook/appevents/AppEventCollection;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static handleResponse(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/GraphRequest;Lcom/facebook/GraphResponse;Lcom/facebook/appevents/SessionEventsState;Lcom/facebook/appevents/FlushStatistics;)V
    .locals 10

    .prologue
    const/16 v0, 0x43b5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    invoke-virtual {p2}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object v3

    .line 259
    const-string/jumbo v2, "Success"

    .line 261
    sget-object v0, Lcom/facebook/appevents/FlushResult;->SUCCESS:Lcom/facebook/appevents/FlushResult;

    .line 263
    if-eqz v3, :cond_5

    .line 265
    invoke-virtual {v3}, Lcom/facebook/FacebookRequestError;->getErrorCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 266
    const-string/jumbo v2, "Failed: No Connectivity"

    .line 267
    sget-object v0, Lcom/facebook/appevents/FlushResult;->NO_CONNECTIVITY:Lcom/facebook/appevents/FlushResult;

    move-object v1, v0

    .line 276
    :goto_0
    sget-object v0, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    invoke-static {v0}, Lcom/facebook/FacebookSdk;->isLoggingBehaviorEnabled(Lcom/facebook/LoggingBehavior;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 281
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 282
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 287
    :goto_1
    sget-object v4, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    sget-object v5, Lcom/facebook/appevents/AppEventQueue;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "Flush completed\nParams: %s\n  Result: %s\n  Events JSON: %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 289
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->getGraphObject()Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v2, v7, v8

    const/4 v2, 0x2

    aput-object v0, v7, v2

    .line 287
    invoke-static {v4, v5, v6, v7}, Lcom/facebook/internal/Logger;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    :cond_0
    if-eqz v3, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p3, v0}, Lcom/facebook/appevents/SessionEventsState;->clearInFlightAndStats(Z)V

    .line 296
    sget-object v0, Lcom/facebook/appevents/FlushResult;->NO_CONNECTIVITY:Lcom/facebook/appevents/FlushResult;

    if-ne v1, v0, :cond_1

    .line 302
    invoke-static {}, Lcom/facebook/FacebookSdk;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v2, Lcom/facebook/appevents/AppEventQueue$6;

    invoke-direct {v2, p0, p3}, Lcom/facebook/appevents/AppEventQueue$6;-><init>(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/SessionEventsState;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 310
    :cond_1
    sget-object v0, Lcom/facebook/appevents/FlushResult;->SUCCESS:Lcom/facebook/appevents/FlushResult;

    if-eq v1, v0, :cond_2

    .line 312
    iget-object v0, p4, Lcom/facebook/appevents/FlushStatistics;->result:Lcom/facebook/appevents/FlushResult;

    sget-object v2, Lcom/facebook/appevents/FlushResult;->NO_CONNECTIVITY:Lcom/facebook/appevents/FlushResult;

    if-eq v0, v2, :cond_2

    .line 313
    iput-object v1, p4, Lcom/facebook/appevents/FlushStatistics;->result:Lcom/facebook/appevents/FlushResult;

    .line 316
    :cond_2
    const/16 v0, 0x43b5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 269
    :cond_3
    const-string/jumbo v0, "Failed:\n  Response: %s\n  Error %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 270
    invoke-virtual {p2}, Lcom/facebook/GraphResponse;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x1

    .line 271
    invoke-virtual {v3}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    .line 269
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 272
    sget-object v0, Lcom/facebook/appevents/FlushResult;->SERVER_ERROR:Lcom/facebook/appevents/FlushResult;

    move-object v1, v0

    goto :goto_0

    .line 284
    :catch_0
    move-exception v0

    const-string/jumbo v0, "<Can\'t encode events for debug logging>"

    goto :goto_1

    .line 294
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public static persistToDisk()V
    .locals 3

    .prologue
    const/16 v2, 0x43ae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    sget-object v0, Lcom/facebook/appevents/AppEventQueue;->singleThreadExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facebook/appevents/AppEventQueue$2;

    invoke-direct {v1}, Lcom/facebook/appevents/AppEventQueue$2;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 81
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static sendEventsToServer(Lcom/facebook/appevents/FlushReason;Lcom/facebook/appevents/AppEventCollection;)Lcom/facebook/appevents/FlushStatistics;
    .locals 9

    .prologue
    const/16 v8, 0x43b3

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    new-instance v1, Lcom/facebook/appevents/FlushStatistics;

    invoke-direct {v1}, Lcom/facebook/appevents/FlushStatistics;-><init>()V

    .line 159
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 160
    invoke-static {v0}, Lcom/facebook/FacebookSdk;->getLimitEventAndDataUsage(Landroid/content/Context;)Z

    move-result v2

    .line 162
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 163
    invoke-virtual {p1}, Lcom/facebook/appevents/AppEventCollection;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/appevents/AccessTokenAppIdPair;

    .line 166
    invoke-virtual {p1, v0}, Lcom/facebook/appevents/AppEventCollection;->get(Lcom/facebook/appevents/AccessTokenAppIdPair;)Lcom/facebook/appevents/SessionEventsState;

    move-result-object v5

    .line 164
    invoke-static {v0, v5, v2, v1}, Lcom/facebook/appevents/AppEventQueue;->buildRequestForSession(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/SessionEventsState;ZLcom/facebook/appevents/FlushStatistics;)Lcom/facebook/GraphRequest;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 174
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 175
    sget-object v0, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    sget-object v2, Lcom/facebook/appevents/AppEventQueue;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "Flushing %d events due to %s."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v1, Lcom/facebook/appevents/FlushStatistics;->numEvents:I

    .line 176
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 177
    invoke-virtual {p0}, Lcom/facebook/appevents/FlushReason;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 175
    invoke-static {v0, v2, v4, v5}, Lcom/facebook/internal/Logger;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/GraphRequest;

    .line 182
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->executeAndWait()Lcom/facebook/GraphResponse;

    goto :goto_1

    .line 184
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 187
    :goto_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
