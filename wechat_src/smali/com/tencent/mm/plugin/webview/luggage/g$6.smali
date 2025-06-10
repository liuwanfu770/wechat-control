.class final Lcom/tencent/mm/plugin/webview/luggage/g$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/KeyboardLinearLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/luggage/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gif:Lcom/tencent/mm/plugin/webview/luggage/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/g;)V
    .locals 0

    .prologue
    .line 665
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/g$6;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final JR(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x3a030

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 668
    const-string/jumbo v0, "MicroMsg.LuggageMMWebPage"

    const-string/jumbo v1, "onKeyBoardStateChange, state = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g$6;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/luggage/g;->mIsForeground:Z

    if-nez v0, :cond_0

    .line 670
    const-string/jumbo v0, "MicroMsg.LuggageMMWebPage"

    const-string/jumbo v1, "background ignored"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 682
    :goto_0
    return-void

    .line 673
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g$6;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/g$6;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/luggage/g;->c(Lcom/tencent/mm/plugin/webview/luggage/g;)Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinearLayout;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/plugin/webview/luggage/g;->a(Lcom/tencent/mm/plugin/webview/luggage/g;Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinearLayout;I)V

    .line 674
    const/4 v0, -0x3

    if-ne p1, v0, :cond_3

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g$6;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/g;->b(Lcom/tencent/mm/plugin/webview/luggage/g;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g$6;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/g;->b(Lcom/tencent/mm/plugin/webview/luggage/g;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g$6;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/g;->b(Lcom/tencent/mm/plugin/webview/luggage/g;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    move-result-object v0

    .line 1410
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->GOT:Z

    if-eqz v1, :cond_1

    .line 1411
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->setVisibility(I)V

    .line 1413
    :cond_1
    iput v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->state:I

    .line 1414
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->bMd()V

    .line 678
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g$6;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/g$6;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/luggage/g;->c(Lcom/tencent/mm/plugin/webview/luggage/g;)Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinearLayout;->getKeyBoardHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/g;->a(Lcom/tencent/mm/plugin/webview/luggage/g;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 680
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g$6;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/webview/luggage/g;->a(Lcom/tencent/mm/plugin/webview/luggage/g;I)V

    .line 682
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
