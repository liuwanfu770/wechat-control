.class final Lcom/tencent/mm/plugin/topstory/ui/home/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/home/b;->ePR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/home/b;)V
    .locals 0

    .prologue
    .line 770
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$4;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x1ebe3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 773
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryHomeUIComponentImpl"

    const-string/jumbo v1, "hideNavBarShadow"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$4;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDM:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 778
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$4;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    .line 1074
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDR:Z

    .line 779
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$4;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    .line 2074
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDT:Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryViewPager;

    .line 779
    if-eqz v0, :cond_0

    .line 780
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$4;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    .line 3074
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDT:Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryViewPager;

    .line 780
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryViewPager;->setScrollEnable(Z)V

    .line 782
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
