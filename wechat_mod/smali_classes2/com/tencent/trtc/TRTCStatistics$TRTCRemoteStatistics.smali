.class public Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trtc/TRTCStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TRTCRemoteStatistics"
.end annotation


# instance fields
.field public audioBitrate:I

.field public audioSampleRate:I

.field public finalLoss:I

.field public frameRate:I

.field public height:I

.field public jitterBufferDelay:I

.field public streamType:I

.field public userId:Ljava/lang/String;

.field public videoBitrate:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
