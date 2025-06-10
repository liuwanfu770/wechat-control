.class public final Lcom/tencent/mm/plugin/appbrand/config/h;
.super Lcom/tencent/luggage/sdk/config/b;
.source "SourceFile"


# instance fields
.field private final kkV:[Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const v3, 0xaf1b

    .line 20
    invoke-direct {p0}, Lcom/tencent/luggage/sdk/config/b;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "wx308bd2aeb83d3345"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/h;->kkV:[Ljava/lang/String;

    .line 21
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bjJ()Lcom/tencent/mm/plugin/appbrand/config/h;
    .locals 2

    .prologue
    .line 32
    const-class v1, Lcom/tencent/luggage/sdk/config/b;

    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/h;->bXe:Lcom/tencent/luggage/sdk/config/b;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/h;

    monitor-exit v1

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static init()V
    .locals 3

    .prologue
    const v2, 0xaf1c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    const-class v1, Lcom/tencent/luggage/sdk/config/b;

    monitor-enter v1

    .line 25
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/config/h;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/h;->bXe:Lcom/tencent/luggage/sdk/config/b;

    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method


# virtual methods
.method public final SG(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;
    .locals 2

    .prologue
    const v1, 0xaf1d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-super {p0, p1}, Lcom/tencent/luggage/sdk/config/b;->cQ(Ljava/lang/String;)Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;
    .locals 2

    .prologue
    const v1, 0xaf20

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/config/h;->c(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final c(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v6, 0xaf1e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-super {p0, p1}, Lcom/tencent/luggage/sdk/config/b;->a(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v4

    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz v4, :cond_1

    .line 53
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    invoke-virtual {v4}, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bjH()Landroid/os/Parcel;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;-><init>(Landroid/os/Parcel;)V

    .line 55
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bka()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->bkg()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 56
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/i;->baX()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/h;->kkV:[Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    invoke-static {v0, v4}, Lorg/apache/commons/b/a;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->kkX:Z

    move-object v0, v3

    .line 58
    :cond_1
    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkb()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->knJ:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->knP:Z

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->kli:Z

    .line 75
    :cond_2
    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 76
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    .line 1178
    const-string/jumbo v4, "Luggage.WXA.AppBrandInitConfigHelper"

    const-string/jumbo v5, "clearByAppId %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-static {v4, v5, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1179
    iget-object v1, p0, Lcom/tencent/luggage/sdk/config/b;->bXf:Ljava/util/Map;

    monitor-enter v1

    .line 1180
    :try_start_0
    iget-object v2, p0, Lcom/tencent/luggage/sdk/config/b;->bXf:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_4
    move v0, v2

    .line 56
    goto :goto_0

    .line 1181
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final synthetic cQ(Ljava/lang/String;)Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;
    .locals 2

    .prologue
    const v1, 0xaf1f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/config/h;->SG(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
