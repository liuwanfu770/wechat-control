.class public Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fav/a/n$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;
    }
.end annotation


# instance fields
.field private djF:I

.field private duration:I

.field private pXl:Landroid/widget/TextView;

.field private path:Ljava/lang/String;

.field private qck:Landroid/view/ViewGroup;

.field private qcl:Landroid/widget/TextView;

.field private sdr:Lcom/tencent/mm/plugin/fav/a/n;

.field private shJ:Landroid/widget/ImageButton;

.field private shK:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->path:Ljava/lang/String;

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->pXl:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->shJ:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->qcl:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->duration:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->qck:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->shK:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->path:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)Lcom/tencent/mm/plugin/fav/a/n;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->sdr:Lcom/tencent/mm/plugin/fav/a/n;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)V
    .locals 7

    .prologue
    const v6, 0x1a1ca

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4220
    const-string/jumbo v0, "MicroMsg.FavVoiceBaseView"

    const-string/jumbo v1, "start play, path[%s] voiceType[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->path:Ljava/lang/String;

    aput-object v4, v2, v3

    iget v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->djF:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4221
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->sdr:Lcom/tencent/mm/plugin/fav/a/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->path:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->djF:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/a/n;->de(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4222
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->qcl:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setKeepScreenOn(Z)V

    .line 4223
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->shK:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->begin()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 4225
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100fb9

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 26
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)Z
    .locals 5

    .prologue
    const v4, 0x1a1cb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4230
    const-string/jumbo v0, "MicroMsg.FavVoiceBaseView"

    const-string/jumbo v1, "resume play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4231
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->sdr:Lcom/tencent/mm/plugin/fav/a/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/a/n;->cEd()Z

    move-result v0

    .line 4232
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->shK:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;

    .line 5094
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->isPaused:Z

    .line 5095
    const/16 v2, 0x1000

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->sendEmptyMessage(I)Z

    .line 5096
    iget-object v2, v1, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->shL:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

    .line 6026
    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->shJ:Landroid/widget/ImageButton;

    .line 5096
    const v3, 0x7f0f077a

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 5097
    iget-object v2, v1, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->shL:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

    .line 7026
    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->shJ:Landroid/widget/ImageButton;

    .line 5097
    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->shL:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f10033e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4233
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->qcl:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setKeepScreenOn(Z)V

    .line 26
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method public final cEe()Z
    .locals 5

    .prologue
    const v4, 0x1a1c6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    const-string/jumbo v0, "MicroMsg.FavVoiceBaseView"

    const-string/jumbo v1, "pause play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->sdr:Lcom/tencent/mm/plugin/fav/a/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/a/n;->cEe()Z

    move-result v0

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->shK:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;

    .line 1086
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->isPaused:Z

    .line 1087
    const/16 v2, 0x1000

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->removeMessages(I)V

    .line 1088
    iget-object v2, v1, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->shL:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

    .line 2026
    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->shJ:Landroid/widget/ImageButton;

    .line 1088
    const v3, 0x7f0f0779

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1089
    iget-object v2, v1, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->shL:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

    .line 3026
    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->shJ:Landroid/widget/ImageButton;

    .line 1089
    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->shL:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f100350

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 241
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->qcl:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setKeepScreenOn(Z)V

    .line 242
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final cK(Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x1a1c7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 254
    const-string/jumbo v0, "MicroMsg.FavVoiceBaseView"

    const-string/jumbo v1, "on play, my path %s, my duration %d, play path %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->path:Ljava/lang/String;

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->duration:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    const-string/jumbo v0, ""

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->shK:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->stop()V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->qcl:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setKeepScreenOn(Z)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 262
    :goto_0
    return-void

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->qcl:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setKeepScreenOn(Z)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->shK:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->begin()V

    .line 262
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .prologue
    const v5, 0x1a1c3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 141
    const-string/jumbo v0, "MicroMsg.FavVoiceBaseView"

    const-string/jumbo v1, "on configuration changed, is paused ? %B"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->shK:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->isPaused:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->shK:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->isPaused:Z

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->shK:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)V

    const-wide/16 v2, 0x80

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 151
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onFinish()V
    .locals 3

    .prologue
    const v2, 0x1a1c8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3246
    const-string/jumbo v0, "MicroMsg.FavVoiceBaseView"

    const-string/jumbo v1, "stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3247
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->sdr:Lcom/tencent/mm/plugin/fav/a/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/a/n;->stopPlay()V

    .line 3248
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->shK:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->stop()V

    .line 3249
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->qcl:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setKeepScreenOn(Z)V

    .line 267
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    const v2, 0x1a1c4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 157
    const v0, 0x7f09280b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->qck:Landroid/view/ViewGroup;

    .line 158
    const v0, 0x7f092809

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->pXl:Landroid/widget/TextView;

    .line 159
    const v0, 0x7f09280a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->qcl:Landroid/widget/TextView;

    .line 160
    const v0, 0x7f092808

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->shJ:Landroid/widget/ImageButton;

    .line 162
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->shK:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->shJ:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    const v0, 0x1a1c9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->cEe()Z

    .line 272
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setVoiceHelper(Lcom/tencent/mm/plugin/fav/a/n;)V
    .locals 2

    .prologue
    const v1, 0x1a1c5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->sdr:Lcom/tencent/mm/plugin/fav/a/n;

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->sdr:Lcom/tencent/mm/plugin/fav/a/n;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/fav/a/n;->a(Lcom/tencent/mm/plugin/fav/a/n$a;)V

    .line 195
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
