.class public abstract Lcom/tencent/liteav/network/TXIStreamDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/network/TXIStreamDownloader$a;
    }
.end annotation


# instance fields
.field public connectRetryInterval:I

.field public connectRetryLimit:I

.field public connectRetryTimes:I

.field protected mApplicationContext:Landroid/content/Context;

.field protected mEnableMessage:Z

.field protected mEnableMetaData:Z

.field protected mFlvSessionKey:Ljava/lang/String;

.field protected mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mIsRunning:Z

.field protected mListener:Lcom/tencent/liteav/network/f;

.field protected mNotifyListener:Lcom/tencent/liteav/basic/b/b;

.field protected mOriginUrl:Ljava/lang/String;

.field protected mRestartListener:Lcom/tencent/liteav/network/TXIStreamDownloader$a;

.field protected mUserID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v0, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mListener:Lcom/tencent/liteav/network/f;

    .line 28
    iput-object v0, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mNotifyListener:Lcom/tencent/liteav/basic/b/b;

    .line 29
    iput-object v0, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mRestartListener:Lcom/tencent/liteav/network/TXIStreamDownloader$a;

    .line 31
    iput-object v0, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mApplicationContext:Landroid/content/Context;

    .line 33
    iput-boolean v1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mIsRunning:Z

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mOriginUrl:Ljava/lang/String;

    .line 37
    iput v1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->connectRetryTimes:I

    .line 38
    iput v2, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->connectRetryLimit:I

    .line 39
    iput v2, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->connectRetryInterval:I

    .line 41
    iput-boolean v1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mEnableMessage:Z

    .line 43
    iput-boolean v1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mEnableMetaData:Z

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mFlvSessionKey:Ljava/lang/String;

    .line 47
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mUserID:Ljava/lang/String;

    .line 50
    iput-object p1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mApplicationContext:Landroid/content/Context;

    .line 51
    return-void
.end method


