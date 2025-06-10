.class public final Lcom/tencent/mm/view/MediaBanner$g;
.super Lcom/tencent/mm/view/RecyclerHorizontalViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/view/MediaBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    gPj = {
        "com/tencent/mm/view/MediaBanner$pagerView$1",
        "Lcom/tencent/mm/view/RecyclerHorizontalViewPager;",
        "onPageChange",
        "",
        "position",
        "",
        "isIdle",
        "",
        "libmmui_release"
    }
.end annotation


# instance fields
.field final synthetic OsQ:Lcom/tencent/mm/view/MediaBanner;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/MediaBanner;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/view/MediaBanner$g;->OsQ:Lcom/tencent/mm/view/MediaBanner;

    invoke-direct {p0, p2}, Lcom/tencent/mm/view/RecyclerHorizontalViewPager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final ag(IZ)V
    .locals 2

    .prologue
    const v1, 0x282c2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/view/RecyclerHorizontalViewPager;->ag(IZ)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/view/MediaBanner$g;->OsQ:Lcom/tencent/mm/view/MediaBanner;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/view/MediaBanner;->setFocusPosition(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/view/MediaBanner$g;->OsQ:Lcom/tencent/mm/view/MediaBanner;

    invoke-virtual {v0}, Lcom/tencent/mm/view/MediaBanner;->getIndicator()Lcom/tencent/mm/view/MediaBannerIndicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/view/MediaBannerIndicator;->setCurrentIndex(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/view/MediaBanner$g;->OsQ:Lcom/tencent/mm/view/MediaBanner;

    invoke-virtual {v0}, Lcom/tencent/mm/view/MediaBanner;->getPageChangeCallback()Lcom/tencent/mm/view/MediaBanner$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/view/MediaBanner$c;->ag(IZ)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 91
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
