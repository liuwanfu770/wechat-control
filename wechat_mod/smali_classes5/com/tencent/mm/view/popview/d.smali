.class public final Lcom/tencent/mm/view/popview/d;
.super Lcom/tencent/mm/view/popview/a;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u001a\u0010\u0010\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u001a\u0010\u0013\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    gPj = {
        "Lcom/tencent/mm/view/popview/SmileyPopupHelper;",
        "Lcom/tencent/mm/view/popview/BasePopupHelper;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "lastAnchor",
        "Landroid/view/View;",
        "smileyPopView",
        "Lcom/tencent/mm/view/popview/AbstractPopView;",
        "windowManager",
        "Landroid/view/WindowManager;",
        "onLongPress",
        "",
        "anchor",
        "item",
        "",
        "onMove",
        "",
        "onTouchEnd",
        "updatePopupView",
        "plugin-emojisdk_release"
    }
.end annotation


# instance fields
.field private OyR:Landroid/view/View;

.field private Ozn:Lcom/tencent/mm/view/popview/AbstractPopView;

.field private final context:Landroid/content/Context;

.field private final windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x2cec8

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/view/popview/a;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/view/popview/d;->context:Landroid/content/Context;

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/view/popview/d;->context:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/tencent/mm/view/popview/d;->windowManager:Landroid/view/WindowManager;

    .line 19
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final e(Landroid/view/View;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const v4, 0x2cec6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    instance-of v0, p2, Lcom/tencent/mm/emoji/a/b/ai;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/view/popview/d;->Ozn:Lcom/tencent/mm/view/popview/AbstractPopView;

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/view/popview/d;->context:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/tencent/mm/view/popview/c;->b(Landroid/content/Context;Ljava/lang/Object;)Lcom/tencent/mm/view/popview/AbstractPopView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/popview/d;->Ozn:Lcom/tencent/mm/view/popview/AbstractPopView;

    .line 42
    iget-object v3, p0, Lcom/tencent/mm/view/popview/d;->windowManager:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/tencent/mm/view/popview/d;->Ozn:Lcom/tencent/mm/view/popview/AbstractPopView;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/view/popview/d;->Ozn:Lcom/tencent/mm/view/popview/AbstractPopView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/view/popview/AbstractPopView;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    :goto_0
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v3, v0, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/popview/d;->Ozn:Lcom/tencent/mm/view/popview/AbstractPopView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/popview/AbstractPopView;->setVisibility(I)V

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/view/popview/d;->Ozn:Lcom/tencent/mm/view/popview/AbstractPopView;

    invoke-static {v0, p2}, Lcom/tencent/mm/view/popview/c;->a(Lcom/tencent/mm/view/popview/AbstractPopView;Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/view/popview/d;->Ozn:Lcom/tencent/mm/view/popview/AbstractPopView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/tencent/mm/view/popview/AbstractPopView;->hB(Landroid/view/View;)V

    .line 47
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/view/popview/d;->windowManager:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/tencent/mm/view/popview/d;->Ozn:Lcom/tencent/mm/view/popview/AbstractPopView;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/view/popview/d;->Ozn:Lcom/tencent/mm/view/popview/AbstractPopView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/tencent/mm/view/popview/AbstractPopView;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    :goto_1
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v3, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 51
    :goto_2
    return-void

    :cond_3
    move-object v1, v2

    .line 42
    goto :goto_0

    :cond_4
    move-object v1, v2

    .line 47
    goto :goto_1

    .line 49
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/view/popview/d;->Ozn:Lcom/tencent/mm/view/popview/AbstractPopView;

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/popview/AbstractPopView;->setVisibility(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 51
    :cond_6
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method


# virtual methods
.method public final c(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const v1, 0x2cec4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "anchor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    instance-of v0, p2, Lcom/tencent/mm/emoji/a/b/ai;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/view/popview/d;->OyR:Landroid/view/View;

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/view/popview/d;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 25
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 27
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final d(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x2cec5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "anchor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/view/popview/d;->OyR:Landroid/view/View;

    invoke-static {v0, p1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 36
    :goto_0
    return-void

    .line 34
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/view/popview/d;->OyR:Landroid/view/View;

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/view/popview/d;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 36
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final exy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x2cec7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iput-object v3, p0, Lcom/tencent/mm/view/popview/d;->OyR:Landroid/view/View;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/view/popview/d;->Ozn:Lcom/tencent/mm/view/popview/AbstractPopView;

    if-eqz v0, :cond_0

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/view/popview/d;->windowManager:Landroid/view/WindowManager;

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 58
    :cond_0
    iput-object v3, p0, Lcom/tencent/mm/view/popview/d;->Ozn:Lcom/tencent/mm/view/popview/AbstractPopView;

    .line 59
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
