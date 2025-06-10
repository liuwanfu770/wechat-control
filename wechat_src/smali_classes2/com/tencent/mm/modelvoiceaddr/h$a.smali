.class public final Lcom/tencent/mm/modelvoiceaddr/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvoiceaddr/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public data:Ljava/lang/String;

.field public iHX:Ljava/lang/String;

.field public iHY:Z

.field public iHZ:Z

.field public iIa:I

.field public iIb:I

.field public iIc:I

.field public iId:Z

.field final synthetic iIe:Lcom/tencent/mm/modelvoiceaddr/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/modelvoiceaddr/h;)V
    .locals 3

    .prologue
    const v2, 0x2446c

    const/4 v1, 0x0

    .line 225
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/h$a;->iIe:Lcom/tencent/mm/modelvoiceaddr/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    iput-boolean v1, p0, Lcom/tencent/mm/modelvoiceaddr/h$a;->iHY:Z

    .line 216
    iput-boolean v1, p0, Lcom/tencent/mm/modelvoiceaddr/h$a;->iHZ:Z

    .line 217
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/h$a;->iIa:I

    .line 218
    iput v1, p0, Lcom/tencent/mm/modelvoiceaddr/h$a;->iIb:I

    .line 221
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/h$a;->iIc:I

    .line 222
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/h$a;->data:Ljava/lang/String;

    .line 223
    iput-boolean v1, p0, Lcom/tencent/mm/modelvoiceaddr/h$a;->iId:Z

    .line 1234
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/h$a;->iIe:Lcom/tencent/mm/modelvoiceaddr/h;

    .line 2019
    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/h;->iHT:Ljava/lang/String;

    .line 1234
    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/h$a;->Nf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 226
    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/h$a;->iHX:Ljava/lang/String;

    .line 227
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/modelvoiceaddr/h;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x2446d

    const/4 v1, 0x0

    .line 229
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/h$a;->iIe:Lcom/tencent/mm/modelvoiceaddr/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    iput-boolean v1, p0, Lcom/tencent/mm/modelvoiceaddr/h$a;->iHY:Z

    .line 216
    iput-boolean v1, p0, Lcom/tencent/mm/modelvoiceaddr/h$a;->iHZ:Z

    .line 217
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/h$a;->iIa:I

    .line 218
    iput v1, p0, Lcom/tencent/mm/modelvoiceaddr/h$a;->iIb:I

    .line 221
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/h$a;->iIc:I

    .line 222
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/h$a;->data:Ljava/lang/String;

    .line 223
    iput-boolean v1, p0, Lcom/tencent/mm/modelvoiceaddr/h$a;->iId:Z

    .line 230
    invoke-static {p2}, Lcom/tencent/mm/modelvoiceaddr/h$a;->Nf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/h$a;->iHX:Ljava/lang/String;

    .line 231
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static Nf(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .prologue
    const-wide v6, 0xffffffffL

    const v12, 0x2446e

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 239
    and-long v2, v6, v0

    .line 240
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Ljava/util/Random;-><init>(J)V

    .line 241
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    int-to-long v0, v0

    and-long v4, v6, v0

    .line 242
    const/16 v0, 0x20

    shl-long v0, v2, v0

    or-long/2addr v0, v4

    .line 243
    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-gez v6, :cond_0

    .line 244
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 246
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 247
    const-string/jumbo v7, "MicroMsg.ShortSentenceContainer"

    const-string/jumbo v8, "finally random = %s(%s) time = %s(%s) id = %s(%s) session = %s strId = %s"

    const/16 v9, 0x8

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 248
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v10

    const/4 v4, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v9, v4

    const/4 v4, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v4

    const/4 v2, 0x4

    .line 249
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v2

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v2

    const/4 v0, 0x6

    aput-object p0, v9, v0

    const/4 v0, 0x7

    aput-object v6, v9, v0

    .line 247
    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v6
.end method
