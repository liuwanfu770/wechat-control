.class public final Lcom/tencent/mm/plugin/music/e/k;
.super Lcom/tencent/mm/plugin/music/e/h;
.source "SourceFile"


# static fields
.field private static yfG:Lcom/tencent/mm/plugin/music/e/k;


# instance fields
.field public yfF:Lcom/tencent/mm/plugin/music/e/a;

.field private yfH:Lcom/tencent/mm/plugin/music/h/a;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/music/e/a;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/e/h;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/e/k;->yfF:Lcom/tencent/mm/plugin/music/e/a;

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/e/k;->yfF:Lcom/tencent/mm/plugin/music/e/a;

    .line 42
    return-void
.end method

.method public static declared-synchronized a(Lcom/tencent/mm/plugin/music/e/a;)V
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/music/e/k;

    monitor-enter v1

    const v0, 0x21844

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/music/e/k;->yfG:Lcom/tencent/mm/plugin/music/e/k;

    if-eqz v0, :cond_0

    .line 46
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v2, "music player mgr is init, don\'t it again"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/music/e/k;->yfG:Lcom/tencent/mm/plugin/music/e/k;

    iput-object p0, v0, Lcom/tencent/mm/plugin/music/e/k;->yfF:Lcom/tencent/mm/plugin/music/e/a;

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/music/e/k;->yfG:Lcom/tencent/mm/plugin/music/e/k;

    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/music/e/a;->a(Lcom/tencent/mm/plugin/music/e/c;)V

    .line 49
    invoke-interface {p0}, Lcom/tencent/mm/plugin/music/e/a;->init()V

    .line 50
    const v0, 0x21844

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :goto_0
    monitor-exit v1

    return-void

    .line 53
    :cond_0
    :try_start_1
    new-instance v0, Lcom/tencent/mm/plugin/music/e/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/e/k;-><init>(Lcom/tencent/mm/plugin/music/e/a;)V

    sput-object v0, Lcom/tencent/mm/plugin/music/e/k;->yfG:Lcom/tencent/mm/plugin/music/e/k;

    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/music/e/k;->yfG:Lcom/tencent/mm/plugin/music/e/k;

    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/music/e/a;->a(Lcom/tencent/mm/plugin/music/e/c;)V

    .line 55
    invoke-interface {p0}, Lcom/tencent/mm/plugin/music/e/a;->init()V

    .line 56
    const v0, 0x21844

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static dQC()Lcom/tencent/mm/plugin/music/e/k;
    .locals 3

    .prologue
    const v2, 0x21845

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/music/e/k;->yfG:Lcom/tencent/mm/plugin/music/e/k;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "must init MusicPlayerManager with your impl logic first!!!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 63
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/music/e/k;->yfG:Lcom/tencent/mm/plugin/music/e/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/e/k;->yfF:Lcom/tencent/mm/plugin/music/e/a;

    if-nez v0, :cond_1

    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/music/e/k;->yfG:Lcom/tencent/mm/plugin/music/e/k;

    new-instance v1, Lcom/tencent/mm/plugin/music/e/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/music/e/i;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/music/e/k;->yfF:Lcom/tencent/mm/plugin/music/e/a;

    .line 67
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/music/e/k;->yfG:Lcom/tencent/mm/plugin/music/e/k;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static declared-synchronized dQD()V
    .locals 2

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/music/e/k;

    monitor-enter v1

    const v0, 0x21846

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    sget-object v0, Lcom/tencent/mm/plugin/music/e/k;->yfG:Lcom/tencent/mm/plugin/music/e/k;

    if-eqz v0, :cond_0

    .line 76
    sget-object v0, Lcom/tencent/mm/plugin/music/e/k;->yfG:Lcom/tencent/mm/plugin/music/e/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/e/k;->finish()V

    .line 78
    :cond_0
    const v0, 0x21846

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static dQE()Lcom/tencent/mm/plugin/music/h/a;
    .locals 3

    .prologue
    const v2, 0x21850

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->dQC()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/e/k;->yfH:Lcom/tencent/mm/plugin/music/h/a;

    if-nez v0, :cond_0

    .line 174
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->dQC()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/music/h/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/music/h/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/music/e/k;->yfH:Lcom/tencent/mm/plugin/music/h/a;

    .line 176
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->dQC()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/e/k;->yfH:Lcom/tencent/mm/plugin/music/h/a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static isInit()Z
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/tencent/mm/plugin/music/e/k;->yfG:Lcom/tencent/mm/plugin/music/e/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final OA(I)V
    .locals 1

    .prologue
    const v0, 0x2184e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/music/e/h;->OA(I)V

    .line 155
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aOi()V
    .locals 1

    .prologue
    const v0, 0x2184a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    invoke-super {p0}, Lcom/tencent/mm/plugin/music/e/h;->aOi()V

    .line 134
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dQn()Lcom/tencent/mm/ax/f;
    .locals 2

    .prologue
    const v1, 0x2184f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/k;->yfF:Lcom/tencent/mm/plugin/music/e/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/e/a;->dQn()Lcom/tencent/mm/ax/f;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final dQp()Lcom/tencent/mm/plugin/music/f/a/d;
    .locals 2

    .prologue
    const v1, 0x21849

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    invoke-super {p0}, Lcom/tencent/mm/plugin/music/e/h;->dQp()Lcom/tencent/mm/plugin/music/f/a/d;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final finish()V
    .locals 2

    .prologue
    const v1, 0x2184c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    invoke-super {p0}, Lcom/tencent/mm/plugin/music/e/h;->finish()V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/k;->yfF:Lcom/tencent/mm/plugin/music/e/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/e/a;->release()V

    .line 144
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/e/k;->yfH:Lcom/tencent/mm/plugin/music/h/a;

    .line 145
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final m(Lcom/tencent/mm/ax/f;)V
    .locals 2

    .prologue
    const v1, 0x2f0a7    # 2.70001E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/music/e/h;->m(Lcom/tencent/mm/ax/f;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/k;->yfF:Lcom/tencent/mm/plugin/music/e/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/music/e/a;->m(Lcom/tencent/mm/ax/f;)V

    .line 170
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final qW(Z)V
    .locals 1

    .prologue
    const v0, 0x2184d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/music/e/h;->qW(Z)V

    .line 150
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final release()V
    .locals 3

    .prologue
    const v2, 0x2184b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-super {p0}, Lcom/tencent/mm/plugin/music/e/h;->release()V

    .line 139
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final s(Lcom/tencent/mm/ax/f;)V
    .locals 6

    .prologue
    const v5, 0x21847

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    if-eqz p1, :cond_0

    .line 96
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v1, "MusicType %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/ax/f;->iqi:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    :cond_0
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v1, "startPlayNewMusic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/k;->yfF:Lcom/tencent/mm/plugin/music/e/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/music/e/a;->k(Lcom/tencent/mm/ax/f;)Lcom/tencent/mm/ax/f;

    move-result-object v0

    .line 100
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/e/k;->w(Lcom/tencent/mm/ax/f;)V

    .line 101
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final w(Lcom/tencent/mm/ax/f;)V
    .locals 3

    .prologue
    const v2, 0x21848

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    invoke-static {p1}, Lcom/tencent/mm/plugin/music/h/d;->R(Lcom/tencent/mm/ax/f;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/k;->yfF:Lcom/tencent/mm/plugin/music/e/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/music/e/a;->i(Lcom/tencent/mm/ax/f;)Z

    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/music/e/k;->t(Lcom/tencent/mm/ax/f;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 111
    :goto_0
    return-void

    .line 109
    :cond_0
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v1, "prepare is fail, not to play or wait for callback onStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
