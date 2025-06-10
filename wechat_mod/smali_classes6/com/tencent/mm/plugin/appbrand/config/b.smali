.class public Lcom/tencent/mm/plugin/appbrand/config/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/config/b$a;,
        Lcom/tencent/mm/plugin/appbrand/config/b$c;,
        Lcom/tencent/mm/plugin/appbrand/config/b$h;,
        Lcom/tencent/mm/plugin/appbrand/config/b$g;,
        Lcom/tencent/mm/plugin/appbrand/config/b$f;,
        Lcom/tencent/mm/plugin/appbrand/config/b$d;,
        Lcom/tencent/mm/plugin/appbrand/config/b$e;,
        Lcom/tencent/mm/plugin/appbrand/config/b$b;,
        Lcom/tencent/mm/plugin/appbrand/config/b$i;
    }
.end annotation


# instance fields
.field public car:Z

.field public hUX:Ljava/lang/String;

.field private kiR:Lcom/tencent/mm/plugin/appbrand/config/b$b;

.field private kiS:Lcom/tencent/mm/plugin/appbrand/config/b$b;

.field private kiT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/config/b$d;",
            ">;"
        }
    .end annotation
.end field

.field private kiU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/config/b$d;",
            ">;"
        }
    .end annotation
.end field

.field private kiV:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/config/b$e;",
            ">;"
        }
    .end annotation
.end field

.field private kiW:Lcom/tencent/mm/plugin/appbrand/config/b$g;

.field private kiX:Lcom/tencent/mm/plugin/appbrand/config/b$g;

.field kiY:Lcom/tencent/mm/plugin/appbrand/config/b$c;

.field public kiZ:Lcom/tencent/mm/plugin/appbrand/config/b$a;

.field public kja:Ljava/lang/Boolean;

.field public kjb:Ljava/lang/Boolean;

.field public kjc:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public kjd:Lorg/json/JSONArray;

.field public kje:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public kjf:Z

.field public kjg:Lorg/json/JSONObject;

.field public kjh:Lorg/json/JSONObject;

.field private kji:Lorg/json/JSONObject;

.field private kjj:Lorg/json/JSONObject;

.field private kjk:Lorg/json/JSONObject;

.field private kjl:Lorg/json/JSONObject;

.field public kjm:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/b;->kja:Ljava/lang/Boolean;

    .line 42
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/b;->kjb:Ljava/lang/Boolean;

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/config/b;->kjf:Z

    .line 49
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/config/b;->car:Z

    return-void
.end method

