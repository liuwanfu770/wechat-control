.class final Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/m",
        "<",
        "Ljava/lang/Integer;",
        "Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "position",
        "",
        "info",
        "Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$1;->zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v11, 0x0

    const v10, 0x128a3

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v8

    check-cast p2, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;

    const-string/jumbo v0, "info"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1222
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$1;->zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->d(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;)Lcom/tencent/mm/plugin/recordvideo/ui/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/a/a;->getItemCount()I

    move-result v0

    if-eq v8, v0, :cond_1

    .line 1223
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$1;->zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->f(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.support.v7.widget.LinearLayoutManager"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 1224
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->kx()I

    move-result v1

    .line 1225
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->kz()I

    move-result v0

    .line 2028
    iget v2, p2, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->type:I

    .line 1226
    sget-object v3, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zzM:Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo$a;

    .line 2085
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->ees()I

    move-result v3

    .line 1226
    if-ne v2, v3, :cond_2

    .line 1227
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$1;->zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->f(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$1"

    const-string/jumbo v3, "invoke"

    const-string/jumbo v4, "(ILcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "smoothScrollToPosition"

    const-string/jumbo v7, "(I)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    const-string/jumbo v1, "com/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$1"

    const-string/jumbo v2, "invoke"

    const-string/jumbo v3, "(ILcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "smoothScrollToPosition"

    const-string/jumbo v6, "(I)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1228
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$1;->zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;I)V

    .line 51
    :cond_1
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1230
    :cond_2
    if-le v1, v8, :cond_4

    .line 1233
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$1;->zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->f(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$1"

    const-string/jumbo v3, "invoke"

    const-string/jumbo v4, "(ILcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "smoothScrollToPosition"

    const-string/jumbo v7, "(I)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    const-string/jumbo v1, "com/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$1"

    const-string/jumbo v2, "invoke"

    const-string/jumbo v3, "(ILcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "smoothScrollToPosition"

    const-string/jumbo v6, "(I)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1230
    :cond_4
    if-lt v0, v8, :cond_3

    .line 1231
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$1;->zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;I)V

    goto :goto_0
.end method
