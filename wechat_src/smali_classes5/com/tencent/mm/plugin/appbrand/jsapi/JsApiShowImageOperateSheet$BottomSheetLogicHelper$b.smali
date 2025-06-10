.class final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShowImageOperateSheet$BottomSheetLogicHelper$b;
.super Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShowImageOperateSheet$BottomSheetLogicHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 658
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;)V
    .locals 5

    .prologue
    const v4, 0xb266

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 661
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShowImageOperateSheet$BottomSheetLogicHelper$IPCProcessQRCodeResultRequest;

    if-nez v0, :cond_0

    .line 662
    const-string/jumbo v0, "MicroMsg.JsApiShowImageOperateSheet"

    const-string/jumbo v1, "IPCProcessQRCodeResultTask request instance not valid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 684
    :goto_0
    return-void

    .line 666
    :cond_0
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShowImageOperateSheet$BottomSheetLogicHelper$IPCProcessQRCodeResultRequest;

    .line 668
    new-instance v0, Lcom/tencent/mm/g/a/co;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/co;-><init>()V

    .line 669
    iget-object v1, v0, Lcom/tencent/mm/g/a/co;->ddT:Lcom/tencent/mm/g/a/co$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShowImageOperateSheet$BottomSheetLogicHelper$b;->bnu()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/co$a;->activity:Landroid/app/Activity;

    .line 670
    iget-object v1, v0, Lcom/tencent/mm/g/a/co;->ddT:Lcom/tencent/mm/g/a/co$a;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShowImageOperateSheet$BottomSheetLogicHelper$IPCProcessQRCodeResultRequest;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShowImageOperateSheet$BottomSheetLogicHelper$IPCProcessQRCodeResultRequest;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShowImageOperateSheet$BottomSheetLogicHelper$IPCQRCodeRecognizeResult;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShowImageOperateSheet$BottomSheetLogicHelper$IPCQRCodeRecognizeResult;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShowImageOperateSheet$BottomSheetLogicHelper$IPCQRCodeRecognizeResult;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/co$a;->dch:Ljava/lang/String;

    .line 671
    iget-object v1, v0, Lcom/tencent/mm/g/a/co;->ddT:Lcom/tencent/mm/g/a/co$a;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShowImageOperateSheet$BottomSheetLogicHelper$IPCProcessQRCodeResultRequest;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShowImageOperateSheet$BottomSheetLogicHelper$IPCProcessQRCodeResultRequest;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShowImageOperateSheet$BottomSheetLogicHelper$IPCQRCodeRecognizeResult;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShowImageOperateSheet$BottomSheetLogicHelper$IPCQRCodeRecognizeResult;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShowImageOperateSheet$BottomSheetLogicHelper$IPCQRCodeRecognizeResult;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/g/a/co$a;->ddU:I

    .line 672
    iget-object v1, v0, Lcom/tencent/mm/g/a/co;->ddT:Lcom/tencent/mm/g/a/co$a;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShowImageOperateSheet$BottomSheetLogicHelper$IPCProcessQRCodeResultRequest;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShowImageOperateSheet$BottomSheetLogicHelper$IPCProcessQRCodeResultRequest;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShowImageOperateSheet$BottomSheetLogicHelper$IPCQRCodeRecognizeResult;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShowImageOperateSheet$BottomSheetLogicHelper$IPCQRCodeRecognizeResult;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShowImageOperateSheet$BottomSheetLogicHelper$IPCQRCodeRecognizeResult;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/g/a/co$a;->ddV:I

    .line 673
    iget-object v1, v0, Lcom/tencent/mm/g/a/co;->ddT:Lcom/tencent/mm/g/a/co$a;

    const/16 v2, 0x2c

    iput v2, v1, Lcom/tencent/mm/g/a/co$a;->scene:I

    .line 675
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 676
    const-string/jumbo v2, "stat_scene"

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 677
    const-string/jumbo v2, "stat_app_id"

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShowImageOperateSheet$BottomSheetLogicHelper$IPCProcessQRCodeResultRequest;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShowImageOperateSheet$BottomSheetLogicHelper$IPCProcessQRCodeResultRequest;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    const-string/jumbo v2, "stat_url"

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShowImageOperateSheet$BottomSheetLogicHelper$IPCProcessQRCodeResultRequest;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShowImageOperateSheet$BottomSheetLogicHelper$IPCProcessQRCodeResultRequest;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    iget-object v2, v0, Lcom/tencent/mm/g/a/co;->ddT:Lcom/tencent/mm/g/a/co$a;

    iput-object v1, v2, Lcom/tencent/mm/g/a/co$a;->ddY:Landroid/os/Bundle;

    .line 681
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 684
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
