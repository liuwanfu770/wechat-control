.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/xweb_ext/extendplugin/component/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lQP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$2;->lQP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dh()V
    .locals 3

    .prologue
    const v2, 0x2b447

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$2;->lQP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;

    .line 1024
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;->lQO:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;

    .line 1192
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;->lPL:Lcom/tencent/mm/plugin/appbrand/jsapi/s/i$a;

    .line 54
    if-eqz v0, :cond_0

    .line 55
    const-string/jumbo v0, "MicroMsg.AppBrand.XWebVideoOriginVideoContainer"

    const-string/jumbo v1, "onLoading from XWebOnPlayListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$2;->lQP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;

    .line 2024
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;->lQO:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;

    .line 2192
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;->lPL:Lcom/tencent/mm/plugin/appbrand/jsapi/s/i$a;

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$2;->lQP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;

    .line 3024
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;->lQO:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;

    .line 56
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/i$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;)V

    .line 58
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Di()V
    .locals 3

    .prologue
    const v2, 0x2b448

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$2;->lQP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;

    .line 4024
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;->lQO:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;

    .line 4192
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;->lPL:Lcom/tencent/mm/plugin/appbrand/jsapi/s/i$a;

    .line 62
    if-eqz v0, :cond_0

    .line 63
    const-string/jumbo v0, "MicroMsg.AppBrand.XWebVideoOriginVideoContainer"

    const-string/jumbo v1, "onLoadEnd from XWebOnPlayListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$2;->lQP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;

    .line 5024
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;->lQO:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;

    .line 5192
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;->lPL:Lcom/tencent/mm/plugin/appbrand/jsapi/s/i$a;

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$2;->lQP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;

    .line 6024
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;->lQO:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;

    .line 64
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/i$a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;)V

    .line 66
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Dj()V
    .locals 3

    .prologue
    const v2, 0x2b44d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$2;->lQP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;

    .line 19024
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;->lQO:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;

    .line 19192
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;->lPL:Lcom/tencent/mm/plugin/appbrand/jsapi/s/i$a;

    .line 98
    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$2;->lQP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;

    .line 20024
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;->lQO:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;

    .line 20192
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;->lPL:Lcom/tencent/mm/plugin/appbrand/jsapi/s/i$a;

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$2;->lQP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;

    .line 21024
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;->lQO:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;

    .line 99
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/i$a;->g(Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;)V

    .line 101
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bs(Z)V
    .locals 3

    .prologue
    const v2, 0x2b449

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$2;->lQP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;

    .line 7024
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;->lQO:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;

    .line 7192
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;->lPL:Lcom/tencent/mm/plugin/appbrand/jsapi/s/i$a;

    .line 70
    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$2;->lQP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;

    .line 8024
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;->lQO:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;

    .line 8192
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;->lPL:Lcom/tencent/mm/plugin/appbrand/jsapi/s/i$a;

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$2;->lQP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;

    .line 9024
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;->lQO:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;

    .line 71
    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/i$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;Z)V

    .line 73
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onError()V
    .locals 3

    .prologue
    const v2, 0x2b44b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$2;->lQP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;

    .line 13024
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;->lQO:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;

    .line 13192
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;->lPL:Lcom/tencent/mm/plugin/appbrand/jsapi/s/i$a;

    .line 84
    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$2;->lQP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;

    .line 14024
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;->lQO:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;

    .line 14192
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;->lPL:Lcom/tencent/mm/plugin/appbrand/jsapi/s/i$a;

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$2;->lQP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;

    .line 15024
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;->lQO:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;

    .line 85
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/i$a;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;)V

    .line 87
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    .prologue
    const v2, 0x2b44a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$2;->lQP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;

    .line 10024
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;->lQO:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;

    .line 10192
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;->lPL:Lcom/tencent/mm/plugin/appbrand/jsapi/s/i$a;

    .line 77
    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$2;->lQP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;

    .line 11024
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;->lQO:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;

    .line 11192
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;->lPL:Lcom/tencent/mm/plugin/appbrand/jsapi/s/i$a;

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$2;->lQP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;

    .line 12024
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;->lQO:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;

    .line 78
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/i$a;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;)V

    .line 80
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    .prologue
    const v2, 0x2b44c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$2;->lQP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;

    .line 16024
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;->lQO:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;

    .line 16192
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;->lPL:Lcom/tencent/mm/plugin/appbrand/jsapi/s/i$a;

    .line 91
    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$2;->lQP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;

    .line 17024
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;->lQO:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;

    .line 17192
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;->lPL:Lcom/tencent/mm/plugin/appbrand/jsapi/s/i$a;

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$2;->lQP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;

    .line 18024
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;->lQO:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;

    .line 92
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/i$a;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;)V

    .line 94
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
