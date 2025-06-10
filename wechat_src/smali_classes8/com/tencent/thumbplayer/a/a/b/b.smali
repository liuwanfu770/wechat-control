.class public final Lcom/tencent/thumbplayer/a/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/a/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/a/a/b/b$c;,
        Lcom/tencent/thumbplayer/a/a/b/b$e;,
        Lcom/tencent/thumbplayer/a/a/b/b$d;,
        Lcom/tencent/thumbplayer/a/a/b/b$b;,
        Lcom/tencent/thumbplayer/a/a/b/b$a;
    }
.end annotation


# instance fields
.field Pcc:Lcom/tencent/thumbplayer/f/a;

.field private Pep:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

.field private Peq:Lcom/tencent/thumbplayer/core/player/TPNativePlayerInitConfig;

.field Per:Lcom/tencent/thumbplayer/a/a/b/b$a;

.field Pes:Lcom/tencent/thumbplayer/a/e;

.field private Pet:Lcom/tencent/thumbplayer/a/a/a;

.field Peu:Lcom/tencent/thumbplayer/api/TPSubtitleData;

.field private Pev:Lcom/tencent/thumbplayer/core/player/ITPNativePlayerMessageCallback;

.field private Pew:Lcom/tencent/thumbplayer/core/player/ITPNativePlayerAudioFrameCallback;

.field private Pex:Lcom/tencent/thumbplayer/core/player/ITPNativePlayerVideoFrameCallback;

.field private Pey:Lcom/tencent/thumbplayer/core/player/ITPNativePlayerSubtitleFrameCallback;

