.class public Lcom/tencent/mm/plugin/lite/LiteAppCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/lite/LiteAppCenter$ILiteAppUICallback;,
        Lcom/tencent/mm/plugin/lite/LiteAppCenter$ILiteAppCallback;,
        Lcom/tencent/mm/plugin/lite/LiteAppCenter$HostInfo;,
        Lcom/tencent/mm/plugin/lite/LiteAppCenter$JsApi;,
        Lcom/tencent/mm/plugin/lite/LiteAppCenter$PageInfo;,
        Lcom/tencent/mm/plugin/lite/LiteAppCenter$SystemInfoChangeCallbackInfo;
    }
.end annotation


# static fields
.field public static final LITE_APP_BASE_LIB:Ljava/lang/String; = "wxalitebaselibrary"

.field public static final LITE_APP_GAME_CENTER:Ljava/lang/String; = "wxalitecce81f5fba338df4dd5f74df8229c600"

.field public static final LITE_APP_PACKAGES:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.LiteAppCenter"

.field private static mCallback:Lcom/tencent/mm/plugin/lite/LiteAppCenter$ILiteAppCallback;

.field private static mUICallback:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/lite/LiteAppCenter$ILiteAppUICallback;",
            ">;"
        }
    .end annotation
.end field

.field private static pageId:J

.field private static pageInfos:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/lite/LiteAppCenter$PageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static sAppLevelApi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/plugin/lite/jsapi/a;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static sCommApi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/plugin/lite/jsapi/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static selectConversationUICallbackId:I

.field private static selectConversationUICallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/lite/jsapi/a;",
            ">;"
        }
    .end annotation
.end field

