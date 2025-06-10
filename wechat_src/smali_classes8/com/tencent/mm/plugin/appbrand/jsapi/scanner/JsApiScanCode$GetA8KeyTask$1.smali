.class final Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$GetA8KeyTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$GetA8KeyTask;->aTv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jPI:Lcom/tencent/mm/modelsimple/l;

.field final synthetic lww:Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$GetA8KeyTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$GetA8KeyTask;Lcom/tencent/mm/modelsimple/l;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$GetA8KeyTask$1;->lww:Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$GetA8KeyTask;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$GetA8KeyTask$1;->jPI:Lcom/tencent/mm/modelsimple/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/q;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x2ab1a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$GetA8KeyTask$1;->lww:Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$GetA8KeyTask;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$GetA8KeyTask;->actionCode:I

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$GetA8KeyTask$1;->lww:Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$GetA8KeyTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$GetA8KeyTask;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$GetA8KeyTask;)Z

    .line 211
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 224
    :goto_0
    return v3

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$GetA8KeyTask$1;->lww:Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$GetA8KeyTask;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$GetA8KeyTask$1;->jPI:Lcom/tencent/mm/modelsimple/l;

    invoke-virtual {v1}, Lcom/tencent/mm/modelsimple/l;->aPb()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$GetA8KeyTask;->actionCode:I

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$GetA8KeyTask$1;->lww:Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$GetA8KeyTask;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$GetA8KeyTask;->actionCode:I

    packed-switch v0, :pswitch_data_0

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$GetA8KeyTask$1;->lww:Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$GetA8KeyTask;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$GetA8KeyTask;->lwu:Ljava/lang/String;

    .line 223
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$GetA8KeyTask$1;->lww:Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$GetA8KeyTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$GetA8KeyTask;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$GetA8KeyTask;)Z

    .line 224
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 217
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$GetA8KeyTask$1;->lww:Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$GetA8KeyTask;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$GetA8KeyTask$1;->jPI:Lcom/tencent/mm/modelsimple/l;

    invoke-virtual {v1}, Lcom/tencent/mm/modelsimple/l;->aOZ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$GetA8KeyTask;->lwu:Ljava/lang/String;

    goto :goto_1

    .line 215
    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method
