.class final Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$a;->c(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic igQ:D

.field final synthetic igR:D

.field final synthetic ljY:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$a;

.field final synthetic ljj:Z

.field final synthetic val$filePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$a;ZLjava/lang/String;DD)V
    .locals 0

    .prologue
    .line 647
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$a$2;->ljY:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$a;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$a$2;->ljj:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$a$2;->val$filePath:Ljava/lang/String;

    iput-wide p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$a$2;->igQ:D

    iput-wide p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$a$2;->igR:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const v12, 0xb5ab

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 650
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$a$2;->ljj:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$a$2;->val$filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$a;->VG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 651
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia;->VB(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$b;

    move-result-object v8

    .line 652
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$a$2;->ljY:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$a;->ljU:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseRequest;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseRequest;->appId:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$a$2;->ljj:Z

    or-int/lit8 v2, v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->h(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    move-result-object v9

    .line 654
    if-eqz v9, :cond_3

    .line 657
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v10, v0, v2

    .line 659
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 660
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$a$2;->igQ:D

    invoke-static {v2, v3}, Lcom/tencent/mm/modelgeo/a;->k(D)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$a$2;->igR:D

    invoke-static {v2, v3}, Lcom/tencent/mm/modelgeo/a;->j(D)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 661
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$a;->brj()Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    move-result-object v2

    .line 662
    if-eqz v2, :cond_1

    .line 663
    iget v0, v2, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->dpx:F

    float-to-double v0, v0

    iget v2, v2, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->ikE:F

    float-to-double v2, v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$a$2;->igQ:D

    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$a$2;->igR:D

    invoke-static/range {v0 .. v7}, Lcom/tencent/map/geolocation/sapp/TencentLocationUtils;->distanceBetween(DDDD)D

    move-result-wide v0

    .line 670
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$a$2;->ljY:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$a;

    invoke-static {v2, v10, v11, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$a;JD)Ljava/lang/String;

    move-result-object v7

    .line 672
    const-string/jumbo v0, "MicroMsg.JsApiChooseMultiMedia"

    const-string/jumbo v1, "handle image from mm-sight is done."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$a$2;->ljY:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$a;->ljV:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseResult;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseResult;->bKJ:I

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$a$2;->ljY:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$a;->ljV:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseResult;

    iget-object v1, v9, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->dii:Ljava/lang/String;

    iget-wide v2, v9, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->jbm:J

    iget v4, v8, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$b;->width:I

    iget v5, v8, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$b;->height:I

    iget-object v6, v8, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$b;->cas:Ljava/lang/String;

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$a;->b(Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseResult;->ljT:Ljava/lang/String;

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$a$2;->ljY:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$a$2;->ljY:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$a;->ljV:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseResult;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$a;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$a;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    .line 677
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 682
    :goto_2
    return-void

    .line 650
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$a$2;->val$filePath:Ljava/lang/String;

    goto :goto_0

    .line 665
    :cond_1
    const-string/jumbo v2, "MicroMsg.JsApiChooseMultiMedia"

    const-string/jumbo v3, "calculate X fail, locData is null. pic_Path: %s."

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$a$2;->val$filePath:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 668
    :cond_2
    const-string/jumbo v2, "MicroMsg.JsApiChooseMultiMedia"

    const-string/jumbo v3, "calculate X fail, lat/long is invalid. pic_Path: %s."

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$a$2;->val$filePath:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 678
    :cond_3
    const-string/jumbo v0, "MicroMsg.JsApiChooseMultiMedia"

    const-string/jumbo v1, "handle image from mm-sight camera, get null obj from path: %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$a$2;->val$filePath:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$a$2;->ljY:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$a;->ljV:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseResult;

    const/4 v1, -0x2

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseResult;->bKJ:I

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$a$2;->ljY:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$a$2;->ljY:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$a;->ljV:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseResult;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$a;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$a;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    .line 682
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
