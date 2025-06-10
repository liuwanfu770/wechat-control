.class public final Lcom/tencent/mm/ui/chatting/gallery/a/o$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/a/o;->a(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/ui/chatting/gallery/a/n;Lcom/tencent/mm/ui/chatting/gallery/a/k;Lcom/tencent/mm/ui/chatting/gallery/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/ui/chatting/gallery/scan/ScanCodeViewHelper$handleCode$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "app_release"
    }
.end annotation


# instance fields
.field final synthetic MNt:Lcom/tencent/mm/ui/chatting/gallery/a/d;

.field final synthetic MNu:Lcom/tencent/mm/ui/chatting/gallery/a/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/a/d;Lcom/tencent/mm/ui/chatting/gallery/a/n;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/a/o$a;->MNt:Lcom/tencent/mm/ui/chatting/gallery/a/d;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/gallery/a/o$a;->MNu:Lcom/tencent/mm/ui/chatting/gallery/a/n;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x330a7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/a/o$a;->MNt:Lcom/tencent/mm/ui/chatting/gallery/a/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/a/o$a;->MNu:Lcom/tencent/mm/ui/chatting/gallery/a/n;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/a/d;->a(Lcom/tencent/mm/ui/chatting/gallery/a/n;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 51
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
