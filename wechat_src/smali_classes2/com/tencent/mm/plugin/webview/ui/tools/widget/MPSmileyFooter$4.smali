.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->init(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GNj:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter$4;->GNj:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final append(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x14148

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter$4;->GNj:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->c(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMEditText;->bie(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 185
    :goto_0
    return-void

    .line 182
    :catch_0
    move-exception v0

    .line 183
    const-string/jumbo v1, "MicroMsg.SnsUploadSayFooter"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final asr()V
    .locals 5

    .prologue
    const v4, 0x14147

    const/16 v3, 0x43

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter$4;->GNj:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->c(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter$4;->GNj:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->c(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 175
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ass()V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method public final ee(Z)V
    .locals 0

    .prologue
    .line 169
    return-void
.end method
