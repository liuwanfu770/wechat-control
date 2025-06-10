.class public final Lcom/tencent/mm/plugin/music/d/a;
.super Lcom/tencent/mm/plugin/music/f/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/h/d$a;
.implements Lcom/google/android/exoplayer2/metadata/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/music/d/a$f;,
        Lcom/tencent/mm/plugin/music/d/a$e;,
        Lcom/tencent/mm/plugin/music/d/a$d;,
        Lcom/tencent/mm/plugin/music/d/a$a;,
        Lcom/tencent/mm/plugin/music/d/a$c;,
        Lcom/tencent/mm/plugin/music/d/a$b;
    }
.end annotation


# instance fields
.field bnf:Z

.field btV:I

.field cCo:Landroid/os/Handler;

.field private cSD:Ljava/lang/String;

.field cTG:I

.field private startTimeMs:J

.field protected userAgent:Ljava/lang/String;

.field ydO:Z

.field private ydS:J

.field yfj:Lcom/tencent/mm/ax/f;

.field private yfk:Lcom/tencent/mm/ax/c;

.field yfl:I

.field yfm:Lcom/google/android/exoplayer2/v;

.field private yfn:Lcom/google/android/exoplayer2/g/c;

.field private yfo:Lcom/google/android/exoplayer2/h/l;

.field private yfp:Lcom/google/android/exoplayer2/h/g$a;

.field private yfq:Lcom/google/android/exoplayer2/source/k;

.field yfr:Lcom/tencent/mm/plugin/music/d/a$f;

.field yfs:Lcom/tencent/mm/plugin/music/d/a$a;

.field yft:Lcom/tencent/mm/plugin/music/d/a$e;

.field yfu:Lcom/tencent/mm/plugin/music/d/a$d;

.field yfv:Lcom/tencent/mm/plugin/music/d/a$b;

.field yfw:Z