# virtual methods
.method public PushAudioFrame([BIJI)V
    .locals 0

    .prologue
    .line 245
    return-void
.end method

.method public PushVideoFrame([BIJJI)V
    .locals 0

    .prologue
    .line 241
    return-void
.end method

.method public getConnectCountQuic()I
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x0

    return v0
.end method

.method public getConnectCountTcp()I
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentStreamUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentTS()J
    .locals 2

    .prologue
    .line 248
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDownloadStats()Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFlvSessionKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mFlvSessionKey:Ljava/lang/String;

    return-object v0
.end method

.method public getLastIFrameTS()J
    .locals 2

    .prologue
    .line 252
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getRealStreamUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x0

    return-object v0
.end method

.method public isQuicChannel()Z
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x0

    return v0
.end method

.method public onRecvAudioData([BIII)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 152
    iget-object v0, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mListener:Lcom/tencent/liteav/network/f;

    if-eqz v0, :cond_2

    .line 153
    new-instance v0, Lcom/tencent/liteav/basic/structs/a;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/structs/a;-><init>()V

    .line 154
    iput-object p1, v0, Lcom/tencent/liteav/basic/structs/a;->f:[B

    .line 155
    int-to-long v2, p2

    iput-wide v2, v0, Lcom/tencent/liteav/basic/structs/a;->e:J

    .line 156
    const/16 v1, 0xa

    if-ne p3, v1, :cond_0

    .line 157
    const/4 v1, 0x1

    if-ne p4, v1, :cond_3

    .line 158
    iput v4, v0, Lcom/tencent/liteav/basic/structs/a;->d:I

    .line 163
    :goto_0
    iget v1, v0, Lcom/tencent/liteav/basic/structs/a;->d:I

    if-ne v1, v4, :cond_0

    .line 166
    const/16 v1, 0x10

    iput v1, v0, Lcom/tencent/liteav/basic/structs/a;->c:I

    .line 169
    :cond_0
    if-ne p3, v4, :cond_1

    .line 170
    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/liteav/basic/structs/a;->d:I

    .line 172
    :cond_1
    iput p3, v0, Lcom/tencent/liteav/basic/structs/a;->h:I

    .line 173
    iput p4, v0, Lcom/tencent/liteav/basic/structs/a;->g:I

    .line 174
    iget-object v1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mListener:Lcom/tencent/liteav/network/f;

    invoke-interface {v1, v0}, Lcom/tencent/liteav/network/f;->onPullAudio(Lcom/tencent/liteav/basic/structs/a;)V

    .line 176
    :cond_2
    return-void

    .line 160
    :cond_3
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/liteav/basic/structs/a;->d:I

    goto :goto_0
.end method

.method public onRecvMetaData(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 194
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mNotifyListener:Lcom/tencent/liteav/basic/b/b;

    if-eqz v0, :cond_0

    .line 196
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 197
    const-string/jumbo v1, "EVT_GET_METADATA"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 198
    iget-object v1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mNotifyListener:Lcom/tencent/liteav/basic/b/b;

    const/16 v2, 0x7ec

    invoke-interface {v1, v2, v0}, Lcom/tencent/liteav/basic/b/b;->onNotifyEvent(ILandroid/os/Bundle;)V

    .line 201
    :cond_0
    return-void
.end method

.method public onRecvSEIData([B)V
    .locals 3

    .prologue
    .line 184
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mNotifyListener:Lcom/tencent/liteav/basic/b/b;

    if-eqz v0, :cond_0

    .line 186
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 187
    const-string/jumbo v1, "EVT_GET_MSG"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 188
    iget-object v1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mNotifyListener:Lcom/tencent/liteav/basic/b/b;

    const/16 v2, 0x7dc

    invoke-interface {v1, v2, v0}, Lcom/tencent/liteav/basic/b/b;->onNotifyEvent(ILandroid/os/Bundle;)V

    .line 191
    :cond_0
    return-void
.end method

.method public onRecvVideoData([BIJJI)V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mListener:Lcom/tencent/liteav/network/f;

    if-eqz v0, :cond_0

    .line 134
    new-instance v0, Lcom/tencent/liteav/basic/structs/TXSNALPacket;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/structs/TXSNALPacket;-><init>()V

    .line 135
    iput-object p1, v0, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalData:[B

    .line 136
    iput p2, v0, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalType:I

    .line 137
    iput-wide p3, v0, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->dts:J

    .line 138
    iput-wide p5, v0, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->pts:J

    .line 139
    iput p7, v0, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->codecId:I

    .line 141
    iget-object v1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mListener:Lcom/tencent/liteav/network/f;

    invoke-interface {v1, v0}, Lcom/tencent/liteav/network/f;->onPullNAL(Lcom/tencent/liteav/basic/structs/TXSNALPacket;)V

    .line 143
    :cond_0
    return-void
.end method

.method public requestKeyFrame(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 255
    return-void
.end method

.method public sendNotifyEvent(I)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mNotifyListener:Lcom/tencent/liteav/basic/b/b;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mNotifyListener:Lcom/tencent/liteav/basic/b/b;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/tencent/liteav/basic/b/b;->onNotifyEvent(ILandroid/os/Bundle;)V

    .line 108
    :cond_0
    return-void
.end method

.method public sendNotifyEvent(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mNotifyListener:Lcom/tencent/liteav/basic/b/b;

    if-eqz v0, :cond_0

    .line 118
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 119
    const-string/jumbo v1, "EVT_MSG"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mNotifyListener:Lcom/tencent/liteav/basic/b/b;

    invoke-interface {v1, p1, v0}, Lcom/tencent/liteav/basic/b/b;->onNotifyEvent(ILandroid/os/Bundle;)V

    .line 122
    :cond_0
    return-void
.end method

.method public setFlvSessionKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mFlvSessionKey:Ljava/lang/String;

    .line 259
    return-void
.end method

.method public setHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mHeaders:Ljava/util/Map;

    .line 71
    return-void
.end method

.method public setListener(Lcom/tencent/liteav/network/f;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mListener:Lcom/tencent/liteav/network/f;

    .line 60
    return-void
.end method

.method public setNotifyListener(Lcom/tencent/liteav/basic/b/b;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mNotifyListener:Lcom/tencent/liteav/basic/b/b;

    .line 79
    return-void
.end method

.method public setOriginUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mOriginUrl:Ljava/lang/String;

    .line 213
    return-void
.end method

.method public setRestartListener(Lcom/tencent/liteav/network/TXIStreamDownloader$a;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mRestartListener:Lcom/tencent/liteav/network/TXIStreamDownloader$a;

    .line 87
    return-void
.end method

.method public setUserID(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mUserID:Ljava/lang/String;

    .line 237
    return-void
.end method

.method public abstract startDownload(Ljava/util/Vector;ZZZZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector",
            "<",
            "Lcom/tencent/liteav/network/e;",
            ">;ZZZZ)V"
        }
    .end annotation
.end method

.method public abstract stopDownload()V
.end method
