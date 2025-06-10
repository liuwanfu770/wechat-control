.class public Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;
.super Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView$b;,
        Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView$a;
    }
.end annotation


# instance fields
.field CLf:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView$a;

.field public CLg:Lcom/tencent/mm/plugin/sns/ui/video/c;

.field public CLh:Ljava/lang/String;

.field private CLi:Landroid/view/View;

.field public volatile CLj:Z

.field public CLk:Z

.field public volatile CLl:Z

.field private CLm:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView$b;

.field tBg:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x18824

    const/4 v2, 0x0

    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView$a;->CLp:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->CLf:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView$a;

    .line 62
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->tBg:J

    .line 65
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->CLj:Z

    .line 66
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->CLk:Z

    .line 67
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->CLl:Z

    .line 244
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->CLm:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView$b;

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->init()V

    .line 33
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const v3, 0x18825

    const/4 v2, 0x0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView$a;->CLp:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->CLf:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView$a;

    .line 62
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->tBg:J

    .line 65
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->CLj:Z

    .line 66
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->CLk:Z

    .line 67
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->CLl:Z

    .line 244
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->CLm:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView$b;

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->init()V

    .line 38
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const v3, 0x18826

    const/4 v2, 0x0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView$a;->CLp:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->CLf:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView$a;

    .line 62
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->tBg:J

    .line 65
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->CLj:Z

    .line 66
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->CLk:Z

    .line 67
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->CLl:Z

    .line 244
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->CLm:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView$b;

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->init()V

    .line 43
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;)Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView$b;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->CLm:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView$b;

    return-object v0
.end method

.method private aKk(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x18831

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->CLm:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView$b;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->post(Ljava/lang/Runnable;)Z

    .line 215
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;)Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView$b;
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->CLm:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView$b;

    return-object v0
.end method

.method private eEG()V
    .locals 6

    .prologue
    const v5, 0x1882f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->CLi:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->CLi:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 177
    const-string/jumbo v0, "MicroMsg.Sns.SnsOnlineVideoView"

    const-string/jumbo v1, "%s refreshPlayBtn gone"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private init()V
    .locals 2

    .prologue
    const v1, 0x18827

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    const v0, 0x7f0927b6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->CLi:Landroid/view/View;

    .line 57
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final MJ()Z
    .locals 3

    .prologue
    const v2, 0x1882d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->MJ()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 127
    :goto_0
    return v0

    .line 126
    :cond_0
    const-string/jumbo v0, "MicroMsg.Sns.SnsOnlineVideoView"

    const-string/jumbo v1, "videoview not VideoPlayerTextureView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final eAJ()V
    .locals 7

    .prologue
    const v6, 0x1882e

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->eAJ()V

    .line 134
    const-string/jumbo v0, "MicroMsg.Sns.SnsOnlineVideoView"

    const-string/jumbo v1, "%s resumePlay, setState PLAYING"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView$a;->CLr:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->CLf:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView$a;

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->tBg:J

    .line 137
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->eEG()V

    .line 138
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->fg(Z)V

    .line 139
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eFc()V
    .locals 2

    .prologue
    const v1, 0x1882b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->CcP:Lcom/tencent/mm/plugin/sns/ui/am;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->CcP:Lcom/tencent/mm/plugin/sns/ui/am;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/am;->eBa()V

    .line 115
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eFd()V
    .locals 6

    .prologue
    const v5, 0x1882c

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->tI(Z)V

    .line 119
    const-string/jumbo v0, "MicroMsg.Sns.SnsOnlineVideoView"

    const-string/jumbo v1, "%s pausePlayWithoutChangePlayBtn, setState ATTACHING"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eFe()V
    .locals 7

    .prologue
    const v6, 0x18830

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    const-string/jumbo v0, "MicroMsg.Sns.SnsOnlineVideoView"

    const-string/jumbo v1, "%d onDestroyAsync"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->CLh:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->aKk(Ljava/lang/String;)V

    .line 184
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->CLh:Ljava/lang/String;

    .line 185
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->CLj:Z

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->CcP:Lcom/tencent/mm/plugin/sns/ui/am;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->CcP:Lcom/tencent/mm/plugin/sns/ui/am;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/am;->eAS()Z

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->CcP:Lcom/tencent/mm/plugin/sns/ui/am;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/am;->clear()V

    .line 190
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->CcP:Lcom/tencent/mm/plugin/sns/ui/am;

    .line 192
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->eAx()V

    .line 193
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 199
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eFf()V
    .locals 5

    .prologue
    const v4, 0x18832

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->CLm:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView$b;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->CLm:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->CLh:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView$b;->UP(Ljava/lang/String;)V

    .line 221
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->CLm:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 226
    :goto_0
    return-void

    .line 223
    :catch_0
    move-exception v0

    .line 224
    const-string/jumbo v1, "MicroMsg.Sns.SnsOnlineVideoView"

    const-string/jumbo v2, "doUICallback"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final eFg()V
    .locals 6

    .prologue
    const v5, 0x18834

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->CLh:Ljava/lang/String;

    .line 239
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->onDestroy()V

    .line 240
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->CLj:Z

    .line 241
    const-string/jumbo v0, "MicroMsg.Sns.SnsOnlineVideoView"

    const-string/jumbo v1, "%d onDestroyWithoutCallback succ"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 6

    .prologue
    const v5, 0x18833

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->CLh:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->aKk(Ljava/lang/String;)V

    .line 230
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->CLh:Ljava/lang/String;

    .line 231
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->onDestroy()V

    .line 232
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->CLj:Z

    .line 233
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->CLl:Z

    .line 234
    const-string/jumbo v0, "MicroMsg.Sns.SnsOnlineVideoView"

    const-string/jumbo v1, "%d on destroy succ"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x18828

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->onDetachedFromWindow()V

    .line 72
    const-string/jumbo v0, "MicroMsg.Sns.SnsOnlineVideoView"

    const-string/jumbo v1, "%s onDetachedFromWindow, setState AVAILABLE, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->CLk:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView$a;->CLp:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->CLf:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView$a;

    .line 74
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->CLk:Z

    if-nez v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->eFe()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 79
    :goto_0
    return-void

    .line 77
    :cond_0
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->CLk:Z

    .line 79
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onResume()V
    .locals 1

    .prologue
    const v0, 0x18829

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->eEG()V

    .line 84
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->onResume()V

    .line 85
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setUICallback(Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView$b;)V
    .locals 6

    .prologue
    const v5, 0x18835

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 246
    const-string/jumbo v0, "MicroMsg.Sns.SnsOnlineVideoView"

    const-string/jumbo v1, "%s videoview setUICallback"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->CLm:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView$b;

    .line 248
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final tI(Z)V
    .locals 7

    .prologue
    const v6, 0x1882a

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->cGw()V

    .line 90
    const-string/jumbo v0, "MicroMsg.Sns.SnsOnlineVideoView"

    const-string/jumbo v1, "%s pausePlay, setState ATTACHING"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView$a;->CLq:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->CLf:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView$a;

    .line 92
    if-eqz p1, :cond_0

    .line 1162
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->CLi:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1164
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->CLi:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1167
    const-string/jumbo v0, "MicroMsg.Sns.SnsOnlineVideoView"

    const-string/jumbo v1, "%s refreshPlayBtn visible"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->eAx()V

    .line 96
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
