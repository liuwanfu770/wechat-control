.class final Lcom/tencent/mm/plugin/webcanvas/i$a;
.super Lcom/tencent/mm/ui/base/p;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webcanvas/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B[\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0012\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0012\u0010\u001a\u001a\u00020\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0006\u0010\u001b\u001a\u00020\u0016R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/webcanvas/WebCanvasPopupContext$CanvasPopup;",
        "Lcom/tencent/mm/ui/base/MMPopupWindow;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "popupId",
        "",
        "popupWidth",
        "",
        "popupHeight",
        "left",
        "top",
        "mode",
        "color",
        "onDismissCallback",
        "onOuterClickCallback",
        "context",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/tencent/mm/plugin/webcanvas/WebCanvasPopupContext;",
        "(Ljava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V",
        "TAG",
        "getPopupId",
        "()Ljava/lang/String;",
        "dismiss",
        "",
        "onViewAttachedToWindow",
        "v",
        "Landroid/view/View;",
        "onViewDetachedFromWindow",
        "show",
        "webview-sdk_release"
    }
.end annotation


# instance fields
.field final FOC:Ljava/lang/String;

.field final FOV:I

.field final FOW:I

.field private final FOX:Ljava/lang/String;

.field private final FOY:Ljava/lang/String;

.field final TAG:Ljava/lang/String;

.field final color:I

.field final kHQ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/webcanvas/i;",
            ">;"
        }
    .end annotation
.end field

.field final left:I

.field final mode:I

.field final top:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIIIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/webcanvas/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x33514

    const-string/jumbo v0, "popupId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onDismissCallback"

    invoke-static {p8, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onOuterClickCallback"

    invoke-static {p9, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "context"

    invoke-static {p10, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p10}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webcanvas/i;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/plugin/webcanvas/i;->a(Lcom/tencent/mm/plugin/webcanvas/i;)Lcom/tencent/mm/plugin/webcanvas/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webcanvas/j;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/p;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/webcanvas/i$a;->FOC:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/mm/plugin/webcanvas/i$a;->FOV:I

    iput p3, p0, Lcom/tencent/mm/plugin/webcanvas/i$a;->FOW:I

    iput p4, p0, Lcom/tencent/mm/plugin/webcanvas/i$a;->left:I

    iput p5, p0, Lcom/tencent/mm/plugin/webcanvas/i$a;->top:I

    iput p6, p0, Lcom/tencent/mm/plugin/webcanvas/i$a;->mode:I

    iput p7, p0, Lcom/tencent/mm/plugin/webcanvas/i$a;->color:I

    iput-object p8, p0, Lcom/tencent/mm/plugin/webcanvas/i$a;->FOX:Ljava/lang/String;

    iput-object p9, p0, Lcom/tencent/mm/plugin/webcanvas/i$a;->FOY:Ljava/lang/String;

    iput-object p10, p0, Lcom/tencent/mm/plugin/webcanvas/i$a;->kHQ:Ljava/lang/ref/WeakReference;

    .line 39
    const-string/jumbo v0, "MicroMsg.CanvasPopup"

    iput-object v0, p0, Lcom/tencent/mm/plugin/webcanvas/i$a;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 37
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/webcanvas/i$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/webcanvas/i$a;->FOY:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final dismiss()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x33513

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/webcanvas/i$a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "popup on dismiss:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webcanvas/i$a;->FOC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/webcanvas/i$a;->kHQ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webcanvas/i;

    if-eqz v0, :cond_1

    .line 49
    invoke-static {v0}, Lcom/tencent/mm/plugin/webcanvas/i;->a(Lcom/tencent/mm/plugin/webcanvas/i;)Lcom/tencent/mm/plugin/webcanvas/j;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/webcanvas/j;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v2, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/webcanvas/i;->b(Lcom/tencent/mm/plugin/webcanvas/i;)Lcom/tencent/mm/plugin/webcanvas/c;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webcanvas/i$a;->FOX:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {v1, v2, v5, v5, v3}, Lcom/tencent/mm/plugin/ab/c$a;->a(Lcom/tencent/mm/plugin/ab/c;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;I)V

    .line 51
    invoke-static {v0}, Lcom/tencent/mm/plugin/webcanvas/i;->b(Lcom/tencent/mm/plugin/webcanvas/i;)Lcom/tencent/mm/plugin/webcanvas/c;

    move-result-object v1

    const-string/jumbo v2, "none"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webcanvas/c;->aOM(Ljava/lang/String;)V

    .line 52
    invoke-static {v0}, Lcom/tencent/mm/plugin/webcanvas/i;->c(Lcom/tencent/mm/plugin/webcanvas/i;)V

    .line 54
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 55
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .prologue
    const v0, 0x33512

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webcanvas/i$a;->dismiss()V

    .line 44
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
