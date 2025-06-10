.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/KeyboardLinearLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;->fyK()V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "state",
        "",
        "onKeyBoardStateChange"
    }
.end annotation


# instance fields
.field final synthetic GNF:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$h;->GNF:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final JR(I)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xa

    const v4, 0x1431d

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;->GNE:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$a;

    .line 1069
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 235
    const-string/jumbo v1, "onKeyBoardStateChange, state = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    const/4 v0, -0x3

    if-ne p1, v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$h;->GNF:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;->c(Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;)Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinearLayout;->getKeyBoardHeight()I

    move-result v0

    .line 238
    if-lez v0, :cond_0

    .line 239
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$h;->GNF:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;->a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;I)V

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$h;->GNF:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;->a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;I)V

    .line 242
    :cond_0
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$h$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$h$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$h;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 256
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$h;->GNF:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;->b(Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;I)V

    .line 257
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$h;->GNF:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;->a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;I)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$h;->GNF:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;->a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;I)V

    .line 250
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$h$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$h$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$h;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
