.class final Lcom/tencent/mm/plugin/webcanvas/k$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webcanvas/k;-><init>(Lcom/tencent/mm/plugin/webcanvas/c;Lcom/tencent/mm/plugin/appbrand/appcache/p;Lcom/tencent/mm/plugin/appbrand/appcache/p;Lcom/tencent/mm/plugin/ac/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Lcom/tencent/magicbrush/g$b;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003\u00a8\u0006\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "Lcom/tencent/magicbrush/MagicBrushConfig$ImageHandlerConfig;",
        "invoke",
        "com/tencent/mm/plugin/webcanvas/WebCanvasRenderJsEngine$magicBrush$2$1"
    }
.end annotation


# instance fields
.field final synthetic FPm:Lcom/tencent/mm/plugin/webcanvas/k;

.field final synthetic FPn:Lcom/tencent/magicbrush/e;


# direct methods
.method constructor <init>(Lcom/tencent/magicbrush/e;Lcom/tencent/mm/plugin/webcanvas/k;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/webcanvas/k$c;->FPn:Lcom/tencent/magicbrush/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webcanvas/k$c;->FPm:Lcom/tencent/mm/plugin/webcanvas/k;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x33523

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    check-cast p1, Lcom/tencent/magicbrush/g$b;

    const-string/jumbo v0, "$receiver"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2044
    iput-boolean v4, p1, Lcom/tencent/magicbrush/g$b;->cll:Z

    .line 1079
    new-instance v0, Lcom/tencent/luggage/game/b/b$c;

    invoke-direct {v0}, Lcom/tencent/luggage/game/b/b$c;-><init>()V

    check-cast v0, Lcom/github/henryye/nativeiv/a/c$b;

    .line 2050
    iput-object v0, p1, Lcom/tencent/magicbrush/g$b;->cln:Lcom/github/henryye/nativeiv/a/c$b;

    .line 2052
    iput-object v1, p1, Lcom/tencent/magicbrush/g$b;->clo:Lcom/github/henryye/nativeiv/api/IImageDecodeService$a;

    .line 1082
    new-instance v0, Lcom/tencent/magicbrush/b/a;

    invoke-direct {v0}, Lcom/tencent/magicbrush/b/a;-><init>()V

    check-cast v0, Lcom/github/henryye/nativeiv/api/IImageDecodeService$a;

    .line 1083
    iget-object v2, p0, Lcom/tencent/mm/plugin/webcanvas/k$c;->FPm:Lcom/tencent/mm/plugin/webcanvas/k;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webcanvas/k;->c(Lcom/tencent/mm/plugin/webcanvas/k;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/webcanvas/k$c;->FPm:Lcom/tencent/mm/plugin/webcanvas/k;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webcanvas/k;->d(Lcom/tencent/mm/plugin/webcanvas/k;)I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/github/henryye/nativeiv/api/IImageDecodeService$a;->aX(II)V

    .line 2054
    iget-object v2, p1, Lcom/tencent/magicbrush/g$b;->clp:Lcom/github/henryye/nativeiv/BaseImageDecodeService;

    .line 1084
    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/github/henryye/nativeiv/BaseImageDecodeService;->setBitmapDecodeSlave(Lcom/github/henryye/nativeiv/api/IImageDecodeService$a;)V

    .line 1085
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webcanvas/k$c;->FPm:Lcom/tencent/mm/plugin/webcanvas/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webcanvas/k;->e(Lcom/tencent/mm/plugin/webcanvas/k;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "hy: start prepare image handler"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3054
    iget-object v2, p1, Lcom/tencent/magicbrush/g$b;->clp:Lcom/github/henryye/nativeiv/BaseImageDecodeService;

    .line 1086
    if-eqz v2, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/webcanvas/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webcanvas/b;-><init>()V

    check-cast v0, Lcom/github/henryye/nativeiv/b/b;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/github/henryye/nativeiv/BaseImageDecodeService;->addImageStreamFetcher(Lcom/github/henryye/nativeiv/b/b;Z)V

    .line 4054
    :cond_1
    iget-object v2, p1, Lcom/tencent/magicbrush/g$b;->clp:Lcom/github/henryye/nativeiv/BaseImageDecodeService;

    .line 1087
    if-eqz v2, :cond_2

    new-instance v0, Lcom/tencent/mm/plugin/webcanvas/k$c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webcanvas/k$c$1;-><init>(Lcom/tencent/mm/plugin/webcanvas/k$c;)V

    check-cast v0, Lcom/github/henryye/nativeiv/b/b;

    invoke-virtual {v2, v0, v4}, Lcom/github/henryye/nativeiv/BaseImageDecodeService;->addImageStreamFetcher(Lcom/github/henryye/nativeiv/b/b;Z)V

    .line 1123
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webcanvas/k$c;->FPn:Lcom/tencent/magicbrush/e;

    invoke-virtual {v0}, Lcom/tencent/magicbrush/e;->EE()Lcom/tencent/magicbrush/handler/glfont/IMBFontHandler;

    move-result-object v0

    instance-of v2, v0, Lcom/tencent/magicbrush/handler/glfont/i;

    if-nez v2, :cond_3

    move-object v0, v1

    :cond_3
    check-cast v0, Lcom/tencent/magicbrush/handler/glfont/i;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/tencent/mm/plugin/webcanvas/k$c$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webcanvas/k$c$2;-><init>(Lcom/tencent/mm/plugin/webcanvas/k$c;)V

    check-cast v1, Lcom/tencent/magicbrush/handler/glfont/c;

    invoke-virtual {v0, v1}, Lcom/tencent/magicbrush/handler/glfont/i;->a(Lcom/tencent/magicbrush/handler/glfont/c;)V

    .line 49
    :cond_4
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
