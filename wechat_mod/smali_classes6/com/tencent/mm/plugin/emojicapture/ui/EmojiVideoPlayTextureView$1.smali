.class final Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Landroid/graphics/SurfaceTexture;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/graphics/SurfaceTexture;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic qyp:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView$1;->qyp:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/16 v3, 0x1e1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 1060
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView$1;->qyp:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->b(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "previewCallback: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView$1;->qyp:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->a(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;Landroid/view/Surface;)V

    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView$1;->qyp:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->d(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;)Lcom/tencent/mm/plugin/n/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView$1;->qyp:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->e(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1063
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView$1;->qyp:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->g(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;)V

    .line 1076
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView$1;->qyp:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->l(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;)Lcom/tencent/mm/pluginsdk/ui/tools/j$d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j$d;->aRj()V

    .line 16
    :cond_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1065
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView$1;->qyp:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->d(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;)Lcom/tencent/mm/plugin/n/j;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView$1;->qyp:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->c(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;)Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/n/j;->i(Landroid/view/Surface;)V

    .line 1066
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView$1;->qyp:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->h(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1067
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView$1;->qyp:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->d(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;)Lcom/tencent/mm/plugin/n/j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/n/j;->start()V

    .line 1074
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView$1;->qyp:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->i(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;)V

    goto :goto_0

    .line 1069
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView$1;->qyp:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->j(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;)V

    .line 1070
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView$1;->qyp:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->k(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;)V

    .line 1071
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView$1;->qyp:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->d(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;)Lcom/tencent/mm/plugin/n/j;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/n/j;->setMute(Z)V

    .line 1072
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView$1;->qyp:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->d(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;)Lcom/tencent/mm/plugin/n/j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/n/j;->start()V

    goto :goto_1
.end method
