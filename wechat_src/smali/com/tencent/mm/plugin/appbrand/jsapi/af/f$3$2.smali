.class final Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lNh:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$3;)V
    .locals 0

    .prologue
    .line 810
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$3$2;->lNh:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    .prologue
    const/16 v2, 0x5251

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 813
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$3$2;->lNh:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$3;->lNf:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->m(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;)Ljava/lang/String;

    .line 814
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$3$2;->lNh:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$3;->lNf:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;Ljava/lang/String;)Ljava/lang/String;

    .line 815
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$3$2;->lNh:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$3;->lNf:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->n(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;)Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->onDismiss()V

    .line 816
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$3$2;->lNh:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$3;->lNf:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lMW:Lcom/tencent/mm/plugin/webview/modeltools/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$3$2;->lNh:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$3;->lNf:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->o(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;)Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 818
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$3$2;->lNh:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$3;->lNf:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->o(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;)Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$3$2;->lNh:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$3;->lNf:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lMW:Lcom/tencent/mm/plugin/webview/modeltools/h;

    .line 1133
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/modeltools/h;->Gpu:Ljava/lang/String;

    .line 818
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/e;->aSm(Ljava/lang/String;)V

    .line 819
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$3$2;->lNh:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$3;->lNf:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lMW:Lcom/tencent/mm/plugin/webview/modeltools/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/modeltools/h;->ftN()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 822
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 824
    :goto_0
    return-void

    .line 821
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.AppBrand.HTMLWebViewLogicDelegate"

    const-string/jumbo v1, "cancel capture failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
