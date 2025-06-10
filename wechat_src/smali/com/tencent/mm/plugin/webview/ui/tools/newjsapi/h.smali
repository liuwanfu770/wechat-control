.class public final Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/h;
.super Lcom/tencent/mm/plugin/webview/c/c/a;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0012"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/JsApiGetLocalImgData;",
        "Lcom/tencent/mm/plugin/webview/jsapi/newjsapi/BaseJsApi;",
        "()V",
        "TAG",
        "",
        "controlByte",
        "",
        "getControlByte",
        "()I",
        "funcName",
        "getFuncName",
        "()Ljava/lang/String;",
        "handleMsg",
        "",
        "env",
        "Lcom/tencent/mm/plugin/webview/jsapi/JsApiEnv;",
        "msg",
        "Lcom/tencent/mm/plugin/webview/jsapi/MsgWrapper;",
        "plugin-webview_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final GGG:I = 0xf9

.field public static final GLo:Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/h;

# The value of this static final field might be set in the static constructor
.field private static final dBz:Ljava/lang/String; = "getLocalImgData"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x39f1e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/h;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/h;->GLo:Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/h;

    .line 20
    const/16 v0, 0xf9

    sput v0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/h;->GGG:I

    .line 22
    const-string/jumbo v0, "getLocalImgData"

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/h;->dBz:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/c/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/webview/c/e;Lcom/tencent/mm/plugin/webview/c/m;)Z
    .locals 15

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x1

    const v14, 0x39f1d

    const/4 v4, 0x0

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "env"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "msg"

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/c/m;->zaT:Ljava/util/Map;

    const-string/jumbo v3, "localId"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 27
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/c/m;->zaT:Ljava/util/Map;

    const-string/jumbo v6, "compressionRatio"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getFloat(Ljava/lang/String;F)F

    move-result v8

    .line 28
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1009
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/c/e;->Gfw:Lcom/tencent/mm/plugin/webview/c/g;

    .line 29
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/c/m;->GgB:Ljava/lang/String;

    const-string/jumbo v5, "getLocalImgData:fail_invaild_localid"

    invoke-virtual {v2, v3, v5, v7}, Lcom/tencent/mm/plugin/webview/c/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v4

    .line 59
    :goto_0
    return v2

    .line 2009
    :cond_0
    :try_start_0
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/c/e;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    .line 33
    if-eqz v3, :cond_1

    .line 34
    const/4 v6, 0x2

    .line 33
    invoke-interface {v3, v2, v6}, Lcom/tencent/mm/plugin/webview/stub/e;->gk(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 35
    :goto_1
    if-eqz v2, :cond_2

    .line 36
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/i;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 37
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 38
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 39
    const/16 v2, 0x5a

    .line 40
    float-to-double v10, v8

    const-wide v12, 0x3fb999999999999aL    # 0.1

    cmpl-double v6, v10, v12

    if-ltz v6, :cond_3

    const-wide v12, 0x3fefae147ae147aeL    # 0.99

    cmpg-double v6, v10, v12

    if-gtz v6, :cond_3

    .line 41
    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v2, v8

    float-to-int v2, v2

    move v6, v2

    .line 43
    :goto_2
    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object v0, v3

    check-cast v0, Ljava/io/OutputStream;

    move-object v2, v0

    invoke-virtual {v9, v10, v6, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 44
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 45
    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    .line 46
    const-string/jumbo v3, "MicroMsg.JsApiGetLocalImgData"

    const-string/jumbo v10, "rawData lenght = %d, base64 lenght = %d compressionRatio="

    invoke-static {v8}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v11

    const/4 v2, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {v3, v8, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 48
    move-object v0, v3

    check-cast v0, Ljava/util/Map;

    move-object v2, v0

    const-string/jumbo v8, "localData"

    const-string/jumbo v10, "base64Content"

    invoke-static {v6, v10}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3009
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/c/e;->Gfw:Lcom/tencent/mm/plugin/webview/c/g;

    .line 49
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/c/m;->GgB:Ljava/lang/String;

    const-string/jumbo v8, "getLocalImgData:ok"

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v2, v6, v8, v3}, Lcom/tencent/mm/plugin/webview/c/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    const-string/jumbo v2, "MicroMsg.JsApiGetLocalImgData"

    const-string/jumbo v3, "bitmap recycle %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v8

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 52
    const v2, 0x39f1d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v5

    goto/16 :goto_0

    :cond_1
    move-object v2, v7

    .line 33
    goto/16 :goto_1

    .line 55
    :catch_0
    move-exception v2

    .line 56
    const-string/jumbo v3, "MicroMsg.JsApiGetLocalImgData"

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4009
    :cond_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/c/e;->Gfw:Lcom/tencent/mm/plugin/webview/c/g;

    .line 58
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/c/m;->GgB:Ljava/lang/String;

    const-string/jumbo v5, "getLocalImgData:fail"

    invoke-virtual {v2, v3, v5, v7}, Lcom/tencent/mm/plugin/webview/c/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v4

    goto/16 :goto_0

    :cond_3
    move v6, v2

    goto/16 :goto_2
.end method

.method public final frx()I
    .locals 1

    .prologue
    .line 20
    sget v0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/h;->GGG:I

    return v0
.end method

.method public final fry()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/h;->dBz:Ljava/lang/String;

    return-object v0
.end method
