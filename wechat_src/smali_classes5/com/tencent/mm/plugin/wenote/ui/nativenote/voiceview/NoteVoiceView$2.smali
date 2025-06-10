.class final Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GZm:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$2;->GZm:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/16 v9, 0x1000

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x78c1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$2"

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

    .line 214
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

    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/a;->cq(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 235
    :goto_0
    return-void

    .line 219
    :cond_1
    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->abu()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$2;->GZm:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->h(Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 220
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/u;->g(Landroid/content/Context;Landroid/view/View;)V

    .line 221
    const-string/jumbo v0, "com/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 224
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$2;->GZm:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->h(Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$2;->GZm:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->i(Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;)Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;

    move-result-object v1

    .line 1264
    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->path:Ljava/lang/String;

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$2;->GZm:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->j(Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;)V

    .line 235
    :cond_3
    :goto_1
    const-string/jumbo v0, "com/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 227
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$2;->GZm:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->i(Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;)Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->cox()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$2;->GZm:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;

    .line 2257
    const-string/jumbo v1, "MicroMsg.NoteVoiceView"

    const-string/jumbo v2, "pause play"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2258
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->GZk:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;

    .line 3188
    const-string/jumbo v2, "MicroMsg.RecordVoiceHelper"

    const-string/jumbo v3, "pause play"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3189
    const-string/jumbo v2, "keep_app_silent"

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/as;->baE(Ljava/lang/String;)V

    .line 3190
    iget-object v2, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->qcd:Lcom/tencent/mm/aj/k;

    if-nez v2, :cond_6

    .line 3191
    const-string/jumbo v1, "MicroMsg.RecordVoiceHelper"

    const-string/jumbo v2, "pause play error, player is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3278
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->GZl:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;

    .line 4085
    iput-boolean v8, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;->isPaused:Z

    .line 4086
    invoke-virtual {v1, v9}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;->removeMessages(I)V

    .line 4087
    iget-object v2, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;->GZm:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->c(Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;)Landroid/widget/ImageButton;

    move-result-object v2

    const v3, 0x7f0f0779

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 4088
    iget-object v2, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;->GZm:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->c(Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;)Landroid/widget/ImageButton;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;->GZm:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f100350

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3279
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->qcl:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setKeepScreenOn(Z)V

    goto :goto_1

    .line 3195
    :cond_6
    iget-object v2, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->qcd:Lcom/tencent/mm/aj/k;

    invoke-interface {v2}, Lcom/tencent/mm/aj/k;->pause()Z

    move-result v2

    .line 3196
    if-eqz v2, :cond_5

    .line 3197
    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->callbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    .line 230
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$2;->GZm:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;

    .line 4250
    const-string/jumbo v0, "MicroMsg.NoteVoiceView"

    const-string/jumbo v2, "resume play"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4251
    iget-object v2, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->GZk:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;

    .line 5210
    const-string/jumbo v0, "MicroMsg.RecordVoiceHelper"

    const-string/jumbo v3, "resume play"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5211
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/as;->baD(Ljava/lang/String;)Z

    .line 5212
    iget-object v0, v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->qcd:Lcom/tencent/mm/aj/k;

    if-nez v0, :cond_9

    .line 5213
    const-string/jumbo v0, "MicroMsg.RecordVoiceHelper"

    const-string/jumbo v2, "resum play error, player is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 5274
    :cond_8
    iget-object v2, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->GZl:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;

    .line 6093
    iput-boolean v6, v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;->isPaused:Z

    .line 6094
    invoke-virtual {v2, v9}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;->sendEmptyMessage(I)Z

    .line 6095
    iget-object v3, v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;->GZm:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->c(Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;)Landroid/widget/ImageButton;

    move-result-object v3

    const v4, 0x7f0f077a

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 6096
    iget-object v3, v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;->GZm:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->c(Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;)Landroid/widget/ImageButton;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;->GZm:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f10033e

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5275
    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->qcl:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setKeepScreenOn(Z)V

    .line 230
    if-nez v0, :cond_3

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$2;->GZm:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->j(Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;)V

    goto/16 :goto_1

    .line 5216
    :cond_9
    iget-object v0, v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->qcd:Lcom/tencent/mm/aj/k;

    invoke-interface {v0}, Lcom/tencent/mm/aj/k;->resume()Z

    move-result v0

    .line 5217
    if-eqz v0, :cond_8

    .line 5218
    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->callbacks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3
.end method
