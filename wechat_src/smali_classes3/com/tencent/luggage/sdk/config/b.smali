.class public Lcom/tencent/luggage/sdk/config/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/k$a;


# static fields
.field public static bXe:Lcom/tencent/luggage/sdk/config/b;

.field private static bXh:[Ljava/lang/String;


# instance fields
.field protected final bXf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;",
            ">;"
        }
    .end annotation
.end field

.field private final bXg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 199
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "username"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "appId"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "versionInfo"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "appInfo"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "smallHeadURL"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "nickname"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/luggage/sdk/config/b;->bXh:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x23cfd

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/sdk/config/b;->bXf:Ljava/util/Map;

    .line 30
    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/sdk/config/b;->bXg:Ljava/util/Map;

    .line 33
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static AZ()Lcom/tencent/luggage/sdk/config/b;
    .locals 2

    .prologue
    .line 50
    const-class v1, Lcom/tencent/luggage/sdk/config/b;

    monitor-enter v1

    .line 51
    :try_start_0
    sget-object v0, Lcom/tencent/luggage/sdk/config/b;->bXe:Lcom/tencent/luggage/sdk/config/b;

    monitor-exit v1

    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private cP(Ljava/lang/String;)Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    const v4, 0x23d00

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 121
    :goto_0
    return-object v0

    .line 101
    :cond_0
    iget-object v1, p0, Lcom/tencent/luggage/sdk/config/b;->bXg:Ljava/util/Map;

    monitor-enter v1

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/tencent/luggage/sdk/config/b;->bXg:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 103
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 109
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/aa;->bkh()Lcom/tencent/mm/plugin/appbrand/config/aa;

    .line 1044
    const-string/jumbo v0, "%s=?"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "username"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/String;

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/aa;->f(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    .line 107
    invoke-virtual {p0, v0}, Lcom/tencent/luggage/sdk/config/b;->a(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    iget-object v1, p0, Lcom/tencent/luggage/sdk/config/b;->bXg:Ljava/util/Map;

    monitor-enter v1

    .line 114
    :try_start_1
    iget-object v2, p0, Lcom/tencent/luggage/sdk/config/b;->bXg:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->appId:Ljava/lang/String;

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    :cond_1
    :goto_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 115
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 118
    :cond_2
    invoke-virtual {p0, v0}, Lcom/tencent/luggage/sdk/config/b;->cQ(Ljava/lang/String;)Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    goto :goto_1
.end method

.method public static release()V
    .locals 2

    .prologue
    .line 44
    const-class v1, Lcom/tencent/luggage/sdk/config/b;

    monitor-enter v1

    .line 45
    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/tencent/luggage/sdk/config/b;->bXe:Lcom/tencent/luggage/sdk/config/b;

    .line 46
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;
    .locals 9

    .prologue
    const v8, 0x23d01

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    const/4 v0, 0x0

    .line 127
    if-eqz p1, :cond_0

    .line 128
    new-instance v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    invoke-direct {v0}, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;-><init>()V

    .line 129
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->username:Ljava/lang/String;

    .line 130
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->appId:Ljava/lang/String;

    .line 131
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->dfg:Ljava/lang/String;

    .line 132
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_smallHeadURL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->iconUrl:Ljava/lang/String;

    .line 133
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bka()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 134
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bka()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->cGj:I

    iput v1, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXk:I

    .line 135
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bka()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->originalFlag:I

    iput v1, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->originalFlag:I

    .line 136
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bka()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->kkT:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->kkT:Ljava/lang/String;

    .line 140
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkc()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 141
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkc()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->bXr:I

    iput v1, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXr:I

    .line 142
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkc()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->bXq:I

    iput v1, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXq:I

    .line 143
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkc()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXs:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    .line 147
    :goto_1
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_passThroughInfo:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXt:Ljava/lang/String;

    .line 149
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 138
    :cond_1
    const-string/jumbo v1, "Luggage.WXA.AppBrandInitConfigHelper"

    const-string/jumbo v2, "assembleConfig username[%s] appId[%s], NULL appInfo"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 145
    :cond_2
    const-string/jumbo v1, "Luggage.WXA.AppBrandInitConfigHelper"

    const-string/jumbo v2, "assembleConfig username[%s] appId[%s], NULL versionInfo"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;)V
    .locals 6

    .prologue
    const v5, 0x2d823

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 197
    :goto_0
    return-void

    .line 188
    :cond_1
    const-string/jumbo v0, "Luggage.WXA.AppBrandInitConfigHelper"

    const-string/jumbo v1, "stash username:%s, appId:%s, appVersion:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p2, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->appId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p2, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXq:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    iget-object v1, p0, Lcom/tencent/luggage/sdk/config/b;->bXf:Ljava/util/Map;

    monitor-enter v1

    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/tencent/luggage/sdk/config/b;->bXf:Ljava/util/Map;

    iget-object v2, p2, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->appId:Ljava/lang/String;

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 193
    iget-object v1, p0, Lcom/tencent/luggage/sdk/config/b;->bXg:Ljava/util/Map;

    monitor-enter v1

    .line 194
    :try_start_1
    iget-object v0, p0, Lcom/tencent/luggage/sdk/config/b;->bXg:Ljava/util/Map;

    iget-object v2, p2, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->appId:Ljava/lang/String;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 191
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 195
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 197
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V
    .locals 7

    .prologue
    const v6, 0x23cfe

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    const-string/jumbo v0, "single"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    const-class v0, Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/sdk/e/m;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/sdk/e/m;->obj:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 61
    :try_start_0
    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/config/b;->cP(Ljava/lang/String;)Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 81
    :goto_0
    return-void

    .line 62
    :catch_0
    move-exception v1

    .line 63
    const-string/jumbo v2, "Luggage.WXA.AppBrandInitConfigHelper"

    const-string/jumbo v3, "onNotifyChange event[%s] username[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object v1, p0, Lcom/tencent/luggage/sdk/config/b;->bXg:Ljava/util/Map;

    monitor-enter v1

    .line 67
    :try_start_1
    iget-object v2, p0, Lcom/tencent/luggage/sdk/config/b;->bXg:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 68
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 70
    iget-object v1, p0, Lcom/tencent/luggage/sdk/config/b;->bXf:Ljava/util/Map;

    monitor-enter v1

    .line 71
    :try_start_2
    iget-object v2, p0, Lcom/tencent/luggage/sdk/config/b;->bXf:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 72
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 76
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "batch"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    iget-object v1, p0, Lcom/tencent/luggage/sdk/config/b;->bXf:Ljava/util/Map;

    monitor-enter v1

    .line 78
    :try_start_5
    iget-object v0, p0, Lcom/tencent/luggage/sdk/config/b;->bXf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 79
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 81
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public cQ(Ljava/lang/String;)Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x23d02

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    const-string/jumbo v0, "Luggage.WXA.AppBrandInitConfigHelper"

    const-string/jumbo v1, "obtainByAppId with EMPTY appId"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 175
    :goto_0
    return-object v0

    .line 161
    :cond_0
    iget-object v1, p0, Lcom/tencent/luggage/sdk/config/b;->bXf:Ljava/util/Map;

    monitor-enter v1

    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/tencent/luggage/sdk/config/b;->bXf:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    .line 163
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    if-nez v0, :cond_2

    .line 168
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/aa;->bkh()Lcom/tencent/mm/plugin/appbrand/config/aa;

    sget-object v0, Lcom/tencent/luggage/sdk/config/b;->bXh:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/config/aa;->e(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    .line 166
    invoke-virtual {p0, v0}, Lcom/tencent/luggage/sdk/config/b;->a(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v1

    .line 171
    const-string/jumbo v2, "Luggage.WXA.AppBrandInitConfigHelper"

    const-string/jumbo v3, "obtainByAppId appId:%s, get from db, appVersion:%d"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v6

    if-nez v1, :cond_1

    const/4 v0, -0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 175
    :goto_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 163
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 171
    :cond_1
    iget v0, v1, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXq:I

    goto :goto_1

    .line 173
    :cond_2
    const-string/jumbo v1, "Luggage.WXA.AppBrandInitConfigHelper"

    const-string/jumbo v2, "obtainByAppId appId:%s, get from memory, appVersion:%d"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v6

    iget v4, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXq:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method
