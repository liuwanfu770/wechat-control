.class final Lcom/tencent/mm/plugin/webview/c$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/c$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FYy:Lcom/tencent/mm/plugin/webview/c$4;

.field final synthetic val$bundle:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/c$4;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/c$4$1;->FYy:Lcom/tencent/mm/plugin/webview/c$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/c$4$1;->val$bundle:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x12ffa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c$4$1;->FYy:Lcom/tencent/mm/plugin/webview/c$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c$4;->FYu:Lcom/tencent/mm/plugin/webview/c;

    .line 1041
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c;->FYl:Lcom/tencent/xweb/WebView;

    .line 338
    const-string/jumbo v1, "replaceTranslatedString"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/c$4$1;->val$bundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/WebView;->invokeMiscMethod(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 339
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
