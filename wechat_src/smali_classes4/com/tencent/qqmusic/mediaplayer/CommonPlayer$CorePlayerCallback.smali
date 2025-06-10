.class Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$CorePlayerCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CorePlayerCallback"
.end annotation


# instance fields
.field private final mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

.field private final mFactory:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSourceFactory;

.field final synthetic this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;


# direct methods
.method private constructor <init>(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSourceFactory;Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$CorePlayerCallback;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p2, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$CorePlayerCallback;->mFactory:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSourceFactory;

    .line 100
    iput-object p3, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$CorePlayerCallback;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    .line 101
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSourceFactory;Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$1;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$CorePlayerCallback;-><init>(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSourceFactory;Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)V

    return-void
.end method


# virtual methods
.method public playThreadStart(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public playerEnded(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)V
    .locals 3

    .prologue
    const v2, 0x12b35

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$CorePlayerCallback;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$000(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 200
    const-string/jumbo v0, "CommonPlayer"

    const-string/jumbo v1, "playerEnded() callback ended"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$CorePlayerCallback;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->TransferStateTo(I)V

    .line 202
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$CorePlayerCallback;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$100(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$CorePlayerCallback;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;->onCompletion(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 206
    :goto_0
    return-void

    .line 204
    :cond_0
    const-string/jumbo v0, "CommonPlayer"

    const-string/jumbo v1, "different playerEnded"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public playerException(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;III)V
    .locals 4

    .prologue
    const v3, 0x12b34

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$CorePlayerCallback;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$000(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    move-result-object v0

    if-ne v0, p1, :cond_4

    .line 163
    const-string/jumbo v0, "CommonPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "playerException() callback exception what = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",extra = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mAudioPlayer:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$CorePlayerCallback;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    .line 164
    invoke-static {v2}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$000(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$CorePlayerCallback;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$000(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$CorePlayerCallback;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$000(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->getPlayerState()I

    move-result v0

    .line 167
    const-string/jumbo v1, "CommonPlayer"

    const-string/jumbo v2, "handleMessage state = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string/jumbo v0, "CommonPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handleMessage isInit = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$CorePlayerCallback;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-static {v2}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$000(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->isInit()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",isStartDecode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$CorePlayerCallback;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    .line 169
    invoke-static {v2}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$000(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->hasDecodeData()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",decodeSuccess = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$CorePlayerCallback;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    .line 170
    invoke-static {v2}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$000(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->hasDecodeDataSuccess()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 168
    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$CorePlayerCallback;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$200(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x5b

    if-ne p2, v0, :cond_3

    .line 174
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$CorePlayerCallback;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$202(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;Z)Z

    .line 175
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$CorePlayerCallback;->mFactory:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSourceFactory;

    if-eqz v0, :cond_1

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$CorePlayerCallback;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$CorePlayerCallback;->mFactory:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSourceFactory;

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->setDataSource(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSourceFactory;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$CorePlayerCallback;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 195
    :goto_0
    return-void

    .line 179
    :catch_0
    move-exception v0

    .line 180
    const-string/jumbo v1, "CommonPlayer"

    const-string/jumbo v2, "retry nativeDecoder"

    invoke-static {v1, v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$CorePlayerCallback;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-static {v0, p2, p3, p4}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$300(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;III)V

    .line 182
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$CorePlayerCallback;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    if-eqz v0, :cond_2

    .line 184
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$CorePlayerCallback;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$CorePlayerCallback;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$400(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$CorePlayerCallback;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->prepare()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 187
    :cond_2
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$CorePlayerCallback;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-static {v0, p2, p3, p4}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$300(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;III)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 190
    :cond_3
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$CorePlayerCallback;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-static {v0, p2, p3, p4}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$300(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;III)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 193
    :cond_4
    const-string/jumbo v0, "CommonPlayer"

    const-string/jumbo v1, "different playerException"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public playerPaused(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)V
    .locals 3

    .prologue
    const v2, 0x12b33

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$CorePlayerCallback;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$000(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 154
    const-string/jumbo v0, "CommonPlayer"

    const-string/jumbo v1, "playerPaused() callback paused"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 158
    :goto_0
    return-void

    .line 156
    :cond_0
    const-string/jumbo v0, "CommonPlayer"

    const-string/jumbo v1, "different playerPaused"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public playerPrepared(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)V
    .locals 3

    .prologue
    const v2, 0x12b2f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$CorePlayerCallback;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$000(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 110
    const-string/jumbo v0, "CommonPlayer"

    const-string/jumbo v1, "playerPrepared() callback prepared"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$CorePlayerCallback;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->TransferStateTo(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$CorePlayerCallback;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$100(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$CorePlayerCallback;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;->onPrepared(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 116
    :goto_0
    return-void

    .line 114
    :cond_0
    const-string/jumbo v0, "CommonPlayer"

    const-string/jumbo v1, "different playerPrepared"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public playerSeekCompletion(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;I)V
    .locals 3

    .prologue
    const v2, 0x12b32

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$CorePlayerCallback;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$000(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 143
    const-string/jumbo v0, "CommonPlayer"

    const-string/jumbo v1, "playerSeekCompletion() callback seek completion"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$CorePlayerCallback;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$100(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$CorePlayerCallback;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;->onSeekComplete(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 148
    :goto_0
    return-void

    .line 146
    :cond_0
    const-string/jumbo v0, "CommonPlayer"

    const-string/jumbo v1, "different playerSeekCompletion"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public playerStarted(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)V
    .locals 3

    .prologue
    const v2, 0x12b31

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$CorePlayerCallback;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$000(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 132
    const-string/jumbo v0, "CommonPlayer"

    const-string/jumbo v1, "playerStarted() callback started"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$CorePlayerCallback;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$100(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$CorePlayerCallback;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;->onStarted(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 138
    :goto_0
    return-void

    .line 136
    :cond_0
    const-string/jumbo v0, "CommonPlayer"

    const-string/jumbo v1, "different playerStarted"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public playerStopped(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)V
    .locals 3

    .prologue
    const v2, 0x12b30

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$CorePlayerCallback;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$000(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 121
    const-string/jumbo v0, "CommonPlayer"

    const-string/jumbo v1, "playerStopped() callback stopped"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 127
    :goto_0
    return-void

    .line 125
    :cond_0
    const-string/jumbo v0, "CommonPlayer"

    const-string/jumbo v1, "different playerStopped"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
