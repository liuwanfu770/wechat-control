.class public final Lcom/tencent/mm/plugin/backup/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public nSc:I

.field public nSd:I

.field public nSe:I

.field public nSf:I

.field public nSg:J

.field public nSh:J

.field public nSi:J

.field public nSj:J

.field public nSk:J

.field public nSl:J

.field public nSm:J

.field public nSn:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/16 v0, -0x64

    iput v0, p0, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    return-void
.end method


# virtual methods
.method public final R(III)V
    .locals 0

    .prologue
    .line 12
    iput p1, p0, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 13
    iput p2, p0, Lcom/tencent/mm/plugin/backup/b/e;->nSd:I

    .line 14
    iput p3, p0, Lcom/tencent/mm/plugin/backup/b/e;->nSe:I

    .line 15
    return-void
.end method

.method public final a(IIIJJJJ)V
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 19
    iput p2, p0, Lcom/tencent/mm/plugin/backup/b/e;->nSd:I

    .line 20
    iput p3, p0, Lcom/tencent/mm/plugin/backup/b/e;->nSe:I

    .line 21
    iput-wide p4, p0, Lcom/tencent/mm/plugin/backup/b/e;->nSg:J

    .line 22
    iput-wide p6, p0, Lcom/tencent/mm/plugin/backup/b/e;->nSj:J

    .line 23
    iput-wide p8, p0, Lcom/tencent/mm/plugin/backup/b/e;->nSh:J

    .line 24
    iput-wide p10, p0, Lcom/tencent/mm/plugin/backup/b/e;->nSi:J

    .line 25
    return-void
.end method

.method public final bPc()I
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 98
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/b/e;->nSj:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 99
    const/4 v0, 0x1

    .line 107
    :goto_0
    return v0

    .line 101
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/b/e;->nSg:J

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/b/e;->nSj:J

    div-long/2addr v0, v2

    long-to-double v0, v0

    .line 102
    cmpg-double v2, v0, v4

    if-gtz v2, :cond_1

    .line 103
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    mul-double/2addr v0, v2

    .line 107
    :goto_1
    double-to-int v0, v0

    goto :goto_0

    .line 105
    :cond_1
    sub-double/2addr v0, v4

    const-wide/high16 v2, 0x4054000000000000L    # 80.0

    mul-double/2addr v0, v2

    const-wide v2, 0x4057c00000000000L    # 95.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    add-double/2addr v0, v2

    goto :goto_1
.end method
