.class final Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;->init()V
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
.field final synthetic zLn:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView$e;->zLn:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x12883

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView$init$3"

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

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView$e;->zLn:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;->c(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;)Lcom/tencent/mm/plugin/recordvideo/ui/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView$e;->zLn:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;->d(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView$e;->zLn:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;->d(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;)I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/a/a;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView$e;->zLn:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;->getCallback()Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView$e;->zLn:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;->d(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/recordvideo/ui/a/a;->Rj(I)Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView$a;->b(Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;)V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView$e;->zLn:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;->f(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;)V

    .line 136
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->zAb:Lcom/tencent/mm/plugin/recordvideo/model/audio/c$a;

    .line 1050
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->eeE()Lcom/tencent/mm/g/b/a/in;

    move-result-object v0

    .line 136
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/in;->pj(J)Lcom/tencent/mm/g/b/a/in;

    .line 137
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->zAb:Lcom/tencent/mm/plugin/recordvideo/model/audio/c$a;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/model/audio/c$a;->eeF()V

    .line 144
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView$e;->zLn:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;->reset()V

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView$e;->zLn:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;->a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 147
    :cond_2
    const-string/jumbo v0, "com/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView$init$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 139
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView$e;->zLn:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;->getCallback()Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView$a;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView$a;->b(Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;)V

    .line 140
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView$e;->zLn:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;->f(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;)V

    .line 141
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->zAb:Lcom/tencent/mm/plugin/recordvideo/model/audio/c$a;

    .line 2050
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->eeE()Lcom/tencent/mm/g/b/a/in;

    move-result-object v0

    .line 141
    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/in;->pj(J)Lcom/tencent/mm/g/b/a/in;

    .line 142
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->zAb:Lcom/tencent/mm/plugin/recordvideo/model/audio/c$a;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/model/audio/c$a;->eeF()V

    goto :goto_0
.end method