.field public yfx:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x21824

    const/4 v2, 0x0

    .line 132
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/f/a;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    iput v2, p0, Lcom/tencent/mm/plugin/music/d/a;->yfl:I

    .line 97
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->cSD:Ljava/lang/String;

    .line 98
    iput v2, p0, Lcom/tencent/mm/plugin/music/d/a;->btV:I

    .line 99
    iput v2, p0, Lcom/tencent/mm/plugin/music/d/a;->cTG:I

    .line 100
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/music/d/a;->ydS:J

    .line 107
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/music/d/a;->bnf:Z

    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/music/d/a$f;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/music/d/a$f;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->yfr:Lcom/tencent/mm/plugin/music/d/a$f;

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/music/d/a$a;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/music/d/a$a;-><init>(Lcom/tencent/mm/plugin/music/d/a;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->yfs:Lcom/tencent/mm/plugin/music/d/a$a;

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/music/d/a$e;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/music/d/a$e;-><init>(Lcom/tencent/mm/plugin/music/d/a;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->yft:Lcom/tencent/mm/plugin/music/d/a$e;

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/music/d/a$d;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/music/d/a$d;-><init>(Lcom/tencent/mm/plugin/music/d/a;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->yfu:Lcom/tencent/mm/plugin/music/d/a$d;

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/music/d/a$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/d/a$c;-><init>(Lcom/tencent/mm/plugin/music/d/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->yfv:Lcom/tencent/mm/plugin/music/d/a$b;

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/music/d/a$1;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/music/d/a$1;-><init>(Lcom/tencent/mm/plugin/music/d/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->cCo:Landroid/os/Handler;

    .line 266
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/music/d/a;->yfw:Z

    .line 336
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/music/d/a;->yfx:Z

    .line 133
    invoke-static {}, Lcom/tencent/mm/plugin/music/f/b/a;->dRd()V

    .line 134
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/music/d/a;)V
    .locals 10

    .prologue
    const/4 v6, 0x3

    const/16 v9, -0xfa5

    const v8, 0x2183b

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4194
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "initPlayer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4195
    const/4 v1, 0x0

    .line 5184
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v2

    .line 5185
    new-instance v3, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    .line 5186
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->yfj:Lcom/tencent/mm/ax/f;

    iget-object v0, v0, Lcom/tencent/mm/ax/f;->iqq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->yfj:Lcom/tencent/mm/ax/f;

    iget-object v0, v0, Lcom/tencent/mm/ax/f;->iqs:Ljava/lang/String;

    .line 5187
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/music/d/a;->yfj:Lcom/tencent/mm/ax/f;

    iget-object v4, v4, Lcom/tencent/mm/ax/f;->iqr:Ljava/lang/String;

    .line 5188
    invoke-static {v0, v4, v2, v3}, Lcom/tencent/mm/plugin/music/h/e;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pointers/PBool;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->cSD:Ljava/lang/String;

    .line 5189
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v2, "mSrc:%s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/d/a;->cSD:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5190
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v2, "field_songWifiUrl:%s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/d/a;->yfj:Lcom/tencent/mm/ax/f;

    iget-object v4, v4, Lcom/tencent/mm/ax/f;->iqq:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4198
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/d/a;->cSD:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4204
    :goto_1
    if-nez v0, :cond_1

    .line 4205
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "initPlayer url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4206
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->yfj:Lcom/tencent/mm/ax/f;

    const/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/music/d/a;->d(Lcom/tencent/mm/ax/f;I)V

    .line 4207
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->yfj:Lcom/tencent/mm/ax/f;

    const/16 v1, -0x2b

    invoke-direct {p0, v0, v9, v1}, Lcom/tencent/mm/plugin/music/d/a;->b(Lcom/tencent/mm/ax/f;II)V

    .line 4208
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4263
    :goto_2
    return-void

    .line 5186
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->yfj:Lcom/tencent/mm/ax/f;

    iget-object v0, v0, Lcom/tencent/mm/ax/f;->iqq:Ljava/lang/String;

    goto :goto_0

    .line 4199
    :catch_0
    move-exception v0

    .line 4200
    const-string/jumbo v2, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v3, "initPlayer"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4201
    const-string/jumbo v2, "MicroMsg.Music.ExoMusicPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "new URL exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    .line 4211
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->yfm:Lcom/google/android/exoplayer2/v;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/music/d/a;->yfl:I

    if-ne v0, v6, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->yfm:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->qz()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4212
    :cond_2
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "stop it first!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4213
    iput v6, p0, Lcom/tencent/mm/plugin/music/d/a;->yfl:I

    .line 4214
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->yfm:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/v;->aL(Z)V

    .line 4215
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->yfm:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->stop()V

    .line 4218
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->yfr:Lcom/tencent/mm/plugin/music/d/a$f;

    .line 6053
    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, v0, Lcom/tencent/mm/plugin/music/d/a$f;->lIn:[I

    .line 4219
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wechat"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/i/x;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->userAgent:Ljava/lang/String;

    .line 4225
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->cSD:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4227
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/d/a;->yfm:Lcom/google/android/exoplayer2/v;

    if-nez v1, :cond_4

    .line 4228
    new-instance v1, Lcom/google/android/exoplayer2/h/l;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/d/a;->cCo:Landroid/os/Handler;

    invoke-direct {v1, v2, p0}, Lcom/google/android/exoplayer2/h/l;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/h/d$a;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/music/d/a;->yfo:Lcom/google/android/exoplayer2/h/l;

    .line 4229
    new-instance v1, Lcom/google/android/exoplayer2/g/c;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/g/c;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/music/d/a;->yfn:Lcom/google/android/exoplayer2/g/c;

    .line 4232
    new-instance v1, Lcom/google/android/exoplayer2/c;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/c;-><init>()V

    .line 4235
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/d/a;->yfn:Lcom/google/android/exoplayer2/g/c;

    invoke-static {v2, v3, v1}, Lcom/google/android/exoplayer2/g;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/g/h;Lcom/google/android/exoplayer2/m;)Lcom/google/android/exoplayer2/v;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/music/d/a;->yfm:Lcom/google/android/exoplayer2/v;

    .line 4238
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/d/a;->yfp:Lcom/google/android/exoplayer2/h/g$a;

    if-nez v1, :cond_5

    .line 6316
    new-instance v1, Lcom/google/android/exoplayer2/h/n;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/d/a;->yfo:Lcom/google/android/exoplayer2/h/l;

    .line 6320
    new-instance v4, Lcom/google/android/exoplayer2/h/p;

    iget-object v5, p0, Lcom/tencent/mm/plugin/music/d/a;->userAgent:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/music/d/a;->yfo:Lcom/google/android/exoplayer2/h/l;

    invoke-direct {v4, v5, v6}, Lcom/google/android/exoplayer2/h/p;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/h/w;)V

    .line 6316
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/h/n;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/h/w;Lcom/google/android/exoplayer2/h/g$a;)V

    .line 4239
    iput-object v1, p0, Lcom/tencent/mm/plugin/music/d/a;->yfp:Lcom/google/android/exoplayer2/h/g$a;

    .line 4243
    :cond_5
    const/4 v1, 0x0

    :try_start_1
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/music/d/a;->bnf:Z

    .line 7285
    new-instance v1, Lcom/google/android/exoplayer2/source/b/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/d/a;->yfp:Lcom/google/android/exoplayer2/h/g$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/d/a;->cCo:Landroid/os/Handler;

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/d/a;->yfu:Lcom/tencent/mm/plugin/music/d/a$d;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/exoplayer2/source/b/h;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/h/g$a;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/b;)V

    .line 4244
    iput-object v1, p0, Lcom/tencent/mm/plugin/music/d/a;->yfq:Lcom/google/android/exoplayer2/source/k;

    .line 4245
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->yfm:Lcom/google/android/exoplayer2/v;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/d/a;->yfs:Lcom/tencent/mm/plugin/music/d/a$a;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/v;->a(Lcom/google/android/exoplayer2/q$a;)V

    .line 4246
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->yfm:Lcom/google/android/exoplayer2/v;

    .line 7538
    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->aSc:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4247
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->yfm:Lcom/google/android/exoplayer2/v;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/d/a;->yft:Lcom/tencent/mm/plugin/music/d/a$e;

    .line 7590
    iput-object v1, v0, Lcom/google/android/exoplayer2/v;->aSl:Lcom/google/android/exoplayer2/a/e;

    .line 4248
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/music/d/a;->yfl:I

    .line 4249
    iget v0, p0, Lcom/tencent/mm/plugin/music/d/a;->cTG:I

    if-nez v0, :cond_6

    .line 4250
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "startTime is 0, play it when ready!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4251
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->yfm:Lcom/google/android/exoplayer2/v;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/v;->aL(Z)V

    .line 4255
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->yfm:Lcom/google/android/exoplayer2/v;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/d/a;->yfq:Lcom/google/android/exoplayer2/source/k;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/v;->a(Lcom/google/android/exoplayer2/source/k;)V

    .line 4256
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/d/a;->ydO:Z

    .line 4257
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->cCo:Landroid/os/Handler;

    const/16 v1, 0x64

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 4263
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 4253
    :cond_6
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->yfm:Lcom/google/android/exoplayer2/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/v;->aL(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 4258
    :catch_1
    move-exception v0

    .line 4259
    const-string/jumbo v1, "MicroMsg.Music.ExoMusicPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "initPlayer exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4260
    const-string/jumbo v1, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v2, "initPlayer"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4261
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->yfj:Lcom/tencent/mm/ax/f;

    const/16 v1, 0x1f5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/music/d/a;->d(Lcom/tencent/mm/ax/f;I)V

    .line 4262
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->yfj:Lcom/tencent/mm/ax/f;

    const/16 v1, -0x29

    invoke-direct {p0, v0, v9, v1}, Lcom/tencent/mm/plugin/music/d/a;->b(Lcom/tencent/mm/ax/f;II)V

    .line 72
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 6053
    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/music/d/a;Lcom/tencent/mm/ax/f;II)V
    .locals 1

    .prologue
    const v0, 0x2183d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/music/d/a;->b(Lcom/tencent/mm/ax/f;II)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/music/d/a;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    const v3, 0x2183e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8845
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "internalError ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/d/a;->dQg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p2, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private b(Lcom/tencent/mm/ax/f;II)V
    .locals 2

    .prologue
    const v1, 0x2183a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1058
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->yhm:Lcom/tencent/mm/plugin/music/e/d;

    if-eqz v0, :cond_0

    .line 1059
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->yhm:Lcom/tencent/mm/plugin/music/e/d;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/music/e/d;->d(Lcom/tencent/mm/ax/f;II)V

    .line 1061
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/music/d/a;)V
    .locals 3

    .prologue
    const v2, 0x2183c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8268
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "onSeekComplete"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8269
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->yfj:Lcom/tencent/mm/ax/f;

    if-eqz v0, :cond_0

    .line 8270
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->yfj:Lcom/tencent/mm/ax/f;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/d/a;->I(Lcom/tencent/mm/ax/f;)V

    .line 8273
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/music/d/a;->cTG:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->yfm:Lcom/google/android/exoplayer2/v;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->yfm:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->qz()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8274
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "onSeekComplete, stay play hls"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8275
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/music/d/a;->cTG:I

    .line 8276
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->yfm:Lcom/google/android/exoplayer2/v;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/v;->aL(Z)V

    .line 72
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/music/d/a;)V
    .locals 3

    .prologue
    const v2, 0x2183f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    const/16 v0, -0xfa4

    const/16 v1, -0x28

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/music/d/a;->gT(II)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ax/f;II)V
    .locals 8

    .prologue
    const v7, 0x21835

    const/4 v6, 0x1

    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 645
    const-string/jumbo v1, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v2, "onErrorEvent with extra:%d, errCode:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 646
    const-string/jumbo v1, "error"

    iput-object v1, p0, Lcom/tencent/mm/plugin/music/d/a;->yhl:Ljava/lang/String;

    .line 647
    new-instance v1, Lcom/tencent/mm/g/a/mp;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/mp;-><init>()V

    .line 648
    iget-object v2, v1, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/mm/g/a/mp$a;->action:I

    .line 649
    iget-object v2, v1, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    iput-object p1, v2, Lcom/tencent/mm/g/a/mp$a;->dqB:Lcom/tencent/mm/ax/f;

    .line 650
    iget-object v2, v1, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    const-string/jumbo v3, "error"

    iput-object v3, v2, Lcom/tencent/mm/g/a/mp$a;->state:Ljava/lang/String;

    .line 651
    iget-object v2, v1, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/d/a;->getDuration()I

    move-result v3

    int-to-long v4, v3

    iput-wide v4, v2, Lcom/tencent/mm/g/a/mp$a;->duration:J

    .line 652
    iget-object v2, v1, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    iput-boolean v6, v2, Lcom/tencent/mm/g/a/mp$a;->dqJ:Z

    .line 653
    iget-object v2, v1, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    .line 4043
    const-string/jumbo v3, "MicroMsg.Music.ExoPlayerErrorHandler"

    const-string/jumbo v4, "getErrCodeType, errType: %d"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4044
    sparse-switch p2, :sswitch_data_0

    .line 653
    :goto_0
    iput v0, v2, Lcom/tencent/mm/g/a/mp$a;->errCode:I

    .line 654
    iget-object v0, v1, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    .line 4061
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4062
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "errCode:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", err:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4063
    sparse-switch p3, :sswitch_data_1

    .line 4110
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 654
    iput-object v2, v0, Lcom/tencent/mm/g/a/mp$a;->errMsg:Ljava/lang/String;

    .line 655
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 656
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 4046
    :sswitch_0
    const/16 v0, 0x2712

    goto :goto_0

    .line 4048
    :sswitch_1
    const/16 v0, 0x2714

    goto :goto_0

    .line 4053
    :sswitch_2
    const/16 v0, 0x2711

    goto :goto_0

    .line 4055
    :sswitch_3
    const/4 v0, -0x1

    goto :goto_0

    .line 4065
    :sswitch_4
    const-string/jumbo v3, " no network"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 4068
    :sswitch_5
    const-string/jumbo v3, "connect fail"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 4071
    :sswitch_6
    const-string/jumbo v3, " network respCode 403"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 4074
    :sswitch_7
    const-string/jumbo v3, " network respCode 404"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 4077
    :sswitch_8
    const-string/jumbo v3, " network respCode 500"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 4080
    :sswitch_9
    const-string/jumbo v3, " network respCode 502"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 4083
    :sswitch_a
    const-string/jumbo v3, " network error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 4086
    :sswitch_b
    const-string/jumbo v3, "UnrecognizedInputFormatException"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 4089
    :sswitch_c
    const-string/jumbo v3, "illegal state exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 4092
    :sswitch_d
    const-string/jumbo v3, "MediaCodec decoder init exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 4095
    :sswitch_e
    const-string/jumbo v3, "load error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 4098
    :sswitch_f
    const-string/jumbo v3, "prepare error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 4101
    :sswitch_10
    const-string/jumbo v3, "stop error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 4104
    :sswitch_11
    const-string/jumbo v3, "error url format"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 4107
    :sswitch_12
    const-string/jumbo v3, "unknow exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 4044
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1387 -> :sswitch_3
        -0xfa5 -> :sswitch_2
        -0xfa4 -> :sswitch_2
        -0xfa3 -> :sswitch_2
        -0xfa2 -> :sswitch_2
        -0xfa1 -> :sswitch_1
        -0xfa0 -> :sswitch_0
    .end sparse-switch

    .line 4063
    :sswitch_data_1
    .sparse-switch
        -0xfa4 -> :sswitch_e
        -0xfa3 -> :sswitch_d
        -0xfa2 -> :sswitch_c
        -0xfa1 -> :sswitch_b
        -0x2b -> :sswitch_11
        -0x2a -> :sswitch_10
        -0x29 -> :sswitch_f
        -0x1e -> :sswitch_a
        -0xd -> :sswitch_9
        -0xc -> :sswitch_8
        -0xb -> :sswitch_7
        -0xa -> :sswitch_6
        -0x3 -> :sswitch_5
        -0x2 -> :sswitch_4
        -0x1 -> :sswitch_12
    .end sparse-switch
