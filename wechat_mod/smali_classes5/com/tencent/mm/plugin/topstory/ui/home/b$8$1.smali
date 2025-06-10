.class final Lcom/tencent/mm/plugin/topstory/ui/home/b$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/home/b$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DEp:Lcom/tencent/mm/plugin/topstory/ui/home/b$8;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/home/b$8;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 998
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$8$1;->DEp:Lcom/tencent/mm/plugin/topstory/ui/home/b$8;

    iput-object p2, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$8$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x1ebf1

    const/4 v5, -0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1001
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$8$1;->val$bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 1002
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$8$1;->DEp:Lcom/tencent/mm/plugin/topstory/ui/home/b$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/home/b$8;->DEl:Lcom/tencent/mm/plugin/topstory/ui/home/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/home/b$a;->DEv:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$8$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1007
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$8$1;->DEp:Lcom/tencent/mm/plugin/topstory/ui/home/b$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/home/b$8;->DEl:Lcom/tencent/mm/plugin/topstory/ui/home/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/home/b$a;->DEv:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1008
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryHomeUIComponentImpl"

    const-string/jumbo v1, "layout %s,%s, fakeIv %s,%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$8$1;->DEp:Lcom/tencent/mm/plugin/topstory/ui/home/b$8;

    iget-object v3, v3, Lcom/tencent/mm/plugin/topstory/ui/home/b$8;->DEl:Lcom/tencent/mm/plugin/topstory/ui/home/b$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/topstory/ui/home/b$a;->DEu:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$8$1;->DEp:Lcom/tencent/mm/plugin/topstory/ui/home/b$8;

    iget-object v4, v4, Lcom/tencent/mm/plugin/topstory/ui/home/b$8;->DEl:Lcom/tencent/mm/plugin/topstory/ui/home/b$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/topstory/ui/home/b$a;->DEu:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$8$1;->DEp:Lcom/tencent/mm/plugin/topstory/ui/home/b$8;

    iget-object v4, v4, Lcom/tencent/mm/plugin/topstory/ui/home/b$8;->DEl:Lcom/tencent/mm/plugin/topstory/ui/home/b$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/topstory/ui/home/b$a;->DEv:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$8$1;->DEp:Lcom/tencent/mm/plugin/topstory/ui/home/b$8;

    iget-object v4, v4, Lcom/tencent/mm/plugin/topstory/ui/home/b$8;->DEl:Lcom/tencent/mm/plugin/topstory/ui/home/b$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/topstory/ui/home/b$a;->DEv:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1010
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$8$1;->DEp:Lcom/tencent/mm/plugin/topstory/ui/home/b$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/home/b$8;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    .line 1074
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDU:Landroid/view/View;

    .line 1010
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1011
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$8$1;->DEp:Lcom/tencent/mm/plugin/topstory/ui/home/b$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/home/b$8;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    .line 2074
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDU:Landroid/view/View;

    .line 1011
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$8$1;->DEp:Lcom/tencent/mm/plugin/topstory/ui/home/b$8;

    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/ui/home/b$8;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    .line 3074
    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDU:Landroid/view/View;

    .line 1011
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1012
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryHomeUIComponentImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "remove view from:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$8$1;->DEp:Lcom/tencent/mm/plugin/topstory/ui/home/b$8;

    iget v2, v2, Lcom/tencent/mm/plugin/topstory/ui/home/b$8;->DEm:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1015
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$8$1;->DEp:Lcom/tencent/mm/plugin/topstory/ui/home/b$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/home/b$8;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    .line 4074
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->CmR:Ljava/util/List;

    .line 1015
    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$8$1;->DEp:Lcom/tencent/mm/plugin/topstory/ui/home/b$8;

    iget-object v2, v2, Lcom/tencent/mm/plugin/topstory/ui/home/b$8;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    .line 5074
    iget v2, v2, Lcom/tencent/mm/plugin/topstory/ui/home/b;->sXo:I

    .line 1015
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/home/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/home/b$a;->DEu:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$8$1;->DEp:Lcom/tencent/mm/plugin/topstory/ui/home/b$8;

    iget-object v2, v2, Lcom/tencent/mm/plugin/topstory/ui/home/b$8;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    .line 6074
    iget-object v2, v2, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDU:Landroid/view/View;

    .line 1015
    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1016
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryHomeUIComponentImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "add view to:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$8$1;->DEp:Lcom/tencent/mm/plugin/topstory/ui/home/b$8;

    iget-object v2, v2, Lcom/tencent/mm/plugin/topstory/ui/home/b$8;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    .line 7074
    iget v2, v2, Lcom/tencent/mm/plugin/topstory/ui/home/b;->sXo:I

    .line 1016
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$8$1;->DEp:Lcom/tencent/mm/plugin/topstory/ui/home/b$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/home/b$8;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDK:Lcom/tencent/mm/plugin/topstory/ui/b/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$8$1;->DEp:Lcom/tencent/mm/plugin/topstory/ui/home/b$8;

    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/ui/home/b$8;->DEn:Lcom/tencent/mm/plugin/topstory/ui/c$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/ui/c$b;->DDu:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$8$1;->DEp:Lcom/tencent/mm/plugin/topstory/ui/home/b$8;

    iget-object v2, v2, Lcom/tencent/mm/plugin/topstory/ui/home/b$8;->DEn:Lcom/tencent/mm/plugin/topstory/ui/c$b;

    iget v2, v2, Lcom/tencent/mm/plugin/topstory/ui/c$b;->DDv:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$8$1;->DEp:Lcom/tencent/mm/plugin/topstory/ui/home/b$8;

    iget-object v3, v3, Lcom/tencent/mm/plugin/topstory/ui/home/b$8;->DEn:Lcom/tencent/mm/plugin/topstory/ui/c$b;

    iget v3, v3, Lcom/tencent/mm/plugin/topstory/ui/c$b;->DDw:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$8$1;->DEp:Lcom/tencent/mm/plugin/topstory/ui/home/b$8;

    iget-object v4, v4, Lcom/tencent/mm/plugin/topstory/ui/home/b$8;->DEo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/topstory/ui/b/e;->m(Ljava/lang/String;IILjava/lang/String;)V

    .line 1018
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1004
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$8$1;->DEp:Lcom/tencent/mm/plugin/topstory/ui/home/b$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/home/b$8;->DEl:Lcom/tencent/mm/plugin/topstory/ui/home/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/home/b$a;->DEv:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$8$1;->DEp:Lcom/tencent/mm/plugin/topstory/ui/home/b$8;

    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/ui/home/b$8;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDG:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f060000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1005
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$8$1;->DEp:Lcom/tencent/mm/plugin/topstory/ui/home/b$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/home/b$8;->DEl:Lcom/tencent/mm/plugin/topstory/ui/home/b$a;

    iput v4, v0, Lcom/tencent/mm/plugin/topstory/ui/home/b$a;->DEw:I

    goto/16 :goto_0
.end method
