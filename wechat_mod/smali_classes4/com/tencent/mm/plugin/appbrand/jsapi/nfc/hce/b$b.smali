.class final Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic los:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b$b;->los:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;B)V
    .locals 0

    .prologue
    .line 305
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b$b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;)V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 3

    .prologue
    const v2, 0x213e3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 309
    const-string/jumbo v0, "MicroMsg.HCEServiceMgr"

    const-string/jumbo v1, "alvinluo HCELifeCycle AppBrandUI onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const v2, 0x213e6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 330
    const-string/jumbo v0, "MicroMsg.HCEServiceMgr"

    const-string/jumbo v1, "alvinluo HCELifeCycle AppBrandUI onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    .prologue
    const v2, 0x213e5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 323
    const-string/jumbo v0, "MicroMsg.HCEServiceMgr"

    const-string/jumbo v1, "alvinluo HCELifeCycle AppBrandUI onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b$b;->los:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->brG()V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b$b;->los:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;Z)Z

    .line 326
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    .prologue
    const v2, 0x213e4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 314
    const-string/jumbo v0, "MicroMsg.HCEServiceMgr"

    const-string/jumbo v1, "alvinluo HCELifeCycle AppBrandUI onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b$b;->los:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->i(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b$b;->los:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->brF()V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b$b;->los:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;Z)Z

    .line 319
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
