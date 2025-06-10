.class public Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fav/a/n$a;


# instance fields
.field private context:Landroid/content/Context;

.field private djF:I

.field private duration:I

.field private isRunning:Z

.field private path:Ljava/lang/String;

.field private qbZ:Landroid/view/animation/AlphaAnimation;

.field private qca:Landroid/graphics/drawable/AnimationDrawable;

.field private sdr:Lcom/tencent/mm/plugin/fav/a/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x1a07f

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->isRunning:Z

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->duration:I

    .line 31
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->path:Ljava/lang/String;

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->context:Landroid/content/Context;

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->aVo()V

    .line 44
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x1a080

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->isRunning:Z

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->duration:I

    .line 31
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->path:Ljava/lang/String;

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->context:Landroid/content/Context;

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->aVo()V

    .line 50
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->path:Ljava/lang/String;

    return-object v0
.end method

.method private aVo()V
    .locals 8

    .prologue
    const v7, 0x1a081

    const/4 v6, 0x1

    const/16 v5, 0x12c

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->qbZ:Landroid/view/animation/AlphaAnimation;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->qbZ:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->qbZ:Landroid/view/animation/AlphaAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->qbZ:Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 60
    new-instance v0, Lcom/tencent/mm/ui/f/a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/f/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->qca:Landroid/graphics/drawable/AnimationDrawable;

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f01a4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->qca:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1, v0, v5}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f01a5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->qca:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1, v0, v5}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f01a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->qca:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1, v0, v5}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->qca:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->qca:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v6, v6}, Landroid/graphics/drawable/AnimationDrawable;->setVisible(ZZ)Z

    .line 72
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;)Lcom/tencent/mm/plugin/fav/a/n;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->sdr:Lcom/tencent/mm/plugin/fav/a/n;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x1a089

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1135
    const-string/jumbo v0, "MicroMsg.FavChatVoiceView"

    const-string/jumbo v1, "start play, path[%s] voiceType[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->path:Ljava/lang/String;

    aput-object v4, v2, v3

    iget v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->djF:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1136
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->sdr:Lcom/tencent/mm/plugin/fav/a/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->path:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->djF:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/a/n;->de(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2075
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->isRunning:Z

    if-nez v0, :cond_0

    .line 2076
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->isRunning:Z

    .line 2077
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->qca:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0, v0, v7, v7, v7}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2078
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->qca:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 2079
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->qca:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 1137
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1139
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100fb9

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 23
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final G(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x1a083

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    const-string/jumbo v0, ""

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->path:Ljava/lang/String;

    .line 129
    iput p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->djF:I

    .line 130
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cK(Ljava/lang/String;I)V
    .locals 2

    .prologue
    const v1, 0x1a086

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->path:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->stopPlay()V

    .line 160
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onFinish()V
    .locals 1

    .prologue
    const v0, 0x1a087

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->stopPlay()V

    .line 165
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    const v1, 0x1a082

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    invoke-super {p0}, Landroid/widget/TextView;->onFinishInflate()V

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    const v0, 0x1a088

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->stopPlay()V

    .line 170
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setVoiceHelper(Lcom/tencent/mm/plugin/fav/a/n;)V
    .locals 2

    .prologue
    const v1, 0x1a085

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->sdr:Lcom/tencent/mm/plugin/fav/a/n;

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->sdr:Lcom/tencent/mm/plugin/fav/a/n;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/fav/a/n;->a(Lcom/tencent/mm/plugin/fav/a/n$a;)V

    .line 153
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final stopPlay()V
    .locals 4

    .prologue
    const v3, 0x1a084

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    const-string/jumbo v0, "MicroMsg.FavChatVoiceView"

    const-string/jumbo v1, "stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->qbZ:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->qbZ:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1085
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1088
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->isRunning:Z

    .line 1089
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f01a3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v2, v2}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1090
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->qca:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->sdr:Lcom/tencent/mm/plugin/fav/a/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/a/n;->stopPlay()V

    .line 147
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
