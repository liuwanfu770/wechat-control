.class public abstract Lcom/tencent/mm/plugin/music/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/music/f/a/d;


# instance fields
.field protected baG:J

.field public dqK:Z

.field protected duration:J

.field protected hUN:J

.field protected ydK:Z

.field protected ydL:Lcom/tencent/mm/plugin/music/f/a/d$a;

.field private ydn:Lcom/tencent/mm/sdk/platformtools/bh;

.field protected yhl:Ljava/lang/String;

.field protected yhm:Lcom/tencent/mm/plugin/music/e/d;

.field protected yhn:Lcom/tencent/mm/plugin/music/e/a;

.field protected yho:J

.field protected yhp:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/music/f/a/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/f/a;->yhl:Ljava/lang/String;

    .line 43
    iput-wide v2, p0, Lcom/tencent/mm/plugin/music/f/a;->baG:J

    .line 44
    iput-wide v2, p0, Lcom/tencent/mm/plugin/music/f/a;->hUN:J

    .line 45
    iput-wide v2, p0, Lcom/tencent/mm/plugin/music/f/a;->yho:J

    .line 46
    iput-wide v2, p0, Lcom/tencent/mm/plugin/music/f/a;->duration:J

    .line 317
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/f/a;->yhp:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final C(Lcom/tencent/mm/ax/f;)V
    .locals 5

    .prologue
    .line 108
    const-string/jumbo v0, "MicroMsg.Music.BaseMusicPlayer"

    const-string/jumbo v1, "onPreparingEvent %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/a;->aOk()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    const-string/jumbo v0, "waiting"

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/f/a;->yhl:Ljava/lang/String;

    .line 110
    new-instance v0, Lcom/tencent/mm/g/a/mp;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mp;-><init>()V

    .line 111
    iget-object v1, v0, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    const/16 v2, 0xb

    iput v2, v1, Lcom/tencent/mm/g/a/mp$a;->action:I

    .line 112
    iget-object v1, v0, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/mp$a;->dqB:Lcom/tencent/mm/ax/f;

    .line 113
    iget-object v1, v0, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    const-string/jumbo v2, "waiting"

    iput-object v2, v1, Lcom/tencent/mm/g/a/mp$a;->state:Ljava/lang/String;

    .line 114
    iget-object v1, v0, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/a;->getDuration()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/g/a/mp$a;->duration:J

    .line 115
    iget-object v1, v0, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/a;->dPo()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/mp$a;->dqJ:Z

    .line 116
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 121
    return-void
.end method

.method public final D(Lcom/tencent/mm/ax/f;)V
    .locals 5

    .prologue
    .line 124
    const-string/jumbo v0, "MicroMsg.Music.BaseMusicPlayer"

    const-string/jumbo v1, "onPrepareEvent %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/a;->aOk()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    const-string/jumbo v0, "canplay"

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/f/a;->yhl:Ljava/lang/String;

    .line 126
    new-instance v0, Lcom/tencent/mm/g/a/mp;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mp;-><init>()V

    .line 127
    iget-object v1, v0, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    const/16 v2, 0x9

    iput v2, v1, Lcom/tencent/mm/g/a/mp$a;->action:I

    .line 128
    iget-object v1, v0, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/mp$a;->dqB:Lcom/tencent/mm/ax/f;

    .line 129
    iget-object v1, v0, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    const-string/jumbo v2, "canplay"

    iput-object v2, v1, Lcom/tencent/mm/g/a/mp$a;->state:Ljava/lang/String;

    .line 130
    iget-object v1, v0, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/a;->getDuration()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/g/a/mp$a;->duration:J

    .line 131
    iget-object v1, v0, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/a;->dPo()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/mp$a;->dqJ:Z

    .line 132
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 137
    return-void
.end method

