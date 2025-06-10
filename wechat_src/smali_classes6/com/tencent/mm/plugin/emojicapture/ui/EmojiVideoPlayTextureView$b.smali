.class public final Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/n/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;-><init>(Landroid/content/Context;)V
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
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016J \u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0016\u00a8\u0006\u000e"
    }
    gPj = {
        "com/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView$playerCallback$1",
        "Lcom/tencent/mm/plugin/mmplayer/IPlayerCallback;",
        "onCompletion",
        "",
        "onError",
        "what",
        "",
        "error",
        "onPrepared",
        "onSeekComplete",
        "onVideoSizeChanged",
        "width",
        "height",
        "degrees",
        "plugin-emojicapture_release"
    }
.end annotation


# instance fields
.field final synthetic qyp:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView$b;->qyp:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Z(III)V
    .locals 6

    .prologue
    const/16 v5, 0x1e8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView$b;->qyp:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->b(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "video size changed size[%d, %d] degrees[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView$b;->qyp:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->a(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;I)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView$b;->qyp:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->b(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;I)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView$b;->qyp:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->t(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;)Lcom/tencent/mm/plugin/emojicapture/ui/a;

    move-result-object v0

    .line 1094
    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/ui/a;->qxI:Lcom/tencent/mm/plugin/emojicapture/ui/b/h;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/emojicapture/ui/b/h;->cR(II)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView$b;->qyp:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->n(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;)Lcom/tencent/mm/pluginsdk/ui/tools/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView$b;->qyp:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->r(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView$b;->qyp:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->s(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/j$a;->eg(II)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 222
    :goto_0
    return-void

    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cto()V
    .locals 6

    .prologue
    const/16 v5, 0x1e7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView$b;->qyp:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->o(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;)Lf/g/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView$b;->qyp:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->p(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView$b;->qyp:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->p(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView$b;->qyp:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->b(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "player seek done, but don\'t play now."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView$b;->qyp:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->q(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 213
    :goto_0
    return-void

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView$b;->qyp:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->b(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "%s player seek done"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView$b;->qyp:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->d(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;)Lcom/tencent/mm/plugin/n/j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/n/j;->info()Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView$b;->qyp:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->d(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;)Lcom/tencent/mm/plugin/n/j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/n/j;->start()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 210
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 213
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onCompletion()V
    .locals 2

    .prologue
    const/16 v1, 0x1e5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView$b;->qyp:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->n(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;)Lcom/tencent/mm/pluginsdk/ui/tools/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j$a;->onCompletion()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 198
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onError(II)V
    .locals 2

    .prologue
    const/16 v1, 0x1e6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView$b;->qyp:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->n(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;)Lcom/tencent/mm/pluginsdk/ui/tools/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/j$a;->onError(II)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 202
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final qv()V
    .locals 3

    .prologue
    const/16 v2, 0x1e4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView$b;->qyp:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->b(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onPrepared: "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView$b;->qyp:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->f(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView$b;->qyp:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->n(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;)Lcom/tencent/mm/pluginsdk/ui/tools/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j$a;->qv()V

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView$b;->qyp:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->requestLayout()V

    .line 194
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
