.class final Lcom/tencent/mm/plugin/webview/luggage/s$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/luggage/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/d",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Gjj:Lcom/tencent/mm/plugin/webview/luggage/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/s;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/s$9;->Gjj:Lcom/tencent/mm/plugin/webview/luggage/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aR(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0x1326d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    check-cast p1, Landroid/os/Bundle;

    .line 1209
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/s$9;->Gjj:Lcom/tencent/mm/plugin/webview/luggage/s;

    .line 2183
    const-string/jumbo v1, "MicroMsg.LuggageWebViewLongClickHelper"

    const-string/jumbo v2, "onFetchQrCodeResp"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2184
    const-string/jumbo v1, "key_resp_ret"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 2185
    const-string/jumbo v2, "key_resp_item_bytes"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 2186
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/s;->lNc:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->q(I[B)V

    .line 206
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
