.class final Lcom/tencent/mm/plugin/fav/ui/gallery/c$2;
.super Landroid/support/v7/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/gallery/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private pxn:Ljava/lang/Runnable;

.field final synthetic slV:Lcom/tencent/mm/plugin/fav/ui/gallery/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/gallery/c;)V
    .locals 2

    .prologue
    const v1, 0x3334a

    .line 245
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c$2;->slV:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 249
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/gallery/c$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/c$2$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/c$2;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c$2;->pxn:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private kc(Z)V
    .locals 5

    .prologue
    const v4, 0x3334b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 260
    if-eqz p1, :cond_0

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c$2;->slV:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    .line 1055
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slJ:Landroid/widget/TextView;

    .line 261
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c$2;->pxn:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c$2;->slV:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    .line 2055
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slJ:Landroid/widget/TextView;

    .line 262
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c$2;->slV:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    .line 3055
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slJ:Landroid/widget/TextView;

    .line 263
    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c$2;->slV:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    .line 4204
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->diC:Landroid/app/Activity;

    .line 264
    const v1, 0x7f01004f

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 265
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c$2;->slV:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    .line 5055
    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slJ:Landroid/widget/TextView;

    .line 265
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c$2;->slV:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    .line 6055
    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slJ:Landroid/widget/TextView;

    .line 266
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 267
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 272
    :goto_0
    return-void

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c$2;->slV:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    .line 7055
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slJ:Landroid/widget/TextView;

    .line 269
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c$2;->pxn:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c$2;->slV:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    .line 8055
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slJ:Landroid/widget/TextView;

    .line 270
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c$2;->pxn:Ljava/lang/Runnable;

    const-wide/16 v2, 0x100

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 272
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 7

    .prologue
    const v6, 0x1a363

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery$2"

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

    .line 276
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$m;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c$2;->slV:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    .line 9055
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slG:Lcom/tencent/mm/plugin/fav/ui/gallery/g$a;

    .line 277
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c$2;->slV:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    .line 10204
    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->diC:Landroid/app/Activity;

    .line 277
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/g$a;->eH(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c$2;->slV:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    .line 11055
    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slG:Lcom/tencent/mm/plugin/fav/ui/gallery/g$a;

    .line 278
    invoke-interface {v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/g$a;->cGl()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    .line 279
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->kw()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->FJ(I)Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;

    move-result-object v0

    .line 280
    if-nez v0, :cond_0

    .line 281
    const-string/jumbo v0, "com/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery$2"

    const-string/jumbo v1, "android/support/v7/widget/RecyclerView$OnScrollListener"

    const-string/jumbo v2, "onScrolled"

    const-string/jumbo v3, "(Landroid/support/v7/widget/RecyclerView;II)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 286
    :goto_0
    return-void

    .line 284
    :cond_0
    iget-wide v2, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->timeStamp:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->xY(J)Ljava/lang/String;

    move-result-object v0

    .line 285
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c$2;->slV:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    .line 12055
    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slJ:Landroid/widget/TextView;

    .line 285
    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    const-string/jumbo v0, "com/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery$2"

    const-string/jumbo v1, "android/support/v7/widget/RecyclerView$OnScrollListener"

    const-string/jumbo v2, "onScrolled"

    const-string/jumbo v3, "(Landroid/support/v7/widget/RecyclerView;II)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 13

    .prologue
    const v12, 0x3334c

    const/4 v6, 0x1

    const/4 v11, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery$2"

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

    .line 292
    if-ne v6, p2, :cond_4

    .line 293
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/fav/ui/gallery/c$2;->kc(Z)V

    .line 295
    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMediaGalleryScrollEnable:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c$2;->slV:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    .line 13055
    iget v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->fJz:I

    .line 295
    invoke-static {v0, v1}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformance(ZI)I

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c$2;->slV:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMediaGalleryScrollEnable:Z

    sget v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMediaGalleryScrollDelay:I

    sget v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMediaGalleryScrollCPU:I

    sget v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMediaGalleryScrollIO:I

    sget-boolean v5, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMediaGalleryScrollThr:Z

    if-eqz v5, :cond_3

    .line 301
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    :goto_0
    sget v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMediaGalleryScrollTimeout:I

    const/16 v7, 0x2bf

    sget-wide v8, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMediaGalleryScrollAction:J

    const-string/jumbo v10, "MicroMsg.MediaHistoryGalleryUI"

    .line 296
    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v1

    .line 14055
    iput v1, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->fJz:I

    .line 311
    :cond_0
    :goto_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    .line 312
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->kw()I

    move-result v0

    .line 313
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c$2;->slV:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    .line 15055
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->pxk:Z

    .line 313
    if-nez v0, :cond_1

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c$2;->slV:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    .line 16055
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slG:Lcom/tencent/mm/plugin/fav/ui/gallery/g$a;

    .line 314
    const/4 v1, -0x1

    invoke-interface {v0, v11, v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/g$a;->E(ZI)V

    .line 316
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c$2;->slV:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    .line 17055
    iput-boolean v11, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->pxk:Z

    .line 317
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/au/a/a;->cp(I)V

    .line 319
    :cond_2
    const-string/jumbo v0, "com/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery$2"

    const-string/jumbo v1, "android/support/v7/widget/RecyclerView$OnScrollListener"

    const-string/jumbo v2, "onScrollStateChanged"

    const-string/jumbo v3, "(Landroid/support/v7/widget/RecyclerView;I)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v5, v11

    .line 301
    goto :goto_0

    .line 307
    :cond_4
    if-nez p2, :cond_0

    .line 308
    invoke-direct {p0, v11}, Lcom/tencent/mm/plugin/fav/ui/gallery/c$2;->kc(Z)V

    goto :goto_1
.end method
