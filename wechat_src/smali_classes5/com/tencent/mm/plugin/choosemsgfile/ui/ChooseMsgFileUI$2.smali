.class final Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI$2;
.super Landroid/support/v7/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pxm:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;

.field private pxn:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;)V
    .locals 2

    .prologue
    const v1, 0x1e21c

    .line 273
    iput-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI$2;->pxm:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 277
    new-instance v0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI$2$1;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI$2;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI$2;->pxn:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private kc(Z)V
    .locals 5

    .prologue
    const v4, 0x1e21d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 288
    if-eqz p1, :cond_0

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI$2;->pxm:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->h(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI$2;->pxn:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI$2;->pxm:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->h(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI$2;->pxm:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->h(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI$2;->pxm:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f01004f

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 293
    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI$2;->pxm:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->h(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 294
    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI$2;->pxm:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->h(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 295
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 300
    :goto_0
    return-void

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI$2;->pxm:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->h(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI$2;->pxn:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI$2;->pxm:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->h(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI$2;->pxn:Ljava/lang/Runnable;

    const-wide/16 v2, 0x100

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 300
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 7

    .prologue
    const v6, 0x1e21e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI$10"

    const-string/jumbo v1, "android/support/v7/widget/RecyclerView$OnScrollListener"

    const-string/jumbo v2, "onScrolled"

    const-string/jumbo v3, "(Landroid/support/v7/widget/RecyclerView;II)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    invoke-virtual {v4, p3}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 304
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$m;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI$2;->pxm:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->g(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;)Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI$2;->pxm:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;->eH(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 306
    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI$2;->pxm:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->g(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;)Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;

    move-result-object v1

    .line 1115
    iget-object v1, v1, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;->pwA:Lcom/tencent/mm/plugin/choosemsgfile/b/c/c;

    .line 307
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->kw()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/choosemsgfile/b/c/c;->Cw(I)Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;

    move-result-object v0

    .line 308
    if-nez v0, :cond_0

    .line 309
    const-string/jumbo v0, "com/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI$10"

    const-string/jumbo v1, "android/support/v7/widget/RecyclerView$OnScrollListener"

    const-string/jumbo v2, "onScrolled"

    const-string/jumbo v3, "(Landroid/support/v7/widget/RecyclerView;II)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 313
    :goto_0
    return-void

    .line 311
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->getTimeStamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/choosemsgfile/b/d/c;->xY(J)Ljava/lang/String;

    move-result-object v0

    .line 312
    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI$2;->pxm:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->h(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;)Landroid/widget/TextView;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    const-string/jumbo v0, "com/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI$10"

    const-string/jumbo v1, "android/support/v7/widget/RecyclerView$OnScrollListener"

    const-string/jumbo v2, "onScrolled"

    const-string/jumbo v3, "(Landroid/support/v7/widget/RecyclerView;II)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 9

    .prologue
    const v8, 0x1e21f

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI$10"

    const-string/jumbo v1, "android/support/v7/widget/RecyclerView$OnScrollListener"

    const-string/jumbo v2, "onScrollStateChanged"

    const-string/jumbo v3, "(Landroid/support/v7/widget/RecyclerView;I)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 319
    if-ne v7, p2, :cond_3

    .line 320
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI$2;->kc(Z)V

    .line 325
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    .line 326
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->kw()I

    move-result v0

    .line 327
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI$2;->pxm:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->i(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI$2;->pxm:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->g(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;)Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI$2;->pxm:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->e(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI$2;->pxm:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->f(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v1, v2}, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 330
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI$2;->pxm:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->j(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;)Z

    .line 331
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/au/a/a;->cp(I)V

    .line 333
    :cond_2
    const-string/jumbo v0, "com/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI$10"

    const-string/jumbo v1, "android/support/v7/widget/RecyclerView$OnScrollListener"

    const-string/jumbo v2, "onScrollStateChanged"

    const-string/jumbo v3, "(Landroid/support/v7/widget/RecyclerView;I)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 321
    :cond_3
    if-nez p2, :cond_0

    .line 322
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI$2;->kc(Z)V

    goto :goto_0
.end method