.end method

.method public final aOk()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x2182b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 381
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/d/a;->yfm:Lcom/google/android/exoplayer2/v;

    if-nez v1, :cond_0

    .line 382
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 391
    :goto_0
    return v0

    .line 383
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/d/a;->yfm:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/v;->qy()I

    move-result v1

    .line 384
    packed-switch v1, :pswitch_data_0

    .line 391
    :pswitch_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 387
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->yfm:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->qz()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 384
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final aOl()Z
    .locals 1

    .prologue
    .line 340
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/d/a;->ydO:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/d/a;->yfx:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aOm()Z
    .locals 2

    .prologue
    const v1, 0x2182d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 409
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/d/a;->ydO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/d/a;->deX()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 3

    .prologue
    const v2, 0x21838

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 802
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "onMetadata ["

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    const-string/jumbo v0, "  "

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/music/f/b/a;->a(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;)V

    .line 804
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dPA()V
    .locals 3

    .prologue
    const v2, 0x21829

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 355
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "pauseAndAbandonFocus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/d/a;->pause()V

    .line 357
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->dQE()Lcom/tencent/mm/plugin/music/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/h/a;->bvI()V

    .line 358
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dPG()I
    .locals 3

    .prologue
    const v2, 0x2182f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->yfm:Lcom/google/android/exoplayer2/v;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->yfm:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 446
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dPn()V
    .locals 3

    .prologue
    const v2, 0x21828

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 345
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/d/a;->yfx:Z

    .line 346
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "passivePause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->yfm:Lcom/google/android/exoplayer2/v;

    if-eqz v0, :cond_0

    .line 348
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/music/d/a;->yfl:I

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->yfm:Lcom/google/android/exoplayer2/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/v;->aL(Z)V

    .line 351
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dPo()Z
    .locals 1

    .prologue
    .line 515
    const/4 v0, 0x1

    return v0
