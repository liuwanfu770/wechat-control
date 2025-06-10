.class final Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zsF:Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView$1;->zsF:Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v6, 0x6d4d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/record/ui/RecordVoiceBaseView$1"

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

    .line 106
    const-string/jumbo v0, "MicroMsg.RecordVoiceBaseView"

    const-string/jumbo v1, "clicked path %s, isPlay %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView$1;->zsF:Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->a(Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView$1;->zsF:Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->b(Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;)Lcom/tencent/mm/plugin/record/b/u;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/record/b/u;->cox()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView$1;->zsF:Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->c(Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;)Landroid/content/Context;

    move-result-object v0

    .line 1039
    invoke-static {v0}, Lcom/tencent/mm/q/a;->co(Landroid/content/Context;)Z

    move-result v0

    .line 107
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView$1;->zsF:Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->c(Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;)Landroid/content/Context;

    move-result-object v0

    .line 2028
    invoke-static {v0}, Lcom/tencent/mm/q/a;->cm(Landroid/content/Context;)Z

    move-result v0

    .line 107
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView$1;->zsF:Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->c(Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/a;->cq(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/record/ui/RecordVoiceBaseView$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 127
    :goto_0
    return-void

    .line 111
    :cond_1
    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->abu()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView$1;->zsF:Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->a(Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/u;->g(Landroid/content/Context;Landroid/view/View;)V

    .line 113
    const-string/jumbo v0, "com/tencent/mm/plugin/record/ui/RecordVoiceBaseView$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView$1;->zsF:Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->a(Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView$1;->zsF:Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->b(Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;)Lcom/tencent/mm/plugin/record/b/u;

    move-result-object v1

    .line 2177
    iget-object v1, v1, Lcom/tencent/mm/plugin/record/b/u;->path:Ljava/lang/String;

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView$1;->zsF:Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->d(Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;)V

    .line 127
    :cond_3
    :goto_1
    const-string/jumbo v0, "com/tencent/mm/plugin/record/ui/RecordVoiceBaseView$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 119
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView$1;->zsF:Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->b(Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;)Lcom/tencent/mm/plugin/record/b/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/b/u;->cox()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView$1;->zsF:Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->stopPlay()V

    goto :goto_1

    .line 122
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView$1;->zsF:Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->e(Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView$1;->zsF:Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->d(Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;)V

    goto :goto_1
.end method
