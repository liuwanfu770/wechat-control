.class public final Lcom/tencent/mm/plugin/webcanvas/k$e;
.super Lcom/tencent/luggage/game/b/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webcanvas/k;-><init>(Lcom/tencent/mm/plugin/webcanvas/c;Lcom/tencent/mm/plugin/appbrand/appcache/p;Lcom/tencent/mm/plugin/appbrand/appcache/p;Lcom/tencent/mm/plugin/ac/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0014\u00a8\u0006\u0004"
    }
    gPj = {
        "com/tencent/mm/plugin/webcanvas/WebCanvasRenderJsEngine$mbLogDelegateRegistry$1",
        "Lcom/tencent/luggage/game/handler/MBLogDelegateRegistry;",
        "loadNativeLibs",
        "",
        "webview-sdk_release"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0}, Lcom/tencent/luggage/game/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final zz()V
    .locals 2

    .prologue
    const v1, 0x3352a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    invoke-super {p0}, Lcom/tencent/luggage/game/b/d;->zz()V

    .line 164
    const-string/jumbo v0, "gamelog_delegate"

    invoke-static {v0}, Lcom/tencent/magicbrush/a/b;->loadLibrary(Ljava/lang/String;)V

    .line 165
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
