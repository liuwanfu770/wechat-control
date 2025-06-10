.class final Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/e$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/d",
        "<",
        "Lcom/tencent/mm/ipcinvoker/type/IPCVoid;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tencent/mm/ipcinvoker/type/IPCVoid;",
        "kotlin.jvm.PlatformType",
        "onCallback",
        "com/tencent/mm/plugin/appbrand/jsapi/fakenative/JsApiSaveSplashScreenshot$invoke$2$1$2"
    }
.end annotation


# instance fields
.field final synthetic kJR:Ljava/lang/String;

.field final synthetic lbj:Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/e$c;

.field final synthetic lbk:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/e$c;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/e$c$a;->kJR:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/e$c$a;->lbj:Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/e$c;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/e$c$a;->lbk:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aR(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const v4, 0x38403

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1087
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/e$c$a;->lbj:Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/e$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/e$c;->laX:Lcom/tencent/mm/plugin/appbrand/service/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/e$c$a;->lbj:Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/e$c;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/e$c;->kFr:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/e$c$a;->lbj:Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/e$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/e$c;->lbi:Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/e;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/e;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/service/c;->i(ILjava/lang/String;)V

    .line 1088
    const-string/jumbo v0, "MicroMsg.AppBrand.JsApiSaveRuntimeSnapshot"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invokeMM ok, appId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/e$c$a;->lbj:Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/e$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/e$c;->laX:Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/service/c;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/e$c$a;->kJR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
