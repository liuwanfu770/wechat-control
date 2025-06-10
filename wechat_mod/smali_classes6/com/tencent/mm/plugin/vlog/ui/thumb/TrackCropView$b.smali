.class public final Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$b;
.super Landroid/support/v7/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J \u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    gPj = {
        "com/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$onFinishInflate$1",
        "Landroid/support/v7/widget/RecyclerView$OnScrollListener;",
        "dragScroll",
        "",
        "onScrollStateChanged",
        "",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "newState",
        "",
        "onScrolled",
        "dx",
        "dy",
        "plugin-vlog_release"
    }
.end annotation


# instance fields
.field private EbJ:Z

.field final synthetic EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$b;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 7

    .prologue
    const v6, 0x39392

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$onFinishInflate$1"

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

    .line 95
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$m;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$b;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->b(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$b;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->a(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onScroll: range: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$b;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->c(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$b;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->d(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$b;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->getCallback()Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$b;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->c(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$a;->seekTo(J)V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$b;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$b;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->c(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->setProgress(J)V

    .line 100
    const-string/jumbo v0, "com/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$onFinishInflate$1"

    const-string/jumbo v1, "android/support/v7/widget/RecyclerView$OnScrollListener"

    const-string/jumbo v2, "onScrolled"

    const-string/jumbo v3, "(Landroid/support/v7/widget/RecyclerView;II)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 9

    .prologue
    const v8, 0x39391

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$onFinishInflate$1"

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

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$b;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->a(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onScrollStateChanged: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$m;->b(Landroid/support/v7/widget/RecyclerView;I)V

    .line 80
    if-nez p2, :cond_2

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$b;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->b(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$b;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->a(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onScrollStateChanged: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$b;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->c(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$b;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->d(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$b;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->getCallback()Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$b;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->c(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$b;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->d(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)J

    move-result-wide v4

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$a;->az(JJ)V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$b;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->a(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;Z)V

    .line 85
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$b;->EbJ:Z

    .line 92
    :cond_1
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$onFinishInflate$1"

    const-string/jumbo v1, "android/support/v7/widget/RecyclerView$OnScrollListener"

    const-string/jumbo v2, "onScrollStateChanged"

    const-string/jumbo v3, "(Landroid/support/v7/widget/RecyclerView;I)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 86
    :cond_2
    if-ne p2, v7, :cond_1

    .line 87
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$b;->EbJ:Z

    if-nez v0, :cond_3

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$b;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->getDragCnt()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->setDragCnt(I)V

    .line 90
    :cond_3
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$b;->EbJ:Z

    goto :goto_0
.end method
