.class public Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/editor/widget/voiceview/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView$a;
    }
.end annotation


# instance fields
.field public djF:I

.field public duration:I

.field public hhR:Landroid/view/View;

.field private pXl:Landroid/widget/TextView;

.field public path:Ljava/lang/String;

.field private qck:Landroid/view/ViewGroup;

.field qcl:Landroid/widget/TextView;

.field private qcm:Landroid/widget/ImageButton;

.field private qcn:Landroid/widget/TextView;

.field public qco:Lcom/tencent/mm/plugin/editor/widget/voiceview/a;

.field public qcp:Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x2c706

    .line 145
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;->path:Ljava/lang/String;

    .line 146
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;->init(Landroid/content/Context;)V

    .line 147
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x2c707

    .line 150
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;->path:Ljava/lang/String;

    .line 151
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;->init(Landroid/content/Context;)V

    .line 152
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;->pXl:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;->qcn:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;->qcm:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private coy()V
    .locals 3

    .prologue
    const v2, 0x2c70d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;->qcp:Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView$a;->stop()V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;->qcl:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setKeepScreenOn(Z)V

    .line 283
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;->qcl:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;->duration:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;->qck:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;)Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView$a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;->qcp:Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView$a;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;->path:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;)Lcom/tencent/mm/plugin/editor/widget/voiceview/a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;->qco:Lcom/tencent/mm/plugin/editor/widget/voiceview/a;

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x2c708

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0376

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 161
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x2c70f

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1240
    const-string/jumbo v0, "MicroMsg.NoteVoiceView"

    const-string/jumbo v1, "start play, path[%s] voiceType[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;->path:Ljava/lang/String;

    aput-object v3, v2, v6

    iget v3, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;->djF:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1241
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;->qco:Lcom/tencent/mm/plugin/editor/widget/voiceview/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;->path:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;->djF:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->de(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1269
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;->qcl:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setKeepScreenOn(Z)V

    .line 1270
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;->qcp:Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView$a;

    .line 2076
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView$a;->stop()V

    .line 2077
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView$a;->isPaused:Z

    .line 2078
    iget-object v1, v0, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView$a;->qcq:Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;

    .line 3030
    iget-object v1, v1, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;->qcm:Landroid/widget/ImageButton;

    .line 2078
    const v2, 0x7f0f077a

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 2079
    iget-object v1, v0, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView$a;->qcq:Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;

    .line 4030
    iget-object v1, v1, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;->qcm:Landroid/widget/ImageButton;

    .line 2079
    iget-object v2, v0, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView$a;->qcq:Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10033e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2080
    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView$a;->sendEmptyMessage(I)Z

    .line 1242
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1244
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100fb9

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 30
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final ahu(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2c709

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;->path:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    invoke-direct {p0}, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;->coy()V

    .line 168
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cot()V
    .locals 1

    .prologue
    const v0, 0x2c70a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    invoke-direct {p0}, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;->coy()V

    .line 173
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .prologue
    const v5, 0x2c70b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 187
    const-string/jumbo v0, "MicroMsg.NoteVoiceView"

    const-string/jumbo v1, "on configuration changed, is paused ? %B"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;->qcp:Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView$a;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView$a;->isPaused:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;->qcp:Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView$a;->isPaused:Z

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;->qcp:Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView$a;

    new-instance v1, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView$1;-><init>(Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;)V

    const-wide/16 v2, 0x80

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView$a;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 197
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    const v2, 0x2c70c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 203
    const v0, 0x7f09280b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;->qck:Landroid/view/ViewGroup;

    .line 204
    const v0, 0x7f092809

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;->pXl:Landroid/widget/TextView;

    .line 205
    const v0, 0x7f09280c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;->qcn:Landroid/widget/TextView;

    .line 206
    const v0, 0x7f09280a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;->qcl:Landroid/widget/TextView;

    .line 207
    const v0, 0x7f092808

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;->qcm:Landroid/widget/ImageButton;

    .line 208
    const v0, 0x7f092833

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;->hhR:Landroid/view/View;

    .line 209
    new-instance v0, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView$a;-><init>(Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;->qcp:Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView$a;

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;->qcm:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView$2;-><init>(Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setVoiceHelper(Lcom/tencent/mm/plugin/editor/widget/voiceview/a;)V
    .locals 4

    .prologue
    const v3, 0x2c70e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 286
    iput-object p1, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;->qco:Lcom/tencent/mm/plugin/editor/widget/voiceview/a;

    .line 287
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;->qco:Lcom/tencent/mm/plugin/editor/widget/voiceview/a;

    .line 1097
    iget-object v0, v1, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->callbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/editor/widget/voiceview/a$a;

    .line 1098
    if-ne p0, v0, :cond_0

    .line 288
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1102
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->callbacks:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
