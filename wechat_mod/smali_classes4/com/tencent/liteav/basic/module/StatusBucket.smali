.class public Lcom/tencent/liteav/basic/module/StatusBucket;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mBucketObj:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x36b50

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6
    const-class v0, Lcom/tencent/liteav/basic/module/StatusBucket;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/basic/module/StatusBucket;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x36b46

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/basic/module/StatusBucket;->mBucketObj:J

    .line 10
    invoke-static {}, Lcom/tencent/liteav/basic/module/StatusBucket;->nativeCreateStatusBucket()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/basic/module/StatusBucket;->mBucketObj:J

    .line 11
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/basic/module/StatusBucket;->mBucketObj:J

    .line 14
    iput-wide p1, p0, Lcom/tencent/liteav/basic/module/StatusBucket;->mBucketObj:J

    .line 15
    return-void
.end method

.method private static native nativeCreateStatusBucket()J
.end method

.method private static native nativeDestroyStatusBucket(J)V
.end method

.method private static native nativeGetBooleanStatus(JLjava/lang/String;I)Z
.end method

.method private static native nativeGetIntStatus(JLjava/lang/String;I)I
.end method

.method private static native nativeGetLongStatus(JLjava/lang/String;I)J
.end method

.method private static native nativeMerge(JJ)V
.end method

.method private static native nativeSetBooleanStatus(JLjava/lang/String;IZ)V
.end method

.method private static native nativeSetIntStatus(JLjava/lang/String;II)V
.end method

.method private static native nativeSetLongStatus(JLjava/lang/String;IJ)V
.end method

