.class final Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/k$e;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke",
        "com/tencent/mm/plugin/webview/ui/tools/newjsapi/JsApiHandleDeviceInfo$setScreenBrightness$1$1"
    }
.end annotation


# instance fields
.field final synthetic GLs:Lcom/tencent/mm/plugin/webview/c/e;

.field final synthetic GLt:Lcom/tencent/mm/plugin/webview/c/m;

.field final synthetic GLv:F


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/c/e;FLcom/tencent/mm/plugin/webview/c/m;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/k$e;->GLs:Lcom/tencent/mm/plugin/webview/c/e;

    iput p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/k$e;->GLv:F

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/k$e;->GLt:Lcom/tencent/mm/plugin/webview/c/m;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x39f26

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1138
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/k$e;->GLs:Lcom/tencent/mm/plugin/webview/c/e;

    .line 2009
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/e;->context:Landroid/content/Context;

    .line 1138
    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/k$e;->GLv:F

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/l;->b(Landroid/content/Context;F)V

    .line 1139
    const-string/jumbo v0, "MicroMsg.JsApiHandleDeviceInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setScreenBrightness, brightness:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/k$e;->GLv:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
