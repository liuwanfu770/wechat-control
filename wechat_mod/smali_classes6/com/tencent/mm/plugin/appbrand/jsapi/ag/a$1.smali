.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a$1;
.super Lcom/tencent/mm/plugin/appbrand/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lOw:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a$1;->lOw:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/h$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/h$d;)V
    .locals 4

    .prologue
    const v3, 0x2daef

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/h$c;->a(Lcom/tencent/mm/plugin/appbrand/h$d;)V

    .line 113
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandRuntimeAudioOfVideoBackgroundPlayManager"

    const-string/jumbo v1, "onPause, type: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a$1;->lOw:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->c(Lcom/tencent/mm/plugin/appbrand/h$d;)V

    .line 115
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCreate()V
    .locals 3

    .prologue
    const v2, 0x2daed

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/h$c;->onCreate()V

    .line 98
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandRuntimeAudioOfVideoBackgroundPlayManager"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a$1;->lOw:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;)Z

    .line 101
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const v2, 0x2daf0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/h$c;->onDestroy()V

    .line 120
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandRuntimeAudioOfVideoBackgroundPlayManager"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a$1;->lOw:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->bvG()V

    .line 123
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    .prologue
    const v2, 0x2daee

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/h$c;->onResume()V

    .line 106
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandRuntimeAudioOfVideoBackgroundPlayManager"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a$1;->lOw:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;)V

    .line 108
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
