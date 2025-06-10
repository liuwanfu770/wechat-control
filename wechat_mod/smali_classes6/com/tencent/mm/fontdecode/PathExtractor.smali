.class public Lcom/tencent/mm/fontdecode/PathExtractor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/fontdecode/PathExtractor$Metrics;
    }
.end annotation


# instance fields
.field private filePath:Ljava/lang/String;

.field private gvh:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2388d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    const-string/jumbo v0, "fontdecode"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 102
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    const v6, 0x23888

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/fontdecode/PathExtractor;->filePath:Ljava/lang/String;

    .line 27
    invoke-static {p1}, Lcom/tencent/mm/fontdecode/PathExtractor;->nInit(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/fontdecode/PathExtractor;->gvh:J

    .line 28
    iget-wide v0, p0, Lcom/tencent/mm/fontdecode/PathExtractor;->gvh:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 29
    const-string/jumbo v0, "MicroMsg.PathExtractor"

    const-string/jumbo v1, "create for %s, %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    iget-wide v4, p0, Lcom/tencent/mm/fontdecode/PathExtractor;->gvh:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 33
    :goto_0
    return-void

    .line 31
    :cond_0
    const-string/jumbo v0, "MicroMsg.PathExtractor"

    const-string/jumbo v1, "create for %s failed"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static native nExtractPath(JCLandroid/graphics/Path;[I)Z
.end method

.method private static native nFinalize(J)V
.end method

.method private static native nGetMetrics(JLcom/tencent/mm/fontdecode/PathExtractor$Metrics;)V
.end method

.method private static native nInit(Ljava/lang/String;)J
.end method

.method private static native nSetTextSize(JI)V
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/fontdecode/PathExtractor$Metrics;)V
    .locals 4

    .prologue
    const v3, 0x2388a

    const/high16 v2, 0x3c800000    # 0.015625f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    if-nez p1, :cond_0

    .line 46
    const-string/jumbo v0, "MicroMsg.PathExtractor"

    const-string/jumbo v1, "metrics is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 53
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/fontdecode/PathExtractor;->gvh:J

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/fontdecode/PathExtractor;->nGetMetrics(JLcom/tencent/mm/fontdecode/PathExtractor$Metrics;)V

    .line 50
    iget v0, p1, Lcom/tencent/mm/fontdecode/PathExtractor$Metrics;->height:F

    mul-float/2addr v0, v2

    iput v0, p1, Lcom/tencent/mm/fontdecode/PathExtractor$Metrics;->height:F

    .line 51
    iget v0, p1, Lcom/tencent/mm/fontdecode/PathExtractor$Metrics;->ascender:F

    mul-float/2addr v0, v2

    iput v0, p1, Lcom/tencent/mm/fontdecode/PathExtractor$Metrics;->ascender:F

    .line 52
    iget v0, p1, Lcom/tencent/mm/fontdecode/PathExtractor$Metrics;->descender:F

    mul-float/2addr v0, v2

    iput v0, p1, Lcom/tencent/mm/fontdecode/PathExtractor$Metrics;->descender:F

    .line 53
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(CLandroid/graphics/Path;Landroid/graphics/RectF;)Z
    .locals 9

    .prologue
    const v8, 0x2388b

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v7, 0x3c800000    # 0.015625f

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    const/4 v2, 0x4

    new-array v3, v2, [I

    .line 63
    :try_start_0
    iget-wide v4, p0, Lcom/tencent/mm/fontdecode/PathExtractor;->gvh:J

    invoke-static {v4, v5, p1, p2, v3}, Lcom/tencent/mm/fontdecode/PathExtractor;->nExtractPath(JCLandroid/graphics/Path;[I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 67
    :goto_0
    if-eqz v2, :cond_0

    .line 68
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 69
    invoke-virtual {v2, v7, v7}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 70
    invoke-virtual {p2, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 73
    aget v1, v3, v1

    int-to-float v1, v1

    mul-float/2addr v1, v7

    const/4 v2, 0x3

    aget v2, v3, v2

    int-to-float v2, v2

    mul-float/2addr v2, v7

    const/4 v4, 0x2

    aget v4, v3, v4

    int-to-float v4, v4

    mul-float/2addr v4, v7

    aget v3, v3, v0

    int-to-float v3, v3

    mul-float/2addr v3, v7

    invoke-virtual {p3, v1, v2, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 76
    const-string/jumbo v1, "MicroMsg.PathExtractor"

    const-string/jumbo v2, "load path for "

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 80
    :goto_1
    return v0

    .line 65
    :catch_0
    move-exception v2

    const-string/jumbo v2, "MicroMsg.PathExtractor"

    const-string/jumbo v4, "extract path error %c"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v1

    goto :goto_0

    .line 79
    :cond_0
    const-string/jumbo v0, "MicroMsg.PathExtractor"

    const-string/jumbo v2, "not such char "

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1
.end method

.method protected finalize()V
    .locals 3

    .prologue
    const v2, 0x2388c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/mm/fontdecode/PathExtractor;->gvh:J

    invoke-static {v0, v1}, Lcom/tencent/mm/fontdecode/PathExtractor;->nFinalize(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 90
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 89
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 90
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final isValid()Z
    .locals 4

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/tencent/mm/fontdecode/PathExtractor;->gvh:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setTextSize(I)V
    .locals 7

    .prologue
    const v6, 0x23889

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    const-string/jumbo v0, "MicroMsg.PathExtractor"

    const-string/jumbo v1, "set text size %d, %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/fontdecode/PathExtractor;->gvh:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-wide v0, p0, Lcom/tencent/mm/fontdecode/PathExtractor;->gvh:J

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/fontdecode/PathExtractor;->nSetTextSize(JI)V

    .line 42
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