.method private static C(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/config/b$e;",
            ">;"
        }
    .end annotation

    .prologue
    const v5, 0x20e76

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 293
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 294
    if-nez p0, :cond_0

    .line 295
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 310
    :goto_0
    return-object v0

    .line 297
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 298
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 299
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 300
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 301
    if-eqz v3, :cond_1

    .line 305
    :try_start_0
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/config/b$e;

    invoke-direct {v4, v0, v3}, Lcom/tencent/mm/plugin/appbrand/config/b$e;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 306
    :catch_0
    move-exception v0

    .line 307
    const-string/jumbo v3, "MicroMsg.AppBrandAppConfig"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 310
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method private static D(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/config/b$g;
    .locals 2

    .prologue
    const v1, 0x20e78

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 318
    if-nez p0, :cond_0

    .line 319
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 321
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/b$g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/config/b$g;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic E(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/config/b$h;
    .locals 2

    .prologue
    const v1, 0x20e7d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8325
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/b$h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/config/b$h;-><init>(Lorg/json/JSONObject;)V

    .line 29
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static a(Lorg/json/JSONObject;Z)Lcom/tencent/mm/plugin/appbrand/config/b$b;
    .locals 2

    .prologue
    const v1, 0x20e74

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 259
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/b$b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/config/b$b;-><init>(Lorg/json/JSONObject;Z)V

    .line 273
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static a(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/config/b$i;)Lcom/tencent/mm/plugin/appbrand/config/b$d;
    .locals 2

    .prologue
    const v1, 0x20e77

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 314
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/b$d;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/config/b$d;-><init>(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/config/b$i;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static a(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/config/b$b;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/tencent/mm/plugin/appbrand/config/b$b;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/config/b$d;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0x20e75

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 277
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 278
    if-nez p0, :cond_0

    .line 279
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 289
    :goto_0
    return-object v0

    .line 282
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 283
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 285
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/tencent/mm/plugin/appbrand/config/b;->a(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/config/b$i;)Lcom/tencent/mm/plugin/appbrand/config/b$d;

    move-result-object v3

    .line 286
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 289
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/tencent/mm/plugin/appbrand/config/b;
    .locals 9

    .prologue
    const v8, 0x20e73

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/config/b;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/config/b;-><init>()V

    .line 167
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 174
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4149
    iput-object v1, v4, Lcom/tencent/mm/plugin/appbrand/config/b;->kjb:Ljava/lang/Boolean;

    .line 4219
    :cond_0
    const-string/jumbo v1, "entryPagePath"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/appbrand/config/b;->kjm:Ljava/lang/String;

    .line 4220
    const-string/jumbo v1, "referrerPolicy"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/appbrand/config/b;->hUX:Ljava/lang/String;

    .line 177
    const-string/jumbo v1, "global"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, p4}, Lcom/tencent/mm/plugin/appbrand/config/b;->a(Lorg/json/JSONObject;Z)Lcom/tencent/mm/plugin/appbrand/config/b$b;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/appbrand/config/b;->kiR:Lcom/tencent/mm/plugin/appbrand/config/b$b;

    .line 178
    const-string/jumbo v1, "page"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v5, v4, Lcom/tencent/mm/plugin/appbrand/config/b;->kiR:Lcom/tencent/mm/plugin/appbrand/config/b$b;

    invoke-static {v1, v5}, Lcom/tencent/mm/plugin/appbrand/config/b;->a(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/config/b$b;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/appbrand/config/b;->kiT:Ljava/util/Map;

    .line 179
    const-string/jumbo v1, "permission"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/config/b;->C(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/appbrand/config/b;->kiV:Ljava/util/Map;

    .line 180
    const-string/jumbo v1, "tabBar"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/config/b;->D(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/config/b$g;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/appbrand/config/b;->kiW:Lcom/tencent/mm/plugin/appbrand/config/b$g;

    .line 181
    const-string/jumbo v1, "networkTimeout"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 4329
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/config/b$c;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/config/b$c;-><init>()V

    .line 4330
    if-nez v1, :cond_1

    .line 4331
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4334
    :cond_1
    const-string/jumbo v6, "request"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/plugin/appbrand/config/b$c;->dED:I

    .line 4335
    const-string/jumbo v6, "connectSocket"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/plugin/appbrand/config/b$c;->kjo:I

    .line 4336
    const-string/jumbo v6, "downloadFile"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/plugin/appbrand/config/b$c;->kjq:I

    .line 4337
    const-string/jumbo v6, "uploadFile"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v5, Lcom/tencent/mm/plugin/appbrand/config/b$c;->kjp:I

    .line 181
    iput-object v5, v4, Lcom/tencent/mm/plugin/appbrand/config/b;->kiY:Lcom/tencent/mm/plugin/appbrand/config/b$c;

    .line 4343
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/config/b$a;-><init>()V

    .line 4348
    const-string/jumbo v5, "deviceOrientation"

    const-string/jumbo v6, "portrait"

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/mm/plugin/appbrand/config/b$a;->cas:Ljava/lang/String;

    .line 4349
    const-string/jumbo v5, "showStatusBar"

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v1, Lcom/tencent/mm/plugin/appbrand/config/b$a;->kjn:Z

    .line 182
    iput-object v1, v4, Lcom/tencent/mm/plugin/appbrand/config/b;->kiZ:Lcom/tencent/mm/plugin/appbrand/config/b$a;

    .line 183
    const-string/jumbo v1, "useCommandBuffer"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 184
    const-string/jumbo v1, "useCommandBuffer"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/appbrand/config/b;->kja:Ljava/lang/Boolean;

    .line 186
    :cond_2
    const-string/jumbo v1, "requiredBackgroundModes"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/config/b;->i(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/appbrand/config/b;->kjc:Ljava/util/Set;

    .line 187
    const-string/jumbo v1, "preloadResources"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/appbrand/config/b;->kjd:Lorg/json/JSONArray;

    .line 188
    const-string/jumbo v1, "preloadSubpackages"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/config/b;->j(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/appbrand/config/b;->kje:Ljava/util/ArrayList;

    .line 189
    const-string/jumbo v1, "manualHideSplashScreen"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v4, Lcom/tencent/mm/plugin/appbrand/config/b;->kjf:Z

    .line 190
    const-string/jumbo v1, "resizable"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v4, Lcom/tencent/mm/plugin/appbrand/config/b;->car:Z

    .line 194
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "{}"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 195
    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 204
    :goto_1
    const-string/jumbo v5, "MicroMsg.AppBrandAppConfig"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "darkModeJson is Empty = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v7

    if-nez v7, :cond_9

    :goto_2
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-eqz v2, :cond_4

    .line 206
    const-string/jumbo v2, "global"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, p4}, Lcom/tencent/mm/plugin/appbrand/config/b;->a(Lorg/json/JSONObject;Z)Lcom/tencent/mm/plugin/appbrand/config/b$b;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/plugin/appbrand/config/b;->kiS:Lcom/tencent/mm/plugin/appbrand/config/b$b;

    .line 207
    const-string/jumbo v2, "tabBar"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/config/b;->D(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/config/b$g;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/plugin/appbrand/config/b;->kiX:Lcom/tencent/mm/plugin/appbrand/config/b$g;

    .line 208
    const-string/jumbo v2, "page"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v5, v4, Lcom/tencent/mm/plugin/appbrand/config/b;->kiS:Lcom/tencent/mm/plugin/appbrand/config/b$b;

    invoke-static {v2, v5}, Lcom/tencent/mm/plugin/appbrand/config/b;->a(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/config/b$b;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/plugin/appbrand/config/b;->kiU:Ljava/util/Map;

    .line 5227
    :cond_4
    iput-object v0, v4, Lcom/tencent/mm/plugin/appbrand/config/b;->kjg:Lorg/json/JSONObject;

    .line 5229
    const-string/jumbo v2, "page"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/plugin/appbrand/config/b;->kji:Lorg/json/JSONObject;

    .line 5230
    const-string/jumbo v2, "preloadRule"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/appbrand/config/b;->kjk:Lorg/json/JSONObject;

    .line 5232
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/config/b;->kjg:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    .line 5233
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/config/b;->kjg:Lorg/json/JSONObject;

    invoke-static {p0, v0, p3}, Lcom/tencent/mm/plugin/appbrand/config/c;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 5236
    :cond_5
    iput-object v1, v4, Lcom/tencent/mm/plugin/appbrand/config/b;->kjh:Lorg/json/JSONObject;

    .line 5238
    const-string/jumbo v0, "page"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/appbrand/config/b;->kjj:Lorg/json/JSONObject;

    .line 5239
    const-string/jumbo v0, "preloadRule"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/appbrand/config/b;->kjl:Lorg/json/JSONObject;

    .line 5240
    const-string/jumbo v0, "preloadRule"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/appbrand/config/b;->kjl:Lorg/json/JSONObject;

    .line 5242
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 6117
    :try_start_2
    sget-object v0, Lcom/tencent/luggage/h/j;->cck:Lcom/tencent/luggage/h/j;

    invoke-virtual {v0}, Lcom/tencent/luggage/h/j;->isDarkMode()Z

    move-result v0

    .line 5244
    if-eqz v0, :cond_a

    const-string/jumbo v0, "dark"

    .line 5245
    :goto_3
    iget-object v1, v4, Lcom/tencent/mm/plugin/appbrand/config/b;->kjh:Lorg/json/JSONObject;

    const-string/jumbo v2, "theme"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5246
    iget-object v1, v4, Lcom/tencent/mm/plugin/appbrand/config/b;->kjg:Lorg/json/JSONObject;

    const-string/jumbo v2, "theme"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 5252
    :cond_6
    :goto_4
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/config/b;->kjh:Lorg/json/JSONObject;

    if-eqz v0, :cond_7

    .line 5253
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/config/b;->kjh:Lorg/json/JSONObject;

    invoke-static {p0, v0, p3}, Lcom/tencent/mm/plugin/appbrand/config/c;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 214
    :cond_7
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v4

    .line 168
    :catch_0
    move-exception v0

    .line 169
    const-string/jumbo v1, "MicroMsg.AppBrandAppConfig"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto/16 :goto_0

    .line 197
    :cond_8
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1

    .line 199
    :catch_1
    move-exception v1

    .line 200
    const-string/jumbo v5, "MicroMsg.AppBrandAppConfig"

    const-string/jumbo v6, "parse darkMode appId:%s, e:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p0, v7, v3

    aput-object v1, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    goto/16 :goto_1

    :cond_9
    move v2, v3

    .line 204
    goto/16 :goto_2

    .line 5244
    :cond_a
    :try_start_4
    const-string/jumbo v0, "light"
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    .line 5247
    :catch_2
    move-exception v0

    .line 5248
    const-string/jumbo v1, "MicroMsg.AppBrandAppConfig"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public static cN(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/b;
    .locals 3

    .prologue
    const v2, 0x20e72

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    const-string/jumbo v0, "{}"

    invoke-static {p0, p1, v0, v1, v1}, Lcom/tencent/mm/plugin/appbrand/config/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/tencent/mm/plugin/appbrand/config/b;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static i(Lorg/json/JSONArray;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0x20e79

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 355
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 356
    if-nez p0, :cond_0

    .line 357
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 368
    :goto_0
    return-object v0

    .line 361
    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 362
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 363
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 364
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 361
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 368
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static isDarkMode()Z
    .locals 2

    .prologue
    const v1, 0x3b28e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    sget-object v0, Lcom/tencent/luggage/h/j;->cck:Lcom/tencent/luggage/h/j;

    invoke-virtual {v0}, Lcom/tencent/luggage/h/j;->isDarkMode()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private static j(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0x20e7a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 372
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 373
    if-nez p0, :cond_0

    .line 374
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    .line 394
    :goto_0
    return-object v0

    .line 377
    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 378
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 379
    if-eqz v1, :cond_3

    .line 382
    const-string/jumbo v3, "root"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 383
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 385
    const-string/jumbo v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 386
    const-string/jumbo v3, "/"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 388
    :cond_1
    const-string/jumbo v3, ".js"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 389
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 391
    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 394
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final SB(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/b$d;
    .locals 3

    .prologue
    const v2, 0x20e6c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/b;->kiT:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/n;->RK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/b;->kiT:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1117
    sget-object v0, Lcom/tencent/luggage/h/j;->cck:Lcom/tencent/luggage/h/j;

    invoke-virtual {v0}, Lcom/tencent/luggage/h/j;->isDarkMode()Z

    move-result v0

    .line 60
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/b;->kiU:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/b;->kiU:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/b;->kiU:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/b$d;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 66
    :goto_0
    return-object v0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/b;->kiT:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/b$d;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 66
    :cond_2
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/b;->kiR:Lcom/tencent/mm/plugin/appbrand/config/b$b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/b;->a(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/config/b$i;)Lcom/tencent/mm/plugin/appbrand/config/b$d;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final SC(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/b$e;
    .locals 2

    .prologue
    const v1, 0x20e6f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/b;->kiV:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/b$e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bjA()Lorg/json/JSONObject;
    .locals 2

    .prologue
    const v1, 0x20e7b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7117
    sget-object v0, Lcom/tencent/luggage/h/j;->cck:Lcom/tencent/luggage/h/j;

    invoke-virtual {v0}, Lcom/tencent/luggage/h/j;->isDarkMode()Z

    move-result v0

    .line 405
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/b;->kjj:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/b;->kjj:Lorg/json/JSONObject;

    .line 407
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/b;->kjj:Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/b;->kji:Lorg/json/JSONObject;

    .line 405
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bjB()Lorg/json/JSONObject;
    .locals 2

    .prologue
    const v1, 0x20e7c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8117
    sget-object v0, Lcom/tencent/luggage/h/j;->cck:Lcom/tencent/luggage/h/j;

    invoke-virtual {v0}, Lcom/tencent/luggage/h/j;->isDarkMode()Z

    move-result v0

    .line 411
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/b;->kjl:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/b;->kjl:Lorg/json/JSONObject;

    .line 413
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/b;->kjl:Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/b;->kjk:Lorg/json/JSONObject;

    .line 411
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bju()Z
    .locals 2

    .prologue
    const v1, 0x2d36a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/config/b;->bjv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2117
    sget-object v0, Lcom/tencent/luggage/h/j;->cck:Lcom/tencent/luggage/h/j;

    invoke-virtual {v0}, Lcom/tencent/luggage/h/j;->isDarkMode()Z

    move-result v0

    .line 82
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bjv()Z
    .locals 2

    .prologue
    const v1, 0x313fe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/b;->kjh:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/b;->kjh:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bjw()Lcom/tencent/mm/plugin/appbrand/config/b$b;
    .locals 2

    .prologue
    const v1, 0x20e6d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3117
    sget-object v0, Lcom/tencent/luggage/h/j;->cck:Lcom/tencent/luggage/h/j;

    invoke-virtual {v0}, Lcom/tencent/luggage/h/j;->isDarkMode()Z

    move-result v0

    .line 93
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/b;->kiS:Lcom/tencent/mm/plugin/appbrand/config/b$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/b;->kiS:Lcom/tencent/mm/plugin/appbrand/config/b$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/b;->kiR:Lcom/tencent/mm/plugin/appbrand/config/b$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bjx()Lcom/tencent/mm/plugin/appbrand/config/b$g;
    .locals 2

    .prologue
    const v1, 0x20e6e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4117
    sget-object v0, Lcom/tencent/luggage/h/j;->cck:Lcom/tencent/luggage/h/j;

    invoke-virtual {v0}, Lcom/tencent/luggage/h/j;->isDarkMode()Z

    move-result v0

    .line 101
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/b;->kiX:Lcom/tencent/mm/plugin/appbrand/config/b$g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/b;->kiX:Lcom/tencent/mm/plugin/appbrand/config/b$g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/b;->kiW:Lcom/tencent/mm/plugin/appbrand/config/b$g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bjy()Lcom/tencent/mm/plugin/appbrand/config/b$a;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/b;->kiZ:Lcom/tencent/mm/plugin/appbrand/config/b$a;

    return-object v0
.end method

.method public final bjz()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x20e71

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/b;->kjm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/b;->kjm:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 140
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "index.html"

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