.method public final E(Lcom/tencent/mm/ax/f;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 141
    const-string/jumbo v0, "MicroMsg.Music.BaseMusicPlayer"

    const-string/jumbo v1, "onStartEvent %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/a;->aOk()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    const-string/jumbo v0, "play"

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/f/a;->yhl:Ljava/lang/String;

    .line 143
    new-instance v0, Lcom/tencent/mm/g/a/mp;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mp;-><init>()V

    .line 144
    iget-object v1, v0, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    iput v4, v1, Lcom/tencent/mm/g/a/mp$a;->action:I

    .line 145
    iget-object v1, v0, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/mp$a;->dqB:Lcom/tencent/mm/ax/f;

    .line 146
    iget-object v1, v0, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    const-string/jumbo v2, "play"

    iput-object v2, v1, Lcom/tencent/mm/g/a/mp$a;->state:Ljava/lang/String;

    .line 147
    iget-object v1, v0, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/a;->getDuration()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/g/a/mp$a;->duration:J

    .line 148
    iget-object v1, v0, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/a;->dPo()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/mp$a;->dqJ:Z

    .line 149
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/a;->yhn:Lcom/tencent/mm/plugin/music/e/a;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/a;->yhn:Lcom/tencent/mm/plugin/music/e/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/music/e/a;->n(Lcom/tencent/mm/ax/f;)V

    .line 154
    :cond_0
    return-void
.end method

.method public final F(Lcom/tencent/mm/ax/f;)V
    .locals 4

    .prologue
    .line 157
    const-string/jumbo v0, "MicroMsg.Music.BaseMusicPlayer"

    const-string/jumbo v1, "onResumeEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string/jumbo v0, "play"

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/f/a;->yhl:Ljava/lang/String;

    .line 159
    new-instance v0, Lcom/tencent/mm/g/a/mp;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mp;-><init>()V

    .line 160
    iget-object v1, v0, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/a/mp$a;->action:I

    .line 161
    iget-object v1, v0, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/mp$a;->dqB:Lcom/tencent/mm/ax/f;

    .line 162
    iget-object v1, v0, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    const-string/jumbo v2, "play"

    iput-object v2, v1, Lcom/tencent/mm/g/a/mp$a;->state:Ljava/lang/String;

    .line 163
    iget-object v1, v0, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/a;->getDuration()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/g/a/mp$a;->duration:J

    .line 164
    iget-object v1, v0, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/a;->dPo()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/mp$a;->dqJ:Z

    .line 165
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/a;->yhn:Lcom/tencent/mm/plugin/music/e/a;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/a;->yhn:Lcom/tencent/mm/plugin/music/e/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/music/e/a;->o(Lcom/tencent/mm/ax/f;)V

    .line 170
    :cond_0
    return-void
.end method

.method public final G(Lcom/tencent/mm/ax/f;)V
    .locals 4

    .prologue
    .line 173
    const-string/jumbo v0, "MicroMsg.Music.BaseMusicPlayer"

    const-string/jumbo v1, "onPauseEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string/jumbo v0, "pause"

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/f/a;->yhl:Ljava/lang/String;

    .line 175
    new-instance v0, Lcom/tencent/mm/g/a/mp;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mp;-><init>()V

    .line 176
    iget-object v1, v0, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/g/a/mp$a;->action:I

    .line 177
    iget-object v1, v0, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/mp$a;->dqB:Lcom/tencent/mm/ax/f;

    .line 178
    iget-object v1, v0, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    const-string/jumbo v2, "pause"

    iput-object v2, v1, Lcom/tencent/mm/g/a/mp$a;->state:Ljava/lang/String;

    .line 179
    iget-object v1, v0, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/a;->getDuration()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/g/a/mp$a;->duration:J

    .line 180
    iget-object v1, v0, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/a;->dPo()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/mp$a;->dqJ:Z

    .line 181
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/a;->yhn:Lcom/tencent/mm/plugin/music/e/a;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/a;->yhn:Lcom/tencent/mm/plugin/music/e/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/music/e/a;->p(Lcom/tencent/mm/ax/f;)V

    .line 186
    :cond_0
    return-void
.end method

.method public final H(Lcom/tencent/mm/ax/f;)V
    .locals 4

    .prologue
    .line 189
    const-string/jumbo v0, "MicroMsg.Music.BaseMusicPlayer"

    const-string/jumbo v1, "onStopEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const-string/jumbo v0, "stop"

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/f/a;->yhl:Ljava/lang/String;

    .line 191
    new-instance v0, Lcom/tencent/mm/g/a/mp;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mp;-><init>()V

    .line 192
    iget-object v1, v0, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/g/a/mp$a;->action:I

    .line 193
    iget-object v1, v0, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/mp$a;->dqB:Lcom/tencent/mm/ax/f;

    .line 194
    iget-object v1, v0, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    const-string/jumbo v2, "stop"

    iput-object v2, v1, Lcom/tencent/mm/g/a/mp$a;->state:Ljava/lang/String;

    .line 195
    iget-object v1, v0, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/a;->getDuration()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/g/a/mp$a;->duration:J

    .line 196
    iget-object v1, v0, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/a;->dPo()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/mp$a;->dqJ:Z

    .line 197
    iget-object v1, v0, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    .line 1308
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/music/f/a;->dqK:Z

    .line 1309
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/music/f/a;->dqK:Z

    .line 197
    iput-boolean v2, v1, Lcom/tencent/mm/g/a/mp$a;->dqK:Z

    .line 198
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/a;->yhn:Lcom/tencent/mm/plugin/music/e/a;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/a;->yhn:Lcom/tencent/mm/plugin/music/e/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/music/e/a;->q(Lcom/tencent/mm/ax/f;)V

    .line 203
    :cond_0
    return-void
.end method

.method public final I(Lcom/tencent/mm/ax/f;)V
    .locals 4

    .prologue
    .line 215
    const-string/jumbo v0, "MicroMsg.Music.BaseMusicPlayer"

    const-string/jumbo v1, "onSeekToEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const-string/jumbo v0, "seeked"

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/f/a;->yhl:Ljava/lang/String;

    .line 217
    new-instance v0, Lcom/tencent/mm/g/a/mp;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mp;-><init>()V

    .line 218
    iget-object v1, v0, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    const/16 v2, 0x8

    iput v2, v1, Lcom/tencent/mm/g/a/mp$a;->action:I

    .line 219
    iget-object v1, v0, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/mp$a;->dqB:Lcom/tencent/mm/ax/f;

    .line 220
    iget-object v1, v0, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    const-string/jumbo v2, "seeked"

    iput-object v2, v1, Lcom/tencent/mm/g/a/mp$a;->state:Ljava/lang/String;

    .line 221
    iget-object v1, v0, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/a;->getDuration()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/g/a/mp$a;->duration:J

    .line 222
    iget-object v1, v0, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/a;->dPo()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/mp$a;->dqJ:Z

    .line 223
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 228
    return-void
.end method

.method public final J(Lcom/tencent/mm/ax/f;)V
    .locals 4

    .prologue
    .line 231
    const-string/jumbo v0, "MicroMsg.Music.BaseMusicPlayer"

    const-string/jumbo v1, "onSeekingEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const-string/jumbo v0, "seeking"

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/f/a;->yhl:Ljava/lang/String;

    .line 233
    new-instance v0, Lcom/tencent/mm/g/a/mp;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mp;-><init>()V

    .line 234
    iget-object v1, v0, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    const/16 v2, 0xc

    iput v2, v1, Lcom/tencent/mm/g/a/mp$a;->action:I

    .line 235
    iget-object v1, v0, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/mp$a;->dqB:Lcom/tencent/mm/ax/f;

    .line 236
    iget-object v1, v0, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    const-string/jumbo v2, "seeking"

    iput-object v2, v1, Lcom/tencent/mm/g/a/mp$a;->state:Ljava/lang/String;

    .line 237
    iget-object v1, v0, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/a;->getDuration()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/g/a/mp$a;->duration:J

    .line 238
    iget-object v1, v0, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/a;->dPo()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/mp$a;->dqJ:Z

    .line 239
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 244
    return-void
.end method

.method public final K(Lcom/tencent/mm/ax/f;)V
    .locals 4

    .prologue
    .line 247
    const-string/jumbo v0, "MicroMsg.Music.BaseMusicPlayer"

    const-string/jumbo v1, "onStopEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const-string/jumbo v0, "ended"

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/f/a;->yhl:Ljava/lang/String;

    .line 249
    new-instance v0, Lcom/tencent/mm/g/a/mp;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mp;-><init>()V

    .line 250
    iget-object v1, v0, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    const/4 v2, 0x7

    iput v2, v1, Lcom/tencent/mm/g/a/mp$a;->action:I

    .line 251
    iget-object v1, v0, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/mp$a;->dqB:Lcom/tencent/mm/ax/f;

    .line 252
    iget-object v1, v0, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    const-string/jumbo v2, "ended"

    iput-object v2, v1, Lcom/tencent/mm/g/a/mp$a;->state:Ljava/lang/String;

    .line 253
    iget-object v1, v0, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/a;->getDuration()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/g/a/mp$a;->duration:J

    .line 254
    iget-object v1, v0, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    iget-object v2, p1, Lcom/tencent/mm/ax/f;->iqk:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/mp$a;->dqI:Ljava/lang/String;

    .line 255
    iget-object v1, v0, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/a;->dPo()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/mp$a;->dqJ:Z

    .line 256
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/a;->yhn:Lcom/tencent/mm/plugin/music/e/a;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/a;->yhn:Lcom/tencent/mm/plugin/music/e/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/music/e/a;->r(Lcom/tencent/mm/ax/f;)V

    .line 261
    :cond_0
    return-void
.end method

.method public final L(Lcom/tencent/mm/ax/f;)V
    .locals 2

    .prologue
    .line 287
    const-string/jumbo v0, "MicroMsg.Music.BaseMusicPlayer"

    const-string/jumbo v1, "onErrorEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/music/f/a;->d(Lcom/tencent/mm/ax/f;I)V

    .line 289
    return-void
.end method

.method public a(Lcom/tencent/mm/ax/f;II)V
    .locals 2

    .prologue
    .line 282
    const-string/jumbo v0, "MicroMsg.Music.BaseMusicPlayer"

    const-string/jumbo v1, "onErrorEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/music/f/a;->d(Lcom/tencent/mm/ax/f;I)V

    .line 284
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/music/f/a/d$a;)V
    .locals 1

    .prologue
    .line 321
    if-nez p1, :cond_1

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/a;->yhp:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/a;->yhp:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/music/f/a/d$a;)V
    .locals 1

    .prologue
    .line 332
    if-nez p1, :cond_1

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 336
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/a;->yhp:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/a;->yhp:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final d(Lcom/tencent/mm/ax/f;I)V
    .locals 5

    .prologue
    .line 264
    const-string/jumbo v0, "MicroMsg.Music.BaseMusicPlayer"

    const-string/jumbo v1, "onErrorEvent with errCode:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    const-string/jumbo v0, "error"

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/f/a;->yhl:Ljava/lang/String;

    .line 266
    new-instance v0, Lcom/tencent/mm/g/a/mp;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mp;-><init>()V

    .line 267
    iget-object v1, v0, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/g/a/mp$a;->action:I

    .line 268
    iget-object v1, v0, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/mp$a;->dqB:Lcom/tencent/mm/ax/f;

    .line 269
    iget-object v1, v0, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    const-string/jumbo v2, "error"

    iput-object v2, v1, Lcom/tencent/mm/g/a/mp$a;->state:Ljava/lang/String;

    .line 270
    iget-object v1, v0, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/a;->getDuration()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/g/a/mp$a;->duration:J

    .line 271
    iget-object v1, v0, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/a;->dPo()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/mp$a;->dqJ:Z

    .line 272
    iget-object v1, v0, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    invoke-static {p2}, Lcom/tencent/mm/plugin/music/f/a/e;->ON(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/g/a/mp$a;->errCode:I

    .line 273
    iget-object v1, v0, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    invoke-static {p2}, Lcom/tencent/mm/plugin/music/f/a/e;->vU(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/mp$a;->errMsg:Ljava/lang/String;

    .line 274
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/a;->yhn:Lcom/tencent/mm/plugin/music/e/a;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/a;->yhn:Lcom/tencent/mm/plugin/music/e/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/music/e/a;->a(Lcom/tencent/mm/ax/f;I)V

    .line 279
    :cond_0
    return-void
.end method

.method protected final dPm()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/a;->ydn:Lcom/tencent/mm/sdk/platformtools/bh;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/a;->ydn:Lcom/tencent/mm/sdk/platformtools/bh;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->end()V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/a;->ydn:Lcom/tencent/mm/sdk/platformtools/bh;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->fPj()V

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/f/a;->ydn:Lcom/tencent/mm/sdk/platformtools/bh;

    .line 93
    :cond_0
    return-void
.end method

.method protected final dQT()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/a;->ydn:Lcom/tencent/mm/sdk/platformtools/bh;

    if-eqz v0, :cond_0

    .line 85
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    const-string/jumbo v0, "MicroMsg.Music.BaseMusicPlayer"

    const-string/jumbo v1, "addPhoneStatusWatcher() not have read_phone_state perm"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_1
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bh;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bh;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/f/a;->ydn:Lcom/tencent/mm/sdk/platformtools/bh;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/a;->ydn:Lcom/tencent/mm/sdk/platformtools/bh;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->jD(Landroid/content/Context;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/a;->ydn:Lcom/tencent/mm/sdk/platformtools/bh;

    new-instance v1, Lcom/tencent/mm/plugin/music/f/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/music/f/a$1;-><init>(Lcom/tencent/mm/plugin/music/f/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Lcom/tencent/mm/sdk/platformtools/bh$a;)V

    goto :goto_0
.end method

.method protected final dQU()Ljava/lang/String;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/a;->yhl:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract dQf()V
.end method

.method protected final fe(II)V
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/a;->ydL:Lcom/tencent/mm/plugin/music/f/a/d$a;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/a;->ydL:Lcom/tencent/mm/plugin/music/f/a/d$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/music/f/a/d$a;->fe(II)V

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/a;->yhp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/f/a/d$a;

    .line 347
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/music/f/a/d$a;->fe(II)V

    goto :goto_0

    .line 349
    :cond_1
    return-void
.end method

.method public h(Lcom/tencent/mm/ax/f;)V
    .locals 0

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/a;->dQf()V

    .line 98
    return-void
.end method

.method public m(Lcom/tencent/mm/ax/f;)V
    .locals 0

    .prologue
    .line 315
    return-void
.end method
