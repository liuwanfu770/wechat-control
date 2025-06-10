.class public Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserInfo"
.end annotation


# instance fields
.field public debugMargin:Lcom/tencent/trtc/TRTCCloud$TRTCViewMargin;

.field public mainRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

.field public muteAudioInSpeaker:Z

.field public streamState:I

.field public streamType:I

.field public subRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

.field public terminalType:I

.field public tinyID:J

.field public userID:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;II)V
    .locals 5

    .prologue
    const/16 v3, 0x3d66

    const/4 v2, 0x0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    invoke-direct {v0}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->mainRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    .line 98
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    invoke-direct {v0}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->subRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    .line 100
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->streamType:I

    .line 101
    new-instance v0, Lcom/tencent/trtc/TRTCCloud$TRTCViewMargin;

    const v1, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v2, v2, v1, v2}, Lcom/tencent/trtc/TRTCCloud$TRTCViewMargin;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->debugMargin:Lcom/tencent/trtc/TRTCCloud$TRTCViewMargin;

    .line 112
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->muteAudioInSpeaker:Z

    .line 115
    iput-wide p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->tinyID:J

    .line 116
    iput-object p3, p0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->userID:Ljava/lang/String;

    .line 117
    iput p4, p0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->terminalType:I

    .line 118
    iput p5, p0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->streamState:I

    .line 119
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->mainRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    iput-wide p1, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->tinyID:J

    .line 120
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->subRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    iput-wide p1, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->tinyID:J

    .line 121
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
