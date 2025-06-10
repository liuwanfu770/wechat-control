.class public Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserAction;,
        Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;,
        Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;
    }
.end annotation


# static fields
.field public static final NETWORK_STATUS_OFFLINE:I = 0x1

.field public static final NETWORK_STATUS_ONLINE:I = 0x3

.field public static final NETWORK_STATUS_RECONNECTING:I = 0x2

.field public static final STATE_AUDIO:I = 0x8

.field public static final STATE_BIG_VIDEO:I = 0x1

.field public static final STATE_MUTE_AUDIO:I = 0x40

.field public static final STATE_MUTE_MAIN_VIDEO:I = 0x10

.field public static final STATE_MUTE_SUB_VIDEO:I = 0x20

.field public static final STATE_SMALL_VIDEO:I = 0x2

.field public static final STATE_SUB_VIDEO:I = 0x4

.field private static final TAG:Ljava/lang/String; = "TRTCRoomInfo"

.field private static final TOKEN:Ljava/lang/String; = "TRTC.0x0.Token"

.field private static final TRTC_INFO:Ljava/lang/String; = "TRTC.Info"


# instance fields
.field public bigEncSize:Lcom/tencent/liteav/g$a;

.field public debugMargin:Lcom/tencent/trtc/TRTCCloud$TRTCViewMargin;

.field public decProperties:Lorg/json/JSONArray;

.field public enableCustomPreprocessor:Z

.field public enableRestartDecoder:Z

.field public enterTime:J

.field private exitRoomCode:I

.field private hasExitedRoom:Z

.field public localBufferType:I

.field public localListener:Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoRenderListener;

.field public localPixelFormat:I

.field public localRenderRotation:I

.field public localView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

.field private micHasStartd:Z

.field public muteLocalAudio:Z

.field public muteLocalVideo:Z

.field public muteRemoteAudio:Z

.field public muteRemoteVideo:Z

.field public networkStatus:I

.field public privateMapKey:Ljava/lang/String;

.field private recvFirstIFrameCntList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public roomId:J

.field public sdkAppId:I

.field public smallEncSize:Lcom/tencent/liteav/g$a;

.field public strRoomId:Ljava/lang/String;

.field public tinyId:Ljava/lang/String;

.field public token:[B

.field public userId:Ljava/lang/String;

.field private userList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;",
            ">;"
        }
    .end annotation
.end field

