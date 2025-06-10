.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView$a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic GOn:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView$a;->GOn:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;

    .line 332
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 333
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const v1, 0x1415b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView$a;->GOn:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->b(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView$a;->GOn:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->c(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 338
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 350
    :goto_0
    return v0

    .line 340
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 348
    :goto_1
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 350
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 343
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView$a;->GOn:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->d(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;)Z

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView$a;->GOn:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->e(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;)Z

    goto :goto_1

    .line 340
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final onSizeChanged(IIII)V
    .locals 2

    .prologue
    const v1, 0x1415c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 357
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView$a;->GOn:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->f(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;)Landroid/view/View;

    move-result-object v0

    if-ne p0, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView$a;->GOn:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->getTitleHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView$a;->GOn:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->fyy()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 363
    :goto_0
    return-void

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView$a;->GOn:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->g(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;)Landroid/view/View;

    move-result-object v0

    if-ne p0, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView$a;->GOn:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->getBottomHeight()I

    move-result v0

    if-lez v0, :cond_1

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView$a;->GOn:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->fyz()V

    .line 363
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
