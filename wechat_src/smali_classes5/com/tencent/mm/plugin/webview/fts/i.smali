.class public final Lcom/tencent/mm/plugin/webview/fts/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/fts/i$a;
    }
.end annotation


# static fields
.field private static final Gdr:J

.field private static Gdz:Lcom/tencent/mm/plugin/webview/fts/i;


# instance fields
.field private volatile GdA:Z

.field public GdB:Lcom/tencent/mm/sdk/b/c;

.field private Gds:Lcom/tencent/mm/sdk/platformtools/au;

.field private Gdt:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Gdu:Lcom/tencent/mm/plugin/webview/fts/i$a;

.field private volatile Gdv:Z

.field private volatile Gdw:Z

.field private volatile Gdx:Ljava/util/concurrent/CountDownLatch;

.field private volatile Gdy:Lcom/tencent/mm/plugin/websearch/api/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x1307e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-static {}, Lcom/tencent/mm/ui/d;->gah()I

    move-result v0

    add-int/lit16 v0, v0, 0x1f4

    int-to-long v0, v0

    sput-wide v0, Lcom/tencent/mm/plugin/webview/fts/i;->Gdr:J

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/fts/i;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/fts/i;->Gdz:Lcom/tencent/mm/plugin/webview/fts/i;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x13075

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    const-string/jumbo v1, "RecommendLogic_worker"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->Gds:Lcom/tencent/mm/sdk/platformtools/au;

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/fts/i$a;-><init>(Lcom/tencent/mm/plugin/webview/fts/i;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->Gdu:Lcom/tencent/mm/plugin/webview/fts/i$a;

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/i$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/fts/i$1;-><init>(Lcom/tencent/mm/plugin/webview/fts/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->GdB:Lcom/tencent/mm/sdk/b/c;

    .line 59
    const-string/jumbo v0, "MicroMsg.TopStory.RecommendLogic"

    const-string/jumbo v1, "create RecommendLogic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string/jumbo v0, "MicroMsg.TopStory.RecommendLogic"

    const-string/jumbo v1, "create RecommendLogic, duplicate for patch fix"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->GdB:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 62
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->Gdt:Ljava/util/Set;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->Gdt:Ljava/util/Set;

    const-string/jumbo v1, "netType"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->Gdt:Ljava/util/Set;

    const-string/jumbo v1, "time_zone_min"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->Gdt:Ljava/util/Set;

    const-string/jumbo v1, "currentPage"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->Gdt:Ljava/util/Set;

    const-string/jumbo v1, "is_prefetch"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->Gdt:Ljava/util/Set;

    const-string/jumbo v1, "direction"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->Gdt:Ljava/util/Set;

    const-string/jumbo v1, "seq"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->Gdt:Ljava/util/Set;

    const-string/jumbo v1, "client_exposed_info"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->Gdt:Ljava/util/Set;

    const-string/jumbo v1, "requestId"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->Gdt:Ljava/util/Set;

    const-string/jumbo v1, "recType"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->Gdt:Ljava/util/Set;

    const-string/jumbo v1, "redPointMsgId"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/i;->fqN()V

    .line 74
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/fts/i;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->Gdx:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method private a(ILjava/lang/String;ZLjava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x1307b

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 420
    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/fts/i;->Gds:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/i$2;

    move-object v1, p0

    move v2, p1

    move-object v3, p4

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/fts/i$2;-><init>(Lcom/tencent/mm/plugin/webview/fts/i;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/au;->postToWorker(Ljava/lang/Runnable;)Z

    .line 445
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic aat(I)Z
    .locals 1

    .prologue
    .line 35
    .line 2128
    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/fts/i;)Lcom/tencent/mm/plugin/websearch/api/v;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->Gdy:Lcom/tencent/mm/plugin/websearch/api/v;

    return-object v0
.end method

.method private static bA(Ljava/util/Map;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v7, 0x13078

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    const/4 v2, 0x0

    .line 178
    const-string/jumbo v0, "extReqParams"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 179
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 181
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :try_start_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v1, v3

    .line 183
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 184
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 185
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/abk;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/abk;-><init>()V

    .line 186
    const-string/jumbo v5, "key"

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 188
    :catch_0
    move-exception v1

    move-object v0, v2

    .line 189
    :goto_1
    const-string/jumbo v2, "MicroMsg.TopStory.RecommendLogic"

    const-string/jumbo v4, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    :cond_0
    :goto_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 192
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_2

    .line 188
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private static bB(Ljava/util/Map;)Lcom/tencent/mm/plugin/websearch/api/v;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/tencent/mm/plugin/websearch/api/v;"
        }
    .end annotation

    .prologue
    const v8, 0x13079

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    new-instance v3, Lcom/tencent/mm/plugin/websearch/api/v;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/websearch/api/v;-><init>()V

    .line 200
    const-string/jumbo v0, "query"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->dbE:Ljava/lang/String;

    .line 201
    const-string/jumbo v0, "offset"

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/plugin/websearch/api/ai;->b(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->offset:I

    .line 202
    const-string/jumbo v0, "type"

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/plugin/websearch/api/ai;->b(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->businessType:I

    .line 203
    const-string/jumbo v0, "scene"

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/plugin/websearch/api/ai;->b(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->scene:I

    .line 204
    const-string/jumbo v0, "sugId"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->FSu:Ljava/lang/String;

    .line 205
    const-string/jumbo v0, "sugType"

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/plugin/websearch/api/ai;->b(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->FSw:I

    .line 206
    const-string/jumbo v0, "prefixSug"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->FSv:Ljava/lang/String;

    .line 207
    const-string/jumbo v0, "poiInfo"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->FSH:Ljava/lang/String;

    .line 209
    const-string/jumbo v0, "isHomePage"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->F(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->FSs:I

    .line 210
    const-string/jumbo v0, "searchId"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->qph:Ljava/lang/String;

    .line 211
    const-string/jumbo v0, "sessionId"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    const-string/jumbo v0, "sessionId"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->sessionId:Ljava/lang/String;

    .line 214
    :cond_0
    const-string/jumbo v0, "sceneActionType"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/websearch/api/ai;->b(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->dtY:I

    .line 216
    const-string/jumbo v0, "displayPattern"

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/websearch/api/ai;->b(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->FSy:I

    .line 217
    const-string/jumbo v0, "sugPosition"

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/plugin/websearch/api/ai;->b(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->FSz:I

    .line 218
    const-string/jumbo v0, "sugBuffer"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->FSA:Ljava/lang/String;

    .line 219
    const-string/jumbo v0, "requestId"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->dnN:Ljava/lang/String;

    .line 220
    const-string/jumbo v0, "sessionId"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->sessionId:Ljava/lang/String;

    .line 221
    const-string/jumbo v0, "subSessionId"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->dtU:Ljava/lang/String;

    .line 222
    const-string/jumbo v0, "tagId"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->FSI:Ljava/lang/String;

    .line 223
    const-string/jumbo v0, "extReqParams"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 226
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v0, v2

    .line 227
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 228
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 229
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/abk;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/abk;-><init>()V

    .line 230
    const-string/jumbo v6, "key"

    const-string/jumbo v7, ""

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/protocal/protobuf/abk;->key:Ljava/lang/String;

    .line 231
    const-string/jumbo v6, "uintValue"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    int-to-long v6, v6

    iput-wide v6, v5, Lcom/tencent/mm/protocal/protobuf/abk;->IyJ:J

    .line 232
    const-string/jumbo v6, "textValue"

    const-string/jumbo v7, ""

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/protocal/protobuf/abk;->IyK:Ljava/lang/String;

    .line 233
    iget-object v4, v3, Lcom/tencent/mm/plugin/websearch/api/v;->FSC:Ljava/util/LinkedList;

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 209
    goto/16 :goto_0

    .line 235
    :catch_0
    move-exception v0

    .line 236
    const-string/jumbo v1, "MicroMsg.TopStory.RecommendLogic"

    const-string/jumbo v4, "commKvJSONArray"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    :cond_2
    const-string/jumbo v0, "matchUser"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 240
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 242
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 243
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/efd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/efd;-><init>()V

    .line 244
    const-string/jumbo v4, "userName"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/efd;->ocI:Ljava/lang/String;

    .line 245
    const-string/jumbo v4, "matchWord"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/efd;->KqC:Ljava/lang/String;

    .line 246
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/efd;->ocI:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 247
    iget-object v1, v3, Lcom/tencent/mm/plugin/websearch/api/v;->FSt:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 253
    :cond_3
    :goto_2
    const-string/jumbo v0, "prefixQuery"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 256
    :try_start_2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v0, v2

    .line 257
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 258
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 259
    iget-object v5, v3, Lcom/tencent/mm/plugin/websearch/api/v;->FSx:Ljava/util/LinkedList;

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 257
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 249
    :catch_1
    move-exception v0

    .line 250
    const-string/jumbo v1, "MicroMsg.TopStory.RecommendLogic"

    const-string/jumbo v4, "matchUserJSONArray"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 261
    :catch_2
    move-exception v0

    .line 262
    const-string/jumbo v1, "MicroMsg.TopStory.RecommendLogic"

    const-string/jumbo v4, "prefixQueryJSONArray"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    :cond_4
    const-string/jumbo v0, "tagInfo"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 266
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 268
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 269
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dwu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dwu;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->FSB:Lcom/tencent/mm/protocal/protobuf/dwu;

    .line 270
    iget-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->FSB:Lcom/tencent/mm/protocal/protobuf/dwu;

    const-string/jumbo v4, "tagText"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/dwu;->KjO:Ljava/lang/String;

    .line 271
    iget-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->FSB:Lcom/tencent/mm/protocal/protobuf/dwu;

    const-string/jumbo v4, "tagType"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/tencent/mm/protocal/protobuf/dwu;->KjN:I

    .line 272
    iget-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->FSB:Lcom/tencent/mm/protocal/protobuf/dwu;

    const-string/jumbo v4, "tagExtValue"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dwu;->KjP:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 277
    :cond_5
    :goto_4
    const-string/jumbo v0, "numConditions"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 278
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 280
    :try_start_4
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v0, v2

    .line 281
    :goto_5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 282
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 283
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/cme;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/cme;-><init>()V

    .line 284
    const-string/jumbo v6, "from"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/protocal/protobuf/cme;->JEy:J

    .line 285
    const-string/jumbo v6, "to"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/protocal/protobuf/cme;->JEz:J

    .line 286
    const-string/jumbo v6, "field"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v5, Lcom/tencent/mm/protocal/protobuf/cme;->JEx:I

    .line 287
    iget-object v4, v3, Lcom/tencent/mm/plugin/websearch/api/v;->FSD:Ljava/util/LinkedList;

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 281
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 273
    :catch_3
    move-exception v0

    .line 274
    const-string/jumbo v1, "MicroMsg.TopStory.RecommendLogic"

    const-string/jumbo v4, "tagInfoObj"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 289
    :catch_4
    move-exception v0

    .line 290
    const-string/jumbo v1, "MicroMsg.TopStory.RecommendLogic"

    const-string/jumbo v4, "numConditionsArray"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    :cond_6
    const-string/jumbo v0, "webview_instance_id"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->l(Ljava/lang/Object;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->dtR:I

    .line 294
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->jo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->language:Ljava/lang/String;

    .line 295
    const-string/jumbo v0, "subType"

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/plugin/websearch/api/ai;->b(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->vaw:I

    .line 296
    const-string/jumbo v0, "channelId"

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/plugin/websearch/api/ai;->b(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->cHA:I

    .line 297
    const-string/jumbo v0, "navigationId"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->FSK:Ljava/lang/String;

    .line 298
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/fts/i;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->Gdw:Z

    return v0
.end method

.method public static fqM()Lcom/tencent/mm/plugin/webview/fts/i;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/i;->Gdz:Lcom/tencent/mm/plugin/webview/fts/i;

    return-object v0
.end method

.method private r(Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const v1, 0x13076

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->Gdt:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static start()V
    .locals 2

    .prologue
    const v1, 0x1307c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 455
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 457
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 458
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final bz(Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v7, -0x1

    const v6, 0x13077

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    const-string/jumbo v0, "MicroMsg.TopStory.RecommendLogic"

    const-string/jumbo v3, "getSearchData: %s"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    const-string/jumbo v0, "webview_instance_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/by;->l(Ljava/lang/Object;I)I

    move-result v0

    .line 135
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->abG(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v0

    const-string/jumbo v3, "type"

    invoke-static {p1, v3, v1}, Lcom/tencent/mm/plugin/websearch/api/ai;->b(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    const-string/jumbo v4, "query"

    invoke-static {p1, v4}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 1146
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->Gdv:Z

    if-eqz v0, :cond_5

    .line 1147
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/fts/i;->Gdv:Z

    .line 1148
    const-string/jumbo v0, "webview_instance_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/by;->l(Ljava/lang/Object;I)I

    move-result v0

    .line 1149
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/i;->Gdy:Lcom/tencent/mm/plugin/websearch/api/v;

    if-eqz v3, :cond_0

    .line 1150
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/i;->Gdy:Lcom/tencent/mm/plugin/websearch/api/v;

    iput v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->dtR:I

    .line 1154
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/fts/i;->bA(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/i;->r(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1155
    const-string/jumbo v0, "MicroMsg.TopStory.RecommendLogic"

    const-string/jumbo v3, "wtf , recv unsupported commKvSet after pre get, interrupt pre get now"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1156
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/fts/i;->Gdw:Z

    .line 1157
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->Gdx:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    .line 1158
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->Gdx:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    move v0, v1

    .line 137
    :goto_0
    if-eqz v0, :cond_7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 142
    :goto_1
    return v1

    .line 1162
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->Gdx:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_3

    .line 1163
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->Gdx:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1166
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->Gdy:Lcom/tencent/mm/plugin/websearch/api/v;

    if-eqz v0, :cond_4

    .line 1167
    const-string/jumbo v0, "MicroMsg.TopStory.RecommendLogic"

    const-string/jumbo v3, "do not send this call, wait for pre get, webivewId %d, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/fts/i;->Gdy:Lcom/tencent/mm/plugin/websearch/api/v;

    iget v5, v5, Lcom/tencent/mm/plugin/websearch/api/v;->dtR:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/fts/i;->Gdy:Lcom/tencent/mm/plugin/websearch/api/v;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move v0, v2

    .line 1169
    goto :goto_0

    .line 1170
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->Gdx:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_6

    .line 1171
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->Gdx:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_6
    move v0, v1

    .line 1173
    goto :goto_0

    .line 139
    :cond_7
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/fts/i;->bB(Ljava/util/Map;)Lcom/tencent/mm/plugin/websearch/api/v;

    move-result-object v0

    .line 141
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/i;->Gdu:Lcom/tencent/mm/plugin/webview/fts/i$a;

    .line 1467
    iget-object v4, v3, Lcom/tencent/mm/plugin/webview/fts/i$a;->GdH:Lcom/tencent/mm/plugin/webview/fts/i$a$a;

    if-eqz v4, :cond_8

    .line 1468
    iget-object v4, v3, Lcom/tencent/mm/plugin/webview/fts/i$a;->GdH:Lcom/tencent/mm/plugin/webview/fts/i$a$a;

    .line 1540
    iput-boolean v2, v4, Lcom/tencent/mm/plugin/webview/fts/i$a$a;->stopped:Z

    .line 1470
    :cond_8
    new-instance v2, Lcom/tencent/mm/plugin/webview/fts/i$a$a;

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/plugin/webview/fts/i$a$a;-><init>(Lcom/tencent/mm/plugin/webview/fts/i$a;B)V

    iput-object v2, v3, Lcom/tencent/mm/plugin/webview/fts/i$a;->GdH:Lcom/tencent/mm/plugin/webview/fts/i$a$a;

    .line 1471
    iget-object v2, v3, Lcom/tencent/mm/plugin/webview/fts/i$a;->GdH:Lcom/tencent/mm/plugin/webview/fts/i$a$a;

    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/fts/i$a$a;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    .line 1472
    iget-object v2, v3, Lcom/tencent/mm/plugin/webview/fts/i$a;->GdC:Lcom/tencent/mm/plugin/webview/fts/i;

    .line 2035
    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/fts/i;->Gdy:Lcom/tencent/mm/plugin/websearch/api/v;

    .line 1473
    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/fts/i$a;->GdH:Lcom/tencent/mm/plugin/webview/fts/i$a$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/i$a$a;->run()V

    .line 142
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final fqN()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x1307d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 547
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/ai;->foo()Ljava/lang/String;

    move-result-object v0

    .line 548
    const-string/jumbo v1, "MicroMsg.TopStory.RecommendLogic"

    const-string/jumbo v2, "config commKV %s"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 549
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 550
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/webview/fts/i;->GdA:Z

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 556
    :goto_0
    return-void

    .line 552
    :cond_0
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 553
    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 554
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/webview/fts/i;->r(Ljava/util/Set;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->GdA:Z

    .line 556
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 9

    .prologue
    const v8, 0x1307a

    const/4 v7, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 386
    const-string/jumbo v2, "MicroMsg.TopStory.RecommendLogic"

    const-string/jumbo v3, "onSceneEnd(type : %s), errType : %s, errCode : %s, errMsg : %s"

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    const/4 v0, 0x2

    aput-object p3, v4, v0

    const/4 v5, 0x3

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    instance-of v0, p4, Lcom/tencent/mm/plugin/websearch/api/a;

    if-eqz v0, :cond_3

    .line 388
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v2

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 389
    check-cast p4, Lcom/tencent/mm/plugin/websearch/api/a;

    .line 390
    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    .line 391
    :cond_0
    const-string/jumbo v0, "MicroMsg.TopStory.RecommendLogic"

    const-string/jumbo v2, "net scene fail %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/websearch/api/a;->dnc()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 394
    :try_start_0
    const-string/jumbo v1, "ret"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 397
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 398
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/websearch/api/a;->fnQ()I

    move-result v1

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/websearch/api/a;->fnR()Z

    move-result v2

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/websearch/api/a;->fnV()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/fts/i;->a(ILjava/lang/String;ZLjava/lang/String;)V

    .line 399
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 417
    :goto_2
    return-void

    :cond_1
    move v0, v1

    .line 386
    goto :goto_0

    .line 401
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/websearch/api/a;->fnT()Ljava/lang/String;

    move-result-object v0

    .line 409
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/websearch/api/a;->fnU()I

    move-result v2

    .line 410
    const-string/jumbo v3, "MicroMsg.TopStory.RecommendLogic"

    const-string/jumbo v4, "callback %s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/websearch/api/a;->dnc()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/websearch/api/a;->fnQ()I

    move-result v3

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/websearch/api/a;->fnR()Z

    move-result v4

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/websearch/api/a;->fnV()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v3, v0, v4, v5}, Lcom/tencent/mm/plugin/webview/fts/i;->a(ILjava/lang/String;ZLjava/lang/String;)V

    .line 412
    if-lez v2, :cond_3

    .line 413
    const-string/jumbo v0, "MicroMsg.TopStory.RecommendLogic"

    const-string/jumbo v3, "updateCode %d, need update"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->fDM()Lcom/tencent/mm/pluginsdk/j/a/a/b;

    const/16 v0, 0x1b

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->acq(I)V

    .line 417
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1
.end method
