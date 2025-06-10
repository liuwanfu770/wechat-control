.class public final Lcom/tencent/mm/hardcoder/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/hardcoder/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public delay:I

.field public gAa:I

.field public gAb:I

.field public gAc:I

.field public gAd:[I

.field public gAe:[I

.field public gAf:[I

.field public gAg:J

.field public gzS:J

.field public gzT:I

.field public gzU:I

.field public gzV:I

.field public gzW:[I

.field public gzX:J

.field public gzY:J

.field public gzZ:J

.field public lastUpdateTime:J

.field public scene:I

.field public startTime:J

.field public tag:Ljava/lang/String;

.field public timeout:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v1, 0xf3ea

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iput-wide v2, p0, Lcom/tencent/mm/hardcoder/a$b;->gzS:J

    .line 71
    iput v0, p0, Lcom/tencent/mm/hardcoder/a$b;->delay:I

    .line 72
    iput v0, p0, Lcom/tencent/mm/hardcoder/a$b;->timeout:I

    .line 73
    iput v0, p0, Lcom/tencent/mm/hardcoder/a$b;->gzT:I

    .line 74
    iput v0, p0, Lcom/tencent/mm/hardcoder/a$b;->gzU:I

    .line 75
    iput v0, p0, Lcom/tencent/mm/hardcoder/a$b;->gzV:I

    .line 76
    iput-object v4, p0, Lcom/tencent/mm/hardcoder/a$b;->gzW:[I

    .line 77
    iput v0, p0, Lcom/tencent/mm/hardcoder/a$b;->scene:I

    .line 78
    iput-wide v2, p0, Lcom/tencent/mm/hardcoder/a$b;->gzX:J

    .line 79
    iput-wide v2, p0, Lcom/tencent/mm/hardcoder/a$b;->startTime:J

    .line 80
    iput-wide v2, p0, Lcom/tencent/mm/hardcoder/a$b;->gzY:J

    .line 81
    iput-wide v2, p0, Lcom/tencent/mm/hardcoder/a$b;->gzZ:J

    .line 82
    iput v0, p0, Lcom/tencent/mm/hardcoder/a$b;->gAa:I

    .line 85
    iput v0, p0, Lcom/tencent/mm/hardcoder/a$b;->gAb:I

    .line 86
    iput v0, p0, Lcom/tencent/mm/hardcoder/a$b;->gAc:I

    .line 87
    iput-wide v2, p0, Lcom/tencent/mm/hardcoder/a$b;->lastUpdateTime:J

    .line 88
    invoke-static {}, Lcom/tencent/mm/hardcoder/a;->ajy()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/hardcoder/a$b;->gAd:[I

    .line 89
    invoke-static {}, Lcom/tencent/mm/hardcoder/a;->access$100()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/hardcoder/a$b;->gAe:[I

    .line 90
    iput-object v4, p0, Lcom/tencent/mm/hardcoder/a$b;->gAf:[I

    .line 91
    iput-wide v2, p0, Lcom/tencent/mm/hardcoder/a$b;->gAg:J

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final ajA()Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0xf3eb

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/hardcoder/a$b;->ajz()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    iget-object v2, p0, Lcom/tencent/mm/hardcoder/a$b;->gzW:[I

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    .line 112
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 114
    :cond_0
    const-string/jumbo v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 117
    :goto_1
    return-object v0

    :cond_1
    const-string/jumbo v0, "[ ]"

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final ajz()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 98
    iget-object v2, p0, Lcom/tencent/mm/hardcoder/a$b;->gzW:[I

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/hardcoder/a$b;->gzW:[I

    array-length v2, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/hardcoder/a$b;->gzW:[I

    array-length v2, v2

    if-ne v2, v0, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/hardcoder/a$b;->gzW:[I

    aget v2, v2, v1

    if-gtz v2, :cond_1

    :cond_0
    move v0, v1

    .line 101
    :cond_1
    return v0
.end method

.method public final toString(J)Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0xf3ec

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    const-string/jumbo v0, "hashCode:%x time:[init:%d, start:%d, stop:%d][delay:%d, timeout:%d][scene:%d, action:%d, callerTid:%d][cpu:%d, io:%d, gpu:%d] bindTids:%s [TAG:%s]"

    const/16 v1, 0xe

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/hardcoder/a$b;->gzY:J

    sub-long/2addr v4, p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/hardcoder/a$b;->startTime:J

    sub-long/2addr v4, p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/hardcoder/a$b;->gzZ:J

    sub-long/2addr v4, p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget v3, p0, Lcom/tencent/mm/hardcoder/a$b;->delay:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget v3, p0, Lcom/tencent/mm/hardcoder/a$b;->timeout:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget v3, p0, Lcom/tencent/mm/hardcoder/a$b;->scene:I

    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-wide v4, p0, Lcom/tencent/mm/hardcoder/a$b;->gzX:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    iget v3, p0, Lcom/tencent/mm/hardcoder/a$b;->gAa:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    iget v3, p0, Lcom/tencent/mm/hardcoder/a$b;->gzT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    iget v3, p0, Lcom/tencent/mm/hardcoder/a$b;->gzV:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xb

    iget v3, p0, Lcom/tencent/mm/hardcoder/a$b;->gzU:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xc

    invoke-virtual {p0}, Lcom/tencent/mm/hardcoder/a$b;->ajA()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xd

    iget-object v3, p0, Lcom/tencent/mm/hardcoder/a$b;->tag:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 122
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
