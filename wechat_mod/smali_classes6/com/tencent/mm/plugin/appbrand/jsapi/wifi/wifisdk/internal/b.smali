.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;ILjava/util/List;)Landroid/net/wifi/WifiConfiguration;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;)",
            "Landroid/net/wifi/WifiConfiguration;"
        }
    .end annotation

    .prologue
    const v3, 0x2354c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    if-eqz p2, :cond_1

    .line 66
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    .line 67
    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/e;->Xf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    .line 68
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/e;->d(Landroid/net/wifi/WifiConfiguration;)I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 69
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 73
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static bQ(Ljava/lang/String;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x2354b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 39
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 54
    :goto_0
    return v0

    .line 1126
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/d;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    .line 45
    iget-object v3, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/e;->Xf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_5

    .line 46
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/e;->d(Landroid/net/wifi/WifiConfiguration;)I

    move-result v3

    if-ne v3, p1, :cond_5

    .line 47
    iget v0, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/d;->removeNetwork(I)Z

    move-result v0

    or-int/2addr v1, v0

    move v0, v1

    :goto_2
    move v1, v0

    .line 49
    goto :goto_1

    :cond_2
    move v0, v1

    .line 51
    :cond_3
    if-eqz v0, :cond_4

    .line 52
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/d;->saveConfiguration()Z

    .line 54
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public static c(Landroid/net/wifi/WifiConfiguration;)I
    .locals 2

    .prologue
    const v1, 0x2354a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    if-eqz p0, :cond_0

    iget v0, p0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    if-gez v0, :cond_0

    .line 25
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/d;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result v0

    iput v0, p0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 26
    iget v0, p0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 28
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static vo(I)Z
    .locals 3

    .prologue
    const v2, 0x2354d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    const/4 v0, 0x0

    .line 256
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/d;->removeNetwork(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 257
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/d;->disableNetwork(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 258
    :cond_0
    const/4 v0, 0x1

    .line 259
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/d;->saveConfiguration()Z

    .line 261
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
