.class public final Lcom/tencent/mm/ui/al;
.super Landroid/view/TouchDelegate;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    gPj = {
        "Lcom/tencent/mm/ui/TouchDelegateWrapper;",
        "Landroid/view/TouchDelegate;",
        "bounds",
        "Landroid/graphics/Rect;",
        "delegateView",
        "Landroid/view/View;",
        "(Landroid/graphics/Rect;Landroid/view/View;)V",
        "getBounds",
        "()Landroid/graphics/Rect;",
        "setBounds",
        "(Landroid/graphics/Rect;)V",
        "getDelegateView",
        "()Landroid/view/View;",
        "setDelegateView",
        "(Landroid/view/View;)V",
        "getTouchEventDistance",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "libmmui_release"
    }
.end annotation


# instance fields
.field LWs:Landroid/view/View;

.field private hN:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x2ee48

    const-string/jumbo v0, "bounds"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "delegateView"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    iput-object p2, p0, Lcom/tencent/mm/ui/al;->LWs:Landroid/view/View;

    .line 17
    iput-object p1, p0, Lcom/tencent/mm/ui/al;->hN:Landroid/graphics/Rect;

    .line 18
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
