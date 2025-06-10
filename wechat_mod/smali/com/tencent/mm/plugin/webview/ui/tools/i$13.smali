.class final Lcom/tencent/mm/plugin/webview/ui/tools/i$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

.field final synthetic GuN:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/i;I)V
    .locals 0

    .prologue
    .line 1829
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$13;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    iput p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$13;->GuN:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const v4, 0x3a0dd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1832
    if-nez p1, :cond_0

    const-string/jumbo v0, ""

    .line 1833
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$13;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->FQq:Lcom/tencent/mm/plugin/webview/c/g;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$13;->GuN:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/webview/c/g;->v(ILjava/lang/String;I)V

    .line 1834
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1832
    :cond_0
    check-cast p1, Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/a/d;->gtE()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
