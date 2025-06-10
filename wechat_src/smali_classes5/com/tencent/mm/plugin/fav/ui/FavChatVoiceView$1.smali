.class final Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic seZ:Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView$1;->seZ:Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x1a07e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/fav/ui/FavChatVoiceView$1"

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

    .line 99
    const-string/jumbo v1, "MicroMsg.FavChatVoiceView"

    const-string/jumbo v2, "clicked path:%s, player isPlay:%s, path:%s"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView$1;->seZ:Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->a(Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView$1;->seZ:Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->b(Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;)Lcom/tencent/mm/plugin/fav/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/a/n;->cox()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "true"

    :goto_0
    aput-object v0, v3, v4

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView$1;->seZ:Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->b(Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;)Lcom/tencent/mm/plugin/fav/a/n;

    move-result-object v4

    .line 1212
    iget-object v4, v4, Lcom/tencent/mm/plugin/fav/a/n;->path:Ljava/lang/String;

    .line 99
    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView$1;->seZ:Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->c(Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;)Landroid/content/Context;

    move-result-object v0

    .line 2039
    invoke-static {v0}, Lcom/tencent/mm/q/a;->co(Landroid/content/Context;)Z

    move-result v0

    .line 100
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView$1;->seZ:Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->c(Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;)Landroid/content/Context;

    move-result-object v0

    .line 3028
    invoke-static {v0}, Lcom/tencent/mm/q/a;->cm(Landroid/content/Context;)Z

    move-result v0

    .line 100
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView$1;->seZ:Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->c(Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/a;->cq(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/fav/ui/FavChatVoiceView$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 122
    :goto_1
    return-void

    .line 99
    :cond_1
    const-string/jumbo v0, "false"

    goto :goto_0

    .line 104
    :cond_2
    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->abu()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView$1;->seZ:Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->a(Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/u;->g(Landroid/content/Context;Landroid/view/View;)V

    .line 106
    const-string/jumbo v0, "com/tencent/mm/plugin/fav/ui/FavChatVoiceView$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView$1;->seZ:Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->a(Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView$1;->seZ:Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->b(Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;)Lcom/tencent/mm/plugin/fav/a/n;

    move-result-object v1

    .line 3212
    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/a/n;->path:Ljava/lang/String;

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView$1;->seZ:Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->b(Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;)Lcom/tencent/mm/plugin/fav/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/a/n;->cox()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView$1;->seZ:Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->stopPlay()V

    .line 122
    :goto_2
    const-string/jumbo v0, "com/tencent/mm/plugin/fav/ui/FavChatVoiceView$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 119
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView$1;->seZ:Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->d(Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;)V

    goto :goto_2
.end method
