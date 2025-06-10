.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/c$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0011B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J@\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J(\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0003R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WifiConnector29Impl;",
        "",
        "()V",
        "TAG",
        "",
        "connectWifi",
        "",
        "context",
        "Landroid/content/Context;",
        "ssid",
        "bssid",
        "password",
        "timeoutMs",
        "",
        "listener",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WifiConnector29Impl$IListener;",
        "tryKeepConnectedWifi",
        "IListener",
        "luggage-commons-jsapi-connectivity-ext_release"
    }
.end annotation


# static fields
.field public static final lOc:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x317d1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/c;->lOc:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/c$a;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const v8, 0x317d0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "listener"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string/jumbo v0, "MicroMsg.AppBrand.WifiConnector29Impl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "connectWifi, ssid: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ", bssid: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ", timeoutMs: 13000"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/c$c;

    invoke-direct {v1, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/c$c;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/c$a;)V

    .line 53
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v5, "connectivity"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    instance-of v5, v0, Landroid/net/ConnectivityManager;

    if-nez v5, :cond_8

    :goto_1
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 55
    if-nez v2, :cond_1

    .line 56
    const-string/jumbo v0, "MicroMsg.AppBrand.WifiConnector29Impl"

    const-string/jumbo v2, "connectWifi, connectivityManager is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/c$c;->bvx()V

    .line 58
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 120
    :goto_2
    return-void

    :cond_0
    move-object v0, v2

    .line 53
    goto :goto_0

    .line 60
    :cond_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_3

    .line 61
    :cond_2
    const-string/jumbo v0, "MicroMsg.AppBrand.WifiConnector29Impl"

    const-string/jumbo v2, "connectWifi, connect params illegal"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/c$c;->bvx()V

    .line 63
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 66
    :cond_3
    new-instance v5, Landroid/net/wifi/WifiNetworkSpecifier$Builder;

    invoke-direct {v5}, Landroid/net/wifi/WifiNetworkSpecifier$Builder;-><init>()V

    .line 68
    invoke-virtual {v5, p1}, Landroid/net/wifi/WifiNetworkSpecifier$Builder;->setSsid(Ljava/lang/String;)Landroid/net/wifi/WifiNetworkSpecifier$Builder;

    move-object v0, p2

    .line 70
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    move v0, v3

    :goto_3
    if-eqz v0, :cond_4

    .line 71
    invoke-static {p2}, Landroid/net/MacAddress;->fromString(Ljava/lang/String;)Landroid/net/MacAddress;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/net/wifi/WifiNetworkSpecifier$Builder;->setBssid(Landroid/net/MacAddress;)Landroid/net/wifi/WifiNetworkSpecifier$Builder;

    :cond_4
    move-object v0, p3

    .line 74
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_7

    move v0, v3

    :goto_4
    if-eqz v0, :cond_5

    .line 75
    invoke-virtual {v5, p3}, Landroid/net/wifi/WifiNetworkSpecifier$Builder;->setWpa2Passphrase(Ljava/lang/String;)Landroid/net/wifi/WifiNetworkSpecifier$Builder;

    .line 79
    :cond_5
    invoke-virtual {v5}, Landroid/net/wifi/WifiNetworkSpecifier$Builder;->build()Landroid/net/wifi/WifiNetworkSpecifier;

    move-result-object v0

    const-string/jumbo v4, "WifiNetworkSpecifier.Bui\u2026\n                .build()"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v4, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v4}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 83
    invoke-virtual {v4, v3}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v3

    .line 88
    check-cast v0, Landroid/net/NetworkSpecifier;

    invoke-virtual {v3, v0}, Landroid/net/NetworkRequest$Builder;->setNetworkSpecifier(Landroid/net/NetworkSpecifier;)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v7

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/c$b;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/c$b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/c$c;Landroid/net/ConnectivityManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v2, v7, v0}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 120
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_6
    move v0, v4

    .line 70
    goto :goto_3

    :cond_7
    move v0, v4

    .line 74
    goto :goto_4

    :cond_8
    move-object v2, v0

    goto/16 :goto_1
.end method

.method public static final synthetic c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v5, 0x317d2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1126
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v4, "wifi"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    instance-of v4, v0, Landroid/net/wifi/WifiManager;

    if-nez v4, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_2

    .line 1128
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1146
    :goto_1
    return-void

    :cond_1
    move-object v0, v1

    .line 1126
    goto :goto_0

    .line 1130
    :cond_2
    new-instance v4, Landroid/net/wifi/WifiNetworkSuggestion$Builder;

    invoke-direct {v4}, Landroid/net/wifi/WifiNetworkSuggestion$Builder;-><init>()V

    .line 1132
    invoke-virtual {v4, p1}, Landroid/net/wifi/WifiNetworkSuggestion$Builder;->setSsid(Ljava/lang/String;)Landroid/net/wifi/WifiNetworkSuggestion$Builder;

    move-object v1, p2

    .line 1134
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_5

    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    .line 1135
    invoke-static {p2}, Landroid/net/MacAddress;->fromString(Ljava/lang/String;)Landroid/net/MacAddress;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/net/wifi/WifiNetworkSuggestion$Builder;->setBssid(Landroid/net/MacAddress;)Landroid/net/wifi/WifiNetworkSuggestion$Builder;

    :cond_3
    move-object v1, p3

    .line 1138
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_6

    move v1, v2

    :goto_3
    if-eqz v1, :cond_4

    .line 1139
    invoke-virtual {v4, p3}, Landroid/net/wifi/WifiNetworkSuggestion$Builder;->setWpa2Passphrase(Ljava/lang/String;)Landroid/net/wifi/WifiNetworkSuggestion$Builder;

    .line 1142
    :cond_4
    invoke-virtual {v4}, Landroid/net/wifi/WifiNetworkSuggestion$Builder;->build()Landroid/net/wifi/WifiNetworkSuggestion;

    move-result-object v1

    const-string/jumbo v2, "WifiNetworkSuggestion.Bu\u2026\n                .build()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1145
    :try_start_0
    invoke-static {v1}, Lf/a/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->addNetworkSuggestions(Ljava/util/List;)I

    move-result v0

    .line 1146
    const-string/jumbo v1, "MicroMsg.AppBrand.WifiConnector29Impl"

    const-string/jumbo v2, "tryKeepConnectedWifi, status: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_5
    move v1, v3

    .line 1134
    goto :goto_2

    :cond_6
    move v1, v3

    .line 1138
    goto :goto_3

    .line 1147
    :catch_0
    move-exception v0

    .line 1148
    const-string/jumbo v1, "MicroMsg.AppBrand.WifiConnector29Impl"

    const-string/jumbo v2, "tryKeepConnectedWifi, addNetworkSuggestions fail, e: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
