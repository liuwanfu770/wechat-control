.class public Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xwalk/core/XWalkLibraryLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadInfo"
.end annotation


# instance fields
.field public mBizType:I

.field public mDownloadType:I

.field public mErrorCode:I

.field public mErrorType:I

.field public mFileTotalSize:J

.field public mIsDownloadResume:Z

.field public mIsRuntime:Z

.field public mNetWorkType:I

.field public mRetryTimes:I

.field public mSavePath:Ljava/lang/String;

.field public mStartTimestamp:J

.field public mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 510
    iput v1, p0, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mErrorType:I

    .line 511
    iput v1, p0, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mErrorCode:I

    .line 512
    const/4 v0, 0x1

    iput v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mDownloadType:I

    .line 513
    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mUrl:Ljava/lang/String;

    .line 514
    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mSavePath:Ljava/lang/String;

    .line 515
    iput-wide v2, p0, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mStartTimestamp:J

    .line 516
    iput v1, p0, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mNetWorkType:I

    .line 517
    iput-boolean v1, p0, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mIsDownloadResume:Z

    .line 518
    iput-wide v2, p0, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mFileTotalSize:J

    .line 519
    iput-boolean v1, p0, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mIsRuntime:Z

    .line 522
    iput v1, p0, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mBizType:I

    .line 523
    iput v1, p0, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mRetryTimes:I

    return-void
.end method