.field public userSig:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/16 v5, 0x3d73

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->userId:Ljava/lang/String;

    .line 132
    iput-object v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->token:[B

    .line 135
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->networkStatus:I

    .line 136
    new-instance v0, Lcom/tencent/trtc/TRTCCloud$TRTCViewMargin;

    const v1, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v3, v3, v1, v3}, Lcom/tencent/trtc/TRTCCloud$TRTCViewMargin;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->debugMargin:Lcom/tencent/trtc/TRTCCloud$TRTCViewMargin;

    .line 142
    iput-boolean v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->enableCustomPreprocessor:Z

    .line 144
    iput-object v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->localView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 145
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->userList:Ljava/util/HashMap;

    .line 146
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->recvFirstIFrameCntList:Ljava/util/HashMap;

    .line 148
    iput-boolean v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->muteLocalVideo:Z

    .line 149
    iput-boolean v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->muteRemoteVideo:Z

    .line 150
    iput-boolean v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->muteLocalAudio:Z

    .line 151
    iput-boolean v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->muteRemoteAudio:Z

    .line 152
    iput v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->localRenderRotation:I

    .line 153
    iput-boolean v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->micHasStartd:Z

    .line 154
    iput-boolean v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->hasExitedRoom:Z

    .line 155
    iput v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->exitRoomCode:I

    .line 156
    iput-object v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->decProperties:Lorg/json/JSONArray;

    .line 157
    iput-boolean v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->enableRestartDecoder:Z

    .line 159
    new-instance v0, Lcom/tencent/liteav/g$a;

    invoke-direct {v0}, Lcom/tencent/liteav/g$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->bigEncSize:Lcom/tencent/liteav/g$a;

    .line 160
    new-instance v0, Lcom/tencent/liteav/g$a;

    invoke-direct {v0}, Lcom/tencent/liteav/g$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->smallEncSize:Lcom/tencent/liteav/g$a;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private byteArrayToHexStr([B)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x3d76

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    if-nez p1, :cond_0

    .line 215
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 224
    :goto_0
    return-object v0

    .line 217
    :cond_0
    const-string/jumbo v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 218
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    new-array v2, v0, [C

    .line 219
    const/4 v0, 0x0

    :goto_1
    array-length v3, p1

    if-ge v0, v3, :cond_1

    .line 220
    aget-byte v3, p1, v0

    and-int/lit16 v3, v3, 0xff

    .line 221
    mul-int/lit8 v4, v0, 0x2

    ushr-int/lit8 v5, v3, 0x4

    aget-char v5, v1, v5

    aput-char v5, v2, v4

    .line 222
    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v1, v3

    aput-char v3, v2, v4

    .line 219
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 224
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static hasAudio(I)Z
    .locals 1

    .prologue
    .line 378
    and-int/lit8 v0, p0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static hasMainVideo(I)Z
    .locals 1

    .prologue
    .line 366
    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static hasSmallVideo(I)Z
    .locals 1

    .prologue
    .line 370
    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static hasSubVideo(I)Z
    .locals 1

    .prologue
    .line 374
    and-int/lit8 v0, p0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private hexStrToByteArray(Ljava/lang/String;)[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0x3d77

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    if-nez p1, :cond_0

    .line 229
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 239
    :goto_0
    return-object v0

    .line 231
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 232
    new-array v0, v0, [B

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 234
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    .line 235
    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 236
    mul-int/lit8 v2, v0, 0x2

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 237
    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 235
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 239
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static isMuteAudio(I)Z
    .locals 1

    .prologue
    .line 362
    and-int/lit8 v0, p0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isMuteMainVideo(I)Z
    .locals 1

    .prologue
    .line 354
    and-int/lit8 v0, p0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isMuteSubVideo(I)Z
    .locals 1

    .prologue
    .line 358
    and-int/lit8 v0, p0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized addUserInfo(Ljava/lang/String;Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;)V
    .locals 1

    .prologue
    monitor-enter p0

    const/16 v0, 0x3d7b

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 278
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->userList:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    const/16 v0, 0x3d7b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clear()V
    .locals 2

    .prologue
    monitor-enter p0

    const/16 v0, 0x3d74

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->roomId:J

    .line 169
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->userId:Ljava/lang/String;

    .line 170
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->enterTime:J

    .line 171
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->tinyId:Ljava/lang/String;

    .line 172
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->muteLocalVideo:Z

    .line 173
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->muteLocalAudio:Z

    .line 174
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->muteRemoteVideo:Z

    .line 175
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->muteRemoteAudio:Z

    .line 176
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->userList:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 177
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->recvFirstIFrameCntList:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 178
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->networkStatus:I

    .line 179
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->decProperties:Lorg/json/JSONArray;

    .line 180
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->enableRestartDecoder:Z

    .line 181
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->enableCustomPreprocessor:Z

    .line 182
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->localListener:Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoRenderListener;

    .line 183
    const/16 v0, 0x3d74

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clearUserList()V
    .locals 1

    .prologue
    monitor-enter p0

    const/16 v0, 0x3d80

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 317
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->userList:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 318
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->recvFirstIFrameCntList:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 319
    const/16 v0, 0x3d80

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public forEachUser(Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserAction;)V
    .locals 4

    .prologue
    const/16 v3, 0x3d7f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 304
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->userList:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 305
    monitor-enter p0

    .line 306
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->userList:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 307
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 310
    if-eqz p1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 311
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;

    invoke-interface {p1, v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserAction;->accept(Ljava/lang/String;Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;)V

    goto :goto_0

    .line 307
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 314
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getRoomElapsed()J
    .locals 5

    .prologue
    const/16 v4, 0x3d7a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->enterTime:J

    sub-long/2addr v0, v2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public declared-synchronized getRoomExitCode()I
    .locals 1

    .prologue
    .line 350
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->exitRoomCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getRoomId()J
    .locals 2

    .prologue
    .line 190
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->roomId:J

    return-wide v0
.end method

.method public getStrRoomId()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x3d75

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->strRoomId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 187
    :goto_0
    return-object v0

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->strRoomId:Ljava/lang/String;

    .line 187
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getTinyId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->tinyId:Ljava/lang/String;

    return-object v0
.end method

.method public getToken(Landroid/content/Context;)[B
    .locals 4

    .prologue
    const/16 v3, 0x3d79

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->token:[B

    if-nez v0, :cond_0

    .line 262
    const-string/jumbo v0, "TRTC.Info"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 263
    const-string/jumbo v1, "TRTC.0x0.Token"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-direct {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->hexStrToByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->token:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->token:[B

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 266
    :catch_0
    move-exception v0

    .line 267
    const-string/jumbo v1, "TRTCRoomInfo"

    const-string/jumbo v2, "get token failed."

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public declared-synchronized getUser(Ljava/lang/String;)Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;
    .locals 2

    .prologue
    monitor-enter p0

    const/16 v0, 0x3d7d

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 288
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->userList:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;

    const/16 v1, 0x3d7d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getUserIdByTinyId(J)Ljava/lang/String;
    .locals 5

    .prologue
    monitor-enter p0

    const/16 v0, 0x3d7e

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 292
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->userList:Ljava/util/HashMap;

    .line 293
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 294
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;

    .line 295
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->tinyID:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    .line 296
    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->userID:Ljava/lang/String;

    const/16 v1, 0x3d7e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    const/16 v1, 0x3d7e

    :try_start_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized hasRecvFirstIFrame(J)Z
    .locals 3

    .prologue
    monitor-enter p0

    const/16 v0, 0x3d82

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 328
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->recvFirstIFrameCntList:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 329
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    const/16 v1, 0x3d82

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0x3d82

    :try_start_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public init(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 163
    iput-wide p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->roomId:J

    .line 164
    iput-object p3, p0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->userId:Ljava/lang/String;

    .line 165
    return-void
.end method

.method public declared-synchronized isMicStard()Z
    .locals 1

    .prologue
    .line 337
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->micHasStartd:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isRoomExit()Z
    .locals 1

    .prologue
    .line 346
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->hasExitedRoom:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public micStart(Z)V
    .locals 0

    .prologue
    .line 333
    iput-boolean p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->micHasStartd:Z

    .line 334
    return-void
.end method

.method public declared-synchronized recvFirstIFrame(J)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    monitor-enter p0

    const/16 v0, 0x3d81

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 322
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->recvFirstIFrameCntList:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 323
    iget-object v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->recvFirstIFrameCntList:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    if-nez v0, :cond_0

    move v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    if-nez v0, :cond_1

    const/16 v0, 0x3d81

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    :goto_1
    monitor-exit p0

    return v0

    .line 323
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 324
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x3d81

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeRenderInfo(Ljava/lang/String;)V
    .locals 4

    .prologue
    monitor-enter p0

    const/16 v0, 0x3d7c

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 282
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->userList:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;

    .line 283
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->recvFirstIFrameCntList:Ljava/util/HashMap;

    iget-wide v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->tinyID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->userList:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    const/16 v0, 0x3d7c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setRoomExit(ZI)V
    .locals 1

    .prologue
    .line 341
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->hasExitedRoom:Z

    .line 342
    iput p2, p0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->exitRoomCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    monitor-exit p0

    return-void

    .line 341
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setRoomId(I)V
    .locals 2

    .prologue
    .line 194
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->roomId:J

    .line 195
    return-void
.end method

.method public setTinyId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->tinyId:Ljava/lang/String;

    .line 211
    return-void
.end method

.method public setToken(Landroid/content/Context;[B)V
    .locals 4

    .prologue
    const/16 v3, 0x3d78

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    iput-object p2, p0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->token:[B

    .line 245
    :try_start_0
    const-string/jumbo v0, "TRTC.Info"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 246
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->token:[B

    if-eqz v1, :cond_0

    .line 247
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->token:[B

    invoke-direct {p0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->byteArrayToHexStr([B)Ljava/lang/String;

    move-result-object v1

    .line 248
    const-string/jumbo v2, "TRTC.0x0.Token"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 252
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 257
    :goto_1
    return-void

    .line 250
    :cond_0
    :try_start_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 253
    :catch_0
    move-exception v0

    .line 254
    const-string/jumbo v1, "TRTCRoomInfo"

    const-string/jumbo v2, "set token failed."

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->userId:Ljava/lang/String;

    .line 203
    return-void
.end method
