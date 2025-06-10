.class public Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/record/b/u$a;


# instance fields
.field private context:Landroid/content/Context;

.field public djF:I

.field public duration:I

.field private isRunning:Z

.field public path:Ljava/lang/String;

.field private qbZ:Landroid/view/animation/AlphaAnimation;

.field private qca:Landroid/graphics/drawable/AnimationDrawable;

.field private zsE:Lcom/tencent/mm/plugin/record/b/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/16 v1, 0x6d4e

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->isRunning:Z

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->duration:I

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->path:Ljava/lang/String;

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->context:Landroid/content/Context;

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->aVo()V

    .line 51
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/16 v1, 0x6d4f

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->isRunning:Z

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->duration:I

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->path:Ljava/lang/String;

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->context:Landroid/content/Context;

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->aVo()V

    .line 57
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->path:Ljava/lang/String;

    return-object v0
.end method

.method private aVo()V
    .locals 8

    .prologue
    const/16 v7, 0x6d50

    const/4 v6, 0x1

    const/16 v5, 0x12c

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->qbZ:Landroid/view/animation/AlphaAnimation;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->qbZ:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->qbZ:Landroid/view/animation/AlphaAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->qbZ:Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 67
    new-instance v0, Lcom/tencent/mm/ui/f/a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/f/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->qca:Landroid/graphics/drawable/AnimationDrawable;

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f01a4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->qca:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1, v0, v5}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f01a5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->qca:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1, v0, v5}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f01a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->qca:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1, v0, v5}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->qca:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->qca:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v6, v6}, Landroid/graphics/drawable/AnimationDrawable;->setVisible(ZZ)Z

    .line 79
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;)Lcom/tencent/mm/plugin/record/b/u;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->zsE:Lcom/tencent/mm/plugin/record/b/u;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->context:Landroid/content/Context;

    return-object v0
.end method

.method private cos()V
    .locals 4

    .prologue
    const/16 v3, 0x6d51

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->qbZ:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->qbZ:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 95
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->isRunning:Z

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f01a3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v2, v2}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->qca:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 98
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x6d57

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1173
    const-string/jumbo v0, "MicroMsg.RecordVoiceBaseView"

    const-string/jumbo v1, "start play, path[%s] voiceType[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->path:Ljava/lang/String;

    aput-object v4, v2, v3

    iget v3, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->djF:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1174
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->zsE:Lcom/tencent/mm/plugin/record/b/u;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->path:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->djF:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/record/b/u;->de(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2082
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->isRunning:Z

    if-nez v0, :cond_0

    .line 2083
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->isRunning:Z

    .line 2084
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->qca:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0, v0, v7, v7, v7}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2085
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->qca:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 2086
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->qca:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 1175
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1177
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100fb9

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 27
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;)Z
    .locals 4

    .prologue
    const/16 v3, 0x6d58

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2188
    const-string/jumbo v0, "MicroMsg.RecordVoiceBaseView"

    const-string/jumbo v1, "resume play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2189
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->zsE:Lcom/tencent/mm/plugin/record/b/u;

    .line 3189
    const-string/jumbo v1, "MicroMsg.RecordVoiceHelper"

    const-string/jumbo v2, "resume play"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3190
    const-string/jumbo v1, "keep_app_silent"

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/as;->baD(Ljava/lang/String;)Z

    .line 3191
    iget-object v1, v0, Lcom/tencent/mm/plugin/record/b/u;->qcd:Lcom/tencent/mm/aj/k;

    if-nez v1, :cond_0

    .line 3192
    const-string/jumbo v0, "MicroMsg.RecordVoiceHelper"

    const-string/jumbo v1, "resum play error, player is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3193
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 3195
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/record/b/u;->qcd:Lcom/tencent/mm/aj/k;

    invoke-interface {v0}, Lcom/tencent/mm/aj/k;->resume()Z

    move-result v0

    .line 27
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final aDX(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x6d55

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    const-string/jumbo v0, "MicroMsg.RecordVoiceBaseView"

    const-string/jumbo v1, "on play, my path %s, my duration %d, play path %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->path:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->duration:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    const-string/jumbo v0, ""

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->cos()V

    .line 205
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onFinish()V
    .locals 1

    .prologue
    const/16 v0, 0x6d56

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->stopPlay()V

    .line 210
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    const/16 v1, 0x6d52

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    invoke-super {p0}, Landroid/widget/TextView;->onFinishInflate()V

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView$1;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setVoiceHelper(Lcom/tencent/mm/plugin/record/b/u;)V
    .locals 4

    .prologue
    const/16 v3, 0x6d53

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->zsE:Lcom/tencent/mm/plugin/record/b/u;

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->zsE:Lcom/tencent/mm/plugin/record/b/u;

    .line 1075
    iget-object v0, v1, Lcom/tencent/mm/plugin/record/b/u;->callbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/b/u$a;

    .line 1076
    if-ne p0, v0, :cond_0

    .line 148
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1080
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/record/b/u;->callbacks:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final stopPlay()V
    .locals 3

    .prologue
    const/16 v2, 0x6d54

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    const-string/jumbo v0, "MicroMsg.RecordVoiceBaseView"

    const-string/jumbo v1, "stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->cos()V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->zsE:Lcom/tencent/mm/plugin/record/b/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/b/u;->stopPlay()V

    .line 185
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
