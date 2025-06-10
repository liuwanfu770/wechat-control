.class final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShowImageOperateSheet$BottomSheetLogicHelper$c$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShowImageOperateSheet$BottomSheetLogicHelper$c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShowImageOperateSheet$BottomSheetLogicHelper$IPCQRCodeRecognizeParam;Lcom/tencent/mm/ipcinvoker/d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/qq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kJh:Lcom/tencent/mm/plugin/appbrand/aa/i;

.field final synthetic kJi:Lcom/tencent/mm/plugin/appbrand/aa/i;

.field final synthetic kJj:Ljava/lang/String;

.field final synthetic kJk:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShowImageOperateSheet$BottomSheetLogicHelper$c;

.field final synthetic val$callback:Lcom/tencent/mm/ipcinvoker/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShowImageOperateSheet$BottomSheetLogicHelper$c;Lcom/tencent/mm/plugin/appbrand/aa/i;Lcom/tencent/mm/plugin/appbrand/aa/i;Ljava/lang/String;Lcom/tencent/mm/ipcinvoker/d;)V
    .locals 2

    .prologue
    const v1, 0x27352

    .line 487
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShowImageOperateSheet$BottomSheetLogicHelper$c$1;->kJk:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShowImageOperateSheet$BottomSheetLogicHelper$c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShowImageOperateSheet$BottomSheetLogicHelper$c$1;->kJh:Lcom/tencent/mm/plugin/appbrand/aa/i;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShowImageOperateSheet$BottomSheetLogicHelper$c$1;->kJi:Lcom/tencent/mm/plugin/appbrand/aa/i;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShowImageOperateSheet$BottomSheetLogicHelper$c$1;->kJj:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShowImageOperateSheet$BottomSheetLogicHelper$c$1;->val$callback:Lcom/tencent/mm/ipcinvoker/d;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/qq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShowImageOperateSheet$BottomSheetLogicHelper$c$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 7

    .prologue
    const v6, 0xb267

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 487
    check-cast p1, Lcom/tencent/mm/g/a/qq;

    .line 1490
    const-string/jumbo v0, "MicroMsg.JsApiShowImageOperateSheet"

    const-string/jumbo v1, "IPCQRCodeRecognize callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1491
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShowImageOperateSheet$BottomSheetLogicHelper$c$1;->kJh:Lcom/tencent/mm/plugin/appbrand/aa/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShowImageOperateSheet$BottomSheetLogicHelper$c$1;->kJh:Lcom/tencent/mm/plugin/appbrand/aa/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1492
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShowImageOperateSheet$BottomSheetLogicHelper$c$1;->kJi:Lcom/tencent/mm/plugin/appbrand/aa/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShowImageOperateSheet$BottomSheetLogicHelper$c$1;->kJi:Lcom/tencent/mm/plugin/appbrand/aa/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1495
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShowImageOperateSheet$BottomSheetLogicHelper$c$1;->kJj:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/g/a/qq;->dvG:Lcom/tencent/mm/g/a/qq$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/qq$a;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1496
    const-string/jumbo v0, "MicroMsg.JsApiShowImageOperateSheet"

    const-string/jumbo v1, "IPCQRCodeRecognize file path no same recognizeFilePath:%s filePath:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShowImageOperateSheet$BottomSheetLogicHelper$c$1;->kJj:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/g/a/qq;->dvG:Lcom/tencent/mm/g/a/qq$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/qq$a;->filePath:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    :cond_2
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v5

    .line 1500
    :cond_3
    const-string/jumbo v0, "MicroMsg.JsApiShowImageOperateSheet"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/g/a/qq;->dvG:Lcom/tencent/mm/g/a/qq$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/qq$a;->result:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1502
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShowImageOperateSheet$BottomSheetLogicHelper$c$1;->val$callback:Lcom/tencent/mm/ipcinvoker/d;

    if-eqz v0, :cond_2

    .line 1503
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShowImageOperateSheet$BottomSheetLogicHelper$IPCQRCodeRecognizeResult;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShowImageOperateSheet$BottomSheetLogicHelper$IPCQRCodeRecognizeResult;-><init>()V

    .line 1504
    iget-object v1, p1, Lcom/tencent/mm/g/a/qq;->dvG:Lcom/tencent/mm/g/a/qq$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/qq$a;->result:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShowImageOperateSheet$BottomSheetLogicHelper$IPCQRCodeRecognizeResult;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShowImageOperateSheet$BottomSheetLogicHelper$IPCQRCodeRecognizeResult;Ljava/lang/String;)Ljava/lang/String;

    .line 1505
    iget-object v1, p1, Lcom/tencent/mm/g/a/qq;->dvG:Lcom/tencent/mm/g/a/qq$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/qq$a;->filePath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShowImageOperateSheet$BottomSheetLogicHelper$IPCQRCodeRecognizeResult;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShowImageOperateSheet$BottomSheetLogicHelper$IPCQRCodeRecognizeResult;Ljava/lang/String;)Ljava/lang/String;

    .line 1506
    iget-object v1, p1, Lcom/tencent/mm/g/a/qq;->dvG:Lcom/tencent/mm/g/a/qq$a;

    iget v1, v1, Lcom/tencent/mm/g/a/qq$a;->ddU:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShowImageOperateSheet$BottomSheetLogicHelper$IPCQRCodeRecognizeResult;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShowImageOperateSheet$BottomSheetLogicHelper$IPCQRCodeRecognizeResult;I)I

    .line 1507
    iget-object v1, p1, Lcom/tencent/mm/g/a/qq;->dvG:Lcom/tencent/mm/g/a/qq$a;

    iget v1, v1, Lcom/tencent/mm/g/a/qq$a;->ddV:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShowImageOperateSheet$BottomSheetLogicHelper$IPCQRCodeRecognizeResult;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShowImageOperateSheet$BottomSheetLogicHelper$IPCQRCodeRecognizeResult;I)I

    .line 1509
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShowImageOperateSheet$BottomSheetLogicHelper$c$1;->val$callback:Lcom/tencent/mm/ipcinvoker/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ipcinvoker/d;->aR(Ljava/lang/Object;)V

    .line 1511
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShowImageOperateSheet$BottomSheetLogicHelper$c$1;->kJk:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShowImageOperateSheet$BottomSheetLogicHelper$c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShowImageOperateSheet$BottomSheetLogicHelper$c$1;->val$callback:Lcom/tencent/mm/ipcinvoker/d;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShowImageOperateSheet$BottomSheetLogicHelper$c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShowImageOperateSheet$BottomSheetLogicHelper$c;Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShowImageOperateSheet$BottomSheetLogicHelper$IPCQRCodeRecognizeResult;Lcom/tencent/mm/ipcinvoker/d;)V

    goto :goto_0
.end method
