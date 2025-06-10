.class public final Lcom/tencent/e/g/f;
.super Lcom/tencent/e/g/b;
.source "SourceFile"


# instance fields
.field private final Paj:J

.field private final cVd:F


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/tencent/e/g/b;-><init>(II)V

    .line 13
    const/high16 v0, 0x43fa0000    # 500.0f

    iput v0, p0, Lcom/tencent/e/g/f;->cVd:F

    .line 14
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/tencent/e/g/f;->Paj:J

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/e/g/g;Ljava/util/concurrent/TimeUnit;)J
    .locals 6

    .prologue
    const v5, 0x2cc1f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    const-string/jumbo v0, "incrementCount"

    .line 1045
    iget-object v1, p1, Lcom/tencent/e/g/g;->map:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1046
    if-nez v0, :cond_0

    .line 1047
    const/4 v0, 0x1

    .line 20
    :goto_0
    iget-wide v2, p0, Lcom/tencent/e/g/f;->Paj:J

    long-to-float v1, v2

    int-to-float v2, v0

    iget v3, p0, Lcom/tencent/e/g/f;->cVd:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-long v2, v1

    .line 21
    const-string/jumbo v1, "incrementCount"

    add-int/lit8 v0, v0, 0x1

    .line 2024
    iget-object v4, p1, Lcom/tencent/e/g/g;->map:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0

    .line 1049
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method
