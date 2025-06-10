.class public Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;
.super Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$a;
    }
.end annotation


# instance fields
.field private aMF:Landroid/view/View$OnLongClickListener;

.field private aNh:Landroid/view/View$OnTouchListener;

.field private vkc:Landroid/view/View;

.field private vkd:Landroid/widget/TextView;

.field private vke:Lcom/tencent/mm/plugin/fts/ui/widget/a;

.field private vkf:Z

.field private vkg:Z

.field private vkh:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x1b6bb

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->vkf:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->vkg:Z

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$2;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->aMF:Landroid/view/View$OnLongClickListener;

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$3;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->aNh:Landroid/view/View$OnTouchListener;

    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->init(Landroid/content/Context;)V

    .line 48
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x1b6ba

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->vkf:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->vkg:Z

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$2;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->aMF:Landroid/view/View$OnLongClickListener;

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$3;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->aNh:Landroid/view/View$OnTouchListener;

    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->init(Landroid/content/Context;)V

    .line 43
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;J)J
    .locals 1

    .prologue
    .line 25
    iput-wide p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->vkh:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->vkd:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->vkf:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;)Lcom/tencent/mm/plugin/fts/ui/widget/a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->vke:Lcom/tencent/mm/plugin/fts/ui/widget/a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->vkg:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;)J
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->vkh:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;)V
    .locals 3

    .prologue
    const v2, 0x1b6c7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1093
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->vkd:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private doB()V
    .locals 2

    .prologue
    const v1, 0x1b6bf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$4;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->doU()V

    .line 188
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static doC()Z
    .locals 3

    .prologue
    const v2, 0x1b6c0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/aj/t;->aJl()I

    move-result v0

    .line 192
    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static doD()Z
    .locals 4

    .prologue
    const/4 v2, 0x6

    const/4 v1, 0x0

    const v3, 0x1b6c1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alP()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->alr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/h;->amM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-static {}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->doC()Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 200
    :goto_0
    return v0

    .line 199
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 200
    :goto_1
    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 199
    goto :goto_1

    .line 200
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->vkg:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->vkf:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;)V
    .locals 4

    .prologue
    const v1, 0x1b6c8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2084
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$1;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;)V

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 25
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 5

    .prologue
    const v4, 0x1b6bc

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    const v0, 0x7f0c054d

    invoke-static {p1, v0, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 57
    const v1, 0x7f092825

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->vkc:Landroid/view/View;

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->vkc:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 59
    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/widget/a;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/fts/ui/widget/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->vke:Lcom/tencent/mm/plugin/fts/ui/widget/a;

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->vkc:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->vke:Lcom/tencent/mm/plugin/fts/ui/widget/a;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->vkc:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->vkc:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->aNh:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->vkc:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->aMF:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 64
    const v1, 0x7f090fdf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->vkd:Landroid/widget/TextView;

    .line 66
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->reset(Z)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 73
    :goto_0
    return-void

    .line 70
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->doD()Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->doB()V

    .line 73
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static runOnUiThread(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    const v2, 0x1b6c6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 248
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 252
    :goto_0
    return-void

    .line 250
    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 252
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method protected final JX(I)V
    .locals 2

    .prologue
    const v1, 0x1b6c5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$8;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$8;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;I)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 244
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final R(ZZ)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const v5, 0x1b6be

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    const-string/jumbo v0, "MicroMsg.FTSVoiceInputLayoutImpl"

    const-string/jumbo v1, "directStart currentState = %s longUp = %s clickUp = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->currentState:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->currentState:I

    if-ne v0, v6, :cond_1

    .line 152
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->doR()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 178
    :goto_0
    return-void

    .line 158
    :cond_0
    if-eqz p1, :cond_5

    if-nez p2, :cond_5

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->vke:Lcom/tencent/mm/plugin/fts/ui/widget/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/a;->dop()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 161
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->currentState:I

    if-ne v0, v7, :cond_3

    .line 162
    if-nez p2, :cond_2

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->doS()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->vke:Lcom/tencent/mm/plugin/fts/ui/widget/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/a;->dop()V

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->aSQ()V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->vjY:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$a;

    if-eqz v0, :cond_5

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->vjY:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$a;->doA()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 172
    :cond_3
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->aSQ()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 174
    :cond_4
    if-eqz p1, :cond_5

    if-nez p2, :cond_5

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->vke:Lcom/tencent/mm/plugin/fts/ui/widget/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/a;->dop()V

    .line 178
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final doE()V
    .locals 3

    .prologue
    const v2, 0x1b6c2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$5;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;Z)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 213
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final doF()V
    .locals 2

    .prologue
    const v1, 0x1b6c3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$6;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 223
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final onReset()V
    .locals 2

    .prologue
    const v1, 0x1b6c4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$7;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 234
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setFTSVoiceDetectListener(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$a;)V
    .locals 1

    .prologue
    const v0, 0x1b6bd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->setVoiceDetectListener(Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$b;)V

    .line 81
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
