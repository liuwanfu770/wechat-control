.class public Lcom/tencent/mars/cdn/CdnLogic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mars/cdn/CdnLogic$CertVerifyResult;,
        Lcom/tencent/mars/cdn/CdnLogic$SpeedType;,
        Lcom/tencent/mars/cdn/CdnLogic$VideoStreamingCallback;,
        Lcom/tencent/mars/cdn/CdnLogic$DownloadCallback;,
        Lcom/tencent/mars/cdn/CdnLogic$SessionCallback;,
        Lcom/tencent/mars/cdn/CdnLogic$UploadCallback;,
        Lcom/tencent/mars/cdn/CdnLogic$AppCallback;,
        Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;,
        Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;,
        Lcom/tencent/mars/cdn/CdnLogic$Config;,
        Lcom/tencent/mars/cdn/CdnLogic$CronetTaskResult;,
        Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;,
        Lcom/tencent/mars/cdn/CdnLogic$BatchSnsReqImageData;,
        Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;,
        Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;,
        Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;,
        Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;,
        Lcom/tencent/mars/cdn/CdnLogic$HostIPHint;,
        Lcom/tencent/mars/cdn/CdnLogic$HostIpMap;,
        Lcom/tencent/mars/cdn/CdnLogic$VideoFlagPolicy;,
        Lcom/tencent/mars/cdn/CdnLogic$SnsUploadVersion;,
        Lcom/tencent/mars/cdn/CdnLogic$TransportProtocol;,
        Lcom/tencent/mars/cdn/CdnLogic$CdnTaskStateInfo;,
        Lcom/tencent/mars/cdn/CdnLogic$GetCdnScene;,
        Lcom/tencent/mars/cdn/CdnLogic$CertificateVerifyPolicy;
    }
.end annotation


# static fields
.field public static final HIT_FILEID:I = 0x1

.field public static final HIT_UPLOADCHECKMD5:I = 0x2

.field public static final HIT_UPLOADWITHMD5:I = 0x3

.field public static final ImageFormat_HEVC:I = 0x2

.field public static final ImageFormat_JPEG:I = 0x1

.field public static final MediaTypeAppImage:I = 0x4f4d

.field public static final MediaTypeFriendsADImageThumb:I = 0x4eec

.field public static final MediaTypeFriendsImageThumb:I = 0x4eed

.field public static final MediaTypeFriendsVideoThumbImage:I = 0x4f1a

.field public static final MediaType_F2F_VOICE_RESOURCE:I = 0x65

.field public static final MediaType_FAVORITE_FILE:I = 0x2711

.field public static final MediaType_FAVORITE_VIDEO:I = 0x2712

.field public static final MediaType_FILE:I = 0x5

.field public static final MediaType_FRIENDS:I = 0x4ee9

.field public static final MediaType_FRIENDS_Video:I = 0x4eea

.field public static final MediaType_FULLSIZEIMAGE:I = 0x1

.field public static final MediaType_GlanceVideo:I = 0x5a

.field public static final MediaType_IMAGE:I = 0x2

.field public static final MediaType_SnsAdLangdingPageVideo:I = 0x64

.field public static final MediaType_THUMBIMAGE:I = 0x3

.field public static final MediaType_TinyVideo:I = 0x6

.field public static final MediaType_VIDEO:I = 0x4

.field public static final MediaType_WIMDownload:I = 0x13

.field public static final NO_ERROR:I = 0x0

.field public static final NO_HITCACHE:I = 0x0

.field public static final PreloadMode:I = 0x2

.field public static final StorageMode:I = 0x0

.field private static final TAG:Ljava/lang/String; = "mars.CdnLogic"

.field public static final VideoFormat_Unknown:I = 0x0

.field public static final VideoFormat_X264:I = 0x1

.field public static final VideoFormat_X265:I = 0x2

.field public static final VideoPlayMode:I = 0x1

.field public static final defaultApprovedVideoHosts:Ljava/lang/String; = "vweixinf.tc.qq.com,szwbwxsns.video.qq.com,szxzwxsns.video.qq.com,szzjwxsns.video.qq.com,shwbwxsns.video.qq.com,shxzwxsns.video.qq.com,shzjwxsns.video.qq.com,wxsnsdy.wxs.qq.com,vweixinthumb.tc.qq.com,wxsnsdythumb.wxs.qq.com,wxappthumb.tc.qq.com,wxapp.tc.qq.com"

.field public static final kAppTypeAdImage:I = 0x6d

.field public static final kAppTypeAdVideo:I = 0x69

.field public static final kAppTypeAny:I = 0x0

