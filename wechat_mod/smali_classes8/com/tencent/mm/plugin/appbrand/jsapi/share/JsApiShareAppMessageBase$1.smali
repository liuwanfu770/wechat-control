.class final Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUJ:I

.field final synthetic kGr:Lcom/tencent/mm/plugin/appbrand/service/c;

.field final synthetic lxG:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;

.field final synthetic lxH:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase;Lcom/tencent/mm/plugin/appbrand/service/c;ILcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;)V
    .locals 0

    .prologue
    .line 625
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$1;->lxH:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$1;->kGr:Lcom/tencent/mm/plugin/appbrand/service/c;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$1;->bUJ:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$1;->lxG:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v13, 0x0

    const v12, 0x37f9d

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 628
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$1;->lxH:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$1;->kGr:Lcom/tencent/mm/plugin/appbrand/service/c;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$1;->bUJ:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$1;->lxG:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;

    .line 1946
    const-string/jumbo v0, "MicroMsg.JsApiShareAppMessageBase"

    const-string/jumbo v7, "sendToWework"

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1947
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcv()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    .line 1948
    new-instance v7, Lcom/tencent/wework/api/model/WWMediaMiniProgram;

    invoke-direct {v7}, Lcom/tencent/wework/api/model/WWMediaMiniProgram;-><init>()V

    .line 1949
    iget-object v8, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->userName:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->username:Ljava/lang/String;

    .line 1950
    iget-object v8, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->daI:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->path:Ljava/lang/String;

    .line 1951
    iget-object v8, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->title:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->title:Ljava/lang/String;

    .line 1952
    iget-object v8, v7, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->title:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1953
    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/config/l;->dfg:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->title:Ljava/lang/String;

    .line 1955
    :cond_0
    iget v8, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->dkp:I

    iput v8, v7, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->PDW:I

    .line 1956
    iput v2, v7, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->type:I

    .line 1957
    if-eqz v0, :cond_1

    .line 1958
    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/config/l;->dfg:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->name:Ljava/lang/String;

    .line 1959
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/l;->iJq:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->iconUrl:Ljava/lang/String;

    .line 1962
    :cond_1
    const-string/jumbo v0, "MicroMsg.JsApiShareAppMessageBase"

    const-string/jumbo v8, "username:%s, path:%s, title:%s, name:%s, iconUrl:%s, miniProgramType:%d, imgPath:%s"

    const/4 v9, 0x7

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v10, v7, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->username:Ljava/lang/String;

    aput-object v10, v9, v2

    iget-object v10, v7, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->path:Ljava/lang/String;

    aput-object v10, v9, v1

    const/4 v10, 0x2

    iget-object v11, v7, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->title:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x3

    iget-object v11, v7, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->name:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x4

    iget-object v11, v7, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->iconUrl:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x5

    iget v11, v7, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->PDW:I

    .line 1963
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x6

    iget-object v11, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->dpw:Ljava/lang/String;

    aput-object v11, v9, v10

    .line 1962
    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1965
    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->dpw:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->dpw:Ljava/lang/String;

    .line 1966
    :goto_0
    const-string/jumbo v8, "MicroMsg.JsApiShareAppMessageBase"

    const-string/jumbo v9, "imageUrl:%s"

    new-array v10, v1, [Ljava/lang/Object;

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->hGF:Ljava/lang/String;

    aput-object v6, v10, v2

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1967
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 1968
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/r;->Wh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1969
    const-class v0, Lcom/tencent/mm/plugin/appbrand/f/a;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/f/a;

    .line 1970
    invoke-static {v6}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->Uy(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 1971
    invoke-static {v6}, Lcom/tencent/mm/plugin/gallery/model/n;->asw(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1972
    if-eqz v0, :cond_2

    .line 1973
    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase;->a(Landroid/graphics/Bitmap;Lcom/tencent/wework/api/model/WWMediaMiniProgram;)V

    :cond_2
    move v0, v1

    .line 2013
    :goto_1
    if-eqz v0, :cond_3

    .line 2015
    :try_start_0
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/service/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/api/WWAPIFactory;->mg(Landroid/content/Context;)Lcom/tencent/wework/api/IWWAPI;

    move-result-object v0

    .line 2016
    sget-object v1, Lcom/tencent/wework/api/IWWAPI$WWAppType;->PDz:Lcom/tencent/wework/api/IWWAPI$WWAppType;

    invoke-interface {v0, v7, v1}, Lcom/tencent/wework/api/IWWAPI;->a(Lcom/tencent/wework/api/model/BaseMessage;Lcom/tencent/wework/api/IWWAPI$WWAppType;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2020
    :goto_2
    const-string/jumbo v0, "ok"

    .line 2039
    invoke-virtual {v3, v0, v13}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 2020
    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->i(ILjava/lang/String;)V

    .line 629
    :cond_3
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1965
    :cond_4
    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->hGF:Ljava/lang/String;

    goto :goto_0

    .line 1975
    :cond_5
    if-eqz v0, :cond_7

    .line 1976
    const-string/jumbo v8, "MicroMsg.JsApiShareAppMessageBase"

    const-string/jumbo v9, "load bitmap imagePath:%s"

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v6, v10, v2

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1977
    new-instance v8, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$6;

    invoke-direct {v8, v3, v7, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$6;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase;Lcom/tencent/wework/api/model/WWMediaMiniProgram;Lcom/tencent/mm/plugin/appbrand/service/c;I)V

    invoke-interface {v0, v6, v13, v8}, Lcom/tencent/mm/plugin/appbrand/f/a;->a(Ljava/lang/String;Landroid/graphics/Rect;Lcom/tencent/mm/plugin/appbrand/f/a$b;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1997
    if-eqz v0, :cond_6

    .line 1998
    const-string/jumbo v6, "MicroMsg.JsApiShareAppMessageBase"

    const-string/jumbo v8, "load bitmap success"

    invoke-static {v6, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1999
    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase;->a(Landroid/graphics/Bitmap;Lcom/tencent/wework/api/model/WWMediaMiniProgram;)V

    move v0, v1

    goto :goto_1

    .line 2001
    :cond_6
    const-string/jumbo v0, "MicroMsg.JsApiShareAppMessageBase"

    const-string/jumbo v1, "don\'t send message"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 2004
    goto :goto_1

    .line 2005
    :cond_7
    new-array v0, v1, [B

    iput-object v0, v7, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->PDV:[B

    .line 2006
    const-string/jumbo v0, "MicroMsg.JsApiShareAppMessageBase"

    const-string/jumbo v6, "loader is null"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 2008
    goto :goto_1

    .line 2009
    :cond_8
    const-string/jumbo v0, "MicroMsg.JsApiShareAppMessageBase"

    const-string/jumbo v6, "imgPath is empty"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2010
    new-array v0, v1, [B

    iput-object v0, v7, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->PDV:[B

    move v0, v1

    goto :goto_1

    .line 2017
    :catch_0
    move-exception v0

    .line 2018
    const-string/jumbo v1, "MicroMsg.JsApiShareAppMessageBase"

    const-string/jumbo v6, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v6, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method
