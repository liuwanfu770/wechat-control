.class public Lcom/tencent/mm/plugin/appbrand/s/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mpH:Lcom/tencent/mm/plugin/appbrand/s/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/s;Lcom/tencent/mm/plugin/appbrand/jsruntime/i;)V
    .locals 3

    .prologue
    const v2, 0x23fba

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    const-string/jumbo v0, "MicroMsg.AppBrandNodeJSInstallHelper"

    const-string/jumbo v1, "whenCreateJsRuntime"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/s/d;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/s/d;-><init>(Lcom/tencent/mm/plugin/appbrand/s;Lcom/tencent/mm/plugin/appbrand/jsruntime/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/b/a;->mpH:Lcom/tencent/mm/plugin/appbrand/s/d;

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/b/a;->mpH:Lcom/tencent/mm/plugin/appbrand/s/d;

    const-string/jumbo v1, "gJavaBroker"

    invoke-interface {p2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected a(Ljava/lang/StringBuffer;)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public final bzA()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x23fbc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/b/a;->mpH:Lcom/tencent/mm/plugin/appbrand/s/d;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "You had not called whenCreateJsRuntime!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 44
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/s/b/a;->a(Ljava/lang/StringBuffer;)V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/s/b/a;->bzu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected bzu()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x23fbd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    const-string/jumbo v0, "wxa_library/node_jsapi.js"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/aa/d;->aaS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bzz()V
    .locals 3

    .prologue
    const v2, 0x23fbb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    const-string/jumbo v0, "MicroMsg.AppBrandNodeJSInstallHelper"

    const-string/jumbo v1, "whenCleanUp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/b/a;->mpH:Lcom/tencent/mm/plugin/appbrand/s/d;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "You had not called whenCreateJsRuntime!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/b/a;->mpH:Lcom/tencent/mm/plugin/appbrand/s/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s/d;->bzv()V

    .line 36
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
