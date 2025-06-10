.class final Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vFG:Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI$4;->vFG:Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 4

    .prologue
    const v3, 0xa04d

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI$4;->vFG:Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;->a(Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;)Lcom/tencent/mm/plugin/game/media/TextViewWithBottomLine;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/media/TextViewWithBottomLine;->setSelected(Z)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI$4;->vFG:Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;->b(Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;)Lcom/tencent/mm/plugin/game/media/TextViewWithBottomLine;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/game/media/TextViewWithBottomLine;->setSelected(Z)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI$4;->vFG:Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;->c(Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;)Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->dsR()V

    .line 172
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI$4;->vFG:Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;->setCurrentItem(IZ)V

    .line 173
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI$4;->vFG:Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;->b(Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;)Lcom/tencent/mm/plugin/game/media/TextViewWithBottomLine;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/media/TextViewWithBottomLine;->setSelected(Z)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI$4;->vFG:Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;->a(Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;)Lcom/tencent/mm/plugin/game/media/TextViewWithBottomLine;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/game/media/TextViewWithBottomLine;->setSelected(Z)V

    goto :goto_0
.end method
