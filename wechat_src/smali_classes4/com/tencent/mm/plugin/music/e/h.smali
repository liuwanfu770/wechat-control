.class public abstract Lcom/tencent/mm/plugin/music/e/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/music/e/c;


# instance fields
.field private yfA:Lcom/tencent/mm/plugin/music/f/d;

.field private yfB:Lcom/tencent/mm/plugin/music/f/e;

.field private yfC:Lcom/tencent/mm/plugin/music/d/a;

.field private yfD:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    new-instance v0, Lcom/tencent/mm/plugin/music/e/h$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/e/h$1;-><init>(Lcom/tencent/mm/plugin/music/e/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/e/h;->yfD:Ljava/lang/Runnable;

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/music/f/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/f/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/e/h;->yfA:Lcom/tencent/mm/plugin/music/f/d;

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/music/f/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/f/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/e/h;->yfB:Lcom/tencent/mm/plugin/music/f/e;

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/music/d/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/d/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/e/h;->yfC:Lcom/tencent/mm/plugin/music/d/a;

    .line 32
    return-void
.end method

.method private dQA()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/h;->yfA:Lcom/tencent/mm/plugin/music/f/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/f/d;->aOk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/h;->yfA:Lcom/tencent/mm/plugin/music/f/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/f/d;->stopPlay()V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/h;->yfB:Lcom/tencent/mm/plugin/music/f/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/f/e;->aOk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/h;->yfB:Lcom/tencent/mm/plugin/music/f/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/f/e;->stopPlay()V

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/h;->yfC:Lcom/tencent/mm/plugin/music/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/d/a;->aOk()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/h;->yfC:Lcom/tencent/mm/plugin/music/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/d/a;->stopPlay()V

    .line 80
    :cond_2
    return-void
.end method

.method public static dQB()V
    .locals 3

    .prologue
    .line 161
    const-string/jumbo v0, "MicroMsg.Music.MusicBasePlayEngine"

    const-string/jumbo v1, "sendPreemptedEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    new-instance v0, Lcom/tencent/mm/g/a/mp;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mp;-><init>()V

    .line 163
    iget-object v1, v0, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    const/16 v2, 0xa

    iput v2, v1, Lcom/tencent/mm/g/a/mp$a;->action:I

    .line 164
    iget-object v1, v0, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    const-string/jumbo v2, "preempted"

    iput-object v2, v1, Lcom/tencent/mm/g/a/mp$a;->state:Ljava/lang/String;

    .line 165
    iget-object v1, v0, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    const-string/jumbo v2, "not from app brand appid"

    iput-object v2, v1, Lcom/tencent/mm/g/a/mp$a;->appId:Ljava/lang/String;

    .line 166
    iget-object v1, v0, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/mp$a;->dqJ:Z

    .line 167
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 168
    return-void
.end method


# virtual methods
.method public OA(I)V
    .locals 5

    .prologue
    .line 176
    const-string/jumbo v0, "MicroMsg.Music.MusicBasePlayEngine"

    const-string/jumbo v1, "stopMusicDelayIfPaused, delay_ms:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/h;->yfD:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/h;->yfD:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 179
    return-void
.end method

.method public aOi()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/h;->yfA:Lcom/tencent/mm/plugin/music/f/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/f/d;->stopPlay()V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/h;->yfB:Lcom/tencent/mm/plugin/music/f/e;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/h;->yfB:Lcom/tencent/mm/plugin/music/f/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/f/e;->stopPlay()V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/h;->yfC:Lcom/tencent/mm/plugin/music/d/a;

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/h;->yfC:Lcom/tencent/mm/plugin/music/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/d/a;->stopPlay()V

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/h;->yfD:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 93
    return-void
.end method

.method public dQn()Lcom/tencent/mm/ax/f;
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    return-object v0
.end method

.method public dQp()Lcom/tencent/mm/plugin/music/f/a/d;
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/e/h;->dQn()Lcom/tencent/mm/ax/f;

    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/h/c;->Q(Lcom/tencent/mm/ax/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/h;->yfC:Lcom/tencent/mm/plugin/music/d/a;

    .line 63
    :goto_0
    return-object v0

    .line 60
    :cond_0
    if-eqz v0, :cond_1

    iget v0, v0, Lcom/tencent/mm/ax/f;->iqi:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/h/c;->OQ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/h;->yfB:Lcom/tencent/mm/plugin/music/f/e;

    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/h;->yfA:Lcom/tencent/mm/plugin/music/f/d;

    goto :goto_0
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/e/h;->aOi()V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/e/h;->release()V

    .line 111
    return-void
.end method

.method public m(Lcom/tencent/mm/ax/f;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/h;->yfA:Lcom/tencent/mm/plugin/music/f/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/f/d;->aOk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/h;->yfA:Lcom/tencent/mm/plugin/music/f/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/f/d;->m(Lcom/tencent/mm/ax/f;)V

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/h;->yfB:Lcom/tencent/mm/plugin/music/f/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/f/e;->aOk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/h;->yfB:Lcom/tencent/mm/plugin/music/f/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/f/e;->m(Lcom/tencent/mm/ax/f;)V

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/h;->yfC:Lcom/tencent/mm/plugin/music/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/d/a;->aOk()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/h;->yfC:Lcom/tencent/mm/plugin/music/d/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/d/a;->m(Lcom/tencent/mm/ax/f;)V

    .line 146
    :cond_2
    return-void
.end method

.method public qW(Z)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/h;->yfA:Lcom/tencent/mm/plugin/music/f/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/f/d;->aOk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/h;->yfA:Lcom/tencent/mm/plugin/music/f/d;

    .line 1304
    iput-boolean p1, v0, Lcom/tencent/mm/plugin/music/f/a;->dqK:Z

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/h;->yfB:Lcom/tencent/mm/plugin/music/f/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/f/e;->aOk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/h;->yfB:Lcom/tencent/mm/plugin/music/f/e;

    .line 2304
    iput-boolean p1, v0, Lcom/tencent/mm/plugin/music/f/a;->dqK:Z

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/h;->yfC:Lcom/tencent/mm/plugin/music/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/d/a;->aOk()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/h;->yfC:Lcom/tencent/mm/plugin/music/d/a;

    .line 3304
    iput-boolean p1, v0, Lcom/tencent/mm/plugin/music/f/a;->dqK:Z

    .line 126
    :cond_2
    return-void
.end method

.method public release()V
    .locals 2

    .prologue
    .line 96
    const-string/jumbo v0, "MicroMsg.Music.MusicBasePlayEngine"

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/h;->yfB:Lcom/tencent/mm/plugin/music/f/e;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/h;->yfB:Lcom/tencent/mm/plugin/music/f/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/f/e;->release()V

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/h;->yfC:Lcom/tencent/mm/plugin/music/d/a;

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/h;->yfC:Lcom/tencent/mm/plugin/music/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/d/a;->release()V

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/h;->yfD:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 106
    return-void
.end method

.method public final t(Lcom/tencent/mm/ax/f;)V
    .locals 2

    .prologue
    .line 36
    invoke-static {p1}, Lcom/tencent/mm/plugin/music/h/c;->Q(Lcom/tencent/mm/ax/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    const-string/jumbo v0, "MicroMsg.Music.MusicBasePlayEngine"

    const-string/jumbo v1, "use exoMusicPlayer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/e/h;->dQA()V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/h;->yfC:Lcom/tencent/mm/plugin/music/d/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/d/a;->h(Lcom/tencent/mm/ax/f;)V

    .line 50
    :goto_0
    iget v0, p1, Lcom/tencent/mm/ax/f;->iqi:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/h;->dQB()V

    .line 53
    :cond_0
    return-void

    .line 40
    :cond_1
    iget v0, p1, Lcom/tencent/mm/ax/f;->iqi:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/h/c;->OQ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    const-string/jumbo v0, "MicroMsg.Music.MusicBasePlayEngine"

    const-string/jumbo v1, "use qqMusicPlayer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/e/h;->dQA()V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/h;->yfB:Lcom/tencent/mm/plugin/music/f/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/f/e;->h(Lcom/tencent/mm/ax/f;)V

    goto :goto_0

    .line 45
    :cond_2
    const-string/jumbo v0, "MicroMsg.Music.MusicBasePlayEngine"

    const-string/jumbo v1, "use musicPlayer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/e/h;->dQA()V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/h;->yfA:Lcom/tencent/mm/plugin/music/f/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/f/d;->h(Lcom/tencent/mm/ax/f;)V

    goto :goto_0
.end method

.method public final u(Lcom/tencent/mm/ax/f;)V
    .locals 1

    .prologue
    .line 150
    invoke-static {p1}, Lcom/tencent/mm/plugin/music/h/c;->Q(Lcom/tencent/mm/ax/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/h;->yfC:Lcom/tencent/mm/plugin/music/d/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/d/a;->L(Lcom/tencent/mm/ax/f;)V

    .line 157
    :goto_0
    return-void

    .line 152
    :cond_0
    if-eqz p1, :cond_1

    iget v0, p1, Lcom/tencent/mm/ax/f;->iqi:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/h/c;->OQ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/h;->yfB:Lcom/tencent/mm/plugin/music/f/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/f/e;->L(Lcom/tencent/mm/ax/f;)V

    goto :goto_0

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/h;->yfA:Lcom/tencent/mm/plugin/music/f/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/f/d;->L(Lcom/tencent/mm/ax/f;)V

    goto :goto_0
.end method
