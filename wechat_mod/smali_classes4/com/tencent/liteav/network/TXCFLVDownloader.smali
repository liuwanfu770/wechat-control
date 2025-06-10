.class public Lcom/tencent/liteav/network/TXCFLVDownloader;
.super Lcom/tencent/liteav/network/TXIStreamDownloader;
.source "SourceFile"


# instance fields
.field private final CONNECT_TIMEOUT:I

.field private final FLV_HEAD_SIZE:I

.field private final MAX_FRAME_SIZE:I

.field private final MSG_CONNECT:I

.field private final MSG_DISCONNECT:I

.field private final MSG_QUIT:I

.field private final MSG_RECONNECT:I

.field private final MSG_RECV_DATA:I

.field private final MSG_RESUME:I

.field private final MSG_SEEK:I

.field private final READ_STREAM_SIZE:I

.field public final TAG:Ljava/lang/String;

.field private mConnection:Ljava/net/HttpURLConnection;

.field private mContentLength:J

.field private mCurrentNalTs:J

.field private mDownloadedSize:J

.field private mFLVParser:J

.field private mFlvHandler:Landroid/os/Handler;

.field private mFlvThread:Landroid/os/HandlerThread;

.field private mHandleDataInJava:Z

.field private mHasReceivedFirstAudio:Z

.field private mHasReceivedFirstVideo:Z

.field private mInputStream:Ljava/io/InputStream;

.field private mLastIFramelTs:J

