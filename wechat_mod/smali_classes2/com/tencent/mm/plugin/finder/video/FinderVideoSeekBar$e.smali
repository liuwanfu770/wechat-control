.class public final Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->nE(Z)V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JR\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0016\u00a8\u0006\u000f"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/video/FinderVideoSeekBar$showSmallProgressBar$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "onLayoutChange",
        "",
        "v",
        "Landroid/view/View;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic upr:Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;

.field final synthetic ups:Lf/g/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;Lf/g/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 228
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$e;->upr:Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$e;->ups:Lf/g/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    const v1, 0x35ce9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$e;->ups:Lf/g/a/a;

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$e;->upr:Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;

    check-cast p0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 232
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
