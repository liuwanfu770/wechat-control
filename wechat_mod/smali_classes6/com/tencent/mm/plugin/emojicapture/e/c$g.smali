.class final Lcom/tencent/mm/plugin/emojicapture/e/c$g;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emojicapture/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic qxm:Lcom/tencent/mm/plugin/emojicapture/e/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/e/c;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$g;->qxm:Lcom/tencent/mm/plugin/emojicapture/e/c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    const/16 v5, 0x15f

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1126
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$g;->qxm:Lcom/tencent/mm/plugin/emojicapture/e/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/e/c;->c(Lcom/tencent/mm/plugin/emojicapture/e/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$g;->qxm:Lcom/tencent/mm/plugin/emojicapture/e/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/e/c;->a(Lcom/tencent/mm/plugin/emojicapture/e/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1127
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$g;->qxm:Lcom/tencent/mm/plugin/emojicapture/e/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/e/c;->f(Lcom/tencent/mm/plugin/emojicapture/e/c;)Lcom/tencent/mm/plugin/emojicapture/c/b$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emojicapture/c/b$b;->getVideoPlayView()Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$g;->qxm:Lcom/tencent/mm/plugin/emojicapture/e/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emojicapture/e/c;->g(Lcom/tencent/mm/plugin/emojicapture/e/c;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->setRemoveBackground(Z)V

    .line 1128
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$g;->qxm:Lcom/tencent/mm/plugin/emojicapture/e/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/e/c;->f(Lcom/tencent/mm/plugin/emojicapture/e/c;)Lcom/tencent/mm/plugin/emojicapture/c/b$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emojicapture/c/b$b;->getVideoPlayView()Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$g;->qxm:Lcom/tencent/mm/plugin/emojicapture/e/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emojicapture/e/c;->h(Lcom/tencent/mm/plugin/emojicapture/e/c;)Lcom/tencent/mm/plugin/emojicapture/model/a/b;

    move-result-object v1

    .line 2015
    iget-object v1, v1, Lcom/tencent/mm/plugin/emojicapture/model/a/b;->quD:Lcom/tencent/mm/sticker/f;

    .line 1128
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->setSticker(Lcom/tencent/mm/sticker/f;)V

    .line 1129
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$g;->qxm:Lcom/tencent/mm/plugin/emojicapture/e/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/e/c;->f(Lcom/tencent/mm/plugin/emojicapture/e/c;)Lcom/tencent/mm/plugin/emojicapture/c/b$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emojicapture/c/b$b;->csh()V

    .line 1130
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$g;->qxm:Lcom/tencent/mm/plugin/emojicapture/e/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/e/c;->i(Lcom/tencent/mm/plugin/emojicapture/e/c;)Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$b;->ctk()V

    .line 1131
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$g;->qxm:Lcom/tencent/mm/plugin/emojicapture/e/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$g;->qxm:Lcom/tencent/mm/plugin/emojicapture/e/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emojicapture/e/c;->e(Lcom/tencent/mm/plugin/emojicapture/e/c;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$g;->qxm:Lcom/tencent/mm/plugin/emojicapture/e/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emojicapture/e/c;->j(Lcom/tencent/mm/plugin/emojicapture/e/c;)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/emojicapture/e/c;->a(Lcom/tencent/mm/plugin/emojicapture/e/c;Ljava/lang/String;IZ)V

    .line 1132
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$g;->qxm:Lcom/tencent/mm/plugin/emojicapture/e/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/e/c;->h(Lcom/tencent/mm/plugin/emojicapture/e/c;)Lcom/tencent/mm/plugin/emojicapture/model/a/b;

    move-result-object v0

    .line 2022
    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/model/a/b;->quH:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 1132
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$g;->qxm:Lcom/tencent/mm/plugin/emojicapture/e/c;

    check-cast v0, Lcom/tencent/mm/api/r;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$g;->qxm:Lcom/tencent/mm/plugin/emojicapture/e/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emojicapture/e/c;->h(Lcom/tencent/mm/plugin/emojicapture/e/c;)Lcom/tencent/mm/plugin/emojicapture/model/a/b;

    move-result-object v2

    .line 2023
    iget-object v2, v2, Lcom/tencent/mm/plugin/emojicapture/model/a/b;->quI:Landroid/graphics/Matrix;

    .line 1132
    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/emojicapture/e/c;->a(Lcom/tencent/mm/api/r;Landroid/graphics/Matrix;)V

    .line 1133
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$g;->qxm:Lcom/tencent/mm/plugin/emojicapture/e/c;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/emojicapture/e/c;->a(Lcom/tencent/mm/plugin/emojicapture/e/c;Z)V

    .line 1134
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$g;->qxm:Lcom/tencent/mm/plugin/emojicapture/e/c;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/emojicapture/e/c;->b(Lcom/tencent/mm/plugin/emojicapture/e/c;Z)V

    .line 44
    :cond_3
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
