.class final Lcom/tencent/xweb/sys/e$a;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/sys/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic PKj:Lcom/tencent/xweb/sys/e;

.field public lMF:Lcom/tencent/xweb/ab;


# direct methods
.method public constructor <init>(Lcom/tencent/xweb/sys/e;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/xweb/sys/e$a;->PKj:Lcom/tencent/xweb/sys/e;

    .line 93
    invoke-direct {p0, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 94
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const v2, 0x25879

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 127
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$a;->PKj:Lcom/tencent/xweb/sys/e;

    invoke-virtual {v0}, Lcom/tencent/xweb/sys/e;->hasEnteredFullscreen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$a;->PKj:Lcom/tencent/xweb/sys/e;

    invoke-virtual {v0}, Lcom/tencent/xweb/sys/e;->leaveFullscreen()V

    .line 133
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 136
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getScrollHeight()I
    .locals 2

    .prologue
    const v1, 0x2587a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    invoke-virtual {p0}, Lcom/tencent/xweb/sys/e$a;->computeVerticalScrollRange()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected final onScrollChanged(IIII)V
    .locals 7

    .prologue
    const v6, 0x25878

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 112
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$a;->PKj:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->PJZ:Lcom/tencent/xweb/WebView;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$a;->PKj:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->PJZ:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/xweb/WebView;->onWebViewScrollChanged(IIII)V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$a;->lMF:Lcom/tencent/xweb/ab;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$a;->lMF:Lcom/tencent/xweb/ab;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/xweb/ab;->onScrollChanged(IIIILandroid/view/View;)V

    .line 122
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
