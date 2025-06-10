.class public final Lcom/tencent/mm/plugin/websearch/a/d;
.super Lcom/tencent/mm/plugin/websearch/webview/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/websearch/webview/g",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/dwt;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\n\u001a\u00020\u000bJ\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J \u0010\r\u001a\u0004\u0018\u00010\u000e2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010H\u0002J\u000e\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0007J\u000e\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0007J\u000e\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0007J\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0004J,\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/websearch/tagsearch/TagSearchWebData;",
        "Lcom/tencent/mm/plugin/websearch/webview/WebSearchImageData;",
        "Lcom/tencent/mm/protocal/protobuf/TagSearchHomeContext;",
        "uiComponent",
        "Lcom/tencent/mm/plugin/websearch/tagsearch/ui/ITagSearchUIComponent;",
        "(Lcom/tencent/mm/plugin/websearch/tagsearch/ui/ITagSearchUIComponent;)V",
        "TAG",
        "",
        "netSceneGetSearchShare",
        "Lcom/tencent/mm/plugin/websearch/api/NetSceneGetSearchShare;",
        "cancelSearchShare",
        "",
        "destroy",
        "getRequestModel",
        "Lcom/tencent/mm/plugin/websearch/api/NetSceneRequestModel;",
        "params",
        "",
        "",
        "getSearchData",
        "paramsStr",
        "getSearchShare",
        "getSuggestData",
        "getTagSearchUIComponent",
        "onSceneEnd",
        "errType",
        "",
        "errCode",
        "errMsg",
        "scene",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "ui-websearch_release"
    }
.end annotation


# instance fields
.field FUR:Lcom/tencent/mm/plugin/websearch/api/q;

