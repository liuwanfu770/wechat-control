.class public final Lcom/tencent/mm/plugin/gif/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/gif/a;


# instance fields
.field private height:I

.field private qvx:Ljava/lang/String;

.field private wiR:J

.field private wiS:J

.field private width:I

.field private wja:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJ)V
    .locals 8

    .prologue
    const v6, 0x198eb

    const/16 v5, 0x14

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/j;->wiR:J

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/j;->wja:I

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/gif/j;->qvx:Ljava/lang/String;

    .line 35
    iput p2, p0, Lcom/tencent/mm/plugin/gif/j;->width:I

    .line 36
    iput p3, p0, Lcom/tencent/mm/plugin/gif/j;->height:I

    .line 37
    iput-wide p4, p0, Lcom/tencent/mm/plugin/gif/j;->wiS:J

    .line 38
    iput v5, p0, Lcom/tencent/mm/plugin/gif/j;->wja:I

    .line 40
    const-string/jumbo v0, "MicroMsg.MMWxAMEncoder"

    const-string/jumbo v1, "create MMWxAMEncoder, width: %s, height: %s, frameDurationMs: %s, qp: %s, outputPath: %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final c([BJ)Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    const v9, 0x198ed

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/j;->wiR:J

    cmp-long v0, v0, v10

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v0

    if-nez v0, :cond_2

    array-length v0, p1

    iget v1, p0, Lcom/tencent/mm/plugin/gif/j;->width:I

    iget v2, p0, Lcom/tencent/mm/plugin/gif/j;->height:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x4

    if-ne v0, v1, :cond_2

    .line 58
    iget-wide v5, p0, Lcom/tencent/mm/plugin/gif/j;->wiS:J

    .line 59
    cmp-long v0, p2, v10

    if-ltz v0, :cond_0

    move-wide v5, p2

    .line 62
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/j;->wiR:J

    iget v2, p0, Lcom/tencent/mm/plugin/gif/j;->width:I

    iget v3, p0, Lcom/tencent/mm/plugin/gif/j;->height:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->nativeAddWxAMEncodeRgbaFrame(JII[BJ)I

    move-result v0

    .line 63
    if-gez v0, :cond_1

    .line 64
    const-string/jumbo v1, "MicroMsg.MMWxAMEncoder"

    const-string/jumbo v2, "add rgba frame failed: %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    .line 70
    :goto_0
    return v0

    .line 67
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    goto :goto_0

    .line 69
    :cond_2
    const-string/jumbo v0, "MicroMsg.MMWxAMEncoder"

    const-string/jumbo v1, "add rgba frame failed, frame size or encoder ptr is not match"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    goto :goto_0
.end method

.method public final dvX()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const v7, 0x198ee

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    iget-wide v2, p0, Lcom/tencent/mm/plugin/gif/j;->wiR:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 76
    iget-wide v2, p0, Lcom/tencent/mm/plugin/gif/j;->wiR:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->nativeFinishWxAMEncode(J)[B

    move-result-object v2

    .line 77
    if-eqz v2, :cond_0

    array-length v3, v2

    if-gtz v3, :cond_1

    .line 78
    :cond_0
    const-string/jumbo v3, "MicroMsg.MMWxAMEncoder"

    const-string/jumbo v4, "finish encode error, buf: %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 87
    :goto_0
    return v0

    .line 81
    :cond_1
    const-string/jumbo v3, "MicroMsg.MMWxAMEncoder"

    const-string/jumbo v4, "encoder buffer size: %s"

    new-array v5, v0, [Ljava/lang/Object;

    array-length v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-object v3, p0, Lcom/tencent/mm/plugin/gif/j;->qvx:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/j;->qvx:Ljava/lang/String;

    .line 1363
    array-length v3, v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/vfs/s;->f(Ljava/lang/String;[BI)I

    .line 84
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 87
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final init()Z
    .locals 9

    .prologue
    const v8, 0x198ec

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iget v2, p0, Lcom/tencent/mm/plugin/gif/j;->width:I

    iget v3, p0, Lcom/tencent/mm/plugin/gif/j;->height:I

    iget-wide v4, p0, Lcom/tencent/mm/plugin/gif/j;->wiS:J

    iget v6, p0, Lcom/tencent/mm/plugin/gif/j;->wja:I

    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->nativeInitWxAMEncoder(IIJI)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/j;->wiR:J

    .line 46
    iget-wide v2, p0, Lcom/tencent/mm/plugin/gif/j;->wiR:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 47
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x354

    const/16 v4, 0xc

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 48
    const-string/jumbo v2, "MicroMsg.MMWxAMEncoder"

    const-string/jumbo v3, "init wxam encoder failed! %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/gif/j;->wiR:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 52
    :goto_0
    return v0

    .line 51
    :cond_0
    const-string/jumbo v2, "MicroMsg.MMWxAMEncoder"

    const-string/jumbo v3, "successfully init wxam encoder: %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/gif/j;->wiR:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method
