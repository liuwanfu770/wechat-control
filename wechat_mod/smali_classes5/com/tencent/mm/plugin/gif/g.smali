.class public final Lcom/tencent/mm/plugin/gif/g;
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


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJ)V
    .locals 6

    .prologue
    const v5, 0x198cf

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/g;->wiR:J

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/gif/g;->qvx:Ljava/lang/String;

    .line 24
    iput p2, p0, Lcom/tencent/mm/plugin/gif/g;->width:I

    .line 25
    iput p3, p0, Lcom/tencent/mm/plugin/gif/g;->height:I

    .line 26
    iput-wide p4, p0, Lcom/tencent/mm/plugin/gif/g;->wiS:J

    .line 28
    const-string/jumbo v0, "MicroMsg.MMGifEncoder"

    const-string/jumbo v1, "create MMGifEncoder, width: %s, height: %s, frameDurationMs: %s, outputPath: %s"

    const/4 v2, 0x4

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

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final c([BJ)Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    const v9, 0x198d1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/g;->wiR:J

    cmp-long v0, v0, v10

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v0

    if-nez v0, :cond_2

    array-length v0, p1

    iget v1, p0, Lcom/tencent/mm/plugin/gif/g;->width:I

    iget v2, p0, Lcom/tencent/mm/plugin/gif/g;->height:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x4

    if-ne v0, v1, :cond_2

    .line 46
    iget-wide v5, p0, Lcom/tencent/mm/plugin/gif/g;->wiS:J

    .line 47
    cmp-long v0, p2, v10

    if-ltz v0, :cond_0

    move-wide v5, p2

    .line 50
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/g;->wiR:J

    iget v2, p0, Lcom/tencent/mm/plugin/gif/g;->width:I

    iget v3, p0, Lcom/tencent/mm/plugin/gif/g;->height:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->nativeAddGifEncodeRgbaFrame(JII[BJ)I

    move-result v0

    .line 51
    if-gez v0, :cond_1

    .line 52
    const-string/jumbo v1, "MicroMsg.MMGifEncoder"

    const-string/jumbo v2, "add rgba frame failed: %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    .line 58
    :goto_0
    return v0

    .line 55
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    goto :goto_0

    .line 57
    :cond_2
    const-string/jumbo v0, "MicroMsg.MMGifEncoder"

    const-string/jumbo v1, "add rgba frame failed, frame size or encoder ptr is not match"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    goto :goto_0
.end method

.method public final dvX()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const v7, 0x198d2

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iget-wide v2, p0, Lcom/tencent/mm/plugin/gif/g;->wiR:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 64
    iget-wide v2, p0, Lcom/tencent/mm/plugin/gif/g;->wiR:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->nativeFinishGifEncode(J)[B

    move-result-object v2

    .line 65
    if-eqz v2, :cond_0

    array-length v3, v2

    if-gtz v3, :cond_1

    .line 66
    :cond_0
    const-string/jumbo v3, "MicroMsg.MMGifEncoder"

    const-string/jumbo v4, "finish encode error, buf: %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 75
    :goto_0
    return v0

    .line 69
    :cond_1
    const-string/jumbo v3, "MicroMsg.MMGifEncoder"

    const-string/jumbo v4, "encoder buffer size: %s"

    new-array v5, v0, [Ljava/lang/Object;

    array-length v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget-object v3, p0, Lcom/tencent/mm/plugin/gif/g;->qvx:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/g;->qvx:Ljava/lang/String;

    .line 1363
    array-length v3, v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/vfs/s;->f(Ljava/lang/String;[BI)I

    .line 72
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 75
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final init()Z
    .locals 9

    .prologue
    const v8, 0x198d0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iget v2, p0, Lcom/tencent/mm/plugin/gif/g;->width:I

    iget v3, p0, Lcom/tencent/mm/plugin/gif/g;->height:I

    iget-wide v4, p0, Lcom/tencent/mm/plugin/gif/g;->wiS:J

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->nativeInitGifEncode(IIJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/g;->wiR:J

    .line 34
    iget-wide v2, p0, Lcom/tencent/mm/plugin/gif/g;->wiR:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 35
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x354

    const/16 v4, 0xb

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 36
    const-string/jumbo v2, "MicroMsg.MMGifEncoder"

    const-string/jumbo v3, "init gif encoder failed! %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/gif/g;->wiR:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 40
    :goto_0
    return v0

    .line 39
    :cond_0
    const-string/jumbo v2, "MicroMsg.MMGifEncoder"

    const-string/jumbo v3, "successfully init wxam encoder: %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/gif/g;->wiR:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method
