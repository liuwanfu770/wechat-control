.class public final Lcom/tencent/mm/plugin/websearch/widget/g;
.super Lcom/tencent/mm/modelappbrand/y;
.source "SourceFile"


# instance fields
.field context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/modelappbrand/y;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/g;->context:Landroid/content/Context;

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/websearch/widget/g;Lorg/json/JSONObject;Landroid/os/Bundle;Lcom/tencent/mm/modelappbrand/t;)V
    .locals 6

    .prologue
    const v5, 0x1c7ab

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1242
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1244
    const-string/jumbo v2, "rangeKey"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1245
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1246
    const-string/jumbo v2, "range"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 1247
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 1248
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1247
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1251
    :cond_0
    const-string/jumbo v3, "range"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 1252
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 1253
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 1254
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1252
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1258
    :cond_1
    const-string/jumbo v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 1260
    new-instance v2, Lcom/tencent/mm/ui/widget/picker/c;

    .line 2070
    iget-object v3, p0, Lcom/tencent/mm/plugin/websearch/widget/g;->context:Landroid/content/Context;

    .line 1260
    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/ui/widget/picker/c;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 1261
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/picker/c;->aka(I)V

    .line 1262
    new-instance v0, Lcom/tencent/mm/plugin/websearch/widget/g$4;

    invoke-direct {v0, p0, v2, p2, p3}, Lcom/tencent/mm/plugin/websearch/widget/g$4;-><init>(Lcom/tencent/mm/plugin/websearch/widget/g;Lcom/tencent/mm/ui/widget/picker/c;Landroid/os/Bundle;Lcom/tencent/mm/modelappbrand/t;)V

    .line 2112
    iput-object v0, v2, Lcom/tencent/mm/ui/widget/picker/c;->ObU:Lcom/tencent/mm/ui/widget/picker/c$b;

    .line 1275
    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/picker/c;->show()V

    .line 61
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/t;)V
    .locals 2

    .prologue
    const v1, 0x1c7aa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/websearch/widget/g$1;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/tencent/mm/plugin/websearch/widget/g$1;-><init>(Lcom/tencent/mm/plugin/websearch/widget/g;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/t;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 106
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
