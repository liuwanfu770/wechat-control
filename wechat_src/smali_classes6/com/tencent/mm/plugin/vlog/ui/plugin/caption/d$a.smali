.class public final Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d$a;
.super Landroid/support/v7/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0003H\u0016J \u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/EditorTextCaptionView$CaptionScrollListener;",
        "Landroid/support/v7/widget/RecyclerView$OnScrollListener;",
        "type",
        "",
        "(Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/EditorTextCaptionView;I)V",
        "getType",
        "()I",
        "onScrollStateChanged",
        "",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "newState",
        "onScrolled",
        "dx",
        "dy",
        "plugin-vlog_release"
    }
.end annotation


# instance fields
.field final synthetic EdE:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d;

.field private final type:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 289
    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d$a;->EdE:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    iput p2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d$a;->type:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 8

    .prologue
    const v7, 0x39224

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/vlog/ui/plugin/caption/EditorTextCaptionView$CaptionScrollListener"

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

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$m;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d$a;->EdE:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d;->a(Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 318
    const-string/jumbo v0, "com/tencent/mm/plugin/vlog/ui/plugin/caption/EditorTextCaptionView$CaptionScrollListener"

    const-string/jumbo v1, "android/support/v7/widget/RecyclerView$OnScrollListener"

    const-string/jumbo v2, "onScrolled"

    const-string/jumbo v3, "(Landroid/support/v7/widget/RecyclerView;II)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 341
    :goto_0
    return-void

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d$a;->EdE:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d;->c(Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d$a;->type:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d$a;->EdE:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d;->d(Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d$a;->type:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "captionViews[type]"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.support.v7.widget.LinearLayoutManager"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 323
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->kw()I

    move-result v1

    .line 324
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->ky()I

    move-result v2

    .line 325
    add-int/2addr v1, v2

    div-int/lit8 v2, v1, 0x2

    .line 327
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d$a;->EdE:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d;->b(Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d;)Ljava/util/List;

    move-result-object v1

    iget v4, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d$a;->type:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d$c;

    .line 1348
    iget v1, v1, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d$c;->adp:I

    .line 327
    if-ne v2, v1, :cond_2

    .line 328
    const-string/jumbo v0, "com/tencent/mm/plugin/vlog/ui/plugin/caption/EditorTextCaptionView$CaptionScrollListener"

    const-string/jumbo v1, "android/support/v7/widget/RecyclerView$OnScrollListener"

    const-string/jumbo v2, "onScrolled"

    const-string/jumbo v3, "(Landroid/support/v7/widget/RecyclerView;II)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 331
    :cond_2
    add-int/lit8 v1, v2, -0x1

    add-int/lit8 v2, v2, 0x1

    if-gt v1, v2, :cond_3

    .line 332
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d$a;->EdE:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d;

    iget v5, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d$a;->type:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->bY(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d;->a(Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d;ILandroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 333
    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d$a;->EdE:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d;->c(Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d;)Ljava/util/List;

    move-result-object v2

    iget v4, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d$a;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 334
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d$a;->EdE:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d;->b(Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d$a;->type:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d$c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d$a;->EdE:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d;->c(Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d;)Ljava/util/List;

    move-result-object v2

    iget v4, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d$a;->type:I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 2348
    iput v2, v1, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d$c;->adp:I

    .line 335
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d$a;->EdE:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d;->b(Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d$a;->type:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->bY(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d$c;->fP(Landroid/view/View;)V

    .line 336
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d$a;->EdE:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d;->b(Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d$a;->type:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d$a;->EdE:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d;->c(Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d$a;->type:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->bY(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d$c;->fO(Landroid/view/View;)V

    .line 337
    const-string/jumbo v0, "MicroMsg.EditorTextCaptionView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onScrolled currentPos  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d$a;->EdE:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d;->c(Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    :cond_3
    const-string/jumbo v0, "com/tencent/mm/plugin/vlog/ui/plugin/caption/EditorTextCaptionView$CaptionScrollListener"

    const-string/jumbo v1, "android/support/v7/widget/RecyclerView$OnScrollListener"

    const-string/jumbo v2, "onScrolled"

    const-string/jumbo v3, "(Landroid/support/v7/widget/RecyclerView;II)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 331
    :cond_4
    if-eq v1, v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 7

    .prologue
    const v6, 0x39223

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/vlog/ui/plugin/caption/EditorTextCaptionView$CaptionScrollListener"

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

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$m;->b(Landroid/support/v7/widget/RecyclerView;I)V

    .line 293
    packed-switch p2, :pswitch_data_0

    .line 312
    :cond_0
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/vlog/ui/plugin/caption/EditorTextCaptionView$CaptionScrollListener"

    const-string/jumbo v1, "android/support/v7/widget/RecyclerView$OnScrollListener"

    const-string/jumbo v2, "onScrollStateChanged"

    const-string/jumbo v3, "(Landroid/support/v7/widget/RecyclerView;I)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 295
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.EditorTextCaptionView"

    const-string/jumbo v1, "SCROLL_STATE_DRAGGING"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d$a;->EdE:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d;->a(Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d;Z)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d$a;->EdE:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d;->getVideoPauseListener()Lf/g/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 302
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d$a;->EdE:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d;->a(Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d$a;->EdE:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d;->b(Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d$a;->type:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d$c;

    .line 1347
    iget-object v1, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d$c;->EcW:Ljava/util/ArrayList;

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d$a;->EdE:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d;->c(Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d$a;->type:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/so;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/so;->Ini:J

    .line 304
    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d$a;->EdE:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d;->getVideoSeekListener()Lf/g/a/b;

    move-result-object v2

    if-eqz v2, :cond_1

    const-wide/32 v4, 0x7ffffff5

    cmp-long v3, v0, v4

    if-gez v3, :cond_2

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d$a;->EdE:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d;->a(Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d;Z)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d$a;->EdE:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d;

    iget v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d$a;->type:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d;->b(Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d;I)V

    goto/16 :goto_0

    .line 304
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 293
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
