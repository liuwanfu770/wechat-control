.class final Lcom/tencent/mm/plugin/finder/convert/j$be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/convert/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "T",
        "Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;",
        "run"
    }
.end annotation


# instance fields
.field final synthetic ppo:Lcom/tencent/mm/view/recyclerview/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/recyclerview/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/convert/j$be;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const v10, 0x7f0919cf

    const v9, 0x28603

    const/4 v5, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2658
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j$be;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    invoke-virtual {v0}, Lcom/tencent/mm/view/recyclerview/e;->gyO()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 2659
    if-nez v0, :cond_0

    .line 2660
    const-string/jumbo v0, "Finder.FeedConvert"

    const-string/jumbo v1, "item is null??"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2661
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2690
    :goto_0
    return-void

    .line 2663
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/j$be;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    const v2, 0x7f09068e

    invoke-virtual {v1, v2}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 2664
    const-string/jumbo v2, "centerLl"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    if-lez v2, :cond_4

    .line 2667
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/convert/j$be;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    const v3, 0x7f0902d1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 2668
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/convert/j$be;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    const v4, 0x7f090f60

    invoke-virtual {v3, v4}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 2669
    const-string/jumbo v4, "authIconIv"

    invoke-static {v2, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_6

    .line 2670
    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    move v4, v2

    .line 2672
    :goto_1
    const-string/jumbo v2, "followTv"

    invoke-static {v3, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    .line 2673
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2674
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/convert/j$be;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    invoke-virtual {v2}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f07006e

    invoke-static {v2, v6}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v2

    int-to-float v6, v2

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_2
    invoke-virtual {v7, v8, v5, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v2

    add-float/2addr v2, v6

    .line 2675
    float-to-int v2, v2

    move v6, v2

    .line 2680
    :goto_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/convert/j$be;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    invoke-virtual {v2, v10}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 2681
    const-string/jumbo v3, "nicknameTv"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    .line 3014
    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2681
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getNickNameSpan()Landroid/text/SpannableString;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 4014
    iget-object v7, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2681
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getNickNameSpan()Landroid/text/SpannableString;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v7

    :goto_4
    invoke-virtual {v8, v3, v5, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v3

    .line 2683
    add-int v5, v4, v6

    int-to-float v5, v5

    add-float/2addr v3, v5

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_4

    .line 5014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2684
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getNickNameSpan()Landroid/text/SpannableString;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    sub-int/2addr v1, v4

    sub-int/2addr v1, v6

    int-to-float v1, v1

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v3, v1, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2685
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2686
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_1
    move v2, v5

    .line 2675
    goto :goto_2

    .line 2677
    :cond_2
    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    move v6, v2

    goto :goto_3

    :cond_3
    move v7, v5

    .line 2682
    goto :goto_4

    .line 2689
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/j$be;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    .line 6014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2689
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getNickNameSpan()Landroid/text/SpannableString;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v10, v0}, Lcom/tencent/mm/view/recyclerview/e;->e(ILjava/lang/CharSequence;)Lcom/tencent/mm/view/recyclerview/e;

    .line 2690
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_5
    move v6, v5

    goto :goto_3

    :cond_6
    move v4, v5

    goto/16 :goto_1
.end method
