.class public final Lcom/tencent/thumbplayer/a/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/a/a/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/a/a/a/c$a;
    }
.end annotation


# instance fields
.field PcJ:Lcom/tencent/thumbplayer/a/a/a/a$a;

.field PcK:Lcom/tencent/thumbplayer/a/a/a/a$b;

.field PcL:Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;

.field PcM:Ljava/lang/String;

.field private PcN:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field private final PcO:Ljava/lang/Object;

.field private PcP:Lcom/tencent/thumbplayer/a/a/a/c$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x30af2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/c;->PcN:Ljava/util/concurrent/Future;

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/c;->PcO:Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/tencent/thumbplayer/a/a/a/c$a;->PcR:Lcom/tencent/thumbplayer/a/a/a/c$a;

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/c;->PcP:Lcom/tencent/thumbplayer/a/a/a/c$a;

    .line 44
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/thumbplayer/a/a/a/a$a;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/thumbplayer/a/a/a/c;->PcJ:Lcom/tencent/thumbplayer/a/a/a/a$a;

    .line 49
    return-void
.end method

.method public final a(Lcom/tencent/thumbplayer/a/a/a/a$b;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/thumbplayer/a/a/a/c;->PcK:Lcom/tencent/thumbplayer/a/a/a/a$b;

    .line 54
    return-void
.end method

.method public final prepare()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const v8, 0x30af4

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/c;->PcP:Lcom/tencent/thumbplayer/a/a/a/c$a;

    sget-object v1, Lcom/tencent/thumbplayer/a/a/a/c$a;->PcS:Lcom/tencent/thumbplayer/a/a/a/c$a;

    if-eq v0, v1, :cond_0

    .line 125
    const-string/jumbo v0, "TPSysPlayerExternalSubtitle"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "prepare, illegalState, state:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/a/a/a/c;->PcP:Lcom/tencent/thumbplayer/a/a/a/c$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 167
    :goto_0
    return-void

    .line 129
    :cond_0
    const-string/jumbo v0, "TPSysPlayerExternalSubtitle"

    const-string/jumbo v1, "prepare."

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/c;->PcL:Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->init()V

    .line 133
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/c;->PcL:Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->getTrackInfo()[Lcom/tencent/thumbplayer/core/common/TPMediaTrackInfo;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_1

    array-length v1, v0

    if-gtz v1, :cond_2

    .line 136
    :cond_1
    const-string/jumbo v0, "TPSysPlayerExternalSubtitle"

    const-string/jumbo v1, "prepare, err, trackInfos is empty."

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    sget-object v0, Lcom/tencent/thumbplayer/a/a/a/c$a;->PcV:Lcom/tencent/thumbplayer/a/a/a/c$a;

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/c;->PcP:Lcom/tencent/thumbplayer/a/a/a/c$a;

    .line 138
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 142
    :cond_2
    aget-object v0, v0, v3

    iget v0, v0, Lcom/tencent/thumbplayer/core/common/TPMediaTrackInfo;->trackType:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    .line 143
    sget-object v0, Lcom/tencent/thumbplayer/a/a/a/c$a;->PcV:Lcom/tencent/thumbplayer/a/a/a/c$a;

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/c;->PcP:Lcom/tencent/thumbplayer/a/a/a/c$a;

    .line 144
    const-string/jumbo v0, "TPSysPlayerExternalSubtitle"

    const-string/jumbo v1, "prepare, err, track type not match."

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 151
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 152
    iget-object v2, p0, Lcom/tencent/thumbplayer/a/a/a/c;->PcL:Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->selectTrackAsync(IJ)I

    .line 153
    sget-object v0, Lcom/tencent/thumbplayer/a/a/a/c$a;->PcT:Lcom/tencent/thumbplayer/a/a/a/c$a;

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/c;->PcP:Lcom/tencent/thumbplayer/a/a/a/c$a;

    .line 155
    iget-object v7, p0, Lcom/tencent/thumbplayer/a/a/a/c;->PcO:Ljava/lang/Object;

    monitor-enter v7

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/c;->PcN:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_4

    .line 157
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/c;->PcN:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/c;->PcN:Ljava/util/concurrent/Future;

    .line 161
    :cond_4
    invoke-static {}, Lcom/tencent/thumbplayer/utils/j;->getScheduledExecutorServiceInstance()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/tencent/thumbplayer/a/a/a/c$2;

    invoke-direct {v1, p0}, Lcom/tencent/thumbplayer/a/a/a/c$2;-><init>(Lcom/tencent/thumbplayer/a/a/a/c;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xc8

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/c;->PcN:Ljava/util/concurrent/Future;

    .line 167
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final release()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x30af7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    const-string/jumbo v0, "TPSysPlayerExternalSubtitle"

    const-string/jumbo v1, "release."

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iput-object v3, p0, Lcom/tencent/thumbplayer/a/a/a/c;->PcK:Lcom/tencent/thumbplayer/a/a/a/a$b;

    .line 224
    iput-object v3, p0, Lcom/tencent/thumbplayer/a/a/a/c;->PcJ:Lcom/tencent/thumbplayer/a/a/a/a$a;

    .line 225
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final reset()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const v3, 0x30af6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/c;->PcP:Lcom/tencent/thumbplayer/a/a/a/c$a;

    sget-object v1, Lcom/tencent/thumbplayer/a/a/a/c$a;->PcR:Lcom/tencent/thumbplayer/a/a/a/c$a;

    if-eq v0, v1, :cond_1

    .line 201
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/c;->PcL:Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;

    if-eqz v0, :cond_0

    .line 203
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/c;->PcL:Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->unInit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/tencent/thumbplayer/a/a/a/c;->PcL:Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;

    .line 210
    :cond_1
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/a/c;->PcO:Ljava/lang/Object;

    monitor-enter v1

    .line 211
    :try_start_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/c;->PcN:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    .line 212
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/c;->PcN:Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 213
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/c;->PcN:Ljava/util/concurrent/Future;

    .line 215
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    sget-object v0, Lcom/tencent/thumbplayer/a/a/a/c$a;->PcR:Lcom/tencent/thumbplayer/a/a/a/c$a;

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/c;->PcP:Lcom/tencent/thumbplayer/a/a/a/c$a;

    .line 217
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 204
    :catch_0
    move-exception v0

    .line 205
    const-string/jumbo v1, "TPSysPlayerExternalSubtitle"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 215
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final setDataSource(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x30af3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/c;->PcP:Lcom/tencent/thumbplayer/a/a/a/c$a;

    sget-object v1, Lcom/tencent/thumbplayer/a/a/a/c$a;->PcR:Lcom/tencent/thumbplayer/a/a/a/c$a;

    if-eq v0, v1, :cond_0

    .line 59
    const-string/jumbo v0, "TPSysPlayerExternalSubtitle"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setDataSource, illegalState, state:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/a/a/a/c;->PcP:Lcom/tencent/thumbplayer/a/a/a/c$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 95
    :goto_0
    return-void

    .line 63
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    const-string/jumbo v0, "TPSysPlayerExternalSubtitle"

    const-string/jumbo v1, "setDataSource, illegal argument, url:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 68
    :cond_1
    const-string/jumbo v0, "TPSysPlayerExternalSubtitle"

    const-string/jumbo v1, "setDataSource, url: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/c;->PcL:Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;

    if-eqz v0, :cond_2

    .line 72
    const-string/jumbo v0, "TPSysPlayerExternalSubtitle"

    const-string/jumbo v1, "setDataSource, mTpSubParser != null."

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/c;->PcL:Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->unInit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/c;->PcL:Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;

    .line 82
    :cond_2
    new-instance v0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;

    new-instance v1, Lcom/tencent/thumbplayer/a/a/a/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/thumbplayer/a/a/a/c$1;-><init>(Lcom/tencent/thumbplayer/a/a/a/c;)V

    invoke-direct {v0, p1, v1}, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;-><init>(Ljava/lang/String;Lcom/tencent/thumbplayer/core/subtitle/ITPSubtitleParserCallback;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/c;->PcL:Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;

    .line 94
    sget-object v0, Lcom/tencent/thumbplayer/a/a/a/c$a;->PcS:Lcom/tencent/thumbplayer/a/a/a/c$a;

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/c;->PcP:Lcom/tencent/thumbplayer/a/a/a/c$a;

    .line 95
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final stop()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const v3, 0x30af5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    const-string/jumbo v0, "TPSysPlayerExternalSubtitle"

    const-string/jumbo v1, "stop."

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/c;->PcP:Lcom/tencent/thumbplayer/a/a/a/c$a;

    sget-object v1, Lcom/tencent/thumbplayer/a/a/a/c$a;->PcS:Lcom/tencent/thumbplayer/a/a/a/c$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/c;->PcP:Lcom/tencent/thumbplayer/a/a/a/c$a;

    sget-object v1, Lcom/tencent/thumbplayer/a/a/a/c$a;->PcT:Lcom/tencent/thumbplayer/a/a/a/c$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/c;->PcP:Lcom/tencent/thumbplayer/a/a/a/c$a;

    sget-object v1, Lcom/tencent/thumbplayer/a/a/a/c$a;->PcV:Lcom/tencent/thumbplayer/a/a/a/c$a;

    if-ne v0, v1, :cond_2

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/c;->PcL:Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;

    if-eqz v0, :cond_1

    .line 179
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/c;->PcL:Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->unInit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :cond_1
    :goto_0
    iput-object v2, p0, Lcom/tencent/thumbplayer/a/a/a/c;->PcL:Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;

    .line 187
    :cond_2
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/a/c;->PcO:Ljava/lang/Object;

    monitor-enter v1

    .line 188
    :try_start_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/c;->PcN:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_3

    .line 189
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/c;->PcN:Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 190
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/c;->PcN:Ljava/util/concurrent/Future;

    .line 192
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    sget-object v0, Lcom/tencent/thumbplayer/a/a/a/c$a;->PcU:Lcom/tencent/thumbplayer/a/a/a/c$a;

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/c;->PcP:Lcom/tencent/thumbplayer/a/a/a/c$a;

    .line 195
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 180
    :catch_0
    move-exception v0

    .line 181
    const-string/jumbo v1, "TPSysPlayerExternalSubtitle"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 192
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
