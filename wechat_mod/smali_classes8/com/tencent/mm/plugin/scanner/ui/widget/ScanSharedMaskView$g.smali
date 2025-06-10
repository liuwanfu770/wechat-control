.class public final Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/scanner/util/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0005H\u0016\u00a8\u0006\n"
    }
    gPj = {
        "com/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView$startToastAnimationTask$1",
        "Lcom/tencent/mm/plugin/scanner/util/ScanViewShowAnimationTask$ScanViewAnimationTaskListener;",
        "onShowAnimationEnd",
        "",
        "show",
        "",
        "onShowAnimationStart",
        "onShowTaskEnd",
        "onShowTaskStart",
        "withShowAnimation",
        "plugin-scan_release"
    }
.end annotation


# instance fields
.field final synthetic ABE:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 340
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView$g;->ABE:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final elt()V
    .locals 0

    .prologue
    .line 342
    return-void
.end method

.method public final elu()V
    .locals 0

    .prologue
    .line 346
    return-void
.end method

.method public final elv()V
    .locals 2

    .prologue
    const v1, 0x31212

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView$g;->ABE:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;->f(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 353
    :goto_0
    return-void

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView$g;->ABE:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;->j(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;)V

    .line 353
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
