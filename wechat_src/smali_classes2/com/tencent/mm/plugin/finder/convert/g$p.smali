.class final Lcom/tencent/mm/plugin/finder/convert/g$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/convert/g;->a(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/view/recyclerview/e;I)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic ppo:Lcom/tencent/mm/view/recyclerview/e;

.field final synthetic sxj:Lcom/tencent/mm/plugin/finder/convert/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/convert/g;Lcom/tencent/mm/view/recyclerview/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/convert/g$p;->sxj:Lcom/tencent/mm/plugin/finder/convert/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/convert/g$p;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const v8, 0x33f1d

    const v7, 0x7f090301

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/convert/FinderFeedCommentConvert$onCreateViewHolder$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/g$p;->sxj:Lcom/tencent/mm/plugin/finder/convert/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/convert/g;->a(Lcom/tencent/mm/plugin/finder/convert/g;)Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$NPresenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$NPresenter;->isCommentClose()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/g$p;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    invoke-virtual {v0}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f101038

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 86
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/convert/FinderFeedCommentConvert$onCreateViewHolder$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 119
    :goto_0
    return-void

    .line 89
    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast p1, Landroid/widget/ImageView;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/g$p;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    invoke-virtual {v0}, Lcom/tencent/mm/view/recyclerview/e;->gyO()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/q;

    .line 91
    sget-object v1, Lcom/tencent/mm/plugin/finder/upload/action/j;->ugR:Lcom/tencent/mm/plugin/finder/upload/action/j$a;

    .line 1041
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/action/j;->dcp()Lcom/tencent/mm/plugin/finder/upload/action/j;

    move-result-object v1

    .line 91
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/convert/g$p;->sxj:Lcom/tencent/mm/plugin/finder/convert/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/convert/g;->a(Lcom/tencent/mm/plugin/finder/convert/g;)Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$NPresenter;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$NPresenter;->cKW()Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->field_id:J

    .line 2013
    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 91
    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/convert/g$p;->sxj:Lcom/tencent/mm/plugin/finder/convert/g;

    invoke-static {v5}, Lcom/tencent/mm/plugin/finder/convert/g;->a(Lcom/tencent/mm/plugin/finder/convert/g;)Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$NPresenter;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$NPresenter;->cKV()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/finder/upload/action/j;->a(JLcom/tencent/mm/plugin/finder/storage/ag;I)Z

    move-result v1

    .line 92
    if-nez v1, :cond_3

    const/4 v1, 0x1

    move v2, v1

    .line 93
    :goto_1
    if-eqz v2, :cond_4

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/g$p;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    invoke-virtual {v1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0f0356

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/convert/g$p;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    invoke-virtual {v4}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "holder.context"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0600a1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 93
    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/g$p;->sxj:Lcom/tencent/mm/plugin/finder/convert/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/convert/g;->a(Lcom/tencent/mm/plugin/finder/convert/g;)Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$NPresenter;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/convert/g$p;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    invoke-virtual {v3}, Lcom/tencent/mm/view/recyclerview/e;->lX()I

    move-result v3

    invoke-interface {v1, p1, v3}, Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$NPresenter;->a(Landroid/widget/ImageView;I)V

    .line 100
    sget-object v1, Lcom/tencent/mm/plugin/finder/upload/action/j;->ugR:Lcom/tencent/mm/plugin/finder/upload/action/j$a;

    .line 2041
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/action/j;->dcp()Lcom/tencent/mm/plugin/finder/upload/action/j;

    move-result-object v1

    .line 100
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/convert/g$p;->sxj:Lcom/tencent/mm/plugin/finder/convert/g;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/convert/g;->a(Lcom/tencent/mm/plugin/finder/convert/g;)Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$NPresenter;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$NPresenter;->cKW()Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v3

    iget-wide v4, v3, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->field_id:J

    .line 3013
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 100
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/convert/g$p;->sxj:Lcom/tencent/mm/plugin/finder/convert/g;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/convert/g;->a(Lcom/tencent/mm/plugin/finder/convert/g;)Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$NPresenter;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$NPresenter;->cKV()I

    move-result v3

    invoke-virtual {v1, v4, v5, v0, v3}, Lcom/tencent/mm/plugin/finder/upload/action/j;->b(JLcom/tencent/mm/plugin/finder/storage/ag;I)I

    move-result v0

    .line 102
    if-lez v0, :cond_5

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/g$p;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    invoke-virtual {v1, v7, v6}, Lcom/tencent/mm/view/recyclerview/e;->lr(II)Lcom/tencent/mm/view/recyclerview/e;

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/g$p;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v7, v0}, Lcom/tencent/mm/view/recyclerview/e;->e(ILjava/lang/CharSequence;)Lcom/tencent/mm/view/recyclerview/e;

    .line 109
    :goto_3
    if-eqz v2, :cond_6

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/g$p;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/g$p;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    invoke-virtual {v1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "holder.context"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f06009c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    :goto_4
    if-eqz v2, :cond_2

    .line 116
    sget-object v0, Lcom/tencent/mm/plugin/finder/view/animation/c;->uAz:Lcom/tencent/mm/plugin/finder/view/animation/c;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/tencent/mm/plugin/finder/view/animation/c;->em(Landroid/view/View;)V

    .line 119
    :cond_2
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/convert/FinderFeedCommentConvert$onCreateViewHolder$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_3
    move v2, v6

    .line 92
    goto/16 :goto_1

    .line 96
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/g$p;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    invoke-virtual {v1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0f035a

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/convert/g$p;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    invoke-virtual {v4}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "holder.context"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060172

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_2

    .line 106
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/g$p;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    const/16 v1, 0x8

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/view/recyclerview/e;->lr(II)Lcom/tencent/mm/view/recyclerview/e;

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/g$p;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    const-string/jumbo v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v7, v0}, Lcom/tencent/mm/view/recyclerview/e;->e(ILjava/lang/CharSequence;)Lcom/tencent/mm/view/recyclerview/e;

    goto :goto_3

    .line 112
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/g$p;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/g$p;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    invoke-virtual {v1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "holder.context"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f06000c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4
.end method
