.class final Lcom/tencent/mm/plugin/transvoice/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvoiceaddr/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/transvoice/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DNa:Lcom/tencent/mm/plugin/transvoice/a/a;

.field iHN:[B


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/transvoice/a/a;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/transvoice/a/a$2;->DNa:Lcom/tencent/mm/plugin/transvoice/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LS()V
    .locals 7

    .prologue
    const v6, 0x190df

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    const-string/jumbo v0, "MicroMsg.CutShortSentence"

    const-string/jumbo v1, "Silent enough to finish time %s."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aSJ()V
    .locals 7

    .prologue
    const v6, 0x190de

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    invoke-static {}, Lcom/tencent/mm/plugin/transvoice/a/a;->eSa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 141
    const-string/jumbo v1, "MicroMsg.CutShortSentence"

    const-string/jumbo v2, "onSpeakToSilent nowLen: %d."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/transvoice/a/a$2;->DNa:Lcom/tencent/mm/plugin/transvoice/a/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/transvoice/a/a;->c(Lcom/tencent/mm/plugin/transvoice/a/a;)Lcom/tencent/mm/modelvoiceaddr/h;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 143
    const-string/jumbo v1, "MicroMsg.CutShortSentence"

    const-string/jumbo v2, "onSpeakToSilent, cutShortSentence."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/plugin/transvoice/a/a$2;->DNa:Lcom/tencent/mm/plugin/transvoice/a/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/transvoice/a/a;->c(Lcom/tencent/mm/plugin/transvoice/a/a;)Lcom/tencent/mm/modelvoiceaddr/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvoiceaddr/h;->rN(I)V

    .line 146
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aSK()V
    .locals 3

    .prologue
    const v2, 0x190dd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    const-string/jumbo v0, "MicroMsg.CutShortSentence"

    const-string/jumbo v1, "onSilentToSpeak."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/a/a$2;->DNa:Lcom/tencent/mm/plugin/transvoice/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/a/a;->c(Lcom/tencent/mm/plugin/transvoice/a/a;)Lcom/tencent/mm/modelvoiceaddr/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    const-string/jumbo v0, "MicroMsg.CutShortSentence"

    const-string/jumbo v1, "onSilentToSpeak, createNewShortSentence."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/a/a$2;->DNa:Lcom/tencent/mm/plugin/transvoice/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/a/a;->c(Lcom/tencent/mm/plugin/transvoice/a/a;)Lcom/tencent/mm/modelvoiceaddr/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoiceaddr/h;->aSO()V

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/a/a$2;->DNa:Lcom/tencent/mm/plugin/transvoice/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/a/a;->b(Lcom/tencent/mm/plugin/transvoice/a/a;)Lcom/tencent/mm/audio/e/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/a/a$2;->DNa:Lcom/tencent/mm/plugin/transvoice/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/a/a;->b(Lcom/tencent/mm/plugin/transvoice/a/a;)Lcom/tencent/mm/audio/e/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/audio/e/a;->PC()Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/a/a;->error(I)V

    .line 136
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b([SI)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    const v7, 0x190dc

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    if-nez p1, :cond_0

    .line 104
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 124
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/a/a$2;->iHN:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/a/a$2;->iHN:[B

    array-length v0, v0

    mul-int/lit8 v3, p2, 0x2

    if-ge v0, v3, :cond_2

    .line 107
    :cond_1
    mul-int/lit8 v0, p2, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/transvoice/a/a$2;->iHN:[B

    :cond_2
    move v0, v2

    .line 110
    :goto_1
    if-ge v0, p2, :cond_3

    .line 111
    iget-object v3, p0, Lcom/tencent/mm/plugin/transvoice/a/a$2;->iHN:[B

    mul-int/lit8 v4, v0, 0x2

    aget-short v5, p1, v0

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 112
    iget-object v3, p0, Lcom/tencent/mm/plugin/transvoice/a/a$2;->iHN:[B

    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    aget-short v5, p1, v0

    const v6, 0xff00

    and-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x8

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/a/a$2;->DNa:Lcom/tencent/mm/plugin/transvoice/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/a/a;->b(Lcom/tencent/mm/plugin/transvoice/a/a;)Lcom/tencent/mm/audio/e/a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/a/a$2;->DNa:Lcom/tencent/mm/plugin/transvoice/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/a/a;->b(Lcom/tencent/mm/plugin/transvoice/a/a;)Lcom/tencent/mm/audio/e/a;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/audio/b/g$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/transvoice/a/a$2;->iHN:[B

    mul-int/lit8 v5, p2, 0x2

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/audio/b/g$a;-><init>([BI)V

    const/4 v4, 0x1

    invoke-interface {v0, v3, v2, v4}, Lcom/tencent/mm/audio/e/a;->a(Lcom/tencent/mm/audio/b/g$a;IZ)I

    move-result v0

    .line 120
    :goto_2
    if-ne v1, v0, :cond_4

    .line 121
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/a/a;->error(I)V

    .line 122
    const-string/jumbo v0, "MicroMsg.CutShortSentence"

    const-string/jumbo v1, "write to file failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_2
.end method
