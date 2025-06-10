.class public final Lcom/tencent/mm/am/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mars/cdn/CdnLogic$AppCallback;
.implements Lcom/tencent/mars/cdn/CdnLogic$DownloadCallback;
.implements Lcom/tencent/mars/cdn/CdnLogic$SessionCallback;
.implements Lcom/tencent/mars/cdn/CdnLogic$UploadCallback;
.implements Lcom/tencent/mars/cdn/CdnLogic$VideoStreamingCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/am/a$a;
    }
.end annotation


# static fields
.field private static icl:I

.field private static icm:I

.field private static icn:I

.field private static ico:I

.field private static icp:I


# instance fields
.field private icq:Lcom/tencent/mm/protocal/protobuf/ss;

.field private icr:Lcom/tencent/mm/i/b$a;

.field ics:Lcom/tencent/mm/i/b$a;

.field private ict:I

.field private icu:I

.field private icv:Ljava/lang/String;

.field private icw:Lcom/tencent/mm/sdk/platformtools/ba;

.field icx:Lcom/tencent/mm/am/a$a;

.field public icy:Lcom/tencent/mm/am/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const v0, 0x700001

    sput v0, Lcom/tencent/mm/am/a;->icl:I

    .line 36
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mm/am/a;->icm:I

    .line 37
    const/16 v0, 0x65

    sput v0, Lcom/tencent/mm/am/a;->icn:I

    .line 38
    const/16 v0, 0x66

    sput v0, Lcom/tencent/mm/am/a;->ico:I

    .line 39
    const/16 v0, 0x67

    sput v0, Lcom/tencent/mm/am/a;->icp:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/i/b$a;)V
    .locals 9

    .prologue
    const v8, 0x24b3d

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iput-object v1, p0, Lcom/tencent/mm/am/a;->icq:Lcom/tencent/mm/protocal/protobuf/ss;

    .line 44
    iput-object v1, p0, Lcom/tencent/mm/am/a;->icr:Lcom/tencent/mm/i/b$a;

    .line 45
    iput-object v1, p0, Lcom/tencent/mm/am/a;->ics:Lcom/tencent/mm/i/b$a;

    .line 46
    iput v6, p0, Lcom/tencent/mm/am/a;->ict:I

    .line 47
    iput v6, p0, Lcom/tencent/mm/am/a;->icu:I

    .line 48
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/am/a;->icv:Ljava/lang/String;

    .line 58
    iput-object v1, p0, Lcom/tencent/mm/am/a;->icw:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 61
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v1

    .line 2144
    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/av;->hXa:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 62
    new-instance v2, Lcom/tencent/mm/am/a$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/am/a$1;-><init>(Lcom/tencent/mm/am/a;)V

    invoke-direct {v0, v1, v2, v7}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/am/a;->icw:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 82
    :cond_0
    iput-object p2, p0, Lcom/tencent/mm/am/a;->ics:Lcom/tencent/mm/i/b$a;

    .line 84
    const-string/jumbo v2, "1"

    const-string/jumbo v3, "BFEDFFB5EA28509F9C89ED83FA7FDDA8881435D444E984D53A98AD8E9410F1145EDD537890E10456190B22E6E5006455EFC6C12E41FDA985F38FBBC7213ECB810E3053D4B8D74FFBC70B4600ABD728202322AFCE1406046631261BD5EE3D44721082FEAB74340D73645DC0D02A293B962B9D47E4A64100BD7524DE00D9D3B5C1"

    const-string/jumbo v4, "010001"

    const-string/jumbo v5, "cdnwx2013usrname"

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mars/cdn/CdnLogic;->Initialize(Ljava/lang/String;Lcom/tencent/mars/cdn/CdnLogic$AppCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v1, "summersafecdn CdnTransportEngine init[%s] infoPath[%s], stack[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p1, v2, v7

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static JI(Ljava/lang/String;)I
    .locals 2

    .prologue
    const v1, 0x24b41

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    invoke-static {p0}, Lcom/tencent/mars/cdn/CdnLogic;->cancelTask(Ljava/lang/String;)V

    .line 239
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static JJ(Ljava/lang/String;)I
    .locals 2

    .prologue
    const v1, 0x24b43

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 252
    invoke-static {p0}, Lcom/tencent/mars/cdn/CdnLogic;->cancelTask(Ljava/lang/String;)V

    .line 253
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static JK(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x24b44

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 257
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/vfs/s;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mars/cdn/CdnLogic;->calcFileMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static JL(Ljava/lang/String;)I
    .locals 2

    .prologue
    const v1, 0x24b46

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 263
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/vfs/s;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mars/cdn/CdnLogic;->calcFileCrc32(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static JM(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x24b47

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 266
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/vfs/s;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mars/cdn/CdnLogic;->calcMP4IdentifyMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static JN(Ljava/lang/String;)I
    .locals 4

    .prologue
    const v3, 0x24b4e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 479
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v1, "stopHttpsDownload: mediaid:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    invoke-static {p0}, Lcom/tencent/mars/cdn/CdnLogic;->cancelTask(Ljava/lang/String;)V

    .line 481
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static JO(Ljava/lang/String;)I
    .locals 4

    .prologue
    const v3, 0x24b50

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 510
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v1, "stopGamePackageDownload: mediaid:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    invoke-static {p0}, Lcom/tencent/mars/cdn/CdnLogic;->cancelTask(Ljava/lang/String;)V

    .line 512
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private static JP(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x24b59

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 668
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v2, "ipFromString %s ->"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 672
    :try_start_0
    const-string/jumbo v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 673
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v2, "invalid ip str."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 674
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 687
    :goto_0
    return v0

    .line 677
    :cond_0
    :try_start_1
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 678
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v3

    array-length v4, v3
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    move v2, v1

    move v0, v1

    :goto_1
    if-ge v2, v4, :cond_1

    :try_start_2
    aget-byte v5, v3, v2
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 679
    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v0, v5

    .line 678
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    move v0, v1

    .line 685
    :cond_1
    :goto_2
    const-string/jumbo v2, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v3, "<- ipFromString %s --> %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 687
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_2

    .line 683
    :catch_2
    move-exception v0

    move v0, v1

    goto :goto_2

    :catch_3
    move-exception v2

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/am/a;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/am/a;->ict:I

    return v0
.end method

.method private static a(Lcom/tencent/mm/i/g;)Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;
    .locals 5

    .prologue
    const v4, 0x24b3f

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    new-instance v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;

    invoke-direct {v3}, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;-><init>()V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/i/g;->field_fileId:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileid:Ljava/lang/String;

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/i/g;->field_aesKey:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->aeskey:Ljava/lang/String;

    .line 180
    iget v0, p0, Lcom/tencent/mm/i/g;->field_fileType:I

    iput v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileType:I

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileKey:Ljava/lang/String;

    .line 182
    iget v0, p0, Lcom/tencent/mm/i/g;->field_totalLen:I

    iput v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileSize:I

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->setSavePath(Ljava/lang/String;)V

    .line 186
    iget-boolean v0, p0, Lcom/tencent/mm/i/g;->field_needStorage:Z

    iput-boolean v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->isStorageMode:Z

    .line 187
    iget v0, p0, Lcom/tencent/mm/i/g;->field_smallVideoFlag:I

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->isSmallVideo:Z

    .line 188
    iget v0, p0, Lcom/tencent/mm/i/g;->field_largesvideo:I

    if-lez v0, :cond_5

    :goto_1
    iput-boolean v1, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->isLargeSVideo:Z

    .line 189
    iget v0, p0, Lcom/tencent/mm/i/g;->field_limitrate:I

    iput v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->limitRate:I

    .line 190
    iget-boolean v0, p0, Lcom/tencent/mm/i/g;->field_autostart:Z

    iput-boolean v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->isAutoStart:Z

    .line 191
    iget v0, p0, Lcom/tencent/mm/i/g;->field_chattype:I

    iput v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->chatType:I

    .line 192
    iget-boolean v0, p0, Lcom/tencent/mm/i/g;->field_isSilentTask:Z

    iput-boolean v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->isSilentTask:Z

    .line 193
    iget v0, p0, Lcom/tencent/mm/i/g;->field_requestVideoFormat:I

    iput v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->requestVideoFormat:I

    .line 194
    iget-boolean v0, p0, Lcom/tencent/mm/i/g;->isColdSnsData:Z

    iput-boolean v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->isColdSnsData:Z

    .line 195
    iget-boolean v0, p0, Lcom/tencent/mm/i/g;->isHotSnsVideo:Z

    iput-boolean v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->isHotSnsVideo:Z

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/i/g;->field_signalQuality:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->signalQuality:Ljava/lang/String;

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/i/g;->field_snsScene:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->snsScene:Ljava/lang/String;

    .line 198
    iget v0, p0, Lcom/tencent/mm/i/g;->field_requestVideoFormat:I

    iput v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->requestVideoFormat:I

    .line 199
    iget-boolean v0, p0, Lcom/tencent/mm/i/g;->isHLSVideo:Z

    iput-boolean v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->isHLSVideo:Z

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/i/g;->hlsVideoFlag:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->hlsVideoFlag:Ljava/lang/String;

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/i/g;->field_videoFileId:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->videofileid:Ljava/lang/String;

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/i/g;->field_svr_signature:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->bigfileSignature:Ljava/lang/String;

    .line 203
    iget-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->bigfileSignature:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->bigfileSignature:Ljava/lang/String;

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/i/g;->field_fake_bigfile_signature:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fakeBigfileSignature:Ljava/lang/String;

    .line 205
    iget-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fakeBigfileSignature:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, ""

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fakeBigfileSignature:Ljava/lang/String;

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/i/g;->field_fake_bigfile_signature_aeskey:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fakeBigfileSignatureAeskey:Ljava/lang/String;

    .line 207
    iget-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fakeBigfileSignatureAeskey:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, ""

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fakeBigfileSignatureAeskey:Ljava/lang/String;

    .line 208
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/i/g;->field_wxmsgparam:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->msgExtra:Ljava/lang/String;

    .line 209
    iget-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->msgExtra:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, ""

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->msgExtra:Ljava/lang/String;

    .line 211
    :cond_3
    iget v0, p0, Lcom/tencent/mm/i/g;->fHS:I

    iput v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->queueTimeoutSeconds:I

    .line 212
    iget v0, p0, Lcom/tencent/mm/i/g;->fHT:I

    iput v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->transforTimeoutSeconds:I

    .line 213
    iget v0, p0, Lcom/tencent/mm/i/g;->field_preloadRatio:I

    iput v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->preloadRatio:I

    .line 214
    iget v0, p0, Lcom/tencent/mm/i/g;->certificateVerifyPolicy:I

    iput v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->certificateVerifyPolicy:I

    .line 215
    iget v0, p0, Lcom/tencent/mm/i/g;->expectImageFormat:I

    iput v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->expectImageFormat:I

    .line 217
    iget v0, p0, Lcom/tencent/mm/i/g;->eNs:I

    iput v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->marscdnBizType:I

    .line 218
    iget-boolean v0, p0, Lcom/tencent/mm/i/g;->field_use_multithread:Z

    iput-boolean v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->useMultithread:Z

    .line 220
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3

    :cond_4
    move v0, v2

    .line 187
    goto/16 :goto_0

    :cond_5
    move v1, v2

    .line 188
    goto/16 :goto_1
.end method

.method private static a(Lcom/tencent/mm/protocal/protobuf/ss;)Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;
    .locals 9

    .prologue
    const v8, 0x24b57

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 587
    new-instance v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;

    invoke-direct {v1}, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;-><init>()V

    .line 589
    if-nez p0, :cond_0

    .line 590
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 629
    :goto_0
    return-object v0

    .line 593
    :cond_0
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/ss;->Inx:I

    iput v0, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->ver:I

    .line 594
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/ss;->qHr:I

    iput v0, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->uin:I

    .line 595
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/ss;->Inz:I

    iput v0, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->frontid:I

    .line 596
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/ss;->InE:I

    iput v0, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->zoneid:I

    .line 597
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/am/c;->cI(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->nettype:I

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ss;->InD:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->authkey:[B

    .line 601
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/ss;->InA:I

    if-lt v0, v7, :cond_1

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ss;->InB:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->frontip1:Ljava/lang/String;

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ss;->InB:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->frontip2:Ljava/lang/String;

    .line 604
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v2, "frontip %s, %s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->frontip1:Ljava/lang/String;

    aput-object v5, v4, v3

    iget-object v5, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->frontip2:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 607
    :cond_1
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/ss;->InF:I

    if-lt v0, v7, :cond_2

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ss;->InG:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->zoneip1:Ljava/lang/String;

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ss;->InG:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->zoneip2:Ljava/lang/String;

    .line 610
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v2, "zoneip %s, %s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->frontip1:Ljava/lang/String;

    aput-object v5, v4, v3

    iget-object v5, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->frontip2:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 613
    :cond_2
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/ss;->InJ:I

    if-lez v0, :cond_3

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ss;->InH:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/st;

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/st;->InL:I

    .line 615
    new-array v0, v4, [I

    iput-object v0, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->frontports:[I

    move v2, v3

    .line 616
    :goto_1
    if-ge v2, v4, :cond_3

    .line 617
    iget-object v5, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->frontports:[I

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ss;->InH:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/st;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/st;->InM:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v5, v2

    .line 616
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 621
    :cond_3
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/ss;->InK:I

    if-lez v0, :cond_4

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ss;->InI:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/st;

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/st;->InL:I

    .line 623
    new-array v0, v4, [I

    iput-object v0, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->zoneports:[I

    move v2, v3

    .line 624
    :goto_2
    if-ge v2, v4, :cond_4

    .line 625
    iget-object v5, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->zoneports:[I

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ss;->InI:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/st;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/st;->InM:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v5, v2

    .line 624
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 629
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0
.end method

.method private static a(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;Lcom/tencent/mm/i/d;)Lcom/tencent/mm/i/d;
    .locals 5

    .prologue
    const v4, 0x24b5a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 742
    if-nez p1, :cond_0

    .line 743
    new-instance p1, Lcom/tencent/mm/i/d;

    invoke-direct {p1}, Lcom/tencent/mm/i/d;-><init>()V

    .line 746
    :cond_0
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->errorCode:I

    iput v0, p1, Lcom/tencent/mm/i/d;->field_retCode:I

    .line 747
    iget-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->argInfo:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/i/d;->field_argInfo:Ljava/lang/String;

    .line 748
    iget-wide v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->fileSize:J

    iput-wide v0, p1, Lcom/tencent/mm/i/d;->field_fileLength:J

    .line 749
    iget-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->fileid:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/i/d;->field_fileId:Ljava/lang/String;

    .line 750
    iget-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->transforMsg:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/i/d;->field_transInfo:Ljava/lang/String;

    .line 751
    iget-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->traceMsg:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/i/d;->traceMsg:Ljava/lang/String;

    .line 752
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tencent/mm/i/d;->field_convert2baseline:Z

    .line 753
    iget-wide v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->recvedBytes:J

    iput-wide v0, p1, Lcom/tencent/mm/i/d;->field_recvedBytes:J

    .line 754
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->videoFormat:I

    iput v0, p1, Lcom/tencent/mm/i/d;->field_videoFormat:I

    .line 755
    iget-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->videoFlag:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/i/d;->field_videoFlag:Ljava/lang/String;

    .line 756
    iget-wide v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->enQueueTime:J

    iput-wide v0, p1, Lcom/tencent/mm/i/d;->field_enQueueTime:J

    .line 757
    iget-wide v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->startTime:J

    iput-wide v0, p1, Lcom/tencent/mm/i/d;->field_startTime:J

    .line 758
    iget-wide v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->endTime:J

    iput-wide v0, p1, Lcom/tencent/mm/i/d;->field_endTime:J

    .line 759
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->firstRequestCost:I

    iput v0, p1, Lcom/tencent/mm/i/d;->field_firstRequestCost:I

    .line 760
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->firstRequestSize:I

    iput v0, p1, Lcom/tencent/mm/i/d;->field_firstRequestSize:I

    .line 761
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->firstRequestDownloadSize:I

    iput v0, p1, Lcom/tencent/mm/i/d;->field_firstRequestDownloadSize:I

    .line 762
    iget-boolean v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->firstRequestCompleted:Z

    iput-boolean v0, p1, Lcom/tencent/mm/i/d;->field_firstRequestCompleted:Z

    .line 763
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->averageSpeed:I

    iput v0, p1, Lcom/tencent/mm/i/d;->field_averageSpeed:I

    .line 764
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->averageConnectCost:I

    iput v0, p1, Lcom/tencent/mm/i/d;->field_averageConnectCost:I

    .line 765
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->firstConnectCost:I

    iput v0, p1, Lcom/tencent/mm/i/d;->field_firstConnectCost:I

    .line 766
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->netConnectTimes:I

    iput v0, p1, Lcom/tencent/mm/i/d;->field_netConnectTimes:I

    .line 767
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->moovRequestTimes:I

    iput v0, p1, Lcom/tencent/mm/i/d;->field_moovRequestTimes:I

    .line 768
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->moovCost:I

    iput v0, p1, Lcom/tencent/mm/i/d;->field_moovCost:I

    .line 769
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->moovSize:I

    iput v0, p1, Lcom/tencent/mm/i/d;->field_moovSize:I

    .line 770
    iget-boolean v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->moovCompleted:Z

    iput-boolean v0, p1, Lcom/tencent/mm/i/d;->field_moovCompleted:Z

    .line 771
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->moovFailReason:I

    iput v0, p1, Lcom/tencent/mm/i/d;->field_moovFailReason:I

    .line 772
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->previousCompletedSize:I

    iput v0, p1, Lcom/tencent/mm/i/d;->field_previousCompletedSize:I

    .line 773
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->averageRequestSize:I

    iput v0, p1, Lcom/tencent/mm/i/d;->field_averageRequestSize:I

    .line 774
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->averageRequestCost:I

    iput v0, p1, Lcom/tencent/mm/i/d;->field_averageRequestCost:I

    .line 775
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->requestTotalCount:I

    iput v0, p1, Lcom/tencent/mm/i/d;->field_requestTotalCount:I

    .line 776
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->requestCompletedCount:I

    iput v0, p1, Lcom/tencent/mm/i/d;->field_requestCompletedCount:I

    .line 777
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->requestTimeoutCount:I

    iput v0, p1, Lcom/tencent/mm/i/d;->field_requestTimeoutCount:I

    .line 778
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->svrFallbackCount:I

    iput v0, p1, Lcom/tencent/mm/i/d;->svrFallbackCount:I

    .line 779
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->httpStatusCode:I

    iput v0, p1, Lcom/tencent/mm/i/d;->field_httpStatusCode:I

    .line 780
    iget-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->httpResponseHeader:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/i/d;->field_httpResponseHeader:Ljava/lang/String;

    .line 781
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->delayTime:I

    iput v0, p1, Lcom/tencent/mm/i/d;->field_delayTime:I

    .line 782
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->dnsCostTime:I

    iput v0, p1, Lcom/tencent/mm/i/d;->field_dnsCostTime:I

    .line 783
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->connectCostTime:I

    iput v0, p1, Lcom/tencent/mm/i/d;->field_connectCostTime:I

    .line 784
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->waitResponseCostTime:I

    iput v0, p1, Lcom/tencent/mm/i/d;->field_waitResponseCostTime:I

    .line 785
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->receiveCostTime:I

    iput v0, p1, Lcom/tencent/mm/i/d;->field_receiveCostTime:I

    .line 786
    iget-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->clientIP:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/i/d;->field_clientIP:Ljava/lang/String;

    .line 787
    iget-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->serverIP:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/i/d;->field_serverIP:Ljava/lang/String;

    .line 788
    iget-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->clientIP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/am/a;->JP(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/i/d;->field_clientHostIP:I

    .line 789
    iget-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->serverIP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/am/a;->JP(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/i/d;->field_serverHostIP:I

    .line 790
    iget-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->xErrorNo:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/i/d;->field_xErrorNo:Ljava/lang/String;

    .line 791
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->cSeqCheck:I

    iput v0, p1, Lcom/tencent/mm/i/d;->field_cSeqCheck:I

    .line 792
    iget-boolean v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->usePrivateProtocol:Z

    iput-boolean v0, p1, Lcom/tencent/mm/i/d;->field_usePrivateProtocol:Z

    .line 793
    iget-boolean v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->crossNet:Z

    iput-boolean v0, p1, Lcom/tencent/mm/i/d;->field_isCrossNet:Z

    .line 794
    iget-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->clientIP:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/i/d;->field_clientIP:Ljava/lang/String;

    .line 795
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->detailErrorType:I

    iput v0, p1, Lcom/tencent/mm/i/d;->field_detailErrorType:I

    .line 796
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->detailErrorCode:I

    iput v0, p1, Lcom/tencent/mm/i/d;->field_detailErrorCode:I

    .line 797
    iget-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->usedSvrIps:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->usedSvrIps:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 798
    iget-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->usedSvrIps:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/i/d;->field_usedSvrIps:[Ljava/lang/String;

    .line 799
    iget-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->usedSvrIps:[Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->usedSvrIps:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    iput-object v0, p1, Lcom/tencent/mm/i/d;->fHB:Ljava/lang/String;

    .line 800
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->lastSvrPort:I

    iput v0, p1, Lcom/tencent/mm/i/d;->lastSvrPort:I

    .line 801
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->lastNetType:I

    iput v0, p1, Lcom/tencent/mm/i/d;->lastNetType:I

    .line 804
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->isResume:Z

    iput-boolean v0, p1, Lcom/tencent/mm/i/d;->field_isResume:Z

    .line 805
    iget-boolean v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->isSnsImageProtocolAvailable:Z

    iput-boolean v0, p1, Lcom/tencent/mm/i/d;->fHC:Z

    .line 806
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->picIndex:I

    iput v0, p1, Lcom/tencent/mm/i/d;->index:I

    .line 807
    iget-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->picCachePath:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/i/d;->cachePath:Ljava/lang/String;

    .line 808
    iget-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->batchPicFeedId:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/i/d;->dpY:Ljava/lang/String;

    .line 809
    iget-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->batchImageFileKey:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/i/d;->fileKey:Ljava/lang/String;

    .line 810
    iget-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->batchImageNeedRetry:[Lcom/tencent/mars/cdn/CdnLogic$BatchSnsReqImageData;

    iput-object v0, p1, Lcom/tencent/mm/i/d;->fHD:[Lcom/tencent/mars/cdn/CdnLogic$BatchSnsReqImageData;

    .line 811
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->transportProtocol:I

    iput v0, p1, Lcom/tencent/mm/i/d;->transportProtocol:I

    .line 812
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->transportProtocolError:I

    iput v0, p1, Lcom/tencent/mm/i/d;->transportProtocolError:I

    .line 813
    iget-wide v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->traceId:J

    iput-wide v0, p1, Lcom/tencent/mm/i/d;->traceId:J

    .line 814
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "trace_id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/tencent/mm/i/d;->traceId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1
.end method

.method private static a(Lcom/tencent/mm/i/d;)V
    .locals 6

    .prologue
    const v5, 0x24b66

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 976
    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/i/d;->field_transInfo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 977
    iget-object v0, p0, Lcom/tencent/mm/i/d;->field_transInfo:Ljava/lang/String;

    const-string/jumbo v1, "@,"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 978
    if-lez v0, :cond_0

    .line 979
    iget-object v1, p0, Lcom/tencent/mm/i/d;->field_transInfo:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/i/d;->fHz:Ljava/lang/String;

    .line 980
    iget-object v1, p0, Lcom/tencent/mm/i/d;->field_transInfo:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/i/d;->field_transInfo:Ljava/lang/String;

    .line 982
    :cond_0
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v1, "transinfo:%s, report_part2:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/i/d;->field_transInfo:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/i/d;->fHz:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 984
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static aKW()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x24b45

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 260
    invoke-static {}, Lcom/tencent/mars/cdn/CdnLogic;->createAeskey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/am/a;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/am/a;->icu:I

    return v0
.end method

.method public static c(Ljava/lang/String;Lcom/tencent/mm/i/d;)I
    .locals 6

    .prologue
    const v5, 0x24b54

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 568
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v1, "[stopVideoStreamingDownload] mediaId=%s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 569
    new-instance v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;

    invoke-direct {v0}, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;-><init>()V

    .line 570
    invoke-static {p0, v0}, Lcom/tencent/mars/cdn/CdnLogic;->cancelDownloadTaskWithResult(Ljava/lang/String;Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;)I

    move-result v1

    .line 571
    invoke-static {v0, p1}, Lcom/tencent/mm/am/a;->a(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;Lcom/tencent/mm/i/d;)Lcom/tencent/mm/i/d;

    .line 572
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1
.end method

.method static synthetic c(Lcom/tencent/mm/am/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/am/a;->icv:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/am/a;)I
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/am/a;->ict:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/am/a;)I
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/am/a;->icu:I

    return v0
.end method

.method public static isVideoDataAvailable(Ljava/lang/String;JJ)Z
    .locals 3

    .prologue
    const v1, 0x24b56

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 578
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mars/cdn/CdnLogic;->isVideoDataAvailable(Ljava/lang/String;JJ)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static keep_callFromJni(II[B)I
    .locals 2

    .prologue
    const v1, 0x24b3e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    sget v0, Lcom/tencent/mm/am/a;->icm:I

    if-ne p0, v0, :cond_0

    .line 114
    const-string/jumbo v0, "MicroMsg.CdnEngine"

    invoke-static {p2, v0, p1}, Lcom/tencent/mm/am/c;->outputJniLog([BLjava/lang/String;I)V

    .line 118
    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static requestVideoData(Ljava/lang/String;JJI)I
    .locals 3

    .prologue
    const v1, 0x2e517

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 575
    invoke-static/range {p0 .. p5}, Lcom/tencent/mars/cdn/CdnLogic;->requestVideoData(Ljava/lang/String;JJI)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/i/e;)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x2e515

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 449
    iget-object v0, p1, Lcom/tencent/mm/i/e;->field_mediaId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/i/e;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/i/e;->fHF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 450
    :cond_0
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v1, "invalid param."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    const/4 v0, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 475
    :goto_0
    return v0

    .line 454
    :cond_1
    new-instance v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;

    invoke-direct {v0}, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;-><init>()V

    .line 455
    const/16 v1, 0x4ee9

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileType:I

    .line 456
    iget-object v1, p1, Lcom/tencent/mm/i/e;->field_mediaId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileKey:Ljava/lang/String;

    .line 457
    iget-object v1, p1, Lcom/tencent/mm/i/e;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->url:Ljava/lang/String;

    .line 458
    iget-object v1, p1, Lcom/tencent/mm/i/e;->referer:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->referer:Ljava/lang/String;

    .line 459
    iget-object v1, p1, Lcom/tencent/mm/i/e;->fHF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->setSavePath(Ljava/lang/String;)V

    .line 460
    iput v5, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileSize:I

    .line 461
    iget-boolean v1, p1, Lcom/tencent/mm/i/e;->isColdSnsData:Z

    iput-boolean v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->isColdSnsData:Z

    .line 462
    iget-object v1, p1, Lcom/tencent/mm/i/e;->signalQuality:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->signalQuality:Ljava/lang/String;

    .line 463
    iget-object v1, p1, Lcom/tencent/mm/i/e;->snsScene:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->snsScene:Ljava/lang/String;

    .line 464
    iget-object v1, p1, Lcom/tencent/mm/i/e;->snsCipherKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->snsCipherKey:Ljava/lang/String;

    .line 465
    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->concurrentCount:I

    .line 466
    iget v1, p1, Lcom/tencent/mm/i/e;->eNs:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->marscdnBizType:I

    .line 467
    iget v1, p1, Lcom/tencent/mm/i/e;->appType:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->marscdnAppType:I

    .line 468
    iget v1, p1, Lcom/tencent/mm/i/e;->fileType:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileType:I

    .line 469
    iget v1, p1, Lcom/tencent/mm/i/e;->field_requestVideoFormat:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->requestVideoFormat:I

    .line 471
    sget-boolean v1, Lcom/tencent/mm/platformtools/ac;->jai:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/tencent/mm/platformtools/ac;->jan:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 472
    sget-object v1, Lcom/tencent/mm/platformtools/ac;->jan:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->debugIP:Ljava/lang/String;

    .line 473
    const-string/jumbo v1, "MicroMsg.CdnTransportEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "debugip "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->debugIP:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    :cond_2
    invoke-static {v0, p0, p0, v5}, Lcom/tencent/mars/cdn/CdnLogic;->startSNSDownload(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;Lcom/tencent/mars/cdn/CdnLogic$VideoStreamingCallback;Lcom/tencent/mars/cdn/CdnLogic$DownloadCallback;I)I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/i/f;)I
    .locals 5

    .prologue
    const v4, 0x24b4c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 421
    new-instance v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;

    invoke-direct {v0}, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;-><init>()V

    .line 422
    const/16 v1, 0x4ee9

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileType:I

    .line 423
    iget-object v1, p1, Lcom/tencent/mm/i/f;->field_mediaId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileKey:Ljava/lang/String;

    .line 424
    iget-object v1, p1, Lcom/tencent/mm/i/f;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->url:Ljava/lang/String;

    .line 425
    iget-object v1, p1, Lcom/tencent/mm/i/f;->referer:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->referer:Ljava/lang/String;

    .line 426
    iget-boolean v1, p1, Lcom/tencent/mm/i/f;->isColdSnsData:Z

    iput-boolean v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->isColdSnsData:Z

    .line 427
    iget-object v1, p1, Lcom/tencent/mm/i/f;->signalQuality:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->signalQuality:Ljava/lang/String;

    .line 428
    iget-object v1, p1, Lcom/tencent/mm/i/f;->snsScene:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->snsScene:Ljava/lang/String;

    .line 429
    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->concurrentCount:I

    .line 430
    iget v1, p1, Lcom/tencent/mm/i/f;->eNs:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->marscdnBizType:I

    .line 431
    iget v1, p1, Lcom/tencent/mm/i/f;->appType:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->marscdnAppType:I

    .line 432
    iget v1, p1, Lcom/tencent/mm/i/f;->fileType:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileType:I

    .line 434
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->msgType:I

    .line 435
    iget-object v1, p1, Lcom/tencent/mm/i/f;->dpY:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->feedId:Ljava/lang/String;

    .line 436
    iget v1, p1, Lcom/tencent/mm/i/f;->fHK:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->feedPicCount:I

    .line 437
    iget-object v1, p1, Lcom/tencent/mm/i/f;->fHD:[Lcom/tencent/mars/cdn/CdnLogic$BatchSnsReqImageData;

    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->batchSnsReqImageDatas:[Lcom/tencent/mars/cdn/CdnLogic$BatchSnsReqImageData;

    .line 439
    sget-boolean v1, Lcom/tencent/mm/platformtools/ac;->jai:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/mm/platformtools/ac;->jan:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 440
    sget-object v1, Lcom/tencent/mm/platformtools/ac;->jan:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->debugIP:Ljava/lang/String;

    .line 441
    const-string/jumbo v1, "MicroMsg.CdnTransportEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "debugip "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->debugIP:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, p0, p0, v1}, Lcom/tencent/mars/cdn/CdnLogic;->startSNSDownload(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;Lcom/tencent/mars/cdn/CdnLogic$VideoStreamingCallback;Lcom/tencent/mars/cdn/CdnLogic$DownloadCallback;I)I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/i/g;I)I
    .locals 5

    .prologue
    const v4, 0x24b51

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 517
    invoke-static {p1}, Lcom/tencent/mm/am/a;->a(Lcom/tencent/mm/i/g;)Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;

    move-result-object v0

    .line 519
    sget-boolean v1, Lcom/tencent/mm/platformtools/ac;->jai:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/mm/platformtools/ac;->jan:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 520
    sget-object v1, Lcom/tencent/mm/platformtools/ac;->jan:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->debugIP:Ljava/lang/String;

    .line 521
    const-string/jumbo v1, "MicroMsg.CdnTransportEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "debugip "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->debugIP:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    :cond_0
    invoke-static {v0, p0, p0, p2}, Lcom/tencent/mars/cdn/CdnLogic;->startVideoStreamingDownload(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;Lcom/tencent/mars/cdn/CdnLogic$VideoStreamingCallback;Lcom/tencent/mars/cdn/CdnLogic$DownloadCallback;I)I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/i/h;)I
    .locals 5

    .prologue
    const v4, 0x2e512

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 324
    new-instance v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;

    invoke-direct {v0}, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;-><init>()V

    .line 325
    const/16 v1, 0x4eea

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileType:I

    .line 326
    iget-object v1, p1, Lcom/tencent/mm/i/h;->field_mediaId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileKey:Ljava/lang/String;

    .line 327
    iget-object v1, p1, Lcom/tencent/mm/i/h;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->url:Ljava/lang/String;

    .line 328
    iget-object v1, p1, Lcom/tencent/mm/i/h;->referer:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->referer:Ljava/lang/String;

    .line 329
    iget-object v1, p1, Lcom/tencent/mm/i/h;->field_fullpath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->setSavePath(Ljava/lang/String;)V

    .line 330
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileSize:I

    .line 331
    iget-boolean v1, p1, Lcom/tencent/mm/i/h;->isColdSnsData:Z

    iput-boolean v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->isColdSnsData:Z

    .line 332
    iget-boolean v1, p1, Lcom/tencent/mm/i/h;->isHotSnsVideo:Z

    iput-boolean v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->isHotSnsVideo:Z

    .line 333
    iget-boolean v1, p1, Lcom/tencent/mm/i/h;->isHLSVideo:Z

    iput-boolean v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->isHLSVideo:Z

    .line 334
    iget-object v1, p1, Lcom/tencent/mm/i/h;->hlsVideoFlag:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->hlsVideoFlag:Ljava/lang/String;

    .line 335
    iget-object v1, p1, Lcom/tencent/mm/i/h;->signalQuality:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->signalQuality:Ljava/lang/String;

    .line 336
    iget-object v1, p1, Lcom/tencent/mm/i/h;->snsScene:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->snsScene:Ljava/lang/String;

    .line 337
    iget v1, p1, Lcom/tencent/mm/i/h;->field_preloadRatio:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->preloadRatio:I

    .line 338
    iget-wide v2, p1, Lcom/tencent/mm/i/h;->preloadMinSize:J

    iput-wide v2, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->preloadMinSize:J

    .line 339
    iget v1, p1, Lcom/tencent/mm/i/h;->field_requestVideoFormat:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->requestVideoFormat:I

    .line 340
    iget v1, p1, Lcom/tencent/mm/i/h;->connectionCount:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->connectionCount:I

    .line 341
    iget v1, p1, Lcom/tencent/mm/i/h;->concurrentCount:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->concurrentCount:I

    .line 343
    sget-boolean v1, Lcom/tencent/mm/platformtools/ac;->jai:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/mm/platformtools/ac;->jan:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 344
    sget-object v1, Lcom/tencent/mm/platformtools/ac;->jan:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->debugIP:Ljava/lang/String;

    .line 345
    const-string/jumbo v1, "MicroMsg.CdnTransportEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "debugip "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->debugIP:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    :cond_0
    iget v1, p1, Lcom/tencent/mm/i/h;->fIk:I

    invoke-static {v0, p0, p0, v1}, Lcom/tencent/mars/cdn/CdnLogic;->startSNSDownload(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;Lcom/tencent/mars/cdn/CdnLogic$VideoStreamingCallback;Lcom/tencent/mars/cdn/CdnLogic$DownloadCallback;I)I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III[Ljava/lang/String;ZZZ)I
    .locals 5

    .prologue
    const v0, 0x2e511

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 286
    const-string/jumbo v1, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v2, "startURLDownload: mediaid:%s, savepath:%s, filetype:%d, timeout:%d, %d, ip.size:%d, gzip:%b"

    const/4 v0, 0x7

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v3, v0

    const/4 v0, 0x1

    aput-object p3, v3, v0

    const/4 v0, 0x2

    .line 287
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x5

    if-nez p7, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x6

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    .line 286
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    new-instance v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;

    invoke-direct {v0}, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;-><init>()V

    .line 289
    iput-object p1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileKey:Ljava/lang/String;

    .line 290
    iput-object p2, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->url:Ljava/lang/String;

    .line 291
    invoke-virtual {v0, p3}, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->setSavePath(Ljava/lang/String;)V

    .line 292
    iput p5, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->queueTimeoutSeconds:I

    .line 293
    iput p6, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->transforTimeoutSeconds:I

    .line 294
    iput-object p7, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->ocIpList:[Ljava/lang/String;

    .line 295
    if-nez p8, :cond_0

    .line 296
    const-string/jumbo v1, "Accept-Encoding:"

    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->customHeader:Ljava/lang/String;

    .line 298
    :cond_0
    iput p4, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileType:I

    .line 306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->taskStartTime:J

    .line 307
    sget v1, Lcom/tencent/mm/i/a;->fHq:I

    iget v2, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileType:I

    if-ne v1, v2, :cond_4

    .line 308
    if-eqz p10, :cond_1

    .line 309
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->useNewdns:Z

    .line 312
    :cond_1
    if-eqz p9, :cond_3

    .line 313
    const-string/jumbo v1, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v2, "use cronet download pkg mediaId:%s, url:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    invoke-static {v0, p0}, Lcom/tencent/mars/cdn/CdnLogic;->startCronetFileDownload(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;Lcom/tencent/mars/cdn/CdnLogic$DownloadCallback;)I

    move-result v0

    const v1, 0x2e511

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 320
    :goto_1
    return v0

    .line 287
    :cond_2
    array-length v0, p7

    goto :goto_0

    .line 316
    :cond_3
    const-string/jumbo v1, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v2, "use normal download pkg mediaId:%s, url:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    invoke-static {v0, p0}, Lcom/tencent/mars/cdn/CdnLogic;->startHttpsDownload(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;Lcom/tencent/mars/cdn/CdnLogic$DownloadCallback;)I

    move-result v0

    const v1, 0x2e511

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 320
    :cond_4
    invoke-static {v0, p0}, Lcom/tencent/mars/cdn/CdnLogic;->startURLDownload(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;Lcom/tencent/mars/cdn/CdnLogic$DownloadCallback;)I

    move-result v0

    const v1, 0x2e511

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    const v5, 0x24b48

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 270
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v1, "startURLDownload: mediaid:%s, savepath:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    new-instance v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;

    invoke-direct {v0}, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;-><init>()V

    .line 272
    iput-object p1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileKey:Ljava/lang/String;

    .line 273
    iput-object p2, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->url:Ljava/lang/String;

    .line 274
    invoke-virtual {v0, p3}, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->setSavePath(Ljava/lang/String;)V

    .line 275
    iput-object p5, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->aeskey:Ljava/lang/String;

    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "authkey:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->customHeader:Ljava/lang/String;

    .line 278
    iput p4, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileType:I

    .line 279
    invoke-static {v0, p0, p0, v4}, Lcom/tencent/mars/cdn/CdnLogic;->startSNSDownload(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;Lcom/tencent/mars/cdn/CdnLogic$VideoStreamingCallback;Lcom/tencent/mars/cdn/CdnLogic$DownloadCallback;I)I

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZIIZZ[Ljava/lang/String;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZIIZZ[",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .prologue
    const v1, 0x24b4f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 485
    const-string/jumbo v1, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v2, "startGamePackageDownload: mediaid:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    new-instance v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;

    invoke-direct {v3}, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;-><init>()V

    .line 487
    iput-object p1, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileKey:Ljava/lang/String;

    .line 488
    iput-object p3, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->url:Ljava/lang/String;

    .line 489
    iput-object p4, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->bakup_url:Ljava/lang/String;

    .line 490
    invoke-virtual {v3, p2}, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->setSavePath(Ljava/lang/String;)V

    .line 491
    iput p7, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->queueTimeoutSeconds:I

    .line 492
    iput p8, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->transforTimeoutSeconds:I

    .line 493
    move-object/from16 v0, p11

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->ocIpList:[Ljava/lang/String;

    .line 494
    iput-boolean p9, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->is_resume_task:Z

    .line 495
    if-eqz p5, :cond_0

    .line 496
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    .line 497
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->serialized_verify_headers:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->serialized_verify_headers:Ljava/lang/String;

    .line 498
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->serialized_verify_headers:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ":"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->serialized_verify_headers:Ljava/lang/String;

    .line 499
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->serialized_verify_headers:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->serialized_verify_headers:Ljava/lang/String;

    .line 500
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->serialized_verify_headers:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->serialized_verify_headers:Ljava/lang/String;

    goto :goto_0

    .line 503
    :cond_0
    iput-boolean p6, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->allow_mobile_net_download:Z

    .line 504
    move/from16 v0, p10

    iput-boolean v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->wifiAutoStart:Z

    .line 505
    const/16 v1, 0x12

    iput v1, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->maxHttpRedirectCount:I

    .line 506
    const-string/jumbo v1, "X-Forwarded-Access-Type:%s\r\n"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bd;->jt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->customHeader:Ljava/lang/String;

    .line 507
    invoke-static {v3, p0}, Lcom/tencent/mars/cdn/CdnLogic;->startHttpMultiSocketDownloadTask(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;Lcom/tencent/mars/cdn/CdnLogic$DownloadCallback;)I

    move-result v1

    const v2, 0x24b4f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1
.end method

.method public final a(Lcom/tencent/mm/am/a$a;)V
    .locals 6

    .prologue
    const v5, 0x2e50f

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    iput-object p1, p0, Lcom/tencent/mm/am/a;->icx:Lcom/tencent/mm/am/a$a;

    .line 96
    const-string/jumbo v1, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v2, "set tp player cdn callback hash[%d] onlineVideoCallback[%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 96
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/i/b$a;)V
    .locals 6

    .prologue
    const v5, 0x2e510

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    iput-object p1, p0, Lcom/tencent/mm/am/a;->icr:Lcom/tencent/mm/i/b$a;

    .line 102
    const-string/jumbo v1, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v2, "set tp player cdn callback hash[%d] cdnTransCallback[%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 102
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/protobuf/ss;Lcom/tencent/mm/protocal/protobuf/ss;Lcom/tencent/mm/protocal/protobuf/ss;[B[BLcom/tencent/mm/protocal/protobuf/ss;)Z
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    const v7, 0x24b58

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 634
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v1, "summersafecdn cdntra setCDNDnsInfo old [%s]  new [%s], safecdn [%s], stack[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/am/a;->icq:Lcom/tencent/mm/protocal/protobuf/ss;

    aput-object v4, v2, v3

    aput-object p1, v2, v6

    const/4 v4, 0x2

    aput-object p6, v2, v4

    const/4 v4, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 636
    if-nez p1, :cond_0

    if-nez p4, :cond_0

    .line 637
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    .line 660
    :goto_0
    return v0

    .line 639
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/am/a;->icq:Lcom/tencent/mm/protocal/protobuf/ss;

    .line 648
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/am/a;->a(Lcom/tencent/mm/protocal/protobuf/ss;)Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;

    move-result-object v0

    .line 649
    invoke-static {p2}, Lcom/tencent/mm/am/a;->a(Lcom/tencent/mm/protocal/protobuf/ss;)Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;

    move-result-object v1

    .line 650
    invoke-static {p3}, Lcom/tencent/mm/am/a;->a(Lcom/tencent/mm/protocal/protobuf/ss;)Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;

    move-result-object v2

    .line 651
    invoke-static {p6}, Lcom/tencent/mm/am/a;->a(Lcom/tencent/mm/protocal/protobuf/ss;)Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    move-object v4, p4

    move-object v5, p5

    .line 657
    invoke-static/range {v0 .. v5}, Lcom/tencent/mars/cdn/CdnLogic;->setLegacyCdnInfo(Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;[B[B)V

    .line 658
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/mars/cdn/CdnLogic;->setDebugIP(Ljava/lang/String;)V

    .line 660
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    goto :goto_0

    .line 652
    :catch_0
    move-exception v0

    .line 653
    const-string/jumbo v1, "MicroMsg.CdnTransportEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tocdninfo failed:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0
.end method

.method public final aKX()Z
    .locals 1

    .prologue
    .line 582
    iget-object v0, p0, Lcom/tencent/mm/am/a;->icq:Lcom/tencent/mm/protocal/protobuf/ss;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/i/g;)I
    .locals 5

    .prologue
    const/4 v2, 0x0

    const v4, 0x24b40

    const/4 v1, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3127
    new-instance v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;

    invoke-direct {v3}, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;-><init>()V

    .line 3128
    iget-object v0, p1, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->fileKey:Ljava/lang/String;

    .line 3129
    iget-object v0, p1, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->setFilePath(Ljava/lang/String;)V

    .line 3130
    iget-object v0, p1, Lcom/tencent/mm/i/g;->field_thumbpath:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->setThumbfilePath(Ljava/lang/String;)V

    .line 3131
    iget v0, p1, Lcom/tencent/mm/i/g;->field_totalLen:I

    iput v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->fileSize:I

    .line 3132
    iget v0, p1, Lcom/tencent/mm/i/g;->field_fileType:I

    iput v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->fileType:I

    .line 3133
    iget-object v0, p1, Lcom/tencent/mm/i/g;->field_aesKey:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->forwardAeskey:Ljava/lang/String;

    .line 3134
    iget-object v0, p1, Lcom/tencent/mm/i/g;->field_fileId:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->forwardFileid:Ljava/lang/String;

    .line 3135
    iget v0, p1, Lcom/tencent/mm/i/g;->field_midFileLength:I

    iput v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->midfileSize:I

    .line 3136
    iget v0, p1, Lcom/tencent/mm/i/g;->fHS:I

    iput v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->queueTimeoutSeconds:I

    .line 3137
    iget v0, p1, Lcom/tencent/mm/i/g;->fHT:I

    iput v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->transforTimeoutSeconds:I

    .line 3138
    iget-object v0, p1, Lcom/tencent/mm/i/g;->field_talker:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->toUser:Ljava/lang/String;

    .line 3141
    iget-boolean v0, p1, Lcom/tencent/mm/i/g;->field_sendmsg_viacdn:Z

    iput-boolean v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->sendmsgFromCDN:Z

    .line 3142
    iget-boolean v0, p1, Lcom/tencent/mm/i/g;->field_needCompressImage:Z

    iput-boolean v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->needCompressImage:Z

    .line 3143
    iget v0, p1, Lcom/tencent/mm/i/g;->field_chattype:I

    iput v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->chatType:I

    .line 3144
    iget v0, p1, Lcom/tencent/mm/i/g;->field_appType:I

    iput v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->apptype:I

    .line 3145
    iget v0, p1, Lcom/tencent/mm/i/g;->field_bzScene:I

    iput v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->bizscene:I

    .line 3146
    iget v0, p1, Lcom/tencent/mm/i/g;->eNs:I

    iput v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->marscdnBizType:I

    .line 3147
    iget-boolean v0, p1, Lcom/tencent/mm/i/g;->field_onlycheckexist:Z

    iput-boolean v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->checkExistOnly:Z

    .line 3148
    iget v0, p1, Lcom/tencent/mm/i/g;->field_smallVideoFlag:I

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->isSmallVideo:Z

    .line 3149
    iget v0, p1, Lcom/tencent/mm/i/g;->field_largesvideo:I

    iput v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->isLargeSVideo:I

    .line 3150
    iget v0, p1, Lcom/tencent/mm/i/g;->field_videosource:I

    iput v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->videoSource:I

    .line 3151
    iget v0, p1, Lcom/tencent/mm/i/g;->field_advideoflag:I

    if-ne v0, v1, :cond_5

    :goto_1
    iput-boolean v1, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->isSnsAdVideo:Z

    .line 3152
    iget-boolean v0, p1, Lcom/tencent/mm/i/g;->field_needStorage:Z

    iput-boolean v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->isStorageMode:Z

    .line 3153
    iget-boolean v0, p1, Lcom/tencent/mm/i/g;->field_isStreamMedia:Z

    iput-boolean v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->isStreamMedia:Z

    .line 3154
    iget-boolean v0, p1, Lcom/tencent/mm/i/g;->field_enable_hitcheck:Z

    iput-boolean v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->enableHitCheck:Z

    .line 3155
    iget-boolean v0, p1, Lcom/tencent/mm/i/g;->field_force_aeskeycdn:Z

    iput-boolean v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->forceNoSafeCdn:Z

    .line 3156
    iget-boolean v0, p1, Lcom/tencent/mm/i/g;->field_trysafecdn:Z

    iput-boolean v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->trySafeCdn:Z

    .line 3157
    iget-object v0, p1, Lcom/tencent/mm/i/g;->field_midimgpath:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->setMidimgPath(Ljava/lang/String;)V

    .line 3158
    iget-object v0, p1, Lcom/tencent/mm/i/g;->field_svr_signature:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->bigfileSignature:Ljava/lang/String;

    .line 3159
    iget-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->bigfileSignature:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->bigfileSignature:Ljava/lang/String;

    .line 3160
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/i/g;->field_fake_bigfile_signature:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->fakeBigfileSignature:Ljava/lang/String;

    .line 3161
    iget-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->fakeBigfileSignature:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, ""

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->fakeBigfileSignature:Ljava/lang/String;

    .line 3162
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/i/g;->field_fake_bigfile_signature_aeskey:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->fakeBigfileSignatureAeskey:Ljava/lang/String;

    .line 3163
    iget-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->fakeBigfileSignatureAeskey:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, ""

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->fakeBigfileSignatureAeskey:Ljava/lang/String;

    .line 3164
    :cond_2
    iget v0, p1, Lcom/tencent/mm/i/g;->lastError:I

    iput v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->lastError:I

    .line 3165
    iget-object v0, p1, Lcom/tencent/mm/i/g;->emojiExtinfo:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->emojiExtinfo:Ljava/lang/String;

    .line 3166
    iget v0, p1, Lcom/tencent/mm/i/g;->snsVersion:I

    iput v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->snsVersion:I

    .line 3167
    iget-object v0, p1, Lcom/tencent/mm/i/g;->fileBuffer:[B

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->fileBuffer:[B

    .line 3168
    iget-object v0, p1, Lcom/tencent/mm/i/g;->thumbnailBuffer:[B

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->thumbnailBuffer:[B

    .line 3169
    iget-object v0, p1, Lcom/tencent/mm/i/g;->customHeader:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->customHeader:Ljava/lang/String;

    .line 3170
    iget-boolean v0, p1, Lcom/tencent/mm/i/g;->field_use_multithread:Z

    iput-boolean v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->useMultithread:Z

    .line 226
    sget-boolean v0, Lcom/tencent/mm/platformtools/ac;->jai:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mm/platformtools/ac;->jan:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 227
    sget-object v0, Lcom/tencent/mm/platformtools/ac;->jan:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->debugIP:Ljava/lang/String;

    .line 228
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "debugip "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->debugIP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_3
    iget-boolean v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->sendmsgFromCDN:Z

    if-eqz v0, :cond_6

    .line 231
    invoke-static {v3, p0, p0}, Lcom/tencent/mars/cdn/CdnLogic;->startSSUpload(Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;Lcom/tencent/mars/cdn/CdnLogic$SessionCallback;Lcom/tencent/mars/cdn/CdnLogic$UploadCallback;)I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 233
    :goto_2
    return v0

    :cond_4
    move v0, v2

    .line 3148
    goto/16 :goto_0

    :cond_5
    move v1, v2

    .line 3151
    goto/16 :goto_1

    .line 233
    :cond_6
    invoke-static {v3, p0}, Lcom/tencent/mars/cdn/CdnLogic;->startC2CUpload(Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;Lcom/tencent/mars/cdn/CdnLogic$UploadCallback;)I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final b(Lcom/tencent/mm/i/h;)I
    .locals 5

    .prologue
    const v4, 0x2e513

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 352
    new-instance v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;

    invoke-direct {v0}, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;-><init>()V

    .line 353
    const/16 v1, 0x4f4e

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileType:I

    .line 354
    iget-object v1, p1, Lcom/tencent/mm/i/h;->field_mediaId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileKey:Ljava/lang/String;

    .line 355
    iget-object v1, p1, Lcom/tencent/mm/i/h;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->url:Ljava/lang/String;

    .line 356
    iget-object v1, p1, Lcom/tencent/mm/i/h;->referer:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->referer:Ljava/lang/String;

    .line 357
    iget-object v1, p1, Lcom/tencent/mm/i/h;->field_fullpath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->setSavePath(Ljava/lang/String;)V

    .line 358
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileSize:I

    .line 359
    iget-boolean v1, p1, Lcom/tencent/mm/i/h;->isColdSnsData:Z

    iput-boolean v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->isColdSnsData:Z

    .line 360
    iget-boolean v1, p1, Lcom/tencent/mm/i/h;->isHotSnsVideo:Z

    iput-boolean v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->isHotSnsVideo:Z

    .line 361
    iget-boolean v1, p1, Lcom/tencent/mm/i/h;->isHLSVideo:Z

    iput-boolean v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->isHLSVideo:Z

    .line 362
    iget-object v1, p1, Lcom/tencent/mm/i/h;->hlsVideoFlag:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->hlsVideoFlag:Ljava/lang/String;

    .line 363
    iget-object v1, p1, Lcom/tencent/mm/i/h;->signalQuality:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->signalQuality:Ljava/lang/String;

    .line 364
    iget-object v1, p1, Lcom/tencent/mm/i/h;->snsScene:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->snsScene:Ljava/lang/String;

    .line 365
    iget v1, p1, Lcom/tencent/mm/i/h;->field_preloadRatio:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->preloadRatio:I

    .line 366
    iget-wide v2, p1, Lcom/tencent/mm/i/h;->preloadMinSize:J

    iput-wide v2, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->preloadMinSize:J

    .line 367
    iget v1, p1, Lcom/tencent/mm/i/h;->field_requestVideoFormat:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->requestVideoFormat:I

    .line 368
    iget v1, p1, Lcom/tencent/mm/i/h;->connectionCount:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->connectionCount:I

    .line 369
    const/16 v1, 0xcd

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->marscdnAppType:I

    .line 371
    sget-boolean v1, Lcom/tencent/mm/platformtools/ac;->jai:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/mm/platformtools/ac;->jan:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 372
    sget-object v1, Lcom/tencent/mm/platformtools/ac;->jan:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->debugIP:Ljava/lang/String;

    .line 373
    const-string/jumbo v1, "MicroMsg.CdnTransportEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "debugip "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->debugIP:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    :cond_0
    iget v1, p1, Lcom/tencent/mm/i/h;->fIk:I

    invoke-static {v0, p0, p0, v1}, Lcom/tencent/mars/cdn/CdnLogic;->startSNSDownload(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;Lcom/tencent/mars/cdn/CdnLogic$VideoStreamingCallback;Lcom/tencent/mars/cdn/CdnLogic$DownloadCallback;I)I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final c(Lcom/tencent/mm/i/g;)I
    .locals 5

    .prologue
    const v4, 0x24b42

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    invoke-static {p1}, Lcom/tencent/mm/am/a;->a(Lcom/tencent/mm/i/g;)Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;

    move-result-object v0

    .line 245
    sget-boolean v1, Lcom/tencent/mm/platformtools/ac;->jai:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/mm/platformtools/ac;->jan:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 246
    sget-object v1, Lcom/tencent/mm/platformtools/ac;->jan:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->debugIP:Ljava/lang/String;

    .line 247
    const-string/jumbo v1, "MicroMsg.CdnTransportEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "debugip "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->debugIP:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :cond_0
    invoke-static {v0, p0}, Lcom/tencent/mars/cdn/CdnLogic;->startC2CDownload(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;Lcom/tencent/mars/cdn/CdnLogic$DownloadCallback;)I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final c(Lcom/tencent/mm/i/h;)I
    .locals 5

    .prologue
    const v4, 0x2e514

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 381
    new-instance v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;

    invoke-direct {v0}, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;-><init>()V

    .line 382
    const/16 v1, 0x4f4e

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileType:I

    .line 383
    iget-object v1, p1, Lcom/tencent/mm/i/h;->field_mediaId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileKey:Ljava/lang/String;

    .line 384
    iget-object v1, p1, Lcom/tencent/mm/i/h;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->url:Ljava/lang/String;

    .line 385
    iget-object v1, p1, Lcom/tencent/mm/i/h;->referer:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->referer:Ljava/lang/String;

    .line 386
    iget-object v1, p1, Lcom/tencent/mm/i/h;->field_fullpath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->setSavePath(Ljava/lang/String;)V

    .line 387
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileSize:I

    .line 389
    iget-boolean v1, p1, Lcom/tencent/mm/i/h;->isColdSnsData:Z

    iput-boolean v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->isColdSnsData:Z

    .line 390
    iget-boolean v1, p1, Lcom/tencent/mm/i/h;->isHotSnsVideo:Z

    iput-boolean v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->isHotSnsVideo:Z

    .line 391
    iget-boolean v1, p1, Lcom/tencent/mm/i/h;->isHLSVideo:Z

    iput-boolean v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->isHLSVideo:Z

    .line 392
    iget-object v1, p1, Lcom/tencent/mm/i/h;->hlsVideoFlag:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->hlsVideoFlag:Ljava/lang/String;

    .line 393
    iget-object v1, p1, Lcom/tencent/mm/i/h;->signalQuality:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->signalQuality:Ljava/lang/String;

    .line 394
    iget-object v1, p1, Lcom/tencent/mm/i/h;->snsScene:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->snsScene:Ljava/lang/String;

    .line 395
    iget v1, p1, Lcom/tencent/mm/i/h;->field_preloadRatio:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->preloadRatio:I

    .line 396
    iget-wide v2, p1, Lcom/tencent/mm/i/h;->preloadMinSize:J

    iput-wide v2, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->preloadMinSize:J

    .line 397
    iget v1, p1, Lcom/tencent/mm/i/h;->field_requestVideoFormat:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->requestVideoFormat:I

    .line 398
    iget v1, p1, Lcom/tencent/mm/i/h;->connectionCount:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->connectionCount:I

    .line 399
    iget-object v1, p1, Lcom/tencent/mm/i/h;->snsCipherKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->snsCipherKey:Ljava/lang/String;

    .line 400
    const/16 v1, 0xfb

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->marscdnAppType:I

    .line 401
    iget v1, p1, Lcom/tencent/mm/i/h;->fIr:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->videoflagPolicy:I

    .line 402
    iget v1, p1, Lcom/tencent/mm/i/h;->concurrentCount:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->concurrentCount:I

    .line 403
    iget-object v1, p1, Lcom/tencent/mm/i/h;->videoFlag:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/tencent/mm/i/h;->videoFlag:Ljava/lang/String;

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/i/h;->videoFlag:Ljava/lang/String;

    const/16 v2, 0x58

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_2

    .line 404
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/i/h;->videoFlag:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->requestVideoFlag:Ljava/lang/String;

    .line 409
    :goto_0
    sget-boolean v1, Lcom/tencent/mm/platformtools/ac;->jai:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/mm/platformtools/ac;->jan:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 410
    sget-object v1, Lcom/tencent/mm/platformtools/ac;->jan:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->debugIP:Ljava/lang/String;

    .line 411
    const-string/jumbo v1, "MicroMsg.CdnTransportEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "debugip "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->debugIP:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    :cond_1
    iget v1, p1, Lcom/tencent/mm/i/h;->fIk:I

    invoke-static {v0, p0, p0, v1}, Lcom/tencent/mars/cdn/CdnLogic;->startSNSDownload(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;Lcom/tencent/mars/cdn/CdnLogic$VideoStreamingCallback;Lcom/tencent/mars/cdn/CdnLogic$DownloadCallback;I)I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 406
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/i/h;->videoFlag:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->requestVideoFlag:Ljava/lang/String;

    goto :goto_0
.end method

.method public final d(Lcom/tencent/mm/i/h;)I
    .locals 5

    .prologue
    const v4, 0x2e516

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 548
    new-instance v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;

    invoke-direct {v0}, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;-><init>()V

    .line 549
    iget-object v1, p1, Lcom/tencent/mm/i/h;->field_mediaId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileKey:Ljava/lang/String;

    .line 550
    const/16 v1, 0x5a

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileType:I

    .line 551
    iget-object v1, p1, Lcom/tencent/mm/i/h;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->url:Ljava/lang/String;

    .line 552
    iget-object v1, p1, Lcom/tencent/mm/i/h;->referer:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->referer:Ljava/lang/String;

    .line 553
    iget-object v1, p1, Lcom/tencent/mm/i/h;->field_fullpath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->setSavePath(Ljava/lang/String;)V

    .line 554
    iget v1, p1, Lcom/tencent/mm/i/h;->field_preloadRatio:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->preloadRatio:I

    .line 555
    iget-wide v2, p1, Lcom/tencent/mm/i/h;->preloadMinSize:J

    iput-wide v2, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->preloadMinSize:J

    .line 556
    iget v1, p1, Lcom/tencent/mm/i/h;->concurrentCount:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->concurrentCount:I

    .line 557
    const/16 v1, 0x14

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->maxHttpRedirectCount:I

    .line 559
    sget-boolean v1, Lcom/tencent/mm/platformtools/ac;->jai:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/mm/platformtools/ac;->jan:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 560
    sget-object v1, Lcom/tencent/mm/platformtools/ac;->jan:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->debugIP:Ljava/lang/String;

    .line 561
    const-string/jumbo v1, "MicroMsg.CdnTransportEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "debugip "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->debugIP:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    :cond_0
    iget v1, p1, Lcom/tencent/mm/i/h;->fIk:I

    invoke-static {v0, p0, p0, v1}, Lcom/tencent/mars/cdn/CdnLogic;->startHttpVideoStreamingDownload(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;Lcom/tencent/mars/cdn/CdnLogic$VideoStreamingCallback;Lcom/tencent/mars/cdn/CdnLogic$DownloadCallback;I)I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final decodeSessionResponseBuf(Ljava/lang/String;[B)[B
    .locals 2

    .prologue
    const v1, 0x24b70

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1115
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1116
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1119
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/am/a;->keep_cdnDecodePrepareResponse(Ljava/lang/String;[B)[B

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getSessionRequestBuf(Ljava/lang/String;[B)[B
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x24b6f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1100
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1101
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1110
    :goto_0
    return-object v0

    .line 1104
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1105
    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/am/a;->keep_cdnGetSkeyBuf(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    .line 1106
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 1107
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1110
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final keep_OnRequestDoGetCdnDnsInfo(I)V
    .locals 2

    .prologue
    const v1, 0x24b68

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1002
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1003
    invoke-static {}, Lcom/tencent/mm/am/f;->aLd()Lcom/tencent/mm/am/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/am/f;->qx(I)V

    .line 1006
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final keep_cdnDecodePrepareResponse(Ljava/lang/String;[B)[B
    .locals 2

    .prologue
    const v1, 0x24b62

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 907
    iget-object v0, p0, Lcom/tencent/mm/am/a;->ics:Lcom/tencent/mm/i/b$a;

    if-eqz v0, :cond_0

    .line 908
    iget-object v0, p0, Lcom/tencent/mm/am/a;->ics:Lcom/tencent/mm/i/b$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/i/b$a;->f(Ljava/lang/String;[B)[B

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 911
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final keep_cdnGetSkeyBuf(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 2

    .prologue
    const v1, 0x24b61

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 901
    iget-object v0, p0, Lcom/tencent/mm/am/a;->ics:Lcom/tencent/mm/i/b$a;

    if-eqz v0, :cond_0

    .line 902
    iget-object v0, p0, Lcom/tencent/mm/am/a;->ics:Lcom/tencent/mm/i/b$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/i/b$a;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    .line 904
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final keep_cdnSendAndRecvData(Ljava/lang/String;II)V
    .locals 5

    .prologue
    const v4, 0x24b67

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 987
    if-ltz p2, :cond_0

    if-gez p3, :cond_1

    .line 988
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 999
    :goto_0
    return-void

    .line 990
    :cond_1
    iget v0, p0, Lcom/tencent/mm/am/a;->ict:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/tencent/mm/am/a;->ict:I

    .line 991
    iget v0, p0, Lcom/tencent/mm/am/a;->icu:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/tencent/mm/am/a;->icu:I

    .line 992
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 993
    iput-object p1, p0, Lcom/tencent/mm/am/a;->icv:Ljava/lang/String;

    .line 995
    :cond_2
    iget v0, p0, Lcom/tencent/mm/am/a;->ict:I

    iget v1, p0, Lcom/tencent/mm/am/a;->icu:I

    add-int/2addr v0, v1

    const v1, 0xc800

    if-le v0, v1, :cond_3

    .line 996
    iget-object v0, p0, Lcom/tencent/mm/am/a;->icw:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_3

    .line 997
    iget-object v0, p0, Lcom/tencent/mm/am/a;->icw:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 4097
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 999
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final keep_onDataAvailable(Ljava/lang/String;JJ)V
    .locals 8

    .prologue
    const v6, 0x24b64

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 945
    const-string/jumbo v1, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v2, "keep_onDataAvailable %s, %d, %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const/4 v4, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 947
    iget-object v1, p0, Lcom/tencent/mm/am/a;->icx:Lcom/tencent/mm/am/a$a;

    if-eqz v1, :cond_0

    .line 948
    iget-object v0, p0, Lcom/tencent/mm/am/a;->icx:Lcom/tencent/mm/am/a$a;

    long-to-int v1, p2

    long-to-int v2, p4

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/mm/am/a$a;->p(Ljava/lang/String;II)I

    move-result v0

    .line 950
    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/am/a;->icy:Lcom/tencent/mm/am/a$a;

    if-eqz v0, :cond_1

    .line 951
    iget-object v0, p0, Lcom/tencent/mm/am/a;->icy:Lcom/tencent/mm/am/a$a;

    long-to-int v1, p2

    long-to-int v2, p4

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/mm/am/a$a;->p(Ljava/lang/String;II)I

    .line 953
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final keep_onDownloadError(Ljava/lang/String;Lcom/tencent/mm/i/d;)I
    .locals 5

    .prologue
    const v4, 0x24b5f

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 866
    iget-object v0, p0, Lcom/tencent/mm/am/a;->icx:Lcom/tencent/mm/am/a$a;

    if-eqz v0, :cond_3

    .line 867
    iget-object v0, p0, Lcom/tencent/mm/am/a;->icx:Lcom/tencent/mm/am/a$a;

    invoke-interface {v0, p1, v3, p2}, Lcom/tencent/mm/am/a$a;->a(Ljava/lang/String;Lcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;)I

    move-result v0

    .line 869
    :goto_0
    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/am/a;->icy:Lcom/tencent/mm/am/a$a;

    if-eqz v2, :cond_0

    .line 870
    iget-object v0, p0, Lcom/tencent/mm/am/a;->icy:Lcom/tencent/mm/am/a$a;

    invoke-interface {v0, p1, v3, p2}, Lcom/tencent/mm/am/a$a;->a(Ljava/lang/String;Lcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;)I

    move-result v0

    .line 872
    :cond_0
    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/am/a;->icr:Lcom/tencent/mm/i/b$a;

    if-eqz v2, :cond_1

    .line 873
    iget-object v0, p0, Lcom/tencent/mm/am/a;->icr:Lcom/tencent/mm/i/b$a;

    invoke-interface {v0, p1, v3, p2}, Lcom/tencent/mm/i/b$a;->a(Ljava/lang/String;Lcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;)I

    move-result v0

    .line 875
    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/am/a;->ics:Lcom/tencent/mm/i/b$a;

    if-eqz v0, :cond_2

    .line 876
    invoke-static {p2}, Lcom/tencent/mm/am/a;->a(Lcom/tencent/mm/i/d;)V

    .line 877
    iget-object v0, p0, Lcom/tencent/mm/am/a;->ics:Lcom/tencent/mm/i/b$a;

    invoke-interface {v0, p1, v3, p2}, Lcom/tencent/mm/i/b$a;->a(Ljava/lang/String;Lcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;)I

    .line 879
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final keep_onDownloadProgress(Ljava/lang/String;Lcom/tencent/mm/i/c;)I
    .locals 5

    .prologue
    const v4, 0x24b5e

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 848
    iput-boolean v1, p2, Lcom/tencent/mm/i/c;->field_isUploadTask:Z

    .line 849
    iget-object v0, p0, Lcom/tencent/mm/am/a;->icx:Lcom/tencent/mm/am/a$a;

    if-eqz v0, :cond_3

    .line 850
    iget-object v0, p0, Lcom/tencent/mm/am/a;->icx:Lcom/tencent/mm/am/a$a;

    invoke-interface {v0, p1, p2, v3}, Lcom/tencent/mm/am/a$a;->a(Ljava/lang/String;Lcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;)I

    move-result v0

    .line 852
    :goto_0
    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/am/a;->icy:Lcom/tencent/mm/am/a$a;

    if-eqz v2, :cond_0

    .line 853
    iget-object v0, p0, Lcom/tencent/mm/am/a;->icy:Lcom/tencent/mm/am/a$a;

    invoke-interface {v0, p1, p2, v3}, Lcom/tencent/mm/am/a$a;->a(Ljava/lang/String;Lcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;)I

    move-result v0

    .line 855
    :cond_0
    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/am/a;->icr:Lcom/tencent/mm/i/b$a;

    if-eqz v2, :cond_1

    .line 856
    iget-object v0, p0, Lcom/tencent/mm/am/a;->icr:Lcom/tencent/mm/i/b$a;

    invoke-interface {v0, p1, p2, v3}, Lcom/tencent/mm/i/b$a;->a(Ljava/lang/String;Lcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;)I

    move-result v0

    .line 858
    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/am/a;->ics:Lcom/tencent/mm/i/b$a;

    if-eqz v0, :cond_2

    .line 859
    iget-object v0, p0, Lcom/tencent/mm/am/a;->ics:Lcom/tencent/mm/i/b$a;

    invoke-interface {v0, p1, p2, v3}, Lcom/tencent/mm/i/b$a;->a(Ljava/lang/String;Lcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;)I

    .line 861
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final keep_onDownloadSuccessed(Ljava/lang/String;Lcom/tencent/mm/i/d;)I
    .locals 5

    .prologue
    const v4, 0x24b60

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 884
    iget-object v0, p0, Lcom/tencent/mm/am/a;->icx:Lcom/tencent/mm/am/a$a;

    if-eqz v0, :cond_3

    .line 885
    iget-object v0, p0, Lcom/tencent/mm/am/a;->icx:Lcom/tencent/mm/am/a$a;

    invoke-interface {v0, p1, v3, p2}, Lcom/tencent/mm/am/a$a;->a(Ljava/lang/String;Lcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;)I

    move-result v0

    .line 887
    :goto_0
    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/am/a;->icy:Lcom/tencent/mm/am/a$a;

    if-eqz v2, :cond_0

    .line 888
    iget-object v0, p0, Lcom/tencent/mm/am/a;->icy:Lcom/tencent/mm/am/a$a;

    invoke-interface {v0, p1, v3, p2}, Lcom/tencent/mm/am/a$a;->a(Ljava/lang/String;Lcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;)I

    move-result v0

    .line 890
    :cond_0
    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/am/a;->icr:Lcom/tencent/mm/i/b$a;

    if-eqz v2, :cond_1

    .line 891
    iget-object v0, p0, Lcom/tencent/mm/am/a;->icr:Lcom/tencent/mm/i/b$a;

    invoke-interface {v0, p1, v3, p2}, Lcom/tencent/mm/i/b$a;->a(Ljava/lang/String;Lcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;)I

    move-result v0

    .line 893
    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/am/a;->ics:Lcom/tencent/mm/i/b$a;

    if-eqz v0, :cond_2

    .line 894
    invoke-static {p2}, Lcom/tencent/mm/am/a;->a(Lcom/tencent/mm/i/d;)V

    .line 895
    iget-object v0, p0, Lcom/tencent/mm/am/a;->ics:Lcom/tencent/mm/i/b$a;

    invoke-interface {v0, p1, v3, p2}, Lcom/tencent/mm/i/b$a;->a(Ljava/lang/String;Lcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;)I

    .line 897
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final keep_onDownloadToEnd(Ljava/lang/String;JJ)V
    .locals 8

    .prologue
    const v6, 0x24b65

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 957
    const-string/jumbo v1, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v2, "keep_onDownloadToEnd %s, %d, %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const/4 v4, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 959
    iget-object v1, p0, Lcom/tencent/mm/am/a;->icx:Lcom/tencent/mm/am/a$a;

    if-eqz v1, :cond_0

    .line 960
    iget-object v0, p0, Lcom/tencent/mm/am/a;->icx:Lcom/tencent/mm/am/a$a;

    long-to-int v1, p2

    long-to-int v2, p4

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/mm/am/a$a;->p(Ljava/lang/String;II)I

    move-result v0

    .line 962
    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/am/a;->icy:Lcom/tencent/mm/am/a$a;

    if-eqz v0, :cond_1

    .line 963
    iget-object v0, p0, Lcom/tencent/mm/am/a;->icy:Lcom/tencent/mm/am/a$a;

    long-to-int v1, p2

    long-to-int v2, p4

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/mm/am/a$a;->q(Ljava/lang/String;II)I

    .line 965
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final keep_onMoovReady(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x2cfbd

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 928
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v2, "keep_onMoovReady %s, %d, %d, %s, hash[%d]"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object p6, v3, v4

    const/4 v4, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 930
    iget-object v0, p0, Lcom/tencent/mm/am/a;->icx:Lcom/tencent/mm/am/a$a;

    if-eqz v0, :cond_2

    .line 931
    iget-object v0, p0, Lcom/tencent/mm/am/a;->icx:Lcom/tencent/mm/am/a$a;

    long-to-int v2, p2

    long-to-int v3, p4

    invoke-interface {v0, p1, v2, v3, p6}, Lcom/tencent/mm/am/a$a;->d(Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    .line 933
    :goto_0
    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/am/a;->icy:Lcom/tencent/mm/am/a$a;

    if-eqz v2, :cond_0

    .line 934
    iget-object v0, p0, Lcom/tencent/mm/am/a;->icy:Lcom/tencent/mm/am/a$a;

    long-to-int v2, p2

    long-to-int v3, p4

    invoke-interface {v0, p1, v2, v3, p6}, Lcom/tencent/mm/am/a$a;->d(Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    .line 936
    :cond_0
    if-nez v0, :cond_1

    .line 937
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v2, "cdn call on moov ready but onlineVideoCallback is null.hash[%d]"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 938
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x162

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 940
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final keep_onUploadError(Ljava/lang/String;Lcom/tencent/mm/i/d;)I
    .locals 3

    .prologue
    const v2, 0x24b5c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 830
    iget-object v0, p0, Lcom/tencent/mm/am/a;->ics:Lcom/tencent/mm/i/b$a;

    if-eqz v0, :cond_0

    .line 831
    invoke-static {p2}, Lcom/tencent/mm/am/a;->a(Lcom/tencent/mm/i/d;)V

    .line 832
    iget-object v0, p0, Lcom/tencent/mm/am/a;->ics:Lcom/tencent/mm/i/b$a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Lcom/tencent/mm/i/b$a;->a(Ljava/lang/String;Lcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;)I

    .line 834
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final keep_onUploadProgress(Ljava/lang/String;Lcom/tencent/mm/i/c;)I
    .locals 9

    .prologue
    const v8, 0x24b5b

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 821
    iput-boolean v7, p2, Lcom/tencent/mm/i/c;->field_isUploadTask:Z

    .line 822
    iget-object v0, p0, Lcom/tencent/mm/am/a;->ics:Lcom/tencent/mm/i/b$a;

    if-eqz v0, :cond_0

    .line 823
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v1, "klem keep_onUploadProgress mediaId:%s, totalLen%d, offset%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v6

    iget-wide v4, p2, Lcom/tencent/mm/i/c;->field_toltalLength:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    iget-wide v4, p2, Lcom/tencent/mm/i/c;->field_finishedLength:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 824
    iget-object v0, p0, Lcom/tencent/mm/am/a;->ics:Lcom/tencent/mm/i/b$a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/mm/i/b$a;->a(Ljava/lang/String;Lcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;)I

    .line 826
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6
.end method

.method public final keep_onUploadSuccessed(Ljava/lang/String;Lcom/tencent/mm/i/d;)I
    .locals 5

    .prologue
    const v4, 0x24b5d

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 838
    iget-object v0, p0, Lcom/tencent/mm/am/a;->ics:Lcom/tencent/mm/i/b$a;

    if-eqz v0, :cond_0

    .line 839
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v1, "klem keep_onUploadSuccessed mediaId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 840
    invoke-static {p2}, Lcom/tencent/mm/am/a;->a(Lcom/tencent/mm/i/d;)V

    .line 841
    iget-object v0, p0, Lcom/tencent/mm/am/a;->ics:Lcom/tencent/mm/i/b$a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Lcom/tencent/mm/i/b$a;->a(Ljava/lang/String;Lcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;)I

    .line 843
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v3
.end method

.method public final onBadNetworkProbed()V
    .locals 3

    .prologue
    const v2, 0x24b6c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1056
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v1, "bad network probed by CDN, try analyze STN network."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    invoke-static {}, Lcom/tencent/mars/stn/StnLogic;->startNetworkAnalysis()Z

    .line 1058
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onC2CDownloadCompleted(Ljava/lang/String;Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;)V
    .locals 12

    .prologue
    const v0, 0x24b72

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1135
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v1, "onC2CDownloadCompleted filekey %s error %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget v4, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->errorCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1136
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/tencent/mm/am/a;->a(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;Lcom/tencent/mm/i/d;)Lcom/tencent/mm/i/d;

    move-result-object v8

    .line 1138
    iget-boolean v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->fromCronet:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->cronetTaskResult:Lcom/tencent/mars/cdn/CdnLogic$CronetTaskResult;

    if-eqz v0, :cond_0

    .line 1139
    const-string/jumbo v1, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v2, "cronet this task is from cronet ,use http2 %s, use quic %s, status code %d "

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->cronetTaskResult:Lcom/tencent/mars/cdn/CdnLogic$CronetTaskResult;

    iget-boolean v0, v0, Lcom/tencent/mars/cdn/CdnLogic$CronetTaskResult;->useHttp2:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "true"

    :goto_0
    aput-object v0, v3, v4

    const/4 v4, 0x1

    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->cronetTaskResult:Lcom/tencent/mars/cdn/CdnLogic$CronetTaskResult;

    iget-boolean v0, v0, Lcom/tencent/mars/cdn/CdnLogic$CronetTaskResult;->useQuic:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "true"

    :goto_1
    aput-object v0, v3, v4

    const/4 v0, 0x2

    iget-object v4, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->cronetTaskResult:Lcom/tencent/mars/cdn/CdnLogic$CronetTaskResult;

    iget v4, v4, Lcom/tencent/mars/cdn/CdnLogic$CronetTaskResult;->statusCode:I

    .line 1140
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 1139
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1141
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v1, "cronet webperformance ip:%s, protocol:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->cronetTaskResult:Lcom/tencent/mars/cdn/CdnLogic$CronetTaskResult;

    iget-object v4, v4, Lcom/tencent/mars/cdn/CdnLogic$CronetTaskResult;->performance:Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;

    iget-object v4, v4, Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;->peerIP:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->cronetTaskResult:Lcom/tencent/mars/cdn/CdnLogic$CronetTaskResult;

    iget-object v4, v4, Lcom/tencent/mars/cdn/CdnLogic$CronetTaskResult;->performance:Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;

    iget-object v4, v4, Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;->protocol:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1143
    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/tencent/mm/i/d;->fromCronet:Z

    .line 1144
    new-instance v0, Lcom/tencent/mars/cdn/CdnLogic$CronetTaskResult;

    invoke-direct {v0}, Lcom/tencent/mars/cdn/CdnLogic$CronetTaskResult;-><init>()V

    iput-object v0, v8, Lcom/tencent/mm/i/d;->cronetTaskResult:Lcom/tencent/mars/cdn/CdnLogic$CronetTaskResult;

    .line 1145
    iget-object v0, v8, Lcom/tencent/mm/i/d;->cronetTaskResult:Lcom/tencent/mars/cdn/CdnLogic$CronetTaskResult;

    iget-object v1, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->cronetTaskResult:Lcom/tencent/mars/cdn/CdnLogic$CronetTaskResult;

    iget-boolean v1, v1, Lcom/tencent/mars/cdn/CdnLogic$CronetTaskResult;->useQuic:Z

    iput-boolean v1, v0, Lcom/tencent/mars/cdn/CdnLogic$CronetTaskResult;->useQuic:Z

    .line 1146
    iget-object v0, v8, Lcom/tencent/mm/i/d;->cronetTaskResult:Lcom/tencent/mars/cdn/CdnLogic$CronetTaskResult;

    iget-object v1, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->cronetTaskResult:Lcom/tencent/mars/cdn/CdnLogic$CronetTaskResult;

    iget-boolean v1, v1, Lcom/tencent/mars/cdn/CdnLogic$CronetTaskResult;->useHttp2:Z

    iput-boolean v1, v0, Lcom/tencent/mars/cdn/CdnLogic$CronetTaskResult;->useHttp2:Z

    .line 1147
    iget-object v0, v8, Lcom/tencent/mm/i/d;->cronetTaskResult:Lcom/tencent/mars/cdn/CdnLogic$CronetTaskResult;

    iget-object v1, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->cronetTaskResult:Lcom/tencent/mars/cdn/CdnLogic$CronetTaskResult;

    iget v1, v1, Lcom/tencent/mars/cdn/CdnLogic$CronetTaskResult;->statusCode:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$CronetTaskResult;->statusCode:I

    .line 1148
    iget-object v0, v8, Lcom/tencent/mm/i/d;->cronetTaskResult:Lcom/tencent/mars/cdn/CdnLogic$CronetTaskResult;

    iget-object v1, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->cronetTaskResult:Lcom/tencent/mars/cdn/CdnLogic$CronetTaskResult;

    iget-object v1, v1, Lcom/tencent/mars/cdn/CdnLogic$CronetTaskResult;->statusText:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$CronetTaskResult;->statusText:Ljava/lang/String;

    .line 1149
    iget-object v0, v8, Lcom/tencent/mm/i/d;->cronetTaskResult:Lcom/tencent/mars/cdn/CdnLogic$CronetTaskResult;

    iget-object v1, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->cronetTaskResult:Lcom/tencent/mars/cdn/CdnLogic$CronetTaskResult;

    iget-object v1, v1, Lcom/tencent/mars/cdn/CdnLogic$CronetTaskResult;->performance:Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;

    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$CronetTaskResult;->performance:Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;

    .line 1150
    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->cronetTaskResult:Lcom/tencent/mars/cdn/CdnLogic$CronetTaskResult;

    iget v0, v0, Lcom/tencent/mars/cdn/CdnLogic$CronetTaskResult;->statusCode:I

    iput v0, v8, Lcom/tencent/mm/i/d;->field_httpStatusCode:I

    .line 1153
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->taskStartTime:J

    sub-long v10, v0, v2

    .line 1154
    sget v0, Lcom/tencent/mm/i/a;->fHq:I

    iget v1, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->fileType:I

    if-ne v0, v1, :cond_1

    .line 1155
    iget-boolean v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->fromCronet:Z

    if-eqz v0, :cond_6

    .line 1156
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v1, "cronet task use cronet download time "

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x495

    const-wide/16 v4, 0x61

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 1158
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x495

    const-wide/16 v4, 0x63

    move-wide v6, v10

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 1159
    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->cronetTaskResult:Lcom/tencent/mars/cdn/CdnLogic$CronetTaskResult;

    if-eqz v0, :cond_1

    .line 1160
    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->cronetTaskResult:Lcom/tencent/mars/cdn/CdnLogic$CronetTaskResult;

    iget-boolean v0, v0, Lcom/tencent/mars/cdn/CdnLogic$CronetTaskResult;->useQuic:Z

    if-eqz v0, :cond_4

    .line 1161
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x495

    const-wide/16 v4, 0x5e

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 1162
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x495

    const-wide/16 v4, 0x5f

    move-wide v6, v10

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 1163
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v1, "cronet task use cronet quic download time "

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1182
    :cond_1
    :goto_2
    iget v0, v8, Lcom/tencent/mm/i/d;->field_retCode:I

    if-eqz v0, :cond_7

    .line 1185
    new-instance v0, Lcom/tencent/mm/g/b/a/m;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/m;-><init>()V

    .line 1186
    invoke-virtual {v0, p1}, Lcom/tencent/mm/g/b/a/m;->gZ(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/m;

    move-result-object v1

    .line 6041
    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/b/a/m;->dJp:I

    .line 1187
    iget v2, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->detailErrorType:I

    .line 6051
    iput v2, v1, Lcom/tencent/mm/g/b/a/m;->dJq:I

    .line 1188
    iget v2, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->detailErrorCode:I

    .line 6061
    iput v2, v1, Lcom/tencent/mm/g/b/a/m;->dJr:I

    .line 1189
    iget v2, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->errorCode:I

    .line 6071
    iput v2, v1, Lcom/tencent/mm/g/b/a/m;->dJs:I

    .line 1190
    iget v2, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->fileType:I

    .line 6092
    iput v2, v1, Lcom/tencent/mm/g/b/a/m;->dJu:I

    .line 1191
    iget-wide v2, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->tryWritenBytes:J

    .line 6102
    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/m;->dJv:J

    .line 1192
    iget-wide v2, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->availableBytes:J

    .line 6112
    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/m;->dJw:J

    .line 1193
    iget-object v2, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->systemErrorDescribe:Ljava/lang/String;

    .line 1194
    invoke-virtual {v1, v2}, Lcom/tencent/mm/g/b/a/m;->ha(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/m;

    move-result-object v1

    iget-wide v2, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->currentFileSize:J

    .line 6133
    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/m;->dJy:J

    .line 1196
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/m;->aPT()Z

    .line 1198
    const-string/jumbo v1, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v2, "reportstr %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/m;->PH()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1200
    invoke-virtual {p0, p1, v8}, Lcom/tencent/mm/am/a;->keep_onDownloadError(Ljava/lang/String;Lcom/tencent/mm/i/d;)I

    .line 1201
    const v0, 0x24b72

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1204
    :goto_3
    return-void

    .line 1139
    :cond_2
    const-string/jumbo v0, "false"

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v0, "false"

    goto/16 :goto_1

    .line 1164
    :cond_4
    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->cronetTaskResult:Lcom/tencent/mars/cdn/CdnLogic$CronetTaskResult;

    iget-boolean v0, v0, Lcom/tencent/mars/cdn/CdnLogic$CronetTaskResult;->useHttp2:Z

    if-eqz v0, :cond_5

    .line 1165
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x495

    const-wide/16 v4, 0x5b

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 1166
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x495

    const-wide/16 v4, 0x5c

    move-wide v6, v10

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 1167
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v1, "cronet task use cronet http2 download time "

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1169
    :cond_5
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x495

    const-wide/16 v4, 0x58

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 1170
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x495

    const-wide/16 v4, 0x59

    move-wide v6, v10

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 1171
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v1, "cronet task use cronet http1.x download time "

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1175
    :cond_6
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v1, "cronet task use normal download time "

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1176
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x495

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 1177
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x495

    const-wide/16 v4, 0x62

    move-wide v6, v10

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    goto/16 :goto_2

    .line 1202
    :cond_7
    invoke-virtual {p0, p1, v8}, Lcom/tencent/mm/am/a;->keep_onDownloadSuccessed(Ljava/lang/String;Lcom/tencent/mm/i/d;)I

    .line 1204
    const v0, 0x24b72

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3
.end method

.method public final onC2CUploadCompleted(Ljava/lang/String;Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const v6, 0x24b6e

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1073
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v3, "onC2CUploadCompleted filekey %s error %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    iget v5, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->errorCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4692
    new-instance v3, Lcom/tencent/mm/i/d;

    invoke-direct {v3}, Lcom/tencent/mm/i/d;-><init>()V

    .line 4694
    iget v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->errorCode:I

    iput v0, v3, Lcom/tencent/mm/i/d;->field_retCode:I

    .line 4695
    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->touser:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/i/d;->field_toUser:Ljava/lang/String;

    .line 4696
    iget v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->hitCache:I

    iput v0, v3, Lcom/tencent/mm/i/d;->field_UploadHitCacheType:I

    .line 4697
    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->fileid:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/i/d;->field_fileId:Ljava/lang/String;

    .line 4698
    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->aeskey:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/i/d;->field_aesKey:Ljava/lang/String;

    .line 4699
    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->filemd5:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/i/d;->field_filemd5:Ljava/lang/String;

    .line 4700
    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->thumbfilemd5:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/i/d;->field_thumbfilemd5:Ljava/lang/String;

    .line 4701
    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->mp4identifymd5:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/i/d;->field_mp4identifymd5:Ljava/lang/String;

    .line 4702
    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->transforMsg:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/i/d;->field_transInfo:Ljava/lang/String;

    .line 4703
    iget v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->fileSize:I

    int-to-long v4, v0

    iput-wide v4, v3, Lcom/tencent/mm/i/d;->field_fileLength:J

    .line 4704
    iget v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->midfileSize:I

    iput v0, v3, Lcom/tencent/mm/i/d;->field_midimgLength:I

    .line 4705
    iget v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->thumbfileSize:I

    iput v0, v3, Lcom/tencent/mm/i/d;->field_thumbimgLength:I

    .line 4706
    iget-boolean v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->sendmsgFromCDN:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/tencent/mm/i/d;->field_needSendMsgField:Z

    .line 4707
    iget-boolean v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->existOnSvr:Z

    iput-boolean v0, v3, Lcom/tencent/mm/i/d;->field_exist_whencheck:Z

    .line 4708
    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->skeyrespbuf:[B

    if-eqz v0, :cond_0

    .line 4709
    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->skeyrespbuf:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, v3, Lcom/tencent/mm/i/d;->field_sKeyrespbuf:[B

    .line 4711
    :cond_0
    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->videofileid:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/i/d;->field_videoFileId:Ljava/lang/String;

    .line 4712
    iget v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->fileCrc32:I

    iput v0, v3, Lcom/tencent/mm/i/d;->field_filecrc:I

    .line 4713
    iget-boolean v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->uploadBySafecdn:Z

    iput-boolean v0, v3, Lcom/tencent/mm/i/d;->field_upload_by_safecdn:Z

    .line 4714
    iget-boolean v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->isVideoReduced:Z

    iput-boolean v0, v3, Lcom/tencent/mm/i/d;->field_isVideoReduced:Z

    .line 4715
    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->usedSvrIps:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4716
    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->usedSvrIps:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/i/d;->field_usedSvrIps:[Ljava/lang/String;

    .line 4720
    :cond_1
    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->fileUrl:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/i/d;->field_fileUrl:Ljava/lang/String;

    .line 4721
    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->thumbfileUrl:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/i/d;->field_thumbUrl:Ljava/lang/String;

    .line 4722
    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->emojiMD5:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/i/d;->emojiMD5:Ljava/lang/String;

    .line 4724
    iget-boolean v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->isResume:Z

    iput-boolean v0, v3, Lcom/tencent/mm/i/d;->field_isResume:Z

    .line 4725
    iget v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->delayTime:I

    iput v0, v3, Lcom/tencent/mm/i/d;->field_delayTime:I

    .line 4726
    iget v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->connectCostTime:I

    iput v0, v3, Lcom/tencent/mm/i/d;->field_connectCostTime:I

    .line 4727
    iget v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->waitResponseCostTime:I

    iput v0, v3, Lcom/tencent/mm/i/d;->field_waitResponseCostTime:I

    .line 4728
    iget v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->receiveCostTime:I

    iput v0, v3, Lcom/tencent/mm/i/d;->field_receiveCostTime:I

    .line 4729
    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->clientIP:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/i/d;->field_clientIP:Ljava/lang/String;

    .line 4730
    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->serverIP:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/i/d;->field_serverIP:Ljava/lang/String;

    .line 4731
    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->clientIP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/am/a;->JP(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/i/d;->field_clientHostIP:I

    .line 4732
    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->serverIP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/am/a;->JP(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/i/d;->field_serverHostIP:I

    .line 4733
    iget v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->transportProtocol:I

    iput v0, v3, Lcom/tencent/mm/i/d;->transportProtocol:I

    .line 4734
    iget v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->transportProtocolError:I

    iput v0, v3, Lcom/tencent/mm/i/d;->transportProtocolError:I

    .line 4735
    iget v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->detailErrorType:I

    iput v0, v3, Lcom/tencent/mm/i/d;->field_detailErrorType:I

    .line 4736
    iget v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->detailErrorCode:I

    iput v0, v3, Lcom/tencent/mm/i/d;->field_detailErrorCode:I

    .line 1075
    iget v0, v3, Lcom/tencent/mm/i/d;->field_retCode:I

    if-eqz v0, :cond_3

    .line 1077
    new-instance v0, Lcom/tencent/mm/g/b/a/m;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/m;-><init>()V

    .line 1078
    invoke-virtual {v0, p1}, Lcom/tencent/mm/g/b/a/m;->gZ(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/m;

    move-result-object v4

    .line 5041
    iput v2, v4, Lcom/tencent/mm/g/b/a/m;->dJp:I

    .line 1079
    iget v5, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->detailErrorType:I

    .line 5051
    iput v5, v4, Lcom/tencent/mm/g/b/a/m;->dJq:I

    .line 1080
    iget v5, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->detailErrorCode:I

    .line 5061
    iput v5, v4, Lcom/tencent/mm/g/b/a/m;->dJr:I

    .line 1081
    iget v5, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->errorCode:I

    .line 5071
    iput v5, v4, Lcom/tencent/mm/g/b/a/m;->dJs:I

    .line 1082
    iget v5, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->filetype:I

    .line 5092
    iput v5, v4, Lcom/tencent/mm/g/b/a/m;->dJu:I

    .line 5102
    iput-wide v8, v4, Lcom/tencent/mm/g/b/a/m;->dJv:J

    .line 5112
    iput-wide v8, v4, Lcom/tencent/mm/g/b/a/m;->dJw:J

    .line 1085
    iget-object v5, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->systemErrorDescribe:Ljava/lang/String;

    .line 1086
    invoke-virtual {v4, v5}, Lcom/tencent/mm/g/b/a/m;->ha(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/m;

    .line 1087
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/m;->aPT()Z

    .line 1089
    const-string/jumbo v4, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v5, "reportstr %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/m;->PH()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v4, v5, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1091
    invoke-virtual {p0, p1, v3}, Lcom/tencent/mm/am/a;->keep_onUploadError(Ljava/lang/String;Lcom/tencent/mm/i/d;)I

    .line 1092
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1095
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 4706
    goto/16 :goto_0

    .line 1093
    :cond_3
    invoke-virtual {p0, p1, v3}, Lcom/tencent/mm/am/a;->keep_onUploadSuccessed(Ljava/lang/String;Lcom/tencent/mm/i/d;)I

    .line 1095
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final onDataAvailable(Ljava/lang/String;JJ)V
    .locals 2

    .prologue
    const v0, 0x24b74

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1232
    invoke-virtual/range {p0 .. p5}, Lcom/tencent/mm/am/a;->keep_onDataAvailable(Ljava/lang/String;JJ)V

    .line 1233
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDownloadProgressChanged(Ljava/lang/String;JJZ)V
    .locals 4

    .prologue
    const v2, 0x24b71

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1125
    new-instance v0, Lcom/tencent/mm/i/c;

    invoke-direct {v0}, Lcom/tencent/mm/i/c;-><init>()V

    .line 1126
    iput-wide p2, v0, Lcom/tencent/mm/i/c;->field_finishedLength:J

    .line 1127
    iput-wide p4, v0, Lcom/tencent/mm/i/c;->field_toltalLength:J

    .line 1128
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/i/c;->field_status:I

    .line 1129
    iput-boolean p6, v0, Lcom/tencent/mm/i/c;->field_mtlnotify:Z

    .line 1130
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/am/a;->keep_onDownloadProgress(Ljava/lang/String;Lcom/tencent/mm/i/c;)I

    .line 1131
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDownloadToEnd(Ljava/lang/String;JJ)V
    .locals 2

    .prologue
    const v0, 0x24b75

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1237
    invoke-virtual/range {p0 .. p5}, Lcom/tencent/mm/am/a;->keep_onDownloadToEnd(Ljava/lang/String;JJ)V

    .line 1238
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onM3U8Ready(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x2e518

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1211
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v1, "onM3U8Ready %s, %d, hash[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1220
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v1, "cdn call on m3u8 ready but onlineVideoCallback is null.hash[%d]"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1221
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x162

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 1223
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onMoovReadyWithFlag(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 2

    .prologue
    const v0, 0x2cfbe

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1227
    invoke-virtual/range {p0 .. p6}, Lcom/tencent/mm/am/a;->keep_onMoovReady(Ljava/lang/String;JJLjava/lang/String;)V

    .line 1228
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPreloadCompletedWithResult(Ljava/lang/String;JJLcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;)V
    .locals 4

    .prologue
    const v3, 0x24b76

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1242
    long-to-int v0, p2

    int-to-long v0, v0

    iput-wide v0, p6, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->recvedBytes:J

    .line 1243
    const/4 v0, 0x0

    invoke-static {p6, v0}, Lcom/tencent/mm/am/a;->a(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;Lcom/tencent/mm/i/d;)Lcom/tencent/mm/i/d;

    move-result-object v1

    .line 1244
    const/4 v0, 0x0

    .line 1245
    iget-object v2, p0, Lcom/tencent/mm/am/a;->icr:Lcom/tencent/mm/i/b$a;

    if-eqz v2, :cond_0

    .line 1246
    iget-object v0, p0, Lcom/tencent/mm/am/a;->icr:Lcom/tencent/mm/i/b$a;

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/i/b$a;->a(Ljava/lang/String;Lcom/tencent/mm/i/d;)I

    move-result v0

    .line 1248
    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/am/a;->ics:Lcom/tencent/mm/i/b$a;

    if-eqz v0, :cond_1

    .line 1249
    iget-object v0, p0, Lcom/tencent/mm/am/a;->ics:Lcom/tencent/mm/i/b$a;

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/i/b$a;->a(Ljava/lang/String;Lcom/tencent/mm/i/d;)I

    .line 1251
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onUploadProgressChanged(Ljava/lang/String;JJ)V
    .locals 4

    .prologue
    const v2, 0x24b6d

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1063
    new-instance v0, Lcom/tencent/mm/i/c;

    invoke-direct {v0}, Lcom/tencent/mm/i/c;-><init>()V

    .line 1064
    iput-wide p2, v0, Lcom/tencent/mm/i/c;->field_finishedLength:J

    .line 1065
    iput-wide p4, v0, Lcom/tencent/mm/i/c;->field_toltalLength:J

    .line 1066
    iput v1, v0, Lcom/tencent/mm/i/c;->field_status:I

    .line 1067
    iput-boolean v1, v0, Lcom/tencent/mm/i/c;->field_mtlnotify:Z

    .line 1068
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/am/a;->keep_onUploadProgress(Ljava/lang/String;Lcom/tencent/mm/i/c;)I

    .line 1069
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final reportFlow(IIII)V
    .locals 6

    .prologue
    const v5, 0x24b6a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1021
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1022
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1029
    :goto_0
    return-void

    .line 1025
    :cond_0
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v1, "ReportFlow, wifi:s:%d, r:%d, mobile:s:%d, r:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1026
    add-int v0, p2, p4

    .line 1027
    add-int v1, p1, p3

    .line 1028
    const-string/jumbo v2, "dummy clientmsgid"

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/am/a;->keep_cdnSendAndRecvData(Ljava/lang/String;II)V

    .line 1029
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final requestGetCDN(I)V
    .locals 6

    .prologue
    const v5, 0x24b69

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1011
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1012
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1017
    :goto_0
    return-void

    .line 1015
    :cond_0
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v1, "requestgetcdn scene %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1016
    invoke-virtual {p0, p1}, Lcom/tencent/mm/am/a;->keep_OnRequestDoGetCdnDnsInfo(I)V

    .line 1017
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final resolveHost(Ljava/lang/String;Z[I)[Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x1

    const v6, 0x24b6b

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1033
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1034
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1046
    :goto_0
    return-object v0

    .line 1037
    :cond_0
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v1, "try resolve host %s, isdc %b"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1039
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1040
    invoke-static {p1, p2, v0}, Lcom/tencent/mm/network/d;->a(Ljava/lang/String;ZLjava/util/List;)I

    move-result v1

    aput v1, p3, v5

    .line 1044
    new-array v1, v5, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 1045
    const-string/jumbo v1, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v2, "resolved dnstype %d iplist %s"

    new-array v3, v4, [Ljava/lang/Object;

    aget v4, p3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1046
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
