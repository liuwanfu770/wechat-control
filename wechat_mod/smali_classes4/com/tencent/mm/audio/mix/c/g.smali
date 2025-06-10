.class public final Lcom/tencent/mm/audio/mix/c/g;
.super Lcom/tencent/mm/audio/mix/c/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 8

    .prologue
    const v7, 0x2164c

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/audio/mix/c/d;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    const-string/jumbo v2, "MicroMsg.Mix.AudioVariableConvertProcess"

    const-string/jumbo v3, "AudioVariableConvertProcess src:%s, srcSampleRate:%d, srcChannels:%d, srcBitDepth:%d, desSampleRate:%d, desChannels:%d, desBitDepth:%d"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 17
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iput-object p1, p0, Lcom/tencent/mm/audio/mix/c/g;->cSD:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lcom/tencent/mm/audio/mix/i/a;->gK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/audio/mix/c/g;->cSQ:Ljava/lang/String;

    .line 21
    invoke-static {}, Lcom/tencent/mm/audio/mix/c/c;->MA()V

    .line 1098
    if-gtz p5, :cond_3

    move v2, v0

    .line 22
    :goto_0
    if-eqz v2, :cond_0

    .line 23
    iput p5, p0, Lcom/tencent/mm/audio/mix/c/g;->cSK:I

    .line 2098
    :cond_0
    if-gtz p6, :cond_4

    move v2, v0

    .line 25
    :goto_1
    if-eqz v2, :cond_1

    .line 26
    iput p6, p0, Lcom/tencent/mm/audio/mix/c/g;->cSL:I

    .line 3098
    :cond_1
    if-gtz p5, :cond_5

    .line 28
    :goto_2
    if-eqz v0, :cond_2

    .line 29
    iput p7, p0, Lcom/tencent/mm/audio/mix/c/g;->cSM:I

    .line 32
    :cond_2
    invoke-virtual {p0, p2, p3, p4}, Lcom/tencent/mm/audio/mix/c/g;->G(III)V

    .line 33
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v2, v1

    .line 1102
    goto :goto_0

    :cond_4
    move v2, v1

    .line 2102
    goto :goto_1

    :cond_5
    move v0, v1

    .line 3102
    goto :goto_2
.end method
