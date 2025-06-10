.class final Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->az(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GCR:Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI$3;->GCR:Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI$3;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x3a1b8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI$3;->GCR:Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI$3;->val$runnable:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;Ljava/lang/Runnable;)V

    .line 227
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
