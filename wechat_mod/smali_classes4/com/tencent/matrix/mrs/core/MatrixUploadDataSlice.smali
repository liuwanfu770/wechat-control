.class public Lcom/tencent/matrix/mrs/core/MatrixUploadDataSlice;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private endPos:J

.field private packageIndex:I

.field private startPos:J

.field private totalPackage:I

.field private uploadIssue:Lcom/tencent/matrix/mrs/core/MatrixUploadIssue;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide v0, p0, Lcom/tencent/matrix/mrs/core/MatrixUploadDataSlice;->startPos:J

    .line 12
    iput-wide v0, p0, Lcom/tencent/matrix/mrs/core/MatrixUploadDataSlice;->endPos:J

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/matrix/mrs/core/MatrixUploadDataSlice;->packageIndex:I

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/matrix/mrs/core/MatrixUploadDataSlice;->totalPackage:I

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/matrix/mrs/core/MatrixUploadDataSlice;->uploadIssue:Lcom/tencent/matrix/mrs/core/MatrixUploadIssue;

    return-void
.end method


# virtual methods
.method public getDataSize()J
    .locals 4

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/tencent/matrix/mrs/core/MatrixUploadDataSlice;->endPos:J

    iget-wide v2, p0, Lcom/tencent/matrix/mrs/core/MatrixUploadDataSlice;->startPos:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getEndPos()J
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/tencent/matrix/mrs/core/MatrixUploadDataSlice;->endPos:J

    return-wide v0
.end method

.method public getPackageIndex()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/matrix/mrs/core/MatrixUploadDataSlice;->packageIndex:I

    return v0
.end method

.method public getStartPos()J
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/tencent/matrix/mrs/core/MatrixUploadDataSlice;->startPos:J

    return-wide v0
.end method

.method public getTotalPackage()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/matrix/mrs/core/MatrixUploadDataSlice;->totalPackage:I

    return v0
.end method

.method public getUploadIssue()Lcom/tencent/matrix/mrs/core/MatrixUploadIssue;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/matrix/mrs/core/MatrixUploadDataSlice;->uploadIssue:Lcom/tencent/matrix/mrs/core/MatrixUploadIssue;

    return-object v0
.end method

.method public setStartPos(J)V
    .locals 1

    .prologue
    .line 29
    iput-wide p1, p0, Lcom/tencent/matrix/mrs/core/MatrixUploadDataSlice;->startPos:J

    .line 30
    return-void
.end method
