.class final Lcom/tencent/mm/plugin/webview/luggage/s$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/s;->aQM(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gjj:Lcom/tencent/mm/plugin/webview/luggage/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/s;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/s$2;->Gjj:Lcom/tencent/mm/plugin/webview/luggage/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 5

    .prologue
    const v4, 0x13264

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/s$2;->Gjj:Lcom/tencent/mm/plugin/webview/luggage/s;

    .line 1166
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/s;->lMW:Lcom/tencent/mm/plugin/webview/modeltools/h;

    .line 362
    if-eqz v0, :cond_0

    .line 364
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/s$2;->Gjj:Lcom/tencent/mm/plugin/webview/luggage/s;

    .line 2086
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/webview/luggage/s;->Gji:I

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/s$2;->Gjj:Lcom/tencent/mm/plugin/webview/luggage/s;

    .line 3086
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/luggage/s;->lMS:Ljava/lang/String;

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/s$2;->Gjj:Lcom/tencent/mm/plugin/webview/luggage/s;

    .line 4086
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/s;->lNc:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    .line 366
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->onDismiss()V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/s$2;->Gjj:Lcom/tencent/mm/plugin/webview/luggage/s;

    .line 4166
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/s;->lMW:Lcom/tencent/mm/plugin/webview/modeltools/h;

    .line 5133
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/h;->Gpu:Ljava/lang/String;

    .line 6384
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6385
    const-string/jumbo v2, "type"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6386
    const-string/jumbo v2, "img_path"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6387
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    const-class v2, Lcom/tencent/mm/plugin/webview/luggage/s$d;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/h;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)Z

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/s$2;->Gjj:Lcom/tencent/mm/plugin/webview/luggage/s;

    .line 7166
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/s;->lMW:Lcom/tencent/mm/plugin/webview/modeltools/h;

    .line 368
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/modeltools/h;->ftN()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 373
    :goto_0
    return-void

    .line 370
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.LuggageWebViewLongClickHelper"

    const-string/jumbo v1, "cancel capture failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
