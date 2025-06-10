.class final Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic EeU:Ljava/util/LinkedList;

.field final synthetic EeV:J

.field final synthetic EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;Ljava/util/LinkedList;)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$e;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$e;->EeU:Ljava/util/LinkedList;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$e;->EeV:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const v8, 0x39398

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$e;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->e(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$e;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->e(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$e;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->f(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 195
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 230
    :goto_0
    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$e;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$e;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x28

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->a(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;I)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$e;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->e(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$e;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->h(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$e;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$e;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->e(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$e;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->g(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->b(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;I)V

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$e;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$e;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->i(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$e;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->k(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)J

    move-result-wide v4

    long-to-float v3, v4

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->a(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;F)V

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$e;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$e;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->j(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)F

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$e;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->m(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)J

    move-result-wide v4

    long-to-float v3, v4

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->c(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;I)V

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$e;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->l(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$e;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->n(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    div-float/2addr v1, v0

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$e;->EeU:Ljava/util/LinkedList;

    check-cast v0, Ljava/lang/Iterable;

    .line 302
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/vlog/ui/thumb/c;

    .line 205
    iget-object v3, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$e;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->m(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)J

    move-result-wide v4

    long-to-float v3, v4

    div-float v3, v1, v3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/ui/thumb/c;->eVq()J

    move-result-wide v4

    long-to-float v4, v4

    mul-float/2addr v3, v4

    .line 1011
    iget-object v4, v0, Lcom/tencent/mm/plugin/vlog/ui/thumb/c;->EhR:Lcom/tencent/mm/plugin/vlog/model/aa;

    .line 1061
    iget-object v4, v4, Lcom/tencent/mm/plugin/vlog/model/aa;->DSF:Lcom/tencent/mm/videocomposition/b;

    .line 1068
    iget v4, v4, Lcom/tencent/mm/videocomposition/b;->lCI:F

    .line 205
    div-float/2addr v3, v4

    .line 2021
    iput v3, v0, Lcom/tencent/mm/plugin/vlog/ui/thumb/c;->EhO:F

    .line 206
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/ui/thumb/c;->eVr()V

    .line 207
    iget-object v3, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$e;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->a(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "build thumbInfo index:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3012
    iget v5, v0, Lcom/tencent/mm/plugin/vlog/ui/thumb/c;->trackIndex:I

    .line 207
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", frameCount:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 3021
    iget v5, v0, Lcom/tencent/mm/plugin/vlog/ui/thumb/c;->EhO:F

    .line 207
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", frameDuration:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/ui/thumb/c;->eVq()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", frameWidth:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/ui/thumb/c;->eVq()J

    move-result-wide v6

    long-to-float v0, v6

    iget-object v5, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$e;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-static {v5}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->j(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)F

    move-result v5

    mul-float/2addr v0, v5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$e;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->o(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)Lcom/tencent/mm/plugin/vlog/ui/thumb/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$e;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->g(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)I

    move-result v1

    .line 4015
    iput v1, v0, Lcom/tencent/mm/plugin/vlog/ui/thumb/c;->gRr:I

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$e;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->p(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)Lcom/tencent/mm/plugin/vlog/ui/thumb/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$e;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->g(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)I

    move-result v1

    .line 5015
    iput v1, v0, Lcom/tencent/mm/plugin/vlog/ui/thumb/c;->gRr:I

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$e;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->c(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)J

    move-result-wide v0

    long-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$e;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->j(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$e;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->d(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)J

    move-result-wide v2

    long-to-float v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$e;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->j(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)F

    move-result v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$e;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->i(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 216
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$e;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->q(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    neg-int v2, v1

    invoke-virtual {v0, v9, v2}, Landroid/support/v7/widget/LinearLayoutManager;->ah(II)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$e;->EeU:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$e;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->o(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)Lcom/tencent/mm/plugin/vlog/ui/thumb/c;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$e;->EeU:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$e;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->p(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)Lcom/tencent/mm/plugin/vlog/ui/thumb/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$e;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->r(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)Lcom/tencent/mm/plugin/vlog/ui/thumb/b;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$e;->EeU:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/vlog/ui/thumb/b;->gL(Ljava/util/List;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$e;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->r(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)Lcom/tencent/mm/plugin/vlog/ui/thumb/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/ui/thumb/b;->notifyDataSetChanged()V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$e;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->getSeekSlider()Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$e;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->e(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$e;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->g(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget-wide v4, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$e;->EeV:J

    long-to-float v3, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$e;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->j(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$e;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->g(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->an(III)V

    .line 224
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$e;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->getSeekSlider()Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->setCursorPos(F)V

    .line 225
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$e;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->getSeekSlider()Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$e$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$e$1;-><init>(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$e;I)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->post(Ljava/lang/Runnable;)Z

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 230
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
