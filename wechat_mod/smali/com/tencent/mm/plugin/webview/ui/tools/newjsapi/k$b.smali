.class final Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/k$b;
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
        "com/tencent/mm/plugin/webview/ui/tools/newjsapi/JsApiHandleDeviceInfo$getScreenBrightness$1$1"
    }
.end annotation


# instance fields
.field final synthetic GLs:Lcom/tencent/mm/plugin/webview/c/e;

.field final synthetic GLt:Lcom/tencent/mm/plugin/webview/c/m;

.field final synthetic tQp:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/tencent/mm/plugin/webview/c/e;Lcom/tencent/mm/plugin/webview/c/m;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/k$b;->tQp:Landroid/app/Activity;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/k$b;->GLs:Lcom/tencent/mm/plugin/webview/c/e;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/k$b;->GLt:Lcom/tencent/mm/plugin/webview/c/m;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x39f23

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1151
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/k$b;->tQp:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/l;->dG(Landroid/content/Context;)F

    move-result v1

    .line 1152
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 1153
    const-string/jumbo v2, "data"

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/k$b;->GLs:Lcom/tencent/mm/plugin/webview/c/e;

    .line 2009
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/c/e;->Gfw:Lcom/tencent/mm/plugin/webview/c/g;

    .line 1154
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/k$b;->GLt:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/c/m;->GgB:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/k$b;->GLt:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v5, v5, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":ok"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/webview/c/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1156
    const-string/jumbo v0, "MicroMsg.JsApiHandleDeviceInfo"

    const-string/jumbo v2, "getScreenBrightness, currentBrightness="

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
