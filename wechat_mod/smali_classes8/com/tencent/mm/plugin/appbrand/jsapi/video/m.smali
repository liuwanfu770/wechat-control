.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/video/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/video/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Wo(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0xb774

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->lBG:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;

    .line 2126
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;-><init>()V

    .line 2127
    iput-object p1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;->url:Ljava/lang/String;

    .line 2128
    iput-object v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;->lBC:Lcom/tencent/mm/plugin/appbrand/jsapi/video/d;

    .line 2129
    const-string/jumbo v3, "gamead"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->genAdFileExist(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;)Ljava/lang/String;

    move-result-object v0

    .line 2130
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2131
    const-string/jumbo v2, "downloading"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2132
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2134
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/video/d;)I
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v0, -0x1

    const/4 v9, 0x1

    const/4 v1, 0x0

    const v8, 0xb772

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->lBG:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;

    .line 1091
    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1092
    :cond_0
    const-string/jumbo v1, "MicroMsg.AppBrand.AppBrandVideoDownLoadMgr"

    const-string/jumbo v2, "leonlad genPreLoad illegal url or preLoadCallback"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1119
    :goto_0
    return v0

    .line 1095
    :cond_1
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;-><init>()V

    .line 1096
    iput-object p1, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;->url:Ljava/lang/String;

    .line 1097
    iput-object p2, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;->lBC:Lcom/tencent/mm/plugin/appbrand/jsapi/video/d;

    .line 1098
    const-string/jumbo v4, "MicroMsg.AppBrand.AppBrandVideoDownLoadMgr"

    const-string/jumbo v5, "leonlad genPreLoad  videoUrl = %s, preLoadVideoStat = %s"

    new-array v6, v10, [Ljava/lang/Object;

    aput-object p1, v6, v1

    iget-object v7, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;->url:Ljava/lang/String;

    aput-object v7, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1099
    const-string/jumbo v4, "gamead"

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->genAdFileExist(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;)Ljava/lang/String;

    move-result-object v4

    .line 1100
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1101
    const-string/jumbo v0, "downloading"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1102
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->lBF:Ljava/util/Map;

    iget-object v2, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;->url:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;->url:Ljava/lang/String;

    invoke-static {v0, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->ap(Ljava/lang/String;Z)V

    .line 1104
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;->lBC:Lcom/tencent/mm/plugin/appbrand/jsapi/video/d;

    iget-object v2, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;->url:Ljava/lang/String;

    invoke-interface {v0, v2, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/d;->dH(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1106
    :cond_2
    const/4 v0, -0x2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1109
    :cond_3
    const-string/jumbo v4, "gamead"

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->genAdFilePath(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;)Ljava/lang/String;

    move-result-object v2

    .line 1110
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 1111
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->lBH:Lcom/tencent/mm/s/d;

    iget-object v5, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;->url:Ljava/lang/String;

    .line 2031
    sget-object v6, Lcom/tencent/mm/s/d;->giw:Lcom/tencent/mm/s/a;

    if-eqz v6, :cond_4

    .line 2032
    sget-object v0, Lcom/tencent/mm/s/d;->giw:Lcom/tencent/mm/s/a;

    invoke-interface {v0, v5, v2, v4}, Lcom/tencent/mm/s/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/s/b;)I

    move-result v0

    .line 1112
    :cond_4
    const-string/jumbo v4, "MicroMsg.AppBrand.AppBrandVideoDownLoadMgr"

    const-string/jumbo v5, "leonlad downloadVideo path=%s, ret=%d"

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v2, v6, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1113
    if-eqz v0, :cond_5

    .line 1114
    const/4 v0, -0x3

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1116
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->lBF:Ljava/util/Map;

    iget-object v2, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;->url:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1119
    :cond_6
    const/4 v0, -0x4

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final report(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xb773

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->lBG:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->report(Ljava/lang/String;)V

    .line 12
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
