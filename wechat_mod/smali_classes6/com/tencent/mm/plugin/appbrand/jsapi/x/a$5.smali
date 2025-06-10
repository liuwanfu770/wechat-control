.class final Lcom/tencent/mm/plugin/appbrand/jsapi/x/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/h/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/x/a;->b(Lcom/tencent/mm/plugin/appbrand/service/c;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/game/g/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kBQ:Lcom/tencent/mm/plugin/appbrand/game/g/d;

.field final synthetic kzO:I

.field final synthetic lwC:Lcom/tencent/mm/plugin/appbrand/jsapi/x/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/x/a;ILcom/tencent/mm/plugin/appbrand/game/g/d;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/x/a$5;->lwC:Lcom/tencent/mm/plugin/appbrand/jsapi/x/a;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/x/a$5;->kzO:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/x/a$5;->kBQ:Lcom/tencent/mm/plugin/appbrand/game/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(IILandroid/content/Intent;)Z
    .locals 12

    .prologue
    const v11, 0x37f94

    const/16 v10, 0x324

    const/4 v9, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/x/a$5;->kzO:I

    if-ne p1, v0, :cond_7

    .line 202
    const-string/jumbo v0, "MicroMsg.GameRecord.JsApiOpenVideoEditor"

    const-string/jumbo v3, "hy: on result callback, result code: %d"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    if-eqz p2, :cond_0

    const/16 v0, 0xbb9

    if-ne p2, v0, :cond_1

    .line 206
    :cond_0
    const-string/jumbo v0, "MicroMsg.GameRecord.JsApiOpenVideoEditor"

    const-string/jumbo v2, "hy: user cancelled share!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/x/a$5;->kBQ:Lcom/tencent/mm/plugin/appbrand/game/g/d;

    const/16 v2, 0x323

    const-string/jumbo v3, "user cancelled"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v0, v9, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/game/g/d;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 259
    :goto_0
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 261
    :goto_1
    return v0

    .line 208
    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_6

    if-eqz p3, :cond_6

    const-string/jumbo v0, "key_req_result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 209
    const-string/jumbo v0, "key_req_result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;

    .line 210
    const-string/jumbo v3, "key_selected_item"

    invoke-virtual {p3, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 212
    const-string/jumbo v4, "MicroMsg.GameRecord.JsApiOpenVideoEditor"

    const-string/jumbo v5, "hy: is video: %b, video path %s, thumb path: %s, md5: %s, selectedItem: %d"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    iget-boolean v7, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->smk:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v7, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwK:Ljava/lang/String;

    aput-object v7, v6, v1

    const/4 v7, 0x2

    iget-object v8, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwL:Ljava/lang/String;

    aput-object v8, v6, v7

    iget-object v7, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwN:Ljava/lang/String;

    aput-object v7, v6, v9

    const/4 v7, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    iget-boolean v4, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->smk:Z

    if-nez v4, :cond_2

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/x/a$5;->kBQ:Lcom/tencent/mm/plugin/appbrand/game/g/d;

    const-string/jumbo v2, "not a video"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v0, v9, v10, v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/g/d;->a(IILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 216
    :cond_2
    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwM:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwN:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 217
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/x/a$5;->kBQ:Lcom/tencent/mm/plugin/appbrand/game/g/d;

    const-string/jumbo v2, "edit failed"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v0, v1, v10, v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/g/d;->a(IILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 219
    :cond_4
    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwK:Ljava/lang/String;

    .line 220
    iget-object v5, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwL:Ljava/lang/String;

    .line 221
    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/d;->Ls(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_5

    .line 224
    const/16 v6, 0x64

    :try_start_0
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v8, 0x1

    invoke-static {v0, v6, v7, v5, v8}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1161
    :goto_2
    const-string/jumbo v0, "1234"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/game/g/b;->a(Ljava/lang/String;Lcom/tencent/magicbrush/ui/MagicBrushView;)Lcom/tencent/mm/plugin/appbrand/game/g/b;

    move-result-object v0

    .line 232
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/x/a$5$1;

    invoke-direct {v2, p0, v4, v5, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/x/a$5$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/x/a$5;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/plugin/appbrand/game/g/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/game/g/d;)V

    goto/16 :goto_0

    .line 225
    :catch_0
    move-exception v0

    .line 226
    const-string/jumbo v6, "MicroMsg.GameRecord.JsApiOpenVideoEditor"

    const-string/jumbo v7, "hy: exception when convert bitmap"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v7, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 229
    :cond_5
    const-string/jumbo v0, "MicroMsg.GameRecord.JsApiOpenVideoEditor"

    const-string/jumbo v2, "hy: generated thumb path is null!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 256
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/x/a$5;->kBQ:Lcom/tencent/mm/plugin/appbrand/game/g/d;

    const-string/jumbo v2, "edit file failed"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v0, v1, v10, v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/g/d;->a(IILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 261
    :cond_7
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_1
.end method
