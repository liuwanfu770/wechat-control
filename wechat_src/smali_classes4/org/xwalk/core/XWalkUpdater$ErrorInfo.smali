.class public Lorg/xwalk/core/XWalkUpdater$ErrorInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xwalk/core/XWalkUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ErrorInfo"
.end annotation


# instance fields
.field public copyFailedCount:I

.field public errorCode:I

.field public extractFailedCount:I

.field public extractRetryFailedCount:I

.field public md5FailedCount:I

.field public noMatchedVersionCount:I

.field public readFileListFailedCount:I

.field public setVersionFailedCount:I

.field public targetVer:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 442
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 443
    const/4 v0, -0x1

    iput v0, p0, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->targetVer:I

    .line 444
    const/16 v0, -0xb

    iput v0, p0, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->errorCode:I

    .line 445
    iput v1, p0, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->readFileListFailedCount:I

    .line 446
    iput v1, p0, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->noMatchedVersionCount:I

    .line 447
    iput v1, p0, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->copyFailedCount:I

    .line 448
    iput v1, p0, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->md5FailedCount:I

    .line 449
    iput v1, p0, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->extractFailedCount:I

    .line 450
    iput v1, p0, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->setVersionFailedCount:I

    .line 451
    iput v1, p0, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->extractRetryFailedCount:I

    return-void
.end method
