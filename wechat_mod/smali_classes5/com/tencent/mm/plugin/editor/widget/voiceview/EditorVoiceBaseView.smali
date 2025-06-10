.class public Lcom/tencent/mm/plugin/editor/widget/voiceview/EditorVoiceBaseView;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/editor/widget/voiceview/a$a;


# instance fields
.field private context:Landroid/content/Context;

.field private djF:I

.field private duration:I

.field private isRunning:Z

.field private path:Ljava/lang/String;

.field private qbZ:Landroid/view/animation/AlphaAnimation;

.field private qca:Landroid/graphics/drawable/AnimationDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x2c6eb

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/EditorVoiceBaseView;->isRunning:Z

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/EditorVoiceBaseView;->duration:I

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/EditorVoiceBaseView;->path:Ljava/lang/String;

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/EditorVoiceBaseView;->context:Landroid/content/Context;

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/editor/widget/voiceview/EditorVoiceBaseView;->aVo()V

    .line 48
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x2c6ec

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/EditorVoiceBaseView;->isRunning:Z

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/EditorVoiceBaseView;->duration:I

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/EditorVoiceBaseView;->path:Ljava/lang/String;

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/EditorVoiceBaseView;->context:Landroid/content/Context;

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/editor/widget/voiceview/EditorVoiceBaseView;->aVo()V

    .line 54
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/editor/widget/voiceview/EditorVoiceBaseView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/EditorVoiceBaseView;->path:Ljava/lang/String;

    return-object v0
.end method

.method private aVo()V
    .locals 8

    .prologue
    const v7, 0x2c6ed

    const/4 v6, 0x1

    const/16 v5, 0x12c

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/EditorVoiceBaseView;->qbZ:Landroid/view/animation/AlphaAnimation;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/EditorVoiceBaseView;->qbZ:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/EditorVoiceBaseView;->qbZ:Landroid/view/animation/AlphaAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/EditorVoiceBaseView;->qbZ:Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 64
    new-instance v0, Lcom/tencent/mm/ui/f/a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/f/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/EditorVoiceBaseView;->qca:Landroid/graphics/drawable/AnimationDrawable;

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/widget/voiceview/EditorVoiceBaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f01a4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/EditorVoiceBaseView;->qca:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1, v0, v5}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/widget/voiceview/EditorVoiceBaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f01a5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/EditorVoiceBaseView;->qca:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1, v0, v5}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/widget/voiceview/EditorVoiceBaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f01a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/EditorVoiceBaseView;->qca:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1, v0, v5}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/EditorVoiceBaseView;->qca:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/EditorVoiceBaseView;->qca:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v6, v6}, Landroid/graphics/drawable/AnimationDrawable;->setVisible(ZZ)Z

    .line 76
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/editor/widget/voiceview/EditorVoiceBaseView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/EditorVoiceBaseView;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/editor/widget/voiceview/EditorVoiceBaseView;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x2c6f2

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1172
    const-string/jumbo v0, "MicroMsg.NoteEditorVoiceBaseView"

    const-string/jumbo v1, "start play, path[%s] voiceType[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/EditorVoiceBaseView;->path:Ljava/lang/String;

    aput-object v4, v2, v3

    iget v3, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/EditorVoiceBaseView;->djF:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1173
    invoke-static {}, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->cou()Lcom/tencent/mm/plugin/editor/widget/voiceview/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/EditorVoiceBaseView;->path:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/EditorVoiceBaseView;->djF:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->de(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2079
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/EditorVoiceBaseView;->isRunning:Z

    if-nez v0, :cond_0

    .line 2080
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/EditorVoiceBaseView;->isRunning:Z

    .line 2081
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/EditorVoiceBaseView;->qca:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0, v0, v7, v7, v7}, Lcom/tencent/mm/plugin/editor/widget/voiceview/EditorVoiceBaseView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2082
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/EditorVoiceBaseView;->qca:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 2083
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/EditorVoiceBaseView;->qca:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 1174
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1176
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/widget/voiceview/EditorVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100fb9

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 27
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final ahu(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x2c6f0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    const-string/jumbo v0, "MicroMsg.NoteEditorVoiceBaseView"

    const-string/jumbo v1, "on play, my path %s, my duration %d, play path %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/EditorVoiceBaseView;->path:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/EditorVoiceBaseView;->duration:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    const-string/jumbo v0, ""

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/EditorVoiceBaseView;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/widget/voiceview/EditorVoiceBaseView;->cos()V

    .line 192
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cos()V
    .locals 4

    .prologue
    const v3, 0x2c6ee

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/EditorVoiceBaseView;->qbZ:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/EditorVoiceBaseView;->qbZ:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/editor/widget/voiceview/EditorVoiceBaseView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 92
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/EditorVoiceBaseView;->isRunning:Z

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/widget/voiceview/EditorVoiceBaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f01a3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v2, v2}, Lcom/tencent/mm/plugin/editor/widget/voiceview/EditorVoiceBaseView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/EditorVoiceBaseView;->qca:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 95
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cot()V
    .locals 1

    .prologue
    const v0, 0x2c6f1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/widget/voiceview/EditorVoiceBaseView;->cos()V

    .line 197
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    const v1, 0x2c6ef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    invoke-super {p0}, Landroid/widget/TextView;->onFinishInflate()V

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/editor/widget/voiceview/EditorVoiceBaseView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/editor/widget/voiceview/EditorVoiceBaseView$1;-><init>(Lcom/tencent/mm/plugin/editor/widget/voiceview/EditorVoiceBaseView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/editor/widget/voiceview/EditorVoiceBaseView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
