.class final Lcom/tencent/mm/plugin/collect/model/voice/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/collect/model/voice/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic pFr:Lcom/tencent/mm/plugin/collect/model/voice/b;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/collect/model/voice/b;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/model/voice/b$a;->pFr:Lcom/tencent/mm/plugin/collect/model/voice/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/collect/model/voice/b;B)V
    .locals 0

    .prologue
    .line 196
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/collect/model/voice/b$a;-><init>(Lcom/tencent/mm/plugin/collect/model/voice/b;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, -0x1

    const v7, 0xf98e

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/voice/b$a;->pFr:Lcom/tencent/mm/plugin/collect/model/voice/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/model/voice/b$a;->pFr:Lcom/tencent/mm/plugin/collect/model/voice/b;

    .line 1015
    iget-object v1, v1, Lcom/tencent/mm/plugin/collect/model/voice/b;->mText:Ljava/lang/String;

    .line 202
    const-string/jumbo v2, "[^0-9a-zA-Z\u4e00-\u9fa5.?!,;:\u3002\uff1f\uff01\uff0c\u3001\uff1b\uff1a@%&/]+"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2015
    iput-object v1, v0, Lcom/tencent/mm/plugin/collect/model/voice/b;->mText:Ljava/lang/String;

    .line 204
    const-string/jumbo v0, "MicroMsg.OfflineVoice.InnerSynthesizer"

    const-string/jumbo v1, "mText = %s  mVolume = %s mSpeed = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/model/voice/b$a;->pFr:Lcom/tencent/mm/plugin/collect/model/voice/b;

    .line 3015
    iget-object v4, v4, Lcom/tencent/mm/plugin/collect/model/voice/b;->mText:Ljava/lang/String;

    .line 204
    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/model/voice/b$a;->pFr:Lcom/tencent/mm/plugin/collect/model/voice/b;

    .line 4015
    iget v4, v4, Lcom/tencent/mm/plugin/collect/model/voice/b;->mVolume:F

    .line 204
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/model/voice/b$a;->pFr:Lcom/tencent/mm/plugin/collect/model/voice/b;

    .line 5015
    iget v4, v4, Lcom/tencent/mm/plugin/collect/model/voice/b;->MX:F

    .line 204
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/voice/b$a;->pFr:Lcom/tencent/mm/plugin/collect/model/voice/b;

    .line 6015
    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/model/voice/b;->pFn:Lcom/tencent/mm/plugin/collect/model/voice/SynthesizerNative;

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/model/voice/b$a;->pFr:Lcom/tencent/mm/plugin/collect/model/voice/b;

    .line 7015
    iget-object v1, v1, Lcom/tencent/mm/plugin/collect/model/voice/b;->mText:Ljava/lang/String;

    .line 207
    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/model/voice/b$a;->pFr:Lcom/tencent/mm/plugin/collect/model/voice/b;

    .line 8015
    iget-object v2, v2, Lcom/tencent/mm/plugin/collect/model/voice/b;->pFq:[B

    .line 207
    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/model/voice/b$a;->pFr:Lcom/tencent/mm/plugin/collect/model/voice/b;

    .line 9015
    iget v3, v3, Lcom/tencent/mm/plugin/collect/model/voice/b;->pFp:I

    .line 207
    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/model/voice/b$a;->pFr:Lcom/tencent/mm/plugin/collect/model/voice/b;

    .line 10015
    iget v4, v4, Lcom/tencent/mm/plugin/collect/model/voice/b;->mVolume:F

    .line 207
    iget-object v5, p0, Lcom/tencent/mm/plugin/collect/model/voice/b$a;->pFr:Lcom/tencent/mm/plugin/collect/model/voice/b;

    .line 11015
    iget v5, v5, Lcom/tencent/mm/plugin/collect/model/voice/b;->MX:F

    .line 206
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/collect/model/voice/SynthesizerNative;->readmoney([B[BIFF)I

    move-result v0

    .line 209
    if-eq v0, v8, :cond_1

    .line 210
    new-array v1, v0, [B

    .line 211
    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/model/voice/b$a;->pFr:Lcom/tencent/mm/plugin/collect/model/voice/b;

    .line 12015
    iget-object v2, v2, Lcom/tencent/mm/plugin/collect/model/voice/b;->pFq:[B

    .line 211
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/voice/b$a;->pFr:Lcom/tencent/mm/plugin/collect/model/voice/b;

    .line 13015
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/collect/model/voice/b;->pFo:Z

    .line 213
    if-nez v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/voice/b$a;->pFr:Lcom/tencent/mm/plugin/collect/model/voice/b;

    .line 14015
    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/model/voice/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 214
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 215
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 216
    const-string/jumbo v3, "data"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 217
    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 218
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/model/voice/b$a;->pFr:Lcom/tencent/mm/plugin/collect/model/voice/b;

    .line 15015
    iget-object v1, v1, Lcom/tencent/mm/plugin/collect/model/voice/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 218
    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessage(Landroid/os/Message;)Z

    .line 219
    const-string/jumbo v0, "MicroMsg.OfflineVoice.InnerSynthesizer"

    const-string/jumbo v1, "Synthesizer run success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_0
    const v0, 0xf98e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 229
    :goto_0
    return-void

    .line 222
    :cond_1
    const-string/jumbo v0, "MicroMsg.OfflineVoice.InnerSynthesizer"

    const-string/jumbo v1, "Synthesizer run fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/voice/b$a;->pFr:Lcom/tencent/mm/plugin/collect/model/voice/b;

    .line 16015
    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/model/voice/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 223
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/model/voice/b$a;->pFr:Lcom/tencent/mm/plugin/collect/model/voice/b;

    .line 17015
    iget-object v1, v1, Lcom/tencent/mm/plugin/collect/model/voice/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 223
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 225
    :catch_0
    move-exception v0

    .line 226
    const-string/jumbo v1, "MicroMsg.OfflineVoice.InnerSynthesizer"

    const-string/jumbo v2, "SynthesizerRunnable Exception:%s %s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/voice/b$a;->pFr:Lcom/tencent/mm/plugin/collect/model/voice/b;

    .line 18015
    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/model/voice/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/model/voice/b$a;->pFr:Lcom/tencent/mm/plugin/collect/model/voice/b;

    .line 19015
    iget-object v1, v1, Lcom/tencent/mm/plugin/collect/model/voice/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 227
    invoke-virtual {v1, v8}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessage(Landroid/os/Message;)Z

    .line 229
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
