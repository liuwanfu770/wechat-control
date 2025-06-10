.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic GNF:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$6;->GNF:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x14309

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/webview/ui/tools/widget/MPWriteCommentLayout$6"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$6;->GNF:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;->j(Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$6;->GNF:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;->b(Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$6;->GNF:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;->getWebView()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->FQq:Lcom/tencent/mm/plugin/webview/c/g;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v6, v0, v6}, Lcom/tencent/mm/plugin/webview/c/g;->v(ILjava/lang/String;I)V

    .line 172
    :cond_0
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/webview/ui/tools/widget/MPWriteCommentLayout$6"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$6;->GNF:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;->getWebView()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->hideVKB()V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$6;->GNF:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;->d(Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->eDX()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$6;->GNF:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;->d(Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->eDY()V

    .line 162
    :cond_2
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ft;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ft;-><init>()V

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$6;->GNF:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;->b(Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ft;->content:Ljava/lang/String;

    .line 164
    iput v6, v0, Lcom/tencent/mm/protocal/protobuf/ft;->pbE:I

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$6;->GNF:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;->k(Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;)I

    move-result v1

    if-eqz v1, :cond_3

    .line 166
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/ft;->pbE:I

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$6;->GNF:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;->k(Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/ft;->HWc:I

    .line 169
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$6;->GNF:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;->a(Lcom/tencent/mm/protocal/protobuf/ft;)V

    .line 170
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/h/a;->aaS(I)V

    goto :goto_0
.end method
