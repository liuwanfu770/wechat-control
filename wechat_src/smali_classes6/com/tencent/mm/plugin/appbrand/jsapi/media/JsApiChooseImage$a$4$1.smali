.class final Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ljl:Ljava/util/ArrayList;

.field final synthetic ljm:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a$4;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 690
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a$4$1;->ljm:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a$4$1;->ljl:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x37f2f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a$4$1;->ljm:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a$4;->ljg:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;->liZ:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseResult;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseResult;->bKJ:I

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a$4$1;->ljm:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a$4;->ljg:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;->liZ:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseResult;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a$4$1;->ljl:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseResult;->liX:Ljava/util/ArrayList;

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a$4$1;->ljm:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a$4;->ljg:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a$4$1;->ljm:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a$4;->ljg:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;->liZ:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseResult;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    .line 696
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
