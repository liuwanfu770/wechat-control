.class public final Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView$f;
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
        "com/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView$startTitleAnimationTask$1",
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
.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 300
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView$f;->ABE:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final elt()V
    .locals 6

    .prologue
    const v5, 0x3120f

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView$f;->ABE:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;->e(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;)Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView$f;->ABE:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06000a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v4, v4, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 303
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final elu()V
    .locals 3

    .prologue
    const v2, 0x31210

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView$f;->ABE:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;->a(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;Z)V

    .line 308
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final elv()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const v5, 0x31211

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView$f;->ABE:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;->a(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;Z)V

    .line 313
    const-string/jumbo v0, "MicroMsg.ScanSharedMaskView"

    const-string/jumbo v1, "alvinluo onShowTaskEnd isFlashShow: %b, showToast: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView$f;->ABE:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;->f(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView$f;->ABE:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;->g(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView$f;->ABE:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;->f(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 324
    :goto_0
    return-void

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView$f;->ABE:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;->g(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView$f;->ABE:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;->h(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView$f;->ABE:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;->i(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView$f;->ABE:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;->j(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;)V

    .line 324
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
