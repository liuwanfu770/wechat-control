.class public Lcom/tencent/mars/cdn/CronetLogic$CronetDownloadProgress;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mars/cdn/CronetLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CronetDownloadProgress"
.end annotation


# instance fields
.field public currentWriteByte:J

.field public totalByte:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    iput-wide v0, p0, Lcom/tencent/mars/cdn/CronetLogic$CronetDownloadProgress;->totalByte:J

    .line 259
    iput-wide v0, p0, Lcom/tencent/mars/cdn/CronetLogic$CronetDownloadProgress;->currentWriteByte:J

    return-void
.end method