.end method

.method public final dPp()Lcom/tencent/mm/ax/c;
    .locals 8

    .prologue
    const v7, 0x21833

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 487
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/d/a;->getDuration()I

    move-result v2

    .line 488
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/d/a;->dPG()I

    move-result v4

    .line 489
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/d/a;->aOk()Z

    move-result v5

    .line 490
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/d/a;->getDownloadPercent()I

    move-result v0

    .line 491
    if-gez v0, :cond_0

    move v0, v1

    .line 498
    :cond_0
    iget-object v6, p0, Lcom/tencent/mm/plugin/music/d/a;->yfq:Lcom/google/android/exoplayer2/source/k;

    instance-of v6, v6, Lcom/google/android/exoplayer2/source/b/h;

    if-eqz v6, :cond_1

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/music/d/a;->bnf:Z

    if-nez v6, :cond_1

    move v2, v1

    .line 502
    :cond_1
    iget-object v6, p0, Lcom/tencent/mm/plugin/music/d/a;->yfk:Lcom/tencent/mm/ax/c;

    if-eqz v6, :cond_3

    .line 503
    iget-object v6, p0, Lcom/tencent/mm/plugin/music/d/a;->yfk:Lcom/tencent/mm/ax/c;

    if-eqz v5, :cond_2

    move v1, v3

    :cond_2
    invoke-virtual {v6, v2, v4, v1, v0}, Lcom/tencent/mm/ax/c;->s(IIII)V

    .line 508
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->yfk:Lcom/tencent/mm/ax/c;

    iput-boolean v3, v0, Lcom/tencent/mm/ax/c;->dqJ:Z

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->yfk:Lcom/tencent/mm/ax/c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/d/a;->dQU()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ax/c;->iqf:Ljava/lang/String;

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->yfk:Lcom/tencent/mm/ax/c;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 505
    :cond_3
    new-instance v6, Lcom/tencent/mm/ax/c;

    if-eqz v5, :cond_4

    move v1, v3

    :cond_4
    invoke-direct {v6, v2, v4, v1, v0}, Lcom/tencent/mm/ax/c;-><init>(IIII)V

    iput-object v6, p0, Lcom/tencent/mm/plugin/music/d/a;->yfk:Lcom/tencent/mm/ax/c;

    goto :goto_0
