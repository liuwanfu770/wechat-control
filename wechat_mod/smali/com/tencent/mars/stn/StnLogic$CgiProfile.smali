.class public Lcom/tencent/mars/stn/StnLogic$CgiProfile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mars/stn/StnLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CgiProfile"
.end annotation


# instance fields
.field public connectSuccessfulTime:J

.field public handshakeSuccessfulTime:J

.field public readPacketFinishedTime:J

.field public startConnectTime:J

.field public startHandshakeTime:J

.field public startReadPacketTime:J

.field public startSendPacketTime:J

.field public taskStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-wide v0, p0, Lcom/tencent/mars/stn/StnLogic$CgiProfile;->taskStartTime:J

    .line 152
    iput-wide v0, p0, Lcom/tencent/mars/stn/StnLogic$CgiProfile;->startConnectTime:J

    .line 153
    iput-wide v0, p0, Lcom/tencent/mars/stn/StnLogic$CgiProfile;->connectSuccessfulTime:J

    .line 154
    iput-wide v0, p0, Lcom/tencent/mars/stn/StnLogic$CgiProfile;->startHandshakeTime:J

    .line 155
    iput-wide v0, p0, Lcom/tencent/mars/stn/StnLogic$CgiProfile;->handshakeSuccessfulTime:J

    .line 156
    iput-wide v0, p0, Lcom/tencent/mars/stn/StnLogic$CgiProfile;->startSendPacketTime:J

    .line 157
    iput-wide v0, p0, Lcom/tencent/mars/stn/StnLogic$CgiProfile;->startReadPacketTime:J

    .line 158
    iput-wide v0, p0, Lcom/tencent/mars/stn/StnLogic$CgiProfile;->readPacketFinishedTime:J

    .line 160
    return-void
.end method
