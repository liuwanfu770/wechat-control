.class final Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->brA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lod:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$1;->lod:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x213ba

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    const-string/jumbo v0, "MicroMsg.HCEActivityMgr"

    const-string/jumbo v1, "alvinluo loop check NFC switch currentCount: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$1;->lod:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$1;->lod:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;)I

    .line 127
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$1;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/aa/m;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 144
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
