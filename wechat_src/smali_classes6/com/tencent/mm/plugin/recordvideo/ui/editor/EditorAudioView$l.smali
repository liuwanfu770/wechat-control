.class public final Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;
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
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\u0005\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\t"
    }
    gPj = {
        "com/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$initAudioSearchPanel$1",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView$AudioSearchCallback;",
        "onPauseAudio",
        "",
        "onSearchAudioCancel",
        "onSearchAudioFinish",
        "info",
        "Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;",
        "onSearchAudioSelected",
        "plugin-recordvideo_release"
    }
.end annotation


# instance fields
.field final synthetic zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 643
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$l;->zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const v10, 0x128aa

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 649
    if-eqz p1, :cond_1

    .line 650
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 651
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zzM:Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo$a;

    .line 1084
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->eer()I

    move-result v1

    .line 2028
    iput v1, p1, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->type:I

    .line 652
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zzM:Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo$a;

    .line 2091
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->eex()I

    move-result v1

    .line 3029
    iput v1, p1, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->ddI:I

    .line 653
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$l;->zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->d(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;)Lcom/tencent/mm/plugin/recordvideo/ui/a/a;

    move-result-object v1

    check-cast v0, Ljava/util/List;

    const-string/jumbo v2, "audios"

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3053
    iget-object v2, v1, Lcom/tencent/mm/plugin/recordvideo/ui/a/a;->zJW:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v9, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 3054
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/a/a;->notifyDataSetChanged()V

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$l;->zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->e(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$l;->zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->f(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {v9, v1}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$initAudioSearchPanel$1"

    const-string/jumbo v3, "onSearchAudioFinish"

    const-string/jumbo v4, "(Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "smoothScrollToPosition"

    const-string/jumbo v7, "(I)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    const-string/jumbo v1, "com/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$initAudioSearchPanel$1"

    const-string/jumbo v2, "onSearchAudioFinish"

    const-string/jumbo v3, "(Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "smoothScrollToPosition"

    const-string/jumbo v6, "(I)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$l;->zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-static {v0, v9}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;I)V

    .line 663
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$l;->zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-static {v0, v9}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->b(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;Z)V

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$l;->zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-static {v0, v11}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->c(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;Z)V

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$l;->zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-static {v0, v11}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->d(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;Z)V

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$l;->zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->getCallback()Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$a;->b(Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 670
    :goto_1
    return-void

    .line 660
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$l;->zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->d(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;)Lcom/tencent/mm/plugin/recordvideo/ui/a/a;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/a/a;->setSelection(Ljava/lang/Integer;)V

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$l;->zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->f(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {v9, v1}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$initAudioSearchPanel$1"

    const-string/jumbo v3, "onSearchAudioFinish"

    const-string/jumbo v4, "(Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "smoothScrollToPosition"

    const-string/jumbo v7, "(I)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    const-string/jumbo v1, "com/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$initAudioSearchPanel$1"

    const-string/jumbo v2, "onSearchAudioFinish"

    const-string/jumbo v3, "(Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "smoothScrollToPosition"

    const-string/jumbo v6, "(I)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 670
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final e(Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;)V
    .locals 3

    .prologue
    const v2, 0x128ab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 673
    if-eqz p1, :cond_0

    .line 4028
    iget v0, p1, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->type:I

    .line 673
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zzM:Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo$a;

    .line 4086
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->eet()I

    move-result v1

    .line 673
    if-ne v0, v1, :cond_1

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$l;->zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->getCallback()Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$a;->a(Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 676
    :goto_0
    return-void

    .line 673
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 676
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ege()V
    .locals 2

    .prologue
    const v1, 0x128a9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$l;->zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->getCallback()Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$a;->pauseAudio()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 646
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final egf()V
    .locals 4

    .prologue
    const v3, 0x128ac

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$l;->zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->c(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;Z)V

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$l;->zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->b(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;Z)V

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$l;->zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->getWithMusic()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$l;->zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$l;->zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->g(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->aB(IZ)V

    .line 685
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
