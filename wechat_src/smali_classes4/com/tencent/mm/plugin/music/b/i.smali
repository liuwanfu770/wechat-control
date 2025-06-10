.class public abstract Lcom/tencent/mm/plugin/music/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/music/b/j;
.implements Lcom/tencent/mm/plugin/music/f/a/d;


# instance fields
.field protected ydK:Z

.field protected ydL:Lcom/tencent/mm/plugin/music/f/a/d$a;

.field protected ydz:Lcom/tencent/mm/plugin/music/b/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/b/i;->ydz:Lcom/tencent/mm/plugin/music/b/e;

    return-void
.end method


# virtual methods
.method public final Od(I)V
    .locals 5

    .prologue
    .line 207
    const-string/jumbo v0, "MicroMsg.Audio.BaseAudioPlayer"

    const-string/jumbo v1, "onErrorEvent with errCode:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    new-instance v0, Lcom/tencent/mm/g/a/w;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/w;-><init>()V

    .line 209
    iget-object v1, v0, Lcom/tencent/mm/g/a/w;->dbf:Lcom/tencent/mm/g/a/w$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/g/a/w$a;->action:I

    .line 210
    iget-object v1, v0, Lcom/tencent/mm/g/a/w;->dbf:Lcom/tencent/mm/g/a/w$a;

    const-string/jumbo v2, "error"

    iput-object v2, v1, Lcom/tencent/mm/g/a/w$a;->state:Ljava/lang/String;

    .line 211
    iget-object v1, v0, Lcom/tencent/mm/g/a/w;->dbf:Lcom/tencent/mm/g/a/w$a;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/f/a/e;->ON(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/g/a/w$a;->errCode:I

    .line 212
    iget-object v1, v0, Lcom/tencent/mm/g/a/w;->dbf:Lcom/tencent/mm/g/a/w$a;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/f/a/e;->vU(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/w$a;->errMsg:Ljava/lang/String;

    .line 213
    iget-object v1, v0, Lcom/tencent/mm/g/a/w;->dbf:Lcom/tencent/mm/g/a/w$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/i;->dPq()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/w$a;->cSh:Ljava/lang/String;

    .line 214
    iget-object v1, v0, Lcom/tencent/mm/g/a/w;->dbf:Lcom/tencent/mm/g/a/w$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/i;->getAppId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/w$a;->appId:Ljava/lang/String;

    .line 215
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/i;->ydz:Lcom/tencent/mm/plugin/music/b/e;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/i;->ydz:Lcom/tencent/mm/plugin/music/b/e;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/i;->dPq()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/music/b/e;->onError(Ljava/lang/String;)V

    .line 219
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/music/b/e;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/b/i;->ydz:Lcom/tencent/mm/plugin/music/b/e;

    .line 235
    return-void
.end method

.method public final aOl()Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public final dPn()V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public dPo()Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public final dPp()Lcom/tencent/mm/ax/c;
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract dPq()Ljava/lang/String;
.end method

.method public final dPr()V
    .locals 4

    .prologue
    .line 110
    const-string/jumbo v0, "MicroMsg.Audio.BaseAudioPlayer"

    const-string/jumbo v1, "onPrepareEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    new-instance v0, Lcom/tencent/mm/g/a/w;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/w;-><init>()V

    .line 112
    iget-object v1, v0, Lcom/tencent/mm/g/a/w;->dbf:Lcom/tencent/mm/g/a/w$a;

    const/4 v2, 0x7

    iput v2, v1, Lcom/tencent/mm/g/a/w$a;->action:I

    .line 113
    iget-object v1, v0, Lcom/tencent/mm/g/a/w;->dbf:Lcom/tencent/mm/g/a/w$a;

    const-string/jumbo v2, "canplay"

    iput-object v2, v1, Lcom/tencent/mm/g/a/w$a;->state:Ljava/lang/String;

    .line 114
    iget-object v1, v0, Lcom/tencent/mm/g/a/w;->dbf:Lcom/tencent/mm/g/a/w$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/i;->getDuration()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/g/a/w$a;->duration:J

    .line 115
    iget-object v1, v0, Lcom/tencent/mm/g/a/w;->dbf:Lcom/tencent/mm/g/a/w$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/i;->dPq()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/w$a;->cSh:Ljava/lang/String;

    .line 116
    iget-object v1, v0, Lcom/tencent/mm/g/a/w;->dbf:Lcom/tencent/mm/g/a/w$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/i;->getAppId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/w$a;->appId:Ljava/lang/String;

    .line 117
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 118
    return-void
.end method

.method public final dPs()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 122
    const-string/jumbo v0, "MicroMsg.Audio.BaseAudioPlayer"

    const-string/jumbo v1, "onStartEvent %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/i;->aOk()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    new-instance v0, Lcom/tencent/mm/g/a/w;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/w;-><init>()V

    .line 124
    iget-object v1, v0, Lcom/tencent/mm/g/a/w;->dbf:Lcom/tencent/mm/g/a/w$a;

    iput v4, v1, Lcom/tencent/mm/g/a/w$a;->action:I

    .line 125
    iget-object v1, v0, Lcom/tencent/mm/g/a/w;->dbf:Lcom/tencent/mm/g/a/w$a;

    const-string/jumbo v2, "play"

    iput-object v2, v1, Lcom/tencent/mm/g/a/w$a;->state:Ljava/lang/String;

    .line 126
    iget-object v1, v0, Lcom/tencent/mm/g/a/w;->dbf:Lcom/tencent/mm/g/a/w$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/i;->dPq()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/w$a;->cSh:Ljava/lang/String;

    .line 127
    iget-object v1, v0, Lcom/tencent/mm/g/a/w;->dbf:Lcom/tencent/mm/g/a/w$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/i;->getAppId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/w$a;->appId:Ljava/lang/String;

    .line 128
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/i;->ydz:Lcom/tencent/mm/plugin/music/b/e;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/i;->ydz:Lcom/tencent/mm/plugin/music/b/e;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/i;->dPq()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/music/b/e;->onStart(Ljava/lang/String;)V

    .line 132
    :cond_0
    return-void
.end method

.method public final dPt()V
    .locals 3

    .prologue
    .line 135
    const-string/jumbo v0, "MicroMsg.Audio.BaseAudioPlayer"

    const-string/jumbo v1, "onResumeEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    new-instance v0, Lcom/tencent/mm/g/a/w;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/w;-><init>()V

    .line 137
    iget-object v1, v0, Lcom/tencent/mm/g/a/w;->dbf:Lcom/tencent/mm/g/a/w$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/a/w$a;->action:I

    .line 138
    iget-object v1, v0, Lcom/tencent/mm/g/a/w;->dbf:Lcom/tencent/mm/g/a/w$a;

    const-string/jumbo v2, "play"

    iput-object v2, v1, Lcom/tencent/mm/g/a/w$a;->state:Ljava/lang/String;

    .line 139
    iget-object v1, v0, Lcom/tencent/mm/g/a/w;->dbf:Lcom/tencent/mm/g/a/w$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/i;->dPq()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/w$a;->cSh:Ljava/lang/String;

    .line 140
    iget-object v1, v0, Lcom/tencent/mm/g/a/w;->dbf:Lcom/tencent/mm/g/a/w$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/i;->getAppId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/w$a;->appId:Ljava/lang/String;

    .line 141
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/i;->ydz:Lcom/tencent/mm/plugin/music/b/e;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/i;->ydz:Lcom/tencent/mm/plugin/music/b/e;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/i;->dPq()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/music/b/e;->onStart(Ljava/lang/String;)V

    .line 145
    :cond_0
    return-void
.end method

.method public final dPu()V
    .locals 3

    .prologue
    .line 148
    const-string/jumbo v0, "MicroMsg.Audio.BaseAudioPlayer"

    const-string/jumbo v1, "onPauseEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    new-instance v0, Lcom/tencent/mm/g/a/w;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/w;-><init>()V

    .line 150
    iget-object v1, v0, Lcom/tencent/mm/g/a/w;->dbf:Lcom/tencent/mm/g/a/w$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/g/a/w$a;->action:I

    .line 151
    iget-object v1, v0, Lcom/tencent/mm/g/a/w;->dbf:Lcom/tencent/mm/g/a/w$a;

    const-string/jumbo v2, "pause"

    iput-object v2, v1, Lcom/tencent/mm/g/a/w$a;->state:Ljava/lang/String;

    .line 152
    iget-object v1, v0, Lcom/tencent/mm/g/a/w;->dbf:Lcom/tencent/mm/g/a/w$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/i;->dPq()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/w$a;->cSh:Ljava/lang/String;

    .line 153
    iget-object v1, v0, Lcom/tencent/mm/g/a/w;->dbf:Lcom/tencent/mm/g/a/w$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/i;->getAppId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/w$a;->appId:Ljava/lang/String;

    .line 154
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/i;->ydz:Lcom/tencent/mm/plugin/music/b/e;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/i;->ydz:Lcom/tencent/mm/plugin/music/b/e;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/i;->dPq()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/music/b/e;->aAd(Ljava/lang/String;)V

    .line 158
    :cond_0
    return-void
.end method

.method public final dPv()V
    .locals 3

    .prologue
    .line 161
    const-string/jumbo v0, "MicroMsg.Audio.BaseAudioPlayer"

    const-string/jumbo v1, "onStopEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    new-instance v0, Lcom/tencent/mm/g/a/w;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/w;-><init>()V

    .line 163
    iget-object v1, v0, Lcom/tencent/mm/g/a/w;->dbf:Lcom/tencent/mm/g/a/w$a;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/g/a/w$a;->action:I

    .line 164
    iget-object v1, v0, Lcom/tencent/mm/g/a/w;->dbf:Lcom/tencent/mm/g/a/w$a;

    const-string/jumbo v2, "stop"

    iput-object v2, v1, Lcom/tencent/mm/g/a/w$a;->state:Ljava/lang/String;

    .line 165
    iget-object v1, v0, Lcom/tencent/mm/g/a/w;->dbf:Lcom/tencent/mm/g/a/w$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/i;->dPq()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/w$a;->cSh:Ljava/lang/String;

    .line 166
    iget-object v1, v0, Lcom/tencent/mm/g/a/w;->dbf:Lcom/tencent/mm/g/a/w$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/i;->getAppId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/w$a;->appId:Ljava/lang/String;

    .line 167
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/i;->ydz:Lcom/tencent/mm/plugin/music/b/e;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/i;->ydz:Lcom/tencent/mm/plugin/music/b/e;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/i;->dPq()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/music/b/e;->amE(Ljava/lang/String;)V

    .line 171
    :cond_0
    return-void
.end method

.method public final dPw()V
    .locals 3

    .prologue
    .line 174
    const-string/jumbo v0, "MicroMsg.Audio.BaseAudioPlayer"

    const-string/jumbo v1, "onSeekToEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    new-instance v0, Lcom/tencent/mm/g/a/w;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/w;-><init>()V

    .line 176
    iget-object v1, v0, Lcom/tencent/mm/g/a/w;->dbf:Lcom/tencent/mm/g/a/w$a;

    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/mm/g/a/w$a;->action:I

    .line 177
    iget-object v1, v0, Lcom/tencent/mm/g/a/w;->dbf:Lcom/tencent/mm/g/a/w$a;

    const-string/jumbo v2, "seeked"

    iput-object v2, v1, Lcom/tencent/mm/g/a/w$a;->state:Ljava/lang/String;

    .line 178
    iget-object v1, v0, Lcom/tencent/mm/g/a/w;->dbf:Lcom/tencent/mm/g/a/w$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/i;->dPq()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/w$a;->cSh:Ljava/lang/String;

    .line 179
    iget-object v1, v0, Lcom/tencent/mm/g/a/w;->dbf:Lcom/tencent/mm/g/a/w$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/i;->getAppId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/w$a;->appId:Ljava/lang/String;

    .line 180
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 181
    return-void
.end method

.method public final dPx()V
    .locals 3

    .prologue
    .line 194
    const-string/jumbo v0, "MicroMsg.Audio.BaseAudioPlayer"

    const-string/jumbo v1, "onCompleteEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    new-instance v0, Lcom/tencent/mm/g/a/w;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/w;-><init>()V

    .line 196
    iget-object v1, v0, Lcom/tencent/mm/g/a/w;->dbf:Lcom/tencent/mm/g/a/w$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/g/a/w$a;->action:I

    .line 197
    iget-object v1, v0, Lcom/tencent/mm/g/a/w;->dbf:Lcom/tencent/mm/g/a/w$a;

    const-string/jumbo v2, "ended"

    iput-object v2, v1, Lcom/tencent/mm/g/a/w$a;->state:Ljava/lang/String;

    .line 198
    iget-object v1, v0, Lcom/tencent/mm/g/a/w;->dbf:Lcom/tencent/mm/g/a/w$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/i;->dPq()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/w$a;->cSh:Ljava/lang/String;

    .line 199
    iget-object v1, v0, Lcom/tencent/mm/g/a/w;->dbf:Lcom/tencent/mm/g/a/w$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/i;->getAppId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/w$a;->appId:Ljava/lang/String;

    .line 200
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/i;->ydz:Lcom/tencent/mm/plugin/music/b/e;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/i;->ydz:Lcom/tencent/mm/plugin/music/b/e;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/i;->dPq()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/music/b/e;->gr(Ljava/lang/String;)V

    .line 204
    :cond_0
    return-void
.end method

.method public final dPy()V
    .locals 2

    .prologue
    .line 222
    const-string/jumbo v0, "MicroMsg.Audio.BaseAudioPlayer"

    const-string/jumbo v1, "onErrorEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/b/i;->Od(I)V

    .line 224
    return-void
.end method

.method public abstract getAppId()Ljava/lang/String;
.end method

.method public final lq(I)V
    .locals 1

    .prologue
    .line 29
    packed-switch p1, :pswitch_data_0

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 31
    :pswitch_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/b/i;->ydK:Z

    if-eqz v0, :cond_0

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/b/i;->ydK:Z

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/i;->resume()V

    goto :goto_0

    .line 39
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/i;->aOk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/b/i;->ydK:Z

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/i;->pause()V

    goto :goto_0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