.field public static final kAppTypeC2C:I = 0x1

.field public static final kAppTypeC2CGroupChat:I = 0x2

.field public static final kAppTypeEmoji:I = 0x6e

.field public static final kAppTypeFavorite:I = 0xa

.field public static final kAppTypeFinderVideo:I = 0xfb

.field public static final kAppTypeHDVideo:I = 0xcd

.field public static final kAppTypeHwPage:I = 0xc8

.field public static final kAppTypeMultiJpeg:I = 0x65

.field public static final kAppTypeMultiVCodec:I = 0x6c

.field public static final kAppTypeMultiWebp:I = 0x68

.field public static final kAppTypeNearEvent:I = 0xc9

.field public static final kAppTypeSelfieEmoji:I = 0x6f

.field public static final kAppTypeShop:I = 0xc8

.field public static final kAppTypeSingleJpeg:I = 0x64

.field public static final kAppTypeSingleVCodec:I = 0x6b

.field public static final kAppTypeSingleWebp:I = 0x67

.field public static final kAppTypeUnknown:I = -0x1

.field public static final kAppTypeVideo:I = 0x66

.field public static final kAppTypeVideoThumb:I = 0x96

.field public static final kAppTypeYunStorage:I = 0xca

.field public static final kBizAny:I = 0x0

.field public static final kBizApp:I = 0x4

.field public static final kBizC2C:I = 0x1

.field public static final kBizDC:I = 0x5

.field public static final kBizFavorite:I = 0x2

.field public static final kBizGeneric:I = 0xffff

.field public static final kBizSns:I = 0x3

.field public static final kBizUnknown:I = -0x1

.field public static final kErrSafeProtoNoAeskey:I = -0x5277

.field public static final kErrUploadHevcIllegal:I = -0x4dde85

.field public static final kIpSource_NewDNS:I = 0x1

.field public static final kIpSource_None:I = 0x0

.field public static final kIpSource_SysDNS:I = 0x2

.field public static final kMediaGamePacket:I = 0x7532

.field public static final kMediaLittleAppPacket:I = 0x7531

.field public static final kMediaTypeAdImage:I = 0x4eec

.field public static final kMediaTypeAdVideo:I = 0x4ef2

.field public static final kMediaTypeAny:I = 0x0

.field public static final kMediaTypeAppFile:I = 0x4f4f

.field public static final kMediaTypeAppImageStorage:I = 0x4f50

.field public static final kMediaTypeAppVideo:I = 0x4f4e

.field public static final kMediaTypeBackupFile:I = 0x4e21

.field public static final kMediaTypeBeatificFile:I = 0x271b

.field public static final kMediaTypeBigFile:I = 0x7

.field public static final kMediaTypeEmojiGIF:I = 0x4fb2

.field public static final kMediaTypeEmojiNormal:I = 0x4fb1

.field public static final kMediaTypeEmojiWXAM:I = 0x4fb3

.field public static final kMediaTypeExposeImage:I = 0x2af8

.field public static final kMediaTypeFavoriteBigFile:I = 0x2717

.field public static final kMediaTypeFavoriteFile:I = 0x2711

.field public static final kMediaTypeFavoriteVideo:I = 0x2712

.field public static final kMediaTypeFile:I = 0x5

.field public static final kMediaTypeFriends:I = 0x4ee9

.field public static final kMediaTypeFriendsVideo:I = 0x4eea

.field public static final kMediaTypeFriendsVideoThumbImage:I = 0x4f1a

.field public static final kMediaTypeFullSizeImage:I = 0x1

.field public static final kMediaTypeHWDevice:I = 0x4f62

.field public static final kMediaTypeHWDeviceFile:I = 0x4f4f

.field public static final kMediaTypeImage:I = 0x2

.field public static final kMediaTypeNearEvent:I = 0x4f56

.field public static final kMediaTypeShop:I = 0x4f4d

.field public static final kMediaTypeSmartHwPage:I = 0x4f61

.field public static final kMediaTypeStoryAudio:I = 0x9c41

.field public static final kMediaTypeThumbImage:I = 0x3

.field public static final kMediaTypeTinyVideo:I = 0x6

.field public static final kMediaTypeVideo:I = 0x4

.field public static final kMultiImageDownload:I = 0x2

.field public static final kNetTypeDisconnected:I = -0x1

.field public static final kNetTypeMobile:I = 0x2

.field public static final kNetTypeOther:I = 0x3

.field public static final kNetTypeWifi:I = 0x1

