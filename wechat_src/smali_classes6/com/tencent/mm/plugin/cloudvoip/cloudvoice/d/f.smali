.class public final Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static pzJ:I


# instance fields
.field mChannels:I

.field mSampleRate:I

.field pzF:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/g;

.field public volatile pzG:Lcom/tencent/mm/audio/b/c;

.field private pzH:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/e;

.field private pzI:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/k;

.field pzK:I

.field pzL:I

.field private pzM:I

.field private final pzN:Ljava/lang/Object;

.field pzO:I

.field private pzP:I

.field private pzQ:I

.field private pzR:J

.field pzS:Z

.field public pzT:Z

.field pzU:I

.field pzV:Lcom/tencent/mm/audio/b/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->pzJ:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/k;)V
    .locals 5

    .prologue
    const v4, 0x162a7

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    iput v3, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->pzK:I

    .line 34
    const/16 v0, 0x5c

    iput v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->pzL:I

    .line 36
    iput v3, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->pzM:I

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->pzN:Ljava/lang/Object;

    .line 40
    iput v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->pzO:I

    .line 44
    iput v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->pzP:I

    .line 45
    iput v3, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->pzQ:I

    .line 46
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->pzR:J

    .line 48
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->pzS:Z

    .line 49
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->pzT:Z

    .line 51
    sget v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->VOICE_SAMPLERATE:I

    iput v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->mSampleRate:I

    .line 52
    iput v3, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->mChannels:I

    .line 53
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->pzU:I

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f$1;-><init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->pzV:Lcom/tencent/mm/audio/b/c$a;

    .line 125
    new-instance v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->pzH:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/e;

    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->pzI:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/k;

    .line 127
    new-instance v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->pzF:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/g;

    .line 128
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->pzP:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->pzP:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;I)I
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->pzL:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;J)J
    .locals 1

    .prologue
    .line 16
    iput-wide p1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->pzR:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;)I
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->pzP:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->pzK:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/g;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->pzF:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/g;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->pzL:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->pzM:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;)I
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->pzM:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->pzQ:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;)I
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->pzQ:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;)J
    .locals 2

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->pzR:J

    return-wide v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->pzN:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;)Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->pzS:Z

    return v0
.end method


# virtual methods
.method public final NU()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const v4, 0x162a8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    const-string/jumbo v1, "MicroMsg.OpenVoice.OpenVoiceAudioMgr"

    const-string/jumbo v2, "hy: trigger start play"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->pzK:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 189
    const-string/jumbo v1, "MicroMsg.OpenVoice.OpenVoiceAudioMgr"

    const-string/jumbo v2, "hy: not init when start listen!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->pzN:Ljava/lang/Object;

    monitor-enter v1

    .line 192
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->pzG:Lcom/tencent/mm/audio/b/c;

    invoke-virtual {v2}, Lcom/tencent/mm/audio/b/c;->NU()Z

    move-result v2

    if-nez v2, :cond_2

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->pzG:Lcom/tencent/mm/audio/b/c;

    .line 1648
    iget v0, v0, Lcom/tencent/mm/audio/b/c;->cXm:I

    .line 193
    const/16 v2, 0xd

    if-eq v0, v2, :cond_1

    .line 194
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->pzO:I

    .line 196
    :cond_1
    const/4 v0, 0x0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 203
    :goto_0
    return v0

    .line 198
    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    sget-object v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->pAX:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->kg(Z)V

    .line 202
    const-string/jumbo v1, "MicroMsg.OpenVoice.OpenVoiceAudioMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "VoipDeivceHandler.m_iAudioDevErr:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->pzO:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 198
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