.field private static systemInfoChangeCallback:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/lite/LiteAppCenter$SystemInfoChangeCallbackInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x373d1

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "wxalitecce81f5fba338df4dd5f74df8229c600"

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->LITE_APP_PACKAGES:[Ljava/lang/String;

    .line 46
    sput v2, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->selectConversationUICallbackId:I

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->selectConversationUICallbacks:Ljava/util/HashMap;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->systemInfoChangeCallback:Ljava/util/HashMap;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->pageInfos:Ljava/util/HashMap;

    .line 62
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->pageId:J

    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->tryLoadLibrary()V

    .line 157
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->sCommApi:Ljava/util/Map;

    .line 158
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->sAppLevelApi:Ljava/util/Map;

    .line 299
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->mUICallback:Ljava/util/HashMap;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native _showIndexView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/lite/LiteAppCenter$PageInfo;
.end method

.method private static native _showView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/lite/LiteAppCenter$PageInfo;
.end method

.method private static native addJsApi(Ljava/lang/String;)V
.end method

.method public static addJsApi(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/plugin/lite/jsapi/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0x373b2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    sget-object v0, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->sCommApi:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " has been exists"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 166
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->sCommApi:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-static {p0}, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->addJsApi(Ljava/lang/String;)V

    .line 168
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static native addJsApi(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static addJsApi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/plugin/lite/jsapi/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0x373b4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    sget-object v0, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->sAppLevelApi:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 181
    if-nez v0, :cond_0

    .line 182
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 183
    sget-object v1, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->sAppLevelApi:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 186
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " has been exists"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 188
    :cond_1
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->addJsApi(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static addJsApi(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x373b5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 194
    const-class v3, Lcom/tencent/mm/plugin/lite/jsapi/a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 195
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":api must be subclass of LiteAppJsApi"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 197
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->addJsApi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 199
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static addJsApi(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x373b3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 172
    const-class v3, Lcom/tencent/mm/plugin/lite/jsapi/a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 173
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "api must be subclass of LiteAppJsApi"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 175
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->addJsApi(Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 177
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static addSelectConversationUICallback(Lcom/tencent/mm/plugin/lite/jsapi/a;)I
    .locals 3

    .prologue
    const v2, 0x373b7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    sget v0, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->selectConversationUICallbackId:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->selectConversationUICallbackId:I

    .line 207
    sget-object v0, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->selectConversationUICallbacks:Ljava/util/HashMap;

    sget v1, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->selectConversationUICallbackId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget v0, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->selectConversationUICallbackId:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private static getAppFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 523
    sget-object v0, Lcom/tencent/mm/storage/ar;->Lea:Ljava/lang/String;

    return-object v0
.end method

.method private static getAppInfo(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const v4, 0x373c6

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 389
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 390
    :cond_0
    const-string/jumbo v0, "MicroMsg.LiteAppCenter"

    const-string/jumbo v1, "info invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 401
    :goto_0
    return v3

    .line 393
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->mCallback:Lcom/tencent/mm/plugin/lite/LiteAppCenter$ILiteAppCallback;

    if-eqz v0, :cond_4

    .line 394
    sget-object v0, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->mCallback:Lcom/tencent/mm/plugin/lite/LiteAppCenter$ILiteAppCallback;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/lite/LiteAppCenter$ILiteAppCallback;->getAppInfo(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 395
    if-eqz v0, :cond_2

    array-length v1, v0

    array-length v2, p1

    if-eq v1, v2, :cond_3

    .line 396
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 398
    :cond_3
    aget-object v1, v0, v3

    aput-object v1, p1, v3

    .line 399
    aget-object v0, v0, v5

    aput-object v0, p1, v5

    .line 401
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static native getAuthUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getBaseLibBuildTypeByPath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getBaseLibBuildTypeByString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getBaseLibVersionByPath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getBaseLibVersionByString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getLiteAppVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static getSystemInfo()Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x373c9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 413
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 415
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 416
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bd;->isConnected(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 417
    const-string/jumbo v2, "networkType"

    const-string/jumbo v3, "none"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430
    :goto_0
    const-string/jumbo v2, "brand"

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 431
    const-string/jumbo v2, "model"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 432
    const-string/jumbo v2, "language"

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->jo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 433
    const-string/jumbo v2, "platform"

    const-string/jumbo v3, "Android"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 434
    const-string/jumbo v2, "system"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Android "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 435
    const-string/jumbo v2, "version"

    sget-object v3, Lcom/tencent/mm/sdk/platformtools/k;->hoL:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 437
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 438
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 439
    const-string/jumbo v3, "pixelRatio"

    float-to-double v4, v2

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 440
    const-string/jumbo v3, "navigationBarHeight"

    invoke-static {v1}, Lcom/tencent/mm/ui/au;->eu(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    float-to-double v4, v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 441
    const-string/jumbo v3, "statusBarHeight"

    invoke-static {v1}, Lcom/tencent/mm/ui/au;->kC(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    float-to-double v4, v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 442
    const-string/jumbo v3, "titleBarHeight"

    invoke-static {v1}, Lcom/tencent/mm/ui/au;->ee(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    float-to-double v4, v1

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 443
    const-string/jumbo v1, "darkMode"

    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 444
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 449
    :goto_1
    return-object v0

    .line 418
    :cond_0
    :try_start_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bd;->is2G(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 419
    const-string/jumbo v2, "networkType"

    const-string/jumbo v3, "2g"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 449
    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 420
    :cond_1
    :try_start_2
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bd;->is3G(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 421
    const-string/jumbo v2, "networkType"

    const-string/jumbo v3, "3g"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 422
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bd;->is4G(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 423
    const-string/jumbo v2, "networkType"

    const-string/jumbo v3, "4g"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 424
    :cond_3
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 425
    const-string/jumbo v2, "networkType"

    const-string/jumbo v3, "wifi"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 427
    :cond_4
    const-string/jumbo v2, "networkType"

    const-string/jumbo v3, "unknown"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method

.method private static getUin()Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x373ce

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 527
    invoke-static {}, Lcom/tencent/mm/kernel/a;->akH()I

    move-result v0

    .line 528
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v2, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static getUserAgent()Ljava/lang/String;
    .locals 9

    .prologue
    const v8, 0x373cd

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 470
    :try_start_0
    const-string/jumbo v2, "NoNet"

    .line 471
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 472
    if-eqz v0, :cond_0

    .line 473
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 474
    if-eqz v0, :cond_0

    .line 475
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 487
    const-string/jumbo v0, "OtherNet"

    move-object v2, v0

    .line 494
    :cond_0
    :goto_0
    const-string/jumbo v0, "arm32"

    .line 495
    sget-object v3, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 496
    array-length v4, v3

    :goto_1
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 497
    const-string/jumbo v6, "arm64-v8a"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 498
    const-string/jumbo v0, "arm64"

    .line 502
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 503
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 504
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 505
    const-string/jumbo v4, "Mozilla/5.0 (Linux; Android %s; %s Build/%s; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/66.0.3359.126 MQQBrowser/6.2 TBS/045140 Mobile Safari/537.36 MMWEBID/3371 MicroMessenger/%s.%d(%s) Process/lite NetType/%s Language/%s ABI/%s WeChat/%s %s"

    const/16 v5, 0xb

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    sget-object v7, Landroid/os/Build;->ID:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    aput-object v3, v5, v6

    const/4 v3, 0x4

    .line 510
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    const/4 v1, 0x5

    sget-object v3, Lcom/tencent/mm/sdk/platformtools/k;->hoL:Ljava/lang/String;

    aput-object v3, v5, v1

    const/4 v1, 0x6

    aput-object v2, v5, v1

    const/4 v1, 0x7

    .line 511
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    const/16 v1, 0x8

    aput-object v0, v5, v1

    const/16 v1, 0x9

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->hoO:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "arm64"

    :goto_2
    aput-object v0, v5, v1

    const/16 v0, 0xa

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ca$a;->fPY()Lcom/tencent/mm/sdk/platformtools/ca$a$a;

    move-result-object v1

    .line 2153
    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ca$a$a;->mUA:Ljava/lang/String;

    .line 511
    aput-object v1, v5, v0

    .line 505
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 513
    const-string/jumbo v1, "MicroMsg.LiteAppCenter"

    const-string/jumbo v2, "get user agent:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 515
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 519
    :goto_3
    return-object v0

    .line 477
    :pswitch_0
    :try_start_1
    const-string/jumbo v0, "WIFI"

    move-object v2, v0

    .line 478
    goto/16 :goto_0

    .line 484
    :pswitch_1
    const-string/jumbo v0, "4G"

    move-object v2, v0

    .line 485
    goto/16 :goto_0

    .line 496
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 511
    :cond_3
    const-string/jumbo v0, "arm32"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 519
    :catch_0
    move-exception v0

    const-string/jumbo v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static hasCutOut(J)Z
    .locals 4

    .prologue
    const v2, 0x373cc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 462
    sget-object v0, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->mUICallback:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    sget-object v0, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->mUICallback:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/lite/LiteAppCenter$ILiteAppUICallback;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/lite/LiteAppCenter$ILiteAppUICallback;->hasCutOut()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 465
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static invokeJsApi(Lcom/tencent/mm/plugin/lite/LiteAppCenter$JsApi;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v11, 0x0

    const v10, 0x373c1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 323
    const-string/jumbo v0, "MicroMsg.LiteAppCenter"

    const-string/jumbo v1, "invokeJsApi:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/LiteAppCenter$JsApi;->appId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 326
    const-string/jumbo v0, "MicroMsg.LiteAppCenter"

    const-string/jumbo v1, "invalid api "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1192
    :goto_0
    return-void

    .line 329
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/LiteAppCenter$JsApi;->method:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/LiteAppCenter$JsApi;->param:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 330
    :cond_1
    const-string/jumbo v0, "MicroMsg.LiteAppCenter"

    const-string/jumbo v1, "invalid api "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    iget-wide v0, p0, Lcom/tencent/mm/plugin/lite/LiteAppCenter$JsApi;->callbackId:J

    cmp-long v0, v0, v12

    if-lez v0, :cond_2

    .line 332
    iget-object v1, p0, Lcom/tencent/mm/plugin/lite/LiteAppCenter$JsApi;->appId:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/lite/LiteAppCenter$JsApi;->appPtr:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/lite/LiteAppCenter$JsApi;->pageId:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/lite/LiteAppCenter$JsApi;->callbackId:J

    const-string/jumbo v8, "{result: false, errMsg: \"invalid api\", data: {}}"

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->jsApiCallback(Ljava/lang/String;JJJLjava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 334
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 336
    :cond_3
    const/4 v0, 0x0

    .line 337
    :try_start_2
    sget-object v1, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->sAppLevelApi:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/lite/LiteAppCenter$JsApi;->appId:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 338
    sget-object v0, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->sAppLevelApi:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/lite/LiteAppCenter$JsApi;->appId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/lite/LiteAppCenter$JsApi;->method:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 341
    :cond_4
    if-nez v0, :cond_9

    .line 342
    sget-object v0, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->sCommApi:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/lite/LiteAppCenter$JsApi;->method:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    move-object v8, v0

    .line 344
    :goto_1
    if-nez v8, :cond_6

    .line 345
    const-string/jumbo v0, "MicroMsg.LiteAppCenter"

    const-string/jumbo v1, "not found api "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    iget-wide v0, p0, Lcom/tencent/mm/plugin/lite/LiteAppCenter$JsApi;->callbackId:J

    cmp-long v0, v0, v12

    if-lez v0, :cond_5

    .line 347
    iget-object v1, p0, Lcom/tencent/mm/plugin/lite/LiteAppCenter$JsApi;->appId:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/lite/LiteAppCenter$JsApi;->appPtr:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/lite/LiteAppCenter$JsApi;->pageId:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/lite/LiteAppCenter$JsApi;->callbackId:J

    const-string/jumbo v8, "{result: false, errMsg:\"not found\" ,data: {}}"

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->jsApiCallback(Ljava/lang/String;JJJLjava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 349
    :cond_5
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 351
    :cond_6
    :try_start_3
    new-instance v0, Lcom/tencent/mm/plugin/lite/jsapi/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/lite/LiteAppCenter$JsApi;->appId:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/lite/LiteAppCenter$JsApi;->appPtr:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/lite/LiteAppCenter$JsApi;->pageId:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/lite/LiteAppCenter$JsApi;->callbackId:J

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/lite/jsapi/b;-><init>(Ljava/lang/String;JJJ)V

    .line 352
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v8, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/lite/jsapi/a;

    .line 1142
    iput-object v0, v1, Lcom/tencent/mm/plugin/lite/jsapi/a;->wIH:Lcom/tencent/mm/plugin/lite/jsapi/b;

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/LiteAppCenter$JsApi;->appId:Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/tencent/mm/plugin/lite/LiteAppCenter$JsApi;->param:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1189
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/lite/jsapi/a;->drY()I

    move-result v3

    if-nez v3, :cond_8

    .line 1190
    new-instance v3, Lcom/tencent/mm/plugin/lite/jsapi/a$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/lite/jsapi/a$a;-><init>()V

    iput-object v3, v1, Lcom/tencent/mm/plugin/lite/jsapi/a;->wII:Lcom/tencent/mm/plugin/lite/jsapi/a$a;

    .line 1191
    iget-object v3, v1, Lcom/tencent/mm/plugin/lite/jsapi/a;->wII:Lcom/tencent/mm/plugin/lite/jsapi/a$a;

    iget-object v4, v1, Lcom/tencent/mm/plugin/lite/jsapi/a;->wIH:Lcom/tencent/mm/plugin/lite/jsapi/b;

    iput-object v4, v3, Lcom/tencent/mm/plugin/lite/jsapi/a$a;->wIH:Lcom/tencent/mm/plugin/lite/jsapi/b;

    .line 1192
    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/lite/jsapi/a;->k(Ljava/lang/String;Lorg/json/JSONObject;)V

    const v0, 0x373c1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 355
    :catch_0
    move-exception v0

    .line 356
    const-string/jumbo v1, "MicroMsg.LiteAppCenter"

    const-string/jumbo v2, "invokeJsApi"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    iget-wide v0, p0, Lcom/tencent/mm/plugin/lite/LiteAppCenter$JsApi;->callbackId:J

    cmp-long v0, v0, v12

    if-lez v0, :cond_7

    .line 358
    iget-object v1, p0, Lcom/tencent/mm/plugin/lite/LiteAppCenter$JsApi;->appId:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/lite/LiteAppCenter$JsApi;->appPtr:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/lite/LiteAppCenter$JsApi;->pageId:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/lite/LiteAppCenter$JsApi;->callbackId:J

    const-string/jumbo v8, "{result: false, errMsg:\"exception\" data: {}}"

    move v9, v11

    invoke-static/range {v1 .. v9}, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->jsApiCallback(Ljava/lang/String;JJJLjava/lang/String;Z)V

    .line 362
    :cond_7
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1194
    :cond_8
    :try_start_4
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1195
    const-string/jumbo v4, "data"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1196
    const-string/jumbo v2, "appId"

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1197
    new-instance v0, Lcom/tencent/mm/plugin/lite/jsapi/a$3;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/lite/jsapi/a$3;-><init>(Lcom/tencent/mm/plugin/lite/jsapi/a;)V

    .line 1207
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v2, v3, v1, v0}, Lcom/tencent/mm/ipcinvoker/h;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 360
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_9
    move-object v8, v0

    goto/16 :goto_1
.end method

.method public static native jsApiCallback(Ljava/lang/String;JJJLjava/lang/String;Z)V
.end method

.method private static navigateBack(J)V
    .locals 4

    .prologue
    const v2, 0x373cf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 532
    sget-object v0, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->mUICallback:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    sget-object v0, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->mUICallback:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/lite/LiteAppCenter$ILiteAppUICallback;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/lite/LiteAppCenter$ILiteAppUICallback;->navigateBack()V

    .line 535
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static offSystemInfoChange(J)V
    .locals 4

    .prologue
    const v2, 0x373cb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 458
    sget-object v0, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->systemInfoChangeCallback:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static onCheckSumFail(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x373c0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 317
    sget-object v0, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->mCallback:Lcom/tencent/mm/plugin/lite/LiteAppCenter$ILiteAppCallback;

    if-eqz v0, :cond_0

    .line 318
    sget-object v0, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->mCallback:Lcom/tencent/mm/plugin/lite/LiteAppCenter$ILiteAppCallback;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/lite/LiteAppCenter$ILiteAppCallback;->onCheckSumFail(Ljava/lang/String;Ljava/util/List;)V

    .line 320
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static onSelectConversationUICallback(IIILandroid/content/Intent;)V
    .locals 3

    .prologue
    const v2, 0x373b9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    sget-object v0, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->selectConversationUICallbacks:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/lite/jsapi/a;

    .line 217
    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 220
    :goto_0
    return-void

    .line 218
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->removeSelectConversationUICallback(I)V

    .line 219
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/lite/jsapi/a;->e(IILandroid/content/Intent;)V

    .line 220
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static onSystemInfoChange(Ljava/lang/String;JJJ)V
    .locals 11

    .prologue
    const v0, 0x373ca

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 454
    sget-object v8, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->systemInfoChangeCallback:Ljava/util/HashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v0, Lcom/tencent/mm/plugin/lite/LiteAppCenter$SystemInfoChangeCallbackInfo;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/lite/LiteAppCenter$SystemInfoChangeCallbackInfo;-><init>(Ljava/lang/String;JJJ)V

    invoke-virtual {v8, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    const v0, 0x373ca

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static openPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x373d0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 538
    sget-object v0, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->mCallback:Lcom/tencent/mm/plugin/lite/LiteAppCenter$ILiteAppCallback;

    if-eqz v0, :cond_0

    .line 539
    sget-object v0, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->mCallback:Lcom/tencent/mm/plugin/lite/LiteAppCenter$ILiteAppCallback;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/lite/LiteAppCenter$ILiteAppCallback;->openPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static native preloadIndexView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native preloadView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native preloadViewBaseLib(I)V
.end method

.method public static native publishGlobalEvent(JJLjava/lang/String;)V
.end method

.method private static releasePage(JJ)V
    .locals 4

    .prologue
    const v2, 0x373c3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 371
    sget-object v0, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->systemInfoChangeCallback:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    sget-object v0, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->pageInfos:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static removeSelectConversationUICallback(I)V
    .locals 3

    .prologue
    const v2, 0x373b8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    sget-object v0, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->selectConversationUICallbacks:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static reportIdKey(JJJ)V
    .locals 8

    .prologue
    const v0, 0x373c8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 409
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    move-wide v2, p0

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 410
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static reportKv(ILjava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x373c7

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 405
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v0, p0, p1, v1, v1}, Lcom/tencent/mm/plugin/report/service/h;->a(ILjava/lang/String;ZZ)V

    .line 406
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static native setAuthInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public static setCallback(Lcom/tencent/mm/plugin/lite/LiteAppCenter$ILiteAppCallback;)V
    .locals 0

    .prologue
    .line 302
    sput-object p0, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->mCallback:Lcom/tencent/mm/plugin/lite/LiteAppCenter$ILiteAppCallback;

    .line 303
    return-void
.end method

.method private static native setDarkMode(Z)V
.end method

.method public static native setDisplayParams(FFFFIFFFF)V
.end method

.method private static setFlags(JI)V
    .locals 4

    .prologue
    const v2, 0x373c2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 365
    sget-object v0, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->mUICallback:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    sget-object v0, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->mUICallback:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/lite/LiteAppCenter$ILiteAppUICallback;

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/lite/LiteAppCenter$ILiteAppUICallback;->setFlags(I)V

    .line 368
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static setPageInfo(JJLcom/tencent/mm/plugin/lite/LiteAppCenter$PageInfo;)V
    .locals 4

    .prologue
    const v2, 0x373c5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 385
    sget-object v0, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->pageInfos:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static setPath(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x373b6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    new-instance v0, Lcom/tencent/mm/plugin/lite/LiteAppCenter$HostInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/lite/LiteAppCenter$HostInfo;-><init>()V

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->setPath(Ljava/lang/String;Lcom/tencent/mm/plugin/lite/LiteAppCenter$HostInfo;)V

    .line 203
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static native setPath(Ljava/lang/String;Lcom/tencent/mm/plugin/lite/LiteAppCenter$HostInfo;)V
.end method

.method public static setUICallback(JLcom/tencent/mm/plugin/lite/LiteAppCenter$ILiteAppUICallback;)V
    .locals 4

    .prologue
    const v2, 0x373be

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 306
    sget-object v0, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->mUICallback:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static showIndexView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/lite/LiteAppCenter$PageInfo;
    .locals 5

    .prologue
    const v4, 0x373bc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->_showIndexView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/lite/LiteAppCenter$PageInfo;

    move-result-object v0

    .line 236
    sget-object v1, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->pageInfos:Ljava/util/HashMap;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/lite/LiteAppCenter$PageInfo;->pageId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    iget-wide v2, v0, Lcom/tencent/mm/plugin/lite/LiteAppCenter$PageInfo;->pageId:J

    sput-wide v2, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->pageId:J

    .line 238
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static showPage(JJ)V
    .locals 4

    .prologue
    const v3, 0x373c4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 376
    sget-object v0, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->mUICallback:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    sget-object v0, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->pageInfos:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/lite/LiteAppCenter$PageInfo;

    .line 379
    if-eqz v0, :cond_0

    .line 380
    sget-object v1, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->mUICallback:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/lite/LiteAppCenter$ILiteAppUICallback;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/lite/LiteAppCenter$ILiteAppUICallback;->showPage(Lcom/tencent/mm/plugin/lite/LiteAppCenter$PageInfo;)V

    .line 383
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static showView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/lite/LiteAppCenter$PageInfo;
    .locals 5

    .prologue
    const v4, 0x373bd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 242
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->_showView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/lite/LiteAppCenter$PageInfo;

    move-result-object v0

    .line 243
    sget-object v1, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->pageInfos:Ljava/util/HashMap;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/lite/LiteAppCenter$PageInfo;->pageId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    iget-wide v2, v0, Lcom/tencent/mm/plugin/lite/LiteAppCenter$PageInfo;->pageId:J

    sput-wide v2, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->pageId:J

    .line 245
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static systemInfoChange(Ljava/lang/String;)V
    .locals 12

    .prologue
    const v11, 0x373bb

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    sget-object v0, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->systemInfoChangeCallback:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/lite/LiteAppCenter$SystemInfoChangeCallbackInfo;

    .line 229
    iget-object v1, v0, Lcom/tencent/mm/plugin/lite/LiteAppCenter$SystemInfoChangeCallbackInfo;->appId:Ljava/lang/String;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/lite/LiteAppCenter$SystemInfoChangeCallbackInfo;->appPtr:J

    iget-wide v4, v0, Lcom/tencent/mm/plugin/lite/LiteAppCenter$SystemInfoChangeCallbackInfo;->pageId:J

    iget-wide v6, v0, Lcom/tencent/mm/plugin/lite/LiteAppCenter$SystemInfoChangeCallbackInfo;->callbackId:J

    const/4 v9, 0x1

    move-object v8, p0

    invoke-static/range {v1 .. v9}, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->jsApiCallback(Ljava/lang/String;JJJLjava/lang/String;Z)V

    goto :goto_0

    .line 231
    :cond_0
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static tryLoadLibrary()V
    .locals 2

    .prologue
    const v1, 0x373b1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    const-string/jumbo v0, "mmv8"

    invoke-static {v0}, Lcom/tencent/mm/plugin/expansions/a;->ajv(Ljava/lang/String;)Z

    .line 151
    const-string/jumbo v0, "flutter"

    invoke-static {v0}, Lcom/tencent/mm/plugin/expansions/a;->ajv(Ljava/lang/String;)Z

    .line 152
    const-string/jumbo v0, "wechatlv"

    invoke-static {v0}, Lcom/tencent/mm/plugin/expansions/a;->ajv(Ljava/lang/String;)Z

    .line 153
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static unsetUICallback(JLcom/tencent/mm/plugin/lite/LiteAppCenter$ILiteAppUICallback;)V
    .locals 4

    .prologue
    const v2, 0x373bf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 311
    sget-object v0, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->mUICallback:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    sget-object v0, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->mUICallback:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static updateDarkMode(Z)V
    .locals 3

    .prologue
    const v2, 0x373ba

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    invoke-static {p0}, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->setDarkMode(Z)V

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{\"darkMode\": "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->systemInfoChange(Ljava/lang/String;)V

    .line 225
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
