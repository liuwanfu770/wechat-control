.class public abstract Lcom/tencent/luggage/xweb_ext/extendplugin/component/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PipInfoProvider:",
        "Lcom/tencent/luggage/xweb_ext/extendplugin/component/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/tencent/mm/plugin/appbrand/page/ac;)Lcom/tencent/mm/plugin/appbrand/pip/f;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 131
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v1

    .line 132
    if-nez v1, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/b;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "handlePipInfo, null == runtime"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :goto_0
    return-object v0

    .line 7787
    :cond_0
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIB:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 137
    if-nez v1, :cond_1

    .line 138
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/b;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "handlePipInfo, null == pipManager"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 141
    goto :goto_0
.end method

.method public static e(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Lcom/tencent/mm/plugin/appbrand/page/ac;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 117
    invoke-interface {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    .line 118
    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    if-nez v1, :cond_1

    .line 119
    const-string/jumbo v1, "MicroMsg.AppBrand.PipPluginHandlerCommons"

    const-string/jumbo v2, "getPageView, component(%s) is not AppBrandPageView"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/s;

    if-nez v1, :cond_0

    .line 121
    const-string/jumbo v1, "MicroMsg.AppBrand.PipPluginHandlerCommons"

    const-string/jumbo v2, "getPageView, component(%s) is not AppBrandService"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    const/4 v0, 0x0

    .line 126
    :goto_0
    return-object v0

    .line 124
    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    goto :goto_0

    .line 126
    :cond_1
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    goto :goto_0
.end method


# virtual methods
.method protected abstract CS()Lcom/tencent/luggage/xweb_ext/extendplugin/component/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TPipInfoProvider;"
        }
    .end annotation
.end method

.method public final a(Lcom/tencent/luggage/xweb_ext/extendplugin/a;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/b;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "handlePipInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/b;->e(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v7

    .line 37
    if-nez v7, :cond_1

    .line 38
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/b;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "handlePipInfo, null == pageView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7103
    :cond_0
    :goto_0
    return-void

    .line 2232
    :cond_1
    iget-object v1, v7, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwv:Lcom/tencent/mm/plugin/appbrand/page/t;

    .line 42
    if-nez v1, :cond_2

    .line 43
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/b;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "handlePipInfo, null == page"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_2
    invoke-direct {p0, v7}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/b;->b(Lcom/tencent/mm/plugin/appbrand/page/ac;)Lcom/tencent/mm/plugin/appbrand/pip/f;

    move-result-object v8

    .line 47
    if-nez v8, :cond_3

    .line 48
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/b;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "handlePipInfo, null == pipManager"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3194
    :cond_3
    iget-object v0, v8, Lcom/tencent/mm/plugin/appbrand/pip/f;->mII:Ljava/util/Map;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/pip/a;

    .line 3195
    if-nez v0, :cond_5

    .line 3198
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/pip/a;

    invoke-direct {v0, v7}, Lcom/tencent/mm/plugin/appbrand/pip/a;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ac;)V

    .line 3889
    iget-object v2, v8, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIQ:Lcom/tencent/mm/plugin/appbrand/jsapi/s/i$a;

    if-nez v2, :cond_4

    .line 3890
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/pip/f$4;

    invoke-direct {v2, v8}, Lcom/tencent/mm/plugin/appbrand/pip/f$4;-><init>(Lcom/tencent/mm/plugin/appbrand/pip/f;)V

    iput-object v2, v8, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIQ:Lcom/tencent/mm/plugin/appbrand/jsapi/s/i$a;

    .line 4151
    :cond_4
    iget-object v2, v8, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIQ:Lcom/tencent/mm/plugin/appbrand/jsapi/s/i$a;

    .line 5076
    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/pip/a;->lPL:Lcom/tencent/mm/plugin/appbrand/jsapi/s/i$a;

    .line 3200
    iget-object v2, v8, Lcom/tencent/mm/plugin/appbrand/pip/f;->ccM:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "createPageScopedPipInfoIfNeed for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5232
    iget-object v4, v7, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwv:Lcom/tencent/mm/plugin/appbrand/page/t;

    .line 3200
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/pip/f;->s(Lcom/tencent/mm/plugin/appbrand/page/t;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3201
    iget-object v2, v8, Lcom/tencent/mm/plugin/appbrand/pip/f;->mII:Ljava/util/Map;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_5
    invoke-interface {p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->CO()Lorg/json/JSONObject;

    move-result-object v0

    .line 53
    if-nez v0, :cond_6

    .line 54
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/b;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "handlePipInfo, null == dataJsonObj"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/b;->CS()Lcom/tencent/luggage/xweb_ext/extendplugin/component/c;

    move-result-object v5

    .line 58
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/c;->dn(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/s/b;

    move-result-object v2

    .line 59
    if-nez v2, :cond_7

    .line 60
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/b;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "handlePipInfo, null == pipExtra"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 63
    :cond_7
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/pip/c;

    .line 5290
    iget-object v0, v8, Lcom/tencent/mm/plugin/appbrand/pip/f;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 5610
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 63
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v0, v1, p2}, Lcom/tencent/mm/plugin/appbrand/pip/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/b;->getKey()Ljava/lang/String;

    move-result-object v9

    .line 67
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/b;->getId()I

    move-result v1

    .line 69
    invoke-virtual {v5}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/c;->De()Lcom/tencent/mm/plugin/appbrand/jsapi/s/g;

    move-result-object v3

    invoke-virtual {v5}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/c;->Df()Lcom/tencent/mm/plugin/appbrand/jsapi/s/h$a;

    move-result-object v4

    invoke-virtual {v5}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/c;->Dg()Lcom/tencent/mm/plugin/appbrand/jsapi/s/c;

    move-result-object v5

    .line 6210
    invoke-virtual {v8, v7}, Lcom/tencent/mm/plugin/appbrand/pip/f;->z(Lcom/tencent/mm/plugin/appbrand/page/ac;)Lcom/tencent/mm/plugin/appbrand/pip/a;

    move-result-object v7

    .line 6211
    if-eqz v7, :cond_0

    .line 7099
    iget-object v0, v7, Lcom/tencent/mm/plugin/appbrand/pip/a;->ccM:Ljava/lang/String;

    const-string/jumbo v8, "processPipInfo, key: "

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7100
    iget-object v0, v7, Lcom/tencent/mm/plugin/appbrand/pip/a;->mHr:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/pip/a$a;

    .line 7101
    if-nez v0, :cond_8

    .line 7102
    iget-object v0, v7, Lcom/tencent/mm/plugin/appbrand/pip/a;->ccM:Ljava/lang/String;

    const-string/jumbo v8, "processPipInfo, create PipVideoSession for key: "

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7103
    iget-object v8, v7, Lcom/tencent/mm/plugin/appbrand/pip/a;->mHr:Ljava/util/Map;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/pip/a$a;

    iget-object v7, v7, Lcom/tencent/mm/plugin/appbrand/pip/a;->lPL:Lcom/tencent/mm/plugin/appbrand/jsapi/s/i$a;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/pip/a$a;-><init>(ILcom/tencent/mm/plugin/appbrand/jsapi/s/b;Lcom/tencent/mm/plugin/appbrand/jsapi/s/g;Lcom/tencent/mm/plugin/appbrand/jsapi/s/h$a;Lcom/tencent/mm/plugin/appbrand/jsapi/s/c;Lcom/tencent/mm/plugin/appbrand/pip/c;Lcom/tencent/mm/plugin/appbrand/jsapi/s/i$a;)V

    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 7105
    :cond_8
    iget-object v1, v7, Lcom/tencent/mm/plugin/appbrand/pip/a;->ccM:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "processPipInfo, pipVideoSession for key: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " exists"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7152
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/pip/a$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/s/b;)V

    .line 7108
    iput-object v6, v0, Lcom/tencent/mm/plugin/appbrand/pip/a$a;->mHz:Lcom/tencent/mm/plugin/appbrand/pip/c;

    goto/16 :goto_0
.end method

.method public final b(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)V
    .locals 3

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/b;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "removePipId"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/b;->e(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    .line 76
    if-nez v0, :cond_1

    .line 7235
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    invoke-direct {p0, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/b;->b(Lcom/tencent/mm/plugin/appbrand/page/ac;)Lcom/tencent/mm/plugin/appbrand/pip/f;

    move-result-object v1

    .line 80
    if-eqz v1, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/b;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 7233
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/pip/f;->z(Lcom/tencent/mm/plugin/appbrand/page/ac;)Lcom/tencent/mm/plugin/appbrand/pip/a;

    move-result-object v0

    .line 7234
    if-eqz v0, :cond_0

    .line 7237
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/pip/a;->ZT(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/b;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "exitPip"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/b;->e(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v1

    .line 89
    if-nez v1, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 92
    :cond_1
    invoke-direct {p0, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/b;->b(Lcom/tencent/mm/plugin/appbrand/page/ac;)Lcom/tencent/mm/plugin/appbrand/pip/f;

    move-result-object v1

    .line 93
    if-eqz v1, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/b;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/pip/f;->wt(I)Z

    move-result v0

    goto :goto_0
.end method

.method public final d(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 100
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/b;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "amIPipPlayer"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    if-nez p1, :cond_1

    .line 112
    :cond_0
    :goto_0
    return v0

    .line 104
    :cond_1
    invoke-static {p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/b;->e(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v1

    .line 105
    if-eqz v1, :cond_0

    .line 108
    invoke-direct {p0, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/b;->b(Lcom/tencent/mm/plugin/appbrand/page/ac;)Lcom/tencent/mm/plugin/appbrand/pip/f;

    move-result-object v1

    .line 109
    if-eqz v1, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/b;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 7249
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIM:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method protected abstract getId()I
.end method

.method protected abstract getKey()Ljava/lang/String;
.end method

.method protected abstract getLogTag()Ljava/lang/String;
.end method