.field private mPacketBytes:[B

.field private mPlayUrl:Ljava/lang/String;

.field private mRecvData:Z

.field private mRefFLVParser:J

.field private mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

.field private mStopJitter:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/16 v5, 0x3bce

    const/4 v4, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/liteav/network/TXIStreamDownloader;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    const-string/jumbo v0, "network.TXCFLVDownloader"

    iput-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->TAG:Ljava/lang/String;

    .line 37
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->FLV_HEAD_SIZE:I

    .line 38
    const/high16 v0, 0x100000

    iput v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->MAX_FRAME_SIZE:I

    .line 39
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->MSG_CONNECT:I

    .line 40
    const/16 v0, 0x65

    iput v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->MSG_RECV_DATA:I

    .line 41
    const/16 v0, 0x66

    iput v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->MSG_DISCONNECT:I

    .line 42
    const/16 v0, 0x67

    iput v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->MSG_RECONNECT:I

    .line 43
    const/16 v0, 0x68

    iput v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->MSG_SEEK:I

    .line 44
    const/16 v0, 0x69

    iput v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->MSG_RESUME:I

    .line 45
    const/16 v0, 0x6a

    iput v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->MSG_QUIT:I

    .line 46
    const/16 v0, 0x1f40

    iput v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->CONNECT_TIMEOUT:I

    .line 47
    const/16 v0, 0x56c

    iput v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->READ_STREAM_SIZE:I

    .line 49
    iput-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFlvThread:Landroid/os/HandlerThread;

    .line 50
    iput-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFlvHandler:Landroid/os/Handler;

    .line 51
    iput-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mInputStream:Ljava/io/InputStream;

    .line 52
    iput-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mConnection:Ljava/net/HttpURLConnection;

    .line 53
    iput-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mPacketBytes:[B

    .line 54
    iput-boolean v4, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mRecvData:Z

    .line 55
    iput-wide v2, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mContentLength:J

    .line 56
    iput-wide v2, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mDownloadedSize:J

    .line 58
    iput-boolean v4, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mHandleDataInJava:Z

    .line 61
    iput-wide v2, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFLVParser:J

    .line 62
    iput-wide v2, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mRefFLVParser:J

    .line 63
    iput-wide v2, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mCurrentNalTs:J

    .line 64
    iput-wide v2, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mLastIFramelTs:J

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStopJitter:Z

    .line 67
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mPlayUrl:Ljava/lang/String;

    .line 69
    iput-boolean v4, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mHasReceivedFirstVideo:Z

    .line 70
    iput-boolean v4, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mHasReceivedFirstAudio:Z

    .line 72
    iput-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    .line 76
    new-instance v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    invoke-direct {v0}, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    .line 77
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    iput-wide v2, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->afterParseAudioBytes:J

    .line 78
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    iput-wide v2, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->dnsTS:J

    .line 79
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->startTS:J

    .line 81
    const-string/jumbo v0, "network.TXCFLVDownloader"

    const-string/jumbo v1, "new flv download "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/liteav/network/TXCFLVDownloader;)V
    .locals 6

    .prologue
    const/16 v5, 0x3bcf

    const/4 v4, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 85
    invoke-direct {p0, p1}, Lcom/tencent/liteav/network/TXIStreamDownloader;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    const-string/jumbo v0, "network.TXCFLVDownloader"

    iput-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->TAG:Ljava/lang/String;

    .line 37
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->FLV_HEAD_SIZE:I

    .line 38
    const/high16 v0, 0x100000

    iput v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->MAX_FRAME_SIZE:I

    .line 39
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->MSG_CONNECT:I

    .line 40
    const/16 v0, 0x65

    iput v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->MSG_RECV_DATA:I

    .line 41
    const/16 v0, 0x66

    iput v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->MSG_DISCONNECT:I

    .line 42
    const/16 v0, 0x67

    iput v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->MSG_RECONNECT:I

    .line 43
    const/16 v0, 0x68

    iput v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->MSG_SEEK:I

    .line 44
    const/16 v0, 0x69

    iput v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->MSG_RESUME:I

    .line 45
    const/16 v0, 0x6a

    iput v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->MSG_QUIT:I

    .line 46
    const/16 v0, 0x1f40

    iput v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->CONNECT_TIMEOUT:I

    .line 47
    const/16 v0, 0x56c

    iput v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->READ_STREAM_SIZE:I

    .line 49
    iput-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFlvThread:Landroid/os/HandlerThread;

    .line 50
    iput-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFlvHandler:Landroid/os/Handler;

    .line 51
    iput-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mInputStream:Ljava/io/InputStream;

    .line 52
    iput-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mConnection:Ljava/net/HttpURLConnection;

    .line 53
    iput-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mPacketBytes:[B

    .line 54
    iput-boolean v4, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mRecvData:Z

    .line 55
    iput-wide v2, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mContentLength:J

    .line 56
    iput-wide v2, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mDownloadedSize:J

    .line 58
    iput-boolean v4, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mHandleDataInJava:Z

    .line 61
    iput-wide v2, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFLVParser:J

    .line 62
    iput-wide v2, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mRefFLVParser:J

    .line 63
    iput-wide v2, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mCurrentNalTs:J

    .line 64
    iput-wide v2, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mLastIFramelTs:J

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStopJitter:Z

    .line 67
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mPlayUrl:Ljava/lang/String;

    .line 69
    iput-boolean v4, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mHasReceivedFirstVideo:Z

    .line 70
    iput-boolean v4, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mHasReceivedFirstAudio:Z

    .line 72
    iput-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    .line 86
    new-instance v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    invoke-direct {v0}, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    .line 87
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    iput-wide v2, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->afterParseAudioBytes:J

    .line 88
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    iput-wide v2, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->dnsTS:J

    .line 89
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->startTS:J

    .line 90
    if-eqz p2, :cond_0

    .line 91
    iget-wide v0, p2, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFLVParser:J

    iput-wide v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mRefFLVParser:J

    .line 92
    iput-boolean v4, p2, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStopJitter:Z

    .line 94
    :cond_0
    const-string/jumbo v0, "network.TXCFLVDownloader"

    const-string/jumbo v1, "new multi flv download "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/liteav/network/TXCFLVDownloader;)V
    .locals 1

    .prologue
    const/16 v0, 0x3be3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCFLVDownloader;->processMsgConnect()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/liteav/network/TXCFLVDownloader;)V
    .locals 1

    .prologue
    const/16 v0, 0x3be4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCFLVDownloader;->processMsgRecvData()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/liteav/network/TXCFLVDownloader;)V
    .locals 1

    .prologue
    const/16 v0, 0x3be5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCFLVDownloader;->processMsgDisConnect()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/liteav/network/TXCFLVDownloader;)V
    .locals 1

    .prologue
    const/16 v0, 0x3be6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCFLVDownloader;->processMsgReconnect()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private connect()V
    .locals 6

    .prologue
    const/16 v5, 0x3bdb

    const/16 v4, 0x1f40

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 353
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 355
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mConnection:Ljava/net/HttpURLConnection;

    .line 358
    :cond_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mPlayUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 359
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mConnection:Ljava/net/HttpURLConnection;

    .line 360
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->dnsTS:J

    .line 361
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 362
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 363
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mConnection:Ljava/net/HttpURLConnection;

    const-string/jumbo v1, "Accept-Encoding"

    const-string/jumbo v2, "identity"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mConnection:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 365
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mHeaders:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 366
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mHeaders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 367
    iget-object v3, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mConnection:Ljava/net/HttpURLConnection;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 370
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 371
    const/16 v0, 0xc8

    iget-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 372
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->connTS:J

    .line 377
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mInputStream:Ljava/io/InputStream;

    .line 378
    const/16 v0, 0x56c

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mPacketBytes:[B

    .line 379
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mRecvData:Z

    .line 381
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mContentLength:J

    .line 382
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mDownloadedSize:J

    .line 385
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    iget-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->serverIP:Ljava/lang/String;

    .line 388
    const/16 v0, 0x7d1

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/network/TXCFLVDownloader;->sendNotifyEvent(I)V

    .line 389
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mConnection:Ljava/net/HttpURLConnection;

    const-string/jumbo v1, "X-Tlive-SpanId"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 390
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    iput-object v0, v1, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->flvSessionKey:Ljava/lang/String;

    .line 391
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFlvSessionKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 392
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mConnection:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFlvSessionKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 393
    if-eqz v0, :cond_2

    .line 394
    const-string/jumbo v1, "network.TXCFLVDownloader"

    const-string/jumbo v2, "receive flvSessionKey "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    const/16 v1, 0x7ef

    invoke-virtual {p0, v1, v0}, Lcom/tencent/liteav/network/TXCFLVDownloader;->sendNotifyEvent(ILjava/lang/String;)V

    .line 398
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 374
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    iget-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    iput v1, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->errorCode:I

    goto :goto_1
.end method

.method private disconnect()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x3bdd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 413
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 415
    iput-object v2, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mConnection:Ljava/net/HttpURLConnection;

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mInputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 418
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mInputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 419
    iput-object v2, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mInputStream:Ljava/io/InputStream;

    .line 421
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private native nativeCleanData(J)V
.end method

.method private native nativeGetAudioBytes(J)I
.end method

.method private native nativeGetVideoBytes(J)I
.end method

.method private native nativeGetVideoGop(J)I
.end method

.method private native nativeInitFlvHander(Ljava/lang/String;IZZ)J
.end method

.method private native nativeInitFlvHanderByRef(J)J
.end method

.method private native nativeParseData(J[BI)I
.end method

.method private native nativeUninitFlvhander(JZ)V
.end method

.method private onRecvFirstAudioData()V
    .locals 5

    .prologue
    const v4, 0x36ca8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 587
    iget-boolean v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mHasReceivedFirstAudio:Z

    if-nez v0, :cond_0

    .line 588
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mHasReceivedFirstAudio:Z

    .line 589
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->firstAudioTS:J

    .line 590
    const-string/jumbo v0, "network.TXCFLVDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onRecvData: receive first audio with ts "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    iget-wide v2, v2, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->firstAudioTS:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private onRecvFirstVideoData()V
    .locals 5

    .prologue
    const v4, 0x36ca7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 576
    iget-boolean v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mHasReceivedFirstVideo:Z

    if-nez v0, :cond_0

    .line 577
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mHasReceivedFirstVideo:Z

    .line 578
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->firstVideoTS:J

    .line 579
    const-string/jumbo v0, "network.TXCFLVDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onRecvData: receive first video with ts "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    iget-wide v2, v2, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->firstVideoTS:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private postConnectMsg()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x3bda

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 328
    iput-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mInputStream:Ljava/io/InputStream;

    .line 329
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 331
    iput-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mConnection:Ljava/net/HttpURLConnection;

    .line 334
    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 335
    const/16 v1, 0x64

    iput v1, v0, Landroid/os/Message;->what:I

    .line 336
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 337
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFlvHandler:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 338
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFlvHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 340
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private postDisconnectMsg()V
    .locals 3

    .prologue
    const/16 v2, 0x3bd9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 321
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFlvHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFlvHandler:Landroid/os/Handler;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 324
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private postReconnectMsg()V
    .locals 5

    .prologue
    const/16 v4, 0x3bd8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 315
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFlvHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFlvHandler:Landroid/os/Handler;

    const/16 v1, 0x67

    iget v2, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->connectRetryInterval:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 318
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private processMsgConnect()V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    const/16 v4, 0x3bd2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCFLVDownloader;->connect()V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3

    .line 148
    iget-wide v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFLVParser:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 149
    iget-wide v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mRefFLVParser:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 150
    iget-wide v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mRefFLVParser:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/network/TXCFLVDownloader;->nativeInitFlvHanderByRef(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFLVParser:J

    .line 151
    iput-wide v2, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mRefFLVParser:J

    .line 159
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFlvHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFlvHandler:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 162
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 126
    :catch_0
    move-exception v0

    const-string/jumbo v0, "network.TXCFLVDownloader"

    const-string/jumbo v1, "socket timeout, reconnect"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCFLVDownloader;->postReconnectMsg()V

    .line 128
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 130
    :catch_1
    move-exception v0

    const-string/jumbo v0, "network.TXCFLVDownloader"

    const-string/jumbo v1, "file not found, reconnect"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCFLVDownloader;->postReconnectMsg()V

    .line 133
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 135
    :catch_2
    move-exception v0

    const-string/jumbo v0, "network.TXCFLVDownloader"

    const-string/jumbo v1, "exception, reconnect"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCFLVDownloader;->postReconnectMsg()V

    .line 138
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 140
    :catch_3
    move-exception v0

    const-string/jumbo v0, "network.TXCFLVDownloader"

    const-string/jumbo v1, "error, reconnect"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCFLVDownloader;->postReconnectMsg()V

    .line 143
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mUserID:Ljava/lang/String;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mEnableMessage:Z

    iget-boolean v3, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mEnableMetaData:Z

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/liteav/network/TXCFLVDownloader;->nativeInitFlvHander(Ljava/lang/String;IZZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFLVParser:J

    goto :goto_0
.end method

.method private processMsgDisConnect()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/16 v3, 0x3bd4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCFLVDownloader;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :goto_0
    iget-wide v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFLVParser:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 241
    iget-wide v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFLVParser:J

    iget-boolean v2, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStopJitter:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/liteav/network/TXCFLVDownloader;->nativeUninitFlvhander(JZ)V

    .line 242
    iput-wide v4, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFLVParser:J

    .line 244
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 235
    :catch_0
    move-exception v0

    .line 236
    const-string/jumbo v1, "network.TXCFLVDownloader"

    const-string/jumbo v2, "disconnect failed."

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private processMsgReconnect()V
    .locals 4

    .prologue
    const/16 v3, 0x3bd5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    iget-boolean v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStopJitter:Z

    if-eqz v0, :cond_0

    .line 248
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCFLVDownloader;->reconnect()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 255
    :goto_0
    return-void

    .line 250
    :cond_0
    const-string/jumbo v0, "network.TXCFLVDownloader"

    const-string/jumbo v1, "ignore processMsgReconnect when start multi stream switch"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mRestartListener:Lcom/tencent/liteav/network/TXIStreamDownloader$a;

    if-eqz v0, :cond_1

    .line 252
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mRestartListener:Lcom/tencent/liteav/network/TXIStreamDownloader$a;

    invoke-interface {v0}, Lcom/tencent/liteav/network/TXIStreamDownloader$a;->onOldStreamStop()V

    .line 255
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private processMsgRecvData()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/16 v6, 0x3bd3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mInputStream:Ljava/io/InputStream;

    if-eqz v1, :cond_5

    .line 171
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mInputStream:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mPacketBytes:[B

    const/4 v3, 0x0

    const/16 v4, 0x56c

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 172
    if-lez v1, :cond_2

    .line 173
    iget-wide v2, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mDownloadedSize:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mDownloadedSize:J

    .line 174
    iget-boolean v2, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mRecvData:Z

    if-nez v2, :cond_0

    .line 175
    const-string/jumbo v2, "network.TXCFLVDownloader"

    const-string/jumbo v3, "flv play receive first data "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mRecvData:Z

    .line 180
    :cond_0
    iget-wide v2, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFLVParser:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 181
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    iget-wide v2, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->beforeParseVideoBytes:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->beforeParseVideoBytes:J

    .line 182
    iget-wide v2, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFLVParser:J

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mPacketBytes:[B

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/tencent/liteav/network/TXCFLVDownloader;->nativeParseData(J[BI)I

    move-result v0

    .line 183
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    iget-wide v2, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFLVParser:J

    invoke-direct {p0, v2, v3}, Lcom/tencent/liteav/network/TXCFLVDownloader;->nativeGetVideoBytes(J)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->afterParseVideoBytes:J

    .line 184
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    iget-wide v2, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFLVParser:J

    invoke-direct {p0, v2, v3}, Lcom/tencent/liteav/network/TXCFLVDownloader;->nativeGetAudioBytes(J)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->afterParseAudioBytes:J

    .line 185
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    iget-wide v2, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFLVParser:J

    invoke-direct {p0, v2, v3}, Lcom/tencent/liteav/network/TXCFLVDownloader;->nativeGetVideoGop(J)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->videoGop:J

    .line 188
    :cond_1
    const/high16 v1, 0x100000

    if-le v0, v1, :cond_3

    .line 189
    const-string/jumbo v1, "network.TXCFLVDownloader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "flv play parse frame: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " > 1048576,sart reconnect"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCFLVDownloader;->postReconnectMsg()V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_5

    .line 191
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 229
    :goto_0
    return-void

    .line 193
    :cond_2
    if-gez v1, :cond_3

    .line 194
    :try_start_1
    const-string/jumbo v0, "network.TXCFLVDownloader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "http read: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " < 0, start reconnect"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCFLVDownloader;->postReconnectMsg()V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_5

    .line 196
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 199
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFlvHandler:Landroid/os/Handler;

    if-eqz v0, :cond_4

    .line 200
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFlvHandler:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_5

    .line 227
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 203
    :catch_0
    move-exception v0

    const-string/jumbo v0, "network.TXCFLVDownloader"

    const-string/jumbo v1, "socket timeout start reconnect"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCFLVDownloader;->postReconnectMsg()V

    .line 227
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 206
    :catch_1
    move-exception v0

    const-string/jumbo v0, "network.TXCFLVDownloader"

    const-string/jumbo v1, "socket exception start reconnect"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCFLVDownloader;->postReconnectMsg()V

    .line 227
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 209
    :catch_2
    move-exception v0

    const-string/jumbo v0, "network.TXCFLVDownloader"

    const-string/jumbo v1, "ssl exception start reconnect"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCFLVDownloader;->postReconnectMsg()V

    .line 227
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 213
    :catch_3
    move-exception v0

    const-string/jumbo v0, "network.TXCFLVDownloader"

    const-string/jumbo v1, "eof exception start reconnect"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCFLVDownloader;->postReconnectMsg()V

    .line 227
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 217
    :catch_4
    move-exception v0

    const-string/jumbo v0, "network.TXCFLVDownloader"

    const-string/jumbo v1, "exception"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iput-object v7, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mInputStream:Ljava/io/InputStream;

    .line 220
    iput-object v7, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mConnection:Ljava/net/HttpURLConnection;

    .line 227
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 223
    :catch_5
    move-exception v0

    const-string/jumbo v0, "network.TXCFLVDownloader"

    const-string/jumbo v1, "error"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iput-object v7, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mInputStream:Ljava/io/InputStream;

    .line 226
    iput-object v7, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mConnection:Ljava/net/HttpURLConnection;

    .line 229
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private reconnect()V
    .locals 4

    .prologue
    const/16 v3, 0x3bd7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 301
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCFLVDownloader;->processMsgDisConnect()V

    .line 302
    iget v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->connectRetryTimes:I

    iget v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->connectRetryLimit:I

    if-ge v0, v1, :cond_0

    .line 303
    iget v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->connectRetryTimes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->connectRetryTimes:I

    .line 304
    const-string/jumbo v0, "network.TXCFLVDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reconnect retry time:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->connectRetryTimes:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", limit:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->connectRetryLimit:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCFLVDownloader;->processMsgConnect()V

    .line 306
    const/16 v0, 0x837

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/network/TXCFLVDownloader;->sendNotifyEvent(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 311
    :goto_0
    return-void

    .line 308
    :cond_0
    const-string/jumbo v0, "network.TXCFLVDownloader"

    const-string/jumbo v1, "reconnect all times retried, send failed event "

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    const/16 v0, -0x8fd

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/network/TXCFLVDownloader;->sendNotifyEvent(I)V

    .line 311
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private startInternal()V
    .locals 3

    .prologue
    const/16 v2, 0x3bd6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 259
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFlvThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 261
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "FlvThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFlvThread:Landroid/os/HandlerThread;

    .line 262
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFlvThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFlvHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 267
    new-instance v0, Lcom/tencent/liteav/network/TXCFLVDownloader$1;

    iget-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFlvThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/liteav/network/TXCFLVDownloader$1;-><init>(Lcom/tencent/liteav/network/TXCFLVDownloader;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFlvHandler:Landroid/os/Handler;

    .line 297
    :cond_1
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCFLVDownloader;->postConnectMsg()V

    .line 298
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public PushAudioFrame([BIJI)V
    .locals 9

    .prologue
    const/16 v0, 0x3bd1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    iget-wide v2, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFLVParser:J

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move-wide v6, p3

    move v8, p5

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/liteav/network/TXCFLVDownloader;->nativePushAudioFrame(J[BIJI)V

    .line 107
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public PushVideoFrame([BIJJI)V
    .locals 11

    .prologue
    const/16 v0, 0x3bd0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    iget-wide v2, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFLVParser:J

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move-wide v6, p3

    move-wide/from16 v8, p5

    move/from16 v10, p7

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/liteav/network/TXCFLVDownloader;->nativePushVideoFrame(J[BIJJI)V

    .line 103
    const/16 v0, 0x3bd0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getCurrentTS()J
    .locals 2

    .prologue
    .line 110
    iget-wide v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mCurrentNalTs:J

    return-wide v0
.end method

.method public getDownloadStats()Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;
    .locals 5

    .prologue
    const/16 v4, 0x3bde

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 493
    new-instance v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    invoke-direct {v0}, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;-><init>()V

    .line 494
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    iget-wide v2, v1, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->afterParseAudioBytes:J

    iput-wide v2, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->afterParseAudioBytes:J

    .line 495
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    iget-wide v2, v1, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->afterParseVideoBytes:J

    iput-wide v2, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->afterParseVideoBytes:J

    .line 496
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    iget-wide v2, v1, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->beforeParseVideoBytes:J

    iput-wide v2, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->beforeParseVideoBytes:J

    .line 497
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    iget-wide v2, v1, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->beforeParseAudioBytes:J

    iput-wide v2, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->beforeParseAudioBytes:J

    .line 498
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    iget-wide v2, v1, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->videoGop:J

    iput-wide v2, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->videoGop:J

    .line 499
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    iget-wide v2, v1, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->startTS:J

    iput-wide v2, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->startTS:J

    .line 500
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    iget-wide v2, v1, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->dnsTS:J

    iput-wide v2, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->dnsTS:J

    .line 501
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    iget-wide v2, v1, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->connTS:J

    iput-wide v2, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->connTS:J

    .line 502
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    iget-wide v2, v1, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->firstAudioTS:J

    iput-wide v2, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->firstAudioTS:J

    .line 503
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    iget-wide v2, v1, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->firstVideoTS:J

    iput-wide v2, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->firstVideoTS:J

    .line 504
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    iget-object v1, v1, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->serverIP:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->serverIP:Ljava/lang/String;

    .line 505
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    iget-object v1, v1, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->flvSessionKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->flvSessionKey:Ljava/lang/String;

    .line 506
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    iget v1, v1, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->errorCode:I

    iput v1, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->errorCode:I

    .line 507
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    iget-object v1, v1, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->errorInfo:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->errorInfo:Ljava/lang/String;

    .line 508
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getLastIFrameTS()J
    .locals 2

    .prologue
    .line 114
    iget-wide v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mLastIFramelTs:J

    return-wide v0
.end method

.method public getRealStreamUrl()Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x3bdc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 402
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 404
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public native nativePushAudioFrame(J[BIJI)V
.end method

.method public native nativePushVideoFrame(J[BIJJI)V
.end method

.method public onRecvAudioData([BIII)V
    .locals 7

    .prologue
    const/16 v6, 0x3be2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 562
    iget-boolean v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mHasReceivedFirstAudio:Z

    if-nez v0, :cond_0

    .line 563
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mHasReceivedFirstAudio:Z

    .line 564
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->firstAudioTS:J

    .line 565
    const-string/jumbo v0, "network.TXCFLVDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "receive first audio with ts "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    iget-wide v2, v2, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->firstAudioTS:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    iget-wide v2, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->afterParseAudioBytes:J

    array-length v1, p1

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->afterParseAudioBytes:J

    .line 569
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/liteav/network/TXIStreamDownloader;->onRecvAudioData([BIII)V

    .line 570
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onRecvVideoData([BIJJI)V
    .locals 7

    .prologue
    const/16 v6, 0x3be1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 550
    iget-boolean v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mHasReceivedFirstVideo:Z

    if-nez v0, :cond_0

    .line 551
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mHasReceivedFirstVideo:Z

    .line 552
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->firstVideoTS:J

    .line 553
    const-string/jumbo v0, "network.TXCFLVDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "receive first video with ts "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    iget-wide v2, v2, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->firstVideoTS:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    iget-wide v2, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->afterParseVideoBytes:J

    array-length v1, p1

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->afterParseVideoBytes:J

    .line 557
    invoke-super/range {p0 .. p7}, Lcom/tencent/liteav/network/TXIStreamDownloader;->onRecvVideoData([BIJJI)V

    .line 558
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public recvData(Z)V
    .locals 0

    .prologue
    .line 98
    iput-boolean p1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mHandleDataInJava:Z

    .line 99
    return-void
.end method

.method public startDownload(Ljava/util/Vector;ZZZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector",
            "<",
            "Lcom/tencent/liteav/network/e;",
            ">;ZZZZ)V"
        }
    .end annotation

    .prologue
    const/16 v3, 0x3bdf

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 513
    iget-boolean v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mIsRunning:Z

    if-eqz v0, :cond_0

    .line 514
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 526
    :goto_0
    return-void

    .line 516
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 517
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 519
    :cond_2
    iput-boolean p4, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mEnableMessage:Z

    .line 520
    iput-boolean p5, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mEnableMetaData:Z

    .line 521
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mIsRunning:Z

    .line 522
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/network/e;

    iget-object v0, v0, Lcom/tencent/liteav/network/e;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mPlayUrl:Ljava/lang/String;

    .line 523
    const-string/jumbo v0, "network.TXCFLVDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start pull with url "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCFLVDownloader;->startInternal()V

    .line 526
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public stopDownload()V
    .locals 4

    .prologue
    const/16 v3, 0x3be0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 530
    iget-boolean v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mIsRunning:Z

    if-nez v0, :cond_0

    .line 531
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 545
    :goto_0
    return-void

    .line 533
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mIsRunning:Z

    .line 534
    const-string/jumbo v0, "network.TXCFLVDownloader"

    const-string/jumbo v1, "stop pull"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFlvHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 537
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFlvHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 538
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFlvHandler:Landroid/os/Handler;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 539
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFlvHandler:Landroid/os/Handler;

    const/16 v1, 0x6a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 540
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFlvHandler:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 544
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 542
    :catch_0
    move-exception v0

    .line 543
    const-string/jumbo v1, "network.TXCFLVDownloader"

    const-string/jumbo v2, "stop download failed."

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 545
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
