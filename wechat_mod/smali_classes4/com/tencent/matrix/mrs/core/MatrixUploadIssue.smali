.class public Lcom/tencent/matrix/mrs/core/MatrixUploadIssue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DATA_TYPE_BYTE:I = 0x0

.field public static final DATA_TYPE_FILE:I = 0x1


# instance fields
.field private byteData:[B

.field private canSplitSlice:Z

.field private dataType:I

.field private desKey:Ljava/lang/String;

.field private filePath:Ljava/lang/String;

.field private id:J

.field private needDeleteFileAfterSucc:Z

.field private tag:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/matrix/mrs/core/MatrixUploadIssue;->tag:Ljava/lang/String;

    .line 17
    iput v1, p0, Lcom/tencent/matrix/mrs/core/MatrixUploadIssue;->type:I

    .line 19
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/matrix/mrs/core/MatrixUploadIssue;->desKey:Ljava/lang/String;

    .line 21
    iput-boolean v1, p0, Lcom/tencent/matrix/mrs/core/MatrixUploadIssue;->canSplitSlice:Z

    .line 23
    iput v1, p0, Lcom/tencent/matrix/mrs/core/MatrixUploadIssue;->dataType:I

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/matrix/mrs/core/MatrixUploadIssue;->byteData:[B

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/matrix/mrs/core/MatrixUploadIssue;->filePath:Ljava/lang/String;

    .line 28
    iput-boolean v1, p0, Lcom/tencent/matrix/mrs/core/MatrixUploadIssue;->needDeleteFileAfterSucc:Z

    .line 30
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/matrix/mrs/core/MatrixUploadIssue;->id:J

    return-void
.end method


# virtual methods
.method public getByteData()[B
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/matrix/mrs/core/MatrixUploadIssue;->byteData:[B

    return-object v0
.end method

.method public getCanSplitSlice()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/tencent/matrix/mrs/core/MatrixUploadIssue;->canSplitSlice:Z

    return v0
.end method

.method public getDataType()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/tencent/matrix/mrs/core/MatrixUploadIssue;->dataType:I

    return v0
.end method

.method public getDesKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/matrix/mrs/core/MatrixUploadIssue;->desKey:Ljava/lang/String;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/matrix/mrs/core/MatrixUploadIssue;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 98
    iget-wide v0, p0, Lcom/tencent/matrix/mrs/core/MatrixUploadIssue;->id:J

    return-wide v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/matrix/mrs/core/MatrixUploadIssue;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/matrix/mrs/core/MatrixUploadIssue;->type:I

    return v0
.end method

.method public isNeedDeleteFileAfterSucc()Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/tencent/matrix/mrs/core/MatrixUploadIssue;->needDeleteFileAfterSucc:Z

    return v0
.end method

.method public setByteData([B)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/matrix/mrs/core/MatrixUploadIssue;->byteData:[B

    .line 79
    return-void
.end method

.method public setCanSplitSlice(Z)V
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/tencent/matrix/mrs/core/MatrixUploadIssue;->canSplitSlice:Z

    .line 63
    return-void
.end method

.method public setDataType(I)V
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Lcom/tencent/matrix/mrs/core/MatrixUploadIssue;->dataType:I

    .line 71
    return-void
.end method

.method public setDesKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/matrix/mrs/core/MatrixUploadIssue;->desKey:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/matrix/mrs/core/MatrixUploadIssue;->filePath:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public setNeedDeleteFileAfterSucc(Z)V
    .locals 0

    .prologue
    .line 94
    iput-boolean p1, p0, Lcom/tencent/matrix/mrs/core/MatrixUploadIssue;->needDeleteFileAfterSucc:Z

    .line 95
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/matrix/mrs/core/MatrixUploadIssue;->tag:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/tencent/matrix/mrs/core/MatrixUploadIssue;->type:I

    .line 47
    return-void
.end method
