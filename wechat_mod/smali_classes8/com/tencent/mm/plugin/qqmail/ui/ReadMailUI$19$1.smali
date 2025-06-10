.class final Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$19$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$19;->c(Lcom/tencent/mm/ui/widget/MMWebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zhT:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$19;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$19;)V
    .locals 0

    .prologue
    .line 646
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$19$1;->zhT:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2f032

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$19$1;->zhT:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$19;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$19;->zhF:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->g(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/z;->setLoadsImagesAutomatically(Z)V

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$19$1;->zhT:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$19;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$19;->zhF:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->g(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/z;->setSupportZoom(Z)V

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$19$1;->zhT:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$19;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$19;->zhF:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->g(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/z;->setBuiltInZoomControls(Z)V

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$19$1;->zhT:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$19;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$19;->zhF:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->g(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/h;->fyy()V

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$19$1;->zhT:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$19;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$19;->zhF:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->g(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/h;->fyz()V

    .line 654
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
