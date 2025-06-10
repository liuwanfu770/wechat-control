.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/e/b;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x35d

.field public static final NAME:Ljava/lang/String; = "faceDetect"

.field private static laQ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-string/jumbo v0, "Thread.AppBrand.JsApiFaceDetect"

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b;->laQ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsruntime/k;I)Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    const v1, 0x37ecb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    const-string/jumbo v0, "frameBuffer"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    const/4 v0, 0x1

    invoke-interface {p2, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/k;->K(IZ)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 36
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsruntime/k;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 8

    .prologue
    const v7, 0x37ecc

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v3, p1

    .line 18
    check-cast v3, Lcom/tencent/mm/plugin/appbrand/s;

    .line 1042
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;->bpY()Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;

    move-result-object v2

    .line 2067
    iget-object v6, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;->laE:Ljava/util/concurrent/ExecutorService;

    .line 1044
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b$1;

    move-object v1, p0

    move v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/e/b;Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;Lcom/tencent/mm/plugin/appbrand/s;ILorg/json/JSONObject;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 18
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
