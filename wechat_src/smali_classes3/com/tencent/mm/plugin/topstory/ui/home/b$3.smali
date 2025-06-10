.class final Lcom/tencent/mm/plugin/topstory/ui/home/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/home/b;->iA(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

.field final synthetic DEe:I

.field final synthetic msL:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/home/b;II)V
    .locals 0

    .prologue
    .line 744
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$3;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    iput p2, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$3;->msL:I

    iput p3, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$3;->DEe:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x1ebe2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 747
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryHomeUIComponentImpl"

    const-string/jumbo v1, "showNavBarShadow %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$3;->msL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$3;->DEe:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 748
    iget v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$3;->msL:I

    const/high16 v1, 0x1000000

    iget v2, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$3;->DEe:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 749
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$3;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDM:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 750
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$3;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDM:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 754
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$3;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    .line 1074
    iput-boolean v5, v0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDR:Z

    .line 755
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$3;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDM:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/home/b$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/topstory/ui/home/b$3$1;-><init>(Lcom/tencent/mm/plugin/topstory/ui/home/b$3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 761
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$3;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    .line 2074
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDT:Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryViewPager;

    .line 761
    if-eqz v0, :cond_0

    .line 762
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$3;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    .line 3074
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDT:Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryViewPager;

    .line 762
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryViewPager;->setScrollEnable(Z)V

    .line 764
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