.field public static final kSingleImageDownload:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static InitSavePath(Ljava/lang/String;Lcom/tencent/mars/cdn/CdnLogic$AppCallback;)V
    .locals 0

    .prologue
    .line 1209
    invoke-static {p1}, Lcom/tencent/mars/cdn/CdnLogic;->setAppCallback(Lcom/tencent/mars/cdn/CdnLogic$AppCallback;)V

    .line 1210
    invoke-static {p0}, Lcom/tencent/mars/cdn/CdnLogic;->onCreate(Ljava/lang/String;)V

    .line 1211
    return-void
.end method

.method public static Initialize(Ljava/lang/String;Lcom/tencent/mars/cdn/CdnLogic$AppCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1201
    const-string/jumbo v0, "mars.CdnLogic"

    const-string/jumbo v1, "init cdnlogic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1202
    invoke-static {p1}, Lcom/tencent/mars/cdn/CdnLogic;->setAppCallback(Lcom/tencent/mars/cdn/CdnLogic$AppCallback;)V

    .line 1203
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/vfs/s;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mars/cdn/CdnLogic;->onCreate(Ljava/lang/String;)V

    .line 1204
    invoke-static {p2, p3, p4}, Lcom/tencent/mars/cdn/CdnLogic;->setRSAPublicKeyParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1205
    invoke-static {p5}, Lcom/tencent/mars/cdn/CdnLogic;->setToUserCiper(Ljava/lang/String;)V

    .line 1206
    return-void
.end method

.method public static UnInitialize()V
    .locals 2

    .prologue
    .line 1214
    const-string/jumbo v0, "mars.CdnLogic"

    const-string/jumbo v1, "uninit cdnlogic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1215
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mars/cdn/CdnLogic;->setAppCallback(Lcom/tencent/mars/cdn/CdnLogic$AppCallback;)V

    .line 1216
    return-void
.end method

.method public static native allowBatchImageDownload()Z
.end method

.method public static native calcFileCrc32(Ljava/lang/String;)I
.end method

.method public static native calcFileMD5(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native calcMP4IdentifyMD5(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native cancelDownloadTaskWithResult(Ljava/lang/String;Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;)I
.end method

.method public static native cancelTask(Ljava/lang/String;)V
.end method

.method public static native cancelUploadTaskWithResult(Ljava/lang/String;Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;)I
.end method

.method public static native createAeskey()Ljava/lang/String;
.end method

.method public static native createUniqueFilekey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static doCertificateVerify(Ljava/lang/String;[[B)I
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v0, -0x1

    .line 1220
    const-string/jumbo v1, "mars.CdnLogic"

    const-string/jumbo v2, "certifivate verify for %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1222
    :try_start_0
    const-string/jumbo v1, "RSA"

    invoke-static {p1, v1, p0}, Lcom/tencent/mars/cdn/X509Util;->verifyServerCertificates([[BLjava/lang/String;Ljava/lang/String;)Lcom/tencent/mars/cdn/AndroidCertVerifyResult;

    move-result-object v1

    .line 1223
    const-string/jumbo v2, "mars.CdnLogic"

    const-string/jumbo v3, "host %s verify result %d, isknownroots %b"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;->getStatus()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;->isIssuedByKnownRoot()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1224
    invoke-virtual {v1}, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;->getStatus()I
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result v0

    .line 1236
    :goto_0
    return v0

    .line 1225
    :catch_0
    move-exception v1

    .line 1226
    const-string/jumbo v2, "mars.CdnLogic"

    invoke-virtual {v1}, Ljava/security/KeyStoreException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1228
    :catch_1
    move-exception v1

    .line 1229
    const-string/jumbo v2, "mars.CdnLogic"

    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1231
    :catch_2
    move-exception v1

    .line 1232
    const-string/jumbo v2, "mars.CdnLogic"

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1234
    :catch_3
    move-exception v1

    .line 1235
    const-string/jumbo v2, "mars.CdnLogic"

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static doCertificateVerifyWithDetail(Ljava/lang/String;[[B)Lcom/tencent/mars/cdn/CdnLogic$CertVerifyResult;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v7, -0x1

    .line 1297
    const-string/jumbo v0, "mars.CdnLogic"

    const-string/jumbo v1, "certifivate verify for %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1299
    :try_start_0
    const-string/jumbo v0, "RSA"

    invoke-static {p1, v0, p0}, Lcom/tencent/mars/cdn/X509Util;->verifyServerCertificates([[BLjava/lang/String;Ljava/lang/String;)Lcom/tencent/mars/cdn/AndroidCertVerifyResult;

    move-result-object v1

    .line 1300
    new-instance v0, Lcom/tencent/mars/cdn/CdnLogic$CertVerifyResult;

    invoke-direct {v0}, Lcom/tencent/mars/cdn/CdnLogic$CertVerifyResult;-><init>()V

    .line 1301
    invoke-virtual {v1}, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;->getStatus()I

    move-result v2

    iput v2, v0, Lcom/tencent/mars/cdn/CdnLogic$CertVerifyResult;->status:I

    .line 1302
    invoke-virtual {v1}, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;->isIssuedByKnownRoot()Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/mars/cdn/CdnLogic$CertVerifyResult;->isIssuedByKnownRoot:Z

    .line 1303
    invoke-virtual {v1}, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;->getCertificateChainEncoded()[[B

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mars/cdn/CdnLogic$CertVerifyResult;->certificateChain:[[B

    .line 1304
    invoke-virtual {v1}, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;->getCertificateChainEncoded()[[B

    .line 1305
    const-string/jumbo v2, "mars.CdnLogic"

    const-string/jumbo v3, "host %s verify result %d, isknownroots %b"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;->getStatus()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;->isIssuedByKnownRoot()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 1326
    :goto_0
    return-object v0

    .line 1307
    :catch_0
    move-exception v0

    .line 1308
    const-string/jumbo v1, "mars.CdnLogic"

    invoke-virtual {v0}, Ljava/security/KeyStoreException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1309
    new-instance v0, Lcom/tencent/mars/cdn/CdnLogic$CertVerifyResult;

    invoke-direct {v0}, Lcom/tencent/mars/cdn/CdnLogic$CertVerifyResult;-><init>()V

    .line 1310
    iput v7, v0, Lcom/tencent/mars/cdn/CdnLogic$CertVerifyResult;->status:I

    goto :goto_0

    .line 1312
    :catch_1
    move-exception v0

    .line 1313
    const-string/jumbo v1, "mars.CdnLogic"

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1314
    new-instance v0, Lcom/tencent/mars/cdn/CdnLogic$CertVerifyResult;

    invoke-direct {v0}, Lcom/tencent/mars/cdn/CdnLogic$CertVerifyResult;-><init>()V

    .line 1315
    iput v7, v0, Lcom/tencent/mars/cdn/CdnLogic$CertVerifyResult;->status:I

    goto :goto_0

    .line 1317
    :catch_2
    move-exception v0

    .line 1318
    const-string/jumbo v1, "mars.CdnLogic"

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1319
    new-instance v0, Lcom/tencent/mars/cdn/CdnLogic$CertVerifyResult;

    invoke-direct {v0}, Lcom/tencent/mars/cdn/CdnLogic$CertVerifyResult;-><init>()V

    .line 1320
    iput v7, v0, Lcom/tencent/mars/cdn/CdnLogic$CertVerifyResult;->status:I

    goto :goto_0

    .line 1322
    :catch_3
    move-exception v0

    .line 1323
    const-string/jumbo v1, "mars.CdnLogic"

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1324
    new-instance v0, Lcom/tencent/mars/cdn/CdnLogic$CertVerifyResult;

    invoke-direct {v0}, Lcom/tencent/mars/cdn/CdnLogic$CertVerifyResult;-><init>()V

    .line 1325
    iput v7, v0, Lcom/tencent/mars/cdn/CdnLogic$CertVerifyResult;->status:I

    goto :goto_0
.end method

.method private static native getLoadLibraries()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public static native getRecentAverageSpeed(I)I
.end method

.method public static native getSnsImagePrivateProtocolAvalible()Z
.end method

.method public static getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1332
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1334
    return-object v0
.end method

.method public static getUSBState()I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1259
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1260
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 1262
    if-eqz v0, :cond_0

    .line 1264
    :try_start_0
    const-string/jumbo v1, "plugged"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1271
    :goto_0
    return v0

    .line 1267
    :catch_0
    move-exception v0

    .line 1268
    const-string/jumbo v1, "mars.CdnLogic"

    const-string/jumbo v2, "err:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1271
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static native httpMultiSocketDownloadTaskState(Ljava/lang/String;)Lcom/tencent/mars/cdn/CdnLogic$CdnTaskStateInfo;
.end method

.method public static isFileReady(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 1241
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 1242
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1244
    const/4 v0, -0x1

    .line 1255
    :cond_0
    :goto_0
    return v0

    .line 1247
    :cond_1
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 1248
    const-string/jumbo v1, "mars.CdnLogic"

    const-string/jumbo v2, "checkFileProperty sdcard state "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1250
    invoke-static {}, Lcom/tencent/mars/cdn/CdnLogic;->getUSBState()I

    move-result v0

    .line 1251
    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    .line 1252
    const-string/jumbo v1, "mars.CdnLogic"

    const-string/jumbo v2, "checkFileProperty usb is connecting PC"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static native isVideoDataAvailable(Ljava/lang/String;JJ)Z
.end method

.method private static native onCreate(Ljava/lang/String;)V
.end method

.method public static native pauseHttpMultiSocketDownloadTask(Ljava/lang/String;)I
.end method

.method public static native queryContinuousSize(Ljava/lang/String;J[J)I
.end method

.method public static native queryDownloadedSize(Ljava/lang/String;[J)I
.end method

.method public static native queryFilesizeLimit(II)J
.end method

.method public static queryFreeSpace(Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1275
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 1276
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1277
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwL()Lcom/tencent/mm/vfs/o;

    move-result-object v0

    .line 1281
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->getUsableSpace()J

    move-result-wide v2

    .line 1282
    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    move-wide v0, v2

    .line 1287
    :goto_0
    return-wide v0

    .line 1284
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwL()Lcom/tencent/mm/vfs/o;

    move-result-object v0

    .line 1285
    if-nez v0, :cond_0

    move-wide v0, v4

    .line 1287
    goto :goto_0
.end method

.method public static native queryM3U8Data(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native queryVideoMoovInfo(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;[J)Z
.end method

.method public static native requestVideoData(Ljava/lang/String;JJI)I
.end method

.method public static native resumeHttpMultiSocketDownloadTask(Ljava/lang/String;)I
.end method

.method private static native setAppCallback(Lcom/tencent/mars/cdn/CdnLogic$AppCallback;)V
.end method

.method public static native setCdnInfo([B[B)V
.end method

.method public static native setCdnInfoParams(Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;I)V
.end method

.method public static native setConfig(Lcom/tencent/mars/cdn/CdnLogic$Config;)V
.end method

.method public static native setDebugIP(Ljava/lang/String;)V
.end method

.method public static native setFlowLimitPerHour(I)V
.end method

.method public static native setLegacyCdnInfo(Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;[B[B)V
.end method

.method private static native setRSAPublicKeyParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native setSnsImagePrivateProtocolAvalible(Z)V
.end method

.method public static native setSnsImageStreamProtocolAvalible(Z)V
.end method

.method private static native setToUserCiper(Ljava/lang/String;)V
.end method

.method public static native setUseIPv6Cdn(Z)V
.end method

.method public static native startC2CDownload(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;Lcom/tencent/mars/cdn/CdnLogic$DownloadCallback;)I
.end method

.method public static native startC2CUpload(Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;Lcom/tencent/mars/cdn/CdnLogic$UploadCallback;)I
.end method

.method public static native startCronetFileDownload(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;Lcom/tencent/mars/cdn/CdnLogic$DownloadCallback;)I
.end method

.method public static native startCronetSimpleRequest(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;Lcom/tencent/mars/cdn/CdnLogic$DownloadCallback;)I
.end method

.method public static native startFtnUpload(Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;Lcom/tencent/mars/cdn/CdnLogic$UploadCallback;)I
.end method

.method public static native startHttpMultiSocketDownloadTask(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;Lcom/tencent/mars/cdn/CdnLogic$DownloadCallback;)I
.end method

.method public static native startHttpVideoStreamingDownload(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;Lcom/tencent/mars/cdn/CdnLogic$VideoStreamingCallback;Lcom/tencent/mars/cdn/CdnLogic$DownloadCallback;I)I
.end method

.method public static native startHttpsDownload(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;Lcom/tencent/mars/cdn/CdnLogic$DownloadCallback;)I
.end method

.method public static native startSNSDownload(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;Lcom/tencent/mars/cdn/CdnLogic$VideoStreamingCallback;Lcom/tencent/mars/cdn/CdnLogic$DownloadCallback;I)I
.end method

.method public static native startSSUpload(Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;Lcom/tencent/mars/cdn/CdnLogic$SessionCallback;Lcom/tencent/mars/cdn/CdnLogic$UploadCallback;)I
.end method

.method public static native startURLDownload(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;Lcom/tencent/mars/cdn/CdnLogic$DownloadCallback;)I
.end method

.method public static native startVideoStreamingDownload(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;Lcom/tencent/mars/cdn/CdnLogic$VideoStreamingCallback;Lcom/tencent/mars/cdn/CdnLogic$DownloadCallback;I)I
.end method

.method public static native taskExist(Ljava/lang/String;)Z
.end method

.method public static native triggerPreConnect(Ljava/lang/String;[Ljava/lang/String;Z)V
.end method
