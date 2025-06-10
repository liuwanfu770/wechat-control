.class public Lcom/tencent/mm/plugin/game/luggage/b/f;
.super Lcom/tencent/mm/plugin/webview/luggage/jsapi/bs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/webview/luggage/jsapi/bs",
        "<",
        "Lcom/tencent/mm/plugin/game/luggage/f/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final vBh:Ljava/lang/String;

.field private static final vBi:I


# instance fields
.field private fPr:Lcom/tencent/mm/ui/base/q;

.field private ljf:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x14476

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/game/commlib/util/b$a;->vAj:Lcom/tencent/mm/plugin/game/commlib/util/b$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/commlib/util/b;->c(Lcom/tencent/mm/plugin/game/commlib/util/b$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "haowan/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/game/luggage/b/f;->vBh:Ljava/lang/String;

    .line 50
    const-string/jumbo v0, "choose_media_request_code"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    sput v0, Lcom/tencent/mm/plugin/game/luggage/b/f;->vBi:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bs;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/luggage/b/f;)Lcom/tencent/mm/ui/base/q;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/b/f;->fPr:Lcom/tencent/mm/ui/base/q;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/luggage/b/f;Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x14474

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2280
    new-instance v0, Lcom/tencent/mm/plugin/game/luggage/b/f$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/luggage/b/f$2;-><init>(Lcom/tencent/mm/plugin/game/luggage/b/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/b/f;->ljf:Landroid/content/DialogInterface$OnCancelListener;

    .line 2285
    const v0, 0x7f100382

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const v0, 0x7f1015c9

    .line 2286
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/luggage/b/f;->ljf:Landroid/content/DialogInterface$OnCancelListener;

    .line 2285
    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/b/f;->fPr:Lcom/tencent/mm/ui/base/q;

    .line 45
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    .prologue
    .line 45
    sget v0, Lcom/tencent/mm/plugin/game/luggage/b/f;->vBi:I

    return v0
.end method

.method static synthetic as(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 14

    .prologue
    const v13, 0x14475

    const v12, 0xffff

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3185
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3187
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 3189
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/plugin/game/luggage/b/f;->vBh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "microMsg.image."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    and-int/2addr v2, v12

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3190
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/tencent/mm/plugin/game/luggage/b/f;->vBh:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, "microMsg.thumb."

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, "."

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    and-int/2addr v7, v12

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 3216
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3220
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/Exif;->getOrientationInDegree()I

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    .line 3191
    :goto_1
    if-eqz v2, :cond_1

    .line 3192
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/luggage/b/f;->hq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 3200
    :goto_2
    invoke-static {v2, v7}, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->oH(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    move-result-object v1

    .line 3201
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/i;->bal(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 3202
    iget v7, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v7, v1, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->width:I

    .line 3203
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, v1, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->height:I

    move-object v0, v1

    .line 3204
    check-cast v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKImageItem;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/y;->bas(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKImageItem;->vqt:Z

    .line 3205
    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->dii:Ljava/lang/String;

    .line 3206
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftI()Lcom/tencent/mm/plugin/webview/model/ao;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/tencent/mm/plugin/webview/model/ao;->a(Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;)V

    .line 3207
    const-string/jumbo v1, "MicroMsg.JsApiChooseHaowanMedia"

    const-string/jumbo v7, "now filepath is : %s, local id is : %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v2, v8, v4

    aput-object v0, v8, v3

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3208
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    move v2, v4

    .line 3223
    goto :goto_1

    .line 3194
    :cond_1
    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    .line 3195
    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-lez v2, :cond_3

    move-object v2, v1

    .line 3196
    goto :goto_2

    .line 3210
    :cond_2
    invoke-static {v5}, Lcom/tencent/mm/plugin/webview/model/ay;->aZ(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    .line 3211
    const-string/jumbo v1, "MicroMsg.JsApiChooseHaowanMedia"

    const-string/jumbo v2, "after parse to json data : %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_3
    move-object v2, v0

    goto :goto_2
.end method

.method private static hq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x14473

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    invoke-static {p0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/Exif;->getOrientationInDegree()I

    move-result v0

    .line 230
    if-eqz v0, :cond_3

    .line 231
    rem-int/lit16 v0, v0, 0x168

    .line 235
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 236
    invoke-static {p0, v1}, Lcom/tencent/mm/graphics/MMBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 238
    if-nez v2, :cond_0

    .line 240
    const-string/jumbo v0, "MicroMsg.JsApiChooseHaowanMedia"

    const-string/jumbo v1, "rotate image, get null bmp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    .line 241
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 274
    :goto_0
    return-object p0

    .line 244
    :cond_0
    int-to-float v0, v0

    :try_start_1
    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 245
    const-string/jumbo v0, "MicroMsg.JsApiChooseHaowanMedia"

    const-string/jumbo v3, "doRotate, dstPath : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    invoke-static {v1}, Lcom/tencent/luggage/e/a/a;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 253
    :goto_1
    const/16 v3, 0x50

    const/4 v4, 0x1

    :try_start_2
    invoke-static {v2, v3, v0, p1, v4}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)Z

    .line 254
    invoke-static {v1}, Lcom/tencent/luggage/e/a/a;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/l/b;->df(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 257
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p0, p1

    goto :goto_0

    .line 248
    :cond_2
    :try_start_3
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_1

    .line 258
    :catch_0
    move-exception v0

    .line 259
    const-string/jumbo v1, "MicroMsg.JsApiChooseHaowanMedia"

    const-string/jumbo v2, "rotate image, exception occurred when saving | %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    invoke-static {p1}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 261
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 265
    :catch_1
    move-exception v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 271
    :catch_2
    move-exception v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 274
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;)V
    .locals 9

    .prologue
    const v0, 0x14472

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/luggage/c/b;->UI(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    const-string/jumbo v0, "invalid_params"

    .line 1078
    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 80
    const v0, 0x14472

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 182
    :goto_0
    return-void

    .line 82
    :cond_0
    const-string/jumbo v1, "mediaType"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 83
    const-string/jumbo v2, "mediaTag"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    const-string/jumbo v2, "limitCount"

    const/16 v3, 0x9

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 86
    const-string/jumbo v3, "galleryType"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 87
    const-string/jumbo v4, "albumInfos"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 89
    const-string/jumbo v5, "ignoreVideoPreview"

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 90
    const-string/jumbo v6, "sourceSceneId"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 92
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 93
    const-string/jumbo v0, "key_can_select_video_and_pic"

    const/4 v8, 0x1

    invoke-virtual {v7, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 94
    const-string/jumbo v0, "key_send_raw_image"

    const/4 v8, 0x0

    invoke-virtual {v7, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object v0, p1

    .line 96
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    new-instance v8, Lcom/tencent/mm/plugin/game/luggage/b/f$1;

    invoke-direct {v8, p0, p3, p1}, Lcom/tencent/mm/plugin/game/luggage/b/f$1;-><init>(Lcom/tencent/mm/plugin/game/luggage/b/f;Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;Landroid/content/Context;)V

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/MMActivity;->mmSetOnActivityResultCallback(Lcom/tencent/mm/ui/MMActivity$a;)V

    .line 162
    const-string/jumbo v0, "max_select_count"

    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 163
    const-string/jumbo v0, "query_source_type"

    const/16 v2, 0xf

    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 164
    const-string/jumbo v0, "query_media_type"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 165
    const-string/jumbo v0, "show_header_view"

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 166
    const/high16 v0, 0x4000000

    invoke-virtual {v7, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 167
    if-eqz v4, :cond_1

    .line 168
    const-string/jumbo v0, "game_haowan_local_albums_info"

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    :cond_1
    const-string/jumbo v0, "game_haowan_ignore_video_preview"

    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 171
    const-string/jumbo v0, "game_haowan_source_scene_id"

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 172
    const/4 v0, 0x2

    if-ne v3, v0, :cond_2

    .line 173
    const-string/jumbo v0, "game"

    const-string/jumbo v1, ".media.GameTabGalleryUI"

    sget v2, Lcom/tencent/mm/plugin/game/luggage/b/f;->vBi:I

    invoke-static {p1, v0, v1, v7, v2}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 180
    :goto_1
    check-cast p1, Landroid/app/Activity;

    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->nlY:I

    sget v1, Lcom/tencent/mm/ui/MMFragmentActivity$a;->nlZ:I

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 182
    const v0, 0x14472

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 174
    :cond_2
    const/4 v0, 0x1

    if-ne v3, v0, :cond_3

    .line 175
    const-string/jumbo v0, "game"

    const-string/jumbo v1, ".media.GamePublishGalleryUI"

    sget v2, Lcom/tencent/mm/plugin/game/luggage/b/f;->vBi:I

    invoke-static {p1, v0, v1, v7, v2}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_1

    .line 177
    :cond_3
    const-string/jumbo v0, "galleryType is invalid"

    .line 2078
    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 178
    const v0, 0x14472

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final b(Lcom/tencent/luggage/d/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/luggage/d/b",
            "<",
            "Lcom/tencent/mm/plugin/game/luggage/f/i;",
            ">.a;)V"
        }
    .end annotation

    .prologue
    .line 73
    return-void
.end method

.method public final drV()I
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x2

    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    const-string/jumbo v0, "chooseHaowanMedia"

    return-object v0
.end method
