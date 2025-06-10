.class final Lcom/tencent/mm/plugin/topstory/ui/home/b$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/topstory/ui/home/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

.field final synthetic DEr:Landroid/support/design/widget/TabLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/home/b;Landroid/support/design/widget/TabLayout;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$16;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$16;->DEr:Landroid/support/design/widget/TabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 6

    .prologue
    const v3, 0x1ec00

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 480
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryHomeUIComponentImpl"

    const-string/jumbo v1, "onPageScrollStateChanged:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    if-nez p1, :cond_1

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$16;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    .line 1074
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDX:Z

    .line 482
    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$16;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    .line 2074
    iget v0, v0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->sXo:I

    .line 484
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$16;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    .line 3074
    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDT:Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryViewPager;

    .line 484
    new-instance v2, Lcom/tencent/mm/plugin/topstory/ui/home/b$16$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/home/b$16$1;-><init>(Lcom/tencent/mm/plugin/topstory/ui/home/b$16;I)V

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 493
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 497
    :goto_0
    return-void

    .line 494
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$16;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    .line 4074
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDX:Z

    .line 497
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 467
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 4

    .prologue
    const v3, 0x1ebff

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 471
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryHomeUIComponentImpl"

    const-string/jumbo v1, "onPageSelected:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$16;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/topstory/ui/home/b;->aQ(IZ)V

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$16;->DEr:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout;->ac(I)Landroid/support/design/widget/TabLayout$f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$f;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$16;->DEr:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout;->ac(I)Landroid/support/design/widget/TabLayout$f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$f;->select()V

    .line 476
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
