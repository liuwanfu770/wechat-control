.class public final Lcom/tencent/mm/plugin/websearch/api/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/websearch/api/ak$a;
    }
.end annotation


# static fields
.field private static FTA:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/ar$a;",
            ">;"
        }
    .end annotation
.end field

.field private static FTB:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private static FTC:Lcom/tencent/mm/plugin/websearch/api/ab;

.field private static FTD:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static FTE:Ljava/lang/String;

.field private static gez:Lcom/tencent/mm/aj/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x1cbda

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/websearch/api/ak;->FTA:Ljava/util/HashMap;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/websearch/api/ak;->FTB:Ljava/util/Map;

    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ak;->FTA:Ljava/util/HashMap;

    const-string/jumbo v1, "zh_CN"

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lnb:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ak;->FTA:Ljava/util/HashMap;

    const-string/jumbo v1, "zh_HK"

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lnd:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ak;->FTA:Ljava/util/HashMap;

    const-string/jumbo v1, "zh_TW"

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lnc:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ak;->FTA:Ljava/util/HashMap;

    const-string/jumbo v1, "en"

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lne:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ak;->FTA:Ljava/util/HashMap;

    const-string/jumbo v1, "ar"

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lnf:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ak;->FTA:Ljava/util/HashMap;

    const-string/jumbo v1, "de"

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lng:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ak;->FTA:Ljava/util/HashMap;

    const-string/jumbo v1, "de_DE"

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lnh:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ak;->FTA:Ljava/util/HashMap;

    const-string/jumbo v1, "es"

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lni:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ak;->FTA:Ljava/util/HashMap;

    const-string/jumbo v1, "fr"

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lnj:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ak;->FTA:Ljava/util/HashMap;

    const-string/jumbo v1, "he"

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lnk:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ak;->FTA:Ljava/util/HashMap;

    const-string/jumbo v1, "hi"

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lnl:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ak;->FTA:Ljava/util/HashMap;

    const-string/jumbo v1, "id"

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lnm:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ak;->FTA:Ljava/util/HashMap;

    const-string/jumbo v1, "in"

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lnn:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ak;->FTA:Ljava/util/HashMap;

    const-string/jumbo v1, "it"

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lno:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ak;->FTA:Ljava/util/HashMap;

    const-string/jumbo v1, "iw"

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lnp:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ak;->FTA:Ljava/util/HashMap;

    const-string/jumbo v1, "ja"

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lnq:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ak;->FTA:Ljava/util/HashMap;

    const-string/jumbo v1, "ko"

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lnr:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ak;->FTA:Ljava/util/HashMap;

    const-string/jumbo v1, "lo"

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lns:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ak;->FTA:Ljava/util/HashMap;

    const-string/jumbo v1, "ms"

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lnt:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ak;->FTA:Ljava/util/HashMap;

    const-string/jumbo v1, "my"

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lnu:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ak;->FTA:Ljava/util/HashMap;

    const-string/jumbo v1, "pl"

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lnv:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ak;->FTA:Ljava/util/HashMap;

    const-string/jumbo v1, "pt"

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lnw:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ak;->FTA:Ljava/util/HashMap;

    const-string/jumbo v1, "ru"

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lnx:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ak;->FTA:Ljava/util/HashMap;

    const-string/jumbo v1, "th"

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lny:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ak;->FTA:Ljava/util/HashMap;

    const-string/jumbo v1, "tr"

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lnz:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ak;->FTA:Ljava/util/HashMap;

    const-string/jumbo v1, "vi"

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LnA:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/websearch/api/ak;->FTE:Ljava/lang/String;

    .line 125
    new-instance v0, Lcom/tencent/mm/plugin/websearch/api/ak$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/websearch/api/ak$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/websearch/api/ak;->gez:Lcom/tencent/mm/aj/i;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static aPr(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .prologue
    const v4, 0x1cbd2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ak;->FTB:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ak;->FTB:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ak;->FTB:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 179
    :goto_0
    return-object v0

    .line 172
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 173
    sget-object v1, Lcom/tencent/mm/plugin/websearch/api/ak;->FTB:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    const-string/jumbo v1, "MicroMsg.WebSearch.WebSearchConfigLogic"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static aPs(Ljava/lang/String;)Lcom/tencent/mm/storage/ar$a;
    .locals 2

    .prologue
    const v1, 0x1cbd3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ak;->FTA:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ar$a;

    .line 193
    if-nez v0, :cond_0

    .line 194
    sget-object v0, Lcom/tencent/mm/storage/ar$a;->Lne:Lcom/tencent/mm/storage/ar$a;

    .line 196
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static aPt(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const v7, 0x1cbd5

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    const-string/jumbo v1, ""

    .line 215
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->jo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 217
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/mm/plugin/websearch/api/ak;->aPs(Ljava/lang/String;)Lcom/tencent/mm/storage/ar$a;

    move-result-object v3

    .line 3265
    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/String;

    .line 219
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 220
    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ak;->aPr(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 223
    const-string/jumbo v3, "data"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 224
    const-string/jumbo v0, "Config Storage"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :goto_0
    if-nez v2, :cond_2

    .line 230
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/ak;->fox()Ljava/lang/String;

    move-result-object v1

    .line 231
    if-eqz v1, :cond_2

    .line 232
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 233
    const-string/jumbo v1, "data"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 234
    :try_start_2
    const-string/jumbo v0, "Asset"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    move-object v3, v0

    .line 240
    :goto_2
    if-nez v1, :cond_1

    .line 241
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 243
    :goto_3
    const-string/jumbo v1, "MicroMsg.WebSearch.WebSearchConfigLogic"

    const-string/jumbo v2, "getWebSearchConfigKeyObj %s %s %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v4, 0x1

    aput-object p0, v5, v4

    const/4 v4, 0x2

    aput-object v3, v5, v4

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_4
    move-object v3, v0

    move-object v1, v2

    goto :goto_2

    :catch_2
    move-exception v2

    move-object v2, v1

    goto :goto_4

    :cond_1
    move-object v0, v1

    goto :goto_3

    :cond_2
    move-object v1, v2

    goto :goto_1
.end method

.method public static aPu(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const v7, 0x1cbd6

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    const-string/jumbo v1, ""

    .line 251
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->jo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 253
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/mm/plugin/websearch/api/ak;->aPs(Ljava/lang/String;)Lcom/tencent/mm/storage/ar$a;

    move-result-object v3

    .line 4265
    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 253
    check-cast v0, Ljava/lang/String;

    .line 254
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 255
    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ak;->aPr(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 256
    const-string/jumbo v0, "Config Storage"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    :goto_0
    if-nez v2, :cond_3

    .line 262
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/ak;->fox()Ljava/lang/String;

    move-result-object v3

    .line 263
    if-eqz v3, :cond_3

    .line 264
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 265
    :try_start_2
    const-string/jumbo v0, "Asset"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    move-object v3, v0

    .line 271
    :goto_2
    if-nez v1, :cond_2

    .line 272
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 274
    :goto_3
    const-string/jumbo v1, "MicroMsg.WebSearch.WebSearchConfigLogic"

    const-string/jumbo v2, "getWebSearchConfigMetaKeyObj %s %s %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v4, 0x1

    aput-object p0, v5, v4

    const/4 v4, 0x2

    aput-object v3, v5, v4

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 277
    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_4
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_5
    move-object v3, v0

    move-object v1, v2

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    :catch_2
    move-exception v2

    move-object v2, v1

    goto :goto_5

    :cond_2
    move-object v0, v1

    goto :goto_3

    :cond_3
    move-object v1, v2

    goto :goto_1
.end method

.method public static aPv(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x1cbd8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 300
    const-string/jumbo v0, "entranceWording"

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ak;->aPt(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 301
    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 304
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static bc(IZ)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)Z"
        }
    .end annotation

    .prologue
    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    const v12, 0x3177e

    const/4 v2, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ak;->FTD:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/websearch/api/ak;->FTD:Ljava/util/HashMap;

    .line 82
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->jo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 83
    if-nez p1, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ak;->FTE:Ljava/lang/String;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ak;->FTE:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 85
    :cond_1
    const-string/jumbo v0, "MicroMsg.WebSearch.WebSearchConfigLogic"

    const-string/jumbo v5, "force update cfg %s %s %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    sget-object v7, Lcom/tencent/mm/plugin/websearch/api/ak;->FTE:Ljava/lang/String;

    aput-object v7, v6, v2

    aput-object v4, v6, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    :cond_2
    sput-object v4, Lcom/tencent/mm/plugin/websearch/api/ak;->FTE:Ljava/lang/String;

    .line 115
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ak;->FTC:Lcom/tencent/mm/plugin/websearch/api/ab;

    if-eqz v0, :cond_3

    .line 116
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/plugin/websearch/api/ak;->FTC:Lcom/tencent/mm/plugin/websearch/api/ab;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 117
    sput-object v1, Lcom/tencent/mm/plugin/websearch/api/ak;->FTC:Lcom/tencent/mm/plugin/websearch/api/ab;

    .line 119
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/websearch/api/ab;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/websearch/api/ab;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/websearch/api/ak;->FTC:Lcom/tencent/mm/plugin/websearch/api/ab;

    .line 120
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x79c

    sget-object v4, Lcom/tencent/mm/plugin/websearch/api/ak;->gez:Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 121
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/websearch/api/ak;->FTC:Lcom/tencent/mm/plugin/websearch/api/ab;

    .line 2404
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 122
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    :goto_0
    return v0

    .line 87
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ak;->FTD:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 88
    if-nez v0, :cond_5

    .line 89
    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 91
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x927c0

    cmp-long v0, v6, v8

    if-gez v0, :cond_6

    .line 92
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 94
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 95
    sget-object v5, Lcom/tencent/mm/plugin/websearch/api/ak;->FTD:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string/jumbo v0, "MicroMsg.WebSearch.WebSearchConfigLogic"

    const-string/jumbo v5, "startToRequestConfig %s %d %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/mm/plugin/websearch/api/ak;->aPs(Ljava/lang/String;)Lcom/tencent/mm/storage/ar$a;

    move-result-object v5

    .line 1265
    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/String;

    .line 102
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 103
    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ak;->aPr(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2155
    :goto_1
    if-nez v0, :cond_8

    .line 2156
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ak$a;->FTH:Lcom/tencent/mm/plugin/websearch/api/ak$a;

    .line 107
    :goto_2
    sget-object v5, Lcom/tencent/mm/plugin/websearch/api/ak$a;->FTF:Lcom/tencent/mm/plugin/websearch/api/ak$a;

    if-ne v0, v5, :cond_2

    .line 108
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_7
    move-object v0, v1

    goto :goto_1

    .line 2158
    :cond_8
    const-string/jumbo v5, "updateTime"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 2159
    const-string/jumbo v5, "timevalSec"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    .line 2160
    add-long/2addr v6, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-gez v0, :cond_9

    .line 2161
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ak$a;->FTG:Lcom/tencent/mm/plugin/websearch/api/ak$a;

    goto :goto_2

    .line 2163
    :cond_9
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ak$a;->FTF:Lcom/tencent/mm/plugin/websearch/api/ak$a;

    goto :goto_2
.end method

.method static synthetic eGP()Lcom/tencent/mm/aj/i;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ak;->gez:Lcom/tencent/mm/aj/i;

    return-object v0
.end method

.method private static fox()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x1cbd7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 283
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 287
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->jo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 288
    const-string/jumbo v3, "webconfig/default."

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 289
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 290
    :try_start_1
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->O(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 294
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 296
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 291
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 292
    :goto_1
    :try_start_2
    const-string/jumbo v3, "MicroMsg.WebSearch.WebSearchConfigLogic"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 294
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_2
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 295
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 294
    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_2

    .line 291
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private static lp(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/websearch/api/ak$a;
    .locals 5

    .prologue
    const v4, 0x1cbd4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 202
    const-string/jumbo v1, "updateTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 203
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/mm/plugin/websearch/api/ak;->aPs(Ljava/lang/String;)Lcom/tencent/mm/storage/ar$a;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3185
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3186
    sget-object v2, Lcom/tencent/mm/plugin/websearch/api/ak;->FTB:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 206
    :goto_0
    :try_start_2
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ak$a;->FTF:Lcom/tencent/mm/plugin/websearch/api/ak$a;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 208
    :goto_1
    return-object v0

    .line 3187
    :catch_0
    move-exception v0

    .line 3188
    :try_start_3
    const-string/jumbo v1, "MicroMsg.WebSearch.WebSearchConfigLogic"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 208
    :catch_1
    move-exception v0

    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ak$a;->FTH:Lcom/tencent/mm/plugin/websearch/api/ak$a;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method static synthetic lq(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/websearch/api/ak$a;
    .locals 2

    .prologue
    const v1, 0x1cbd9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/websearch/api/ak;->lp(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/websearch/api/ak$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
