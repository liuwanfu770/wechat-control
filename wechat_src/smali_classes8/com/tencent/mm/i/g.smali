.class public Lcom/tencent/mm/i/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/i/g$b;,
        Lcom/tencent/mm/i/g$a;
    }
.end annotation


# instance fields
.field public allow_mobile_net_download:Z

.field public certificateVerifyPolicy:I

.field public connectionCount:I

.field public customHeader:Ljava/lang/String;

.field public dFf:Z

.field public eNs:I

.field public emojiExtinfo:Ljava/lang/String;

.field public expectImageFormat:I

.field public fHN:Ljava/lang/String;

.field public fHO:Lcom/tencent/mm/i/g$a;

.field public fHP:I

.field public fHQ:I

.field public fHR:Ljava/lang/String;

.field public fHS:I

.field public fHT:I

.field public fHU:[Ljava/lang/String;

.field public fHV:Z

.field public fHW:Z

.field public fHX:Z

.field public fHY:Ljava/lang/String;

.field public fHZ:Ljava/util/Map;
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

.field public fIa:Z

.field public fIb:Z

.field public fIc:Z

.field public fId:Z

.field public fIe:I

.field public fIf:I

.field public fIg:Lcom/tencent/mm/i/g$b;

.field public field_advideoflag:I

.field public field_aesKey:Ljava/lang/String;

.field public field_appType:I

.field public field_arg:I

.field public field_authKey:Ljava/lang/String;

.field public field_autostart:Z

.field public field_bzScene:I

.field public field_chattype:I

.field public field_enable_hitcheck:Z

.field public field_fake_bigfile_signature:Ljava/lang/String;

.field public field_fake_bigfile_signature_aeskey:Ljava/lang/String;

.field public field_fileId:Ljava/lang/String;

.field public field_fileType:I

.field public field_filemd5:Ljava/lang/String;

.field public field_force_aeskeycdn:Z

.field public field_fullpath:Ljava/lang/String;

.field public field_isSilentTask:Z

.field public field_isStreamMedia:Z

.field public field_largesvideo:I

.field public field_lastProgressCallbackTime:J

.field public field_limitrate:I

.field public field_mediaId:Ljava/lang/String;

.field public field_midFileLength:I

.field public field_midimgpath:Ljava/lang/String;

.field public field_needCompressImage:Z

.field public field_needStorage:Z

.field public field_onlycheckexist:Z

.field public field_preloadRatio:I

.field public field_priority:I

.field public field_requestVideoFormat:I

.field public field_sendmsg_viacdn:Z

.field public field_signalQuality:Ljava/lang/String;

.field public field_smallVideoFlag:I

.field public field_snsScene:Ljava/lang/String;

.field public field_startTime:J

.field public field_svr_signature:Ljava/lang/String;

.field public field_talker:Ljava/lang/String;

.field public field_thumbpath:Ljava/lang/String;

.field public field_totalLen:I

.field public field_trysafecdn:Z

.field public field_use_multithread:Z

.field public field_videoFileId:Ljava/lang/String;

.field public field_videosource:I

.field public field_wxmsgparam:Ljava/lang/String;

.field public fileBuffer:[B

.field public hlsVideoFlag:Ljava/lang/String;

.field public isColdSnsData:Z

.field public isHLSVideo:Z

.field public isHotSnsVideo:Z

.field public is_resume_task:Z

.field public lastError:I

.field public preloadMinSize:J

.field public snsVersion:I

.field public thumbnailBuffer:[B


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string/jumbo v0, "task_default"

    iput-object v0, p0, Lcom/tencent/mm/i/g;->fHN:Ljava/lang/String;

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/i/g;->field_thumbpath:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/i/g;->field_talker:Ljava/lang/String;

    .line 27
    iput v1, p0, Lcom/tencent/mm/i/g;->field_fileType:I

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/i/g;->field_fileId:Ljava/lang/String;

    .line 30
    iput v1, p0, Lcom/tencent/mm/i/g;->field_totalLen:I

    .line 31
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/i/g;->field_aesKey:Ljava/lang/String;

    .line 32
    iput v1, p0, Lcom/tencent/mm/i/g;->field_priority:I

    .line 33
    iput-boolean v1, p0, Lcom/tencent/mm/i/g;->field_needStorage:Z

    .line 34
    iput-boolean v1, p0, Lcom/tencent/mm/i/g;->field_isStreamMedia:Z

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/i/g;->field_videoFileId:Ljava/lang/String;

    .line 36
    iput v1, p0, Lcom/tencent/mm/i/g;->field_arg:I

    .line 37
    iput-wide v4, p0, Lcom/tencent/mm/i/g;->field_lastProgressCallbackTime:J

    .line 38
    iput-wide v4, p0, Lcom/tencent/mm/i/g;->field_startTime:J

    .line 39
    iput v1, p0, Lcom/tencent/mm/i/g;->field_midFileLength:I

    .line 40
    iput v1, p0, Lcom/tencent/mm/i/g;->field_appType:I

    .line 41
    iput v1, p0, Lcom/tencent/mm/i/g;->field_bzScene:I

    .line 42
    iput v3, p0, Lcom/tencent/mm/i/g;->eNs:I

    .line 43
    iput v1, p0, Lcom/tencent/mm/i/g;->field_smallVideoFlag:I

    .line 44
    iput-boolean v1, p0, Lcom/tencent/mm/i/g;->field_sendmsg_viacdn:Z

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/i/g;->field_wxmsgparam:Ljava/lang/String;

    .line 46
    iput v1, p0, Lcom/tencent/mm/i/g;->field_chattype:I

    .line 47
    iput-boolean v1, p0, Lcom/tencent/mm/i/g;->field_autostart:Z

    .line 48
    iput v1, p0, Lcom/tencent/mm/i/g;->field_limitrate:I

    .line 49
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/i/g;->field_filemd5:Ljava/lang/String;

    .line 50
    iput v1, p0, Lcom/tencent/mm/i/g;->field_advideoflag:I

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/i/g;->field_force_aeskeycdn:Z

    .line 52
    iput-boolean v1, p0, Lcom/tencent/mm/i/g;->field_trysafecdn:Z

    .line 53
    iput v1, p0, Lcom/tencent/mm/i/g;->field_largesvideo:I

    .line 54
    iput v1, p0, Lcom/tencent/mm/i/g;->field_videosource:I

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/i/g;->field_isSilentTask:Z

    .line 56
    iput-boolean v1, p0, Lcom/tencent/mm/i/g;->field_needCompressImage:Z

    .line 57
    iput v2, p0, Lcom/tencent/mm/i/g;->field_requestVideoFormat:I

    .line 58
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/i/g;->field_signalQuality:Ljava/lang/String;

    .line 59
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/i/g;->field_snsScene:Ljava/lang/String;

    .line 60
    iput-boolean v1, p0, Lcom/tencent/mm/i/g;->isColdSnsData:Z

    .line 61
    iput-boolean v1, p0, Lcom/tencent/mm/i/g;->isHotSnsVideo:Z

    .line 62
    iput-boolean v1, p0, Lcom/tencent/mm/i/g;->isHLSVideo:Z

    .line 63
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/i/g;->hlsVideoFlag:Ljava/lang/String;

    .line 68
    iput-boolean v2, p0, Lcom/tencent/mm/i/g;->field_enable_hitcheck:Z

    .line 69
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/i/g;->field_midimgpath:Ljava/lang/String;

    .line 70
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/i/g;->field_fake_bigfile_signature:Ljava/lang/String;

    .line 71
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/i/g;->field_fake_bigfile_signature_aeskey:Ljava/lang/String;

    .line 75
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/i/g;->field_svr_signature:Ljava/lang/String;

    .line 76
    iput-boolean v1, p0, Lcom/tencent/mm/i/g;->field_onlycheckexist:Z

    .line 79
    iput v3, p0, Lcom/tencent/mm/i/g;->fHP:I

    .line 80
    iput v3, p0, Lcom/tencent/mm/i/g;->fHQ:I

    .line 81
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mm/i/g;->field_preloadRatio:I

    .line 82
    iput-wide v4, p0, Lcom/tencent/mm/i/g;->preloadMinSize:J

    .line 86
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/i/g;->fHR:Ljava/lang/String;

    .line 87
    iput v1, p0, Lcom/tencent/mm/i/g;->fHS:I

    .line 88
    iput v1, p0, Lcom/tencent/mm/i/g;->fHT:I

    .line 89
    iput-object v6, p0, Lcom/tencent/mm/i/g;->fHU:[Ljava/lang/String;

    .line 90
    iput-boolean v2, p0, Lcom/tencent/mm/i/g;->fHV:Z

    .line 93
    iput-boolean v1, p0, Lcom/tencent/mm/i/g;->fHW:Z

    .line 94
    iput-boolean v1, p0, Lcom/tencent/mm/i/g;->fHX:Z

    .line 95
    iput-boolean v1, p0, Lcom/tencent/mm/i/g;->allow_mobile_net_download:Z

    .line 96
    iput-boolean v1, p0, Lcom/tencent/mm/i/g;->is_resume_task:Z

    .line 97
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/i/g;->fHY:Ljava/lang/String;

    .line 98
    iput-object v6, p0, Lcom/tencent/mm/i/g;->fHZ:Ljava/util/Map;

    .line 101
    iput-boolean v1, p0, Lcom/tencent/mm/i/g;->fIa:Z

    .line 103
    iput-boolean v1, p0, Lcom/tencent/mm/i/g;->fIb:Z

    .line 106
    iput v1, p0, Lcom/tencent/mm/i/g;->lastError:I

    .line 109
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/i/g;->certificateVerifyPolicy:I

    .line 112
    iput v2, p0, Lcom/tencent/mm/i/g;->expectImageFormat:I

    .line 115
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/i/g;->emojiExtinfo:Ljava/lang/String;

    .line 116
    iput v1, p0, Lcom/tencent/mm/i/g;->snsVersion:I

    .line 123
    iput-boolean v1, p0, Lcom/tencent/mm/i/g;->fIc:Z

    .line 124
    iput-boolean v1, p0, Lcom/tencent/mm/i/g;->fId:Z

    .line 126
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/i/g;->customHeader:Ljava/lang/String;

    .line 173
    iput v2, p0, Lcom/tencent/mm/i/g;->fIf:I

    .line 176
    iput-boolean v1, p0, Lcom/tencent/mm/i/g;->field_use_multithread:Z

    .line 178
    iput v2, p0, Lcom/tencent/mm/i/g;->connectionCount:I

    return-void
.end method


# virtual methods
.method public final Yf()Z
    .locals 2

    .prologue
    .line 141
    iget v0, p0, Lcom/tencent/mm/i/g;->fIf:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Yg()Z
    .locals 2

    .prologue
    .line 145
    iget v0, p0, Lcom/tencent/mm/i/g;->fIf:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Yh()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 149
    iget v1, p0, Lcom/tencent/mm/i/g;->fIf:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Yi()Z
    .locals 2

    .prologue
    .line 153
    iget v0, p0, Lcom/tencent/mm/i/g;->fIf:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Yj()Z
    .locals 2

    .prologue
    .line 161
    iget v0, p0, Lcom/tencent/mm/i/g;->fIf:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Yk()Z
    .locals 2

    .prologue
    .line 165
    iget v0, p0, Lcom/tencent/mm/i/g;->fIf:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Yl()Z
    .locals 2

    .prologue
    .line 169
    iget v0, p0, Lcom/tencent/mm/i/g;->fIf:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
