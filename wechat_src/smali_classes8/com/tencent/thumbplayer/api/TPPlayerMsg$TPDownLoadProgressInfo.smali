.class public Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPDownLoadProgressInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/api/TPPlayerMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TPDownLoadProgressInfo"
.end annotation


# instance fields
.field public currentDownloadSize:J

.field public downloadSpeedKBps:I

.field public extraInfo:Ljava/lang/String;

.field public playableDurationMS:J

.field public totalFileSize:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
