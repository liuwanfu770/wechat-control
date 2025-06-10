.class public Lcom/tencent/mm/plugin/appbrand/jsapi/as;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/tencent/mm/plugin/appbrand/s;",
        ">",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/b",
        "<TS;>;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0xfa

.field public static final NAME:Ljava/lang/String; = "captureScreen"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const v9, 0x22240

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/s;

    .line 1034
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/s;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 1035
    const-string/jumbo v1, "MicroMsg.JsApiCaptureScreen"

    const-string/jumbo v2, "captureScreen, appId:%s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1036
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bbd()Lcom/tencent/mm/plugin/appbrand/page/w;

    move-result-object v0

    .line 1037
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1038
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiCaptureScreen"

    const-string/jumbo v1, "captureScreen, container or page is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    const-string/jumbo v0, "fail:container or page is null"

    .line 2039
    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1039
    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 1040
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1099
    :goto_0
    return-void

    .line 1043
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    .line 1044
    if-nez v0, :cond_2

    .line 1045
    const-string/jumbo v0, "MicroMsg.JsApiCaptureScreen"

    const-string/jumbo v1, "captureScreen, container or page is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    const-string/jumbo v0, "fail:container or page is null"

    .line 3039
    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1046
    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 1047
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1054
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/as;->h(Lcom/tencent/mm/plugin/appbrand/s;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1056
    if-nez v1, :cond_3

    .line 1057
    const-string/jumbo v0, "MicroMsg.JsApiCaptureScreen"

    const-string/jumbo v1, "bitmap is null, err return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    const-string/jumbo v0, "fail:can\'t captureScreen"

    .line 4039
    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1058
    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 1059
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1062
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/aa/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/aa/i;-><init>()V

    .line 1063
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/s;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->a(Lcom/tencent/mm/plugin/appbrand/aa/i;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    move-result-object v2

    .line 1064
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZG:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    if-eq v2, v3, :cond_4

    .line 1065
    const-string/jumbo v0, "fail:gen temp file failed"

    .line 5039
    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1065
    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 1066
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1069
    :cond_4
    new-instance v2, Lcom/tencent/mm/vfs/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "appbrand_capture_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1070
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5346
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 1072
    const-string/jumbo v2, "MicroMsg.JsApiCaptureScreen"

    const-string/jumbo v3, "capture bitmap path:%s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1074
    const/16 v2, 0x64

    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)Z

    .line 1075
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/aa/i;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/aa/i;-><init>()V

    .line 1076
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/s;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/vfs/o;

    invoke-direct {v4, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "png"

    const/4 v6, 0x1

    invoke-interface {v3, v4, v5, v6, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->a(Lcom/tencent/mm/vfs/o;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/aa/i;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    move-result-object v3

    .line 1078
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZG:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    if-eq v3, v4, :cond_6

    .line 1079
    const-string/jumbo v2, "MicroMsg.JsApiCaptureScreen"

    const-string/jumbo v3, "create temp file failed, path:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1080
    const-string/jumbo v0, "fail:gen temp file failed"

    .line 6039
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1080
    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1094
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1095
    const-string/jumbo v0, "MicroMsg.JsApiCaptureScreen"

    const-string/jumbo v2, "bitmap recycle %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1096
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1081
    :cond_5
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1083
    :cond_6
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1084
    const-string/jumbo v3, "tempFilePath"

    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    const-string/jumbo v3, "MicroMsg.JsApiCaptureScreen"

    const-string/jumbo v4, "capture bitmap tempFilePath:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1086
    const-string/jumbo v2, "ok"

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/as;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1094
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1095
    const-string/jumbo v0, "MicroMsg.JsApiCaptureScreen"

    const-string/jumbo v2, "bitmap recycle %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1096
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1099
    :cond_7
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1087
    :catch_0
    move-exception v0

    .line 1088
    :try_start_2
    const-string/jumbo v2, "MicroMsg.JsApiCaptureScreen"

    const-string/jumbo v3, "save bitmap to file failed, . exception : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1089
    const-string/jumbo v0, "fail:IOException"

    .line 7039
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1089
    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1094
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1095
    const-string/jumbo v0, "MicroMsg.JsApiCaptureScreen"

    const-string/jumbo v2, "bitmap recycle %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1096
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1099
    :cond_8
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1090
    :catch_1
    move-exception v0

    .line 1091
    :try_start_3
    const-string/jumbo v2, "MicroMsg.JsApiCaptureScreen"

    const-string/jumbo v3, "save bitmap to file failed, . exception : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1092
    const-string/jumbo v0, "fail:Exception"

    .line 8039
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1092
    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1094
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1095
    const-string/jumbo v0, "MicroMsg.JsApiCaptureScreen"

    const-string/jumbo v2, "bitmap recycle %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1096
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1099
    :cond_9
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1094
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_a

    .line 1095
    const-string/jumbo v2, "MicroMsg.JsApiCaptureScreen"

    const-string/jumbo v3, "bitmap recycle %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1096
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1099
    :cond_a
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public h(Lcom/tencent/mm/plugin/appbrand/s;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .prologue
    const v3, 0x2223f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/s;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    .line 104
    if-nez v0, :cond_0

    .line 105
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 118
    :goto_0
    return-object v0

    .line 111
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/as$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/as$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/as;Lcom/tencent/mm/plugin/appbrand/page/ac;)V

    .line 117
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bt;->b(Lcom/tencent/mm/sdk/platformtools/au;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 118
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
