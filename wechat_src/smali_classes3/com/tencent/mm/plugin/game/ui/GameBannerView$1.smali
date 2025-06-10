.class final Lcom/tencent/mm/plugin/game/ui/GameBannerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameBannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vSW:Lcom/tencent/mm/plugin/game/ui/GameBannerView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameBannerView;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView$1;->vSW:Lcom/tencent/mm/plugin/game/ui/GameBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 4

    .prologue
    const v3, 0xa396

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView$1;->vSW:Lcom/tencent/mm/plugin/game/ui/GameBannerView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->a(Lcom/tencent/mm/plugin/game/ui/GameBannerView;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView$1;->vSW:Lcom/tencent/mm/plugin/game/ui/GameBannerView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->b(Lcom/tencent/mm/plugin/game/ui/GameBannerView;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView$1;->vSW:Lcom/tencent/mm/plugin/game/ui/GameBannerView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->a(Lcom/tencent/mm/plugin/game/ui/GameBannerView;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView$1;->vSW:Lcom/tencent/mm/plugin/game/ui/GameBannerView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->a(Lcom/tencent/mm/plugin/game/ui/GameBannerView;)Landroid/support/v4/view/ViewPager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 130
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView$1;->vSW:Lcom/tencent/mm/plugin/game/ui/GameBannerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->c(Lcom/tencent/mm/plugin/game/ui/GameBannerView;)Lcom/tencent/mm/sdk/platformtools/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 128
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
