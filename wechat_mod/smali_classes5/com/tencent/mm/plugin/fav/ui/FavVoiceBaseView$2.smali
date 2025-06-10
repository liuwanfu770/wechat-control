.class final Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic shL:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$2;->shL:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x1a1bd

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/fav/ui/FavVoiceBaseView$2"

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

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/a;->co(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/a;->cm(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/a;->cq(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/fav/ui/FavVoiceBaseView$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 187
    :goto_0
    return-void

    .line 171
    :cond_1
    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->abu()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$2;->shL:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->g(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/u;->g(Landroid/content/Context;Landroid/view/View;)V

    .line 173
    const-string/jumbo v0, "com/tencent/mm/plugin/fav/ui/FavVoiceBaseView$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$2;->shL:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->g(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$2;->shL:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->h(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)Lcom/tencent/mm/plugin/fav/a/n;

    move-result-object v1

    .line 1212
    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/a/n;->path:Ljava/lang/String;

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$2;->shL:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->i(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)V

    .line 187
    :cond_3
    :goto_1
    const-string/jumbo v0, "com/tencent/mm/plugin/fav/ui/FavVoiceBaseView$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 179
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$2;->shL:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->h(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)Lcom/tencent/mm/plugin/fav/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/a/n;->cox()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$2;->shL:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->cEe()Z

    goto :goto_1

    .line 182
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$2;->shL:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->j(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$2;->shL:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->i(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)V

    goto :goto_1
.end method
