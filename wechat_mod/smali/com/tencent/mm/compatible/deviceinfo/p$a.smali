.class public final Lcom/tencent/mm/compatible/deviceinfo/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/compatible/deviceinfo/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field KG:I

.field fZu:J

.field fZv:J

.field fZw:J

.field fZx:I

.field final synthetic fZy:Lcom/tencent/mm/compatible/deviceinfo/p;

.field mLastIdle:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/compatible/deviceinfo/p;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 227
    iput-object p1, p0, Lcom/tencent/mm/compatible/deviceinfo/p$a;->fZy:Lcom/tencent/mm/compatible/deviceinfo/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    iput v2, p0, Lcom/tencent/mm/compatible/deviceinfo/p$a;->KG:I

    .line 229
    iput-wide v0, p0, Lcom/tencent/mm/compatible/deviceinfo/p$a;->fZu:J

    .line 230
    iput-wide v0, p0, Lcom/tencent/mm/compatible/deviceinfo/p$a;->mLastIdle:J

    .line 231
    iput-wide v0, p0, Lcom/tencent/mm/compatible/deviceinfo/p$a;->fZv:J

    .line 232
    iput-wide v0, p0, Lcom/tencent/mm/compatible/deviceinfo/p$a;->fZw:J

    .line 233
    iput v2, p0, Lcom/tencent/mm/compatible/deviceinfo/p$a;->fZx:I

    .line 234
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/compatible/deviceinfo/p;J)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/tencent/mm/compatible/deviceinfo/p$a;->fZy:Lcom/tencent/mm/compatible/deviceinfo/p;

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    iput-wide p2, p0, Lcom/tencent/mm/compatible/deviceinfo/p$a;->fZv:J

    .line 239
    return-void
.end method


# virtual methods
.method public final g([Ljava/lang/String;)V
    .locals 12

    .prologue
    const v11, 0x2601e

    const/16 v10, 0xa

    const/4 v1, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 320
    const/4 v0, 0x4

    aget-object v0, p1, v0

    invoke-static {v0, v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v6

    .line 321
    const-wide/16 v2, 0x0

    .line 322
    const/4 v0, 0x1

    .line 323
    array-length v5, p1

    move v4, v1

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v8, p1, v4

    .line 324
    if-eqz v0, :cond_0

    move v0, v1

    .line 323
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 328
    :cond_0
    invoke-static {v8, v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v8

    add-long/2addr v2, v8

    goto :goto_1

    .line 330
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/compatible/deviceinfo/p$a;->mLastIdle:J

    sub-long v0, v6, v0

    .line 331
    iget-wide v4, p0, Lcom/tencent/mm/compatible/deviceinfo/p$a;->fZu:J

    sub-long v4, v2, v4

    .line 332
    sub-long v0, v4, v0

    long-to-float v0, v0

    long-to-float v1, v4

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/p$a;->KG:I

    .line 333
    iput-wide v2, p0, Lcom/tencent/mm/compatible/deviceinfo/p$a;->fZu:J

    .line 334
    iput-wide v6, p0, Lcom/tencent/mm/compatible/deviceinfo/p$a;->mLastIdle:J

    .line 335
    const-string/jumbo v0, " MicroMsg.CpuUsage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "CpuUsageInfo("

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ") CPU total="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; idle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; usage="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/compatible/deviceinfo/p$a;->KG:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
