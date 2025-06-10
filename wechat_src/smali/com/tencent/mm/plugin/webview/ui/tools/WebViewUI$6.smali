.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aO(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

.field final synthetic mKW:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2516
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$6;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$6;->mKW:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 2

    .prologue
    const v1, 0x138af

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2519
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_0

    .line 2520
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$6;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    .line 3566
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gwo:Z

    .line 2520
    if-eqz v0, :cond_0

    .line 2521
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$6;->mKW:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fV(Landroid/view/View;)V

    .line 2524
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
