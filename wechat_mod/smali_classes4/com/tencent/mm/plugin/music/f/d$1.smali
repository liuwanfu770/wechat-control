.class final Lcom/tencent/mm/plugin/music/f/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/music/f/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/f/d;->b(Lcom/tencent/mm/ax/f;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field yhy:J

.field final synthetic yhz:Lcom/tencent/mm/plugin/music/f/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/f/d;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/f/d$1;->yhz:Lcom/tencent/mm/plugin/music/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final M(Lcom/tencent/mm/ax/f;)V
    .locals 11

    .prologue
    const v0, 0x21871

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->dQC()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/e/k;->dQn()Lcom/tencent/mm/ax/f;

    move-result-object v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    const v0, 0x21871

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 112
    :goto_0
    return-void

    .line 96
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ax/f;->f(Lcom/tencent/mm/ax/f;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d$1;->yhz:Lcom/tencent/mm/plugin/music/f/d;

    .line 1024
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/d;->yhu:Lcom/tencent/mm/plugin/music/f/a/b;

    .line 96
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d$1;->yhz:Lcom/tencent/mm/plugin/music/f/d;

    .line 2024
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/d;->yhu:Lcom/tencent/mm/plugin/music/f/a/b;

    .line 96
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/f/a/b;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d$1;->yhz:Lcom/tencent/mm/plugin/music/f/d;

    .line 3024
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/d;->yhu:Lcom/tencent/mm/plugin/music/f/a/b;

    .line 97
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/f/a/b;->dQW()I

    move-result v1

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d$1;->yhz:Lcom/tencent/mm/plugin/music/f/d;

    .line 4024
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/d;->yhu:Lcom/tencent/mm/plugin/music/f/a/b;

    .line 98
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/f/a/b;->getDuration()I

    move-result v2

    .line 99
    if-lez v1, :cond_3

    if-lez v2, :cond_3

    .line 100
    int-to-float v0, v1

    int-to-float v3, v2

    div-float v3, v0, v3

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d$1;->yhz:Lcom/tencent/mm/plugin/music/f/d;

    .line 5024
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/d;->ygZ:Lcom/tencent/mm/plugin/music/c/b;

    .line 101
    if-eqz v0, :cond_2

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d$1;->yhz:Lcom/tencent/mm/plugin/music/f/d;

    .line 6024
    iget-object v4, v0, Lcom/tencent/mm/plugin/music/f/d;->ygZ:Lcom/tencent/mm/plugin/music/c/b;

    .line 6096
    iput v3, v4, Lcom/tencent/mm/plugin/music/c/b;->yfe:F

    .line 6097
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v5

    .line 7062
    iget-boolean v0, v4, Lcom/tencent/mm/plugin/music/c/b;->isStop:Z

    .line 6098
    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    .line 6100
    iget-boolean v0, v4, Lcom/tencent/mm/plugin/music/c/b;->sdL:Z

    if-eqz v0, :cond_4

    .line 6101
    iget-object v0, v4, Lcom/tencent/mm/plugin/music/c/b;->yfd:Lcom/tencent/mm/plugin/music/c/a;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/music/c/a;->yfa:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_1

    .line 6104
    iget-object v0, v4, Lcom/tencent/mm/plugin/music/c/b;->yfd:Lcom/tencent/mm/plugin/music/c/a;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/music/c/a;->yeY:J

    long-to-float v0, v6

    iget-object v6, v4, Lcom/tencent/mm/plugin/music/c/b;->yfd:Lcom/tencent/mm/plugin/music/c/a;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/music/c/a;->yfa:J

    long-to-float v6, v6

    div-float/2addr v0, v6

    .line 6113
    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v0, v6

    if-gez v6, :cond_1

    .line 6118
    sub-float v6, v0, v3

    const v7, 0x3e19999a    # 0.15f

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_1

    if-eqz v5, :cond_1

    .line 6119
    const-string/jumbo v6, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v7, "playPercent=%.2f downloadPercent=%.2f isConnectNetwork=%b"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6120
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/music/c/b;->start()V

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d$1;->yhz:Lcom/tencent/mm/plugin/music/f/d;

    .line 8024
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/d;->ygZ:Lcom/tencent/mm/plugin/music/c/b;

    .line 103
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d$1;->yhz:Lcom/tencent/mm/plugin/music/f/d;

    .line 9024
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/d;->ygZ:Lcom/tencent/mm/plugin/music/c/b;

    .line 9062
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/music/c/b;->isStop:Z

    .line 103
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d$1;->yhz:Lcom/tencent/mm/plugin/music/f/d;

    .line 10024
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/d;->ygZ:Lcom/tencent/mm/plugin/music/c/b;

    .line 10127
    iget-boolean v4, v0, Lcom/tencent/mm/plugin/music/c/b;->sdL:Z

    if-eqz v4, :cond_5

    .line 10128
    iget-object v4, v0, Lcom/tencent/mm/plugin/music/c/b;->yfd:Lcom/tencent/mm/plugin/music/c/a;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/music/c/a;->yfa:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_7

    .line 10131
    iget-object v4, v0, Lcom/tencent/mm/plugin/music/c/b;->yfd:Lcom/tencent/mm/plugin/music/c/a;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/music/c/a;->yeY:J

    long-to-float v4, v4

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/c/b;->yfd:Lcom/tencent/mm/plugin/music/c/a;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/music/c/a;->yfa:J

    long-to-float v0, v6

    div-float v0, v4, v0

    .line 10140
    :goto_2
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v0, v4

    if-ltz v4, :cond_6

    .line 10141
    const/4 v0, 0x1

    .line 104
    :goto_3
    if-nez v0, :cond_2

    .line 105
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v3, "download percent not enough can not play"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d$1;->yhz:Lcom/tencent/mm/plugin/music/f/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/f/d;->stopPlay()V

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d$1;->yhz:Lcom/tencent/mm/plugin/music/f/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/music/f/d;->fe(II)V

    .line 112
    :cond_3
    const v0, 0x21871

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 6107
    :cond_4
    iget-object v0, v4, Lcom/tencent/mm/plugin/music/c/b;->yfd:Lcom/tencent/mm/plugin/music/c/a;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/music/c/a;->yeX:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_1

    .line 6110
    iget-object v0, v4, Lcom/tencent/mm/plugin/music/c/b;->yfd:Lcom/tencent/mm/plugin/music/c/a;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/music/c/a;->yeW:J

    long-to-float v0, v6

    iget-object v6, v4, Lcom/tencent/mm/plugin/music/c/b;->yfd:Lcom/tencent/mm/plugin/music/c/a;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/music/c/a;->yeX:J

    long-to-float v6, v6

    div-float/2addr v0, v6

    goto/16 :goto_1

    .line 10134
    :cond_5
    iget-object v4, v0, Lcom/tencent/mm/plugin/music/c/b;->yfd:Lcom/tencent/mm/plugin/music/c/a;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/music/c/a;->yeX:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_7

    .line 10137
    iget-object v4, v0, Lcom/tencent/mm/plugin/music/c/b;->yfd:Lcom/tencent/mm/plugin/music/c/a;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/music/c/a;->yeW:J

    long-to-float v4, v4

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/c/b;->yfd:Lcom/tencent/mm/plugin/music/c/a;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/music/c/a;->yeX:J

    long-to-float v0, v6

    div-float v0, v4, v0

    goto :goto_2

    .line 10143
    :cond_6
    sub-float/2addr v0, v3

    const v3, 0x3d4ccccd    # 0.05f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final c(Lcom/tencent/mm/ax/f;Z)V
    .locals 3

    .prologue
    const v2, 0x21872

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v1, "setEvents, onStop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->dQC()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/e/k;->dQn()Lcom/tencent/mm/ax/f;

    move-result-object v0

    .line 118
    if-nez v0, :cond_0

    .line 119
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 129
    :goto_0
    return-void

    .line 122
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ax/f;->f(Lcom/tencent/mm/ax/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d$1;->yhz:Lcom/tencent/mm/plugin/music/f/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/f/d;->stopPlay()V

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d$1;->yhz:Lcom/tencent/mm/plugin/music/f/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/d$1;->yhz:Lcom/tencent/mm/plugin/music/f/d;

    .line 11024
    iget-object v1, v1, Lcom/tencent/mm/plugin/music/f/d;->yfj:Lcom/tencent/mm/ax/f;

    .line 125
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/f/d;->H(Lcom/tencent/mm/ax/f;)V

    .line 126
    if-eqz p2, :cond_2

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d$1;->yhz:Lcom/tencent/mm/plugin/music/f/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/d$1;->yhz:Lcom/tencent/mm/plugin/music/f/d;

    .line 12024
    iget-object v1, v1, Lcom/tencent/mm/plugin/music/f/d;->yfj:Lcom/tencent/mm/ax/f;

    .line 127
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/f/d;->K(Lcom/tencent/mm/ax/f;)V

    .line 129
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final d(Lcom/tencent/mm/ax/f;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x21873

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->dQC()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/e/k;->dQn()Lcom/tencent/mm/ax/f;

    move-result-object v0

    .line 135
    if-nez v0, :cond_0

    .line 136
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 176
    :goto_0
    return-void

    .line 139
    :cond_0
    const-string/jumbo v1, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v2, "onError, needRetry:%b"

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    if-eqz p2, :cond_1

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/d$1;->yhz:Lcom/tencent/mm/plugin/music/f/d;

    const/16 v2, 0x14

    invoke-static {v1, p1, v2}, Lcom/tencent/mm/plugin/music/f/d;->a(Lcom/tencent/mm/plugin/music/f/d;Lcom/tencent/mm/ax/f;I)V

    .line 146
    :goto_1
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ax/f;->f(Lcom/tencent/mm/ax/f;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 147
    const-string/jumbo v1, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v2, "stop"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/d$1;->yhz:Lcom/tencent/mm/plugin/music/f/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/f/d;->stopPlay()V

    .line 149
    if-eqz p2, :cond_2

    .line 150
    const-string/jumbo v1, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v2, "retry system media player again"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/d$1;->yhz:Lcom/tencent/mm/plugin/music/f/d;

    .line 13024
    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/plugin/music/f/d;->b(Lcom/tencent/mm/ax/f;Z)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d$1;->yhz:Lcom/tencent/mm/plugin/music/f/d;

    new-instance v1, Lcom/tencent/mm/plugin/music/c/b;

    iget-object v2, p1, Lcom/tencent/mm/ax/f;->iqk:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/cache/e;->aAH(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/c/a;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/tencent/mm/plugin/music/c/b;-><init>(Lcom/tencent/mm/ax/f;Lcom/tencent/mm/plugin/music/c/a;)V

    .line 14024
    iput-object v1, v0, Lcom/tencent/mm/plugin/music/f/d;->ygZ:Lcom/tencent/mm/plugin/music/c/b;

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d$1;->yhz:Lcom/tencent/mm/plugin/music/f/d;

    .line 15024
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/d;->ygZ:Lcom/tencent/mm/plugin/music/c/b;

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/d$1;->yhz:Lcom/tencent/mm/plugin/music/f/d;

    .line 16024
    iget-object v1, v1, Lcom/tencent/mm/plugin/music/f/d;->yhx:Lcom/tencent/mm/plugin/music/c/b$b;

    .line 16638
    iput-object v1, v0, Lcom/tencent/mm/plugin/music/c/b;->yfh:Lcom/tencent/mm/plugin/music/c/b$b;

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d$1;->yhz:Lcom/tencent/mm/plugin/music/f/d;

    .line 17024
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/d;->ygZ:Lcom/tencent/mm/plugin/music/c/b;

    .line 155
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/c/b;->start()V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d$1;->yhz:Lcom/tencent/mm/plugin/music/f/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/d;->yhm:Lcom/tencent/mm/plugin/music/e/d;

    if-eqz v0, :cond_4

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d$1;->yhz:Lcom/tencent/mm/plugin/music/f/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/d;->yhm:Lcom/tencent/mm/plugin/music/e/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/d$1;->yhz:Lcom/tencent/mm/plugin/music/f/d;

    .line 18024
    iget-object v1, v1, Lcom/tencent/mm/plugin/music/f/d;->ygZ:Lcom/tencent/mm/plugin/music/c/b;

    .line 157
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/music/e/d;->a(Lcom/tencent/mm/plugin/music/c/b;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 143
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/d$1;->yhz:Lcom/tencent/mm/plugin/music/f/d;

    const/16 v2, 0x15

    invoke-static {v1, p1, v2}, Lcom/tencent/mm/plugin/music/f/d;->a(Lcom/tencent/mm/plugin/music/f/d;Lcom/tencent/mm/ax/f;I)V

    goto :goto_1

    .line 160
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/music/f/d$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/f/d$1$1;-><init>(Lcom/tencent/mm/plugin/music/f/d$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d$1;->yhz:Lcom/tencent/mm/plugin/music/f/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/d$1;->yhz:Lcom/tencent/mm/plugin/music/f/d;

    .line 19024
    iget-object v1, v1, Lcom/tencent/mm/plugin/music/f/d;->yfj:Lcom/tencent/mm/ax/f;

    .line 170
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/f/d;->H(Lcom/tencent/mm/ax/f;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 173
    :cond_3
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v1, "send stop event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d$1;->yhz:Lcom/tencent/mm/plugin/music/f/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/d$1;->yhz:Lcom/tencent/mm/plugin/music/f/d;

    .line 20024
    iget-object v1, v1, Lcom/tencent/mm/plugin/music/f/d;->yfj:Lcom/tencent/mm/ax/f;

    .line 174
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/f/d;->H(Lcom/tencent/mm/ax/f;)V

    .line 176
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final n(Lcom/tencent/mm/ax/f;)V
    .locals 3

    .prologue
    const v2, 0x21870

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v1, "setEvents, onStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d$1;->yhz:Lcom/tencent/mm/plugin/music/f/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/f/d;->E(Lcom/tencent/mm/ax/f;)V

    .line 88
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
