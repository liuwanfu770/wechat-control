.class final Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->m(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GBN:Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;

.field final synthetic cOv:Ljava/lang/String;

.field final synthetic luT:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI$2;->GBN:Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI$2;->cOv:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI$2;->luT:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x13abd

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI$2;->GBN:Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI$2;->cOv:Ljava/lang/String;

    const-string/jumbo v2, "loading"

    const/4 v3, -0x1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI$2;->luT:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 236
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
