.class public final Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/g;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/d;)V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\t"
    }
    gPj = {
        "com/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanAnimationDotsGroupView$animatorListener$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationCancel",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
        "plugin-scan_release"
    }
.end annotation


# instance fields
.field final synthetic Ayp:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/g$d;->Ayp:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0xcc29

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/g$d;->Ayp:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/g;->a(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/g;Z)V

    .line 66
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0xcc28

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/g$d;->Ayp:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/g;->a(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/g;Z)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/g$d;->Ayp:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/g;->c(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/g;)Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/c$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/g$d;->Ayp:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/g;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/c;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/c$a;->a(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/c;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 62
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0xcc2a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/g$d;->Ayp:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/g;->a(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/g;Z)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/g$d;->Ayp:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/g;->c(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/g;)Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/c$a;

    .line 71
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