.method public static testStatusBucket()V
    .locals 11

    .prologue
    const/4 v10, 0x5

    const/4 v9, 0x3

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x1

    const v0, 0x36b4f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    new-instance v0, Lcom/tencent/liteav/basic/module/StatusBucket;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/module/StatusBucket;-><init>()V

    .line 55
    new-instance v1, Lcom/tencent/liteav/basic/module/StatusBucket;

    invoke-direct {v1}, Lcom/tencent/liteav/basic/module/StatusBucket;-><init>()V

    .line 56
    const-string/jumbo v2, "1"

    invoke-virtual {v0, v2, v6, v6}, Lcom/tencent/liteav/basic/module/StatusBucket;->setBooleanStatus(Ljava/lang/String;IZ)V

    .line 57
    const-string/jumbo v2, "2"

    invoke-virtual {v0, v2, v7, v7}, Lcom/tencent/liteav/basic/module/StatusBucket;->setIntStatus(Ljava/lang/String;II)V

    .line 58
    const-string/jumbo v2, "3"

    const-wide/16 v4, 0x3

    invoke-virtual {v0, v2, v9, v4, v5}, Lcom/tencent/liteav/basic/module/StatusBucket;->setLongStatus(Ljava/lang/String;IJ)V

    .line 59
    const-string/jumbo v2, "1"

    invoke-virtual {v1, v2, v8, v8}, Lcom/tencent/liteav/basic/module/StatusBucket;->setIntStatus(Ljava/lang/String;II)V

    .line 60
    const-string/jumbo v2, "5"

    invoke-virtual {v1, v2, v10, v6}, Lcom/tencent/liteav/basic/module/StatusBucket;->setBooleanStatus(Ljava/lang/String;IZ)V

    .line 61
    const-string/jumbo v2, "6"

    const/4 v3, 0x6

    const-wide/16 v4, 0x6

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/liteav/basic/module/StatusBucket;->setLongStatus(Ljava/lang/String;IJ)V

    .line 62
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/module/StatusBucket;->merge(Lcom/tencent/liteav/basic/module/StatusBucket;)V

    .line 64
    sget-object v1, Lcom/tencent/liteav/basic/module/StatusBucket;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "test_status_bucket: id:1, key:1, value:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "1"

    invoke-virtual {v0, v3, v6}, Lcom/tencent/liteav/basic/module/StatusBucket;->getBooleanStatus(Ljava/lang/String;I)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    sget-object v1, Lcom/tencent/liteav/basic/module/StatusBucket;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "test_status_bucket: id:1, key:4, value:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "1"

    invoke-virtual {v0, v3, v8}, Lcom/tencent/liteav/basic/module/StatusBucket;->getIntStatus(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    sget-object v1, Lcom/tencent/liteav/basic/module/StatusBucket;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "test_status_bucket: id:2, key:2, value:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "2"

    invoke-virtual {v0, v3, v7}, Lcom/tencent/liteav/basic/module/StatusBucket;->getIntStatus(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    sget-object v1, Lcom/tencent/liteav/basic/module/StatusBucket;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "test_status_bucket: id:3, key:3, value:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "3"

    invoke-virtual {v0, v3, v9}, Lcom/tencent/liteav/basic/module/StatusBucket;->getLongStatus(Ljava/lang/String;I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    sget-object v1, Lcom/tencent/liteav/basic/module/StatusBucket;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "test_status_bucket: id:5, key:5, value:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "5"

    invoke-virtual {v0, v3, v10}, Lcom/tencent/liteav/basic/module/StatusBucket;->getBooleanStatus(Ljava/lang/String;I)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    sget-object v1, Lcom/tencent/liteav/basic/module/StatusBucket;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "test_status_bucket: id:6, key:6, value:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "6"

    const/4 v4, 0x6

    invoke-virtual {v0, v3, v4}, Lcom/tencent/liteav/basic/module/StatusBucket;->getLongStatus(Ljava/lang/String;I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const v0, 0x36b4f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 5

    .prologue
    const v4, 0x36b4e    # 3.14E-40f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 48
    iget-wide v0, p0, Lcom/tencent/liteav/basic/module/StatusBucket;->mBucketObj:J

    .line 49
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/liteav/basic/module/StatusBucket;->mBucketObj:J

    .line 50
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/StatusBucket;->nativeDestroyStatusBucket(J)V

    .line 51
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getBooleanStatus(Ljava/lang/String;I)Z
    .locals 3

    .prologue
    const v2, 0x36b4a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    iget-wide v0, p0, Lcom/tencent/liteav/basic/module/StatusBucket;->mBucketObj:J

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/basic/module/StatusBucket;->nativeGetBooleanStatus(JLjava/lang/String;I)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getIntStatus(Ljava/lang/String;I)I
    .locals 3

    .prologue
    const v2, 0x36b4b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    iget-wide v0, p0, Lcom/tencent/liteav/basic/module/StatusBucket;->mBucketObj:J

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/basic/module/StatusBucket;->nativeGetIntStatus(JLjava/lang/String;I)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getLongStatus(Ljava/lang/String;I)J
    .locals 3

    .prologue
    const v2, 0x36b4c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    iget-wide v0, p0, Lcom/tencent/liteav/basic/module/StatusBucket;->mBucketObj:J

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/basic/module/StatusBucket;->nativeGetLongStatus(JLjava/lang/String;I)J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public merge(Lcom/tencent/liteav/basic/module/StatusBucket;)V
    .locals 5

    .prologue
    const v4, 0x36b4d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    iget-wide v0, p0, Lcom/tencent/liteav/basic/module/StatusBucket;->mBucketObj:J

    iget-wide v2, p1, Lcom/tencent/liteav/basic/module/StatusBucket;->mBucketObj:J

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/basic/module/StatusBucket;->nativeMerge(JJ)V

    .line 43
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setBooleanStatus(Ljava/lang/String;IZ)V
    .locals 3

    .prologue
    const v2, 0x36b47

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    iget-wide v0, p0, Lcom/tencent/liteav/basic/module/StatusBucket;->mBucketObj:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/tencent/liteav/basic/module/StatusBucket;->nativeSetBooleanStatus(JLjava/lang/String;IZ)V

    .line 19
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setIntStatus(Ljava/lang/String;II)V
    .locals 3

    .prologue
    const v2, 0x36b48

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    iget-wide v0, p0, Lcom/tencent/liteav/basic/module/StatusBucket;->mBucketObj:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/tencent/liteav/basic/module/StatusBucket;->nativeSetIntStatus(JLjava/lang/String;II)V

    .line 23
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setLongStatus(Ljava/lang/String;IJ)V
    .locals 7

    .prologue
    const v6, 0x36b49

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    iget-wide v0, p0, Lcom/tencent/liteav/basic/module/StatusBucket;->mBucketObj:J

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/liteav/basic/module/StatusBucket;->nativeSetLongStatus(JLjava/lang/String;IJ)V

    .line 27
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
