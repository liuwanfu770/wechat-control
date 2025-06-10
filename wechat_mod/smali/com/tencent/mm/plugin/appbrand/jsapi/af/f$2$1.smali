.class final Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$2;->f(ILandroid/os/Bundle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cMF:Landroid/os/Bundle;

.field final synthetic lNg:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$2;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 625
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$2$1;->lNg:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$2$1;->cMF:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/16 v4, 0x524c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$2$1;->lNg:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$2;->lNf:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$2$1;->cMF:Landroid/os/Bundle;

    .line 1612
    const-string/jumbo v2, "MicroMsg.AppBrand.HTMLWebViewLogicDelegate"

    const-string/jumbo v3, "onFetchQrCodeResp"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1614
    const-string/jumbo v2, "key_resp_ret"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1615
    const-string/jumbo v3, "key_resp_item_bytes"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 1616
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lNc:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->q(I[B)V

    .line 629
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