.end method

.method public final dQf()V
    .locals 2

    .prologue
    const v1, 0x21826

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    const-class v0, Lcom/tencent/mm/plugin/music/e/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->at(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/e/d;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->yhm:Lcom/tencent/mm/plugin/music/e/d;

    .line 1180
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->dQC()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/e/k;->yfF:Lcom/tencent/mm/plugin/music/e/a;

    .line 177
    iput-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->yhn:Lcom/tencent/mm/plugin/music/e/a;

    .line 178
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final dQg()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x21839

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 850
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/music/d/a;->startTimeMs:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/f/b/a;->CZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method final deX()Z
    .locals 2

    .prologue
    const v1, 0x2182c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->yfm:Lcom/google/android/exoplayer2/v;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->yfm:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->isLoading()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 404
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final gT(II)V
    .locals 6

    .prologue
    const v5, 0x21836

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 659
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "notifyOnError what:%d, extra:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->yfv:Lcom/tencent/mm/plugin/music/d/a$b;

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->yfv:Lcom/tencent/mm/plugin/music/d/a$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/music/d/a$b;->gV(II)V

    .line 663
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final gU(II)V
    .locals 4

    .prologue
    const v3, 0x21837

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 666
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "notifyOnInfo ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->yfv:Lcom/tencent/mm/plugin/music/d/a$b;

    if-eqz v0, :cond_1

    const/16 v0, 0x2bd

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2be

    if-ne p1, v0, :cond_1

    .line 668
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->yfv:Lcom/tencent/mm/plugin/music/d/a$b;

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/music/d/a$b;->Ow(I)V

    .line 670
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getDownloadPercent()I
    .locals 2

    .prologue
    const v1, 0x21831

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->yfm:Lcom/google/android/exoplayer2/v;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->yfm:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->getBufferedPercentage()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 464
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getDuration()I
    .locals 3

    .prologue
    const v2, 0x21830

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->yfm:Lcom/google/android/exoplayer2/v;

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->yfm:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->getDuration()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 455
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final h(Lcom/tencent/mm/ax/f;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const v7, 0x21825

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/music/f/a;->h(Lcom/tencent/mm/ax/f;)V

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 140
    iget-wide v2, p0, Lcom/tencent/mm/plugin/music/d/a;->ydS:J

    sub-long v2, v0, v2

    .line 141
    iget-object v4, p0, Lcom/tencent/mm/plugin/music/d/a;->yfj:Lcom/tencent/mm/ax/f;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/d/a;->yfj:Lcom/tencent/mm/ax/f;

    invoke-virtual {v4, p1}, Lcom/tencent/mm/ax/f;->f(Lcom/tencent/mm/ax/f;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x3e8

    cmp-long v4, v2, v4

    if-gtz v4, :cond_0

    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/d/a;->yfj:Lcom/tencent/mm/ax/f;

    .line 143
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "startPlay, is playing for music src:%s, don\'t play again in 3 second, interval:%d"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/music/d/a;->cSD:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 172
    :goto_0
    return-void

    .line 145
    :cond_0
    if-nez p1, :cond_1

    .line 146
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "music is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 150
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/d/a;->yhm:Lcom/tencent/mm/plugin/music/e/d;

    if-eqz v2, :cond_2

    .line 151
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/d/a;->yhm:Lcom/tencent/mm/plugin/music/e/d;

    invoke-interface {v2, p1}, Lcom/tencent/mm/plugin/music/e/d;->v(Lcom/tencent/mm/ax/f;)V

    .line 153
    :cond_2
    iput-wide v0, p0, Lcom/tencent/mm/plugin/music/d/a;->ydS:J

    .line 155
    const-string/jumbo v2, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v3, "startPlay, currentTime:%d, startTime:%d"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v6

    iget v0, p1, Lcom/tencent/mm/ax/f;->cTG:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->yfm:Lcom/google/android/exoplayer2/v;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/d/a;->aOk()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->yfm:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->stop()V

    .line 160
    :cond_3
    iput v6, p0, Lcom/tencent/mm/plugin/music/d/a;->btV:I

    .line 161
    iget v0, p1, Lcom/tencent/mm/ax/f;->cTG:I

    iput v0, p0, Lcom/tencent/mm/plugin/music/d/a;->cTG:I

    .line 162
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/music/d/a;->startTimeMs:J

    .line 163
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/d/a;->yfj:Lcom/tencent/mm/ax/f;

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->yfj:Lcom/tencent/mm/ax/f;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/d/a;->C(Lcom/tencent/mm/ax/f;)V

    .line 165
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "startPlay startTime:%d"

    new-array v2, v8, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/music/d/a;->cTG:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    new-instance v0, Lcom/tencent/mm/plugin/music/d/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/d/a$2;-><init>(Lcom/tencent/mm/plugin/music/d/a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 172
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final pause()V
    .locals 4

    .prologue
    const v3, 0x21827

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 325
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/music/d/a;->yfx:Z

    .line 326
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->yfm:Lcom/google/android/exoplayer2/v;

    if-eqz v0, :cond_0

    .line 328
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/music/d/a;->yfl:I

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->yfm:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/v;->aL(Z)V

    .line 331
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final release()V
    .locals 4

    .prologue
    const v3, 0x21834

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 519
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->cCo:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 521
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/d/a;->dPm()V

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->yfm:Lcom/google/android/exoplayer2/v;

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->yfm:Lcom/google/android/exoplayer2/v;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/d/a;->yfs:Lcom/tencent/mm/plugin/music/d/a$a;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/v;->b(Lcom/google/android/exoplayer2/q$a;)V

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->yfm:Lcom/google/android/exoplayer2/v;

    .line 2547
    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->aSc:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->yfm:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->release()V

    .line 526
    iput-object v2, p0, Lcom/tencent/mm/plugin/music/d/a;->yfm:Lcom/google/android/exoplayer2/v;

    .line 3434
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->yfq:Lcom/google/android/exoplayer2/source/k;

    if-eqz v0, :cond_1

    .line 3435
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->yfq:Lcom/google/android/exoplayer2/source/k;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/k;->sL()V

    .line 3436
    iput-object v2, p0, Lcom/tencent/mm/plugin/music/d/a;->yfq:Lcom/google/android/exoplayer2/source/k;

    .line 529
    :cond_1
    iput-object v2, p0, Lcom/tencent/mm/plugin/music/d/a;->yfn:Lcom/google/android/exoplayer2/g/c;

    .line 530
    iput-object v2, p0, Lcom/tencent/mm/plugin/music/d/a;->yfp:Lcom/google/android/exoplayer2/h/g$a;

    .line 531
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final resume()V
    .locals 8

    .prologue
    const v7, 0x2182a

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 362
    iput v6, p0, Lcom/tencent/mm/plugin/music/d/a;->btV:I

    .line 364
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/d/a;->deX()Z

    move-result v0

    .line 365
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/d/a;->aOk()Z

    move-result v1

    .line 366
    const-string/jumbo v2, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v3, "resume, isPreparing:%b, isPlayingMusic:%b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->yfm:Lcom/google/android/exoplayer2/v;

    if-eqz v0, :cond_0

    .line 368
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->dQE()Lcom/tencent/mm/plugin/music/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/h/a;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 369
    iput v5, p0, Lcom/tencent/mm/plugin/music/d/a;->yfl:I

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->yfm:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/v;->aL(Z)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->yfj:Lcom/tencent/mm/ax/f;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/d/a;->F(Lcom/tencent/mm/ax/f;)V

    .line 375
    :goto_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/music/d/a;->ydO:Z

    .line 377
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 373
    :cond_1
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "request focus error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final rj(I)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const v7, 0x21832

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 469
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/d/a;->getDuration()I

    move-result v2

    .line 470
    const-string/jumbo v3, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v4, "seekToMusic pos:%d, duration:%d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    if-ltz v2, :cond_0

    if-le p1, v2, :cond_1

    .line 472
    :cond_0
    const-string/jumbo v3, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v4, "position is invalid, position:%d, duration:%d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v0

    .line 482
    :goto_0
    return v1

    .line 476
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/d/a;->yfm:Lcom/google/android/exoplayer2/v;

    if-eqz v2, :cond_3

    .line 477
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/d/a;->yfj:Lcom/tencent/mm/ax/f;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/music/d/a;->J(Lcom/tencent/mm/ax/f;)V

    .line 478
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/d/a;->yfr:Lcom/tencent/mm/plugin/music/d/a$f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/d/a;->yfr:Lcom/tencent/mm/plugin/music/d/a$f;

    .line 2037
    iget-object v3, v3, Lcom/tencent/mm/plugin/music/d/a$f;->lIn:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    const/high16 v4, -0x10000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    move v0, v1

    .line 478
    :cond_2
    const/16 v3, 0x64

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/music/d/a$f;->p(ZI)V

    .line 479
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/music/d/a;->yfl:I

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->yfm:Lcom/google/android/exoplayer2/v;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/v;->seekTo(J)V

    .line 482
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final stopPlay()V
    .locals 6

    .prologue
    const v5, 0x2182e

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 414
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "stopPlay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->yfm:Lcom/google/android/exoplayer2/v;

    if-eqz v0, :cond_0

    .line 417
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/music/d/a;->yfl:I

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->yfm:Lcom/google/android/exoplayer2/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/v;->aL(Z)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->yfm:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->stop()V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->yfj:Lcom/tencent/mm/ax/f;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/d/a;->H(Lcom/tencent/mm/ax/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 427
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->dQE()Lcom/tencent/mm/plugin/music/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/h/a;->bvI()V

    .line 428
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/music/d/a;->ydO:Z

    .line 429
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/music/d/a;->yfx:Z

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->cCo:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 431
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 422
    :catch_0
    move-exception v0

    .line 423
    const-string/jumbo v1, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v2, "stopPlay"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->yfj:Lcom/tencent/mm/ax/f;

    const/16 v1, 0x1f8

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/music/d/a;->d(Lcom/tencent/mm/ax/f;I)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->yfj:Lcom/tencent/mm/ax/f;

    const/16 v1, -0xfa5

    const/16 v2, -0x2a

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/music/d/a;->b(Lcom/tencent/mm/ax/f;II)V

    goto :goto_0
.end method
