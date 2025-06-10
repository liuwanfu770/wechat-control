.class final Lcom/tencent/mm/plugin/webview/luggage/g$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter$a;


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
    .line 588
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/g$4;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;)V
    .locals 2

    .prologue
    const v1, 0x3a02b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 598
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 599
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/g$4;->b(Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;)V

    .line 601
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;)V
    .locals 4

    .prologue
    const v3, 0x3a02e

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g$4;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/g;->Ghw:Lcom/tencent/mm/plugin/webview/luggage/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->clearMatches()V

    .line 616
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->reset()V

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g$4;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/g;->d(Lcom/tencent/mm/plugin/webview/luggage/g;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v2, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->E(IIZ)V

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g$4;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/g;->Ghw:Lcom/tencent/mm/plugin/webview/luggage/d/a;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->getSearchContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->findAllAsync(Ljava/lang/String;)V

    .line 619
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 623
    const/4 v0, 0x0

    return v0
.end method

.method public final fsf()V
    .locals 3

    .prologue
    const v2, 0x3a02a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g$4;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/g;->a(Lcom/tencent/mm/plugin/webview/luggage/g;I)V

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g$4;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/g;->Ghw:Lcom/tencent/mm/plugin/webview/luggage/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->clearMatches()V

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g$4;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/g;->d(Lcom/tencent/mm/plugin/webview/luggage/g;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->fyP()V

    .line 594
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fsg()V
    .locals 3

    .prologue
    const v2, 0x3a02c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g$4;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/g;->Ghw:Lcom/tencent/mm/plugin/webview/luggage/d/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->findNext(Z)V

    .line 606
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fsh()V
    .locals 3

    .prologue
    const v2, 0x3a02d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g$4;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/g;->Ghw:Lcom/tencent/mm/plugin/webview/luggage/d/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->findNext(Z)V

    .line 611
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
