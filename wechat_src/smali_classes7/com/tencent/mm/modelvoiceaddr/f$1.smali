.class final Lcom/tencent/mm/modelvoiceaddr/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/audio/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvoiceaddr/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iHw:Lcom/tencent/mm/modelvoiceaddr/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoiceaddr/f;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/f$1;->iHw:Lcom/tencent/mm/modelvoiceaddr/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cd(II)V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method public final t([BI)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, -0x1

    const v7, 0x24437

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    const-string/jumbo v0, "MicroMsg.SceneVoiceAddr"

    const-string/jumbo v3, "OnRecPcmDataReady len: %d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    new-instance v3, Lcom/tencent/qqpinyin/voicerecoapi/c$a;

    invoke-direct {v3}, Lcom/tencent/qqpinyin/voicerecoapi/c$a;-><init>()V

    .line 111
    div-int/lit8 v0, p2, 0x2

    new-array v4, v0, [S

    move v0, v1

    .line 112
    :goto_0
    div-int/lit8 v5, p2, 0x2

    if-ge v0, v5, :cond_0

    .line 113
    mul-int/lit8 v5, v0, 0x2

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    mul-int/lit8 v6, v0, 0x2

    add-int/lit8 v6, v6, 0x1

    aget-byte v6, p1, v6

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    int-to-short v5, v5

    aput-short v5, v4, v0

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f$1;->iHw:Lcom/tencent/mm/modelvoiceaddr/f;

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/f;->iHu:Lcom/tencent/qqpinyin/voicerecoapi/c;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f$1;->iHw:Lcom/tencent/mm/modelvoiceaddr/f;

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/f;->iHu:Lcom/tencent/qqpinyin/voicerecoapi/c;

    div-int/lit8 v5, p2, 0x2

    invoke-virtual {v0, v4, v5, v3}, Lcom/tencent/qqpinyin/voicerecoapi/c;->a([SILcom/tencent/qqpinyin/voicerecoapi/c$a;)V

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f$1;->iHw:Lcom/tencent/mm/modelvoiceaddr/f;

    div-int/lit8 v5, p2, 0x2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/modelvoiceaddr/f;->a(Lcom/tencent/mm/modelvoiceaddr/f;[SI)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f$1;->iHw:Lcom/tencent/mm/modelvoiceaddr/f;

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/f;->iHt:Lcom/tencent/mm/audio/e/a;

    if-eqz v0, :cond_6

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f$1;->iHw:Lcom/tencent/mm/modelvoiceaddr/f;

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/f;->iHt:Lcom/tencent/mm/audio/e/a;

    new-instance v4, Lcom/tencent/mm/audio/b/g$a;

    invoke-direct {v4, p1, p2}, Lcom/tencent/mm/audio/b/g$a;-><init>([BI)V

    invoke-interface {v0, v4}, Lcom/tencent/mm/audio/e/a;->a(Lcom/tencent/mm/audio/b/g$a;)I

    move-result v0

    .line 126
    :goto_1
    if-ne v2, v0, :cond_2

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f$1;->iHw:Lcom/tencent/mm/modelvoiceaddr/f;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/f;->a(Lcom/tencent/mm/modelvoiceaddr/f;)V

    .line 128
    const-string/jumbo v0, "MicroMsg.SceneVoiceAddr"

    const-string/jumbo v1, "write to file failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 144
    :goto_2
    return-void

    .line 132
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/f$1;->iHw:Lcom/tencent/mm/modelvoiceaddr/f;

    iget v4, v2, Lcom/tencent/mm/modelvoiceaddr/f;->iHo:I

    add-int/2addr v0, v4

    iput v0, v2, Lcom/tencent/mm/modelvoiceaddr/f;->iHo:I

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f$1;->iHw:Lcom/tencent/mm/modelvoiceaddr/f;

    iget v0, v0, Lcom/tencent/mm/modelvoiceaddr/f;->iHo:I

    const/16 v2, 0xce4

    if-le v0, v2, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f$1;->iHw:Lcom/tencent/mm/modelvoiceaddr/f;

    iget-boolean v0, v0, Lcom/tencent/mm/modelvoiceaddr/f;->iHp:Z

    if-nez v0, :cond_3

    .line 134
    const-string/jumbo v0, "MicroMsg.SceneVoiceAddr"

    const-string/jumbo v2, "sendEmptyMessage(0)"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f$1;->iHw:Lcom/tencent/mm/modelvoiceaddr/f;

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/f;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessage(I)Z

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f$1;->iHw:Lcom/tencent/mm/modelvoiceaddr/f;

    iput-boolean v8, v0, Lcom/tencent/mm/modelvoiceaddr/f;->iHp:Z

    .line 139
    :cond_3
    iget v0, v3, Lcom/tencent/qqpinyin/voicerecoapi/c$a;->OQR:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    iget v0, v3, Lcom/tencent/qqpinyin/voicerecoapi/c$a;->OQR:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 141
    :cond_4
    const-string/jumbo v0, "MicroMsg.SceneVoiceAddr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "state.vad_flag: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v3, Lcom/tencent/qqpinyin/voicerecoapi/c$a;->OQR:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f$1;->iHw:Lcom/tencent/mm/modelvoiceaddr/f;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/f;->a(Lcom/tencent/mm/modelvoiceaddr/f;)V

    .line 144
    :cond_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_1
.end method
