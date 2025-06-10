.class final Lcom/tencent/mm/plugin/webview/ui/tools/h$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/h;->aQM(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gup:Lcom/tencent/mm/plugin/webview/ui/tools/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/h;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h$8;->Gup:Lcom/tencent/mm/plugin/webview/ui/tools/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    .prologue
    const v2, 0x137e5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h$8;->Gup:Lcom/tencent/mm/plugin/webview/ui/tools/h;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/h;I)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h$8;->Gup:Lcom/tencent/mm/plugin/webview/ui/tools/h;

    .line 1104
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->lMW:Lcom/tencent/mm/plugin/webview/modeltools/h;

    .line 321
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h$8;->Gup:Lcom/tencent/mm/plugin/webview/ui/tools/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v0, :cond_0

    .line 323
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h$8;->Gup:Lcom/tencent/mm/plugin/webview/ui/tools/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->i(Lcom/tencent/mm/plugin/webview/ui/tools/h;)I

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h$8;->Gup:Lcom/tencent/mm/plugin/webview/ui/tools/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->j(Lcom/tencent/mm/plugin/webview/ui/tools/h;)Ljava/lang/String;

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h$8;->Gup:Lcom/tencent/mm/plugin/webview/ui/tools/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->k(Lcom/tencent/mm/plugin/webview/ui/tools/h;)Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->onDismiss()V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h$8;->Gup:Lcom/tencent/mm/plugin/webview/ui/tools/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h$8;->Gup:Lcom/tencent/mm/plugin/webview/ui/tools/h;

    .line 2104
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/h;->lMW:Lcom/tencent/mm/plugin/webview/modeltools/h;

    .line 2133
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/modeltools/h;->Gpu:Ljava/lang/String;

    .line 326
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/e;->aSm(Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h$8;->Gup:Lcom/tencent/mm/plugin/webview/ui/tools/h;

    .line 3104
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->lMW:Lcom/tencent/mm/plugin/webview/modeltools/h;

    .line 327
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/modeltools/h;->ftN()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 332
    :goto_0
    return-void

    .line 329
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.WebViewLongClickHelper"

    const-string/jumbo v1, "cancel capture failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
