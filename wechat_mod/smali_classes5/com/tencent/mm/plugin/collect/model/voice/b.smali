.class public final Lcom/tencent/mm/plugin/collect/model/voice/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/collect/model/voice/b$a;
    }
.end annotation


# instance fields
.field MX:F

.field mHandler:Lcom/tencent/mm/sdk/platformtools/au;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private mIsInit:Z

.field mText:Ljava/lang/String;

.field mVolume:F

.field pFk:Lcom/tencent/mm/plugin/collect/model/voice/c;

.field private pFl:Lcom/tencent/mm/plugin/collect/model/voice/b$a;

.field private pFm:Ljava/lang/Thread;

.field pFn:Lcom/tencent/mm/plugin/collect/model/voice/SynthesizerNative;

.field pFo:Z

.field pFp:I

.field pFq:[B


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0xf98f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/collect/model/voice/b$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/collect/model/voice/b$a;-><init>(Lcom/tencent/mm/plugin/collect/model/voice/b;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/model/voice/b;->pFl:Lcom/tencent/mm/plugin/collect/model/voice/b$a;

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/model/voice/b;->pFm:Ljava/lang/Thread;

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/collect/model/voice/SynthesizerNative;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/collect/model/voice/SynthesizerNative;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/model/voice/b;->pFn:Lcom/tencent/mm/plugin/collect/model/voice/SynthesizerNative;

    .line 28
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/collect/model/voice/b;->mIsInit:Z

    .line 30
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/collect/model/voice/b;->pFo:Z

    .line 32
    const v0, 0x3e800

    iput v0, p0, Lcom/tencent/mm/plugin/collect/model/voice/b;->pFp:I

    .line 34
    iget v0, p0, Lcom/tencent/mm/plugin/collect/model/voice/b;->pFp:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/model/voice/b;->pFq:[B

    .line 36
    iput v2, p0, Lcom/tencent/mm/plugin/collect/model/voice/b;->mVolume:F

    .line 38
    iput v2, p0, Lcom/tencent/mm/plugin/collect/model/voice/b;->MX:F

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/collect/model/voice/b$1;

    const-string/jumbo v1, "InnerSynthesizer"

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/collect/model/voice/b$1;-><init>(Lcom/tencent/mm/plugin/collect/model/voice/b;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/model/voice/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 71
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 9

    .prologue
    const v8, 0xf992

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1173
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/collect/model/voice/b;->pFo:Z

    .line 1174
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/voice/b;->pFm:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 1176
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/voice/b;->pFm:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/voice/b;->pFn:Lcom/tencent/mm/plugin/collect/model/voice/SynthesizerNative;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/model/voice/SynthesizerNative;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 190
    :goto_1
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/collect/model/voice/b;->mIsInit:Z

    .line 191
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1177
    :catch_0
    move-exception v0

    .line 1178
    const-string/jumbo v1, "MicroMsg.OfflineVoice.InnerSynthesizer"

    const-string/jumbo v2, "stop() Exception:%s %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 187
    :catch_1
    move-exception v0

    .line 188
    const-string/jumbo v1, "MicroMsg.OfflineVoice.InnerSynthesizer"

    const-string/jumbo v2, "destroy() Exception:%s %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final fz(Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v0, 0x0

    const v7, 0xf990

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/collect/model/voice/b;->mIsInit:Z

    if-eqz v1, :cond_0

    .line 85
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 137
    :goto_0
    return v0

    .line 88
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".pos"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 89
    const-string/jumbo v2, "MicroMsg.OfflineVoice.InnerSynthesizer"

    const-string/jumbo v3, "resFilePath:%s soFilePath:%s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v0

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 91
    const-string/jumbo v0, "MicroMsg.OfflineVoice.InnerSynthesizer"

    const-string/jumbo v1, "init failed:ErrorCode.TTS_RESOURCE_ERROR "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const/16 v0, -0x65

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1080
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/expansions/a;->cvX()Z

    .line 101
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 102
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 103
    const-string/jumbo v1, "MicroMsg.OfflineVoice.InnerSynthesizer"

    const-string/jumbo v2, "init failed: file not exist - ErrorCode.TTS_SO_ERROR "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    const/16 v0, -0x67

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 106
    :cond_2
    const/4 v2, 0x0

    :try_start_1
    invoke-static {v2}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    :goto_1
    :try_start_2
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    .line 120
    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/model/voice/b;->pFn:Lcom/tencent/mm/plugin/collect/model/voice/SynthesizerNative;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/collect/model/voice/SynthesizerNative;->init([B)I

    move-result v1

    .line 121
    const-string/jumbo v2, "MicroMsg.OfflineVoice.InnerSynthesizer"

    const-string/jumbo v3, "init ret\uff1a%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 127
    if-gez v1, :cond_4

    .line 134
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 108
    :cond_3
    :try_start_3
    const-string/jumbo v2, "readMoney"

    invoke-static {v2}, Lcom/tencent/mm/plugin/expansions/a;->ajv(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 110
    :catch_0
    move-exception v1

    .line 111
    const-string/jumbo v2, "MicroMsg.OfflineVoice.InnerSynthesizer"

    const-string/jumbo v3, "init() Throwable:%s %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    const/16 v0, -0xcf

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 124
    :catch_1
    move-exception v0

    const-string/jumbo v0, "MicroMsg.OfflineVoice.InnerSynthesizer"

    const-string/jumbo v1, "init failed:ErrorCode.TTS_INIT_ERROR "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const/16 v0, -0xc9

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 136
    :cond_4
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/collect/model/voice/b;->mIsInit:Z

    .line 137
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final start(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v0, -0xca

    const v3, 0xf991

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/collect/model/voice/b;->mIsInit:Z

    if-nez v2, :cond_0

    .line 152
    const-string/jumbo v1, "MicroMsg.OfflineVoice.InnerSynthesizer"

    const-string/jumbo v2, "start failed:ErrorCode.TTS_START_ERROR "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 169
    :goto_0
    return v0

    .line 156
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/model/voice/b;->pFm:Ljava/lang/Thread;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/model/voice/b;->pFm:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 157
    const-string/jumbo v1, "MicroMsg.OfflineVoice.InnerSynthesizer"

    const-string/jumbo v2, "start failed:ErrorCode.TTS_START_ERROR "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 160
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x400

    if-le v0, v2, :cond_3

    .line 161
    :cond_2
    const-string/jumbo v0, "MicroMsg.OfflineVoice.InnerSynthesizer"

    const-string/jumbo v1, "start failed:TTS_TEXT_ERROR"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const/16 v0, -0x66

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 164
    :cond_3
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/model/voice/b;->mText:Ljava/lang/String;

    .line 165
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/collect/model/voice/b;->pFo:Z

    .line 167
    new-instance v0, Ljava/lang/Thread;

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/model/voice/b;->pFl:Lcom/tencent/mm/plugin/collect/model/voice/b$a;

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/model/voice/b;->pFm:Ljava/lang/Thread;

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/voice/b;->pFm:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 169
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method