.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/websearch/a/a/b;)V
    .locals 4

    .prologue
    const v3, 0x38960

    const-string/jumbo v0, "uiComponent"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast p1, Lcom/tencent/mm/plugin/websearch/webview/c;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/websearch/webview/g;-><init>(Lcom/tencent/mm/plugin/websearch/webview/c;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    const-string/jumbo v0, "MicroMsg.WebSearch.TagSearchWebData"

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/a/d;->TAG:Ljava/lang/String;

    .line 24
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x2cf

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 25
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x489

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 26
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x1206

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 27
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x12fa

    check-cast p0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 28
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final be(Ljava/util/Map;)Lcom/tencent/mm/plugin/websearch/api/v;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/tencent/mm/plugin/websearch/api/v;"
        }
    .end annotation

    .prologue
    const v10, 0x3895f

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    const-string/jumbo v0, "scene"

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/websearch/api/ai;->b(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    .line 173
    new-instance v3, Lcom/tencent/mm/plugin/websearch/api/v;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/websearch/api/v;-><init>()V

    .line 174
    const-string/jumbo v4, "query"

    invoke-static {p1, v4}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/websearch/api/v;->dbE:Ljava/lang/String;

    .line 175
    const-string/jumbo v4, "offset"

    invoke-static {p1, v4, v2}, Lcom/tencent/mm/plugin/websearch/api/ai;->b(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/websearch/api/v;->offset:I

    .line 176
    const-string/jumbo v4, "type"

    invoke-static {p1, v4, v2}, Lcom/tencent/mm/plugin/websearch/api/ai;->b(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/websearch/api/v;->businessType:I

    .line 177
    iput v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->scene:I

    .line 178
    const-string/jumbo v0, "sugId"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->FSu:Ljava/lang/String;

    .line 179
    const-string/jumbo v0, "sugType"

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/websearch/api/ai;->b(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->FSw:I

    .line 180
    const-string/jumbo v0, "prefixSug"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->FSv:Ljava/lang/String;

    .line 181
    const-string/jumbo v0, "poiInfo"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->FSH:Ljava/lang/String;

    .line 182
    const-string/jumbo v0, "isHomePage"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->F(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->FSs:I

    .line 183
    const-string/jumbo v0, "searchId"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->qph:Ljava/lang/String;

    .line 184
    const-string/jumbo v0, "sessionId"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->sessionId:Ljava/lang/String;

    .line 187
    :cond_0
    const-string/jumbo v0, "sceneActionType"

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/websearch/api/ai;->b(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->dtY:I

    .line 188
    const-string/jumbo v0, "displayPattern"

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/websearch/api/ai;->b(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->FSy:I

    .line 189
    const-string/jumbo v0, "sugPosition"

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/websearch/api/ai;->b(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->FSz:I

    .line 190
    const-string/jumbo v0, "sugBuffer"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->FSA:Ljava/lang/String;

    .line 191
    const-string/jumbo v0, "requestId"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->dnN:Ljava/lang/String;

    .line 192
    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->sessionId:Ljava/lang/String;

    .line 193
    const-string/jumbo v0, "subSessionId"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->dtU:Ljava/lang/String;

    .line 194
    const-string/jumbo v0, "tagId"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->FSI:Ljava/lang/String;

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/a/d;->fnQ()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->dtR:I

    .line 196
    const-string/jumbo v0, "extReqParams"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 199
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v0, v2

    :goto_1
    if-ge v0, v4, :cond_2

    .line 201
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 202
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/abk;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/abk;-><init>()V

    .line 203
    const-string/jumbo v7, "key"

    const-string/jumbo v8, ""

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/protocal/protobuf/abk;->key:Ljava/lang/String;

    .line 204
    const-string/jumbo v7, "uintValue"

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    int-to-long v8, v7

    iput-wide v8, v6, Lcom/tencent/mm/protocal/protobuf/abk;->IyJ:J

    .line 205
    const-string/jumbo v7, "textValue"

    const-string/jumbo v8, ""

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/tencent/mm/protocal/protobuf/abk;->IyK:Ljava/lang/String;

    .line 206
    iget-object v5, v3, Lcom/tencent/mm/plugin/websearch/api/v;->FSC:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 182
    goto/16 :goto_0

    .line 208
    :catch_0
    move-exception v0

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/a/d;->TAG:Ljava/lang/String;

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v4, "commKvJSONArray"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    :cond_2
    const-string/jumbo v0, "matchUser"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 215
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 216
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/efd;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/efd;-><init>()V

    .line 217
    const-string/jumbo v0, "userName"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/efd;->ocI:Ljava/lang/String;

    .line 218
    const-string/jumbo v0, "matchWord"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/efd;->KqC:Ljava/lang/String;

    .line 219
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/efd;->ocI:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 220
    iget-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->FSt:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 226
    :cond_3
    :goto_2
    const-string/jumbo v0, "prefixQuery"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 229
    :try_start_2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v0, v2

    :goto_3
    if-ge v0, v4, :cond_4

    .line 231
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 232
    iget-object v6, v3, Lcom/tencent/mm/plugin/websearch/api/v;->FSx:Ljava/util/LinkedList;

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 230
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 222
    :catch_1
    move-exception v0

    .line 223
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/a/d;->TAG:Ljava/lang/String;

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v4, "matchUserJSONArray"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 234
    :catch_2
    move-exception v0

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/a/d;->TAG:Ljava/lang/String;

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v4, "prefixQueryJSONArray"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    :cond_4
    const-string/jumbo v0, "tagInfo"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 241
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 242
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dwu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dwu;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->FSB:Lcom/tencent/mm/protocal/protobuf/dwu;

    .line 243
    iget-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->FSB:Lcom/tencent/mm/protocal/protobuf/dwu;

    const-string/jumbo v4, "tagText"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/dwu;->KjO:Ljava/lang/String;

    .line 244
    iget-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->FSB:Lcom/tencent/mm/protocal/protobuf/dwu;

    const-string/jumbo v4, "tagType"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/tencent/mm/protocal/protobuf/dwu;->KjN:I

    .line 245
    iget-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->FSB:Lcom/tencent/mm/protocal/protobuf/dwu;

    const-string/jumbo v4, "tagExtValue"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dwu;->KjP:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 250
    :cond_5
    :goto_4
    const-string/jumbo v0, "numConditions"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 253
    :try_start_4
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v0, v2

    :goto_5
    if-ge v0, v4, :cond_6

    .line 255
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 256
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/cme;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/cme;-><init>()V

    .line 257
    const-string/jumbo v7, "from"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/mm/protocal/protobuf/cme;->JEy:J

    .line 258
    const-string/jumbo v7, "to"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/mm/protocal/protobuf/cme;->JEz:J

    .line 259
    const-string/jumbo v7, "field"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v6, Lcom/tencent/mm/protocal/protobuf/cme;->JEx:I

    .line 260
    iget-object v5, v3, Lcom/tencent/mm/plugin/websearch/api/v;->FSD:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 254
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 246
    :catch_3
    move-exception v0

    .line 247
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/a/d;->TAG:Ljava/lang/String;

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v4, "tagInfoObj"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 262
    :catch_4
    move-exception v0

    .line 263
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/a/d;->TAG:Ljava/lang/String;

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v4, "numConditionsArray"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    :cond_6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->jo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->language:Ljava/lang/String;

    .line 267
    const-string/jumbo v0, "subType"

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/websearch/api/ai;->b(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->vaw:I

    .line 268
    const-string/jumbo v0, "specialSearch"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 269
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 271
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 272
    const-string/jumbo v0, "type"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->FSL:I

    .line 273
    const-string/jumbo v0, "params"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "reqKey"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->dbV:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 277
    :cond_7
    :goto_6
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3

    :catch_5
    move-exception v0

    goto :goto_6
.end method

.method public final destroy()V
    .locals 4

    .prologue
    const v3, 0x3895e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    invoke-super {p0}, Lcom/tencent/mm/plugin/websearch/webview/g;->destroy()V

    .line 165
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x2cf

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 166
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x489

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 167
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x1206

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 168
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x12fa

    check-cast p0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 169
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final foW()Lcom/tencent/mm/plugin/websearch/a/a/b;
    .locals 2

    .prologue
    .line 31
    .line 1010
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/webview/a;->FVT:Lcom/tencent/mm/plugin/websearch/webview/d;

    .line 31
    instance-of v1, v0, Lcom/tencent/mm/plugin/websearch/a/a/b;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/websearch/a/a/b;

    return-object v0
.end method

.method public final foX()V
    .locals 3

    .prologue
    const v2, 0x3895c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/a/d;->FUR:Lcom/tencent/mm/plugin/websearch/api/q;

    if-eqz v0, :cond_0

    .line 118
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/a/d;->FUR:Lcom/tencent/mm/plugin/websearch/api/q;

    .line 117
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 121
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v7, 0x3895d

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/a/d;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "onSceneEnd errType:%s errCode:%s errMsg:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x2

    aput-object p3, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    instance-of v0, p4, Lcom/tencent/mm/plugin/websearch/api/x;

    if-eqz v0, :cond_8

    move-object v0, p4

    .line 126
    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/x;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/api/x;->foe()Lcom/tencent/mm/plugin/websearch/api/v;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/websearch/api/v;->dtR:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/a/d;->fnQ()I

    move-result v4

    if-ne v0, v4, :cond_10

    .line 127
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    move-object v0, p4

    .line 128
    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/x;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/api/x;->fod()Lcom/tencent/mm/protocal/protobuf/eqy;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/a/d;->foW()Lcom/tencent/mm/plugin/websearch/a/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/a/a/b;->foZ()Lcom/tencent/mm/plugin/websearch/a/a;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/x;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/api/x;->foe()Lcom/tencent/mm/plugin/websearch/api/v;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/websearch/api/v;->offset:I

    if-nez v0, :cond_3

    move v1, v2

    :goto_0
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/eqy;->Jir:Ljava/lang/String;

    const-string/jumbo v0, "it.Json"

    invoke-static {v4, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/x;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/api/x;->foe()Lcom/tencent/mm/plugin/websearch/api/v;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/v;->dnN:Ljava/lang/String;

    const-string/jumbo v6, "scene.model.requestId"

    invoke-static {v0, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1, v4, v0}, Lcom/tencent/mm/plugin/websearch/a/a;->e(ZLjava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lf/z;->Qbv:Lf/z;

    .line 128
    :cond_0
    if-nez v1, :cond_2

    .line 130
    :cond_1
    check-cast p0, Lcom/tencent/mm/plugin/websearch/a/d;

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/a/d;->foW()Lcom/tencent/mm/plugin/websearch/a/a/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/a/a/b;->foZ()Lcom/tencent/mm/plugin/websearch/a/a;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/x;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/api/x;->foe()Lcom/tencent/mm/plugin/websearch/api/v;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/websearch/api/v;->offset:I

    if-nez v0, :cond_4

    :goto_1
    const-string/jumbo v0, "{\"ret\":-1}"

    check-cast p4, Lcom/tencent/mm/plugin/websearch/api/x;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/websearch/api/x;->foe()Lcom/tencent/mm/plugin/websearch/api/v;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/api/v;->dnN:Ljava/lang/String;

    const-string/jumbo v4, "scene.model.requestId"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/websearch/a/a;->e(ZLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 130
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 161
    :goto_2
    return-void

    :cond_3
    move v1, v3

    .line 129
    goto :goto_0

    :cond_4
    move v2, v3

    .line 131
    goto :goto_1

    .line 134
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/a/d;->foW()Lcom/tencent/mm/plugin/websearch/a/a/b;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/a/a/b;->foZ()Lcom/tencent/mm/plugin/websearch/a/a;

    move-result-object v1

    if-eqz v1, :cond_7

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/x;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/api/x;->foe()Lcom/tencent/mm/plugin/websearch/api/v;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/websearch/api/v;->offset:I

    if-nez v0, :cond_6

    :goto_3
    const-string/jumbo v0, "{\"ret\":-1}"

    check-cast p4, Lcom/tencent/mm/plugin/websearch/api/x;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/websearch/api/x;->foe()Lcom/tencent/mm/plugin/websearch/api/v;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/api/v;->dnN:Ljava/lang/String;

    const-string/jumbo v4, "scene.model.requestId"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/websearch/a/a;->e(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_6
    move v2, v3

    goto :goto_3

    .line 135
    :cond_7
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 137
    :cond_8
    instance-of v0, p4, Lcom/tencent/mm/plugin/websearch/api/s;

    if-eqz v0, :cond_e

    move-object v0, p4

    .line 138
    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/api/s;->foe()Lcom/tencent/mm/plugin/websearch/api/v;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/websearch/api/v;->dtR:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/a/d;->fnQ()I

    move-result v2

    if-ne v0, v2, :cond_10

    .line 139
    if-nez p1, :cond_c

    if-nez p2, :cond_c

    .line 140
    check-cast p4, Lcom/tencent/mm/plugin/websearch/api/s;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/websearch/api/s;->fod()Lcom/tencent/mm/protocal/protobuf/eqy;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/a/d;->foW()Lcom/tencent/mm/plugin/websearch/a/a/b;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lcom/tencent/mm/plugin/websearch/a/a/b;->foZ()Lcom/tencent/mm/plugin/websearch/a/a;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eqy;->Jir:Ljava/lang/String;

    const-string/jumbo v1, "it.Json"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/websearch/a/a;->aPB(Ljava/lang/String;)V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 140
    :goto_4
    if-nez v0, :cond_a

    .line 142
    :cond_9
    check-cast p0, Lcom/tencent/mm/plugin/websearch/a/d;

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/a/d;->foW()Lcom/tencent/mm/plugin/websearch/a/a/b;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/a/a/b;->foZ()Lcom/tencent/mm/plugin/websearch/a/a;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string/jumbo v1, "{\"ret\":-1}"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/websearch/a/a;->aPB(Ljava/lang/String;)V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 142
    :cond_a
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    :cond_b
    move-object v0, v1

    .line 141
    goto :goto_4

    .line 146
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/a/d;->foW()Lcom/tencent/mm/plugin/websearch/a/a/b;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/a/a/b;->foZ()Lcom/tencent/mm/plugin/websearch/a/a;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string/jumbo v1, "{\"ret\":-1}"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/websearch/a/a;->aPB(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 147
    :cond_d
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 149
    :cond_e
    instance-of v0, p4, Lcom/tencent/mm/plugin/websearch/api/q;

    if-eqz v0, :cond_10

    move-object v0, p4

    .line 150
    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/api/q;->fnQ()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/a/d;->fnQ()I

    move-result v2

    if-ne v0, v2, :cond_10

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/a/d;->FUR:Lcom/tencent/mm/plugin/websearch/api/q;

    invoke-static {p4, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 152
    if-nez p1, :cond_f

    if-nez p2, :cond_f

    move-object v0, p4

    .line 153
    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/api/q;->fob()Lcom/tencent/mm/protocal/protobuf/bpa;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/a/d;->foW()Lcom/tencent/mm/plugin/websearch/a/a/b;

    move-result-object v3

    if-eqz v3, :cond_f

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/api/q;->getCropBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    check-cast p4, Lcom/tencent/mm/plugin/websearch/api/q;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/websearch/api/q;->foc()Lcom/tencent/mm/protocal/protobuf/boz;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/boz;->IjM:Ljava/lang/String;

    invoke-interface {v3, v2, v0, v4}, Lcom/tencent/mm/plugin/websearch/a/a/b;->a(Lcom/tencent/mm/protocal/protobuf/bpa;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 157
    :cond_f
    iput-object v1, p0, Lcom/tencent/mm/plugin/websearch/a/d;->FUR:Lcom/tencent/mm/plugin/websearch/api/q;

    .line 161
    :cond_10
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2
.end method