.field private Pez:Lcom/tencent/thumbplayer/core/player/ITPNativePlayerPostProcessFrameCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/thumbplayer/f/b;)V
    .locals 3

    .prologue
    const v2, 0x30b8b

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    new-instance v0, Lcom/tencent/thumbplayer/api/TPSubtitleData;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/api/TPSubtitleData;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Peu:Lcom/tencent/thumbplayer/api/TPSubtitleData;

    .line 1006
    new-instance v0, Lcom/tencent/thumbplayer/a/a/b/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/a/a/b/b$1;-><init>(Lcom/tencent/thumbplayer/a/a/b/b;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pev:Lcom/tencent/thumbplayer/core/player/ITPNativePlayerMessageCallback;

    .line 1058
    new-instance v0, Lcom/tencent/thumbplayer/a/a/b/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/a/a/b/b$2;-><init>(Lcom/tencent/thumbplayer/a/a/b/b;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pew:Lcom/tencent/thumbplayer/core/player/ITPNativePlayerAudioFrameCallback;

    .line 1066
    new-instance v0, Lcom/tencent/thumbplayer/a/a/b/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/a/a/b/b$3;-><init>(Lcom/tencent/thumbplayer/a/a/b/b;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pex:Lcom/tencent/thumbplayer/core/player/ITPNativePlayerVideoFrameCallback;

    .line 1074
    new-instance v0, Lcom/tencent/thumbplayer/a/a/b/b$4;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/a/a/b/b$4;-><init>(Lcom/tencent/thumbplayer/a/a/b/b;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pey:Lcom/tencent/thumbplayer/core/player/ITPNativePlayerSubtitleFrameCallback;

    .line 1082
    new-instance v0, Lcom/tencent/thumbplayer/a/a/b/b$5;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/a/a/b/b$5;-><init>(Lcom/tencent/thumbplayer/a/a/b/b;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pez:Lcom/tencent/thumbplayer/core/player/ITPNativePlayerPostProcessFrameCallback;

    .line 91
    new-instance v0, Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "TPThumbPlayer"

    invoke-direct {v0, p2, v1}, Lcom/tencent/thumbplayer/f/a;-><init>(Lcom/tencent/thumbplayer/f/b;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    .line 93
    new-instance v0, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    invoke-direct {v0, p1}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pep:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    .line 94
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pep:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pev:Lcom/tencent/thumbplayer/core/player/ITPNativePlayerMessageCallback;

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->setMessageCallback(Lcom/tencent/thumbplayer/core/player/ITPNativePlayerMessageCallback;)I

    .line 95
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pep:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pew:Lcom/tencent/thumbplayer/core/player/ITPNativePlayerAudioFrameCallback;

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->setAudioFrameCallback(Lcom/tencent/thumbplayer/core/player/ITPNativePlayerAudioFrameCallback;)I

    .line 96
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pep:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pex:Lcom/tencent/thumbplayer/core/player/ITPNativePlayerVideoFrameCallback;

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->setVideoFrameCallback(Lcom/tencent/thumbplayer/core/player/ITPNativePlayerVideoFrameCallback;)I

    .line 97
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pep:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pey:Lcom/tencent/thumbplayer/core/player/ITPNativePlayerSubtitleFrameCallback;

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->setSubtitleFrameCallback(Lcom/tencent/thumbplayer/core/player/ITPNativePlayerSubtitleFrameCallback;)I

    .line 98
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pep:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pez:Lcom/tencent/thumbplayer/core/player/ITPNativePlayerPostProcessFrameCallback;

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->setPostProcessFrameCallback(Lcom/tencent/thumbplayer/core/player/ITPNativePlayerPostProcessFrameCallback;)I

    .line 99
    new-instance v0, Lcom/tencent/thumbplayer/core/player/TPNativePlayerInitConfig;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/core/player/TPNativePlayerInitConfig;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Peq:Lcom/tencent/thumbplayer/core/player/TPNativePlayerInitConfig;

    .line 101
    new-instance v0, Lcom/tencent/thumbplayer/a/e;

    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    .line 2037
    iget-object v1, v1, Lcom/tencent/thumbplayer/f/a;->Pcb:Lcom/tencent/thumbplayer/f/b;

    .line 2092
    iget-object v1, v1, Lcom/tencent/thumbplayer/f/b;->tag:Ljava/lang/String;

    .line 101
    invoke-direct {v0, v1}, Lcom/tencent/thumbplayer/a/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pes:Lcom/tencent/thumbplayer/a/e;

    .line 104
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    new-instance v1, Lcom/tencent/thumbplayer/a/a/b/b$a;

    invoke-direct {v1, p0, v0, p0}, Lcom/tencent/thumbplayer/a/a/b/b$a;-><init>(Lcom/tencent/thumbplayer/a/a/b/b;Landroid/os/Looper;Lcom/tencent/thumbplayer/a/a/b/b;)V

    iput-object v1, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Per:Lcom/tencent/thumbplayer/a/a/b/b$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 111
    :goto_0
    return-void

    .line 106
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 107
    new-instance v1, Lcom/tencent/thumbplayer/a/a/b/b$a;

    invoke-direct {v1, p0, v0, p0}, Lcom/tencent/thumbplayer/a/a/b/b$a;-><init>(Lcom/tencent/thumbplayer/a/a/b/b;Landroid/os/Looper;Lcom/tencent/thumbplayer/a/a/b/b;)V

    iput-object v1, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Per:Lcom/tencent/thumbplayer/a/a/b/b$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 109
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Per:Lcom/tencent/thumbplayer/a/a/b/b$a;

    .line 111
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(ILcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamQueueInt;)V
    .locals 6
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TPOptionalId;
        .end annotation
    .end param

    .prologue
    const v5, 0x30b8e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    invoke-static {p1}, Lcom/tencent/thumbplayer/a/b/b/b;->alL(I)Lcom/tencent/thumbplayer/a/a/b/c$a;

    move-result-object v1

    .line 196
    if-nez v1, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "player optionalIdMapping queue_int is invalid, not found in array, id: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->error(Ljava/lang/String;)V

    .line 198
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 216
    :goto_0
    return-void

    .line 201
    :cond_0
    iget-object v0, p2, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamQueueInt;->queueValue:[I

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamQueueInt;->queueValue:[I

    array-length v0, v0

    if-nez v0, :cond_2

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "queueint params is empty in"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->error(Ljava/lang/String;)V

    .line 203
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 18050
    :cond_2
    iget v0, v1, Lcom/tencent/thumbplayer/a/a/b/c$a;->PeE:I

    .line 206
    packed-switch v0, :pswitch_data_0

    .line 213
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "optionID type:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19050
    iget v1, v1, Lcom/tencent/thumbplayer/a/a/b/c$a;->PeE:I

    .line 213
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not implement"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->error(Ljava/lang/String;)V

    .line 216
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 208
    :pswitch_0
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p2, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamQueueInt;->queueValue:[I

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 209
    iget-object v2, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Peq:Lcom/tencent/thumbplayer/core/player/TPNativePlayerInitConfig;

    .line 18054
    iget v3, v1, Lcom/tencent/thumbplayer/a/a/b/c$a;->PeF:I

    .line 209
    iget-object v4, p2, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamQueueInt;->queueValue:[I

    aget v4, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/thumbplayer/core/player/TPNativePlayerInitConfig;->addQueueInt(II)V

    .line 208
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 211
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 206
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method private a(ILcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamQueueString;)V
    .locals 6
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TPOptionalId;
        .end annotation
    .end param

    .prologue
    const v5, 0x30b8f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    invoke-static {p1}, Lcom/tencent/thumbplayer/a/b/b/b;->alL(I)Lcom/tencent/thumbplayer/a/a/b/c$a;

    move-result-object v1

    .line 222
    if-nez v1, :cond_0

    .line 223
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "player optionalIdMapping queue_string is invalid, not found in array, id: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->error(Ljava/lang/String;)V

    .line 224
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 244
    :goto_0
    return-void

    .line 227
    :cond_0
    iget-object v0, p2, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamQueueString;->queueValue:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamQueueString;->queueValue:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_2

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "queue String params is empty in"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->error(Ljava/lang/String;)V

    .line 230
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 20050
    :cond_2
    iget v0, v1, Lcom/tencent/thumbplayer/a/a/b/c$a;->PeE:I

    .line 233
    packed-switch v0, :pswitch_data_0

    .line 241
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "optionID type:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21050
    iget v1, v1, Lcom/tencent/thumbplayer/a/a/b/c$a;->PeE:I

    .line 241
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not implement"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->error(Ljava/lang/String;)V

    .line 244
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 235
    :pswitch_0
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p2, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamQueueString;->queueValue:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 236
    iget-object v2, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Peq:Lcom/tencent/thumbplayer/core/player/TPNativePlayerInitConfig;

    .line 20054
    iget v3, v1, Lcom/tencent/thumbplayer/a/a/b/c$a;->PeF:I

    .line 236
    iget-object v4, p2, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamQueueString;->queueValue:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/thumbplayer/core/player/TPNativePlayerInitConfig;->addQueueString(ILjava/lang/String;)V

    .line 235
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 239
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 233
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method private gEM()V
    .locals 3

    .prologue
    const v2, 0x30bc1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1099
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pep:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    if-nez v0, :cond_0

    .line 1100
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "player has release"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1102
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final L(Ljava/lang/String;IJ)V
    .locals 5
    .param p2    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TPSwitchDefMode;
        .end annotation
    .end param

    .prologue
    const v3, 0x30bae

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 722
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "switchDefinition url:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " opaque:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 724
    invoke-direct {p0}, Lcom/tencent/thumbplayer/a/a/b/b;->gEM()V

    .line 726
    invoke-static {p2}, Lcom/tencent/thumbplayer/a/b/b/b;->alI(I)I

    move-result v0

    .line 727
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pep:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    invoke-virtual {v1, p1, v0, p3, p4}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->switchDefinitionAsync(Ljava/lang/String;IJ)I

    move-result v0

    .line 728
    if-eqz v0, :cond_0

    .line 729
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "switchDefinition in invalid state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 731
    :cond_0
    new-instance v0, Lcom/tencent/thumbplayer/b/d;

    invoke-direct {v0, p1}, Lcom/tencent/thumbplayer/b/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pet:Lcom/tencent/thumbplayer/a/a/a;

    .line 732
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/thumbplayer/a/a/c$a;)V
    .locals 2

    .prologue
    const v1, 0x30b99

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 407
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pes:Lcom/tencent/thumbplayer/a/e;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/a/e;->b(Lcom/tencent/thumbplayer/a/a/c$a;)V

    .line 408
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/thumbplayer/a/a/c$b;)V
    .locals 2

    .prologue
    const v1, 0x30b9b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 419
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pes:Lcom/tencent/thumbplayer/a/e;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/a/e;->b(Lcom/tencent/thumbplayer/a/a/c$b;)V

    .line 420
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/thumbplayer/a/a/c$c;)V
    .locals 2

    .prologue
    const v1, 0x30b91

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 365
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pes:Lcom/tencent/thumbplayer/a/e;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/a/e;->a(Lcom/tencent/thumbplayer/a/a/c$c;)V

    .line 366
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/thumbplayer/a/a/c$d;)V
    .locals 2

    .prologue
    const v1, 0x30b93

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 375
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pes:Lcom/tencent/thumbplayer/a/e;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/a/e;->a(Lcom/tencent/thumbplayer/a/a/c$d;)V

    .line 376
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/thumbplayer/a/a/c$e;)V
    .locals 2

    .prologue
    const v1, 0x30b92

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 370
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pes:Lcom/tencent/thumbplayer/a/e;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/a/e;->a(Lcom/tencent/thumbplayer/a/a/c$e;)V

    .line 371
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/thumbplayer/a/a/c$f;)V
    .locals 2

    .prologue
    const v1, 0x30b90

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 360
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pes:Lcom/tencent/thumbplayer/a/e;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/a/e;->a(Lcom/tencent/thumbplayer/a/a/c$f;)V

    .line 361
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/thumbplayer/a/a/c$g;)V
    .locals 2

    .prologue
    const v1, 0x30b94

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 380
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pes:Lcom/tencent/thumbplayer/a/e;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/a/e;->a(Lcom/tencent/thumbplayer/a/a/c$g;)V

    .line 381
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/thumbplayer/a/a/c$i;)V
    .locals 2

    .prologue
    const v1, 0x30b96

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 390
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pes:Lcom/tencent/thumbplayer/a/e;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/a/e;->a(Lcom/tencent/thumbplayer/a/a/c$i;)V

    .line 391
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/thumbplayer/a/a/c$j;)V
    .locals 2

    .prologue
    const v1, 0x30b97

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 395
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pes:Lcom/tencent/thumbplayer/a/e;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/a/e;->a(Lcom/tencent/thumbplayer/a/a/c$j;)V

    .line 396
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/thumbplayer/a/a/c$k;)V
    .locals 2

    .prologue
    const v1, 0x30b98

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 401
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pes:Lcom/tencent/thumbplayer/a/e;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/a/e;->a(Lcom/tencent/thumbplayer/a/a/c$k;)V

    .line 402
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/thumbplayer/a/a/c$l;)V
    .locals 2

    .prologue
    const v1, 0x30b9a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 413
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pes:Lcom/tencent/thumbplayer/a/e;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/a/e;->b(Lcom/tencent/thumbplayer/a/a/c$l;)V

    .line 414
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/thumbplayer/a/a/c$m;)V
    .locals 2

    .prologue
    const v1, 0x30b95

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 385
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pes:Lcom/tencent/thumbplayer/a/e;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/a/e;->a(Lcom/tencent/thumbplayer/a/a/c$m;)V

    .line 386
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;IJ)V
    .locals 5
    .param p2    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TPSwitchDefMode;
        .end annotation
    .end param

    .prologue
    const v3, 0x30baf

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 737
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "switchDefinition mediaAsset:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " opaque:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 739
    invoke-direct {p0}, Lcom/tencent/thumbplayer/a/a/b/b;->gEM()V

    .line 741
    if-eqz p1, :cond_1

    .line 742
    invoke-static {p2}, Lcom/tencent/thumbplayer/a/b/b/b;->alI(I)I

    move-result v0

    .line 743
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pep:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    invoke-interface {p1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p3, p4}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->switchDefinitionAsync(Ljava/lang/String;IJ)I

    move-result v0

    .line 744
    if-eqz v0, :cond_0

    .line 745
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "switchDefinition in invalid state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 747
    :cond_0
    new-instance v0, Lcom/tencent/thumbplayer/b/d;

    invoke-interface {p1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/thumbplayer/b/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pet:Lcom/tencent/thumbplayer/a/a/a;

    .line 749
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final addSubtitleSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x30ba1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 543
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "addSubtitleSource"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 545
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pep:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    if-nez v0, :cond_0

    .line 546
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "player has released, return"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->warn(Ljava/lang/String;)V

    .line 547
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 551
    :goto_0
    return-void

    .line 549
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pep:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    invoke-virtual {v0, p1, p3}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->addSubtitleTrackSource(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final captureVideo(Lcom/tencent/thumbplayer/api/TPCaptureParams;Lcom/tencent/thumbplayer/api/TPCaptureCallBack;)V
    .locals 5

    .prologue
    const v4, 0x30bc0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 992
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "captureVideo, params"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 993
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pet:Lcom/tencent/thumbplayer/a/a/a;

    if-eqz v0, :cond_0

    .line 994
    new-instance v0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;-><init>()V

    .line 995
    iget v1, p1, Lcom/tencent/thumbplayer/api/TPCaptureParams;->width:I

    iput v1, v0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;->width:I

    .line 996
    iget v1, p1, Lcom/tencent/thumbplayer/api/TPCaptureParams;->height:I

    iput v1, v0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;->height:I

    .line 997
    iget v1, p1, Lcom/tencent/thumbplayer/api/TPCaptureParams;->format:I

    iput v1, v0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;->format:I

    .line 998
    iget-wide v2, p1, Lcom/tencent/thumbplayer/api/TPCaptureParams;->requestedTimeMsToleranceAfter:J

    iput-wide v2, v0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;->requestedTimeMsToleranceAfter:J

    .line 999
    iget-wide v2, p1, Lcom/tencent/thumbplayer/api/TPCaptureParams;->requestedTimeMsToleranceBefore:J

    iput-wide v2, v0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;->requestedTimeMsToleranceBefore:J

    .line 1000
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pet:Lcom/tencent/thumbplayer/a/a/a;

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/a/a/b/b;->getCurrentPositionMs()J

    move-result-wide v2

    invoke-interface {v1, v2, v3, v0, p2}, Lcom/tencent/thumbplayer/a/a/a;->a(JLcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;Lcom/tencent/thumbplayer/api/TPCaptureCallBack;)V

    .line 1001
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1004
    :goto_0
    return-void

    .line 1002
    :cond_0
    const v0, 0xf424d

    invoke-interface {p2, v0}, Lcom/tencent/thumbplayer/api/TPCaptureCallBack;->onCaptureVideoFailed(I)V

    .line 1004
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final deselectTrack(IJ)V
    .locals 4

    .prologue
    const v2, 0x30ba4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 589
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "selectTrack"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 591
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pep:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    if-nez v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "player has released, return"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->warn(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 596
    :goto_0
    return-void

    .line 594
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pep:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->deselectTrackAsync(IJ)I

    .line 596
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/thumbplayer/api/TPOptionalParam;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    const v7, 0x30ba2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 555
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "addAudioTrackSource"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 557
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pep:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    if-nez v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "player has released, return"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->warn(Ljava/lang/String;)V

    .line 559
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 573
    :goto_0
    return-void

    .line 565
    :cond_0
    new-instance v6, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPAudioTrackInfo;

    invoke-direct {v6}, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPAudioTrackInfo;-><init>()V

    .line 566
    iput-object p1, v6, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPAudioTrackInfo;->audioTrackUrl:Ljava/lang/String;

    .line 567
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pes:Lcom/tencent/thumbplayer/a/e;

    .line 568
    if-eqz v0, :cond_1

    .line 569
    const/16 v1, 0x3f4

    move-wide v4, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/thumbplayer/a/e;->a(IJJLjava/lang/Object;)V

    .line 571
    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pep:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    iget-object v1, v6, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPAudioTrackInfo;->proxyUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->addAudioTrackSource(Ljava/lang/String;Ljava/lang/String;)I

    .line 573
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getCurrentPositionMs()J
    .locals 3

    .prologue
    const v2, 0x30bb9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 879
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pep:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    if-nez v0, :cond_0

    .line 880
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "player has released, return 0"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 881
    const-wide/16 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 884
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pep:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->getCurrentPositionMs()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getDurationMs()J
    .locals 3

    .prologue
    const v2, 0x30bb8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 869
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pep:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    if-nez v0, :cond_0

    .line 870
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "player has released, return 0"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 871
    const-wide/16 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 874
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pep:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->getDurationMs()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getPlayableDurationMs()J
    .locals 5

    .prologue
    const v4, 0x30bba

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 889
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pep:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    if-nez v0, :cond_0

    .line 890
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "player has released, return 0"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 891
    const-wide/16 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 894
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pep:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->getBufferedDurationMs()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pep:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    invoke-virtual {v2}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->getCurrentPositionMs()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getProgramInfo()[Lcom/tencent/thumbplayer/api/TPProgramInfo;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const v8, 0x30bbf

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 951
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "getProgramInfo"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 952
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pep:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    if-nez v0, :cond_0

    .line 953
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "player has released, return 0"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 954
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 966
    :goto_0
    return-object v2

    .line 957
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pep:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->getProgramInfo()[Lcom/tencent/thumbplayer/core/player/TPNativePlayerProgramInfo;

    move-result-object v4

    .line 958
    if-eqz v4, :cond_1

    array-length v0, v4

    if-gtz v0, :cond_2

    .line 959
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 962
    :cond_2
    array-length v0, v4

    new-array v3, v0, [Lcom/tencent/thumbplayer/api/TPProgramInfo;

    .line 963
    const/4 v0, 0x0

    :goto_1
    array-length v1, v4

    if-ge v0, v1, :cond_4

    .line 964
    aget-object v5, v4, v0

    .line 21980
    if-eqz v5, :cond_3

    .line 21981
    new-instance v1, Lcom/tencent/thumbplayer/api/TPProgramInfo;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/api/TPProgramInfo;-><init>()V

    .line 21982
    iget-object v6, v5, Lcom/tencent/thumbplayer/core/player/TPNativePlayerProgramInfo;->name:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/thumbplayer/api/TPProgramInfo;->name:Ljava/lang/String;

    .line 21983
    iget-wide v6, v5, Lcom/tencent/thumbplayer/core/player/TPNativePlayerProgramInfo;->bandwidth:J

    iput-wide v6, v1, Lcom/tencent/thumbplayer/api/TPProgramInfo;->bandwidth:J

    .line 21984
    iget-object v5, v5, Lcom/tencent/thumbplayer/core/player/TPNativePlayerProgramInfo;->resolution:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/thumbplayer/api/TPProgramInfo;->resolution:Ljava/lang/String;

    .line 964
    :goto_2
    aput-object v1, v3, v0

    .line 963
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 21987
    goto :goto_2

    .line 966
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v2, v3

    goto :goto_0
.end method

.method public final getPropertyLong(I)J
    .locals 4

    .prologue
    const v3, 0x30bb6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 830
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "getPropertyLong:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 832
    invoke-direct {p0}, Lcom/tencent/thumbplayer/a/a/b/b;->gEM()V

    .line 834
    invoke-static {p1}, Lcom/tencent/thumbplayer/a/b/b/b;->alP(I)I

    move-result v0

    .line 836
    if-gez v0, :cond_0

    .line 837
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "paramId not found, return -1"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->warn(Ljava/lang/String;)V

    .line 838
    const-wide/16 v0, -0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 841
    :goto_0
    return-wide v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pep:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->getPropertyLong(I)J

    move-result-wide v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getPropertyString(I)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x30bb7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 846
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "getPropertyString:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 848
    invoke-direct {p0}, Lcom/tencent/thumbplayer/a/a/b/b;->gEM()V

    .line 852
    :try_start_0
    invoke-static {p1}, Lcom/tencent/thumbplayer/a/b/b/b;->alP(I)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 858
    if-gez v0, :cond_0

    .line 859
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getPropertyString, convertToNativePropertyId("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "), return"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/f/a;->warn(Ljava/lang/String;)V

    .line 861
    const-string/jumbo v0, ""

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 864
    :goto_0
    return-object v0

    .line 854
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "paramId not found, return"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->warn(Ljava/lang/String;)V

    .line 855
    const-string/jumbo v0, ""

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 864
    :cond_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pep:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->getPropertyString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getTrackInfo()[Lcom/tencent/thumbplayer/api/TPTrackInfo;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x30bbd

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 921
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v2, "getTrackInfo"

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 922
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pep:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    if-nez v1, :cond_0

    .line 923
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v2, "player has released, return 0"

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 924
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 935
    :goto_0
    return-object v0

    .line 927
    :cond_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pep:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->getTrackInfo()[Lcom/tencent/thumbplayer/core/common/TPMediaTrackInfo;

    move-result-object v2

    .line 928
    if-eqz v2, :cond_1

    array-length v1, v2

    if-gtz v1, :cond_2

    .line 929
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 931
    :cond_2
    array-length v0, v2

    new-array v1, v0, [Lcom/tencent/thumbplayer/api/TPTrackInfo;

    .line 932
    const/4 v0, 0x0

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 933
    aget-object v3, v2, v0

    .line 21970
    new-instance v4, Lcom/tencent/thumbplayer/api/TPTrackInfo;

    invoke-direct {v4}, Lcom/tencent/thumbplayer/api/TPTrackInfo;-><init>()V

    .line 21971
    iget-object v5, v3, Lcom/tencent/thumbplayer/core/common/TPMediaTrackInfo;->trackName:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/thumbplayer/api/TPTrackInfo;->name:Ljava/lang/String;

    .line 21972
    iget v5, v3, Lcom/tencent/thumbplayer/core/common/TPMediaTrackInfo;->trackType:I

    iput v5, v4, Lcom/tencent/thumbplayer/api/TPTrackInfo;->trackType:I

    .line 21973
    iget-boolean v5, v3, Lcom/tencent/thumbplayer/core/common/TPMediaTrackInfo;->isExclusive:Z

    iput-boolean v5, v4, Lcom/tencent/thumbplayer/api/TPTrackInfo;->isExclusive:Z

    .line 21974
    iget-boolean v5, v3, Lcom/tencent/thumbplayer/core/common/TPMediaTrackInfo;->isSelected:Z

    iput-boolean v5, v4, Lcom/tencent/thumbplayer/api/TPTrackInfo;->isSelected:Z

    .line 21975
    iget-boolean v3, v3, Lcom/tencent/thumbplayer/core/common/TPMediaTrackInfo;->isInternal:Z

    iput-boolean v3, v4, Lcom/tencent/thumbplayer/api/TPTrackInfo;->isInternal:Z

    .line 933
    aput-object v4, v1, v0

    .line 932
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 935
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final getVideoHeight()I
    .locals 3

    .prologue
    const v2, 0x30bbc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 910
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "getVideoHeight"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 911
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pep:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    if-nez v0, :cond_0

    .line 912
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "player has released, return 0"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 913
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 916
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pep:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->getVideoHeight()I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getVideoWidth()I
    .locals 3

    .prologue
    const v2, 0x30bbb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 899
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "getVideoWidth"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 900
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pep:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    if-nez v0, :cond_0

    .line 901
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "player has released, return 0"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 902
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 905
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pep:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->getVideoWidth()I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final pause()V
    .locals 3

    .prologue
    const v2, 0x30ba8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 643
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "pause"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 645
    invoke-direct {p0}, Lcom/tencent/thumbplayer/a/a/b/b;->gEM()V

    .line 647
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pep:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->pause()I

    move-result v0

    .line 648
    if-eqz v0, :cond_0

    .line 649
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "pause failed!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 651
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final prepare()V
    .locals 3

    .prologue
    const v2, 0x30ba5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 603
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "prepare"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 605
    invoke-direct {p0}, Lcom/tencent/thumbplayer/a/a/b/b;->gEM()V

    .line 607
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pep:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Peq:Lcom/tencent/thumbplayer/core/player/TPNativePlayerInitConfig;

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->setInitConfig(Lcom/tencent/thumbplayer/core/player/TPNativePlayerInitConfig;)V

    .line 609
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pep:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->prepare()I

    move-result v0

    .line 610
    if-eqz v0, :cond_0

    .line 611
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "prepare failed!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 613
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final prepareAsync()V
    .locals 3

    .prologue
    const v2, 0x30ba6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 617
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "prepareAsync"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 619
    invoke-direct {p0}, Lcom/tencent/thumbplayer/a/a/b/b;->gEM()V

    .line 621
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pep:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Peq:Lcom/tencent/thumbplayer/core/player/TPNativePlayerInitConfig;

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->setInitConfig(Lcom/tencent/thumbplayer/core/player/TPNativePlayerInitConfig;)V

    .line 623
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pep:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->prepareAsync()I

    move-result v0

    .line 624
    if-eqz v0, :cond_0

    .line 625
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "prepareAsync failed!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 627
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final release()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x30bab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 683
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "release"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 685
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pep:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    if-eqz v0, :cond_0

    .line 686
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pep:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->release()V

    .line 687
    iput-object v3, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pep:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    .line 690
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pet:Lcom/tencent/thumbplayer/a/a/a;

    if-eqz v0, :cond_1

    .line 691
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pet:Lcom/tencent/thumbplayer/a/a/a;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/a/a/a;->release()V

    .line 692
    iput-object v3, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pet:Lcom/tencent/thumbplayer/a/a/a;

    .line 694
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final reset()V
    .locals 3

    .prologue
    const v2, 0x30baa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 669
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "reset"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 671
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pep:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    if-nez v0, :cond_0

    .line 672
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "reset, player has released."

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->warn(Ljava/lang/String;)V

    .line 673
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 679
    :goto_0
    return-void

    .line 676
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "reset before"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 677
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pep:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->reset()V

    .line 678
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "reset after"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 679
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final seekTo(I)V
    .locals 5

    .prologue
    const v4, 0x30bac

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 698
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "seekTo:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 700
    invoke-direct {p0}, Lcom/tencent/thumbplayer/a/a/b/b;->gEM()V

    .line 702
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pep:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->seekToAsync(IIJ)I

    move-result v0

    .line 703
    if-eqz v0, :cond_0

    .line 704
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "seek to position:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " failed!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 706
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final seekTo(II)V
    .locals 5
    .param p2    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TPSeekMode;
        .end annotation
    .end param

    .prologue
    const v4, 0x30bad

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 710
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "seekTo:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 712
    invoke-direct {p0}, Lcom/tencent/thumbplayer/a/a/b/b;->gEM()V

    .line 714
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pep:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    invoke-static {p2}, Lcom/tencent/thumbplayer/a/b/b/b;->alH(I)I

    move-result v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->seekToAsync(IIJ)I

    move-result v0

    .line 715
    if-eqz v0, :cond_0

    .line 716
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "seek to position:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " failed!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 718
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final selectProgram(IJ)V
    .locals 4

    .prologue
    const v3, 0x30bbe

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 940
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "selectProgram, programIndex:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 942
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pep:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    if-nez v0, :cond_0

    .line 943
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "player has released, return"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->warn(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 947
    :goto_0
    return-void

    .line 945
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pep:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->selectProgramAsync(IJ)I

    .line 947
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final selectTrack(IJ)V
    .locals 4

    .prologue
    const v2, 0x30ba3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 577
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "selectTrack"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 579
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pep:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    if-nez v0, :cond_0

    .line 580
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "player has released, return"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->warn(Ljava/lang/String;)V

    .line 581
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 585
    :goto_0
    return-void

    .line 583
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pep:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->selectTrackAsync(IJ)I

    .line 585
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setAudioGainRatio(F)V
    .locals 4

    .prologue
    const v3, 0x30bb1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 764
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "setAudioGainRatio:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 766
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pep:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    if-nez v0, :cond_0

    .line 767
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "player has released, return"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->warn(Ljava/lang/String;)V

    .line 768
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 772
    :goto_0
    return-void

    .line 771
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pep:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->setAudioVolume(F)I

    .line 772
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setAudioNormalizeVolumeParams(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x30bb2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 776
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "setAudioNormalizeVolumeParams:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 778
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pep:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    if-nez v0, :cond_0

    .line 779
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "player has released, return"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->warn(Ljava/lang/String;)V

    .line 780
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 784
    :goto_0
    return-void

    .line 783
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pep:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->setAudioNormalizeVolumeParams(Ljava/lang/String;)I

    .line 784
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setDataSource(Landroid/os/ParcelFileDescriptor;)V
    .locals 4

    .prologue
    const v3, 0x30b9f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 502
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "setDataSource: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 504
    invoke-direct {p0}, Lcom/tencent/thumbplayer/a/a/b/b;->gEM()V

    .line 506
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pep:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->setDataSource(I)I

    move-result v0

    .line 507
    if-eqz v0, :cond_0

    .line 508
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDataSource url pfd failed!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 511
    :cond_0
    new-instance v0, Lcom/tencent/thumbplayer/b/d;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/tencent/thumbplayer/b/d;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pet:Lcom/tencent/thumbplayer/a/a/a;

    .line 512
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setDataSource(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;)V
    .locals 4

    .prologue
    const v3, 0x30ba0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 520
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "setDataSource: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 521
    invoke-direct {p0}, Lcom/tencent/thumbplayer/a/a/b/b;->gEM()V

    .line 523
    if-nez p1, :cond_0

    .line 524
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "media asset is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 527
    :cond_0
    instance-of v0, p1, Lcom/tencent/thumbplayer/c/b;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/tencent/thumbplayer/c/d;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/tencent/thumbplayer/c/e;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/tencent/thumbplayer/c/g;

    if-nez v0, :cond_1

    .line 531
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "media asset is illegal source!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 533
    :cond_1
    invoke-interface {p1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 534
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pep:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->setDataSource(Ljava/lang/String;)I

    move-result v1

    .line 535
    if-eqz v1, :cond_2

    .line 536
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDataSource mediaAsset failed!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 538
    :cond_2
    new-instance v1, Lcom/tencent/thumbplayer/b/d;

    invoke-direct {v1, v0}, Lcom/tencent/thumbplayer/b/d;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pet:Lcom/tencent/thumbplayer/a/a/a;

    .line 539
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setDataSource(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0x30b9e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 485
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "setDataSource: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 487
    invoke-direct {p0}, Lcom/tencent/thumbplayer/a/a/b/b;->gEM()V

    .line 489
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pep:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->setDataSource(Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    .line 490
    if-eqz v0, :cond_0

    .line 491
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDataSource url and header failed!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 493
    :cond_0
    new-instance v0, Lcom/tencent/thumbplayer/b/d;

    invoke-direct {v0, p1}, Lcom/tencent/thumbplayer/b/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pet:Lcom/tencent/thumbplayer/a/a/a;

    .line 494
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setLoopback(Z)V
    .locals 7

    .prologue
    const v6, 0x30bb4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 800
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "setLoopback:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 802
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pep:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    if-nez v0, :cond_0

    .line 803
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "player has released, return"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->warn(Ljava/lang/String;)V

    .line 804
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 808
    :goto_0
    return-void

    .line 807
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pep:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->setLoopback(ZJJ)I

    .line 808
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setLoopback(ZJJ)V
    .locals 8

    .prologue
    const v6, 0x30bb5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 813
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setLoopback:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " loopStartPositionMs:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " loopEndPositionMs:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 816
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pep:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    if-nez v0, :cond_0

    .line 817
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "player has released, return"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->warn(Ljava/lang/String;)V

    .line 818
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 825
    :goto_0
    return-void

    .line 821
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pep:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->setLoopback(ZJJ)I

    move-result v0

    .line 822
    if-eqz v0, :cond_1

    .line 823
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "set loopback failed!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 825
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setOutputMute(Z)V
    .locals 4

    .prologue
    const v3, 0x30bb0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 753
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "setOutputMute:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 755
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pep:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    if-nez v0, :cond_0

    .line 756
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "player has released, return"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->warn(Ljava/lang/String;)V

    .line 757
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 760
    :goto_0
    return-void

    .line 759
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pep:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->setAudioMute(Z)I

    .line 760
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setPlaySpeedRatio(F)V
    .locals 4

    .prologue
    const v3, 0x30bb3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 788
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "setPlaySpeedRatio:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 790
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pep:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    if-nez v0, :cond_0

    .line 791
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "player has released, return"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->warn(Ljava/lang/String;)V

    .line 792
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 796
    :goto_0
    return-void

    .line 795
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pep:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->setPlaybackRate(F)I

    .line 796
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const-wide/16 v4, 0x0

    const/16 v6, 0x1f4

    const v8, 0x30b8d

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v2, "setPlayerOptionalParam:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 128
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pep:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    if-nez v1, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "player has released, return"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->warn(Ljava/lang/String;)V

    .line 130
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 15348
    :goto_0
    return-void

    .line 133
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamType()I

    move-result v1

    if-ne v1, v0, :cond_5

    .line 134
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getKey()I

    move-result v0

    if-ge v0, v6, :cond_2

    .line 135
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getKey()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamBoolean()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamBoolean;

    move-result-object v1

    .line 3176
    invoke-static {v0}, Lcom/tencent/thumbplayer/a/b/b/b;->alL(I)Lcom/tencent/thumbplayer/a/a/b/c$a;

    move-result-object v2

    .line 3178
    if-nez v2, :cond_1

    .line 3179
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v2, "player optionalIdMapping boolean is invalid, not found in array, id: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/f/a;->error(Ljava/lang/String;)V

    .line 3180
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4050
    :cond_1
    iget v0, v2, Lcom/tencent/thumbplayer/a/a/b/c$a;->PeE:I

    .line 3183
    packed-switch v0, :pswitch_data_0

    .line 3188
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "optionID type:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5050
    iget v2, v2, Lcom/tencent/thumbplayer/a/a/b/c$a;->PeE:I

    .line 3188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not implement"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->error(Ljava/lang/String;)V

    .line 135
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3185
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Peq:Lcom/tencent/thumbplayer/core/player/TPNativePlayerInitConfig;

    .line 4054
    iget v2, v2, Lcom/tencent/thumbplayer/a/a/b/c$a;->PeF:I

    .line 3185
    iget-boolean v1, v1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamBoolean;->value:Z

    invoke-virtual {v0, v2, v1}, Lcom/tencent/thumbplayer/core/player/TPNativePlayerInitConfig;->setBool(IZ)V

    .line 3186
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getKey()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamBoolean()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamBoolean;

    move-result-object v2

    .line 5296
    invoke-static {v0}, Lcom/tencent/thumbplayer/a/b/b/b;->alM(I)Lcom/tencent/thumbplayer/a/a/b/c$a;

    move-result-object v1

    .line 5298
    if-nez v1, :cond_3

    .line 5299
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v2, "player optionalIdMapping string is invalid, not found in array, id: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/f/a;->error(Ljava/lang/String;)V

    .line 5300
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 6050
    :cond_3
    iget v0, v1, Lcom/tencent/thumbplayer/a/a/b/c$a;->PeE:I

    .line 5303
    packed-switch v0, :pswitch_data_1

    .line 5310
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "optionID type:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7050
    iget v1, v1, Lcom/tencent/thumbplayer/a/a/b/c$a;->PeE:I

    .line 5310
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not implement"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->error(Ljava/lang/String;)V

    .line 137
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5305
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pep:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    .line 6054
    iget v1, v1, Lcom/tencent/thumbplayer/a/a/b/c$a;->PeF:I

    .line 5305
    iget-boolean v2, v2, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamBoolean;->value:Z

    if-eqz v2, :cond_4

    const-wide/16 v2, 0x1

    :goto_1
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->setOptionLong(IJJ)I

    .line 5307
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_4
    move-wide v2, v4

    .line 5305
    goto :goto_1

    .line 139
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_a

    .line 140
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getKey()I

    move-result v1

    if-ge v1, v6, :cond_8

    .line 141
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getKey()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamLong()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    move-result-object v2

    .line 7247
    invoke-static {v1}, Lcom/tencent/thumbplayer/a/b/b/b;->alL(I)Lcom/tencent/thumbplayer/a/a/b/c$a;

    move-result-object v3

    .line 7249
    if-nez v3, :cond_6

    .line 7250
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v2, "player optionalIdMapping long is invalid, not found in array, id: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->error(Ljava/lang/String;)V

    .line 7251
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 8050
    :cond_6
    iget v1, v3, Lcom/tencent/thumbplayer/a/a/b/c$a;->PeE:I

    .line 7254
    packed-switch v1, :pswitch_data_2

    .line 7268
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "optionID type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11050
    iget v2, v3, Lcom/tencent/thumbplayer/a/a/b/c$a;->PeE:I

    .line 7268
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not implement"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->error(Ljava/lang/String;)V

    .line 141
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 7256
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Peq:Lcom/tencent/thumbplayer/core/player/TPNativePlayerInitConfig;

    .line 8054
    iget v1, v3, Lcom/tencent/thumbplayer/a/a/b/c$a;->PeF:I

    .line 7256
    iget-wide v2, v2, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->value:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/thumbplayer/core/player/TPNativePlayerInitConfig;->setLong(IJ)V

    .line 7258
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 7260
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Peq:Lcom/tencent/thumbplayer/core/player/TPNativePlayerInitConfig;

    .line 9054
    iget v1, v3, Lcom/tencent/thumbplayer/a/a/b/c$a;->PeF:I

    .line 7260
    iget-wide v2, v2, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->value:J

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/core/player/TPNativePlayerInitConfig;->setInt(II)V

    .line 7262
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 7264
    :pswitch_5
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Peq:Lcom/tencent/thumbplayer/core/player/TPNativePlayerInitConfig;

    .line 10054
    iget v3, v3, Lcom/tencent/thumbplayer/a/a/b/c$a;->PeF:I

    .line 7264
    iget-wide v6, v2, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->value:J

    cmp-long v2, v6, v4

    if-lez v2, :cond_7

    :goto_2
    invoke-virtual {v1, v3, v0}, Lcom/tencent/thumbplayer/core/player/TPNativePlayerInitConfig;->setBool(IZ)V

    .line 7266
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 7264
    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    .line 143
    :cond_8
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getKey()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamLong()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    move-result-object v4

    .line 11316
    invoke-static {v0}, Lcom/tencent/thumbplayer/a/b/b/b;->alM(I)Lcom/tencent/thumbplayer/a/a/b/c$a;

    move-result-object v1

    .line 11318
    if-nez v1, :cond_9

    .line 11319
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v2, "player optionalIdMapping long is invalid, not found in array, id: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/f/a;->error(Ljava/lang/String;)V

    .line 11320
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 12050
    :cond_9
    iget v0, v1, Lcom/tencent/thumbplayer/a/a/b/c$a;->PeE:I

    .line 11323
    packed-switch v0, :pswitch_data_3

    .line 11331
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "optionID type:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13050
    iget v1, v1, Lcom/tencent/thumbplayer/a/a/b/c$a;->PeE:I

    .line 11331
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not implement"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->error(Ljava/lang/String;)V

    .line 143
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 11327
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pep:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    .line 12054
    iget v1, v1, Lcom/tencent/thumbplayer/a/a/b/c$a;->PeF:I

    .line 11327
    iget-wide v2, v4, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->value:J

    iget-wide v4, v4, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->param1:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->setOptionLong(IJJ)I

    .line 11329
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 145
    :cond_a
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamType()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_d

    .line 146
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getKey()I

    move-result v0

    if-ge v0, v6, :cond_13

    .line 147
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getKey()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamFloat()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamFloat;

    move-result-object v1

    .line 13274
    invoke-static {v0}, Lcom/tencent/thumbplayer/a/b/b/b;->alL(I)Lcom/tencent/thumbplayer/a/a/b/c$a;

    move-result-object v2

    .line 13276
    if-nez v2, :cond_b

    .line 13277
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v2, "player optionalIdMapping float is invalid, not found in array, id: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/f/a;->error(Ljava/lang/String;)V

    .line 13278
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 13281
    :cond_b
    const/4 v0, 0x7

    .line 14050
    iget v3, v2, Lcom/tencent/thumbplayer/a/a/b/c$a;->PeE:I

    .line 13281
    if-eq v0, v3, :cond_c

    .line 13282
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "optionID:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14054
    iget v2, v2, Lcom/tencent/thumbplayer/a/a/b/c$a;->PeF:I

    .line 13282
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not float"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->error(Ljava/lang/String;)V

    .line 13283
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 13286
    :cond_c
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Peq:Lcom/tencent/thumbplayer/core/player/TPNativePlayerInitConfig;

    .line 15054
    iget v2, v2, Lcom/tencent/thumbplayer/a/a/b/c$a;->PeF:I

    .line 13286
    iget v1, v1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamFloat;->value:F

    invoke-virtual {v0, v2, v1}, Lcom/tencent/thumbplayer/core/player/TPNativePlayerInitConfig;->setFloat(IF)V

    .line 147
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 151
    :cond_d
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_10

    .line 152
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getKey()I

    move-result v0

    if-ge v0, v6, :cond_e

    .line 153
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getKey()I

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamString()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamString;

    .line 15291
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "init string param type is not implement coz native init config no string setting"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->error(Ljava/lang/String;)V

    .line 153
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 155
    :cond_e
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getKey()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamString()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamString;

    move-result-object v1

    .line 15338
    invoke-static {v0}, Lcom/tencent/thumbplayer/a/b/b/b;->alM(I)Lcom/tencent/thumbplayer/a/a/b/c$a;

    move-result-object v2

    .line 15340
    if-nez v2, :cond_f

    .line 15341
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v2, "player optionalIdMapping string is invalid, not found in array, id: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/f/a;->error(Ljava/lang/String;)V

    .line 15342
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 16050
    :cond_f
    iget v0, v2, Lcom/tencent/thumbplayer/a/a/b/c$a;->PeE:I

    .line 15345
    packed-switch v0, :pswitch_data_4

    .line 15350
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "optionID type:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17050
    iget v2, v2, Lcom/tencent/thumbplayer/a/a/b/c$a;->PeE:I

    .line 15350
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not implement"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->error(Ljava/lang/String;)V

    .line 155
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 15347
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pep:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    .line 16054
    iget v2, v2, Lcom/tencent/thumbplayer/a/a/b/c$a;->PeF:I

    .line 15347
    iget-object v1, v1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamString;->value:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->setOptionObject(ILjava/lang/Object;)I

    .line 15348
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 157
    :cond_10
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_11

    .line 158
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getKey()I

    move-result v0

    if-ge v0, v6, :cond_13

    .line 159
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getKey()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamQueueInt()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamQueueInt;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/thumbplayer/a/a/b/b;->a(ILcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamQueueInt;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 163
    :cond_11
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_12

    .line 164
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getKey()I

    move-result v0

    if-ge v0, v6, :cond_13

    .line 165
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getKey()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamQueueString()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamQueueString;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/thumbplayer/a/a/b/b;->a(ILcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamQueueString;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 170
    :cond_12
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "optionalParam param type is unknown, return"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->warn(Ljava/lang/String;)V

    .line 171
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 173
    :cond_13
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3183
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    .line 5303
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
    .end packed-switch

    .line 7254
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 11323
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
    .end packed-switch

    .line 15345
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_8
    .end packed-switch
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 4

    .prologue
    const v3, 0x30b9c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 427
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setSurface, surface is null ? : "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 429
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pep:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    if-nez v0, :cond_1

    .line 430
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "player has released, return"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->warn(Ljava/lang/String;)V

    .line 431
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 438
    :goto_1
    return-void

    .line 427
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 434
    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pep:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->setVideoSurface(Landroid/view/Surface;)I

    move-result v0

    .line 435
    if-eqz v0, :cond_2

    .line 436
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setSurface failed!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 438
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final setSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 4

    .prologue
    const v3, 0x30b9d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 442
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "SurfaceHolder, surfaceHolder is null ? : "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 444
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pep:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    if-nez v0, :cond_1

    .line 445
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "player has released, return"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->warn(Ljava/lang/String;)V

    .line 446
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 460
    :goto_1
    return-void

    .line 442
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 449
    :cond_1
    if-eqz p1, :cond_2

    .line 450
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_2

    .line 451
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "SurfaceHolder\uff0cerr."

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->error(Ljava/lang/String;)V

    .line 452
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 455
    :cond_2
    if-nez p1, :cond_3

    const/4 v0, 0x0

    .line 456
    :goto_2
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pep:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->setVideoSurface(Landroid/view/Surface;)I

    move-result v0

    .line 457
    if-eqz v0, :cond_4

    .line 458
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setSurface failed!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 455
    :cond_3
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    goto :goto_2

    .line 460
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final start()V
    .locals 3

    .prologue
    const v2, 0x30ba7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 631
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "start"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 633
    invoke-direct {p0}, Lcom/tencent/thumbplayer/a/a/b/b;->gEM()V

    .line 635
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pep:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->start()I

    move-result v0

    .line 636
    if-eqz v0, :cond_0

    .line 637
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "start failed!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 639
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final stop()V
    .locals 4

    .prologue
    const v3, 0x30ba9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 655
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "stop"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 657
    invoke-direct {p0}, Lcom/tencent/thumbplayer/a/a/b/b;->gEM()V

    .line 659
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "stop before"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 660
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pep:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->stop()I

    move-result v0

    .line 661
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v2, "stop after"

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 662
    if-eqz v0, :cond_0

    .line 663
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "stop failed!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 665
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final updateLoggerContext(Lcom/tencent/thumbplayer/f/b;)V
    .locals 4

    .prologue
    const v3, 0x30b8c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v1, Lcom/tencent/thumbplayer/f/b;

    const-string/jumbo v2, "TPThumbPlayer"

    invoke-direct {v1, p1, v2}, Lcom/tencent/thumbplayer/f/b;-><init>(Lcom/tencent/thumbplayer/f/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->a(Lcom/tencent/thumbplayer/f/b;)V

    .line 116
    if-eqz p1, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pes:Lcom/tencent/thumbplayer/a/e;

    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    .line 3023
    iget-object v1, v1, Lcom/tencent/thumbplayer/f/a;->Pcb:Lcom/tencent/thumbplayer/f/b;

    .line 3092
    iget-object v1, v1, Lcom/tencent/thumbplayer/f/b;->tag:Ljava/lang/String;

    .line 117
    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/a/e;->bki(Ljava/lang/String;)V

    .line 119
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
