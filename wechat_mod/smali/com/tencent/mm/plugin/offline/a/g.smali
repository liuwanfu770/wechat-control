.class public final Lcom/tencent/mm/plugin/offline/a/g;
.super Lcom/tencent/mm/plugin/offline/a/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x102f7

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/a/h;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    const-string/jumbo v0, "buss_type"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string/jumbo v0, "method"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string/jumbo v2, "network"

    .line 1032
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1033
    const-string/jumbo v0, "wifi"

    .line 26
    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string/jumbo v0, "transactionid"

    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/offline/a/g;->setRequestData(Ljava/util/Map;)V

    .line 29
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1035
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->is3G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1036
    const-string/jumbo v0, "3g"

    goto :goto_0

    .line 1038
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->is2G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1039
    const-string/jumbo v0, "2g"

    goto :goto_0

    .line 1041
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isWap(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1042
    const-string/jumbo v0, "wap"

    goto :goto_0

    .line 1044
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->is4G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1045
    const-string/jumbo v0, "4g"

    goto :goto_0

    .line 1047
    :cond_4
    const-string/jumbo v0, "unknown"

    goto :goto_0
.end method


# virtual methods
.method public final getFuncId()I
    .locals 1

    .prologue
    .line 66
    const/16 v0, 0x642

    return v0
.end method

.method public final getTenpayCgicmd()I
    .locals 1

    .prologue
    .line 52
    const/16 v0, 0x7a

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/datareport"

    return-object v0
.end method

.method public final onGYNetEnd(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method
