.class final Lcom/tencent/mm/emoji/c/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/i/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/emoji/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gtv:Lcom/tencent/mm/emoji/c/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/emoji/c/f;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/emoji/c/f$2;->gtv:Lcom/tencent/mm/emoji/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;Z)I
    .locals 10

    .prologue
    const v0, 0x1982c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    const-string/jumbo v0, "MicroMsg.EmojiUploadCDN"

    const-string/jumbo v1, "cdn callback: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    if-eqz p2, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/emoji/c/f$2;->gtv:Lcom/tencent/mm/emoji/c/f;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mm/emoji/c/f;->mU(I)V

    .line 85
    const/4 v0, 0x0

    const v1, 0x1982c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 122
    :goto_0
    return v0

    .line 88
    :cond_0
    if-eqz p3, :cond_1

    .line 89
    const-string/jumbo v0, "MicroMsg.EmojiUploadCDN"

    const-string/jumbo v1, "cdn callback progress: %s, %s, %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p3, Lcom/tencent/mm/i/c;->field_status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p3, Lcom/tencent/mm/i/c;->field_finishedLength:J

    .line 90
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p3, Lcom/tencent/mm/i/c;->field_toltalLength:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 89
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    :cond_1
    if-eqz p4, :cond_2

    .line 94
    const-string/jumbo v0, "MicroMsg.EmojiUploadCDN"

    const-string/jumbo v1, "cdn callback result: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p4, Lcom/tencent/mm/i/d;->emojiMD5:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-object v0, p4, Lcom/tencent/mm/i/d;->emojiMD5:Ljava/lang/String;

    .line 96
    iget v1, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/emoji/c/f$2;->gtv:Lcom/tencent/mm/emoji/c/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/emoji/c/f;->AO(Ljava/lang/String;)V

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/emoji/c/f$2;->gtv:Lcom/tencent/mm/emoji/c/f;

    iget-wide v4, v1, Lcom/tencent/mm/emoji/c/f;->gnA:J

    sub-long/2addr v2, v4

    .line 100
    const-string/jumbo v1, "MicroMsg.EmojiUploadCDN"

    const-string/jumbo v4, "complete cost %d, size %d, rate %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/emoji/c/f$2;->gtv:Lcom/tencent/mm/emoji/c/f;

    iget-object v7, v7, Lcom/tencent/mm/emoji/c/f;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 1439
    iget v7, v7, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    .line 100
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/tencent/mm/emoji/c/f$2;->gtv:Lcom/tencent/mm/emoji/c/f;

    iget-object v7, v7, Lcom/tencent/mm/emoji/c/f;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 2439
    iget v7, v7, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    .line 100
    int-to-long v8, v7

    div-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/emoji/c/f$2;->gtv:Lcom/tencent/mm/emoji/c/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/emoji/c/f;->C(ILjava/lang/String;)V

    .line 115
    :goto_1
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/emoji/c/f$2;->gtv:Lcom/tencent/mm/emoji/c/f;

    .line 3031
    iget-wide v2, v2, Lcom/tencent/mm/emoji/c/f;->startTime:J

    .line 115
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 116
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/am/c;->cJ(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/emoji/c/f$2;->gtv:Lcom/tencent/mm/emoji/c/f;

    .line 4031
    iget v2, v2, Lcom/tencent/mm/emoji/c/f;->glR:I

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-wide v2, p4, Lcom/tencent/mm/i/d;->field_fileLength:J

    .line 117
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p4, Lcom/tencent/mm/i/d;->field_transInfo:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xf

    iget-object v2, p4, Lcom/tencent/mm/i/d;->fHz:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 115
    invoke-static {v0}, Lcom/tencent/mm/plugin/report/a;->t([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 119
    new-instance v1, Lcom/tencent/mm/g/b/a/l;

    invoke-direct {v1, v0}, Lcom/tencent/mm/g/b/a/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/l;->aPT()Z

    .line 122
    :cond_2
    const/4 v0, 0x0

    const v1, 0x1982c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 103
    :cond_3
    iget v0, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    const/16 v1, -0x4e20

    if-le v0, v1, :cond_6

    iget v0, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    if-gez v0, :cond_6

    .line 104
    iget v0, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    const/16 v1, -0x1bf

    if-ne v0, v1, :cond_4

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/emoji/c/f$2;->gtv:Lcom/tencent/mm/emoji/c/f;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/emoji/c/f;->mU(I)V

    goto/16 :goto_1

    .line 106
    :cond_4
    iget v0, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    const/16 v1, -0x1c0

    if-ne v0, v1, :cond_5

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/emoji/c/f$2;->gtv:Lcom/tencent/mm/emoji/c/f;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/emoji/c/f;->mU(I)V

    goto/16 :goto_1

    .line 109
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/emoji/c/f$2;->gtv:Lcom/tencent/mm/emoji/c/f;

    invoke-virtual {v0}, Lcom/tencent/mm/emoji/c/f;->ais()V

    goto/16 :goto_1

    .line 112
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/emoji/c/f$2;->gtv:Lcom/tencent/mm/emoji/c/f;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mm/emoji/c/f;->mU(I)V

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method
