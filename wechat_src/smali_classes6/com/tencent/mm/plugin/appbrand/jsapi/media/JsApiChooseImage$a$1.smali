.class final Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/utils/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ljg:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a$1;->ljg:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/b/a$a;)V
    .locals 6

    .prologue
    const v5, 0x37f2d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 418
    const-string/jumbo v0, "MicroMsg.JsApiChooseImage"

    const-string/jumbo v1, "errCode:%d, errStr:%s, location:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 419
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    .line 418
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    if-nez p1, :cond_0

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a$1;->ljg:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;

    iget-wide v2, p3, Lcom/tencent/mm/plugin/appbrand/utils/b/a$a;->latitude:D

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;->latitude:D

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a$1;->ljg:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;

    iget-wide v2, p3, Lcom/tencent/mm/plugin/appbrand/utils/b/a$a;->longitude:D

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;->longitude:D

    .line 424
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
