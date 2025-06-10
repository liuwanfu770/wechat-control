.class final Lcom/tencent/trtc/TRTCSubCloud$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/trtc/TRTCSubCloud$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PvL:Ljava/util/ArrayList;

.field final synthetic PvM:Lcom/tencent/trtc/TRTCSubCloud$a;


# direct methods
.method constructor <init>(Lcom/tencent/trtc/TRTCSubCloud$a;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 610
    iput-object p1, p0, Lcom/tencent/trtc/TRTCSubCloud$a$1;->PvM:Lcom/tencent/trtc/TRTCSubCloud$a;

    iput-object p2, p0, Lcom/tencent/trtc/TRTCSubCloud$a$1;->PvL:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/String;Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;)V
    .locals 5

    .prologue
    const v4, 0x36df1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 614
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    iget-wide v2, p2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->tinyID:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getRemotePlayoutVolumeLevel(Ljava/lang/String;)I

    move-result v0

    .line 615
    if-lez v0, :cond_0

    .line 616
    new-instance v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;

    invoke-direct {v1}, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;-><init>()V

    .line 617
    iget-object v2, p2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->userID:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;->userId:Ljava/lang/String;

    .line 618
    iput v0, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;->volume:I

    .line 619
    iget-object v0, p0, Lcom/tencent/trtc/TRTCSubCloud$a$1;->PvL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
